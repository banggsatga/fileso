.class public final Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;
.super LisSofMarker;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LisSofMarker<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:I

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:LExif3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LExif3<",
            "-TT;+",
            "LconvertFromExifTime<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lio/reactivex/internal/util/ErrorMode;


# direct methods
.method public constructor <init>(LconvertFromExifTime;LExif3;Lio/reactivex/internal/util/ErrorMode;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LconvertFromExifTime<",
            "TT;>;",
            "LExif3<",
            "-TT;+",
            "LconvertFromExifTime<",
            "+TR;>;>;",
            "Lio/reactivex/internal/util/ErrorMode;",
            "II)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1}, LisSofMarker;-><init>(LconvertFromExifTime;)V

    .line 46
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LExif3;

    .line 47
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lio/reactivex/internal/util/ErrorMode;

    .line 48
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->TuitionPaymentFragmentbindingInflater1:I

    .line 49
    iput p5, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    return-void
.end method


# virtual methods
.method public final subscribeActual(LcreateFromImageProxy;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "-TR;>;)V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, LisSofMarker;->b:LconvertFromExifTime;

    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LExif3;

    iget v4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->TuitionPaymentFragmentbindingInflater1:I

    iget v5, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lio/reactivex/internal/util/ErrorMode;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;-><init>(LcreateFromImageProxy;LExif3;IILio/reactivex/internal/util/ErrorMode;)V

    invoke-interface {v0, v7}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    return-void
.end method
