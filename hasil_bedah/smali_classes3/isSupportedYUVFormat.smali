.class public final LisSupportedYUVFormat;
.super LcopyByteBufferToBitmap;
.source ""


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LnativeWriteJpegToSurface;


# direct methods
.method public constructor <init>(LnativeWriteJpegToSurface;)V
    .locals 0

    .line 1
    iput-object p1, p0, LisSupportedYUVFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LnativeWriteJpegToSurface;

    invoke-direct {p0}, LcopyByteBufferToBitmap;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()V
    .locals 7

    .line 1
    iget-object v0, p0, LisSupportedYUVFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LnativeWriteJpegToSurface;

    .line 1000
    iget-object v0, v0, LnativeWriteJpegToSurface;->d:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LisSupportedYUVFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LnativeWriteJpegToSurface;

    .line 2000
    iget-object v1, v1, LnativeWriteJpegToSurface;->cancelAll:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-lez v1, :cond_1

    iget-object v1, p0, LisSupportedYUVFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LnativeWriteJpegToSurface;

    .line 3000
    iget-object v1, v1, LnativeWriteJpegToSurface;->cancelAll:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, LisSupportedYUVFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LnativeWriteJpegToSurface;

    .line 4000
    iget-object v1, v1, LnativeWriteJpegToSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LconvertYuvToJpegBytesIntoSurface;

    .line 1
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    const-string v4, "Leaving the connection open for other ongoing calls."

    .line 5001
    const-string v5, "PlayCore"

    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, LconvertYuvToJpegBytesIntoSurface;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 5002
    invoke-static {v1, v4, v3}, LconvertYuvToJpegBytesIntoSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, LisSupportedYUVFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LnativeWriteJpegToSurface;

    .line 6000
    iget-object v4, v1, LnativeWriteJpegToSurface;->cancel:Landroid/os/IInterface;

    if-eqz v4, :cond_3

    .line 7000
    iget-object v1, v1, LnativeWriteJpegToSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LconvertYuvToJpegBytesIntoSurface;

    .line 10
    new-array v4, v3, [Ljava/lang/Object;

    .line 2
    const-string v5, "Unbind from service."

    .line 8001
    const-string v6, "PlayCore"

    invoke-static {v6, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, LconvertYuvToJpegBytesIntoSurface;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 8002
    invoke-static {v1, v5, v4}, LconvertYuvToJpegBytesIntoSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    :cond_2
    iget-object v1, p0, LisSupportedYUVFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LnativeWriteJpegToSurface;

    .line 9000
    iget-object v2, v1, LnativeWriteJpegToSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/Context;

    .line 10000
    iget-object v1, v1, LnativeWriteJpegToSurface;->INotificationSideChannel:Landroid/content/ServiceConnection;

    .line 3
    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v1, p0, LisSupportedYUVFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LnativeWriteJpegToSurface;

    .line 11000
    iput-boolean v3, v1, LnativeWriteJpegToSurface;->asInterface:Z

    .line 4
    iget-object v1, p0, LisSupportedYUVFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LnativeWriteJpegToSurface;

    const/4 v2, 0x0

    .line 12000
    iput-object v2, v1, LnativeWriteJpegToSurface;->cancel:Landroid/os/IInterface;

    .line 5
    iget-object v1, p0, LisSupportedYUVFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LnativeWriteJpegToSurface;

    .line 13000
    iput-object v2, v1, LnativeWriteJpegToSurface;->INotificationSideChannel:Landroid/content/ServiceConnection;

    .line 6
    :cond_3
    iget-object v1, p0, LisSupportedYUVFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LnativeWriteJpegToSurface;

    .line 14000
    invoke-virtual {v1}, LnativeWriteJpegToSurface;->TuitionPaymentFragmentbindingInflater1()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
