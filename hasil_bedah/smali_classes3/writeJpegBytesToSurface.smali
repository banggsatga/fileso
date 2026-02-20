.class LwriteJpegBytesToSurface;
.super LImageProcessingUtil;
.source ""


# instance fields
.field final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LImageProcessingUtilResult;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:LconvertYuvToJpegBytesIntoSurface;


# direct methods
.method constructor <init>(LImageProcessingUtilResult;LconvertYuvToJpegBytesIntoSurface;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, LwriteJpegBytesToSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LImageProcessingUtilResult;

    invoke-direct {p0}, LImageProcessingUtil;-><init>()V

    iput-object p2, p0, LwriteJpegBytesToSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LconvertYuvToJpegBytesIntoSurface;

    iput-object p3, p0, LwriteJpegBytesToSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, LwriteJpegBytesToSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LImageProcessingUtilResult;

    iget-object p1, p1, LImageProcessingUtilResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LnativeWriteJpegToSurface;

    if-eqz p1, :cond_0

    iget-object v0, p0, LwriteJpegBytesToSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1001
    iget-object v1, p1, LnativeWriteJpegToSurface;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p1, LnativeWriteJpegToSurface;->b:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1002
    monitor-exit v1

    new-instance v0, LisSupportedYUVFormat;

    invoke-direct {v0, p1}, LisSupportedYUVFormat;-><init>(LnativeWriteJpegToSurface;)V

    .line 1003
    invoke-virtual {p1}, LnativeWriteJpegToSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1002
    monitor-exit v1

    throw p1

    .line 1
    :cond_0
    :goto_0
    iget-object p1, p0, LwriteJpegBytesToSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LconvertYuvToJpegBytesIntoSurface;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    const-string v1, "onGetLaunchReviewFlowInfo"

    .line 2001
    const-string v2, "PlayCore"

    const/4 v3, 0x4

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p1, LconvertYuvToJpegBytesIntoSurface;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 2002
    invoke-static {p1, v1, v0}, LconvertYuvToJpegBytesIntoSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method
