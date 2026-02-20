.class final LmyLooperExecutor$TuitionPaymentFragmentbindingInflater1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LcreateFromImageProxy;
.implements LflipVertically;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmyLooperExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TuitionPaymentFragmentbindingInflater1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "LcreateFromImageProxy<",
        "TT;>;",
        "LflipVertically;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:LcreateFromInputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LcreateFromInputStream<",
            "-TU;>;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field private b:LflipVertically;


# direct methods
.method constructor <init>(LcreateFromInputStream;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromInputStream<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, LmyLooperExecutor$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:LcreateFromInputStream;

    .line 75
    iput-object p2, p0, LmyLooperExecutor$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 88
    iget-object v0, p0, LmyLooperExecutor$TuitionPaymentFragmentbindingInflater1;->b:LflipVertically;

    invoke-interface {v0}, LflipVertically;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 93
    iget-object v0, p0, LmyLooperExecutor$TuitionPaymentFragmentbindingInflater1;->b:LflipVertically;

    invoke-interface {v0}, LflipVertically;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 109
    iget-object v0, p0, LmyLooperExecutor$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Collection;

    const/4 v1, 0x0

    .line 110
    iput-object v1, p0, LmyLooperExecutor$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Collection;

    .line 111
    iget-object v1, p0, LmyLooperExecutor$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:LcreateFromInputStream;

    invoke-interface {v1, v0}, LcreateFromInputStream;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, LmyLooperExecutor$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Collection;

    .line 104
    iget-object v0, p0, LmyLooperExecutor$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:LcreateFromInputStream;

    invoke-interface {v0, p1}, LcreateFromInputStream;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 98
    iget-object v0, p0, LmyLooperExecutor$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onSubscribe(LflipVertically;)V
    .locals 1

    .line 80
    iget-object v0, p0, LmyLooperExecutor$TuitionPaymentFragmentbindingInflater1;->b:LflipVertically;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LflipVertically;LflipVertically;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iput-object p1, p0, LmyLooperExecutor$TuitionPaymentFragmentbindingInflater1;->b:LflipVertically;

    .line 82
    iget-object p1, p0, LmyLooperExecutor$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:LcreateFromInputStream;

    invoke-interface {p1, p0}, LcreateFromInputStream;->onSubscribe(LflipVertically;)V

    :cond_0
    return-void
.end method
