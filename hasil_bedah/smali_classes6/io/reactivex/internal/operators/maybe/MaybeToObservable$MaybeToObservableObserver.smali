.class final Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;
.super Lio/reactivex/internal/observers/DeferredScalarDisposable;
.source ""

# interfaces
.implements LContextUtil;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeToObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MaybeToObservableObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/DeferredScalarDisposable<",
        "TT;>;",
        "LContextUtil<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6984808a6f073b2aL


# instance fields
.field upstream:LflipVertically;


# direct methods
.method constructor <init>(LcreateFromImageProxy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "-TT;>;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1}, Lio/reactivex/internal/observers/DeferredScalarDisposable;-><init>(LcreateFromImageProxy;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 80
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 95
    invoke-super {p0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->dispose()V

    .line 96
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;->upstream:LflipVertically;

    invoke-interface {v0}, LflipVertically;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 0

    .line 90
    invoke-virtual {p0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 85
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(LflipVertically;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;->upstream:LflipVertically;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LflipVertically;LflipVertically;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;->upstream:LflipVertically;

    .line 74
    iget-object p1, p0, Lio/reactivex/internal/observers/DeferredScalarDisposable;->downstream:LcreateFromImageProxy;

    invoke-interface {p1, p0}, LcreateFromImageProxy;->onSubscribe(LflipVertically;)V

    :cond_0
    return-void
.end method
