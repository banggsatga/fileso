.class public final Lio/reactivex/internal/observers/InnerQueuedObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements LcreateFromImageProxy;
.implements LflipVertically;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LflipVertically;",
        ">;",
        "LcreateFromImageProxy<",
        "TT;>;",
        "LflipVertically;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4b2db39073b2fa8dL


# instance fields
.field public volatile done:Z

.field fusionMode:I

.field final parent:LremoveAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LremoveAttribute<",
            "TT;>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field public queue:LgetIntValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LgetIntValue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LremoveAttribute;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LremoveAttribute<",
            "TT;>;I)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 47
    iput-object p1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->parent:LremoveAttribute;

    .line 48
    iput p2, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->prefetch:I

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    .line 98
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 103
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LflipVertically;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LflipVertically;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 93
    iget-object v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->parent:LremoveAttribute;

    invoke-interface {v0, p0}, LremoveAttribute;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lio/reactivex/internal/observers/InnerQueuedObserver;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->parent:LremoveAttribute;

    invoke-interface {v0, p0, p1}, LremoveAttribute;->TuitionPaymentFragmentbindingInflater1(Lio/reactivex/internal/observers/InnerQueuedObserver;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 79
    iget v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->fusionMode:I

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->parent:LremoveAttribute;

    invoke-interface {v0, p0, p1}, LremoveAttribute;->TuitionPaymentFragmentbindingInflater1(Lio/reactivex/internal/observers/InnerQueuedObserver;Ljava/lang/Object;)V

    return-void

    .line 82
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->parent:LremoveAttribute;

    invoke-interface {p1}, LremoveAttribute;->TuitionPaymentFragmentbindingInflater1()V

    return-void
.end method

.method public final onSubscribe(LflipVertically;)V
    .locals 2

    .line 53
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/concurrent/atomic/AtomicReference;LflipVertically;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    instance-of v0, p1, LgetDoubleValue;

    if-eqz v0, :cond_1

    .line 56
    check-cast p1, LgetDoubleValue;

    const/4 v0, 0x3

    .line 58
    invoke-interface {p1, v0}, LgetDoubleValue;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 60
    iput v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->fusionMode:I

    .line 61
    iput-object p1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->queue:LgetIntValue;

    .line 62
    iput-boolean v1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->done:Z

    .line 63
    iget-object p1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->parent:LremoveAttribute;

    invoke-interface {p1, p0}, LremoveAttribute;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lio/reactivex/internal/observers/InnerQueuedObserver;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 67
    iput v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->fusionMode:I

    .line 68
    iput-object p1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->queue:LgetIntValue;

    return-void

    .line 73
    :cond_1
    iget p1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->prefetch:I

    neg-int p1, p1

    if-gez p1, :cond_2

    .line 1215
    new-instance v0, LisCancelled;

    neg-int p1, p1

    invoke-direct {v0, p1}, LisCancelled;-><init>(I)V

    goto :goto_0

    .line 1217
    :cond_2
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    invoke-direct {v0, p1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 73
    :goto_0
    iput-object v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->queue:LgetIntValue;

    :cond_3
    return-void
.end method
