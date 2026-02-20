.class final Lcom/airbnb/lottie/LottieAnimationView$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LisTransportControlEnabled;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/LottieAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LisTransportControlEnabled<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 67
    check-cast p1, Ljava/lang/Throwable;

    .line 1070
    invoke-static {p1}, LonRemoveQueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1071
    const-string v0, "Unable to load composition."

    invoke-static {v0, p1}, LonPlayFromSearch;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 1074
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to parse composition"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
