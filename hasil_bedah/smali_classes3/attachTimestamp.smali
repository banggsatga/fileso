.class public abstract LattachTimestamp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LflipVertically;


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LattachTimestamp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method protected abstract TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
.end method

.method public final dispose()V
    .locals 3

    .line 71
    iget-object v0, p0, LattachTimestamp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 73
    invoke-virtual {p0}, LattachTimestamp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    return-void

    .line 75
    :cond_0
    invoke-static {}, LflipHorizontally;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LcreateFromFileString;

    move-result-object v0

    new-instance v1, LattachTimestamp$2;

    invoke-direct {v1, p0}, LattachTimestamp$2;-><init>(LattachTimestamp;)V

    invoke-virtual {v0, v1}, LcreateFromFileString;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Runnable;)LflipVertically;

    :cond_1
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 66
    iget-object v0, p0, LattachTimestamp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
