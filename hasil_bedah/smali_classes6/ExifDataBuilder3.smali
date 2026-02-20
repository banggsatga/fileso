.class public final LExifDataBuilder3;
.super LCloseGuardHelperCloseGuardImpl;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LCloseGuardHelperCloseGuardImpl<",
        "TT;>;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, LCloseGuardHelperCloseGuardImpl;-><init>()V

    .line 33
    iput-object p1, p0, LExifDataBuilder3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LContextUtil;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LContextUtil<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1102
    sget-object v0, Lio/reactivex/internal/functions/Functions;->b:Ljava/lang/Runnable;

    .line 2043
    const-string v1, "run is null"

    invoke-static {v0, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2044
    new-instance v1, Lio/reactivex/disposables/RunnableDisposable;

    invoke-direct {v1, v0}, Lio/reactivex/disposables/RunnableDisposable;-><init>(Ljava/lang/Runnable;)V

    .line 39
    invoke-interface {p1, v1}, LContextUtil;->onSubscribe(LflipVertically;)V

    .line 41
    invoke-interface {v1}, LflipVertically;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 46
    :try_start_0
    iget-object v0, p0, LExifDataBuilder3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-interface {v1}, LflipVertically;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_0

    .line 59
    invoke-interface {p1}, LContextUtil;->onComplete()V

    return-void

    .line 61
    :cond_0
    invoke-interface {p1, v0}, LContextUtil;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 48
    invoke-static {v0}, LisFlippedVertically;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)V

    .line 49
    invoke-interface {v1}, LflipVertically;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 50
    invoke-interface {p1, v0}, LContextUtil;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 52
    :cond_1
    invoke-static {v0}, LgetDone;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    iget-object v0, p0, LExifDataBuilder3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
