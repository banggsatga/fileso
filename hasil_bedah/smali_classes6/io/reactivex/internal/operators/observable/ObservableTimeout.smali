.class public final Lio/reactivex/internal/operators/observable/ObservableTimeout;
.super LisSofMarker;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;,
        Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;,
        Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;,
        Lio/reactivex/internal/operators/observable/ObservableTimeout$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LisSofMarker<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:LconvertFromExifTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LconvertFromExifTime<",
            "TU;>;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:LconvertFromExifTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LconvertFromExifTime<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:LExif3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LExif3<",
            "-TT;+",
            "LconvertFromExifTime<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LContextUtilApi30Impl;LconvertFromExifTime;LExif3;LconvertFromExifTime;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LContextUtilApi30Impl<",
            "TT;>;",
            "LconvertFromExifTime<",
            "TU;>;",
            "LExif3<",
            "-TT;+",
            "LconvertFromExifTime<",
            "TV;>;>;",
            "LconvertFromExifTime<",
            "+TT;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, LisSofMarker;-><init>(LconvertFromExifTime;)V

    .line 39
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->TuitionPaymentFragmentbindingInflater1:LconvertFromExifTime;

    .line 40
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LExif3;

    .line 41
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LconvertFromExifTime;

    return-void
.end method


# virtual methods
.method public final subscribeActual(LcreateFromImageProxy;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "-TT;>;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LconvertFromExifTime;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    .line 47
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LExif3;

    invoke-direct {v0, p1, v3}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;-><init>(LcreateFromImageProxy;LExif3;)V

    .line 48
    invoke-interface {p1, v0}, LcreateFromImageProxy;->onSubscribe(LflipVertically;)V

    .line 49
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->TuitionPaymentFragmentbindingInflater1:LconvertFromExifTime;

    if-eqz p1, :cond_0

    .line 1124
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;

    invoke-direct {v3, v1, v2, v0}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;-><init>(JLio/reactivex/internal/operators/observable/ObservableTimeout$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)V

    .line 1125
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 2067
    invoke-static {v1, v3}, Lio/reactivex/internal/disposables/DisposableHelper;->TuitionPaymentFragmentbindingInflater1(Ljava/util/concurrent/atomic/AtomicReference;LflipVertically;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1126
    invoke-interface {p1, v3}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    .line 50
    :cond_0
    iget-object p1, p0, LisSofMarker;->b:LconvertFromExifTime;

    invoke-interface {p1, v0}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    return-void

    .line 52
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LExif3;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LconvertFromExifTime;

    invoke-direct {v0, p1, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;-><init>(LcreateFromImageProxy;LExif3;LconvertFromExifTime;)V

    .line 53
    invoke-interface {p1, v0}, LcreateFromImageProxy;->onSubscribe(LflipVertically;)V

    .line 54
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->TuitionPaymentFragmentbindingInflater1:LconvertFromExifTime;

    if-eqz p1, :cond_2

    .line 3253
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;

    invoke-direct {v3, v1, v2, v0}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;-><init>(JLio/reactivex/internal/operators/observable/ObservableTimeout$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)V

    .line 3254
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 4067
    invoke-static {v1, v3}, Lio/reactivex/internal/disposables/DisposableHelper;->TuitionPaymentFragmentbindingInflater1(Ljava/util/concurrent/atomic/AtomicReference;LflipVertically;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3255
    invoke-interface {p1, v3}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    .line 55
    :cond_2
    iget-object p1, p0, LisSofMarker;->b:LconvertFromExifTime;

    invoke-interface {p1, v0}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    return-void
.end method
