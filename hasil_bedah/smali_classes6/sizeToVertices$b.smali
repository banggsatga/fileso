.class final LsizeToVertices$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LcreateFromImageProxy;
.implements LflipVertically;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsizeToVertices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

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
        "LflipVertically;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:LcreateFromImageProxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LcreateFromImageProxy<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:LflipVertically;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:LremoveLocation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LremoveLocation<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method constructor <init>(LcreateFromImageProxy;LremoveLocation;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "-TR;>;",
            "LremoveLocation<",
            "TR;-TT;TR;>;TR;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, LsizeToVertices$b;->TuitionPaymentFragmentbindingInflater1:LcreateFromImageProxy;

    .line 62
    iput-object p2, p0, LsizeToVertices$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LremoveLocation;

    .line 63
    iput-object p3, p0, LsizeToVertices$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 79
    iget-object v0, p0, LsizeToVertices$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LflipVertically;

    invoke-interface {v0}, LflipVertically;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 84
    iget-object v0, p0, LsizeToVertices$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LflipVertically;

    invoke-interface {v0}, LflipVertically;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 123
    iget-boolean v0, p0, LsizeToVertices$b;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p0, LsizeToVertices$b;->b:Z

    .line 127
    iget-object v0, p0, LsizeToVertices$b;->TuitionPaymentFragmentbindingInflater1:LcreateFromImageProxy;

    invoke-interface {v0}, LcreateFromImageProxy;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 113
    iget-boolean v0, p0, LsizeToVertices$b;->b:Z

    if-eqz v0, :cond_0

    .line 114
    invoke-static {p1}, LgetDone;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, LsizeToVertices$b;->b:Z

    .line 118
    iget-object v0, p0, LsizeToVertices$b;->TuitionPaymentFragmentbindingInflater1:LcreateFromImageProxy;

    invoke-interface {v0, p1}, LcreateFromImageProxy;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 89
    iget-boolean v0, p0, LsizeToVertices$b;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 93
    :cond_0
    iget-object v0, p0, LsizeToVertices$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    .line 98
    :try_start_0
    iget-object v1, p0, LsizeToVertices$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LremoveLocation;

    invoke-interface {v1, v0, p1}, LremoveLocation;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The accumulator returned a null value"

    invoke-static {p1, v0}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    iput-object p1, p0, LsizeToVertices$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    .line 108
    iget-object v0, p0, LsizeToVertices$b;->TuitionPaymentFragmentbindingInflater1:LcreateFromImageProxy;

    invoke-interface {v0, p1}, LcreateFromImageProxy;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 100
    invoke-static {p1}, LisFlippedVertically;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)V

    .line 101
    iget-object v0, p0, LsizeToVertices$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LflipVertically;

    invoke-interface {v0}, LflipVertically;->dispose()V

    .line 102
    invoke-virtual {p0, p1}, LsizeToVertices$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(LflipVertically;)V
    .locals 1

    .line 68
    iget-object v0, p0, LsizeToVertices$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LflipVertically;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LflipVertically;LflipVertically;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iput-object p1, p0, LsizeToVertices$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LflipVertically;

    .line 71
    iget-object p1, p0, LsizeToVertices$b;->TuitionPaymentFragmentbindingInflater1:LcreateFromImageProxy;

    invoke-interface {p1, p0}, LcreateFromImageProxy;->onSubscribe(LflipVertically;)V

    .line 73
    iget-object p1, p0, LsizeToVertices$b;->TuitionPaymentFragmentbindingInflater1:LcreateFromImageProxy;

    iget-object v0, p0, LsizeToVertices$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    invoke-interface {p1, v0}, LcreateFromImageProxy;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
