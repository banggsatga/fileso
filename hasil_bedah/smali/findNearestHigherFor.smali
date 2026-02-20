.class public final LfindNearestHigherFor;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source ""

# interfaces
.implements LByteBufferOutputStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfindNearestHigherFor$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001/B!\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J!\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\n\u0010\u0019\u001a\u00060\u000fj\u0002`\u000eH\u0016\u00a2\u0006\u0002\u0010\u001aJ!\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\n\u0010\u0019\u001a\u00060\u000fj\u0002`\u000eH\u0017\u00a2\u0006\u0002\u0010\u001aJ2\u0010\u001c\u001a\u00020\u00162\n\u0010\u0019\u001a\u00060\u000fj\u0002`\u000e2\u0016\u0010\u001d\u001a\u0012\u0012\u0008\u0012\u00060\u001fR\u00020\u0000\u0012\u0004\u0012\u00020\u00160\u001eH\u0082\u0008\u00a2\u0006\u0002\u0010 J\u0008\u0010!\u001a\u00020\"H\u0002J\u0015\u0010#\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u000eH\u0002\u00a2\u0006\u0002\u0010$J\u0008\u0010%\u001a\u00020\u0007H\u0016J\u0011\u0010&\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020(H\u0097AJ%\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020(2\n\u0010\u0019\u001a\u00060\u000fj\u0002`\u000e2\u0006\u0010\u0017\u001a\u00020\u0018H\u0096\u0001J\u001f\u0010,\u001a\u00020\u00162\u0006\u0010+\u001a\u00020(2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00160.H\u0096\u0001R\u000e\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\t\u0010\n\u001a\u00020\u000bX\u0082\u0004R\u0018\u0010\u000c\u001a\u000c\u0012\u0008\u0012\u00060\u000fj\u0002`\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00060\u0012j\u0002`\u0011X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0013\u00a8\u00060"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LimitedDispatcher;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlinx/coroutines/Delay;",
        "dispatcher",
        "parallelism",
        "",
        "name",
        "",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/String;)V",
        "runningWorkers",
        "Lkotlinx/atomicfu/AtomicInt;",
        "queue",
        "Lkotlinx/coroutines/internal/LockFreeTaskQueue;",
        "Lkotlinx/coroutines/Runnable;",
        "Ljava/lang/Runnable;",
        "workerAllocationLock",
        "Lkotlinx/coroutines/internal/SynchronizedObject;",
        "",
        "Ljava/lang/Object;",
        "limitedParallelism",
        "dispatch",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V",
        "dispatchYield",
        "dispatchInternal",
        "startWorker",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/internal/LimitedDispatcher$Worker;",
        "(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V",
        "tryAllocateWorker",
        "",
        "obtainTaskOrDeallocateWorker",
        "()Ljava/lang/Runnable;",
        "toString",
        "delay",
        "time",
        "",
        "invokeOnTimeout",
        "Lkotlinx/coroutines/DisposableHandle;",
        "timeMillis",
        "scheduleResumeAfterDelay",
        "continuation",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "Worker",
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
.field private static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final synthetic TuitionPaymentFragmentbindingInflater1:LByteBufferOutputStream;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final asBinder:LUseCaseConfigUtil;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUseCaseConfigUtil<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final g:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    const-class v0, LfindNearestHigherFor;

    const-string v1, "runningWorkers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LfindNearestHigherFor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/String;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    instance-of v0, p1, LByteBufferOutputStream;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LByteBufferOutputStream;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, LAutoValue_ImmutableZoomState;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LByteBufferOutputStream;

    move-result-object v0

    :cond_1
    iput-object v0, p0, LfindNearestHigherFor;->TuitionPaymentFragmentbindingInflater1:LByteBufferOutputStream;

    .line 23
    iput-object p1, p0, LfindNearestHigherFor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 24
    iput p2, p0, LfindNearestHigherFor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 25
    iput-object p3, p0, LfindNearestHigherFor;->b:Ljava/lang/String;

    .line 32
    new-instance p1, LUseCaseConfigUtil;

    invoke-direct {p1}, LUseCaseConfigUtil;-><init>()V

    iput-object p1, p0, LfindNearestHigherFor;->asBinder:LUseCaseConfigUtil;

    .line 35
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfindNearestHigherFor;->g:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(LfindNearestHigherFor;)Ljava/lang/Runnable;
    .locals 0

    .line 22
    invoke-direct {p0}, LfindNearestHigherFor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(LfindNearestHigherFor;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 22
    iget-object p0, p0, LfindNearestHigherFor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method private final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z
    .locals 4

    .line 75
    iget-object v0, p0, LfindNearestHigherFor;->g:Ljava/lang/Object;

    .line 153
    monitor-enter v0

    .line 5000
    :try_start_0
    sget-object v1, LfindNearestHigherFor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 153
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, LfindNearestHigherFor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v3, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 77
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/Runnable;
    .locals 7

    .line 87
    :goto_0
    iget-object v0, p0, LfindNearestHigherFor;->asBinder:LUseCaseConfigUtil;

    invoke-virtual {v0}, LUseCaseConfigUtil;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 88
    iget-object v0, p0, LfindNearestHigherFor;->g:Ljava/lang/Object;

    .line 155
    monitor-enter v0

    .line 1000
    :try_start_0
    sget-object v1, LfindNearestHigherFor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 89
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 90
    iget-object v2, p0, LfindNearestHigherFor;->asBinder:LUseCaseConfigUtil;

    invoke-static {}, LUseCaseConfigUtil;->b()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    .line 2033
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LgetAbsolutePathFromUri;

    .line 3088
    invoke-static {}, LgetAbsolutePathFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v4, 0x3fffffff

    and-long/2addr v4, v2

    long-to-int v4, v4

    const-wide v5, 0xfffffffc0000000L

    and-long/2addr v2, v5

    const/16 v5, 0x1e

    shr-long/2addr v2, v5

    long-to-int v2, v2

    sub-int/2addr v2, v4

    const v3, 0x3fffffff    # 1.9999999f

    and-int/2addr v2, v3

    if-nez v2, :cond_0

    .line 90
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 91
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)LcreateOrReuseStreamSharing;
    .locals 1

    .line 65353
    iget-object v0, p0, LfindNearestHigherFor;->TuitionPaymentFragmentbindingInflater1:LByteBufferOutputStream;

    invoke-interface {v0, p1, p2, p3, p4}, LByteBufferOutputStream;->TuitionPaymentFragmentbindingInflater1(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)LcreateOrReuseStreamSharing;

    move-result-object p1

    return-object p1
