.class public final Lio/reactivex/internal/operators/observable/ObservableJoin;
.super LisSofMarker;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LisSofMarker<",
        "TT",
        "Left;",
        "TR;>;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:LExif3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LExif3<",
            "-TTRight;+",
            "LconvertFromExifTime<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:LremoveLocation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LremoveLocation<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:LExif3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LExif3<",
            "-TT",
            "Left;",
            "+",
            "LconvertFromExifTime<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:LconvertFromExifTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LconvertFromExifTime<",
            "+TTRight;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LconvertFromExifTime;LconvertFromExifTime;LExif3;LExif3;LremoveLocation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LconvertFromExifTime<",
            "TT",
            "Left;",
            ">;",
            "LconvertFromExifTime<",
            "+TTRight;>;",
            "LExif3<",
            "-TT",
            "Left;",
            "+",
            "LconvertFromExifTime<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "LExif3<",
            "-TTRight;+",
            "LconvertFromExifTime<",
            "TTRightEnd;>;>;",
            "LremoveLocation<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1}, LisSofMarker;-><init>(LconvertFromExifTime;)V

    .line 50
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableJoin;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LconvertFromExifTime;

    .line 51
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableJoin;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LExif3;

    .line 52
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableJoin;->TuitionPaymentFragmentbindingInflater1:LExif3;

    .line 53
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableJoin;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LremoveLocation;

    return-void
.end method


# virtual methods
.method public final subscribeActual(LcreateFromImageProxy;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "-TR;>;)V"
        }
    .end annotation

    .line 59
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableJoin;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LExif3;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableJoin;->TuitionPaymentFragmentbindingInflater1:LExif3;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableJoin;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LremoveLocation;

    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;-><init>(LcreateFromImageProxy;LExif3;LExif3;LremoveLocation;)V

    .line 63
    invoke-interface {p1, v0}, LcreateFromImageProxy;->onSubscribe(LflipVertically;)V

    .line 65
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableGroupJoin$TuitionPaymentFragmentspecialinlinedviewModeldefault1;Z)V

    .line 66
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->disposables:LgetLastModifiedTimestamp;

    invoke-virtual {v1, p1}, LgetLastModifiedTimestamp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LflipVertically;)Z

    .line 67
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableGroupJoin$TuitionPaymentFragmentspecialinlinedviewModeldefault1;Z)V

    .line 68
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->disposables:LgetLastModifiedTimestamp;

    invoke-virtual {v0, v1}, LgetLastModifiedTimestamp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LflipVertically;)Z

    .line 70
    iget-object v0, p0, LisSofMarker;->b:LconvertFromExifTime;

    invoke-interface {v0, p1}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    .line 71
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableJoin;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LconvertFromExifTime;

    invoke-interface {p1, v1}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    return-void
.end method
