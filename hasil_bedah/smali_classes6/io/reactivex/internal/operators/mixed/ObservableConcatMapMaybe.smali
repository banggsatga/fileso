.class public final Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;
.super LContextUtilApi30Impl;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;
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
.field private TuitionPaymentFragmentbindingInflater1:LContextUtilApi30Impl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LContextUtilApi30Impl<",
            "TT;>;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:LExif3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LExif3<",
            "-TT;+",
            "LcreateAttributionContext<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lio/reactivex/internal/util/ErrorMode;


# direct methods
.method public constructor <init>(LContextUtilApi30Impl;LExif3;Lio/reactivex/internal/util/ErrorMode;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LContextUtilApi30Impl<",
            "TT;>;",
            "LExif3<",
            "-TT;+",
            "LcreateAttributionContext<",
            "+TR;>;>;",
            "Lio/reactivex/internal/util/ErrorMode;",
            "I)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, LContextUtilApi30Impl;-><init>()V

    .line 51
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;->TuitionPaymentFragmentbindingInflater1:LContextUtilApi30Impl;

    .line 52
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LExif3;

    .line 53
    iput-object p3, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lio/reactivex/internal/util/ErrorMode;

    .line 54
    iput p4, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

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

    .line 59
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;->TuitionPaymentFragmentbindingInflater1:LContextUtilApi30Impl;

    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LExif3;

    invoke-static {v0, v1, p1}, LExifDataBuilder2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;LExif3;LcreateFromImageProxy;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;->TuitionPaymentFragmentbindingInflater1:LContextUtilApi30Impl;

    new-instance v1, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LExif3;

    iget v3, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget-object v4, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;-><init>(LcreateFromImageProxy;LExif3;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-virtual {v0, v1}, LContextUtilApi30Impl;->subscribe(LcreateFromImageProxy;)V

    :cond_0
    return-void
.end method
