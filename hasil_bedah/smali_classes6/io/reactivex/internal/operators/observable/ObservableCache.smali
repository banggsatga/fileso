.class public final Lio/reactivex/internal/operators/observable/ObservableCache;
.super LisSofMarker;
.source ""

# interfaces
.implements LcreateFromImageProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;,
        Lio/reactivex/internal/operators/observable/ObservableCache$TuitionPaymentFragmentbindingInflater1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LisSofMarker<",
        "TT;TT;>;",
        "LcreateFromImageProxy<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;


# instance fields
.field final TuitionPaymentFragmentbindingInflater1:Lio/reactivex/internal/operators/observable/ObservableCache$TuitionPaymentFragmentbindingInflater1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableCache$TuitionPaymentFragmentbindingInflater1<",
            "TT;>;"
        }
    .end annotation
.end field

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private a:I

.field private asBinder:Ljava/lang/Throwable;

.field private volatile asInterface:Z

.field private cancel:I

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile g:J

.field private onTransact:Lio/reactivex/internal/operators/observable/ObservableCache$TuitionPaymentFragmentbindingInflater1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableCache$TuitionPaymentFragmentbindingInflater1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 50
    new-array v1, v0, [Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    sput-object v1, Lio/reactivex/internal/operators/observable/ObservableCache;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    .line 56
    new-array v0, v0, [Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableCache;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    return-void
.end method

.method public constructor <init>(LContextUtilApi30Impl;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LContextUtilApi30Impl<",
            "TT;>;I)V"
        }
    .end annotation

    .line 95
    invoke-direct {p0, p1}, LisSofMarker;-><init>(LconvertFromExifTime;)V

    .line 96
    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->a:I

    .line 97
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableCache$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {p1, p2}, Lio/reactivex/internal/operators/observable/ObservableCache$TuitionPaymentFragmentbindingInflater1;-><init>(I)V

    .line 99
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->TuitionPaymentFragmentbindingInflater1:Lio/reactivex/internal/operators/observable/ObservableCache$TuitionPaymentFragmentbindingInflater1;

    .line 100
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->onTransact:Lio/reactivex/internal/operators/observable/ObservableCache$TuitionPaymentFragmentbindingInflater1;

    .line 101
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lio/reactivex/internal/operators/observable/ObservableCache;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private TuitionPaymentFragmentbindingInflater1(Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable<",
            "TT;>;)V"
        }
    .end annotation

    .line 212
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 219
    :cond_0
    iget-wide v0, p1, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->index:J

    .line 220
    iget v2, p1, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->offset:I

    .line 221
    iget-object v3, p1, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->node:Lio/reactivex/internal/operators/observable/ObservableCache$TuitionPaymentFragmentbindingInflater1;

    .line 222
    iget-object v4, p1, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->downstream:LcreateFromImageProxy;

    .line 223
    iget v5, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->a:I

    const/4 v6, 0x1

    move v7, v6

    .line 227
    :cond_1
    :goto_0
    iget-boolean v8, p1, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->disposed:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    .line 228
    iput-object v9, p1, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->node:Lio/reactivex/internal/operators/observable/ObservableCache$TuitionPaymentFragmentbindingInflater1;

    return-void

    .line 233
    :cond_2
    iget-boolean v8, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->asInterface:Z

    .line 235
    iget-wide v10, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->g:J

    cmp-long v10, v10, v0

    const/4 v11, 0x0

    if-nez v10, :cond_3

    move v10, v6

    goto :goto_1

    :cond_3
    move v10, v11

    :goto_1
    if-eqz v8, :cond_5

    if-eqz v10, :cond_5

    .line 240
    iput-object v9, p1, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->node:Lio/reactivex/internal/operators/observable/ObservableCache$TuitionPaymentFragmentbindingInflater1;

    .line 242
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->asBinder:Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    .line 244
    invoke-interface {v4, p1}, LcreateFromImageProxy;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 246
    :cond_4
    invoke-interface {v4}, LcreateFromImageProxy;->onComplete()V

    return-void

    :cond_5
    if-nez v10, :cond_7

    if-ne v2, v5, :cond_6

    .line 256
    iget-object v2, v3, Lio/reactivex/internal/operators/observable/ObservableCache$TuitionPaymentFragmentbindingInflater1;->b:Lio/reactivex/internal/operators/observable/ObservableCache$TuitionPaymentFragmentbindingInflater1;

    move-object v3, v2

    move v2, v11

    .line 262
    :cond_6
    iget-object v8, v3, Lio/reactivex/internal/operators/observable/ObservableCache$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[Ljava/lang/Object;

    aget-object v8, v8, v2

    invoke-interface {v4, v8}, LcreateFromImageProxy;->onNext(Ljava/lang/Object;)V

    add-int/2addr v2, v6

    const-wide/16 v8, 0x1

    add-long/2addr v0, v8

    goto :goto_0

    .line 274
    :cond_7
    iput-wide v0, p1, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->index:J

    .line 275
    iput v2, p1, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->offset:I

    .line 276
    iput-object v3, p1, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->node:Lio/reactivex/internal/operators/observable/ObservableCache$TuitionPaymentFragmentbindingInflater1;

    neg-int v7, v7

    .line 278
    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_1

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 4

    const/4 v0, 0x1

    .line 323
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->asInterface:Z

    .line 324
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableCache;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 325
    invoke-direct {p0, v3}, Lio/reactivex/internal/operators/observable/ObservableCache;->TuitionPaymentFragmentbindingInflater1(Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 313
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->asBinder:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 314
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->asInterface:Z

    .line 315
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/internal/operators/observable/ObservableCache;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 316
    invoke-direct {p0, v2}, Lio/reactivex/internal/operators/observable/ObservableCache;->TuitionPaymentFragmentbindingInflater1(Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 292
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->cancel:I

    .line 294
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 295
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableCache$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableCache$TuitionPaymentFragmentbindingInflater1;-><init>(I)V

    .line 296
    iget-object v0, v1, Lio/reactivex/internal/operators/observable/ObservableCache$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[Ljava/lang/Object;

    aput-object p1, v0, v3

    .line 297
    iput v2, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->cancel:I

    .line 298
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->onTransact:Lio/reactivex/internal/operators/observable/ObservableCache$TuitionPaymentFragmentbindingInflater1;

    iput-object v1, p1, Lio/reactivex/internal/operators/observable/ObservableCache$TuitionPaymentFragmentbindingInflater1;->b:Lio/reactivex/internal/operators/observable/ObservableCache$TuitionPaymentFragmentbindingInflater1;

    .line 299
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->onTransact:Lio/reactivex/internal/operators/observable/ObservableCache$TuitionPaymentFragmentbindingInflater1;

    goto :goto_0

    .line 301
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->onTransact:Lio/reactivex/internal/operators/observable/ObservableCache$TuitionPaymentFragmentbindingInflater1;

    iget-object v1, v1, Lio/reactivex/internal/operators/observable/ObservableCache$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[Ljava/lang/Object;

    aput-object p1, v1, v0

    add-int/2addr v0, v2

    .line 302
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->cancel:I

    .line 304
    :goto_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->g:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->g:J

    .line 305
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    array-length v0, p1

    :goto_1
    if-ge v3, v0, :cond_1

    aget-object v1, p1, v3

    .line 306
    invoke-direct {p0, v1}, Lio/reactivex/internal/operators/observable/ObservableCache;->TuitionPaymentFragmentbindingInflater1(Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final onSubscribe(LflipVertically;)V
    .locals 0

    return-void
.end method

.method public final subscribeActual(LcreateFromImageProxy;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "-TT;>;)V"
        }
    .end annotation

    .line 106
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;-><init>(LcreateFromImageProxy;Lio/reactivex/internal/operators/observable/ObservableCache;)V

    .line 107
    invoke-interface {p1, v0}, LcreateFromImageProxy;->onSubscribe(LflipVertically;)V

    .line 1148
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    .line 1149
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableCache;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    .line 1152
    array-length v1, p1

    add-int/lit8 v3, v1, 0x1

    .line 1155
    new-array v3, v3, [Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    .line 1156
    invoke-static {p1, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1157
    aput-object v0, v3, v1

    .line 1159
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, p1, v3}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 110
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 111
    iget-object p1, p0, LisSofMarker;->b:LconvertFromExifTime;

    invoke-interface {p1, p0}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    return-void

    .line 113
    :cond_2
    invoke-direct {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableCache;->TuitionPaymentFragmentbindingInflater1(Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;)V

    return-void
.end method
