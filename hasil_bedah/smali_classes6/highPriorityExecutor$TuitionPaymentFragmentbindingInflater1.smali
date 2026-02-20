.class final LhighPriorityExecutor$TuitionPaymentFragmentbindingInflater1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LcreateFromImageProxy;
.implements LflipVertically;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhighPriorityExecutor;
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
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:LflipVertically;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateFromImageProxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LcreateFromImageProxy<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method constructor <init>(LcreateFromImageProxy;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, LhighPriorityExecutor$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateFromImageProxy;

    .line 43
    iput-wide p2, p0, LhighPriorityExecutor$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 94
    iget-object v0, p0, LhighPriorityExecutor$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LflipVertically;

    invoke-interface {v0}, LflipVertically;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 99
    iget-object v0, p0, LhighPriorityExecutor$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LflipVertically;

    invoke-interface {v0}, LflipVertically;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 85
    iget-boolean v0, p0, LhighPriorityExecutor$TuitionPaymentFragmentbindingInflater1;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, LhighPriorityExecutor$TuitionPaymentFragmentbindingInflater1;->b:Z

    .line 87
    iget-object v0, p0, LhighPriorityExecutor$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LflipVertically;

    invoke-interface {v0}, LflipVertically;->dispose()V

    .line 88
    iget-object v0, p0, LhighPriorityExecutor$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateFromImageProxy;

    invoke-interface {v0}, LcreateFromImageProxy;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 73
    iget-boolean v0, p0, LhighPriorityExecutor$TuitionPaymentFragmentbindingInflater1;->b:Z

    if-eqz v0, :cond_0

    .line 74
    invoke-static {p1}, LgetDone;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, LhighPriorityExecutor$TuitionPaymentFragmentbindingInflater1;->b:Z

    .line 79
    iget-object v0, p0, LhighPriorityExecutor$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LflipVertically;

    invoke-interface {v0}, LflipVertically;->dispose()V

    .line 80
    iget-object v0, p0, LhighPriorityExecutor$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateFromImageProxy;

    invoke-interface {v0, p1}, LcreateFromImageProxy;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
    iget-boolean v0, p0, LhighPriorityExecutor$TuitionPaymentFragmentbindingInflater1;->b:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, LhighPriorityExecutor$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, LhighPriorityExecutor$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    iget-object v1, p0, LhighPriorityExecutor$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateFromImageProxy;

    invoke-interface {v1, p1}, LcreateFromImageProxy;->onNext(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {p0}, LhighPriorityExecutor$TuitionPaymentFragmentbindingInflater1;->onComplete()V

    :cond_1
    return-void
.end method

.method public final onSubscribe(LflipVertically;)V
    .locals 4

    .line 48
    iget-object v0, p0, LhighPriorityExecutor$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LflipVertically;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LflipVertically;LflipVertically;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    iput-object p1, p0, LhighPriorityExecutor$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LflipVertically;

    .line 50
    iget-wide v0, p0, LhighPriorityExecutor$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, LhighPriorityExecutor$TuitionPaymentFragmentbindingInflater1;->b:Z

    .line 52
    invoke-interface {p1}, LflipVertically;->dispose()V

    .line 53
    iget-object p1, p0, LhighPriorityExecutor$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateFromImageProxy;

    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->b(LcreateFromImageProxy;)V

    return-void

    .line 55
    :cond_0
    iget-object p1, p0, LhighPriorityExecutor$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateFromImageProxy;

    invoke-interface {p1, p0}, LcreateFromImageProxy;->onSubscribe(LflipVertically;)V

    :cond_1
    return-void
.end method
