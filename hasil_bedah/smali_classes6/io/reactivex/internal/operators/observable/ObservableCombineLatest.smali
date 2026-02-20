.class public final Lio/reactivex/internal/operators/observable/ObservableCombineLatest;
.super LContextUtilApi30Impl;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver;,
        Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LContextUtilApi30Impl<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:LExif3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LExif3<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "LconvertFromExifTime<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

.field private b:[LconvertFromExifTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LconvertFromExifTime<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([LconvertFromExifTime;Ljava/lang/Iterable;LExif3;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LconvertFromExifTime<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "LconvertFromExifTime<",
            "+TT;>;>;",
            "LExif3<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, LContextUtilApi30Impl;-><init>()V

    .line 39
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;->b:[LconvertFromExifTime;

    .line 40
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Iterable;

    .line 41
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;->TuitionPaymentFragmentbindingInflater1:LExif3;

    .line 42
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 43
    iput-boolean p5, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(LcreateFromImageProxy;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "-TR;>;)V"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;->b:[LconvertFromExifTime;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    .line 52
    new-array v0, v0, [LconvertFromExifTime;

    .line 53
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LconvertFromExifTime;

    .line 54
    array-length v5, v0

    if-ne v3, v5, :cond_0

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    .line 55
    new-array v5, v5, [LconvertFromExifTime;

    .line 56
    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    .line 59
    :cond_0
    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 62
    :cond_1
    array-length v3, v0

    :cond_2
    move v5, v3

    if-nez v5, :cond_3

    .line 66
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->b(LcreateFromImageProxy;)V

    return-void

    .line 70
    :cond_3
    new-instance v8, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;->TuitionPaymentFragmentbindingInflater1:LExif3;

    iget v6, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget-boolean v7, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    move-object v2, v8

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;-><init>(LcreateFromImageProxy;LExif3;IIZ)V

    .line 1110
    iget-object p1, v8, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->observers:[Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver;

    .line 1111
    array-length v2, p1

    .line 1112
    iget-object v3, v8, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->downstream:LcreateFromImageProxy;

    invoke-interface {v3, v8}, LcreateFromImageProxy;->onSubscribe(LflipVertically;)V

    :goto_1
    if-ge v1, v2, :cond_4

    .line 1114
    iget-boolean v3, v8, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->done:Z

    if-nez v3, :cond_4

    iget-boolean v3, v8, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->cancelled:Z

    if-nez v3, :cond_4

    .line 1117
    aget-object v3, v0, v1

    aget-object v4, p1, v1

    invoke-interface {v3, v4}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method
