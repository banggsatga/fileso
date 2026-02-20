.class public abstract LgetConfigs;
.super LgetSharingTargets;
.source ""

# interfaces
.implements LByteBufferOutputStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgetConfigs$TuitionPaymentFragmentspecialinlinedviewModeldefault2;,
        LgetConfigs$TuitionPaymentFragmentspecialinlinedviewModeldefault1;,
        LgetConfigs$b;,
        LgetConfigs$TuitionPaymentFragmentbindingInflater1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008 \u0018\u00002\u00020\u00012\u00020\u0002:\u0004:;<=B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u001e\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00142\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001cH\u0016J!\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001a\u001a\u00020\u00142\n\u0010\u001f\u001a\u00060!j\u0002` H\u0004\u00a2\u0006\u0002\u0010\"J\u0008\u0010#\u001a\u00020\u0014H\u0016J\u001f\u0010$\u001a\u00020\u00182\u0006\u0010%\u001a\u00020&2\n\u0010\u001f\u001a\u00060!j\u0002` \u00a2\u0006\u0002\u0010\'J\u0019\u0010(\u001a\u00020\u00182\n\u0010)\u001a\u00060!j\u0002` H\u0016\u00a2\u0006\u0002\u0010*J\u0019\u0010+\u001a\u00020\r2\n\u0010)\u001a\u00060!j\u0002` H\u0002\u00a2\u0006\u0002\u0010,J\u0015\u0010-\u001a\n\u0018\u00010!j\u0004\u0018\u0001` H\u0002\u00a2\u0006\u0002\u0010.J\u0008\u0010/\u001a\u00020\u0018H\u0002J\u0008\u00100\u001a\u00020\u0018H\u0002J\u0016\u00101\u001a\u00020\u00182\u0006\u00102\u001a\u00020\u00142\u0006\u00103\u001a\u000204J\u0010\u00105\u001a\u00020\r2\u0006\u0010)\u001a\u000204H\u0002J\u0018\u00106\u001a\u0002072\u0006\u00102\u001a\u00020\u00142\u0006\u00103\u001a\u000204H\u0002J\u0008\u00108\u001a\u00020\u0018H\u0004J\u0008\u00109\u001a\u00020\u0018H\u0002R\u0011\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006X\u0082\u0004R\u0011\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006X\u0082\u0004R\t\u0010\n\u001a\u00020\u000bX\u0082\u0004R$\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\r8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00148TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006>"
    }
    d2 = {
        "Lkotlinx/coroutines/EventLoopImplBase;",
        "Lkotlinx/coroutines/EventLoopImplPlatform;",
        "Lkotlinx/coroutines/Delay;",
        "<init>",
        "()V",
        "_queue",
        "Lkotlinx/atomicfu/AtomicRef;",
        "",
        "_delayed",
        "Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;",
        "_isCompleted",
        "Lkotlinx/atomicfu/AtomicBoolean;",
        "value",
        "",
        "isCompleted",
        "()Z",
        "setCompleted",
        "(Z)V",
        "isEmpty",
        "nextTime",
        "",
        "getNextTime",
        "()J",
        "shutdown",
        "",
        "scheduleResumeAfterDelay",
        "timeMillis",
        "continuation",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "scheduleInvokeOnTimeout",
        "Lkotlinx/coroutines/DisposableHandle;",
        "block",
        "Lkotlinx/coroutines/Runnable;",
        "Ljava/lang/Runnable;",
        "(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;",
        "processNextEvent",
        "dispatch",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V",
        "enqueue",
        "task",
        "(Ljava/lang/Runnable;)V",
        "enqueueImpl",
        "(Ljava/lang/Runnable;)Z",
        "dequeue",
        "()Ljava/lang/Runnable;",
        "enqueueDelayedTasks",
        "closeQueue",
        "schedule",
        "now",
        "delayedTask",
        "Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;",
        "shouldUnpark",
        "scheduleImpl",
        "",
        "resetAll",
        "rescheduleAllDelayed",
        "DelayedTask",
        "DelayedResumeTask",
        "DelayedRunnableTask",
        "DelayedTaskQueue",
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
.field private static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _delayed$volatile:Ljava/lang/Object;

.field private volatile synthetic _isCompleted$volatile:I

.field private volatile synthetic _queue$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    const-class v0, Ljava/lang/Object;

    const-string v1, "_queue$volatile"

    const-class v2, LgetConfigs;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LgetConfigs;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v1, "_delayed$volatile"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LgetConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_isCompleted$volatile"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LgetConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 177
    invoke-direct {p0}, LgetSharingTargets;-><init>()V

    const/4 v0, 0x0

    .line 184
    iput v0, p0, LgetConfigs;->_isCompleted$volatile:I

    return-void
.end method

.method private final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Runnable;)Z
    .locals 7

    .line 9000
    sget-object v0, LgetConfigs;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 0
    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 11000
    sget-object v2, LgetConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10186
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return v3

    :cond_1
    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 12000
    sget-object v1, LgetConfigs;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x0

    .line 285
    invoke-static {v1, p0, v3, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 288
    :cond_2
    instance-of v4, v1, LgetAbsolutePathFromUri;

    const-string v5, ""

    if-eqz v4, :cond_5

    .line 289
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, LgetAbsolutePathFromUri;

    invoke-virtual {v4, p1}, LgetAbsolutePathFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;)I

    move-result v5

    if-eqz v5, :cond_4

    if-eq v5, v2, :cond_3

    const/4 v1, 0x2

    if-ne v5, v1, :cond_0

    return v3

    .line 13000
    :cond_3
    sget-object v2, LgetConfigs;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14210
    invoke-virtual {v4}, LgetAbsolutePathFromUri;->b()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, LgetAbsolutePathFromUri;->b(J)LgetAbsolutePathFromUri;

    move-result-object v3

    .line 292
    invoke-static {v2, p0, v1, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return v2

    .line 296
    :cond_5
    invoke-static {}, LgetStreamSharingChildren;->TuitionPaymentFragmentbindingInflater1()LlambdaexecuteSafely11;

    move-result-object v4

    if-ne v1, v4, :cond_6

    return v3

    .line 299
    :cond_6
    new-instance v3, LgetAbsolutePathFromUri;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v2}, LgetAbsolutePathFromUri;-><init>(IZ)V

    .line 300
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, LgetAbsolutePathFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;)I

    .line 301
    invoke-virtual {v3, p1}, LgetAbsolutePathFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;)I

    .line 15000
    sget-object v4, LgetConfigs;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 301
    invoke-static {v4, p0, v1, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2
.end method

.method private final asBinder()V
    .locals 11

    .line 3000
    sget-object v0, LgetConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 329
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgetConfigs$TuitionPaymentFragmentbindingInflater1;

    if-eqz v0, :cond_5

    .line 4029
    invoke-static {}, LlambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    .line 5026
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 330
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 336
    :cond_1
    move-object v3, v0

    check-cast v3, LlambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor;

    .line 551
    monitor-enter v3

    .line 7084
    :try_start_0
    iget-object v4, v3, LlambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor;->TuitionPaymentFragmentbindingInflater1:[LlambdaonOutputSurface3androidxcameracoreprocessingDefaultSurfaceProcessor;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    aget-object v4, v4, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    move-object v4, v6

    :goto_0
    if-nez v4, :cond_3

    .line 552
    monitor-exit v3

    goto :goto_1

    .line 553
    :cond_3
    :try_start_1
    check-cast v4, LgetConfigs$b;

    .line 8439
    iget-wide v7, v4, LgetConfigs$b;->TuitionPaymentFragmentbindingInflater1:J

    sub-long v7, v1, v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-ltz v7, :cond_4

    .line 338
    check-cast v4, Ljava/lang/Runnable;

    invoke-direct {p0, v4}, LgetConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Runnable;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 554
    invoke-virtual {v3, v5}, LlambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)LlambdaonOutputSurface3androidxcameracoreprocessingDefaultSurfaceProcessor;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 551
    :cond_4
    monitor-exit v3

    .line 336
    :goto_1
    check-cast v6, LgetConfigs$b;

    if-nez v6, :cond_1

    return-void

    :catchall_0
    move-exception v0

    .line 551
    monitor-exit v3

    throw v0

    :cond_5
    :goto_2
    return-void
.end method

.method public static final synthetic b(LgetConfigs;)Z
    .locals 1

    .line 2000
    sget-object v0, LgetConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1186
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public TuitionPaymentFragmentbindingInflater1(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)LcreateOrReuseStreamSharing;
    .locals 1

    .line 19053
    invoke-static {}, LAutoValue_ImmutableZoomState;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LByteBufferOutputStream;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LByteBufferOutputStream;->TuitionPaymentFragmentbindingInflater1(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)LcreateOrReuseStreamSharing;

    move-result-object p1

    return-object p1
.end method

.method public TuitionPaymentFragmentbindingInflater1()V
    .locals 5

    .line 216
    sget-object v0, Lr8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lr8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;

    invoke-static {}, Lr8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    .line 43000
    sget-object v0, LgetConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x1

    .line 42187
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 44347
    invoke-static {}, LListFuture2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z

    .line 47000
    sget-object v0, LgetConfigs;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44347
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 48000
    sget-object v2, LgetConfigs;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x0

    .line 44347
    invoke-static {}, LgetStreamSharingChildren;->TuitionPaymentFragmentbindingInflater1()LlambdaexecuteSafely11;

    move-result-object v4

    invoke-static {v2, p0, v3, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 44351
    :cond_1
    instance-of v3, v2, LgetAbsolutePathFromUri;

    if-eqz v3, :cond_2

    .line 44352
    check-cast v2, LgetAbsolutePathFromUri;

    invoke-virtual {v2}, LgetAbsolutePathFromUri;->TuitionPaymentFragmentbindingInflater1()Z

    goto :goto_0

    .line 44356
    :cond_2
    invoke-static {}, LgetStreamSharingChildren;->TuitionPaymentFragmentbindingInflater1()LlambdaexecuteSafely11;

    move-result-object v3

    if-eq v2, v3, :cond_3

    .line 44359
    new-instance v3, LgetAbsolutePathFromUri;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v1}, LgetAbsolutePathFromUri;-><init>(IZ)V

    .line 44360
    const-string v4, ""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, LgetAbsolutePathFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;)I

    .line 49000
    sget-object v4, LgetConfigs;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44360
    invoke-static {v4, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 222
    :cond_3
    :goto_0
    invoke-virtual {p0}, LgenerateExtendedStreamSharingConfigFromPreview;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 51001
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_1
    sget-object v2, LgetConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LgetConfigs$TuitionPaymentFragmentbindingInflater1;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LlambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor;->b()LlambdaonOutputSurface3androidxcameracoreprocessingDefaultSurfaceProcessor;

    move-result-object v2

    check-cast v2, LgetConfigs$b;

    if-eqz v2, :cond_4

    .line 50407
    invoke-virtual {p0, v0, v1, v2}, LgetConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(JLgetConfigs$b;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final TuitionPaymentFragmentbindingInflater1(JLpropagateTransform;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LpropagateTransform<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 228
    invoke-static {p1, p2}, LgetStreamSharingChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 231
    new-instance v2, LgetConfigs$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    add-long/2addr p1, v0

    invoke-direct {v2, p0, p1, p2, p3}, LgetConfigs$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(LgetConfigs;JLpropagateTransform;)V

    .line 237
    move-object p1, v2

    check-cast p1, LgetConfigs$b;

    invoke-virtual {p0, v0, v1, p1}, LgetConfigs;->b(JLgetConfigs$b;)V

    .line 238
    check-cast v2, LcreateOrReuseStreamSharing;

    invoke-static {p3, v2}, LFuturesExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LpropagateTransform;LcreateOrReuseStreamSharing;)V

    :cond_0
    return-void
.end method

.method protected final TuitionPaymentFragmentspecialinlinedviewModeldefault1()J
    .locals 6

    .line 202
    invoke-super {p0}, LgetSharingTargets;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    .line 16000
    :cond_0
    sget-object v0, LgetConfigs;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 203
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    .line 206
    instance-of v1, v0, LgetAbsolutePathFromUri;

    if-eqz v1, :cond_1

    check-cast v0, LgetAbsolutePathFromUri;

    invoke-virtual {v0}, LgetAbsolutePathFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z

    move-result v0

    if-nez v0, :cond_3

    return-wide v2

    .line 207
    :cond_1
    invoke-static {}, LgetStreamSharingChildren;->TuitionPaymentFragmentbindingInflater1()LlambdaexecuteSafely11;

    move-result-object v1

    if-ne v0, v1, :cond_2

    return-wide v4

    :cond_2
    return-wide v2

    .line 17000
    :cond_3
    sget-object v0, LgetConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 207
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgetConfigs$TuitionPaymentFragmentbindingInflater1;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LlambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LlambdaonOutputSurface3androidxcameracoreprocessingDefaultSurfaceProcessor;

    move-result-object v0

    check-cast v0, LgetConfigs$b;

    if-eqz v0, :cond_4

    .line 211
    iget-wide v0, v0, LgetConfigs$b;->TuitionPaymentFragmentbindingInflater1:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_4
    return-wide v4
.end method

.method public TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Runnable;)V
    .locals 1

    .line 273
    invoke-direct {p0}, LgetConfigs;->asBinder()V

    .line 274
    invoke-direct {p0, p1}, LgetConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {p0}, LgetConfigs;->asInterface()V

    return-void

    .line 278
    :cond_0
    sget-object v0, LCameraCaptureResultImageInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraCaptureResultImageInfo;

    invoke-virtual {v0, p1}, LgetConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final TuitionPaymentFragmentspecialinlinedviewModeldefault3()Z
    .locals 4

    .line 20094
    iget-object v0, p0, LgenerateExtendedStreamSharingConfigFromPreview;->TuitionPaymentFragmentbindingInflater1:Lkotlin/collections/ArrayDeque;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 21000
    :cond_1
    sget-object v0, LgetConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 191
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgetConfigs$TuitionPaymentFragmentbindingInflater1;

    if-eqz v0, :cond_3

    .line 22029
    invoke-static {}, LlambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v3

    .line 23026
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return v2

    .line 24000
    :cond_3
    :goto_1
    sget-object v0, LgetConfigs;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 193
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 195
    :cond_4
    instance-of v3, v0, LgetAbsolutePathFromUri;

    if-eqz v3, :cond_5

    check-cast v0, LgetAbsolutePathFromUri;

    invoke-virtual {v0}, LgetAbsolutePathFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z

    move-result v1

    goto :goto_2

    .line 196
    :cond_5
    invoke-static {}, LgetStreamSharingChildren;->TuitionPaymentFragmentbindingInflater1()LlambdaexecuteSafely11;

    move-result-object v3

    if-eq v0, v3, :cond_6

    move v1, v2

    :cond_6
    :goto_2
    return v1
.end method

.method protected final a()V
    .locals 2

    .line 31000
    sget-object v0, LgetConfigs;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    .line 391
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32000
    sget-object v0, LgetConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 392
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()J
    .locals 8

    .line 25063
    iget-object v0, p0, LgenerateExtendedStreamSharingConfigFromPreview;->TuitionPaymentFragmentbindingInflater1:Lkotlin/collections/ArrayDeque;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 25064
    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LcalculatePlaceholderForExtensions;

    if-nez v0, :cond_7

    .line 259
    :goto_0
    invoke-direct {p0}, LgetConfigs;->asBinder()V

    .line 27000
    sget-object v3, LgetConfigs;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    :goto_1
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    goto :goto_2

    .line 26314
    :cond_2
    instance-of v5, v0, LgetAbsolutePathFromUri;

    const-string v6, ""

    if-eqz v5, :cond_4

    .line 26315
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, LgetAbsolutePathFromUri;

    invoke-virtual {v4}, LgetAbsolutePathFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/Object;

    move-result-object v5

    .line 26316
    sget-object v6, LgetAbsolutePathFromUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdaexecuteSafely11;

    if-eq v5, v6, :cond_3

    move-object v4, v5

    check-cast v4, Ljava/lang/Runnable;

    goto :goto_2

    .line 28000
    :cond_3
    sget-object v5, LgetConfigs;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29210
    invoke-virtual {v4}, LgetAbsolutePathFromUri;->b()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, LgetAbsolutePathFromUri;->b(J)LgetAbsolutePathFromUri;

    move-result-object v4

    .line 26317
    invoke-static {v5, p0, v0, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 26320
    :cond_4
    invoke-static {}, LgetStreamSharingChildren;->TuitionPaymentFragmentbindingInflater1()LlambdaexecuteSafely11;

    move-result-object v5

    if-ne v0, v5, :cond_5

    goto :goto_2

    .line 30000
    :cond_5
    sget-object v5, LgetConfigs;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26320
    invoke-static {v5, p0, v0, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Ljava/lang/Runnable;

    :goto_2
    if-eqz v4, :cond_6

    .line 263
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    return-wide v1

    .line 266
    :cond_6
    invoke-virtual {p0}, LgetConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()J

    move-result-wide v0

    return-wide v0

    .line 25065
    :cond_7
    invoke-virtual {v0}, LcalculatePlaceholderForExtensions;->run()V

    return-wide v1
.end method

.method public final b(JLgetConfigs$b;)V
    .locals 4

    .line 35000
    sget-object v0, LgetConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 34186
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    .line 36000
    :cond_0
    sget-object v0, LgetConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33381
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LgetConfigs$TuitionPaymentFragmentbindingInflater1;

    if-nez v3, :cond_1

    move-object v3, p0

    check-cast v3, LgetConfigs;

    .line 33383
    new-instance v3, LgetConfigs$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v3, p1, p2}, LgetConfigs$TuitionPaymentFragmentbindingInflater1;-><init>(J)V

    invoke-static {v0, p0, v1, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, LgetConfigs$TuitionPaymentFragmentbindingInflater1;

    .line 33386
    :cond_1
    invoke-virtual {p3, p1, p2, v3, p0}, LgetConfigs$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(JLgetConfigs$TuitionPaymentFragmentbindingInflater1;LgetConfigs;)I

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 p1, 0x2

    if-ne v0, p1, :cond_2

    goto :goto_1

    .line 374
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected result"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 372
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, LgetConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(JLgetConfigs$b;)V

    return-void

    .line 40000
    :cond_4
    sget-object p1, LgetConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LgetConfigs$TuitionPaymentFragmentbindingInflater1;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LlambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LlambdaonOutputSurface3androidxcameracoreprocessingDefaultSurfaceProcessor;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LgetConfigs$b;

    :cond_5
    if-ne v1, p3, :cond_6

    .line 371
    invoke-virtual {p0}, LgetConfigs;->asInterface()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 269
    invoke-virtual {p0, p2}, LgetConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Runnable;)V

    return-void
.end method
