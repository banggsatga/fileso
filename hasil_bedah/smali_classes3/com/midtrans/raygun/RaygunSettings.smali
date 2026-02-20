.class public final Lcom/midtrans/raygun/RaygunSettings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/midtrans/raygun/RaygunSettings$IgnoredURLs;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11
    const-string v0, "api.raygun.io"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/midtrans/raygun/RaygunSettings$IgnoredURLs;

    invoke-direct {v1, v0}, Lcom/midtrans/raygun/RaygunSettings$IgnoredURLs;-><init>([Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;
    .locals 1

    .line 15
    const-string v0, "https://api.raygun.io/entries"

    return-object v0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/String;
    .locals 1

    .line 19
    const-string v0, "https://api.raygun.io/events"

    return-object v0
.end method
