.class public final Lcom/koushikdutta/async/AsyncServer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/koushikdutta/async/AsyncServer$AsyncSelectorException;,
        Lcom/koushikdutta/async/AsyncServer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;,
        Lcom/koushikdutta/async/AsyncServer$b;,
        Lcom/koushikdutta/async/AsyncServer$TuitionPaymentFragmentbindingInflater1;,
        Lcom/koushikdutta/async/AsyncServer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;,
        Lcom/koushikdutta/async/AsyncServer$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    }
.end annotation


# static fields
.field private static TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/ExecutorService;

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/concurrent/ExecutorService;

.field private static final g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/koushikdutta/async/AsyncServer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/koushikdutta/async/AsyncServer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;",
            ">;"
        }
    .end annotation
.end field

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Thread;

.field private a:Ljava/lang/String;

.field private asBinder:I

.field private asInterface:Z

.field private d:LAutoValue_AttachedSurfaceInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 101
    new-instance v0, Lcom/koushikdutta/async/AsyncServer;

    invoke-direct {v0}, Lcom/koushikdutta/async/AsyncServer;-><init>()V

    .line 123
    const-string v0, "AsyncServer-worker-"

    invoke-static {v0}, Lcom/koushikdutta/async/AsyncServer;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/koushikdutta/async/AsyncServer;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/ExecutorService;

    .line 465
    new-instance v0, Lcom/koushikdutta/async/AsyncServer$5;

    invoke-direct {v0}, Lcom/koushikdutta/async/AsyncServer$5;-><init>()V

    sput-object v0, Lcom/koushikdutta/async/AsyncServer;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Comparator;

    .line 478
    const-string v0, "AsyncServer-resolver-"

    invoke-static {v0}, Lcom/koushikdutta/async/AsyncServer;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/koushikdutta/async/AsyncServer;->b:Ljava/util/concurrent/ExecutorService;

    .line 656
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/koushikdutta/async/AsyncServer;->g:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, v0}, Lcom/koushikdutta/async/AsyncServer;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 142
    iput v0, p0, Lcom/koushikdutta/async/AsyncServer;->asBinder:I

    .line 255
    new-instance v0, Ljava/util/PriorityQueue;

    const/4 v1, 0x1

    sget-object v2, Lcom/koushikdutta/async/AsyncServer$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:Lcom/koushikdutta/async/AsyncServer$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/koushikdutta/async/AsyncServer;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/PriorityQueue;

    if-nez p1, :cond_0

    .line 119
    const-string p1, "AsyncServer"

    .line 120
    :cond_0
    iput-object p1, p0, Lcom/koushikdutta/async/AsyncServer;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1([Ljava/net/InetAddress;)Ljava/net/InetAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 509
    aget-object p0, p0, v0

    return-object p0
.end method

.method static synthetic TuitionPaymentFragmentbindingInflater1()Ljava/util/Comparator;
    .locals 1

    .line 46
    sget-object v0, Lcom/koushikdutta/async/AsyncServer;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Comparator;

    return-object v0
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/koushikdutta/async/AsyncServer;Ljava/util/PriorityQueue;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/koushikdutta/async/AsyncServer;",
            "Ljava/util/PriorityQueue<",
            "Lcom/koushikdutta/async/AsyncServer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;",
            ">;)J"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 779
    :goto_0
    monitor-enter p0

    .line 780
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 782
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_1

    .line 783
    invoke-virtual {p1}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/koushikdutta/async/AsyncServer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 784
    iget-wide v6, v4, Lcom/koushikdutta/async/AsyncServer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    cmp-long v6, v6, v2

    if-gtz v6, :cond_0

    move-object v5, v4

    goto :goto_1

    .line 788
    :cond_0
    iget-wide v0, v4, Lcom/koushikdutta/async/AsyncServer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    sub-long/2addr v0, v2

    .line 789
    invoke-virtual {p1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 792
    :cond_1
    :goto_1
    monitor-exit p0

    if-nez v5, :cond_2

    const/4 p1, 0x0

    .line 800
    iput p1, p0, Lcom/koushikdutta/async/AsyncServer;->asBinder:I

    return-wide v0

    .line 797
    :cond_2
    invoke-virtual {v5}, Lcom/koushikdutta/async/AsyncServer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->run()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 792
    monitor-exit p0

    throw p1
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(LAutoValue_AttachedSurfaceInfo;)V
    .locals 2

    .line 7064
    :try_start_0
    iget-object v0, p0, LAutoValue_AttachedSurfaceInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    .line 7065
    iget-object v1, p0, LAutoValue_AttachedSurfaceInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/nio/channels/Selector;

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    if-eqz v0, :cond_1

    .line 7071
    iget-object v0, p0, LAutoValue_AttachedSurfaceInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7072
    iget-object p0, p0, LAutoValue_AttachedSurfaceInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/nio/channels/Selector;

    invoke-virtual {p0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 7077
    :try_start_1
    invoke-virtual {p0}, LAutoValue_AttachedSurfaceInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z

    .line 7078
    iget-object v1, p0, LAutoValue_AttachedSurfaceInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/nio/channels/Selector;

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7080
    :try_start_2
    iget-object p0, p0, LAutoValue_AttachedSurfaceInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object p0, p0, LAutoValue_AttachedSurfaceInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    .line 76
    new-instance v0, Lcom/koushikdutta/async/AsyncServer$TuitionPaymentFragmentbindingInflater1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/koushikdutta/async/AsyncServer$TuitionPaymentFragmentbindingInflater1;-><init>(B)V

    .line 77
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v1}, Lcom/koushikdutta/async/ThreadQueue;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Thread;)Lcom/koushikdutta/async/ThreadQueue;

    move-result-object v1

    .line 78
    iput-object v1, v0, Lcom/koushikdutta/async/AsyncServer$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:Lcom/koushikdutta/async/ThreadQueue;

    .line 79
    iput-object p0, v0, Lcom/koushikdutta/async/AsyncServer$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/os/Handler;

    .line 80
    iput-object p1, v0, Lcom/koushikdutta/async/AsyncServer$TuitionPaymentFragmentbindingInflater1;->b:Ljava/lang/Runnable;

    .line 83
    invoke-virtual {v1, v0}, Lcom/koushikdutta/async/ThreadQueue;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Runnable;)Z

    .line 84
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    iget-object p0, v1, Lcom/koushikdutta/async/ThreadQueue;->queueSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Runnable;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .line 206
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 207
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/koushikdutta/async/AsyncServer;)LAutoValue_AttachedSurfaceInfo;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/koushikdutta/async/AsyncServer;->d:LAutoValue_AttachedSurfaceInfo;

    return-object p0
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/ThreadLocal;
    .locals 1

    .line 46
    sget-object v0, Lcom/koushikdutta/async/AsyncServer;->g:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 8

    .line 459
    new-instance v7, Lcom/koushikdutta/async/AsyncServer$b;

    invoke-direct {v7, p0}, Lcom/koushikdutta/async/AsyncServer$b;-><init>(Ljava/lang/String;)V

    .line 460
    new-instance p0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-wide/16 v3, 0xa

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object p0
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/koushikdutta/async/AsyncServer;LAutoValue_AttachedSurfaceInfo;Ljava/util/PriorityQueue;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/koushikdutta/async/AsyncServer;",
            "LAutoValue_AttachedSurfaceInfo;",
            "Ljava/util/PriorityQueue<",
            "Lcom/koushikdutta/async/AsyncServer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/koushikdutta/async/AsyncServer$AsyncSelectorException;
        }
    .end annotation

    .line 815
    invoke-static {p0, p2}, Lcom/koushikdutta/async/AsyncServer;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/koushikdutta/async/AsyncServer;Ljava/util/PriorityQueue;)J

    move-result-wide v0

    .line 817
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 8028
    :try_start_1
    iget-object p2, p1, LAutoValue_AttachedSurfaceInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/nio/channels/Selector;

    invoke-virtual {p2}, Ljava/nio/channels/Selector;->selectNow()I

    move-result p2

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez p2, :cond_1

    .line 9046
    iget-object p2, p1, LAutoValue_AttachedSurfaceInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/nio/channels/Selector;

    invoke-virtual {p2}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object p2

    .line 824
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 826
    monitor-exit p0

    return-void

    :cond_0
    move p2, v5

    goto :goto_0

    :cond_1
    move p2, v4

    .line 832
    :goto_0
    monitor-exit p0

    if-eqz p2, :cond_3

    cmp-long p2, v0, v2

    if-nez p2, :cond_2

    const-wide/16 v0, 0x0

    .line 10032
    :try_start_2
    invoke-virtual {p1, v0, v1}, LAutoValue_AttachedSurfaceInfo;->b(J)V

    goto :goto_1

    .line 841
    :cond_2
    invoke-virtual {p1, v0, v1}, LAutoValue_AttachedSurfaceInfo;->b(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 11050
    :cond_3
    :goto_1
    iget-object p2, p1, LAutoValue_AttachedSurfaceInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/nio/channels/Selector;

    invoke-virtual {p2}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object p2

    .line 851
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/SelectionKey;

    .line 853
    :try_start_3
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isAcceptable()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 854
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v2

    check-cast v2, Ljava/nio/channels/ServerSocketChannel;
    :try_end_3
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_3 .. :try_end_3} :catch_0

    .line 858
    :try_start_4
    invoke-virtual {v2}, Ljava/nio/channels/ServerSocketChannel;->accept()Ljava/nio/channels/SocketChannel;

    move-result-object v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v2, :cond_4

    .line 861
    :try_start_5
    invoke-virtual {v2, v4}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 12020
    iget-object v6, p1, LAutoValue_AttachedSurfaceInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/nio/channels/Selector;

    .line 862
    invoke-virtual {v2, v6, v5}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    move-result-object v3

    .line 863
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgetValueClass;

    .line 864
    new-instance v1, LTakePictureManagerExternalSyntheticLambda0;

    invoke-direct {v1}, LTakePictureManagerExternalSyntheticLambda0;-><init>()V

    .line 865
    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v6

    check-cast v6, Ljava/net/InetSocketAddress;

    .line 13035
    iput-object v6, v1, LTakePictureManagerExternalSyntheticLambda0;->asInterface:Ljava/net/InetSocketAddress;

    .line 13036
    new-instance v6, LgetCompatibilityId;

    invoke-direct {v6}, LgetCompatibilityId;-><init>()V

    iput-object v6, v1, LTakePictureManagerExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCompatibilityId;

    .line 13037
    new-instance v6, LAutoValue_CameraThreadConfig;

    invoke-direct {v6, v2}, LAutoValue_CameraThreadConfig;-><init>(Ljava/nio/channels/SocketChannel;)V

    iput-object v6, v1, LTakePictureManagerExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:LlambdaonResult2androidxcameracoreimagecaptureTakePictureRequest;

    .line 14065
    iput-object p0, v1, LTakePictureManagerExternalSyntheticLambda0;->b:Lcom/koushikdutta/async/AsyncServer;

    .line 14066
    iput-object v3, v1, LTakePictureManagerExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/nio/channels/SelectionKey;

    .line 867
    invoke-virtual {v3, v1}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :catch_1
    move-object v1, v3

    move-object v3, v2

    goto :goto_3

    :catch_2
    move-object v1, v3

    .line 871
    :goto_3
    :try_start_6
    new-array v2, v5, [Ljava/io/Closeable;

    aput-object v3, v2, v4

    invoke-static {v2}, LsetSessionProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/io/Closeable;)V

    if-eqz v1, :cond_4

    .line 873
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->cancel()V

    goto :goto_2

    .line 876
    :cond_5
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 877
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTakePictureManagerExternalSyntheticLambda0;

    .line 878
    invoke-virtual {v1}, LTakePictureManagerExternalSyntheticLambda0;->a()I

    goto :goto_2

    .line 881
    :cond_6
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 882
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTakePictureManagerExternalSyntheticLambda0;

    .line 15052
    iget-object v2, v1, LTakePictureManagerExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:LlambdaonResult2androidxcameracoreimagecaptureTakePictureRequest;

    .line 15054
    iget-object v2, v1, LTakePictureManagerExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v3

    and-int/lit8 v3, v3, -0x5

    invoke-virtual {v2, v3}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 15056
    iget-object v1, v1, LTakePictureManagerExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetBitrate;

    if-eqz v1, :cond_4

    .line 15057
    invoke-interface {v1}, LgetBitrate;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    goto/16 :goto_2

    .line 885
    :cond_7
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 886
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/koushikdutta/async/AsyncServer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 887
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v6

    check-cast v6, Ljava/nio/channels/SocketChannel;

    .line 888
    invoke-virtual {v1, v5}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_6
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_6 .. :try_end_6} :catch_0

    .line 891
    :try_start_7
    invoke-virtual {v6}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    .line 892
    new-instance v7, LTakePictureManagerExternalSyntheticLambda0;

    invoke-direct {v7}, LTakePictureManagerExternalSyntheticLambda0;-><init>()V

    .line 16065
    iput-object p0, v7, LTakePictureManagerExternalSyntheticLambda0;->b:Lcom/koushikdutta/async/AsyncServer;

    .line 16066
    iput-object v1, v7, LTakePictureManagerExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/nio/channels/SelectionKey;

    .line 894
    invoke-virtual {v6}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v8

    check-cast v8, Ljava/net/InetSocketAddress;

    .line 17035
    iput-object v8, v7, LTakePictureManagerExternalSyntheticLambda0;->asInterface:Ljava/net/InetSocketAddress;

    .line 17036
    new-instance v8, LgetCompatibilityId;

    invoke-direct {v8}, LgetCompatibilityId;-><init>()V

    iput-object v8, v7, LTakePictureManagerExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCompatibilityId;

    .line 17037
    new-instance v8, LAutoValue_CameraThreadConfig;

    invoke-direct {v8, v6}, LAutoValue_CameraThreadConfig;-><init>(Ljava/nio/channels/SocketChannel;)V

    iput-object v8, v7, LTakePictureManagerExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:LlambdaonResult2androidxcameracoreimagecaptureTakePictureRequest;

    .line 895
    invoke-virtual {v1, v7}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_7 .. :try_end_7} :catch_0

    .line 18175
    :try_start_8
    invoke-virtual {v2, v3, v7, v3}, LgetChromaSubsampling;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Exception;Ljava/lang/Object;LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 905
    iget-object v1, v2, Lcom/koushikdutta/async/AsyncServer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Lmodel;

    invoke-interface {v1, v3, v7}, Lmodel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Exception;LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;)V

    goto/16 :goto_2

    :catch_3
    move-exception v7

    .line 898
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 899
    new-array v1, v5, [Ljava/io/Closeable;

    aput-object v6, v1, v4

    invoke-static {v1}, LsetSessionProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/io/Closeable;)V

    .line 19170
    invoke-virtual {v2, v7, v3, v3}, LgetChromaSubsampling;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Exception;Ljava/lang/Object;LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 901
    iget-object v1, v2, Lcom/koushikdutta/async/AsyncServer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Lmodel;

    invoke-interface {v1, v7, v3}, Lmodel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Exception;LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;)V

    goto/16 :goto_2

    .line 909
    :cond_8
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unknown key state."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_8 .. :try_end_8} :catch_0

    .line 915
    :cond_9
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    return-void

    :catchall_0
    move-exception p1

    .line 832
    monitor-exit p0

    :try_start_9
    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    move-exception p0

    .line 846
    new-instance p1, Lcom/koushikdutta/async/AsyncServer$AsyncSelectorException;

    invoke-direct {p1, p0}, Lcom/koushikdutta/async/AsyncServer$AsyncSelectorException;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method

