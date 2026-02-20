.class public final LlambdamakeTimeoutFuture1;
.super LlambdamakeTimeoutFuture2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlambdamakeTimeoutFuture1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LlambdamakeTimeoutFuture2<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static TuitionPaymentFragmentbindingInflater1:[LlambdamakeTimeoutFuture1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:[LlambdamakeTimeoutFuture1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/locks/ReadWriteLock;

.field private a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "LlambdamakeTimeoutFuture1$TuitionPaymentFragmentspecialinlinedviewModeldefault2<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private asBinder:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private asInterface:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/locks/Lock;

.field private g:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 164
    new-array v1, v0, [LlambdamakeTimeoutFuture1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    sput-object v1, LlambdamakeTimeoutFuture1;->TuitionPaymentFragmentbindingInflater1:[LlambdamakeTimeoutFuture1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 167
    new-array v0, v0, [LlambdamakeTimeoutFuture1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    sput-object v0, LlambdamakeTimeoutFuture1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[LlambdamakeTimeoutFuture1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 211
    invoke-direct {p0}, LlambdamakeTimeoutFuture2;-><init>()V

    .line 212
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, LlambdamakeTimeoutFuture1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 213
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    iput-object v1, p0, LlambdamakeTimeoutFuture1;->b:Ljava/util/concurrent/locks/Lock;

    .line 214
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, LlambdamakeTimeoutFuture1;->g:Ljava/util/concurrent/locks/Lock;

    .line 215
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LlambdamakeTimeoutFuture1;->TuitionPaymentFragmentbindingInflater1:[LlambdamakeTimeoutFuture1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LlambdamakeTimeoutFuture1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 216
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LlambdamakeTimeoutFuture1;->asBinder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 217
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LlambdamakeTimeoutFuture1;->asInterface:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1()LlambdamakeTimeoutFuture1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LlambdamakeTimeoutFuture1<",
            "TT;>;"
        }
    .end annotation

    .line 186
    new-instance v0, LlambdamakeTimeoutFuture1;

    invoke-direct {v0}, LlambdamakeTimeoutFuture1;-><init>()V

    return-object v0
.end method

.method private b(Ljava/lang/Object;)V
    .locals 4

    .line 464
    iget-object v0, p0, LlambdamakeTimeoutFuture1;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 465
    iget-wide v0, p0, LlambdamakeTimeoutFuture1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LlambdamakeTimeoutFuture1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    .line 466
    iget-object v0, p0, LlambdamakeTimeoutFuture1;->asBinder:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 467
    iget-object p1, p0, LlambdamakeTimeoutFuture1;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method


# virtual methods
.method final TuitionPaymentFragmentbindingInflater1(LlambdamakeTimeoutFuture1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlambdamakeTimeoutFuture1$TuitionPaymentFragmentspecialinlinedviewModeldefault2<",
            "TT;>;)V"
        }
    .end annotation

    .line 421
    :cond_0
    iget-object v0, p0, LlambdamakeTimeoutFuture1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LlambdamakeTimeoutFuture1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 422
    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 428
    aget-object v4, v0, v3

    if-eq v4, p1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :cond_3
    if-gez v3, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 439
    sget-object v1, LlambdamakeTimeoutFuture1;->TuitionPaymentFragmentbindingInflater1:[LlambdamakeTimeoutFuture1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 441
    new-array v5, v5, [LlambdamakeTimeoutFuture1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 442
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    .line 443
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 445
    :goto_1
    iget-object v2, p0, LlambdamakeTimeoutFuture1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final onComplete()V
    .locals 7

    .line 287
    iget-object v0, p0, LlambdamakeTimeoutFuture1;->asInterface:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    sget-object v2, Lio/reactivex/internal/util/ExceptionHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 290
    :cond_0
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/Object;

    move-result-object v0

    .line 1454
    iget-object v1, p0, LlambdamakeTimeoutFuture1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, LlambdamakeTimeoutFuture1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[LlambdamakeTimeoutFuture1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LlambdamakeTimeoutFuture1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    if-eq v1, v2, :cond_1

    .line 1457
    invoke-direct {p0, v0}, LlambdamakeTimeoutFuture1;->b(Ljava/lang/Object;)V

    .line 291
    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 292
    iget-wide v5, p0, LlambdamakeTimeoutFuture1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    invoke-virtual {v4, v0, v5, v6}, LlambdamakeTimeoutFuture1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b(Ljava/lang/Object;J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 274
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 275
    iget-object v0, p0, LlambdamakeTimeoutFuture1;->asInterface:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    invoke-static {p1}, LgetDone;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Throwable;)V

    return-void

    .line 279
    :cond_0
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 2454
    iget-object v0, p0, LlambdamakeTimeoutFuture1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LlambdamakeTimeoutFuture1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[LlambdamakeTimeoutFuture1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LlambdamakeTimeoutFuture1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    if-eq v0, v1, :cond_1

    .line 2457
    invoke-direct {p0, p1}, LlambdamakeTimeoutFuture1;->b(Ljava/lang/Object;)V

    .line 280
    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 281
    iget-wide v4, p0, LlambdamakeTimeoutFuture1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    invoke-virtual {v3, p1, v4, v5}, LlambdamakeTimeoutFuture1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b(Ljava/lang/Object;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 260
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 262
    iget-object v0, p0, LlambdamakeTimeoutFuture1;->asInterface:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 265
    :cond_0
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 266
    invoke-direct {p0, p1}, LlambdamakeTimeoutFuture1;->b(Ljava/lang/Object;)V

    .line 267
    iget-object v0, p0, LlambdamakeTimeoutFuture1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LlambdamakeTimeoutFuture1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 268
    iget-wide v4, p0, LlambdamakeTimeoutFuture1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    invoke-virtual {v3, p1, v4, v5}, LlambdamakeTimeoutFuture1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b(Ljava/lang/Object;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onSubscribe(LflipVertically;)V
    .locals 1

    .line 253
    iget-object v0, p0, LlambdamakeTimeoutFuture1;->asInterface:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 254
    invoke-interface {p1}, LflipVertically;->dispose()V

    :cond_0
    return-void
.end method

.method public final subscribeActual(LcreateFromImageProxy;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "-TT;>;)V"
        }
    .end annotation

    .line 233
    new-instance v0, LlambdamakeTimeoutFuture1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v0, p1, p0}, LlambdamakeTimeoutFuture1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(LcreateFromImageProxy;LlambdamakeTimeoutFuture1;)V

    .line 234
    invoke-interface {p1, v0}, LcreateFromImageProxy;->onSubscribe(LflipVertically;)V

    .line 3403
    :cond_0
    iget-object v1, p0, LlambdamakeTimeoutFuture1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LlambdamakeTimeoutFuture1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 3404
    sget-object v2, LlambdamakeTimeoutFuture1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[LlambdamakeTimeoutFuture1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    if-ne v1, v2, :cond_2

    .line 242
    iget-object v0, p0, LlambdamakeTimeoutFuture1;->asInterface:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 243
    sget-object v1, Lio/reactivex/internal/util/ExceptionHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Throwable;

    if-ne v0, v1, :cond_1

    .line 244
    invoke-interface {p1}, LcreateFromImageProxy;->onComplete()V

    return-void

    .line 246
    :cond_1
    invoke-interface {p1, v0}, LcreateFromImageProxy;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 3407
    :cond_2
    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    .line 3409
    new-array v3, v3, [LlambdamakeTimeoutFuture1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    const/4 v4, 0x0

    .line 3410
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3411
    aput-object v0, v3, v2

    .line 3412
    iget-object v2, p0, LlambdamakeTimeoutFuture1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v1, v3}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 236
    iget-boolean p1, v0, LlambdamakeTimeoutFuture1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eqz p1, :cond_3

    .line 237
    invoke-virtual {p0, v0}, LlambdamakeTimeoutFuture1;->TuitionPaymentFragmentbindingInflater1(LlambdamakeTimeoutFuture1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V

    return-void

    .line 4505
    :cond_3
    iget-boolean p1, v0, LlambdamakeTimeoutFuture1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-nez p1, :cond_9

    .line 4509
    monitor-enter v0

    .line 4510
    :try_start_0
    iget-boolean p1, v0, LlambdamakeTimeoutFuture1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_4

    .line 4511
    monitor-exit v0

    return-void

    .line 4513
    :cond_4
    :try_start_1
    iget-boolean p1, v0, LlambdamakeTimeoutFuture1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_5

    .line 4514
    monitor-exit v0

    return-void

    .line 4517
    :cond_5
    :try_start_2
    iget-object p1, v0, LlambdamakeTimeoutFuture1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:LlambdamakeTimeoutFuture1;

    .line 4518
    iget-object v1, p1, LlambdamakeTimeoutFuture1;->b:Ljava/util/concurrent/locks/Lock;

    .line 4520
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4521
    iget-wide v2, p1, LlambdamakeTimeoutFuture1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    iput-wide v2, v0, LlambdamakeTimeoutFuture1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:J

    .line 4522
    iget-object p1, p1, LlambdamakeTimeoutFuture1;->asBinder:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 4523
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    move v2, v1

    goto :goto_0

    :cond_6
    move v2, v4

    .line 4525
    :goto_0
    iput-boolean v2, v0, LlambdamakeTimeoutFuture1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    .line 4526
    iput-boolean v1, v0, LlambdamakeTimeoutFuture1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4527
    monitor-exit v0

    if-eqz p1, :cond_8

    .line 5569
    iget-boolean v1, v0, LlambdamakeTimeoutFuture1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-nez v1, :cond_9

    iget-object v1, v0, LlambdamakeTimeoutFuture1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:LcreateFromImageProxy;

    invoke-static {p1, v1}, Lio/reactivex/internal/util/NotificationLite;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;LcreateFromImageProxy;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 6574
    :goto_1
    iget-boolean p1, v0, LlambdamakeTimeoutFuture1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-nez p1, :cond_8

    .line 6578
    monitor-enter v0

    .line 6579
    :try_start_3
    iget-object p1, v0, LlambdamakeTimeoutFuture1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:LSequentialExecutorQueueWorker;

    if-nez p1, :cond_7

    .line 6581
    iput-boolean v4, v0, LlambdamakeTimeoutFuture1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6582
    monitor-exit v0

    :goto_2
    return-void

    :cond_7
    const/4 v1, 0x0

    .line 6584
    :try_start_4
    iput-object v1, v0, LlambdamakeTimeoutFuture1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:LSequentialExecutorQueueWorker;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 6585
    monitor-exit v0

    .line 6587
    invoke-virtual {p1, v0}, LSequentialExecutorQueueWorker;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LSequentialExecutorQueueWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 6585
    monitor-exit v0

    throw p1

    :cond_8
    return-void

    :catchall_1
    move-exception p1

    .line 4527
    monitor-exit v0

    throw p1

    :cond_9
    return-void
.end method
