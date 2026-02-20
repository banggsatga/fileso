.class public final Lwithin360;
.super LconvertToExifDateTime;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LconvertToExifDateTime<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TR;>;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:LconvertFromExifTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LconvertFromExifTime<",
            "TT;>;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveLocation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LremoveLocation<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LconvertFromExifTime;Ljava/util/concurrent/Callable;LremoveLocation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LconvertFromExifTime<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "LremoveLocation<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, LconvertToExifDateTime;-><init>()V

    .line 41
    iput-object p1, p0, Lwithin360;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LconvertFromExifTime;

    .line 42
    iput-object p2, p0, Lwithin360;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/Callable;

    .line 43
    iput-object p3, p0, Lwithin360;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveLocation;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LcreateFromInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromInputStream<",
            "-TR;>;)V"
        }
    .end annotation

    .line 51
    :try_start_0
    iget-object v0, p0, Lwithin360;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The seedSupplier returned a null value"

    invoke-static {v0, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    iget-object v1, p0, Lwithin360;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LconvertFromExifTime;

    new-instance v2, LreverseSizeF$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iget-object v3, p0, Lwithin360;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveLocation;

    invoke-direct {v2, p1, v3, v0}, LreverseSizeF$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(LcreateFromInputStream;LremoveLocation;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    return-void

    :catchall_0
    move-exception v0

    .line 53
    invoke-static {v0}, LisFlippedVertically;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)V

    .line 54
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Throwable;LcreateFromInputStream;)V

    return-void
.end method
