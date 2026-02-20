.class final LrectToString$TuitionPaymentFragmentbindingInflater1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LcreateFromImageProxy;
.implements LflipVertically;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LrectToString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TuitionPaymentFragmentbindingInflater1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LcreateFromImageProxy<",
        "TT;>;",
        "LflipVertically;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:LflipVertically;

.field private b:LcreateFromImageProxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LcreateFromImageProxy<",
            "-",
            "LContextUtilApi34Impl<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LcreateFromImageProxy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "-",
            "LContextUtilApi34Impl<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, LrectToString$TuitionPaymentFragmentbindingInflater1;->b:LcreateFromImageProxy;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 50
    iget-object v0, p0, LrectToString$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:LflipVertically;

    invoke-interface {v0}, LflipVertically;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 55
    iget-object v0, p0, LrectToString$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:LflipVertically;

    invoke-interface {v0}, LflipVertically;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 72
    invoke-static {}, LContextUtilApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LContextUtilApi34Impl;

    move-result-object v0

    .line 74
    iget-object v1, p0, LrectToString$TuitionPaymentFragmentbindingInflater1;->b:LcreateFromImageProxy;

    invoke-interface {v1, v0}, LcreateFromImageProxy;->onNext(Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, LrectToString$TuitionPaymentFragmentbindingInflater1;->b:LcreateFromImageProxy;

    invoke-interface {v0}, LcreateFromImageProxy;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 65
    invoke-static {p1}, LContextUtilApi34Impl;->b(Ljava/lang/Throwable;)LContextUtilApi34Impl;

    move-result-object p1

    .line 66
    iget-object v0, p0, LrectToString$TuitionPaymentFragmentbindingInflater1;->b:LcreateFromImageProxy;

    invoke-interface {v0, p1}, LcreateFromImageProxy;->onNext(Ljava/lang/Object;)V

    .line 67
    iget-object p1, p0, LrectToString$TuitionPaymentFragmentbindingInflater1;->b:LcreateFromImageProxy;

    invoke-interface {p1}, LcreateFromImageProxy;->onComplete()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 60
    iget-object v0, p0, LrectToString$TuitionPaymentFragmentbindingInflater1;->b:LcreateFromImageProxy;

    invoke-static {p1}, LContextUtilApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;)LContextUtilApi34Impl;

    move-result-object p1

    invoke-interface {v0, p1}, LcreateFromImageProxy;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(LflipVertically;)V
    .locals 1

    .line 42
    iget-object v0, p0, LrectToString$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:LflipVertically;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LflipVertically;LflipVertically;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iput-object p1, p0, LrectToString$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:LflipVertically;

    .line 44
    iget-object p1, p0, LrectToString$TuitionPaymentFragmentbindingInflater1;->b:LcreateFromImageProxy;

    invoke-interface {p1, p0}, LcreateFromImageProxy;->onSubscribe(LflipVertically;)V

    :cond_0
    return-void
.end method
