.class public final LExifDataWhiteBalanceMode;
.super LsetWhiteBalanceMode;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "LsetWhiteBalanceMode<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field private b:LCloseGuardHelperCloseGuardNoOpImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCloseGuardHelperCloseGuardNoOpImpl<",
            "+TR;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LCloseGuardHelper;LCloseGuardHelperCloseGuardNoOpImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCloseGuardHelper<",
            "TT;>;",
            "LCloseGuardHelperCloseGuardNoOpImpl<",
            "+TR;-TT;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1}, LsetWhiteBalanceMode;-><init>(LCloseGuardHelper;)V

    .line 37
    iput-object p2, p0, LExifDataWhiteBalanceMode;->b:LCloseGuardHelperCloseGuardNoOpImpl;

    return-void
.end method


# virtual methods
.method public final b(LshutdownAsync;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LshutdownAsync<",
            "-TR;>;)V"
        }
    .end annotation

    .line 43
    :try_start_0
    iget-object v0, p0, LExifDataWhiteBalanceMode;->b:LCloseGuardHelperCloseGuardNoOpImpl;

    invoke-interface {v0, p1}, LCloseGuardHelperCloseGuardNoOpImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LshutdownAsync;)LshutdownAsync;

    move-result-object p1

    .line 49
    iget-object v0, p0, LsetWhiteBalanceMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCloseGuardHelper;

    invoke-virtual {v0, p1}, LCloseGuardHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LshutdownAsync;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 53
    invoke-static {p1}, LisFlippedVertically;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)V

    .line 56
    invoke-static {p1}, LgetDone;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Throwable;)V

    .line 58
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 60
    throw v0

    :catch_0
    move-exception p1

    .line 51
    throw p1
.end method
