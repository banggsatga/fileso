.class public LExtendedCameraConfigProviderStore;
.super LgetBufferFormat;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "LImageCaptureConfig;",
        ">",
        "LgetBufferFormat<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

.field public b:Lcom/midtrans/sdk/corekit/models/TransactionResponse;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LgetBufferFormat;-><init>()V

    .line 2
    const-string v0, "Back"

    iput-object v0, p0, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    return-void
.end method

.method public static b(Lcom/midtrans/sdk/corekit/models/snap/TransactionStatusResponse;)Lcom/midtrans/sdk/corekit/models/TransactionResponse;
    .locals 2

    .line 1
    new-instance v0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    invoke-direct {v0}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/models/snap/TransactionStatusResponse;->getApprovalCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->setApprovalCode(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/models/snap/TransactionStatusResponse;->getBank()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->setBank(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/models/snap/TransactionStatusResponse;->getFraudStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->setFraudStatus(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/models/snap/TransactionStatusResponse;->getGrossAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->setGrossAmount(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/models/snap/TransactionStatusResponse;->getInstallmentTerm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->setInstallmentTerm(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/models/snap/TransactionStatusResponse;->getMaskedCard()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->setMaskedCard(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/models/snap/TransactionStatusResponse;->getOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->setOrderId(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/models/snap/TransactionStatusResponse;->getPaymentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->setPaymentType(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/models/snap/TransactionStatusResponse;->getSavedTokenId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->setSavedTokenId(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/models/snap/TransactionStatusResponse;->getSavedTokenIdExpiredAt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->setSavedTokenIdExpiredAt(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/models/snap/TransactionStatusResponse;->getStatusCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->setStatusCode(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/models/snap/TransactionStatusResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->setStatusMessage(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/models/snap/TransactionStatusResponse;->getTransactionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->setTransactionId(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/models/snap/TransactionStatusResponse;->getTransactionStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->setTransactionStatus(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/models/snap/TransactionStatusResponse;->getTransactionTime()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->setTransactionTime(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public TuitionPaymentFragmentbindingInflater1()Lcom/midtrans/sdk/corekit/models/TransactionResponse;
    .locals 1

    .line 1
    iget-object v0, p0, LExtendedCameraConfigProviderStore;->b:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    return-object v0
.end method

.method public final TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getmMixpanelAnalyticsManager()Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->readAuthenticationToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->trackButtonClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    iget-object p2, p0, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "trackButtonClick():"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getmMixpanelAnalyticsManager()Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->readAuthenticationToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;->trackPageViewed(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    iget-object p2, p0, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "trackPageView():"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;->isShowPaymentStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
