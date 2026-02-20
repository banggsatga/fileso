.class final LMainThreadAsyncHandler$TuitionPaymentFragmentbindingInflater1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LcreateFromImageProxy;
.implements LflipVertically;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMainThreadAsyncHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TuitionPaymentFragmentbindingInflater1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LcreateFromImageProxy<",
        "TT;>;",
        "LflipVertically;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:Z

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lrotate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrotate<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:LflipVertically;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field private b:LcreateFromInputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LcreateFromInputStream<",
            "-TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LcreateFromInputStream;Ljava/lang/Object;Lrotate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromInputStream<",
            "-TU;>;TU;",
            "Lrotate<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, LMainThreadAsyncHandler$TuitionPaymentFragmentbindingInflater1;->b:LcreateFromInputStream;

    .line 68
    iput-object p3, p0, LMainThreadAsyncHandler$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lrotate;

    .line 69
    iput-object p2, p0, LMainThreadAsyncHandler$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 82
    iget-object v0, p0, LMainThreadAsyncHandler$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LflipVertically;

    invoke-interface {v0}, LflipVertically;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 87
    iget-object v0, p0, LMainThreadAsyncHandler$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LflipVertically;

    invoke-interface {v0}, LflipVertically;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 115
    iget-boolean v0, p0, LMainThreadAsyncHandler$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, LMainThreadAsyncHandler$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:Z

    .line 119
    iget-object v0, p0, LMainThreadAsyncHandler$TuitionPaymentFragmentbindingInflater1;->b:LcreateFromInputStream;

    iget-object v1, p0, LMainThreadAsyncHandler$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Object;

    invoke-interface {v0, v1}, LcreateFromInputStream;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 105
    iget-boolean v0, p0, LMainThreadAsyncHandler$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_0

    .line 106
    invoke-static {p1}, LgetDone;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, LMainThreadAsyncHandler$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:Z

    .line 110
    iget-object v0, p0, LMainThreadAsyncHandler$TuitionPaymentFragmentbindingInflater1;->b:LcreateFromInputStream;

    invoke-interface {v0, p1}, LcreateFromInputStream;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 92
    iget-boolean v0, p0, LMainThreadAsyncHandler$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_0

    return-void

    .line 96
    :cond_0
    :try_start_0
    iget-object v0, p0, LMainThreadAsyncHandler$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lrotate;

    iget-object v1, p0, LMainThreadAsyncHandler$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lrotate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 98
    iget-object v0, p0, LMainThreadAsyncHandler$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LflipVertically;

    invoke-interface {v0}, LflipVertically;->dispose()V

    .line 99
    invoke-virtual {p0, p1}, LMainThreadAsyncHandler$TuitionPaymentFragmentbindingInflater1;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(LflipVertically;)V
    .locals 1

    .line 74
    iget-object v0, p0, LMainThreadAsyncHandler$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LflipVertically;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LflipVertically;LflipVertically;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iput-object p1, p0, LMainThreadAsyncHandler$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LflipVertically;

    .line 76
    iget-object p1, p0, LMainThreadAsyncHandler$TuitionPaymentFragmentbindingInflater1;->b:LcreateFromInputStream;

    invoke-interface {p1, p0}, LcreateFromInputStream;->onSubscribe(LflipVertically;)V

    :cond_0
    return-void
.end method
