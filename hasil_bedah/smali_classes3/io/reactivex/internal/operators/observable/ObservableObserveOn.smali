.class public final Lio/reactivex/internal/operators/observable/ObservableObserveOn;
.super LisSofMarker;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LisSofMarker<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:LcreateFromFileString;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:I


# direct methods
.method public constructor <init>(LconvertFromExifTime;LcreateFromFileString;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LconvertFromExifTime<",
            "TT;>;",
            "LcreateFromFileString;",
            "ZI)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, LisSofMarker;-><init>(LconvertFromExifTime;)V

    .line 33
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->TuitionPaymentFragmentbindingInflater1:LcreateFromFileString;

    .line 34
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 35
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

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

    .line 40
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->TuitionPaymentFragmentbindingInflater1:LcreateFromFileString;

    instance-of v1, v0, LHighPriorityExecutor;

    if-eqz v1, :cond_0

    .line 41
    iget-object v0, p0, LisSofMarker;->b:LconvertFromExifTime;

    invoke-interface {v0, p1}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    return-void

    .line 43
    :cond_0
    invoke-virtual {v0}, LcreateFromFileString;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-result-object v0

    .line 45
    iget-object v1, p0, LisSofMarker;->b:LconvertFromExifTime;

    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    iget v4, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;-><init>(LcreateFromImageProxy;LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;ZI)V

    invoke-interface {v1, v2}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    return-void
.end method
