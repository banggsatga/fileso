.class public LgetRemainingRetries;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LTakePictureRequestExternalSyntheticLambda4;


# instance fields
.field public TuitionPaymentFragmentbindingInflater1:I

.field TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetBitrate;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

.field private asInterface:LTakePictureRequestExternalSyntheticLambda4;

.field private b:Z


# direct methods
.method public constructor <init>(LTakePictureRequestExternalSyntheticLambda4;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    invoke-direct {v0}, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;-><init>()V

    iput-object v0, p0, LgetRemainingRetries;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    const v0, 0x7fffffff

    .line 101
    iput v0, p0, LgetRemainingRetries;->TuitionPaymentFragmentbindingInflater1:I

    .line 1034
    iput-object p1, p0, LgetRemainingRetries;->asInterface:LTakePictureRequestExternalSyntheticLambda4;

    .line 1035
    new-instance v0, LTakePictureRequestExternalSyntheticLambda1;

    invoke-direct {v0, p0}, LTakePictureRequestExternalSyntheticLambda1;-><init>(LgetRemainingRetries;)V

    invoke-interface {p1, v0}, LTakePictureRequestExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetBitrate;)V

    return-void
.end method


# virtual methods
.method public TuitionPaymentFragmentbindingInflater1()V
    .locals 4

    .line 3144
    iget-object v0, p0, LgetRemainingRetries;->asInterface:LTakePictureRequestExternalSyntheticLambda4;

    invoke-interface {v0}, LTakePictureRequestExternalSyntheticLambda4;->b()Lcom/koushikdutta/async/AsyncServer;

    move-result-object v0

    .line 4936
    iget-object v0, v0, Lcom/koushikdutta/async/AsyncServer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Thread;

    .line 118
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5144
    iget-object v0, p0, LgetRemainingRetries;->asInterface:LTakePictureRequestExternalSyntheticLambda4;

    invoke-interface {v0}, LTakePictureRequestExternalSyntheticLambda4;->b()Lcom/koushikdutta/async/AsyncServer;

    move-result-object v0

    .line 119
    new-instance v1, LTakePictureRequestExternalSyntheticLambda0;

    invoke-direct {v1, p0}, LTakePictureRequestExternalSyntheticLambda0;-><init>(LgetRemainingRetries;)V

    const-wide/16 v2, 0x0

    .line 6186
    invoke-virtual {v0, v1, v2, v3}, Lcom/koushikdutta/async/AsyncServer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Runnable;J)LsdkVersion;

    return-void

    .line 123
    :cond_0
    iget-object v0, p0, LgetRemainingRetries;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    monitor-enter v0

    .line 124
    :try_start_0
    iget-object v1, p0, LgetRemainingRetries;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    .line 8083
    iget v1, v1, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-lez v1, :cond_1

    const/4 v1, 0x1

    .line 125
    iput-boolean v1, p0, LgetRemainingRetries;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    monitor-exit v0

    return-void

    .line 128
    :cond_1
    monitor-exit v0

    .line 129
    iget-object v0, p0, LgetRemainingRetries;->asInterface:LTakePictureRequestExternalSyntheticLambda4;

    invoke-interface {v0}, LTakePictureRequestExternalSyntheticLambda4;->TuitionPaymentFragmentbindingInflater1()V

    return-void

    :catchall_0
    move-exception v1

    .line 128
    monitor-exit v0

    throw v1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LAutoValue_DeviceProperties;)V
    .locals 1

    .line 134
    iget-object v0, p0, LgetRemainingRetries;->asInterface:LTakePictureRequestExternalSyntheticLambda4;

    invoke-interface {v0, p1}, LTakePictureRequestExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LAutoValue_DeviceProperties;)V

    return-void
.end method

