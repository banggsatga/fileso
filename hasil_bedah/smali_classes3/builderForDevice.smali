.class public abstract LbuilderForDevice;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LcreateFromImageProxy;
.implements LgetDoubleValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LcreateFromImageProxy<",
        "TT;>;",
        "LgetDoubleValue<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public TuitionPaymentFragmentbindingInflater1:I

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LcreateFromImageProxy<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:LflipVertically;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

.field public b:LgetDoubleValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LgetDoubleValue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LcreateFromImageProxy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "-TR;>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, LbuilderForDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()Z
    .locals 1

    .line 162
    iget-object v0, p0, LbuilderForDevice;->b:LgetDoubleValue;

    invoke-interface {v0}, LgetDoubleValue;->TuitionPaymentFragmentbindingInflater1()Z

    move-result v0

    return v0
.end method

.method protected final TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I
    .locals 2

    .line 133
    iget-object v0, p0, LbuilderForDevice;->b:LgetDoubleValue;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    .line 136
    invoke-interface {v0, p1}, LgetDoubleValue;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 138
    iput p1, p0, LbuilderForDevice;->TuitionPaymentFragmentbindingInflater1:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 1

    .line 167
    iget-object v0, p0, LbuilderForDevice;->b:LgetDoubleValue;

    invoke-interface {v0}, LgetDoubleValue;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    return-void
.end method

.method public final a_(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .line 176
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 108
    invoke-static {p1}, LisFlippedVertically;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)V

    .line 109
    iget-object v0, p0, LbuilderForDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LflipVertically;

    invoke-interface {v0}, LflipVertically;->dispose()V

    .line 110
    invoke-virtual {p0, p1}, LbuilderForDevice;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 152
    iget-object v0, p0, LbuilderForDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LflipVertically;

    invoke-interface {v0}, LflipVertically;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 157
    iget-object v0, p0, LbuilderForDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LflipVertically;

    invoke-interface {v0}, LflipVertically;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 115
    iget-boolean v0, p0, LbuilderForDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, LbuilderForDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    .line 119
    iget-object v0, p0, LbuilderForDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;

    invoke-interface {v0}, LcreateFromImageProxy;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 95
    iget-boolean v0, p0, LbuilderForDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz v0, :cond_0

    .line 96
    invoke-static {p1}, LgetDone;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, LbuilderForDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    .line 100
    iget-object v0, p0, LbuilderForDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;

    invoke-interface {v0, p1}, LcreateFromImageProxy;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(LflipVertically;)V
    .locals 1

    .line 57
    iget-object v0, p0, LbuilderForDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LflipVertically;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LflipVertically;LflipVertically;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iput-object p1, p0, LbuilderForDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LflipVertically;

    .line 60
    instance-of v0, p1, LgetDoubleValue;

    if-eqz v0, :cond_0

    .line 61
    check-cast p1, LgetDoubleValue;

    iput-object p1, p0, LbuilderForDevice;->b:LgetDoubleValue;

    .line 66
    :cond_0
    iget-object p1, p0, LbuilderForDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;

    invoke-interface {p1, p0}, LcreateFromImageProxy;->onSubscribe(LflipVertically;)V

    :cond_1
    return-void
.end method
