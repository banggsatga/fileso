.class final LgetCameraCaptureFailure$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgetCameraCaptureFailure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Ljava/lang/Object;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Exception;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCameraCaptureFailure;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetCameraCaptureFailure$b;


# direct methods
.method constructor <init>(LgetCameraCaptureFailure;LgetCameraCaptureFailure$b;Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    .line 237
    iput-object p1, p0, LgetCameraCaptureFailure$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCameraCaptureFailure;

    iput-object p2, p0, LgetCameraCaptureFailure$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetCameraCaptureFailure$b;

    iput-object p3, p0, LgetCameraCaptureFailure$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Exception;

    iput-object p4, p0, LgetCameraCaptureFailure$4;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 241
    iget-object v0, p0, LgetCameraCaptureFailure$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCameraCaptureFailure;

    iget-object v0, v0, LgetCameraCaptureFailure;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraDeviceSurfaceManagerProvider;

    invoke-interface {v0}, LCameraDeviceSurfaceManagerProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 243
    iget-object v1, p0, LgetCameraCaptureFailure$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetCameraCaptureFailure$b;

    iget-object v1, v1, LgetCameraCaptureFailure$b;->asBinder:LAutoValue_StateObservable_ErrorWrapper;

    const-string v2, "context has died: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1234
    iget-object v2, v1, LAutoValue_StateObservable_ErrorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1236
    iget v2, v1, LAutoValue_StateObservable_ErrorWrapper;->b:I

    const/4 v3, 0x3

    if-gt v2, v3, :cond_0

    .line 1238
    invoke-virtual {v1, v0}, LAutoValue_StateObservable_ErrorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    :cond_0
    iget-object v0, p0, LgetCameraCaptureFailure$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetCameraCaptureFailure$b;

    const/4 v1, 0x1

    .line 2057
    invoke-virtual {v0, v1}, LgetChromaSubsampling;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Z)Z

    return-void

    .line 250
    :cond_1
    iget-object v0, p0, LgetCameraCaptureFailure$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Exception;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 251
    iget-object v2, p0, LgetCameraCaptureFailure$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetCameraCaptureFailure$b;

    .line 3170
    invoke-virtual {v2, v0, v1, v1}, LgetChromaSubsampling;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Exception;Ljava/lang/Object;LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)Z

    return-void

    .line 253
    :cond_2
    iget-object v0, p0, LgetCameraCaptureFailure$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetCameraCaptureFailure$b;

    iget-object v2, p0, LgetCameraCaptureFailure$4;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Object;

    .line 4175
    invoke-virtual {v0, v1, v2, v1}, LgetChromaSubsampling;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Exception;Ljava/lang/Object;LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)Z

    return-void
.end method