.method protected TuitionPaymentFragmentspecialinlinedviewModeldefault2(LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;)V
    .locals 0

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z
    .locals 1

    .line 112
    iget-object v0, p0, LgetRemainingRetries;->asInterface:LTakePictureRequestExternalSyntheticLambda4;

    invoke-interface {v0}, LTakePictureRequestExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z

    move-result v0

    return v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 3

    .line 39
    iget-boolean v0, p0, LgetRemainingRetries;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v0, :cond_0

    return-void

    .line 44
    :cond_0
    iget-object v0, p0, LgetRemainingRetries;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    monitor-enter v0

    .line 45
    :try_start_0
    iget-object v1, p0, LgetRemainingRetries;->asInterface:LTakePictureRequestExternalSyntheticLambda4;

    iget-object v2, p0, LgetRemainingRetries;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    invoke-interface {v1, v2}, LTakePictureRequestExternalSyntheticLambda4;->b(LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;)V

    .line 46
    iget-object v1, p0, LgetRemainingRetries;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    .line 2078
    iget v1, v1, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_2

    .line 49
    iget-boolean v0, p0, LgetRemainingRetries;->b:Z

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, LgetRemainingRetries;->asInterface:LTakePictureRequestExternalSyntheticLambda4;

    invoke-interface {v0}, LTakePictureRequestExternalSyntheticLambda4;->TuitionPaymentFragmentbindingInflater1()V

    :cond_2
    if-eqz v1, :cond_3

    .line 52
    iget-object v0, p0, LgetRemainingRetries;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetBitrate;

    if-eqz v0, :cond_3

    .line 53
    invoke-interface {v0}, LgetBitrate;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    .line 47
    monitor-exit v0

    throw v1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetBitrate;)V
    .locals 0

    .line 89
    iput-object p1, p0, LgetRemainingRetries;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetBitrate;

    return-void
.end method

.method public final b()Lcom/koushikdutta/async/AsyncServer;
    .locals 1

    .line 144
    iget-object v0, p0, LgetRemainingRetries;->asInterface:LTakePictureRequestExternalSyntheticLambda4;

    invoke-interface {v0}, LTakePictureRequestExternalSyntheticLambda4;->b()Lcom/koushikdutta/async/AsyncServer;

    move-result-object v0

    return-object v0
.end method

.method public final b(LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;)V
    .locals 3

    .line 9144
    iget-object v0, p0, LgetRemainingRetries;->asInterface:LTakePictureRequestExternalSyntheticLambda4;

    invoke-interface {v0}, LTakePictureRequestExternalSyntheticLambda4;->b()Lcom/koushikdutta/async/AsyncServer;

    move-result-object v0

    .line 10936
    iget-object v0, v0, Lcom/koushikdutta/async/AsyncServer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Thread;

    .line 65
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 66
    iget-object v0, p0, LgetRemainingRetries;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    monitor-enter v0

    .line 67
    :try_start_0
    iget-object v1, p0, LgetRemainingRetries;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    .line 11083
    iget v1, v1, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 67
    iget v2, p0, LgetRemainingRetries;->TuitionPaymentFragmentbindingInflater1:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v1, v2, :cond_0

    .line 68
    monitor-exit v0

    return-void

    .line 69
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, LgetRemainingRetries;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;)V

    .line 70
    iget-object v1, p0, LgetRemainingRetries;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    .line 13083
    iget v2, p1, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 12212
    invoke-virtual {p1, v1, v2}, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    monitor-exit v0

    .line 14144
    iget-object p1, p0, LgetRemainingRetries;->asInterface:LTakePictureRequestExternalSyntheticLambda4;

    invoke-interface {p1}, LTakePictureRequestExternalSyntheticLambda4;->b()Lcom/koushikdutta/async/AsyncServer;

    move-result-object p1

    .line 72
    new-instance v0, LincrementRetryCounter;

    invoke-direct {v0, p0}, LincrementRetryCounter;-><init>(LgetRemainingRetries;)V

    const-wide/16 v1, 0x0

    .line 15186
    invoke-virtual {p1, v0, v1, v2}, Lcom/koushikdutta/async/AsyncServer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Runnable;J)LsdkVersion;

    return-void

    :catchall_0
    move-exception p1

    .line 71
    monitor-exit v0

    throw p1

    .line 76
    :cond_1
    invoke-virtual {p0, p1}, LgetRemainingRetries;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;)V

    .line 16013
    iget-object v0, p0, LgetRemainingRetries;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    .line 18083
    iget v0, v0, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-lez v0, :cond_2

    goto :goto_0

    .line 16013
    :cond_2
    iget-boolean v0, p0, LgetRemainingRetries;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-nez v0, :cond_3

    .line 79
    iget-object v0, p0, LgetRemainingRetries;->asInterface:LTakePictureRequestExternalSyntheticLambda4;

    invoke-interface {v0, p1}, LTakePictureRequestExternalSyntheticLambda4;->b(LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;)V

    .line 81
    :cond_3
    :goto_0
    iget-object v0, p0, LgetRemainingRetries;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    monitor-enter v0

    .line 82
    :try_start_2
    iget-object v1, p0, LgetRemainingRetries;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    .line 20083
    iget v2, p1, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 19212
    invoke-virtual {p1, v1, v2}, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method
