.class final LcheckBackgroundThread$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LcreateFromImageProxy;
.implements LflipVertically;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcheckBackgroundThread;
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
.field private TuitionPaymentFragmentbindingInflater1:J

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:LcreateFromInputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LcreateFromInputStream<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private asBinder:LflipVertically;

.field private b:J


# direct methods
.method constructor <init>(LcreateFromInputStream;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromInputStream<",
            "-TT;>;JTT;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, LcheckBackgroundThread$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LcreateFromInputStream;

    .line 58
    iput-wide p2, p0, LcheckBackgroundThread$b;->b:J

    .line 59
    iput-object p4, p0, LcheckBackgroundThread$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 72
    iget-object v0, p0, LcheckBackgroundThread$b;->asBinder:LflipVertically;

    invoke-interface {v0}, LflipVertically;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 77
    iget-object v0, p0, LcheckBackgroundThread$b;->asBinder:LflipVertically;

    invoke-interface {v0}, LflipVertically;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 107
    iget-boolean v0, p0, LcheckBackgroundThread$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, LcheckBackgroundThread$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 110
    iget-object v0, p0, LcheckBackgroundThread$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 113
    iget-object v1, p0, LcheckBackgroundThread$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LcreateFromInputStream;

    invoke-interface {v1, v0}, LcreateFromInputStream;->b(Ljava/lang/Object;)V

    return-void

    .line 115
    :cond_0
    iget-object v0, p0, LcheckBackgroundThread$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LcreateFromInputStream;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, LcreateFromInputStream;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 97
    iget-boolean v0, p0, LcheckBackgroundThread$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eqz v0, :cond_0

    .line 98
    invoke-static {p1}, LgetDone;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, LcheckBackgroundThread$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 102
    iget-object v0, p0, LcheckBackgroundThread$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LcreateFromInputStream;

    invoke-interface {v0, p1}, LcreateFromInputStream;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 82
    iget-boolean v0, p0, LcheckBackgroundThread$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eqz v0, :cond_0

    return-void

    .line 85
    :cond_0
    iget-wide v0, p0, LcheckBackgroundThread$b;->TuitionPaymentFragmentbindingInflater1:J

    .line 86
    iget-wide v2, p0, LcheckBackgroundThread$b;->b:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, LcheckBackgroundThread$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 88
    iget-object v0, p0, LcheckBackgroundThread$b;->asBinder:LflipVertically;

    invoke-interface {v0}, LflipVertically;->dispose()V

    .line 89
    iget-object v0, p0, LcheckBackgroundThread$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LcreateFromInputStream;

    invoke-interface {v0, p1}, LcreateFromInputStream;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 92
    iput-wide v0, p0, LcheckBackgroundThread$b;->TuitionPaymentFragmentbindingInflater1:J

    return-void
.end method

.method public final onSubscribe(LflipVertically;)V
    .locals 1

    .line 64
    iget-object v0, p0, LcheckBackgroundThread$b;->asBinder:LflipVertically;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LflipVertically;LflipVertically;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iput-object p1, p0, LcheckBackgroundThread$b;->asBinder:LflipVertically;

    .line 66
    iget-object p1, p0, LcheckBackgroundThread$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LcreateFromInputStream;

    invoke-interface {p1, p0}, LcreateFromInputStream;->onSubscribe(LflipVertically;)V

    :cond_0
    return-void
.end method
