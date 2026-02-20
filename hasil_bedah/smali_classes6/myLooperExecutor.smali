.class public final LmyLooperExecutor;
.super LconvertToExifDateTime;
.source ""

# interfaces
.implements LcreateURational;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LmyLooperExecutor$TuitionPaymentFragmentbindingInflater1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "LconvertToExifDateTime<",
        "TU;>;",
        "LcreateURational<",
        "TU;>;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:LconvertFromExifTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LconvertFromExifTime<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LconvertFromExifTime;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LconvertFromExifTime<",
            "TT;>;I)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, LconvertToExifDateTime;-><init>()V

    .line 39
    iput-object p1, p0, LmyLooperExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LconvertFromExifTime;

    .line 40
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->TuitionPaymentFragmentbindingInflater1(I)Ljava/util/concurrent/Callable;

    move-result-object p1

    iput-object p1, p0, LmyLooperExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public constructor <init>(LconvertFromExifTime;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LconvertFromExifTime<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, LconvertToExifDateTime;-><init>()V

    .line 44
    iput-object p1, p0, LmyLooperExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LconvertFromExifTime;

    .line 45
    iput-object p2, p0, LmyLooperExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()LContextUtilApi30Impl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LContextUtilApi30Impl<",
            "TU;>;"
        }
    .end annotation

    .line 63
    new-instance v0, LHandlerScheduledExecutorService;

    iget-object v1, p0, LmyLooperExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LconvertFromExifTime;

    iget-object v2, p0, LmyLooperExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/Callable;

    invoke-direct {v0, v1, v2}, LHandlerScheduledExecutorService;-><init>(LconvertFromExifTime;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LcreateFromInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromInputStream<",
            "-TU;>;)V"
        }
    .end annotation

    .line 52
    :try_start_0
    iget-object v0, p0, LmyLooperExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object v1, p0, LmyLooperExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LconvertFromExifTime;

    new-instance v2, LmyLooperExecutor$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v2, p1, v0}, LmyLooperExecutor$TuitionPaymentFragmentbindingInflater1;-><init>(LcreateFromInputStream;Ljava/util/Collection;)V

    invoke-interface {v1, v2}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    return-void

    :catchall_0
    move-exception v0

    .line 54
    invoke-static {v0}, LisFlippedVertically;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)V

    .line 55
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Throwable;LcreateFromInputStream;)V

    return-void
.end method
