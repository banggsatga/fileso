.class final LResolutionSelectorUtil$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LcreateFromImageProxy;
.implements LflipVertically;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LResolutionSelectorUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
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
.field private TuitionPaymentFragmentbindingInflater1:LcreateFromImageProxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LcreateFromImageProxy<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private b:LflipVertically;


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

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, LResolutionSelectorUtil$b;->TuitionPaymentFragmentbindingInflater1:LcreateFromImageProxy;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 50
    iget-object v0, p0, LResolutionSelectorUtil$b;->b:LflipVertically;

    .line 51
    sget-object v1, Lio/reactivex/internal/util/EmptyComponent;->TuitionPaymentFragmentbindingInflater1:Lio/reactivex/internal/util/EmptyComponent;

    iput-object v1, p0, LResolutionSelectorUtil$b;->b:LflipVertically;

    .line 52
    invoke-static {}, Lio/reactivex/internal/util/EmptyComponent;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LcreateFromImageProxy;

    move-result-object v1

    iput-object v1, p0, LResolutionSelectorUtil$b;->TuitionPaymentFragmentbindingInflater1:LcreateFromImageProxy;

    .line 53
    invoke-interface {v0}, LflipVertically;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 58
    iget-object v0, p0, LResolutionSelectorUtil$b;->b:LflipVertically;

    invoke-interface {v0}, LflipVertically;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 85
    iget-object v0, p0, LResolutionSelectorUtil$b;->TuitionPaymentFragmentbindingInflater1:LcreateFromImageProxy;

    .line 86
    sget-object v1, Lio/reactivex/internal/util/EmptyComponent;->TuitionPaymentFragmentbindingInflater1:Lio/reactivex/internal/util/EmptyComponent;

    iput-object v1, p0, LResolutionSelectorUtil$b;->b:LflipVertically;

    .line 87
    invoke-static {}, Lio/reactivex/internal/util/EmptyComponent;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LcreateFromImageProxy;

    move-result-object v1

    iput-object v1, p0, LResolutionSelectorUtil$b;->TuitionPaymentFragmentbindingInflater1:LcreateFromImageProxy;

    .line 88
    invoke-interface {v0}, LcreateFromImageProxy;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 77
    iget-object v0, p0, LResolutionSelectorUtil$b;->TuitionPaymentFragmentbindingInflater1:LcreateFromImageProxy;

    .line 78
    sget-object v1, Lio/reactivex/internal/util/EmptyComponent;->TuitionPaymentFragmentbindingInflater1:Lio/reactivex/internal/util/EmptyComponent;

    iput-object v1, p0, LResolutionSelectorUtil$b;->b:LflipVertically;

    .line 79
    invoke-static {}, Lio/reactivex/internal/util/EmptyComponent;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LcreateFromImageProxy;

    move-result-object v1

    iput-object v1, p0, LResolutionSelectorUtil$b;->TuitionPaymentFragmentbindingInflater1:LcreateFromImageProxy;

    .line 80
    invoke-interface {v0, p1}, LcreateFromImageProxy;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 72
    iget-object v0, p0, LResolutionSelectorUtil$b;->TuitionPaymentFragmentbindingInflater1:LcreateFromImageProxy;

    invoke-interface {v0, p1}, LcreateFromImageProxy;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(LflipVertically;)V
    .locals 1

    .line 63
    iget-object v0, p0, LResolutionSelectorUtil$b;->b:LflipVertically;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LflipVertically;LflipVertically;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iput-object p1, p0, LResolutionSelectorUtil$b;->b:LflipVertically;

    .line 66
    iget-object p1, p0, LResolutionSelectorUtil$b;->TuitionPaymentFragmentbindingInflater1:LcreateFromImageProxy;

    invoke-interface {p1, p0}, LcreateFromImageProxy;->onSubscribe(LflipVertically;)V

    :cond_0
    return-void
.end method
