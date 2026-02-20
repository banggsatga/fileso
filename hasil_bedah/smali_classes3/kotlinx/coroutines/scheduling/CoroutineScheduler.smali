.class public final Lkotlinx/coroutines/scheduling/CoroutineScheduler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$TuitionPaymentFragmentbindingInflater1;,
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$b$WhenMappings;,
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$TuitionPaymentFragmentspecialinlinedviewModeldefault1;,
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0000\u0018\u0000 M2\u00020\u00012\u00020\u0002:\u0003MNOB+\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\"\u0010\u0015\u001a\u00020\u00162\n\u0010\u0017\u001a\u00060\u0018R\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0004J\u0012\u0010\u001b\u001a\u00020\u00102\n\u0010\u0017\u001a\u00060\u0018R\u00020\u0000J\u000e\u0010\u001c\u001a\u0008\u0018\u00010\u0018R\u00020\u0000H\u0002J\u0014\u0010\u001d\u001a\u00020\u00042\n\u0010\u0017\u001a\u00060\u0018R\u00020\u0000H\u0002J\u0011\u0010!\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u0007H\u0082\u0008J\u0011\u0010\'\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u0007H\u0082\u0008J\u0011\u0010$\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u0007H\u0086\u0008J\t\u0010(\u001a\u00020\u0004H\u0082\u0008J\t\u0010)\u001a\u00020\u0004H\u0082\u0008J\t\u0010*\u001a\u00020\u0007H\u0082\u0008J\t\u0010+\u001a\u00020\u0016H\u0082\u0008J\t\u0010,\u001a\u00020\u0010H\u0082\u0008J\t\u0010-\u001a\u00020\u0007H\u0082\u0008J\u0019\u00102\u001a\u00020\u00162\n\u00103\u001a\u000605j\u0002`4H\u0016\u00a2\u0006\u0002\u00106J\u0008\u00107\u001a\u00020\u0016H\u0016J\u000e\u00108\u001a\u00020\u00162\u0006\u00109\u001a\u00020\u0007J/\u0010:\u001a\u00020\u00162\n\u0010;\u001a\u000605j\u0002`42\u000c\u0008\u0002\u0010<\u001a\u00060\u0010j\u0002`=2\u0008\u0008\u0002\u0010>\u001a\u00020\u0010\u00a2\u0006\u0002\u0010?J#\u0010@\u001a\u00020\u00122\n\u0010;\u001a\u000605j\u0002`42\n\u0010<\u001a\u00060\u0010j\u0002`=\u00a2\u0006\u0002\u0010AJ\u0018\u0010B\u001a\u00020\u00162\u0006\u0010C\u001a\u00020\u00072\u0006\u0010D\u001a\u00020\u0010H\u0002J\u0006\u0010E\u001a\u00020\u0016J\u0012\u0010F\u001a\u00020\u00102\u0008\u0008\u0002\u0010&\u001a\u00020\u0007H\u0002J\u0008\u0010G\u001a\u00020\u0010H\u0002J\u0008\u0010H\u001a\u00020\u0004H\u0002J$\u0010I\u001a\u0004\u0018\u00010\u0012*\u0008\u0018\u00010\u0018R\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010>\u001a\u00020\u0010H\u0002J\u000e\u0010J\u001a\u0008\u0018\u00010\u0018R\u00020\u0000H\u0002J\u0008\u0010K\u001a\u00020\tH\u0016J\u000e\u0010L\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0012R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\t\u0010\u0013\u001a\u00020\u0014X\u0082\u0004R\u001a\u0010\u001e\u001a\u000c\u0012\u0008\u0012\u00060\u0018R\u00020\u00000\u001f8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\t\u0010 \u001a\u00020\u0014X\u0082\u0004R\u0015\u0010!\u001a\u00020\u00048\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0015\u0010$\u001a\u00020\u00048\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010#R\t\u0010.\u001a\u00020/X\u0082\u0004R\u0011\u00100\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u00080\u00101\u00a8\u0006P"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler;",
        "Ljava/util/concurrent/Executor;",
        "Ljava/io/Closeable;",
        "corePoolSize",
        "",
        "maxPoolSize",
        "idleWorkerKeepAliveNs",
        "",
        "schedulerName",
        "",
        "<init>",
        "(IIJLjava/lang/String;)V",
        "globalCpuQueue",
        "Lkotlinx/coroutines/scheduling/GlobalQueue;",
        "globalBlockingQueue",
        "addToGlobalQueue",
        "",
        "task",
        "Lkotlinx/coroutines/scheduling/Task;",
        "parkedWorkersStack",
        "Lkotlinx/atomicfu/AtomicLong;",
        "parkedWorkersStackTopUpdate",
        "",
        "worker",
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;",
        "oldIndex",
        "newIndex",
        "parkedWorkersStackPush",
        "parkedWorkersStackPop",
        "parkedWorkersStackNextIndex",
        "workers",
        "Lkotlinx/coroutines/internal/ResizableAtomicArray;",
        "controlState",
        "createdWorkers",
        "getCreatedWorkers",
        "()I",
        "availableCpuPermits",
        "getAvailableCpuPermits",
        "state",
        "blockingTasks",
        "incrementCreatedWorkers",
        "decrementCreatedWorkers",
        "incrementBlockingTasks",
        "decrementBlockingTasks",
        "tryAcquireCpuPermit",
        "releaseCpuPermit",
        "_isTerminated",
        "Lkotlinx/atomicfu/AtomicBoolean;",
        "isTerminated",
        "()Z",
        "execute",
        "command",
        "Lkotlinx/coroutines/Runnable;",
        "Ljava/lang/Runnable;",
        "(Ljava/lang/Runnable;)V",
        "close",
        "shutdown",
        "timeout",
        "dispatch",
        "block",
        "taskContext",
        "Lkotlinx/coroutines/scheduling/TaskContext;",
        "tailDispatch",
        "(Ljava/lang/Runnable;ZZ)V",
        "createTask",
        "(Ljava/lang/Runnable;Z)Lkotlinx/coroutines/scheduling/Task;",
        "signalBlockingWork",
        "stateSnapshot",
        "skipUnpark",
        "signalCpuWork",
        "tryCreateWorker",
        "tryUnpark",
        "createNewWorker",
        "submitToLocalQueue",
        "currentWorker",
        "toString",
        "runSafely",
        "Companion",
        "Worker",
        "WorkerState",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static INotificationSideChannel:J

.field private static INotificationSideChannelDefault:I

.field private static INotificationSideChannelStub:I

.field public static final TuitionPaymentFragmentbindingInflater1:LlambdaexecuteSafely11;

.field static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic asInterface:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field static final synthetic b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static cancel:I

