.class final LrotateYUV;
.super LcopyByteBufferToBitmap;
.source ""


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LImageProcessingUtilResult;


# direct methods
.method constructor <init>(LImageProcessingUtilResult;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p3, p0, LrotateYUV;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p1, p0, LrotateYUV;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LImageProcessingUtilResult;

    invoke-direct {p0, p2}, LcopyByteBufferToBitmap;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()V
    .locals 8

    .line 1
    const-string v0, "unity"

    const-string v1, "native"

    :try_start_0
    iget-object v2, p0, LrotateYUV;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LImageProcessingUtilResult;

    iget-object v2, v2, LImageProcessingUtilResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LnativeWriteJpegToSurface;

    .line 1000
    iget-object v2, v2, LnativeWriteJpegToSurface;->cancel:Landroid/os/IInterface;

    .line 1
    check-cast v2, LapplyPixelShiftInternal;

    iget-object v3, p0, LrotateYUV;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LImageProcessingUtilResult;

    .line 2000
    iget-object v3, v3, LImageProcessingUtilResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 2
    new-instance v4, Landroid/os/Bundle;

    .line 3
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-static {}, LImageProcessor;->b()Ljava/util/Map;

    move-result-object v5

    .line 5
    const-string v6, "java"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 6
    const-string v7, "playcore_version_code"

    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 8
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 9
    const-string v6, "playcore_native_version"

    invoke-virtual {v4, v6, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    :cond_0
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 12
    const-string v1, "playcore_unity_version"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    new-instance v0, LImageProcessorRequest;

    iget-object v1, p0, LrotateYUV;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LImageProcessingUtilResult;

    iget-object v5, p0, LrotateYUV;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3000
    iget-object v6, v1, LImageProcessingUtilResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 2
    invoke-direct {v0, v1, v5}, LImageProcessorRequest;-><init>(LImageProcessingUtilResult;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 13
    invoke-interface {v2, v3, v4, v0}, LapplyPixelShiftInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Landroid/os/Bundle;LcopyBitmapToByteBuffer;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, LrotateYUV;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LImageProcessingUtilResult;

    .line 4000
    sget-object v2, LImageProcessingUtilResult;->TuitionPaymentFragmentbindingInflater1:LconvertYuvToJpegBytesIntoSurface;

    .line 5000
    iget-object v1, v1, LImageProcessingUtilResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 13
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 6001
    const-string v3, "PlayCore"

    const/4 v4, 0x6

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v2, LconvertYuvToJpegBytesIntoSurface;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 6002
    const-string v3, "error requesting in-app review for %s"

    invoke-static {v2, v3, v1}, LconvertYuvToJpegBytesIntoSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :cond_2
    iget-object v1, p0, LrotateYUV;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
