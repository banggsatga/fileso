.class public LgetOutSurfaceOrThrow;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0010\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u001a\u001a\u00020\u0016H\u0086@\u00a2\u0006\u0002\u0010\u001bJ\u000e\u0010\u001c\u001a\u00020\u0016H\u0082@\u00a2\u0006\u0002\u0010\u001bJ\u0016\u0010\u001a\u001a\u00020\u00162\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001eH\u0005Jb\u0010\u001a\u001a\u00020\u0016\"\u0004\u0008\u0000\u0010\u001f2\u0006\u0010\u001d\u001a\u0002H\u001f2!\u0010 \u001a\u001d\u0012\u0013\u0012\u0011H\u001f\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u00190!2!\u0010$\u001a\u001d\u0012\u0013\u0012\u0011H\u001f\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u00160!H\u0083\u0008\u00a2\u0006\u0002\u0010%J\u001e\u0010&\u001a\u00020\u00162\n\u0010\'\u001a\u0006\u0012\u0002\u0008\u00030(2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u0004J\u0008\u0010*\u001a\u00020\u0003H\u0002J\u0006\u0010+\u001a\u00020\u0016J\u0008\u0010,\u001a\u00020\u0016H\u0002J\u0010\u0010-\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020.H\u0002J\u0008\u0010/\u001a\u00020\u0019H\u0002J\u000c\u00100\u001a\u00020\u0019*\u00020\u0001H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004R\t\u0010\n\u001a\u00020\u000bX\u0082\u0004R\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004R\t\u0010\r\u001a\u00020\u000bX\u0082\u0004R\t\u0010\u000e\u001a\u00020\u000fX\u0082\u0004R\u0011\u0010\u0010\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R&\u0010\u0013\u001a\u001a\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00160\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;",
        "",
        "permits",
        "",
        "acquiredPermits",
        "<init>",
        "(II)V",
        "head",
        "Lkotlinx/atomicfu/AtomicRef;",
        "Lkotlinx/coroutines/sync/SemaphoreSegment;",
        "deqIdx",
        "Lkotlinx/atomicfu/AtomicLong;",
        "tail",
        "enqIdx",
        "_availablePermits",
        "Lkotlinx/atomicfu/AtomicInt;",
        "availablePermits",
        "getAvailablePermits",
        "()I",
        "onCancellationRelease",
        "Lkotlin/Function3;",
        "",
        "",
        "Lkotlin/coroutines/CoroutineContext;",
        "tryAcquire",
        "",
        "acquire",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "acquireSlowPath",
        "waiter",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "W",
        "suspend",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "onAcquired",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "onAcquireRegFunction",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "ignoredParam",
        "decPermits",
        "release",
        "coerceAvailablePermitsAtMaximum",
        "addAcquireToQueue",
        "Lkotlinx/coroutines/Waiter;",
        "tryResumeNextFromQueue",
        "tryResumeAcquire",
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
.field private static final synthetic TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _availablePermits$volatile:I