.field private static cancelAll:[C

.field private static onTransact:I


# instance fields
.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LDefaultSurfaceProcessorExternalSyntheticLambda13;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private volatile synthetic _isTerminated$volatile:I

.field public final a:LDefaultSurfaceProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDefaultSurfaceProcessor<",
            "Lkotlinx/coroutines/scheduling/CoroutineScheduler$TuitionPaymentFragmentspecialinlinedviewModeldefault1;",
            ">;"
        }
    .end annotation
.end field

.field public final asBinder:LDefaultSurfaceProcessorExternalSyntheticLambda13;

.field private volatile synthetic controlState$volatile:J

.field public final d:Ljava/lang/String;

.field public final g:J

.field private notify:I

.field private volatile synthetic parkedWorkersStack$volatile:J


# direct methods
.method private static $$e(SII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->$$c:[B

    add-int/lit8 p1, p1, 0x6d

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->$$c:[B

    const/16 v0, 0x99

    sput v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->$$d:I

    const/4 v0, 0x0

    sput v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->$10:I

    const/4 v1, 0x1

    sput v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->$$a:[B

    const/16 v2, 0x3a

    sput v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->$$b:I

    sput v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelStub:I

    sput v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelDefault:I

    sput v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->onTransact:I

    sput v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->cancel:I

    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$TuitionPaymentFragmentbindingInflater1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$TuitionPaymentFragmentbindingInflater1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "parkedWorkersStack$volatile"

    const-class v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->asInterface:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "controlState$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_isTerminated$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 314
    new-instance v0, LlambdaexecuteSafely11;

    const-string v1, "NOT_IN_STACK"

    invoke-direct {v0, v1}, LlambdaexecuteSafely11;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->TuitionPaymentFragmentbindingInflater1:LlambdaexecuteSafely11;

    sget v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->cancel:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x22t
        -0x67t
        0x8t
        0x61t
    .end array-data

    :array_1
    .array-data 1
        0x6bt
        0x44t
        0x67t
        -0x57t
        0x2ct
        -0x1t
        0x16t
        0x0t
        0x11t
        0xat
        -0x13t
        0x1ct
        0x23t
        -0x1t
        0x3t
        0x14t
        0x11t
        -0x23t
        0x37t
        -0x6t
        0x11t
        0x11t
        0x3t
        0x14t
        0x11t
        0xat
        0x8t
        0x0t
        0x9t
        0x11t
        0x3t
        0x16t
        0x8t
        0x10t
        0x9t
        0x8t
        0x10t
        0x2t
        0xat
        0x1dt
        -0x2t
        0x7t
        0x1dt
        -0x1ft
        0x2dt
        0x0t
        0xct
        0x12t
        0x3t
        0xct
        0xct
        0x6t
        0x1ft
        0x2t
        0x13t
        -0x37t
    .end array-data
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 4

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 94
    iput p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->notify:I

    .line 95
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:J

    .line 96
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d:Ljava/lang/String;

    if-lez p1, :cond_5

    .line 102
    const-string p5, "Max pool size "

    if-lt p2, p1, :cond_4

    .line 99
    sget v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelDefault:I

    add-int/lit8 v1, v0, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelStub:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const v3, 0x1ffffe

    if-eqz v1, :cond_0

    const/16 v1, 0x2b

    div-int/2addr v1, v2

    if-gt p2, v3, :cond_3

    goto :goto_0

    :cond_0
    if-gt p2, v3, :cond_3

    :goto_0
    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelStub:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    cmp-long p2, p3, v0

    if-lez p2, :cond_2

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-lez p2, :cond_2

    .line 114
    :goto_1
    new-instance p2, LDefaultSurfaceProcessorExternalSyntheticLambda13;

    invoke-direct {p2}, LDefaultSurfaceProcessorExternalSyntheticLambda13;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->asBinder:LDefaultSurfaceProcessorExternalSyntheticLambda13;

    .line 117
    new-instance p2, LDefaultSurfaceProcessorExternalSyntheticLambda13;

    invoke-direct {p2}, LDefaultSurfaceProcessorExternalSyntheticLambda13;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LDefaultSurfaceProcessorExternalSyntheticLambda13;

    .line 270
    new-instance p2, LDefaultSurfaceProcessor;

    add-int/lit8 p3, p1, 0x1

    mul-int/lit8 p3, p3, 0x2

    invoke-direct {p2, p3}, LDefaultSurfaceProcessor;-><init>(I)V

    iput-object p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a:LDefaultSurfaceProcessor;

    int-to-long p1, p1

    const/16 p3, 0x2a

    shl-long/2addr p1, p3

    .line 279
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$volatile:J

    .line 308
    iput v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$volatile:I

    .line 99
    sget p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelDefault:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelStub:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    .line 109
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Idle worker keep alive time "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " must be positive"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 108
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 106
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should not exceed maximal supported number of threads 2097150"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 105
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 103
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should be greater than or equals to core pool size "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 102
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 100
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Core pool size "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " should be at least 1"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 99
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x2

    if-eqz p7, :cond_1

    .line 92
    sget p3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelStub:I

    add-int/lit8 p3, p3, 0x69

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelDefault:I

    rem-int/2addr p3, v0

    .line 95
    sget-wide p3, LDefaultSurfaceProcessorExternalSyntheticLambda9;->TuitionPaymentFragmentbindingInflater1:J

    .line 92
    sget p7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelStub:I

    add-int/lit8 p7, p7, 0x1d

    rem-int/lit16 v1, p7, 0x80

    sput v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelDefault:I

    rem-int/2addr p7, v0

    if-nez p7, :cond_0

    const/4 p7, 0x4

    rem-int/2addr p7, v0

    goto :goto_0

    :cond_0
    rem-int p7, v0, v0

    :cond_1
    :goto_0
    move-wide v4, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_2

    sget p3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelDefault:I

    add-int/lit8 p3, p3, 0x3b

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelStub:I

    rem-int/2addr p3, v0

    .line 96
    sget-object p5, LDefaultSurfaceProcessorExternalSyntheticLambda9;->b:Ljava/lang/String;

    :cond_2
    move-object v6, p5

    move-object v1, p0

    move v2, p1

    move v3, p2

    .line 92
    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

    return-void
.end method

.method private static TuitionPaymentFragmentbindingInflater1(Lkotlinx/coroutines/scheduling/CoroutineScheduler$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)I
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v2

    const v1, 0x2f1f5d79

    const v3, -0x2f1f5d77

    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static synthetic TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/Runnable;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v2, 0x2

    .line 428
    rem-int v3, v2, v2

    .line 425
    sget v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelStub:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelDefault:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_2

    .line 422
    sget-object v3, LDefaultSurfaceProcessorExternalSyntheticLambda9;->asInterface:LDefaultSurfaceProcessorExternalSyntheticLambda5;

    invoke-virtual {v3}, LDefaultSurfaceProcessorExternalSyntheticLambda5;->b()J

    move-result-wide v3

    .line 423
    instance-of v5, v1, LDefaultSurfaceProcessorExternalSyntheticLambda6;

    if-eqz v5, :cond_1

    .line 428
    sget v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelStub:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelDefault:I

    rem-int/2addr v5, v2

    if-nez v5, :cond_0

    .line 424
    check-cast v1, LDefaultSurfaceProcessorExternalSyntheticLambda6;

    iput-wide v3, v1, LDefaultSurfaceProcessorExternalSyntheticLambda6;->d:J

    .line 425
    iput-boolean p0, v1, LDefaultSurfaceProcessorExternalSyntheticLambda6;->asInterface:Z

    const/16 p0, 0x46

    div-int/2addr p0, v0

    return-object v1

    .line 424
    :cond_0
    check-cast v1, LDefaultSurfaceProcessorExternalSyntheticLambda6;

    iput-wide v3, v1, LDefaultSurfaceProcessorExternalSyntheticLambda6;->d:J

    .line 425
    iput-boolean p0, v1, LDefaultSurfaceProcessorExternalSyntheticLambda6;->asInterface:Z

    return-object v1

    .line 428
    :cond_1
    invoke-static {v1, v3, v4, p0}, LDefaultSurfaceProcessorExternalSyntheticLambda9;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Runnable;JZ)LDefaultSurfaceProcessorExternalSyntheticLambda6;

    move-result-object p0

    return-object p0

    .line 422
    :cond_2
    sget-object p0, LDefaultSurfaceProcessorExternalSyntheticLambda9;->asInterface:LDefaultSurfaceProcessorExternalSyntheticLambda5;

    invoke-virtual {p0}, LDefaultSurfaceProcessorExternalSyntheticLambda5;->b()J

    .line 423
    instance-of p0, v1, LDefaultSurfaceProcessorExternalSyntheticLambda6;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private final TuitionPaymentFragmentbindingInflater1(JZ)V
    .locals 17

    const/4 v0, 0x2

    .line 437
    rem-int v1, v0, v0

    if-eqz p3, :cond_0

    return-void

    .line 17466
    :cond_0
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v7

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    const v15, 0x34985cfc

    const v16, -0x34985cfb    # -1.5180549E7f

    move v2, v15

    move/from16 v4, v16

    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_3

    .line 437
    sget v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelDefault:I

    rem-int/2addr v1, v0

    .line 436
    invoke-virtual/range {p0 .. p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b(J)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 18466
    :cond_1
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v8

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v12

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v14

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v10

    move v9, v15

    move/from16 v11, v16

    invoke-static/range {v8 .. v14}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    if-eqz v1, :cond_2

    .line 437
    sget v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelDefault:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelStub:I

    rem-int/2addr v4, v0

    .line 18467
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v4

    invoke-virtual {v4, v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 437
    sget v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelStub:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelDefault:I

    rem-int/2addr v2, v0

    .line 18468
    check-cast v1, Ljava/lang/Thread;

    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 437
    sget v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelDefault:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    :cond_2
    return-void

    .line 17467
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v4

    invoke-virtual {v4, v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17468
    check-cast v1, Ljava/lang/Thread;

    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    return-void
.end method

.method private final TuitionPaymentFragmentspecialinlinedviewModeldefault1()I
    .locals 9

    .line 480
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a:LDefaultSurfaceProcessor;

    .line 1064
    monitor-enter v0

    .line 4000
    :try_start_0
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3309
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 482
    monitor-exit v0

    const/4 v0, -0x1

    return v0

    .line 5000
    :cond_0
    :try_start_1
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 483
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/32 v4, 0x1fffff

    and-long v6, v2, v4

    long-to-int v6, v6

    const-wide v7, 0x3ffffe00000L

    and-long/2addr v2, v7

    const/16 v7, 0x15

    shr-long/2addr v2, v7

    long-to-int v2, v2

    sub-int v2, v6, v2

    const/4 v3, 0x0

    .line 486
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 488
    iget v7, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v2, v7, :cond_1

    monitor-exit v0

    return v3

    .line 489
    :cond_1
    :try_start_2
    iget v7, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->notify:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lt v6, v7, :cond_2

    monitor-exit v0

    return v3

    :cond_2
    :try_start_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v6, v4

    long-to-int v3, v6

    add-int/lit8 v3, v3, 0x1

    if-lez v3, :cond_5

    .line 492
    iget-object v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a:LDefaultSurfaceProcessor;

    .line 8017
    iget-object v6, v6, LDefaultSurfaceProcessor;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8018
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v7

    if-ge v3, v7, :cond_3

    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_5

    .line 498
    new-instance v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {v6, p0, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V

    .line 499
    iget-object v7, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a:LDefaultSurfaceProcessor;

    invoke-virtual {v7, v3, v6}, LDefaultSurfaceProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(ILjava/lang/Object;)V

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    and-long/2addr v4, v7

    long-to-int v1, v4

    if-ne v3, v1, :cond_4

    .line 1064
    monitor-exit v0

    .line 502
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    add-int/lit8 v2, v2, 0x1

    return v2

    .line 500
    :cond_4
    :try_start_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 492
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    .line 1064
    monitor-exit v0

    throw v1
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Runnable;Z)LDefaultSurfaceProcessorExternalSyntheticLambda6;
    .locals 7

    .line 65351
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v2

    const v1, 0x667a01c9

    const v3, -0x667a01c9

    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDefaultSurfaceProcessorExternalSyntheticLambda6;

    return-object p0
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    const/4 v1, 0x2

    .line 248
    rem-int v2, v1, v1

    .line 10661
    iget-object p0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->nextParkedWorker:Ljava/lang/Object;

    .line 241
    :cond_0
    :goto_0
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->TuitionPaymentFragmentbindingInflater1:LlambdaexecuteSafely11;

    if-ne p0, v2, :cond_1

    .line 248
    sget p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelDefault:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelStub:I

    rem-int/2addr p0, v1

    const/4 p0, -0x1

    .line 241
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    .line 248
    sget p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelDefault:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelStub:I

    rem-int/2addr p0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 244
    :cond_2
    check-cast p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 11611
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->indexInArray:I

    if-eqz v2, :cond_3

    .line 245
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 12661
    :cond_3
    iget-object p0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->nextParkedWorker:Ljava/lang/Object;

    .line 248
    sget v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelStub:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelDefault:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/4 v2, 0x3

    rem-int/2addr v2, v1

    goto :goto_0
.end method

.method static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelDefault:I

    add-int/lit8 v2, v1, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelStub:I

    rem-int/2addr v2, v0

    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->asInterface:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x14

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(LDefaultSurfaceProcessorExternalSyntheticLambda6;)V
    .locals 3

    const/4 v0, 0x2

    .line 827
    rem-int v1, v0, v0

    sget v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelDefault:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 824
    :try_start_0
    invoke-virtual {p0}, LDefaultSurfaceProcessorExternalSyntheticLambda6;->run()V

    const/16 p0, 0x46

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LDefaultSurfaceProcessorExternalSyntheticLambda6;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    .line 826
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 827
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;ZI)V
    .locals 3

    const/4 v0, 0x2

    .line 394
    rem-int v1, v0, v0

    sget v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelDefault:I

    rem-int/2addr v1, v0

    and-int/lit8 p3, p3, 0x4

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 p2, v2, 0x80

    sput p2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelStub:I

    rem-int/2addr v2, v0

    move p2, v1

    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method private final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lkotlinx/coroutines/scheduling/CoroutineScheduler$TuitionPaymentFragmentspecialinlinedviewModeldefault1;LDefaultSurfaceProcessorExternalSyntheticLambda6;Z)LDefaultSurfaceProcessorExternalSyntheticLambda6;
    .locals 30

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 756
    rem-int v3, v2, v2

    const v3, -0x20a86a79

    .line 524
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    if-nez v3, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v4

    add-int/lit8 v7, v3, 0x1c

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    int-to-char v8, v3

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v9, v3, 0x16

    const v10, 0x5f82ddf6

    const/4 v11, 0x0

    const-string v12, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v4

    const v9, 0xfeeb

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v5, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    add-int/lit8 v10, v10, 0x15

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->c(CII[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    .line 533
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0xc4d4

    sub-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    add-int/lit8 v10, v10, 0x17

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v12, v12, v14

    add-int/lit8 v12, v12, 0x10

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->c(CII[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    .line 542
    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 548
    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v12, -0x400

    and-long/2addr v8, v12

    .line 556
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    const/16 v12, 0x267

    int-to-long v12, v12

    const-wide v16, 0x24521b738ce429f5L    # 9.964924158967486E-134

    mul-long v12, v12, v16

    const/16 v14, -0x265

    int-to-long v14, v14

    const-wide v18, 0x227226a884f7f3d0L    # 9.302995989356915E-143

    mul-long v14, v14, v18

    add-long/2addr v12, v14

    const/16 v14, 0x266

    int-to-long v14, v14

    move-object/from16 v20, v5

    int-to-long v4, v10

    const/4 v10, -0x1

    move/from16 v21, v3

    int-to-long v2, v10

    xor-long v22, v2, v16

    or-long v24, v22, v18

    xor-long v24, v24, v2

    or-long v26, v4, v24

    xor-long v28, v2, v18

    or-long v16, v28, v16

    xor-long v16, v16, v2

    or-long v16, v26, v16

    mul-long v16, v16, v14

    add-long v12, v12, v16

    const/16 v10, -0x4cc

    move-wide/from16 v26, v8

    int-to-long v7, v10

    xor-long/2addr v4, v2

    or-long v9, v22, v4

    xor-long/2addr v9, v2

    or-long v9, v9, v24

    or-long v18, v4, v18

    xor-long v18, v18, v2

    or-long v9, v9, v18

    mul-long/2addr v7, v9

    add-long/2addr v12, v7

    or-long v7, v22, v28

    or-long/2addr v7, v4

    xor-long/2addr v7, v2

    const-wide v9, 0x26723ffb8cf7fbf5L    # 1.725452625236973E-123

    or-long/2addr v4, v9

    xor-long/2addr v2, v4

    or-long/2addr v2, v7

    mul-long/2addr v14, v2

    add-long/2addr v12, v14

    move v2, v6

    move-wide/from16 v8, v26

    :goto_0
    const/16 v3, 0xa

    if-eq v2, v3, :cond_5

    const v3, -0x73d5bfd4

    .line 561
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v22

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int/lit8 v24, v4, 0x1c

    const v25, 0xcff085d

    const/16 v26, 0x0

    const-string v27, "b"

    const/16 v28, 0x0

    move/from16 v23, v3

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    move v4, v6

    move-wide v14, v8

    :goto_1
    move v5, v6

    :goto_2
    const/16 v7, 0x8

    if-eq v5, v7, :cond_2

    move-wide/from16 v18, v12

    shr-long v11, v14, v5

    long-to-int v10, v11

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v11, v3, 0x6

    add-int/2addr v10, v11

    shl-int/lit8 v11, v3, 0x10

    add-int/2addr v10, v11

    sub-int v3, v10, v3

    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v12, v18

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    move-wide/from16 v18, v12

    if-nez v4, :cond_3

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v12, v18

    move-wide v14, v12

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    move/from16 v4, v21

    if-eq v3, v4, :cond_9

    .line 752
    sget v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelDefault:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelStub:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const-wide/16 v10, 0x400

    if-eqz v3, :cond_4

    and-long/2addr v8, v10

    add-int/lit8 v2, v2, 0x7a

    :goto_3
    move/from16 v21, v4

    move-wide/from16 v12, v18

    const/4 v11, 0x1

    goto :goto_0

    :cond_4
    sub-long/2addr v8, v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 615
    :cond_5
    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    int-to-char v2, v2

    const/16 v3, 0x30

    move-object/from16 v4, v20

    invoke-static {v4, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x24

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x10

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v8}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->c(CII[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    add-int/lit16 v3, v3, 0x6857

    int-to-char v3, v3

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit8 v5, v5, 0x35

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x10

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v8, v9}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->c(CII[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    .line 627
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 637
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x3

    .line 650
    :try_start_0
    new-array v5, v3, [Ljava/lang/Object;

    const v8, 0x6d832e38

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v5, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v7, 0x1

    aput-object v8, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const v2, 0x6fa8b153

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v8, v2, 0x438

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x68db

    int-to-char v9, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v10, v2, 0xe

    const v11, -0x108206de

    const/4 v12, 0x0

    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->$$a:[B

    const/4 v4, 0x7

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    int-to-byte v4, v2

    int-to-byte v13, v4

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v13, v14}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e(SIB[Ljava/lang/Object;)V

    aget-object v2, v14, v6

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    new-array v14, v3, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v14, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v14, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v2, v14, v4

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object v4, v2, v6

    check-cast v4, [I

    aget v4, v4, v6

    .line 664
    aget-object v3, v2, v3

    check-cast v3, [I

    aget v3, v3, v6

    if-eq v3, v4, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    .line 674
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    aget-object v2, v2, v5

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 752
    sget v8, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelDefault:I

    add-int/lit8 v8, v8, 0x5d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelStub:I

    rem-int/2addr v8, v5

    if-eqz v8, :cond_7

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    move v5, v6

    .line 680
    :goto_4
    array-length v8, v2

    if-ge v5, v8, :cond_8

    aget-object v8, v2, v5

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v2, v3, -0x1

    mul-int/2addr v2, v3

    const/4 v4, 0x2

    .line 695
    rem-int/2addr v2, v4

    div-int/2addr v3, v2

    const/4 v2, 0x0

    invoke-static {v2, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 704
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    :cond_9
    if-nez v0, :cond_b

    .line 752
    sget v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelStub:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelDefault:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_a

    const/16 v0, 0x5f

    div-int/2addr v0, v6

    :cond_a
    return-object v1

    .line 756
    :cond_b
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 750
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v2, v3, :cond_d

    .line 615
    sget v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelDefault:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelStub:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_c

    return-object v1

    :cond_c
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 1305
    :cond_d
    iget-boolean v2, v1, LDefaultSurfaceProcessorExternalSyntheticLambda6;->asInterface:Z

    if-nez v2, :cond_f

    .line 756
    sget v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelStub:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelDefault:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_e

    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 752
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->b:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v2, v3, :cond_f

    return-object v1

    .line 756
    :cond_e
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 752
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->b:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    const/4 v2, 0x0

    throw v2

    :cond_f
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 755
    iput-boolean v3, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 756
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LEdge;

    if-nez p3, :cond_10

    .line 19081
    invoke-static {}, LEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDefaultSurfaceProcessorExternalSyntheticLambda6;

    if-nez v1, :cond_10

    return-object v2

    .line 22000
    :cond_10
    sget-object v2, LEdge;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    .line 23000
    sget-object v3, LEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    const/16 v3, 0x7f

    if-ne v2, v3, :cond_11

    return-object v1

    .line 20252
    :cond_11
    iget-boolean v2, v1, LDefaultSurfaceProcessorExternalSyntheticLambda6;->asInterface:Z

    if-eqz v2, :cond_12

    .line 24000
    sget-object v2, LEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 20252
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 25000
    :cond_12
    sget-object v2, LEdge;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 20252
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    and-int/2addr v2, v3

    .line 20101
    :goto_5
    iget-object v3, v0, LEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 615
    sget v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelDefault:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelStub:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 20102
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_5

    .line 20104
    :cond_13
    iget-object v3, v0, LEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 26000
    sget-object v1, LEdge;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 20105
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    .line 650
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5

    const v0, -0x210e4314

    mul-int/2addr v0, p1

    const/high16 v1, -0x63a10000

    add-int/2addr v0, v1

    const v1, 0xa24316

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p3

    const v2, 0x10d84315

    mul-int v3, v1, v2

    add-int/2addr v0, v3

    not-int v3, p1

    not-int v4, p0

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/2addr v2, v4

    add-int/2addr v0, v2

    or-int/2addr p0, v3

    const v2, -0x10d84315

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const/high16 v2, -0x10360000

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    const/high16 v2, 0x38c00000

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    const/high16 v2, 0x411a0000    # 9.625f

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    add-int v2, p1, p3

    add-int/2addr v2, p4

    const v3, -0xb51db20

    mul-int/2addr v3, p6

    add-int/2addr v2, v3

    const v3, -0x6bd8d477

    mul-int/2addr v3, p2

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, -0x4390000

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, 0x3acd7d84

    mul-int/2addr p1, v3

    const v3, 0xd54e209

    add-int/2addr p1, v3

    const v3, 0x3acd76a2

    mul-int/2addr p3, v3

    add-int/2addr p1, p3

    mul-int/lit16 v1, v1, -0x371

    add-int/2addr p1, v1

    mul-int/lit16 v4, v4, -0x371

    add-int/2addr p1, v4

    mul-int/lit16 p0, p0, 0x371

    add-int/2addr p1, p0

    const p0, 0x3acd7a13

    mul-int/2addr p4, p0

    add-int/2addr p1, p4

    const p0, 0x6ddf7ca0

    mul-int/2addr p6, p0

    add-int/2addr p1, p6

    const p0, -0x6fa37ad5

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    const/high16 p0, -0x7a3b0000

    mul-int/2addr v2, p0

    add-int/2addr p1, v2

    mul-int/2addr p1, p1

    const/high16 p0, 0x46510000    # 13376.0f

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const/4 v8, 0x2

    .line 224
    rem-int v2, v8, v8

    sget v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelDefault:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelStub:I

    rem-int/2addr v2, v8

    if-eqz v2, :cond_0

    .line 13000
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->asInterface:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/16 v3, 0x58

    .line 0
    div-int/2addr v3, v0

    goto :goto_0

    .line 13000
    :cond_0
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->asInterface:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :goto_0
    move-object v0, v2

    .line 0
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/32 v2, 0x1fffff

    and-long/2addr v2, v4

    long-to-int v2, v2

    .line 208
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a:LDefaultSurfaceProcessor;

    .line 14017
    iget-object v3, v3, LDefaultSurfaceProcessor;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 14018
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v6

    const/4 v7, 0x0

    if-ge v2, v6, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 224
    :cond_2
    sget v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelStub:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelDefault:I

    rem-int/2addr v2, v8

    move-object v2, v7

    .line 208
    :goto_1
    move-object v9, v2

    check-cast v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    if-nez v9, :cond_4

    .line 224
    sget v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelStub:I

    add-int/lit8 v1, v0, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelDefault:I

    rem-int/2addr v1, v8

    add-int/lit8 v0, v0, 0x59

    .line 0
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelDefault:I

    rem-int/2addr v0, v8

    if-eqz v0, :cond_3

    return-object v7

    :cond_3
    throw v7

    .line 210
    :cond_4
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v10

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v14

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v16

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v12

    const v11, 0x2f1f5d79

    const v13, -0x2f1f5d77

    invoke-static/range {v10 .. v16}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_1

    .line 0
    sget v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelStub:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelDefault:I

    rem-int/lit8 v3, v3, 0x2

    .line 15000
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->asInterface:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v6, v2

    const-wide/32 v10, 0x200000

    add-long/2addr v10, v4

    const-wide/32 v12, -0x200000

    and-long/2addr v10, v12

    or-long/2addr v6, v10

    move-object v2, v3

    move-object v3, v1

    .line 210
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 224
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->TuitionPaymentFragmentbindingInflater1:LlambdaexecuteSafely11;

    .line 16661
    iput-object v0, v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->nextParkedWorker:Ljava/lang/Object;

    return-object v9
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 2

    const/16 v0, 0x45

    .line 65350
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->cancelAll:[C

    const-wide v0, 0x5d2c0dbb5b266304L    # 6.6815498535116014E140

    sput-wide v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannel:J

    return-void

    nop

    :array_0
    .array-data 2
        0x26b1s
        -0x627as
        0x50c4s
        0x170as
        -0x35a1s
        -0x715fs
        0x45e4s
        0x3876s
        -0x81s
        -0x4da5s
        0x76ces
        0x2debs
        -0x1ff7s
        -0x5885s
        0x1bb4s
        -0x2103s
        -0x6ac3s
        0x482bs
        0xf4cs
        -0x3c69s
        -0x792ds
        0x7d23s
        0x1c8ds
        -0x5844s
        0x6af9s
        0x2d30s
        -0xf85s
        -0x4b6bs
        0x7fdcs
        0x232s
        -0x3ab3s
        -0x778fs
        0x4cb4s
        0x17f4s
        -0x25dfs
        -0x62a3s
        0x219ds
        -0x27aas
        0x6365s
        -0x51c6s
        -0x160bs
        0x34f2s
        0x7048s
        -0x44f3s
        -0x3926s
        0x19bs
        0x4ceas
        -0x77a1s
        -0x2cd3s
        0x1eefs
        0x5990s
        -0x1ab7s
        0x2019s
        -0x4ffes
        0xb37s
        -0x3982s
        -0x7e53s
        0x5cffs
        0x181as
        -0x2cb1s
        -0x5166s
        0x69e3s
        0x24f2s
        -0x1fd8s
        -0x4495s
        0x7688s
        0x31dcs
        -0x72e1s
        0x4846s
    .end array-data
.end method

.method private final asInterface()Lkotlinx/coroutines/scheduling/CoroutineScheduler$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    .locals 5

    const/4 v0, 0x2

    .line 759
    rem-int v1, v0, v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    sget v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelStub:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelDefault:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 1306
    invoke-static {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b(Lkotlinx/coroutines/scheduling/CoroutineScheduler$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v2

    .line 759
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelDefault:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelStub:I

    rem-int/2addr v2, v0

    move-object v3, v1

    goto :goto_1

    .line 1306
    :cond_1
    invoke-static {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b(Lkotlinx/coroutines/scheduling/CoroutineScheduler$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v0

    .line 759
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_2
    :goto_1
    return-object v3
.end method

.method public static final synthetic b()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelStub:I

    add-int/lit8 v2, v1, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelDefault:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 2000
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    add-int/lit8 v1, v1, 0x63

    .line 0
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelDefault:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static c(CII[Ljava/lang/Object;)V
    .locals 29

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, LBitmap2JpegBytesApi34Impl;

    invoke-direct {v2}, LBitmap2JpegBytesApi34Impl;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_0
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/16 v7, 0x30

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x1

    if-ge v5, v0, :cond_4

    .line 99
    sget v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->$11:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->$10:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v11, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->cancelAll:[C

    add-int v12, p1, v5

    aget-char v11, v11, v12

    :try_start_0
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    const v11, -0x3bf30c71

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v9, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v13, v11, 0x399

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit8 v11, v11, -0x30

    int-to-char v14, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v15, v11, 0x41

    const v16, 0x44d9bbfe

    const/16 v17, 0x0

    int-to-byte v11, v4

    int-to-byte v6, v11

    int-to-byte v7, v6

    invoke-static {v11, v6, v7}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->$$e(SII)Ljava/lang/String;

    move-result-object v18

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v13, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannel:J

    const/4 v15, 0x4

    :try_start_1
    new-array v8, v15, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v8, v18

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v8, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v4

    const v6, -0x6d8fbe06

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v9, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x2fb

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    sub-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit8 v24, v9, 0xc

    const v25, 0x12a5098b

    const/16 v26, 0x0

    int-to-byte v9, v4

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->$$e(SII)Ljava/lang/String;

    move-result-object v27

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v18

    move/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 v28, v9

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7d01d5bf

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit16 v6, v6, 0xb7a

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit8 v19, v8, 0x16

    const v20, 0x22b6230

    const/16 v21, 0x0

    int-to-byte v8, v4

    add-int/lit8 v9, v8, 0x2

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x2

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->$$e(SII)Ljava/lang/String;

    move-result-object v22

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 94
    :cond_4
    new-array v5, v0, [C

    .line 95
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v0, :cond_7

    .line 99
    sget v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->$11:I

    add-int/2addr v6, v10

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->$10:I

    rem-int/2addr v6, v1

    .line 96
    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v7, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x7d01d5bf

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    const/16 v11, 0x30

    invoke-static {v9, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v8, v8, 0xb7a

    invoke-static {v9, v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    rsub-int/lit8 v19, v13, 0x16

    const v20, 0x22b6230

    const/16 v21, 0x0

    int-to-byte v13, v4

    add-int/lit8 v14, v13, 0x2

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x2

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->$$e(SII)Ljava/lang/String;

    move-result-object v22

    new-array v13, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    move/from16 v17, v8

    move/from16 v18, v12

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_5
    const/16 v11, 0x30

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    sget v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->$11:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->$10:I

    rem-int/2addr v6, v1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 99
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static e(SIB[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x54

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x35

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0xb

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method final TuitionPaymentFragmentbindingInflater1()Lkotlinx/coroutines/scheduling/CoroutineScheduler$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v2

    const v1, 0x34985cfc

    const v3, -0x34985cfb    # -1.5180549E7f

    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    return-object v0
.end method

.method public final TuitionPaymentFragmentbindingInflater1(Ljava/lang/Runnable;ZZ)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x2

    .line 417
    rem-int v3, v2, v2

    .line 396
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v4, p1

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v8

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v10

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    const v5, 0x667a01c9

    const v7, -0x667a01c9

    invoke-static/range {v4 .. v10}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDefaultSurfaceProcessorExternalSyntheticLambda6;

    .line 1059
    iget-boolean v4, v3, LDefaultSurfaceProcessorExternalSyntheticLambda6;->asInterface:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 417
    sget v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelStub:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelDefault:I

    rem-int/2addr v6, v2

    const-wide/32 v7, 0x200000

    if-eqz v6, :cond_0

    .line 41000
    sget-object v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1060
    invoke-virtual {v6, v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v6

    goto :goto_0

    .line 41000
    :cond_0
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1060
    invoke-virtual {v1, v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    throw v5

    :cond_1
    const-wide/16 v6, 0x0

    .line 402
    :goto_0
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->asInterface()Lkotlinx/coroutines/scheduling/CoroutineScheduler$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-result-object v8

    .line 403
    invoke-direct {v0, v8, v3, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lkotlinx/coroutines/scheduling/CoroutineScheduler$TuitionPaymentFragmentspecialinlinedviewModeldefault1;LDefaultSurfaceProcessorExternalSyntheticLambda6;Z)LDefaultSurfaceProcessorExternalSyntheticLambda6;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 43045
    iget-boolean v9, v3, LDefaultSurfaceProcessorExternalSyntheticLambda6;->asInterface:Z

    if-eqz v9, :cond_2

    .line 42121
    iget-object v9, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LDefaultSurfaceProcessorExternalSyntheticLambda13;

    invoke-virtual {v9, v3}, LUseCaseConfigUtil;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)Z

    move-result v3

    .line 1060
    sget v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelDefault:I

    add-int/lit8 v9, v9, 0x31

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelStub:I

    rem-int/2addr v9, v2

    goto :goto_1

    .line 42123
    :cond_2
    iget-object v9, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->asBinder:LDefaultSurfaceProcessorExternalSyntheticLambda13;

    invoke-virtual {v9, v3}, LUseCaseConfigUtil;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_3

    goto :goto_2

    .line 407
    :cond_3
    new-instance v1, Ljava/util/concurrent/RejectedExecutionException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was terminated"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    const/4 v3, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_5

    .line 43442
    sget v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v10, v1, 0x80

    sput v10, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelDefault:I

    rem-int/2addr v1, v2

    if-eqz v8, :cond_5

    move v1, v3

    goto :goto_3

    :cond_5
    move v1, v9

    :goto_3
    if-eqz v4, :cond_7

    .line 1060
    sget v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelStub:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelDefault:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_6

    .line 414
    invoke-direct {v0, v6, v7, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->TuitionPaymentFragmentbindingInflater1(JZ)V

    return-void

    :cond_6
    invoke-direct {v0, v6, v7, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->TuitionPaymentFragmentbindingInflater1(JZ)V

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_7
    if-eqz v1, :cond_8

    return-void

    .line 44466
    :cond_8
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v10

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v14

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v16

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v12

    const v1, 0x34985cfc

    const v4, -0x34985cfb    # -1.5180549E7f

    move v11, v1

    move v13, v4

    invoke-static/range {v10 .. v16}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    const/4 v6, -0x1

    if-nez v5, :cond_c

    .line 414
    sget v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelDefault:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelStub:I

    rem-int/2addr v5, v2

    if-eqz v5, :cond_9

    .line 46000
    sget-object v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b(J)Z

    move-result v5

    const/16 v7, 0x28

    .line 43442
    div-int/2addr v7, v9

    xor-int/2addr v3, v5

    if-eqz v3, :cond_d

    goto :goto_4

    .line 46000
    :cond_9
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b(J)Z

    move-result v3

    if-nez v3, :cond_d

    .line 47466
    :cond_a
    :goto_4
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v17

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v21

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v23

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v19

    move/from16 v18, v1

    move/from16 v20, v4

    invoke-static/range {v17 .. v23}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    if-eqz v3, :cond_d

    .line 47467
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v5

    invoke-virtual {v5, v3, v6, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 43442
    sget v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelDefault:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelStub:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_b

    .line 47468
    check-cast v3, Ljava/lang/Thread;

    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/16 v1, 0x5e

    .line 417
    div-int/2addr v1, v9

    goto :goto_5

    .line 47468
    :cond_b
    check-cast v3, Ljava/lang/Thread;

    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_5

    .line 44467
    :cond_c
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v5, v6, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 44468
    check-cast v5, Ljava/lang/Thread;

    invoke-static {v5}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_d
    :goto_5
    return-void
.end method

.method public final b(Lkotlinx/coroutines/scheduling/CoroutineScheduler$TuitionPaymentFragmentspecialinlinedviewModeldefault1;II)V
    .locals 17

    const/4 v0, 0x2

    .line 156
    rem-int v1, v0, v0

    .line 49000
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->asInterface:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object/from16 v8, p0

    .line 0
    :cond_0
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/32 v2, 0x1fffff

    and-long/2addr v2, v4

    long-to-int v2, v2

    move/from16 v9, p2

    if-ne v2, v9, :cond_4

    .line 156
    sget v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelStub:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelDefault:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v2, 0x11

    div-int/lit8 v2, v2, 0x0

    if-nez p3, :cond_3

    goto :goto_0

    :cond_1
    if-nez p3, :cond_3

    :goto_0
    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelStub:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v10

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v14

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v16

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v12

    const v11, 0x2f1f5d79

    const v13, -0x2f1f5d77

    invoke-static/range {v10 .. v16}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    :cond_2
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v9

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v13

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v15

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v11

    const v10, 0x2f1f5d79

    const v12, -0x2f1f5d77

    invoke-static/range {v9 .. v15}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    const/4 v0, 0x0

    throw v0

    :cond_3
    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelStub:I

    rem-int/lit8 v3, v3, 0x2

    move/from16 v2, p3

    :cond_4
    :goto_1
    if-ltz v2, :cond_0

    .line 50000
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->asInterface:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v6, 0x200000

    add-long/2addr v6, v4

    const-wide/32 v10, -0x200000

    and-long/2addr v6, v10

    int-to-long v10, v2

    or-long/2addr v6, v10

    move-object v2, v3

    move-object/from16 v3, p0

    .line 156
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method final b(J)Z
    .locals 4

    const/4 v0, 0x2

    .line 458
    rem-int v1, v0, v0

    const-wide/32 v1, 0x1fffff

    and-long/2addr v1, p1

    long-to-int v1, v1

    const-wide v2, 0x3ffffe00000L

    and-long/2addr p1, v2

    const/16 v2, 0x15

    shr-long/2addr p1, v2

    long-to-int p1, p1

    sub-int/2addr v1, p1

    const/4 p1, 0x0

    .line 449
    invoke-static {v1, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    .line 454
    iget v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge p2, v1, :cond_1

    .line 458
    sget p2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelDefault:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelStub:I

    rem-int/2addr p2, v0

    .line 455
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 458
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-le v2, v1, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    :cond_0
    if-lez p2, :cond_1

    sget p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelStub:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelDefault:I

    rem-int/2addr p1, v0

    return v1

    :cond_1
    return p1
.end method

.method public final close()V
    .locals 9

    .line 28000
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 27346
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->asInterface()Lkotlinx/coroutines/scheduling/CoroutineScheduler$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-result-object v0

    .line 27348
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a:LDefaultSurfaceProcessor;

    .line 28052
    monitor-enter v1

    .line 30000
    :try_start_0
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 28052
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/32 v5, 0x1fffff

    and-long/2addr v3, v5

    long-to-int v3, v3

    monitor-exit v1

    if-lez v3, :cond_5

    move v1, v2

    .line 27351
    :goto_0
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a:LDefaultSurfaceProcessor;

    .line 31017
    iget-object v4, v4, LDefaultSurfaceProcessor;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 31018
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v5

    const/4 v6, 0x0

    if-ge v1, v5, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, v6

    .line 27351
    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    if-eq v4, v0, :cond_4

    .line 27354
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v5

    sget-object v7, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v5, v7, :cond_1

    .line 27355
    move-object v5, v4

    check-cast v5, Ljava/lang/Thread;

    invoke-static {v5}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const-wide/16 v7, 0x2710

    .line 27356
    invoke-virtual {v4, v7, v8}, Ljava/lang/Thread;->join(J)V

    goto :goto_2

    .line 27359
    :cond_1
    invoke-static {}, LListFuture2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z

    .line 27360
    iget-object v4, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LEdge;

    iget-object v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LDefaultSurfaceProcessorExternalSyntheticLambda13;

    .line 32189
    invoke-static {}, LEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    invoke-virtual {v7, v4, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LDefaultSurfaceProcessorExternalSyntheticLambda6;

    if-eqz v6, :cond_2

    invoke-virtual {v5, v6}, LUseCaseConfigUtil;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)Z

    .line 33225
    :cond_2
    :goto_3
    invoke-virtual {v4}, LEdge;->b()LDefaultSurfaceProcessorExternalSyntheticLambda6;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_4

    .line 33226
    :cond_3
    invoke-virtual {v5, v6}, LUseCaseConfigUtil;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    :goto_4
    if-eq v1, v3, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 27364
    :cond_5
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LDefaultSurfaceProcessorExternalSyntheticLambda13;

    invoke-virtual {v1}, LUseCaseConfigUtil;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 27365
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->asBinder:LDefaultSurfaceProcessorExternalSyntheticLambda13;

    invoke-virtual {v1}, LUseCaseConfigUtil;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    :goto_5
    if-eqz v0, :cond_7

    .line 34924
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Z)LDefaultSurfaceProcessorExternalSyntheticLambda6;

    move-result-object v1

    goto :goto_6

    .line 34930
    :cond_6
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LDefaultSurfaceProcessorExternalSyntheticLambda6;

    move-result-object v1

    :goto_6
    if-nez v1, :cond_9

    .line 27369
    :cond_7
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->asBinder:LDefaultSurfaceProcessorExternalSyntheticLambda13;

    invoke-virtual {v1}, LUseCaseConfigUtil;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDefaultSurfaceProcessorExternalSyntheticLambda6;

    if-nez v1, :cond_9

    .line 27370
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LDefaultSurfaceProcessorExternalSyntheticLambda13;

    invoke-virtual {v1}, LUseCaseConfigUtil;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDefaultSurfaceProcessorExternalSyntheticLambda6;

    if-nez v1, :cond_9

    if-eqz v0, :cond_8

    .line 27375
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 27377
    :cond_8
    invoke-static {}, LListFuture2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z

    .line 36000
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->asInterface:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v1, 0x0

    .line 27378
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 37000
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 27379
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    return-void

    .line 38824
    :cond_9
    :try_start_1
    invoke-virtual {v1}, LDefaultSurfaceProcessorExternalSyntheticLambda6;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v1

    .line 38826
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    .line 38827
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-interface {v4, v3, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 28052
    monitor-exit v1

    throw v0

    :cond_a
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    const/4 v0, 0x2

    .line 337
    rem-int v1, v0, v0

    sget v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelDefault:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 48394
    invoke-virtual {p0, p1, v1, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Runnable;ZZ)V

    .line 337
    sget p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelStub:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelDefault:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    const/4 v0, 0x2

    .line 802
    rem-int v1, v0, v0

    .line 777
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 778
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a:LDefaultSurfaceProcessor;

    .line 51016
    iget-object v2, v2, LDefaultSurfaceProcessor;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    .line 802
    sget v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelDefault:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelStub:I

    rem-int/2addr v3, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v3

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v4

    :goto_0
    if-ge v9, v2, :cond_9

    .line 779
    iget-object v10, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a:LDefaultSurfaceProcessor;

    .line 51020
    iget-object v10, v10, LDefaultSurfaceProcessor;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 51021
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v11

    if-ge v9, v11, :cond_0

    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    goto :goto_1

    .line 802
    :cond_0
    sget v10, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelStub:I

    add-int/lit8 v10, v10, 0x3d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelDefault:I

    rem-int/2addr v10, v0

    const/4 v10, 0x0

    .line 779
    :goto_1
    check-cast v10, Lkotlinx/coroutines/scheduling/CoroutineScheduler$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    if-nez v10, :cond_1

    goto/16 :goto_3

    .line 780
    :cond_1
    iget-object v11, v10, Lkotlinx/coroutines/scheduling/CoroutineScheduler$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LEdge;

    .line 51064
    invoke-static {}, LEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-static {}, LEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v12

    invoke-static {}, LEdge;->TuitionPaymentFragmentbindingInflater1()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v11

    sub-int/2addr v12, v11

    add-int/2addr v12, v4

    goto :goto_2

    .line 51065
    :cond_2
    invoke-static {}, LEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v12

    invoke-static {}, LEdge;->TuitionPaymentFragmentbindingInflater1()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v11

    sub-int/2addr v12, v11

    .line 781
    :goto_2
    iget-object v10, v10, Lkotlinx/coroutines/scheduling/CoroutineScheduler$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v11, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-eq v10, v4, :cond_7

    if-eq v10, v0, :cond_6

    const/4 v11, 0x3

    if-eq v10, v11, :cond_5

    const/4 v11, 0x4

    if-eq v10, v11, :cond_4

    const/4 v11, 0x5

    if-ne v10, v11, :cond_3

    .line 802
    sget v10, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelDefault:I

    add-int/lit8 v10, v10, 0x53

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->INotificationSideChannelStub:I

    rem-int/2addr v10, v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 781
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    add-int/lit8 v7, v7, 0x1

    if-lez v12, :cond_8

    .line 795
    move-object v10, v1

    check-cast v10, Ljava/util/Collection;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v12, 0x64

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 790
    move-object v10, v1

    check-cast v10, Ljava/util/Collection;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v12, 0x63

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 785
    move-object v10, v1

    check-cast v10, Ljava/util/Collection;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v12, 0x62

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    add-int/lit8 v6, v6, 0x1

    :cond_8
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 51007
    :cond_9
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 801
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v9

    .line 802
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LCameraUseCaseAdapter;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[Pool Size {core = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 802
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", max = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->notify:I

    .line 802
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "}, Worker States {CPU = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", blocking = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", parked = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", dormant = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", terminated = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "}, running workers queues = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", global CPU queue size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->asBinder:LDefaultSurfaceProcessorExternalSyntheticLambda13;

    invoke-virtual {v1}, LUseCaseConfigUtil;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    .line 802
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", global blocking queue size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LDefaultSurfaceProcessorExternalSyntheticLambda13;

    invoke-virtual {v1}, LUseCaseConfigUtil;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    .line 802
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Control State {created workers= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v1, 0x1fffff

    and-long/2addr v1, v9

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", blocking tasks = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v1, 0x3ffffe00000L

    and-long/2addr v1, v9

    const/16 v3, 0x15

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", CPUs acquired = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    iget v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const-wide v2, 0x7ffffc0000000000L

    and-long/2addr v2, v9

    const/16 v4, 0x2a

    shr-long/2addr v2, v4

    long-to-int v2, v2

    sub-int/2addr v1, v2

    .line 802
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
