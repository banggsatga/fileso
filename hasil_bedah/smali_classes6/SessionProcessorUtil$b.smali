.class final LSessionProcessorUtil$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LcreateFromImageProxy;
.implements LflipVertically;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSessionProcessorUtil;
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
.field private TuitionPaymentFragmentbindingInflater1:Z

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateFromImageProxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LcreateFromImageProxy<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private asBinder:J

.field private asInterface:LflipVertically;

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LcreateFromImageProxy;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "-TT;>;JTT;Z)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, LSessionProcessorUtil$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateFromImageProxy;

    .line 54
    iput-wide p2, p0, LSessionProcessorUtil$b;->asBinder:J

    .line 55
    iput-object p4, p0, LSessionProcessorUtil$b;->b:Ljava/lang/Object;

    .line 56
    iput-boolean p5, p0, LSessionProcessorUtil$b;->TuitionPaymentFragmentbindingInflater1:Z

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 69
    iget-object v0, p0, LSessionProcessorUtil$b;->asInterface:LflipVertically;

    invoke-interface {v0}, LflipVertically;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 74
    iget-object v0, p0, LSessionProcessorUtil$b;->asInterface:LflipVertically;

    invoke-interface {v0}, LflipVertically;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 105
    iget-boolean v0, p0, LSessionProcessorUtil$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, LSessionProcessorUtil$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 107
    iget-object v0, p0, LSessionProcessorUtil$b;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 108
    iget-boolean v1, p0, LSessionProcessorUtil$b;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v1, :cond_0

    .line 109
    iget-object v0, p0, LSessionProcessorUtil$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateFromImageProxy;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, LcreateFromImageProxy;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 112
    iget-object v1, p0, LSessionProcessorUtil$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateFromImageProxy;

    invoke-interface {v1, v0}, LcreateFromImageProxy;->onNext(Ljava/lang/Object;)V

    .line 114
    :cond_1
    iget-object v0, p0, LSessionProcessorUtil$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateFromImageProxy;

    invoke-interface {v0}, LcreateFromImageProxy;->onComplete()V

    :cond_2
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 95
    iget-boolean v0, p0, LSessionProcessorUtil$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v0, :cond_0

    .line 96
    invoke-static {p1}, LgetDone;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, LSessionProcessorUtil$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 100
    iget-object v0, p0, LSessionProcessorUtil$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateFromImageProxy;

    invoke-interface {v0, p1}, LcreateFromImageProxy;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 79
    iget-boolean v0, p0, LSessionProcessorUtil$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v0, :cond_0

    return-void

    .line 82
    :cond_0
    iget-wide v0, p0, LSessionProcessorUtil$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    .line 83
    iget-wide v2, p0, LSessionProcessorUtil$b;->asBinder:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, LSessionProcessorUtil$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 85
    iget-object v0, p0, LSessionProcessorUtil$b;->asInterface:LflipVertically;

    invoke-interface {v0}, LflipVertically;->dispose()V

    .line 86
    iget-object v0, p0, LSessionProcessorUtil$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateFromImageProxy;

    invoke-interface {v0, p1}, LcreateFromImageProxy;->onNext(Ljava/lang/Object;)V

    .line 87
    iget-object p1, p0, LSessionProcessorUtil$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateFromImageProxy;

    invoke-interface {p1}, LcreateFromImageProxy;->onComplete()V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 90
    iput-wide v0, p0, LSessionProcessorUtil$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    return-void
.end method

.method public final onSubscribe(LflipVertically;)V
    .locals 1

    .line 61
    iget-object v0, p0, LSessionProcessorUtil$b;->asInterface:LflipVertically;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LflipVertically;LflipVertically;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iput-object p1, p0, LSessionProcessorUtil$b;->asInterface:LflipVertically;

    .line 63
    iget-object p1, p0, LSessionProcessorUtil$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateFromImageProxy;

    invoke-interface {p1, p0}, LcreateFromImageProxy;->onSubscribe(LflipVertically;)V

    :cond_0
    return-void
.end method