.end method

.method public final TuitionPaymentFragmentbindingInflater1(JLpropagateTransform;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LpropagateTransform<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, LfindNearestHigherFor;->TuitionPaymentFragmentbindingInflater1:LByteBufferOutputStream;

    invoke-interface {v0, p1, p2, p3}, LByteBufferOutputStream;->TuitionPaymentFragmentbindingInflater1(JLpropagateTransform;)V

    return-void
.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 136
    iget-object p1, p0, LfindNearestHigherFor;->asBinder:LUseCaseConfigUtil;

    invoke-virtual {p1, p2}, LUseCaseConfigUtil;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)Z

    .line 7000
    sget-object p1, LfindNearestHigherFor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 136
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, LfindNearestHigherFor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ge p1, p2, :cond_0

    .line 140
    invoke-direct {p0}, LfindNearestHigherFor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 141
    invoke-direct {p0}, LfindNearestHigherFor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 142
    new-instance p2, LfindNearestHigherFor$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {p2, p0, p1}, LfindNearestHigherFor$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(LfindNearestHigherFor;Ljava/lang/Runnable;)V

    .line 45
    iget-object p1, p0, LfindNearestHigherFor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p1, v0, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 144
    iget-object p1, p0, LfindNearestHigherFor;->asBinder:LUseCaseConfigUtil;

    invoke-virtual {p1, p2}, LUseCaseConfigUtil;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)Z

    .line 8000
    sget-object p1, LfindNearestHigherFor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 144
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, LfindNearestHigherFor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ge p1, p2, :cond_0

    .line 148
    invoke-direct {p0}, LfindNearestHigherFor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 149
    invoke-direct {p0}, LfindNearestHigherFor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 150
    new-instance p2, LfindNearestHigherFor$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {p2, p0, p1}, LfindNearestHigherFor$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(LfindNearestHigherFor;Ljava/lang/Runnable;)V

    .line 52
    iget-object p1, p0, LfindNearestHigherFor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p1, v0, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    if-lez p1, :cond_2

    .line 39
    iget v0, p0, LfindNearestHigherFor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-lt p1, v0, :cond_1

    move-object p1, p0

    check-cast p1, Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz p2, :cond_0

    .line 10133
    new-instance v0, LgetCompleter;

    invoke-direct {v0, p1, p2}, LgetCompleter;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0

    :cond_0
    return-object p1

    .line 40
    :cond_1
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    return-object p1

    .line 9130
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected positive parallelism level, but got "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 98
    iget-object v0, p0, LfindNearestHigherFor;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LfindNearestHigherFor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".limitedParallelism("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LfindNearestHigherFor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
