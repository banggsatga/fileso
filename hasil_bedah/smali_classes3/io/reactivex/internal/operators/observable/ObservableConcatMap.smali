.class public final Lio/reactivex/internal/operators/observable/ObservableConcatMap;
.super LisSofMarker;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;,
        Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "LisSofMarker<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lio/reactivex/internal/util/ErrorMode;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:LExif3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LExif3<",
            "-TT;+",
            "LconvertFromExifTime<",
            "+TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LconvertFromExifTime;LExif3;ILio/reactivex/internal/util/ErrorMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LconvertFromExifTime<",
            "TT;>;",
            "LExif3<",
            "-TT;+",
            "LconvertFromExifTime<",
            "+TU;>;>;I",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, LisSofMarker;-><init>(LconvertFromExifTime;)V

    .line 39
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LExif3;

    .line 40
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lio/reactivex/internal/util/ErrorMode;

    const/16 p1, 0x8

    .line 41
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    return-void
.end method


# virtual methods
.method public final subscribeActual(LcreateFromImageProxy;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "-TU;>;)V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, LisSofMarker;->b:LconvertFromExifTime;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LExif3;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LconvertFromExifTime;LcreateFromImageProxy;LExif3;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lio/reactivex/internal/util/ErrorMode;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->b:Lio/reactivex/internal/util/ErrorMode;

    if-ne v0, v1, :cond_1

    .line 52
    new-instance v0, LallAsList;

    invoke-direct {v0, p1}, LallAsList;-><init>(LcreateFromImageProxy;)V

    .line 53
    iget-object p1, p0, LisSofMarker;->b:LconvertFromExifTime;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LExif3;

    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;-><init>(LcreateFromImageProxy;LExif3;I)V

    invoke-interface {p1, v1}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    return-void

    .line 55
    :cond_1
    iget-object v0, p0, LisSofMarker;->b:LconvertFromExifTime;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LExif3;

    iget v2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lio/reactivex/internal/util/ErrorMode;

    sget-object v4, Lio/reactivex/internal/util/ErrorMode;->TuitionPaymentFragmentbindingInflater1:Lio/reactivex/internal/util/ErrorMode;

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;

    invoke-direct {v4, p1, v1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;-><init>(LcreateFromImageProxy;LExif3;IZ)V

    invoke-interface {v0, v4}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    return-void
.end method