.method static synthetic b(Lcom/koushikdutta/async/AsyncServer;LAutoValue_AttachedSurfaceInfo;Ljava/util/PriorityQueue;)V
    .locals 5

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1726
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/koushikdutta/async/AsyncServer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/koushikdutta/async/AsyncServer;LAutoValue_AttachedSurfaceInfo;Ljava/util/PriorityQueue;)V
    :try_end_0
    .catch Lcom/koushikdutta/async/AsyncServer$AsyncSelectorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 1729
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1731
    new-array v2, v1, [Ljava/io/Closeable;

    aput-object p1, v2, v0

    invoke-static {v2}, LsetSessionProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/io/Closeable;)V

    .line 1734
    :goto_1
    monitor-enter p0

    .line 2059
    :try_start_1
    iget-object v2, p1, LAutoValue_AttachedSurfaceInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/nio/channels/Selector;

    invoke-virtual {v2}, Ljava/nio/channels/Selector;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3046
    iget-object v2, p1, LAutoValue_AttachedSurfaceInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/nio/channels/Selector;

    invoke-virtual {v2}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v2

    .line 1735
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-gtz v2, :cond_0

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v2, :cond_1

    .line 1736
    :cond_0
    monitor-exit p0

    goto :goto_0

    .line 6046
    :cond_1
    :try_start_2
    iget-object p2, p1, LAutoValue_AttachedSurfaceInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/nio/channels/Selector;

    invoke-virtual {p2}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object p2

    .line 5752
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :catch_1
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/channels/SelectionKey;

    .line 5753
    new-array v3, v1, [Ljava/io/Closeable;

    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v3}, LsetSessionProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5755
    :try_start_3
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->cancel()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 4768
    :catch_2
    :cond_2
    :try_start_4
    new-array p2, v1, [Ljava/io/Closeable;

    aput-object p1, p2, v0

    invoke-static {p2}, LsetSessionProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/io/Closeable;)V

    .line 1739
    iget-object p2, p0, Lcom/koushikdutta/async/AsyncServer;->d:LAutoValue_AttachedSurfaceInfo;

    if-ne p2, p1, :cond_3

    .line 1740
    new-instance p1, Ljava/util/PriorityQueue;

    sget-object p2, Lcom/koushikdutta/async/AsyncServer$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:Lcom/koushikdutta/async/AsyncServer$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {p1, v1, p2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, p0, Lcom/koushikdutta/async/AsyncServer;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/PriorityQueue;

    const/4 p1, 0x0

    .line 1741
    iput-object p1, p0, Lcom/koushikdutta/async/AsyncServer;->d:LAutoValue_AttachedSurfaceInfo;

    .line 1742
    iput-object p1, p0, Lcom/koushikdutta/async/AsyncServer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Thread;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1744
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1745
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/net/InetSocketAddress;Lmodel;)LsdkVersion;
    .locals 8

    .line 20398
    new-instance v6, Lcom/koushikdutta/async/AsyncServer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/koushikdutta/async/AsyncServer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Lcom/koushikdutta/async/AsyncServer;B)V

    .line 20400
    new-instance v7, Lcom/koushikdutta/async/AsyncServer$3;

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, v6

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/koushikdutta/async/AsyncServer$3;-><init>(Lcom/koushikdutta/async/AsyncServer;Lcom/koushikdutta/async/AsyncServer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;Lmodel;LgetCodec;Ljava/net/InetSocketAddress;)V

    const-wide/16 p1, 0x0

    .line 21186
    invoke-virtual {p0, v7, p1, p2}, Lcom/koushikdutta/async/AsyncServer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Runnable;J)LsdkVersion;

    return-object v6
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/net/InetSocketAddress;Lmodel;)LsdkVersion;
    .locals 5

    .line 431
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v0

    if-nez v0, :cond_0

    .line 432
    invoke-virtual {p0, p1, p2}, Lcom/koushikdutta/async/AsyncServer;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/net/InetSocketAddress;Lmodel;)LsdkVersion;

    move-result-object p1

    return-object p1

    .line 434
    :cond_0
    new-instance v0, LgetChromaSubsampling;

    invoke-direct {v0}, LgetChromaSubsampling;-><init>()V

    .line 436
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    .line 23480
    new-instance v2, LgetChromaSubsampling;

    invoke-direct {v2}, LgetChromaSubsampling;-><init>()V

    .line 23481
    sget-object v3, Lcom/koushikdutta/async/AsyncServer;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/koushikdutta/async/AsyncServer$1;

    invoke-direct {v4, p0, v1, v2}, Lcom/koushikdutta/async/AsyncServer$1;-><init>(Lcom/koushikdutta/async/AsyncServer;Ljava/lang/String;LgetChromaSubsampling;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 22509
    new-instance v1, LlambdaonError0androidxcameracoreimagecaptureTakePictureRequest;

    invoke-direct {v1}, LlambdaonError0androidxcameracoreimagecaptureTakePictureRequest;-><init>()V

    invoke-interface {v2, v1}, LgetAudioProfiles;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetPostviewOutputSurface;)LgetAudioProfiles;

    move-result-object v1

    .line 437
    invoke-virtual {v0, v1}, LAutoValue_EncoderProfilesProxy_VideoProfileProxy;->TuitionPaymentFragmentbindingInflater1(LsdkVersion;)Z

    .line 438
    new-instance v2, Lcom/koushikdutta/async/AsyncServer$4;

    invoke-direct {v2, p0, p2, v0, p1}, Lcom/koushikdutta/async/AsyncServer$4;-><init>(Lcom/koushikdutta/async/AsyncServer;Lmodel;LgetChromaSubsampling;Ljava/net/InetSocketAddress;)V

    .line 439
    invoke-interface {v1, v2}, LgetAudioProfiles;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;)V

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Runnable;J)LsdkVersion;
    .locals 4

    .line 145
    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    .line 159
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    if-nez v2, :cond_1

    .line 161
    iget p2, p0, Lcom/koushikdutta/async/AsyncServer;->asBinder:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lcom/koushikdutta/async/AsyncServer;->asBinder:I

    int-to-long v0, p2

    goto :goto_0

    .line 162
    :cond_1
    iget-object p2, p0, Lcom/koushikdutta/async/AsyncServer;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/PriorityQueue;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 163
    iget-object p2, p0, Lcom/koushikdutta/async/AsyncServer;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/PriorityQueue;

    invoke-virtual {p2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/koushikdutta/async/AsyncServer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    iget-wide p2, p2, Lcom/koushikdutta/async/AsyncServer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const-wide/16 v2, 0x1

    sub-long/2addr p2, v2

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 166
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/koushikdutta/async/AsyncServer;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/PriorityQueue;

    new-instance p3, Lcom/koushikdutta/async/AsyncServer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {p3, p0, p1, v0, v1}, Lcom/koushikdutta/async/AsyncServer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Lcom/koushikdutta/async/AsyncServer;Ljava/lang/Runnable;J)V

    invoke-virtual {p2, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object p1, p0, Lcom/koushikdutta/async/AsyncServer;->d:LAutoValue_AttachedSurfaceInfo;

    if-nez p1, :cond_4

    .line 24666
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24667
    :try_start_1
    iget-object p1, p0, Lcom/koushikdutta/async/AsyncServer;->d:LAutoValue_AttachedSurfaceInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p1, :cond_3

    .line 24669
    :try_start_2
    new-instance p1, LAutoValue_AttachedSurfaceInfo;

    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/channels/spi/SelectorProvider;->openSelector()Ljava/nio/channels/spi/AbstractSelector;

    move-result-object p2

    invoke-direct {p1, p2}, LAutoValue_AttachedSurfaceInfo;-><init>(Ljava/nio/channels/Selector;)V

    iput-object p1, p0, Lcom/koushikdutta/async/AsyncServer;->d:LAutoValue_AttachedSurfaceInfo;

    .line 24670
    iget-object p2, p0, Lcom/koushikdutta/async/AsyncServer;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/PriorityQueue;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24676
    :try_start_3
    new-instance v0, Lcom/koushikdutta/async/AsyncServer$2;

    iget-object v1, p0, Lcom/koushikdutta/async/AsyncServer;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/koushikdutta/async/AsyncServer$2;-><init>(Lcom/koushikdutta/async/AsyncServer;Ljava/lang/String;LAutoValue_AttachedSurfaceInfo;Ljava/util/PriorityQueue;)V

    iput-object v0, p0, Lcom/koushikdutta/async/AsyncServer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Thread;

    .line 24688
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24690
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 24673
    :try_start_5
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "unable to create selector?"

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 24695
    :cond_3
    iget-object p2, p0, Lcom/koushikdutta/async/AsyncServer;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/PriorityQueue;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 24699
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 24702
    :try_start_7
    invoke-static {p0, p1, p2}, Lcom/koushikdutta/async/AsyncServer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/koushikdutta/async/AsyncServer;LAutoValue_AttachedSurfaceInfo;Ljava/util/PriorityQueue;)V
    :try_end_7
    .catch Lcom/koushikdutta/async/AsyncServer$AsyncSelectorException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    .line 25020
    :catch_1
    :try_start_8
    iget-object p1, p1, LAutoValue_AttachedSurfaceInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/nio/channels/Selector;

    .line 24708
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 24699
    :try_start_9
    monitor-exit p0

    throw p1

    .line 26940
    :catch_2
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/koushikdutta/async/AsyncServer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    if-ne p1, p2, :cond_5

    goto :goto_2

    .line 171
    :cond_5
    iget-object p1, p0, Lcom/koushikdutta/async/AsyncServer;->d:LAutoValue_AttachedSurfaceInfo;

    .line 27125
    sget-object p2, Lcom/koushikdutta/async/AsyncServer;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LdecrementRetryCounter;

    invoke-direct {v0, p1}, LdecrementRetryCounter;-><init>(LAutoValue_AttachedSurfaceInfo;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 173
    :goto_2
    monitor-exit p0

    return-object p3

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 4

    .line 194
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/koushikdutta/async/AsyncServer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Thread;

    const-wide/16 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 28186
    invoke-virtual {p0, p1, v2, v3}, Lcom/koushikdutta/async/AsyncServer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Runnable;J)LsdkVersion;

    .line 196
    iget-object p1, p0, Lcom/koushikdutta/async/AsyncServer;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/PriorityQueue;

    invoke-static {p0, p1}, Lcom/koushikdutta/async/AsyncServer;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/koushikdutta/async/AsyncServer;Ljava/util/PriorityQueue;)J

    return-void

    .line 201
    :cond_0
    monitor-enter p0

    .line 204
    :try_start_0
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 205
    new-instance v1, LTakePictureManagerCaptureError;

    invoke-direct {v1, p1, v0}, LTakePictureManagerCaptureError;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Semaphore;)V

    .line 29186
    invoke-virtual {p0, v1, v2, v3}, Lcom/koushikdutta/async/AsyncServer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Runnable;J)LsdkVersion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    monitor-exit p0

    .line 211
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    .line 209
    monitor-exit p0

    throw p1
.end method
