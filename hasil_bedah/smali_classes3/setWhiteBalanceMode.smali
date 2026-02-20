.class public abstract LsetWhiteBalanceMode;
.super LCloseGuardHelper;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LCloseGuardHelper<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCloseGuardHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCloseGuardHelper<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LCloseGuardHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCloseGuardHelper<",
            "TT;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, LCloseGuardHelper;-><init>()V

    .line 42
    const-string v0, "source is null"

    invoke-static {p1, v0}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCloseGuardHelper;

    iput-object p1, p0, LsetWhiteBalanceMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCloseGuardHelper;

    return-void
.end method
