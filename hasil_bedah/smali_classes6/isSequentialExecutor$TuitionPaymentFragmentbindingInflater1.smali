.class final LisSequentialExecutor$TuitionPaymentFragmentbindingInflater1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LcreateFromImageProxy;
.implements LflipVertically;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LisSequentialExecutor;
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

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:LcreateSLong;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LcreateSLong<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

.field private b:LcreateFromImageProxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LcreateFromImageProxy<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LcreateFromImageProxy;LcreateSLong;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "-TT;>;",
            "LcreateSLong<",
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, LisSequentialExecutor$TuitionPaymentFragmentbindingInflater1;->b:LcreateFromImageProxy;

    .line 45
    iput-object p2, p0, LisSequentialExecutor$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LcreateSLong;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 58
    iget-object v0, p0, LisSequentialExecutor$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:LflipVertically;

    invoke-interface {v0}, LflipVertically;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 63
    iget-object v0, p0, LisSequentialExecutor$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:LflipVertically;

    invoke-interface {v0}, LflipVertically;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 103
    iget-boolean v0, p0, LisSequentialExecutor$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, LisSequentialExecutor$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    .line 107
    iget-object v0, p0, LisSequentialExecutor$TuitionPaymentFragmentbindingInflater1;->b:LcreateFromImageProxy;

    invoke-interface {v0}, LcreateFromImageProxy;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 93
    iget-boolean v0, p0, LisSequentialExecutor$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz v0, :cond_0

    .line 94
    invoke-static {p1}, LgetDone;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, LisSequentialExecutor$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    .line 98
    iget-object v0, p0, LisSequentialExecutor$TuitionPaymentFragmentbindingInflater1;->b:LcreateFromImageProxy;

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

    .line 68
    iget-boolean v0, p0, LisSequentialExecutor$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz v0, :cond_0

    return-void

    .line 73
    :cond_0
    :try_start_0
    iget-object v0, p0, LisSequentialExecutor$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LcreateSLong;

    invoke-interface {v0, p1}, LcreateSLong;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, LisSequentialExecutor$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    .line 83
    iget-object p1, p0, LisSequentialExecutor$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:LflipVertically;

    invoke-interface {p1}, LflipVertically;->dispose()V

    .line 84
    iget-object p1, p0, LisSequentialExecutor$TuitionPaymentFragmentbindingInflater1;->b:LcreateFromImageProxy;

    invoke-interface {p1}, LcreateFromImageProxy;->onComplete()V

    return-void

    .line 88
    :cond_1
    iget-object v0, p0, LisSequentialExecutor$TuitionPaymentFragmentbindingInflater1;->b:LcreateFromImageProxy;

    invoke-interface {v0, p1}, LcreateFromImageProxy;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 75
    invoke-static {p1}, LisFlippedVertically;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)V

    .line 76
    iget-object v0, p0, LisSequentialExecutor$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:LflipVertically;

    invoke-interface {v0}, LflipVertically;->dispose()V

    .line 77
    invoke-virtual {p0, p1}, LisSequentialExecutor$TuitionPaymentFragmentbindingInflater1;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(LflipVertically;)V
    .locals 1

    .line 50
    iget-object v0, p0, LisSequentialExecutor$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:LflipVertically;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LflipVertically;LflipVertically;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iput-object p1, p0, LisSequentialExecutor$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:LflipVertically;

    .line 52
    iget-object p1, p0, LisSequentialExecutor$TuitionPaymentFragmentbindingInflater1;->b:LcreateFromImageProxy;

    invoke-interface {p1, p0}, LcreateFromImageProxy;->onSubscribe(LflipVertically;)V

    :cond_0
    return-void
.end method
