.class public abstract LgetByteOrder;
.super Ljava/util/concurrent/CountDownLatch;
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
        "Ljava/util/concurrent/CountDownLatch;",
        "LcreateFromImageProxy<",
        "TT;>;",
        "LflipVertically;"
    }
.end annotation


# instance fields
.field TuitionPaymentFragmentbindingInflater1:LflipVertically;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Throwable;

.field private volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 32
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 71
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 73
    invoke-virtual {p0}, LgetByteOrder;->dispose()V

    .line 74
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 78
    :cond_0
    :goto_0
    iget-object v0, p0, LgetByteOrder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    .line 82
    iget-object v0, p0, LgetByteOrder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    return-object v0

    .line 80
    :cond_1
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, LgetByteOrder;->b:Z

    .line 51
    iget-object v0, p0, LgetByteOrder;->TuitionPaymentFragmentbindingInflater1:LflipVertically;

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0}, LflipVertically;->dispose()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, LgetByteOrder;->b:Z

    return v0
.end method

.method public final onComplete()V
    .locals 0

    .line 45
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onSubscribe(LflipVertically;)V
    .locals 1

    .line 37
    iput-object p1, p0, LgetByteOrder;->TuitionPaymentFragmentbindingInflater1:LflipVertically;

    .line 38
    iget-boolean v0, p0, LgetByteOrder;->b:Z

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {p1}, LflipVertically;->dispose()V

    :cond_0
    return-void
.end method
