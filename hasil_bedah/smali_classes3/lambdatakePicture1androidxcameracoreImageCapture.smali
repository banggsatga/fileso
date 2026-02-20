.class public final synthetic LlambdatakePicture1androidxcameracoreImageCapture;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LgetOutputFormat;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ldetach;

.field private synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LgetOutputFormat;Ldetach;ILjava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlambdatakePicture1androidxcameracoreImageCapture;->TuitionPaymentFragmentbindingInflater1:LgetOutputFormat;

    iput-object p2, p0, LlambdatakePicture1androidxcameracoreImageCapture;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ldetach;

    iput p3, p0, LlambdatakePicture1androidxcameracoreImageCapture;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iput-object p4, p0, LlambdatakePicture1androidxcameracoreImageCapture;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LlambdatakePicture1androidxcameracoreImageCapture;->TuitionPaymentFragmentbindingInflater1:LgetOutputFormat;

    iget-object v1, p0, LlambdatakePicture1androidxcameracoreImageCapture;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ldetach;

    iget v2, p0, LlambdatakePicture1androidxcameracoreImageCapture;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget-object v3, p0, LlambdatakePicture1androidxcameracoreImageCapture;->b:Ljava/lang/Runnable;

    .line 1098
    :try_start_0
    iget-object v4, v0, LgetOutputFormat;->asInterface:LtakePicturedefault;

    iget-object v5, v0, LgetOutputFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LImageCaptureExternalSyntheticLambda3;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LgetSupportedEffectTargets;

    invoke-direct {v6, v5}, LgetSupportedEffectTargets;-><init>(LImageCaptureExternalSyntheticLambda3;)V

    invoke-interface {v4, v6}, LtakePicturedefault;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LtakePicturedefault$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)Ljava/lang/Object;

    .line 2088
    iget-object v4, v0, LgetOutputFormat;->b:Landroid/content/Context;

    .line 2089
    const-string v5, "connectivity"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    .line 2090
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 2091
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1106
    invoke-virtual {v0, v1, v2}, LgetOutputFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ldetach;I)Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    goto :goto_0

    .line 1100
    :cond_0
    iget-object v4, v0, LgetOutputFormat;->asInterface:LtakePicturedefault;

    new-instance v5, LisPostviewEnabled;

    invoke-direct {v5, v0, v1, v2}, LisPostviewEnabled;-><init>(LgetOutputFormat;Ldetach;I)V

    invoke-interface {v4, v5}, LtakePicturedefault;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LtakePicturedefault$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 1109
    :catch_0
    :try_start_1
    iget-object v0, v0, LgetOutputFormat;->d:LImageCapture1;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, LImageCapture1;->TuitionPaymentFragmentbindingInflater1(Ldetach;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1111
    :goto_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 1112
    throw v0
.end method
