.class public final Lio/reactivex/internal/operators/observable/ObservableGroupBy;
.super LisSofMarker;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;,
        Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;,
        Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LisSofMarker<",
        "TT;",
        "LChainingListenableFuture1<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:I

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:LExif3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LExif3<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:LExif3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LExif3<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LconvertFromExifTime;LExif3;LExif3;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LconvertFromExifTime<",
            "TT;>;",
            "LExif3<",
            "-TT;+TK;>;",
            "LExif3<",
            "-TT;+TV;>;IZ)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, LisSofMarker;-><init>(LconvertFromExifTime;)V

    .line 40
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LExif3;

    .line 41
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LExif3;

    .line 42
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->TuitionPaymentFragmentbindingInflater1:I

    .line 43
    iput-boolean p5, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(LcreateFromImageProxy;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "-",
            "LChainingListenableFuture1<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 48
    iget-object v0, p0, LisSofMarker;->b:LconvertFromExifTime;

    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LExif3;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LExif3;

    iget v5, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->TuitionPaymentFragmentbindingInflater1:I

    iget-boolean v6, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;-><init>(LcreateFromImageProxy;LExif3;LExif3;IZ)V

    invoke-interface {v0, v7}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    return-void
.end method
