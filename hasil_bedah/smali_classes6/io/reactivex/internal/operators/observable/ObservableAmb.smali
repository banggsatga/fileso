.class public final Lio/reactivex/internal/operators/observable/ObservableAmb;
.super LContextUtilApi30Impl;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableAmb$TuitionPaymentFragmentspecialinlinedviewModeldefault2;,
        Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LContextUtilApi30Impl<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "LconvertFromExifTime<",
            "+TT;>;>;"
        }
    .end annotation
.end field

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
.method public constructor <init>([LconvertFromExifTime;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LconvertFromExifTime<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "LconvertFromExifTime<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, LContextUtilApi30Impl;-><init>()V

    .line 29
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableAmb;->b:[LconvertFromExifTime;

    .line 30
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableAmb;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final subscribeActual(LcreateFromImageProxy;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb;->b:[LconvertFromExifTime;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    .line 39
    new-array v0, v0, [LconvertFromExifTime;

    .line 41
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableAmb;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LconvertFromExifTime;

    if-nez v4, :cond_0

    .line 43
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "One of the sources is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Throwable;LcreateFromImageProxy;)V

    return-void

    .line 46
    :cond_0
    array-length v5, v0

    if-ne v3, v5, :cond_1

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    .line 47
    new-array v5, v5, [LconvertFromExifTime;

    .line 48
    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    .line 51
    :cond_1
    aput-object v4, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 54
    invoke-static {v0}, LisFlippedVertically;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)V

    .line 55
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Throwable;LcreateFromImageProxy;)V

    return-void

    .line 59
    :cond_2
    array-length v3, v0

    :cond_3
    if-nez v3, :cond_4

    .line 63
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->b(LcreateFromImageProxy;)V

    return-void

    :cond_4
    const/4 v2, 0x1

    if-ne v3, v2, :cond_5

    .line 67
    aget-object v0, v0, v1

    invoke-interface {v0, p1}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    return-void

    .line 71
    :cond_5
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableAmb$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v2, p1, v3}, Lio/reactivex/internal/operators/observable/ObservableAmb$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(LcreateFromImageProxy;I)V

    .line 1088
    iget-object p1, v2, Lio/reactivex/internal/operators/observable/ObservableAmb$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;

    .line 1089
    array-length v3, p1

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_6

    add-int/lit8 v5, v4, 0x1

    .line 1091
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;

    iget-object v7, v2, Lio/reactivex/internal/operators/observable/ObservableAmb$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:LcreateFromImageProxy;

    invoke-direct {v6, v2, v5, v7}, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableAmb$TuitionPaymentFragmentspecialinlinedviewModeldefault2;ILcreateFromImageProxy;)V

    aput-object v6, p1, v4

    move v4, v5

    goto :goto_1

    .line 1093
    :cond_6
    iget-object v4, v2, Lio/reactivex/internal/operators/observable/ObservableAmb$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 1094
    iget-object v4, v2, Lio/reactivex/internal/operators/observable/ObservableAmb$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:LcreateFromImageProxy;

    invoke-interface {v4, v2}, LcreateFromImageProxy;->onSubscribe(LflipVertically;)V

    :goto_2
    if-ge v1, v3, :cond_7

    .line 1097
    iget-object v4, v2, Lio/reactivex/internal/operators/observable/ObservableAmb$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-nez v4, :cond_7

    .line 1101
    aget-object v4, v0, v1

    aget-object v5, p1, v1

    invoke-interface {v4, v5}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method
