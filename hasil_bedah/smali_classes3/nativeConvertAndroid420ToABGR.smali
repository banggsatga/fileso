.class public final LnativeConvertAndroid420ToABGR;
.super LcopyByteBufferToBitmap;
.source ""


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcopyByteBufferToBitmap;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LnativeWriteJpegToSurface;

.field private synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(LnativeWriteJpegToSurface;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;LcopyByteBufferToBitmap;)V
    .locals 0

    .line 1
    iput-object p3, p0, LnativeConvertAndroid420ToABGR;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, LnativeConvertAndroid420ToABGR;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcopyByteBufferToBitmap;

    iput-object p1, p0, LnativeConvertAndroid420ToABGR;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LnativeWriteJpegToSurface;

    invoke-direct {p0, p2}, LcopyByteBufferToBitmap;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()V
    .locals 9

    .line 1
    iget-object v0, p0, LnativeConvertAndroid420ToABGR;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LnativeWriteJpegToSurface;

    .line 1000
    iget-object v0, v0, LnativeWriteJpegToSurface;->d:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LnativeConvertAndroid420ToABGR;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LnativeWriteJpegToSurface;

    iget-object v2, p0, LnativeConvertAndroid420ToABGR;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2001
    iget-object v3, v1, LnativeWriteJpegToSurface;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2002
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    new-instance v4, LconvertYUVToRGB;

    invoke-direct {v4, v1, v2}, LconvertYUVToRGB;-><init>(LnativeWriteJpegToSurface;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2003
    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 1
    iget-object v1, p0, LnativeConvertAndroid420ToABGR;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LnativeWriteJpegToSurface;

    .line 3000
    iget-object v1, v1, LnativeWriteJpegToSurface;->cancelAll:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-lez v1, :cond_0

    iget-object v1, p0, LnativeConvertAndroid420ToABGR;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LnativeWriteJpegToSurface;

    .line 4000
    iget-object v1, v1, LnativeWriteJpegToSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LconvertYuvToJpegBytesIntoSurface;

    .line 2
    new-array v4, v3, [Ljava/lang/Object;

    .line 3
    const-string v5, "Already connected to the service."

    .line 5001
    const-string v6, "PlayCore"

    invoke-static {v6, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v1, v1, LconvertYuvToJpegBytesIntoSurface;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 5002
    invoke-static {v1, v5, v4}, LconvertYuvToJpegBytesIntoSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v1, p0, LnativeConvertAndroid420ToABGR;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LnativeWriteJpegToSurface;

    iget-object v4, p0, LnativeConvertAndroid420ToABGR;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcopyByteBufferToBitmap;

    .line 6004
    iget-object v5, v1, LnativeWriteJpegToSurface;->cancel:Landroid/os/IInterface;

    if-nez v5, :cond_5

    iget-boolean v5, v1, LnativeWriteJpegToSurface;->asInterface:Z

    if-nez v5, :cond_5

    iget-object v5, v1, LnativeWriteJpegToSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LconvertYuvToJpegBytesIntoSurface;

    const-string v6, "Initiate binding to the service."

    new-array v7, v3, [Ljava/lang/Object;

    .line 7001
    const-string v8, "PlayCore"

    invoke-static {v8, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v5, v5, LconvertYuvToJpegBytesIntoSurface;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 7002
    invoke-static {v5, v6, v7}, LconvertYuvToJpegBytesIntoSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6004
    :cond_1
    iget-object v5, v1, LnativeWriteJpegToSurface;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    .line 6005
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, LnativeCopyBetweenByteBufferAndBitmap;

    invoke-direct {v4, v1}, LnativeCopyBetweenByteBufferAndBitmap;-><init>(LnativeWriteJpegToSurface;)V

    iput-object v4, v1, LnativeWriteJpegToSurface;->INotificationSideChannel:Landroid/content/ServiceConnection;

    const/4 v5, 0x1

    iput-boolean v5, v1, LnativeWriteJpegToSurface;->asInterface:Z

    iget-object v6, v1, LnativeWriteJpegToSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/Context;

    iget-object v7, v1, LnativeWriteJpegToSurface;->asBinder:Landroid/content/Intent;

    .line 6006
    invoke-virtual {v6, v7, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v1, LnativeWriteJpegToSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LconvertYuvToJpegBytesIntoSurface;

    new-array v5, v3, [Ljava/lang/Object;

    .line 6007
    const-string v6, "Failed to bind to the service."

    .line 8001
    const-string v7, "PlayCore"

    invoke-static {v7, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v4, LconvertYuvToJpegBytesIntoSurface;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 8002
    invoke-static {v2, v6, v5}, LconvertYuvToJpegBytesIntoSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6007
    :cond_2
    iput-boolean v3, v1, LnativeWriteJpegToSurface;->asInterface:Z

    iget-object v2, v1, LnativeWriteJpegToSurface;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    .line 6008
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LcopyByteBufferToBitmap;

    .line 6009
    new-instance v4, Lcom/google/android/play/core/review/internal/zzu;

    invoke-direct {v4}, Lcom/google/android/play/core/review/internal/zzu;-><init>()V

    .line 9001
    iget-object v3, v3, LcopyByteBufferToBitmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    goto :goto_0

    .line 6009
    :cond_4
    iget-object v1, v1, LnativeWriteJpegToSurface;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    .line 6010
    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_5
    iget-boolean v5, v1, LnativeWriteJpegToSurface;->asInterface:Z

    if-eqz v5, :cond_7

    iget-object v5, v1, LnativeWriteJpegToSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LconvertYuvToJpegBytesIntoSurface;

    new-array v3, v3, [Ljava/lang/Object;

    .line 6001
    const-string v6, "Waiting to bind to the service."

    .line 10001
    const-string v7, "PlayCore"

    invoke-static {v7, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v5, LconvertYuvToJpegBytesIntoSurface;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 10002
    invoke-static {v2, v6, v3}, LconvertYuvToJpegBytesIntoSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6001
    :cond_6
    iget-object v1, v1, LnativeWriteJpegToSurface;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    .line 6002
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6003
    :cond_7
    invoke-virtual {v4}, LcopyByteBufferToBitmap;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_8
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
