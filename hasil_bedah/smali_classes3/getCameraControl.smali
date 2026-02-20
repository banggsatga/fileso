.class public final LgetCameraControl;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgetCameraControl$TuitionPaymentFragmentbindingInflater1;
    }
.end annotation


# static fields
.field public static volatile TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCameraControl;

.field public static TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:Ljava/lang/String;


# instance fields
.field public TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "LgetCameraControl$TuitionPaymentFragmentbindingInflater1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DatabaseWriteQueue"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LgetCameraControl;->b:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LgetCameraControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, LgetCameraControl;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/BlockingQueue;

    .line 25
    sget-object v0, LgetCameraControl;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1()LgetCameraControl;
    .locals 2

    .line 29
    sget-object v0, LgetCameraControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCameraControl;

    if-nez v0, :cond_1

    .line 30
    const-class v0, LgetCameraControl;

    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v1, LgetCameraControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCameraControl;

    if-nez v1, :cond_0

    .line 32
    new-instance v1, LgetCameraControl;

    invoke-direct {v1}, LgetCameraControl;-><init>()V

    sput-object v1, LgetCameraControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCameraControl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 36
    :cond_1
    :goto_0
    sget-object v0, LgetCameraControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCameraControl;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    monitor-enter p0

    .line 65
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 66
    iget-object v1, p0, LgetCameraControl;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgetCameraControl$TuitionPaymentFragmentbindingInflater1;

    :goto_0
    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v1, p0, LgetCameraControl;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgetCameraControl$TuitionPaymentFragmentbindingInflater1;

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 73
    sget-object v1, LAndroidImageProxy;->TuitionPaymentFragmentbindingInflater1:LisUseCasesCombinationSupportedByFramework;

    invoke-static {}, LsetSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LsetSessionStateCallback;

    move-result-object v2

    .line 1099
    iget-object v2, v2, LsetSessionStateCallback;->onTransact:Lcom/dynatrace/android/agent/conf/ServerConfiguration;

    .line 73
    invoke-virtual {v1, v0, v2}, LisUseCasesCombinationSupportedByFramework;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/LinkedList;Lcom/dynatrace/android/agent/conf/ServerConfiguration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final run()V
    .locals 2

    .line 45
    sget-boolean v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_0

    .line 46
    const-string v0, "Database write queue running ..."

    invoke-static {v0}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    .line 50
    :cond_0
    :goto_0
    :try_start_0
    sget-object v0, LgetCameraControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0xfa

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 53
    invoke-virtual {p0}, LgetCameraControl;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 56
    :catch_0
    sget-boolean v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_1

    .line 57
    invoke-static {}, LmustPlayShutterSound;->asBinder()V

    :cond_1
    return-void
.end method

.method public final start()V
    .locals 2

    .line 79
    sget-object v0, LgetCameraControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    sget-object v0, LgetCameraControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 81
    invoke-super {p0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method
