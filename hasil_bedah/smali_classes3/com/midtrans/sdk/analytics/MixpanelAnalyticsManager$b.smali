.class final Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->trackEvent(Lcom/midtrans/sdk/analytics/MixpanelEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;


# direct methods
.method constructor <init>(Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager$b;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 65353
    iget-object p1, p0, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager$b;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;

    invoke-static {p1}, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->access$000(Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/lang/Integer;",
            ">;",
            "Lretrofit2/Response<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iget-object p1, p0, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager$b;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;

    invoke-static {p1}, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->access$000(Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    :cond_0
    return-void
.end method
