.class public final Lio/reactivex/internal/operators/observable/ObservableSwitchMap;
.super LisSofMarker;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;,
        Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;
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
.field private TuitionPaymentFragmentbindingInflater1:LExif3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LExif3<",
            "-TT;+",
            "LconvertFromExifTime<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:I


# direct methods
.method public constructor <init>(LconvertFromExifTime;LExif3;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LconvertFromExifTime<",
            "TT;>;",
            "LExif3<",
            "-TT;+",
            "LconvertFromExifTime<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, LisSofMarker;-><init>(LconvertFromExifTime;)V

    .line 39
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;->TuitionPaymentFragmentbindingInflater1:LExif3;

    .line 40
    iput p3, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 41
    iput-boolean p4, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(LcreateFromImageProxy;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "-TR;>;)V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, LisSofMarker;->b:LconvertFromExifTime;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;->TuitionPaymentFragmentbindingInflater1:LExif3;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LconvertFromExifTime;LcreateFromImageProxy;LExif3;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, LisSofMarker;->b:LconvertFromExifTime;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;->TuitionPaymentFragmentbindingInflater1:LExif3;

    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;-><init>(LcreateFromImageProxy;LExif3;IZ)V

    invoke-interface {v0, v1}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    return-void
.end method
