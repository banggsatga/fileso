.class public abstract LsetImageHeight;
.super LsetFocalLength;
.source ""

# interfaces
.implements LcreateFromImageProxy;
.implements LSequentialExecutorWorkerRunningState;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LsetFocalLength;",
        "LcreateFromImageProxy<",
        "TT;>;",
        "LSequentialExecutorWorkerRunningState<",
        "TU;TV;>;"
    }
.end annotation


# instance fields
.field public final TuitionPaymentFragmentbindingInflater1:LgetExifAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LgetExifAttribute<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LcreateFromImageProxy<",
            "-TV;>;"
        }
    .end annotation
.end field

.field public volatile TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Throwable;

.field public volatile b:Z


# direct methods
.method public constructor <init>(LcreateFromImageProxy;LgetExifAttribute;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "-TV;>;",
            "LgetExifAttribute<",
            "TU;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, LsetFocalLength;-><init>()V

    .line 41
    iput-object p1, p0, LsetImageHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;

    .line 42
    iput-object p2, p0, LsetImageHeight;->TuitionPaymentFragmentbindingInflater1:LgetExifAttribute;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()Ljava/lang/Throwable;
    .locals 1

    .line 112
    iget-object v0, p0, LsetImageHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;ZLflipVertically;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "LflipVertically;",
            ")V"
        }
    .end annotation

    .line 89
    iget-object p2, p0, LsetImageHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;

    .line 90
    iget-object v0, p0, LsetImageHeight;->TuitionPaymentFragmentbindingInflater1:LgetExifAttribute;

    .line 92
    iget-object v1, p0, LsetImageWidth;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, LsetImageWidth;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    invoke-interface {v0}, LgetExifAttribute;->TuitionPaymentFragmentbindingInflater1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    invoke-virtual {p0, p2, p1}, LsetImageHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LcreateFromImageProxy;Ljava/lang/Object;)V

    .line 3117
    iget-object p1, p0, LsetImageWidth;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 99
    :cond_0
    invoke-interface {v0, p1}, LgetExifAttribute;->a_(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_1
    invoke-interface {v0, p1}, LgetExifAttribute;->a_(Ljava/lang/Object;)Z

    .line 4057
    iget-object p1, p0, LsetImageWidth;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    .line 107
    :cond_2
    :goto_0
    invoke-static {v0, p2, v2, p3, p0}, LworkOnQueue;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetExifAttribute;LcreateFromImageProxy;ZLflipVertically;LSequentialExecutorWorkerRunningState;)V

    :cond_3
    return-void
.end method

.method public TuitionPaymentFragmentspecialinlinedviewModeldefault1(LcreateFromImageProxy;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "-TV;>;TU;)V"
        }
    .end annotation

    return-void
.end method

.method protected final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;LflipVertically;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "LflipVertically;",
            ")V"
        }
    .end annotation

    .line 65
    iget-object v0, p0, LsetImageHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;

    .line 66
    iget-object v1, p0, LsetImageHeight;->TuitionPaymentFragmentbindingInflater1:LgetExifAttribute;

    .line 68
    iget-object v2, p0, LsetImageWidth;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, LsetImageWidth;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 69
    invoke-virtual {p0, v0, p1}, LsetImageHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LcreateFromImageProxy;Ljava/lang/Object;)V

    .line 1117
    iget-object p1, p0, LsetImageWidth;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 74
    :cond_0
    invoke-interface {v1, p1}, LgetExifAttribute;->a_(Ljava/lang/Object;)Z

    .line 2057
    iget-object p1, p0, LsetImageWidth;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    .line 79
    :cond_1
    invoke-static {v1, v0, v3, p2, p0}, LworkOnQueue;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetExifAttribute;LcreateFromImageProxy;ZLflipVertically;LSequentialExecutorWorkerRunningState;)V

    :cond_2
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)I
    .locals 1

    .line 117
    iget-object v0, p0, LsetImageWidth;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    return p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, LsetImageHeight;->b:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, LsetImageHeight;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    return v0
.end method
