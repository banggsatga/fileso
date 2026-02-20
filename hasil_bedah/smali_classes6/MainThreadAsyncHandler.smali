.class public final LMainThreadAsyncHandler;
.super LconvertToExifDateTime;
.source ""

# interfaces
.implements LcreateURational;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMainThreadAsyncHandler$TuitionPaymentFragmentbindingInflater1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "LconvertToExifDateTime<",
        "TU;>;",
        "LcreateURational<",
        "TU;>;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lrotate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrotate<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TU;>;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:LconvertFromExifTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LconvertFromExifTime<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LconvertFromExifTime;Ljava/util/concurrent/Callable;Lrotate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LconvertFromExifTime<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Lrotate<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, LconvertToExifDateTime;-><init>()V

    .line 34
    iput-object p1, p0, LMainThreadAsyncHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LconvertFromExifTime;

    .line 35
    iput-object p2, p0, LMainThreadAsyncHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/Callable;

    .line 36
    iput-object p3, p0, LMainThreadAsyncHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lrotate;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()LContextUtilApi30Impl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LContextUtilApi30Impl<",
            "TU;>;"
        }
    .end annotation

    .line 54
    new-instance v0, LgetNumerator;

    iget-object v1, p0, LMainThreadAsyncHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LconvertFromExifTime;

    iget-object v2, p0, LMainThreadAsyncHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/Callable;

    iget-object v3, p0, LMainThreadAsyncHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lrotate;

    invoke-direct {v0, v1, v2, v3}, LgetNumerator;-><init>(LconvertFromExifTime;Ljava/util/concurrent/Callable;Lrotate;)V

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LcreateFromInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromInputStream<",
            "-TU;>;)V"
        }
    .end annotation

    .line 43
    :try_start_0
    iget-object v0, p0, LMainThreadAsyncHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object v1, p0, LMainThreadAsyncHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LconvertFromExifTime;

    new-instance v2, LMainThreadAsyncHandler$TuitionPaymentFragmentbindingInflater1;

    iget-object v3, p0, LMainThreadAsyncHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lrotate;

    invoke-direct {v2, p1, v0, v3}, LMainThreadAsyncHandler$TuitionPaymentFragmentbindingInflater1;-><init>(LcreateFromInputStream;Ljava/lang/Object;Lrotate;)V

    invoke-interface {v1, v2}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    return-void

    :catchall_0
    move-exception v0

    .line 45
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Throwable;LcreateFromInputStream;)V

    return-void
.end method
