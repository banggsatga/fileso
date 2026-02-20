.class public final LAudioExecutor1ExternalSyntheticLambda0;
.super LisSofMarker;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAudioExecutor1ExternalSyntheticLambda0$TuitionPaymentFragmentbindingInflater1;,
        LAudioExecutor1ExternalSyntheticLambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
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
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:LconvertFromExifTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LconvertFromExifTime<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LconvertFromExifTime;LconvertFromExifTime;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LconvertFromExifTime<",
            "TT;>;",
            "LconvertFromExifTime<",
            "TU;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1}, LisSofMarker;-><init>(LconvertFromExifTime;)V

    .line 25
    iput-object p2, p0, LAudioExecutor1ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LconvertFromExifTime;

    return-void
.end method


# virtual methods
.method public final subscribeActual(LcreateFromImageProxy;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "-TT;>;)V"
        }
    .end annotation

    .line 31
    new-instance v0, LallAsList;

    invoke-direct {v0, p1}, LallAsList;-><init>(LcreateFromImageProxy;)V

    .line 33
    new-instance p1, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;-><init>()V

    .line 35
    invoke-virtual {v0, p1}, LallAsList;->onSubscribe(LflipVertically;)V

    .line 37
    new-instance v1, LAudioExecutor1ExternalSyntheticLambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {v1, v0, p1}, LAudioExecutor1ExternalSyntheticLambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(LcreateFromImageProxy;Lio/reactivex/internal/disposables/ArrayCompositeDisposable;)V

    .line 39
    iget-object v2, p0, LAudioExecutor1ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LconvertFromExifTime;

    new-instance v3, LAudioExecutor1ExternalSyntheticLambda0$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v3, p0, p1, v1, v0}, LAudioExecutor1ExternalSyntheticLambda0$TuitionPaymentFragmentbindingInflater1;-><init>(LAudioExecutor1ExternalSyntheticLambda0;Lio/reactivex/internal/disposables/ArrayCompositeDisposable;LAudioExecutor1ExternalSyntheticLambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault1;LallAsList;)V

    invoke-interface {v2, v3}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    .line 41
    iget-object p1, p0, LisSofMarker;->b:LconvertFromExifTime;

    invoke-interface {p1, v1}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    return-void
.end method