.field private final asBinder:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field private final g:I

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    const-class v0, Ljava/lang/Object;

    const-string v1, "head$volatile"

    const-class v2, LgetOutSurfaceOrThrow;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LgetOutSurfaceOrThrow;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "deqIdx$volatile"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LgetOutSurfaceOrThrow;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v1, "tail$volatile"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LgetOutSurfaceOrThrow;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx$volatile"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LgetOutSurfaceOrThrow;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits$volatile"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LgetOutSurfaceOrThrow;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LgetOutSurfaceOrThrow;->g:I

    if-lez p1, :cond_1

    if-ltz p2, :cond_0

    if-gt p2, p1, :cond_0

    .line 134
    new-instance v0, LmakeCurrent;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, LmakeCurrent;-><init>(JLmakeCurrent;I)V

    .line 135
    iput-object v0, p0, LgetOutSurfaceOrThrow;->head$volatile:Ljava/lang/Object;

    .line 136
    iput-object v0, p0, LgetOutSurfaceOrThrow;->tail$volatile:Ljava/lang/Object;

    sub-int/2addr p1, p2

    .line 146
    iput p1, p0, LgetOutSurfaceOrThrow;->_availablePermits$volatile:I

    .line 149
    new-instance p1, LgetTextureName;

    invoke-direct {p1, p0}, LgetTextureName;-><init>(LgetOutSurfaceOrThrow;)V

    iput-object p1, p0, LgetOutSurfaceOrThrow;->asBinder:Lkotlin/jvm/functions/Function3;

    return-void

    .line 133
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "The number of acquired permits should be in 0.."

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 132
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Semaphore should have at least 1 permit, but had "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final TuitionPaymentFragmentbindingInflater1()Z
    .locals 14

    .line 15000
    sget-object v0, LgetOutSurfaceOrThrow;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 314
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LmakeCurrent;

    .line 16000
    sget-object v2, LgetOutSurfaceOrThrow;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 315
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    .line 316
    invoke-static {}, LcreateTempSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    int-to-long v4, v4

    div-long v4, v2, v4

    .line 317
    sget-object v6, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$tryResumeNextFromQueue$createNewSegment$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$tryResumeNextFromQueue$createNewSegment$1;

    check-cast v6, Lkotlin/reflect/KFunction;

    .line 444
    :cond_0
    move-object v7, v1

    check-cast v7, LgetExif;

    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 445
    invoke-static {v7, v4, v5, v8}, LisAspectRatioValid;->b(LgetExif;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v7

    .line 446
    invoke-static {v7}, LgetSurfaceEdge;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v7}, LgetSurfaceEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;)LgetExif;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LgetExif;

    .line 447
    iget-wide v10, v9, LgetExif;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    iget-wide v12, v8, LgetExif;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    cmp-long v10, v10, v12

    if-gez v10, :cond_3

    .line 448
    invoke-virtual {v8}, LgetExif;->d()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 449
    invoke-static {v0, p0, v9, v8}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/high16 v11, -0x10000

    if-eqz v10, :cond_2

    .line 19000
    sget-object v0, LgetExif;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v9, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

    invoke-virtual {v9}, LgetExif;->TuitionPaymentFragmentbindingInflater1()I

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-virtual {v9}, LisJpegFormats;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Z

    move-result v0

    if-nez v0, :cond_3

    .line 450
    invoke-virtual {v9}, LisJpegFormats;->asBinder()V

    goto :goto_1

    .line 21000
    :cond_2
    sget-object v9, LgetExif;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v9, v8, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v9

    invoke-virtual {v8}, LgetExif;->TuitionPaymentFragmentbindingInflater1()I

    move-result v10

    if-ne v9, v10, :cond_1

    invoke-virtual {v8}, LisJpegFormats;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Z

    move-result v9

    if-nez v9, :cond_1

    .line 453
    invoke-virtual {v8}, LisJpegFormats;->asBinder()V

    goto :goto_0

    .line 319
    :cond_3
    :goto_1
    invoke-static {v7}, LgetSurfaceEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;)LgetExif;

    move-result-object v0

    check-cast v0, LmakeCurrent;

    .line 23000
    sget-object v1, LisJpegFormats;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v6, 0x0

    .line 22128
    invoke-virtual {v1, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    iget-wide v7, v0, LgetExif;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    cmp-long v1, v7, v4

    const/4 v4, 0x0

    if-lez v1, :cond_4

    return v4

    .line 322
    :cond_4
    invoke-static {}, LcreateTempSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    int-to-long v7, v1

    rem-long/2addr v2, v7

    long-to-int v1, v2

    .line 323
    invoke-static {}, LcreateTempSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LlambdaexecuteSafely11;

    move-result-object v2

    .line 24000
    iget-object v3, v0, LmakeCurrent;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 455
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_9

    .line 328
    invoke-static {}, LcreateTempSurface;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2

    move v5, v4

    :goto_2
    if-ge v5, v2, :cond_6

    .line 25000
    iget-object v6, v0, LmakeCurrent;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 456
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 329
    invoke-static {}, LcreateTempSurface;->asBinder()LlambdaexecuteSafely11;

    move-result-object v7

    if-ne v6, v7, :cond_5

    return v3

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 332
    :cond_6
    invoke-static {}, LcreateTempSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LlambdaexecuteSafely11;

    move-result-object v5

    invoke-static {}, LcreateTempSurface;->b()LlambdaexecuteSafely11;

    move-result-object v7

    .line 26000
    iget-object v0, v0, LmakeCurrent;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 27000
    :cond_7
    invoke-virtual {v0, v1, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v4, v3

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v5, :cond_7

    :goto_3
    xor-int/lit8 v0, v4, 0x1

    return v0

    .line 334
    :cond_9
    invoke-static {}, LcreateTempSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LlambdaexecuteSafely11;

    move-result-object v0

    if-ne v2, v0, :cond_a

    return v4

    .line 28340
    :cond_a
    instance-of v0, v2, LpropagateTransform;

    if-eqz v0, :cond_b

    .line 28341
    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LpropagateTransform;

    .line 28342
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v1, p0, LgetOutSurfaceOrThrow;->asBinder:Lkotlin/jvm/functions/Function3;

    invoke-interface {v2, v0, v6, v1}, LpropagateTransform;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 28344
    invoke-interface {v2, v0}, LpropagateTransform;->b(Ljava/lang/Object;)V

    move v4, v3

    goto :goto_4

    .line 28348
    :cond_b
    instance-of v0, v2, LlambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    if-eqz v0, :cond_d

    .line 28349
    check-cast v2, LlambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v2, p0, v0}, LlambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :cond_c
    :goto_4
    return v4

    .line 28351
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 399
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-static {v0}, LFuturesExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v0

    .line 184
    :try_start_0
    move-object v1, v0

    check-cast v1, LapplyAspectRatioStrategyFallbackRule;

    .line 2089
    invoke-direct {p0, v1}, LgetOutSurfaceOrThrow;->b(LapplyAspectRatioStrategyFallbackRule;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 188
    move-object v1, v0

    check-cast v1, LpropagateTransform;

    invoke-virtual {p0, v1}, LgetOutSurfaceOrThrow;->b(LpropagateTransform;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 398
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_2

    return-object v0

    .line 409
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 405
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->a()V

    .line 406
    throw p1
.end method

.method public static synthetic b(LgetOutSurfaceOrThrow;)Lkotlin/Unit;
    .locals 0

    .line 1149
    invoke-virtual {p0}, LgetOutSurfaceOrThrow;->b()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b(LapplyAspectRatioStrategyFallbackRule;)Z
    .locals 14

    .line 3000
    sget-object v0, LgetOutSurfaceOrThrow;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 281
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LmakeCurrent;

    .line 4000
    sget-object v2, LgetOutSurfaceOrThrow;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 282
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    .line 283
    sget-object v4, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$addAcquireToQueue$createNewSegment$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$addAcquireToQueue$createNewSegment$1;

    check-cast v4, Lkotlin/reflect/KFunction;

    .line 284
    invoke-static {}, LcreateTempSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    int-to-long v5, v5

    div-long v5, v2, v5

    .line 430
    :cond_0
    move-object v7, v1

    check-cast v7, LgetExif;

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 431
    invoke-static {v7, v5, v6, v8}, LisAspectRatioValid;->b(LgetExif;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v7

    .line 432
    invoke-static {v7}, LgetSurfaceEdge;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v7}, LgetSurfaceEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;)LgetExif;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LgetExif;

    .line 433
    iget-wide v10, v9, LgetExif;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    iget-wide v12, v8, LgetExif;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    cmp-long v10, v10, v12

    if-gez v10, :cond_3

    .line 434
    invoke-virtual {v8}, LgetExif;->d()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 435
    invoke-static {v0, p0, v9, v8}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/high16 v11, -0x10000

    if-eqz v10, :cond_2

    .line 7000
    sget-object v0, LgetExif;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v9, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

    invoke-virtual {v9}, LgetExif;->TuitionPaymentFragmentbindingInflater1()I

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-virtual {v9}, LisJpegFormats;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Z

    move-result v0

    if-nez v0, :cond_3

    .line 436
    invoke-virtual {v9}, LisJpegFormats;->asBinder()V

    goto :goto_1

    .line 9000
    :cond_2
    sget-object v9, LgetExif;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v9, v8, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v9

    invoke-virtual {v8}, LgetExif;->TuitionPaymentFragmentbindingInflater1()I

    move-result v10

    if-ne v9, v10, :cond_1

    invoke-virtual {v8}, LisJpegFormats;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Z

    move-result v9

    if-nez v9, :cond_1

    .line 439
    invoke-virtual {v8}, LisJpegFormats;->asBinder()V

    goto :goto_0

    .line 285
    :cond_3
    :goto_1
    invoke-static {v7}, LgetSurfaceEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;)LgetExif;

    move-result-object v0

    check-cast v0, LmakeCurrent;

    .line 286
    invoke-static {}, LcreateTempSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    int-to-long v4, v1

    rem-long/2addr v2, v4

    long-to-int v1, v2

    .line 10000
    iget-object v2, v0, LmakeCurrent;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    :cond_4
    const/4 v3, 0x0

    .line 11000
    invoke-virtual {v2, v1, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    .line 289
    check-cast v0, LgetExif;

    invoke-interface {p1, v0, v1}, LapplyAspectRatioStrategyFallbackRule;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetExif;I)V

    return v4

    .line 11000
    :cond_5
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 294
    invoke-static {}, LcreateTempSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LlambdaexecuteSafely11;

    move-result-object v3

    invoke-static {}, LcreateTempSurface;->asBinder()LlambdaexecuteSafely11;

    move-result-object v5

    .line 12000
    iget-object v6, v0, LmakeCurrent;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13000
    :cond_6
    invoke-virtual {v6, v1, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 297
    instance-of v0, p1, LpropagateTransform;

    if-eqz v0, :cond_7

    .line 298
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LpropagateTransform;

    .line 299
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v1, p0, LgetOutSurfaceOrThrow;->asBinder:Lkotlin/jvm/functions/Function3;

    invoke-interface {p1, v0, v1}, LpropagateTransform;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    goto :goto_2

    .line 301
    :cond_7
    instance-of v0, p1, LlambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    if-eqz v0, :cond_8

    .line 302
    check-cast p1, LlambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v0}, LlambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->b(Ljava/lang/Object;)V

    :goto_2
    return v4

    .line 304
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13000
    :cond_9
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_6

    .line 308
    invoke-static {}, LListFuture2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 30000
    :cond_0
    sget-object v0, LgetOutSurfaceOrThrow;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 29232
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v0

    .line 29236
    iget v1, p0, LgetOutSurfaceOrThrow;->g:I

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_1

    .line 174
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 179
    :cond_1
    invoke-direct {p0, p1}, LgetOutSurfaceOrThrow;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z
    .locals 3

    .line 40000
    :cond_0
    :goto_0
    sget-object v0, LgetOutSurfaceOrThrow;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 154
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    .line 159
    iget v2, p0, LgetOutSurfaceOrThrow;->g:I

    if-le v1, v2, :cond_2

    .line 42000
    :cond_1
    sget-object v0, LgetOutSurfaceOrThrow;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 41271
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    .line 41272
    iget v2, p0, LgetOutSurfaceOrThrow;->g:I

    if-le v1, v2, :cond_0

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_2
    if-gtz v1, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    add-int/lit8 v2, v1, -0x1

    .line 160
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method protected final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LlambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor<",
            "*>;)V"
        }
    .end annotation

    .line 35000
    :cond_0
    sget-object v0, LgetOutSurfaceOrThrow;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 34232
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v0

    .line 34236
    iget v1, p0, LgetOutSurfaceOrThrow;->g:I

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_1

    .line 219
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v0}, LlambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->b(Ljava/lang/Object;)V

    return-void

    .line 218
    :cond_1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, LapplyAspectRatioStrategyFallbackRule;

    invoke-direct {p0, v0}, LgetOutSurfaceOrThrow;->b(LapplyAspectRatioStrategyFallbackRule;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final b()V
    .locals 3

    .line 36000
    :cond_0
    sget-object v0, LgetOutSurfaceOrThrow;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 245
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    .line 248
    iget v1, p0, LgetOutSurfaceOrThrow;->g:I

    if-ge v0, v1, :cond_2

    if-ltz v0, :cond_1

    return-void

    .line 260
    :cond_1
    invoke-direct {p0}, LgetOutSurfaceOrThrow;->TuitionPaymentFragmentbindingInflater1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 38000
    :cond_2
    :goto_0
    sget-object v0, LgetOutSurfaceOrThrow;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 37271
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    .line 37272
    iget v2, p0, LgetOutSurfaceOrThrow;->g:I

    if-le v1, v2, :cond_3

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 252
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The number of released permits cannot be greater than "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LgetOutSurfaceOrThrow;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final b(LpropagateTransform;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpropagateTransform<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 32000
    :cond_0
    sget-object v0, LgetOutSurfaceOrThrow;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 31232
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v0

    .line 31236
    iget v1, p0, LgetOutSurfaceOrThrow;->g:I

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_1

    .line 195
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v1, p0, LgetOutSurfaceOrThrow;->asBinder:Lkotlin/jvm/functions/Function3;

    invoke-interface {p1, v0, v1}, LpropagateTransform;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    return-void

    .line 194
    :cond_1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, LapplyAspectRatioStrategyFallbackRule;

    invoke-direct {p0, v0}, LgetOutSurfaceOrThrow;->b(LapplyAspectRatioStrategyFallbackRule;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final r_()I
    .locals 2

    .line 33000
    sget-object v0, LgetOutSurfaceOrThrow;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 147
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method
