.class public Lcom/midtrans/sdk/corekit/core/MidtransSDK;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ADD_TRANSACTION_DETAILS:Ljava/lang/String; = "Add transaction request details."

.field private static final LANGUAGE_CODE_EN:Ljava/lang/String; = "en"

.field private static final TAG:Ljava/lang/String; = "MidtransSDK"

.field private static volatile midtransSDK:Lcom/midtrans/sdk/corekit/core/MidtransSDK; = null

.field private static sdkBuilder:Lcom/midtrans/sdk/corekit/core/BaseSdkBuilder; = null

.field private static sdkNotAvailable:Z = false


# instance fields
.field private UIKitCustomSetting:Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

.field private authenticationToken:Ljava/lang/String;

.field private boldText:Ljava/lang/String;

.field private cardRegistrationCallback:Lcom/midtrans/sdk/corekit/callback/CardRegistrationCallback;

.field private clientKey:Ljava/lang/String;

.field private colorTheme:Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;

.field private context:Landroid/content/Context;

.field private defaultText:Ljava/lang/String;

.field private enableBuiltInTokenStorage:Z

.field private externalScanner:Lcom/midtrans/sdk/corekit/core/IScanner;

.field private flow:Ljava/lang/String;

.field private isLogEnabled:Z

.field private languageCode:Ljava/lang/String;

.field private mMixpanelAnalyticsManager:Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;

.field private merchantLogo:Ljava/lang/String;

.field private merchantName:Ljava/lang/String;

.field private merchantServerUrl:Ljava/lang/String;

.field private merchantServiceManager:Laccess100;

.field private midtransServiceManager:LMediaBrowserCompat;

.field private paymentDetails:Lcom/midtrans/sdk/corekit/models/PaymentDetails;

.field private promoResponses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;",
            ">;"
        }
    .end annotation
.end field

.field private requestTimeOut:I

.field private sdkBaseUrl:Ljava/lang/String;

.field private selectedPaymentMethods:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/midtrans/sdk/corekit/models/PaymentMethodsModel;",
            ">;"
        }
    .end annotation
.end field

.field private semiBoldText:Ljava/lang/String;

.field private snapServiceManager:LIconCompatParcelizer;

.field private transaction:Lcom/midtrans/sdk/corekit/models/snap/Transaction;

.field private transactionFinishedCallback:Lcom/midtrans/sdk/corekit/callback/TransactionFinishedCallback;

.field private transactionRequest:Lcom/midtrans/sdk/corekit/core/TransactionRequest;

.field public uiflow:Lcom/midtrans/sdk/corekit/core/ISdkFlow;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->isLogEnabled:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->context:Landroid/content/Context;

    iput-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->clientKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->merchantServerUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->defaultText:Ljava/lang/String;

    iput-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->boldText:Ljava/lang/String;

    iput-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->semiBoldText:Ljava/lang/String;

    iput-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->merchantName:Ljava/lang/String;

    iput-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->merchantLogo:Ljava/lang/String;

    iput-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->transactionRequest:Lcom/midtrans/sdk/corekit/core/TransactionRequest;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->selectedPaymentMethods:Ljava/util/ArrayList;

    const-string v1, ""

    iput-object v1, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->sdkBaseUrl:Ljava/lang/String;

    const/16 v1, 0x1e

    iput v1, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->requestTimeOut:I

    iput-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->flow:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->promoResponses:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/midtrans/sdk/corekit/core/BaseSdkBuilder;)V
    .locals 10

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->isLogEnabled:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->context:Landroid/content/Context;

    iput-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->clientKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->merchantServerUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->defaultText:Ljava/lang/String;

    iput-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->boldText:Ljava/lang/String;

    iput-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->semiBoldText:Ljava/lang/String;

    iput-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->merchantName:Ljava/lang/String;

    iput-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->merchantLogo:Ljava/lang/String;

    iput-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->transactionRequest:Lcom/midtrans/sdk/corekit/core/TransactionRequest;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->selectedPaymentMethods:Ljava/util/ArrayList;

    const-string v1, ""

    iput-object v1, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->sdkBaseUrl:Ljava/lang/String;

    const/16 v2, 0x1e

    iput v2, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->requestTimeOut:I

    iput-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->flow:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->promoResponses:Ljava/util/List;

    iget-object v2, p1, Lcom/midtrans/sdk/corekit/core/BaseSdkBuilder;->context:Landroid/content/Context;

    iput-object v2, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->context:Landroid/content/Context;

    iget-object v2, p1, Lcom/midtrans/sdk/corekit/core/BaseSdkBuilder;->clientKey:Ljava/lang/String;

    iput-object v2, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->clientKey:Ljava/lang/String;

    iget-object v2, p1, Lcom/midtrans/sdk/corekit/core/BaseSdkBuilder;->merchantServerUrl:Ljava/lang/String;

    iput-object v2, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->merchantServerUrl:Ljava/lang/String;

    const-string v2, "https://app.midtrans.com/snap/"

    iput-object v2, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->sdkBaseUrl:Ljava/lang/String;

    iget-object v2, p1, Lcom/midtrans/sdk/corekit/core/BaseSdkBuilder;->defaultText:Ljava/lang/String;

    iput-object v2, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->defaultText:Ljava/lang/String;

    iget-object v2, p1, Lcom/midtrans/sdk/corekit/core/BaseSdkBuilder;->semiBoldText:Ljava/lang/String;

    iput-object v2, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->semiBoldText:Ljava/lang/String;

    iget-object v2, p1, Lcom/midtrans/sdk/corekit/core/BaseSdkBuilder;->boldText:Ljava/lang/String;

    iput-object v2, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->boldText:Ljava/lang/String;

    iget-object v2, p1, Lcom/midtrans/sdk/corekit/core/BaseSdkBuilder;->sdkFlow:Lcom/midtrans/sdk/corekit/core/ISdkFlow;

    iput-object v2, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->uiflow:Lcom/midtrans/sdk/corekit/core/ISdkFlow;

    iget-object v2, p1, Lcom/midtrans/sdk/corekit/core/BaseSdkBuilder;->transactionFinishedCallback:Lcom/midtrans/sdk/corekit/callback/TransactionFinishedCallback;

    iput-object v2, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->transactionFinishedCallback:Lcom/midtrans/sdk/corekit/callback/TransactionFinishedCallback;

    iget-object v2, p1, Lcom/midtrans/sdk/corekit/core/BaseSdkBuilder;->externalScanner:Lcom/midtrans/sdk/corekit/core/IScanner;

    iput-object v2, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->externalScanner:Lcom/midtrans/sdk/corekit/core/IScanner;

    iget-boolean v2, p1, Lcom/midtrans/sdk/corekit/core/BaseSdkBuilder;->enableLog:Z

    iput-boolean v2, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->isLogEnabled:Z

    sput-boolean v2, Lcom/midtrans/sdk/corekit/core/Logger;->enabled:Z

    iget-boolean v2, p1, Lcom/midtrans/sdk/corekit/core/BaseSdkBuilder;->enableBuiltInTokenStorage:Z

    iput-boolean v2, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->enableBuiltInTokenStorage:Z

    iget-object v2, p1, Lcom/midtrans/sdk/corekit/core/BaseSdkBuilder;->UIKitCustomSetting:Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    if-nez v2, :cond_0

    new-instance v2, Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    invoke-direct {v2}, Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;-><init>()V

    :cond_0
    iput-object v2, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->UIKitCustomSetting:Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    iget-object v2, p1, Lcom/midtrans/sdk/corekit/core/BaseSdkBuilder;->flow:Ljava/lang/String;

    iput-object v2, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->flow:Ljava/lang/String;

    iget-object v2, p1, Lcom/midtrans/sdk/corekit/core/BaseSdkBuilder;->colorTheme:Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;

    if-eqz v2, :cond_1

    iput-object v2, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->colorTheme:Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;

    :cond_1
    iget-object v2, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->context:Landroid/content/Context;

    if-eqz v2, :cond_2

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lcom/midtrans/sdk/corekit/utilities/Utils;->getDeviceType(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v2, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/midtrans/sdk/corekit/core/SdkUtil;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->merchantName:Ljava/lang/String;

    iget-object v2, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->flow:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getFlow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v0, :cond_3

    move-object v7, v1

    goto :goto_0

    :cond_3
    move-object v7, v0

    :goto_0
    const-string v3, "1.29.3"

    iget-boolean v8, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->isLogEnabled:Z

    iget-object v9, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->context:Landroid/content/Context;

    invoke-static/range {v3 .. v9}, Lcom/midtrans/sdk/corekit/core/SdkUtil;->newMixpanelAnalyticsManager(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;

    move-result-object v0

    iput-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->mMixpanelAnalyticsManager:Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;

    iget v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->requestTimeOut:I

    invoke-static {v0}, Lcom/midtrans/sdk/corekit/core/SdkUtil;->newSnapServiceManager(I)LIconCompatParcelizer;

    move-result-object v0

    iput-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->snapServiceManager:LIconCompatParcelizer;

    iget v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->requestTimeOut:I

    invoke-static {v0}, Lcom/midtrans/sdk/corekit/core/SdkUtil;->newMidtransServiceManager(I)LMediaBrowserCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->midtransServiceManager:LMediaBrowserCompat;

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->merchantServerUrl:Ljava/lang/String;

    iget v1, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->requestTimeOut:I

    invoke-static {v0, v1}, Lcom/midtrans/sdk/corekit/core/SdkUtil;->newMerchantServiceManager(Ljava/lang/String;I)Laccess100;

    move-result-object v0

    iput-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->merchantServiceManager:Laccess100;

    iget-object p1, p1, Lcom/midtrans/sdk/corekit/core/BaseSdkBuilder;->languageCode:Ljava/lang/String;

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->languageCode:Ljava/lang/String;

    return-void
.end method

.method public static delegateInstance(Lcom/midtrans/sdk/corekit/core/BaseSdkBuilder;)Lcom/midtrans/sdk/corekit/core/MidtransSDK;
    .locals 1

    if-eqz p0, :cond_0

    .line 65351
    new-instance v0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    invoke-direct {v0, p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;-><init>(Lcom/midtrans/sdk/corekit/core/BaseSdkBuilder;)V

    sput-object v0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->midtransSDK:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    sput-object p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->sdkBuilder:Lcom/midtrans/sdk/corekit/core/BaseSdkBuilder;

    goto :goto_0

    :cond_0
    const-string p0, "sdk is not initialized."

    invoke-static {p0}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->midtransSDK:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    return-object p0
.end method

.method private getFlow(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_2

    .line 65350
    const-string v0, "core"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Core"

    return-object p1

    :cond_0
    const-string v0, "ui"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "UI"

    return-object p1

    :cond_1
    const-string p1, "Widget"

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public static getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;
    .locals 5

    .line 65349
    const-class v0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->midtransSDK:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const-class v1, Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v3, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->midtransSDK:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    if-nez v3, :cond_1

    sget-object v3, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->sdkBuilder:Lcom/midtrans/sdk/corekit/core/BaseSdkBuilder;

    if-eqz v3, :cond_0

    new-instance v4, Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    invoke-direct {v4, v3}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;-><init>(Lcom/midtrans/sdk/corekit/core/BaseSdkBuilder;)V

    sput-object v4, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->midtransSDK:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    sput-boolean v2, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->sdkNotAvailable:Z

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    invoke-direct {v2}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;-><init>()V

    sput-object v2, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->midtransSDK:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    const/4 v2, 0x1

    sput-boolean v2, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->sdkNotAvailable:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1

    :try_start_2
    throw v2

    :cond_2
    sput-boolean v2, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->sdkNotAvailable:Z

    :goto_1
    sget-object v1, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->midtransSDK:Lcom/midtrans/sdk/corekit/core/MidtransSDK;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private isTransactionRequestAvailable()Z
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->transactionRequest:Lcom/midtrans/sdk/corekit/core/TransactionRequest;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->authenticationToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private merchantBaseUrlAvailable()Z
    .locals 4

    .line 65347
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->merchantServerUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MidtransSDK"

    const-string v1, "merchant base url is required if you want to do checkout from SDK, please set merchant base url on Midtrans SDK"

    invoke-static {v0, v1}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->transactionFinishedCallback:Lcom/midtrans/sdk/corekit/callback/TransactionFinishedCallback;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;

    const-string v3, "invalid"

    invoke-direct {v2, v3, v1}, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/midtrans/sdk/corekit/callback/TransactionFinishedCallback;->onTransactionFinished(Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;)V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private runDirectPaymentUiSdk(Landroid/content/Context;Lcom/midtrans/sdk/corekit/core/PaymentMethod;Ljava/lang/String;)V
    .locals 1

    .line 65346
    sget-object v0, Lcom/midtrans/sdk/corekit/core/PaymentMethod;->CREDIT_CARD:Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p3}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->startCreditCardUIFlow(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/midtrans/sdk/corekit/core/PaymentMethod;->BANK_TRANSFER:Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p3}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->startBankTransferUIFlow(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lcom/midtrans/sdk/corekit/core/PaymentMethod;->BANK_TRANSFER_BCA:Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p3}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->startBCABankTransferUIFlow(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, Lcom/midtrans/sdk/corekit/core/PaymentMethod;->BANK_TRANSFER_PERMATA:Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p3}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->startPermataBankTransferUIFlow(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, Lcom/midtrans/sdk/corekit/core/PaymentMethod;->BANK_TRANSFER_MANDIRI:Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p3}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->startMandiriBankTransferUIFlow(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v0, Lcom/midtrans/sdk/corekit/core/PaymentMethod;->BANK_TRANSFER_BNI:Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1, p3}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->startBniBankTransferUIFlow(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object v0, Lcom/midtrans/sdk/corekit/core/PaymentMethod;->BANK_TRANSFER_BRI:Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p1, p3}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->startBriBankTransferUIFlow(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object v0, Lcom/midtrans/sdk/corekit/core/PaymentMethod;->BANK_TRANSFER_OTHER:Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, p1, p3}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->startOtherBankTransferUIFlow(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_7
    sget-object v0, Lcom/midtrans/sdk/corekit/core/PaymentMethod;->GO_PAY:Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, p1, p3}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->startGoPayUIFlow(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_8
    sget-object v0, Lcom/midtrans/sdk/corekit/core/PaymentMethod;->SHOPEEPAY:Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0, p1, p3}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->startShopeePayUIFlow(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_9
    sget-object v0, Lcom/midtrans/sdk/corekit/core/PaymentMethod;->BCA_KLIKPAY:Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0, p1, p3}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->startBCAKlikPayUIFlow(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_a
    sget-object v0, Lcom/midtrans/sdk/corekit/core/PaymentMethod;->KLIKBCA:Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0, p1, p3}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->startKlikBCAUIFlow(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_b
    sget-object v0, Lcom/midtrans/sdk/corekit/core/PaymentMethod;->MANDIRI_CLICKPAY:Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0, p1, p3}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->startMandiriClickpayUIFlow(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_c
    sget-object v0, Lcom/midtrans/sdk/corekit/core/PaymentMethod;->MANDIRI_ECASH:Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p0, p1, p3}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->startMandiriECashUIFlow(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_d
    sget-object v0, Lcom/midtrans/sdk/corekit/core/PaymentMethod;->EPAY_BRI:Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0, p1, p3}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->startBRIEpayUIFlow(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_e
    sget-object v0, Lcom/midtrans/sdk/corekit/core/PaymentMethod;->CIMB_CLICKS:Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0, p1, p3}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->startCIMBClicksUIFlow(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_f
    sget-object v0, Lcom/midtrans/sdk/corekit/core/PaymentMethod;->TELKOMSEL_CASH:Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {p0, p1, p3}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->startTelkomselCashUIFlow(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_10
    sget-object v0, Lcom/midtrans/sdk/corekit/core/PaymentMethod;->INDOSAT_DOMPETKU:Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-direct {p0, p1, p3}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->startIndosatDompetkuUIFlow(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_11
    sget-object v0, Lcom/midtrans/sdk/corekit/core/PaymentMethod;->XL_TUNAI:Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-direct {p0, p1, p3}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->startXlTunaiUIFlow(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_12
    sget-object v0, Lcom/midtrans/sdk/corekit/core/PaymentMethod;->INDOMARET:Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-direct {p0, p1, p3}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->startIndomaretUIFlow(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_13
    sget-object v0, Lcom/midtrans/sdk/corekit/core/PaymentMethod;->KIOSON:Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-direct {p0, p1, p3}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->startKiosonUIFlow(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_14
    sget-object v0, Lcom/midtrans/sdk/corekit/core/PaymentMethod;->GIFT_CARD_INDONESIA:Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-direct {p0, p1, p3}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->startGiftCardUIFlow(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_15
    sget-object v0, Lcom/midtrans/sdk/corekit/core/PaymentMethod;->DANAMON_ONLINE:Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-direct {p0, p1, p3}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->startDanamonOnlineUIFlow(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_16
    sget-object v0, Lcom/midtrans/sdk/corekit/core/PaymentMethod;->AKULAKU:Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-direct {p0, p1, p3}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->startAkulakuUIFlow(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_17
    sget-object v0, Lcom/midtrans/sdk/corekit/core/PaymentMethod;->ALFAMART:Lcom/midtrans/sdk/corekit/core/PaymentMethod;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_18

    invoke-direct {p0, p1, p3}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->startAlfamartUIFlow(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_18
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_19

    invoke-virtual {p0, p1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->startPaymentUiFlow(Landroid/content/Context;)V

    return-void

    :cond_19
    invoke-virtual {p0, p1, p3}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->startPaymentUiFlow(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private runUiSdk(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 65345
    invoke-direct {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->isTransactionRequestAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->uiflow:Lcom/midtrans/sdk/corekit/core/ISdkFlow;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/midtrans/sdk/corekit/core/ISdkFlow;->runUIFlow(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "MidtransSDK"

    const-string p2, "Add transaction request details."

    invoke-static {p1, p2}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private snapTokenAvailable(Ljava/lang/String;)Z
    .locals 3

    .line 65344
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->authenticationToken:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "MidtransSDK"

    const-string v0, "snap token cannot be null or empty, please checkout transaction to get snapToken"

    invoke-static {p1, v0}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->transactionFinishedCallback:Lcom/midtrans/sdk/corekit/callback/TransactionFinishedCallback;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;

    const-string v2, "invalid"

    invoke-direct {v1, v2, v0}, Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/midtrans/sdk/corekit/callback/TransactionFinishedCallback;->onTransactionFinished(Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;)V

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private startAkulakuUIFlow(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 65343
    invoke-direct {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->isTransactionRequestAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->uiflow:Lcom/midtrans/sdk/corekit/core/ISdkFlow;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/midtrans/sdk/corekit/core/ISdkFlow;->runAkulaku(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "MidtransSDK"

    const-string p2, "Add transaction request details."

    invoke-static {p1, p2}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private startAlfamartUIFlow(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 65342
    invoke-direct {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->isTransactionRequestAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->uiflow:Lcom/midtrans/sdk/corekit/core/ISdkFlow;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/midtrans/sdk/corekit/core/ISdkFlow;->runAlfamart(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "MidtransSDK"

    const-string p2, "Add transaction request details."

    invoke-static {p1, p2}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private startBCABankTransferUIFlow(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 65341
    invoke-direct {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->isTransactionRequestAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->uiflow:Lcom/midtrans/sdk/corekit/core/ISdkFlow;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/midtrans/sdk/corekit/core/ISdkFlow;->runBCABankTransfer(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "MidtransSDK"

    const-string p2, "Add transaction request details."

    invoke-static {p1, p2}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private startBCAKlikPayUIFlow(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 65340
    invoke-direct {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->isTransactionRequestAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->uiflow:Lcom/midtrans/sdk/corekit/core/ISdkFlow;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/midtrans/sdk/corekit/core/ISdkFlow;->runBCAKlikPay(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "MidtransSDK"

    const-string p2, "Add transaction request details."

    invoke-static {p1, p2}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private startBRIEpayUIFlow(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 65339
    invoke-direct {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->isTransactionRequestAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->uiflow:Lcom/midtrans/sdk/corekit/core/ISdkFlow;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/midtrans/sdk/corekit/core/ISdkFlow;->runBRIEpay(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "MidtransSDK"

    const-string p2, "Add transaction request details."

    invoke-static {p1, p2}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private startBankTransferUIFlow(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 65338
    invoke-direct {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->isTransactionRequestAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->uiflow:Lcom/midtrans/sdk/corekit/core/ISdkFlow;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/midtrans/sdk/corekit/core/ISdkFlow;->runBankTransfer(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "MidtransSDK"

    const-string p2, "Add transaction request details."

    invoke-static {p1, p2}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private startBniBankTransferUIFlow(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 65337
    invoke-direct {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->isTransactionRequestAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->uiflow:Lcom/midtrans/sdk/corekit/core/ISdkFlow;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/midtrans/sdk/corekit/core/ISdkFlow;->runBniBankTransfer(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "MidtransSDK"

    const-string p2, "Add transaction request details."

    invoke-static {p1, p2}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private startBriBankTransferUIFlow(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 65336
    invoke-direct {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->isTransactionRequestAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->uiflow:Lcom/midtrans/sdk/corekit/core/ISdkFlow;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/midtrans/sdk/corekit/core/ISdkFlow;->runBriBankTransfer(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "MidtransSDK"

    const-string p2, "Add transaction request details."

    invoke-static {p1, p2}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private startCIMBClicksUIFlow(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 65335
    invoke-direct {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->isTransactionRequestAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->uiflow:Lcom/midtrans/sdk/corekit/core/ISdkFlow;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/midtrans/sdk/corekit/core/ISdkFlow;->runCIMBClicks(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "MidtransSDK"

    const-string p2, "Add transaction request details."

    invoke-static {p1, p2}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private startCreditCardUIFlow(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 65334
    invoke-direct {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->isTransactionRequestAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->uiflow:Lcom/midtrans/sdk/corekit/core/ISdkFlow;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/midtrans/sdk/corekit/core/ISdkFlow;->runCreditCard(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "MidtransSDK"

    const-string p2, "Add transaction request details."

    invoke-static {p1, p2}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private startDanamonOnlineUIFlow(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 65333
    invoke-direct {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->isTransactionRequestAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->uiflow:Lcom/midtrans/sdk/corekit/core/ISdkFlow;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/midtrans/sdk/corekit/core/ISdkFlow;->runDanamonOnline(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "MidtransSDK"

    const-string p2, "Add transaction request details."

    invoke-static {p1, p2}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private startGiftCardUIFlow(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 65332
    invoke-direct {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->isTransactionRequestAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->uiflow:Lcom/midtrans/sdk/corekit/core/ISdkFlow;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/midtrans/sdk/corekit/core/ISdkFlow;->runGci(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "MidtransSDK"

    const-string p2, "Add transaction request details."

    invoke-static {p1, p2}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private startGoPayUIFlow(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 65331
    invoke-direct {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->isTransactionRequestAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->uiflow:Lcom/midtrans/sdk/corekit/core/ISdkFlow;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/midtrans/sdk/corekit/core/ISdkFlow;->runGoPay(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "MidtransSDK"

    const-string p2, "Add transaction request details."

    invoke-static {p1, p2}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private startIndomaretUIFlow(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 65330
    invoke-direct {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->isTransactionRequestAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->uiflow:Lcom/midtrans/sdk/corekit/core/ISdkFlow;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/midtrans/sdk/corekit/core/ISdkFlow;->runIndomaret(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "MidtransSDK"

    const-string p2, "Add transaction request details."

    invoke-static {p1, p2}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private startIndosatDompetkuUIFlow(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 65329
    invoke-direct {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->isTransactionRequestAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->uiflow:Lcom/midtrans/sdk/corekit/core/ISdkFlow;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/midtrans/sdk/corekit/core/ISdkFlow;->runIndosatDompetku(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "MidtransSDK"

    const-string p2, "Add transaction request details."

    invoke-static {p1, p2}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private startKiosonUIFlow(Landroid/content/Context;Ljava/lang/String;)V
    .locals 29

    invoke-direct/range {p0 .. p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->isTransactionRequestAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->uiflow:Lcom/midtrans/sdk/corekit/core/ISdkFlow;

    if-eqz v1, :cond_1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-interface {v1, v2, v3}, Lcom/midtrans/sdk/corekit/core/ISdkFlow;->runKioson(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    :cond_1
    const-string v1, "MidtransSDK"

    const-string v2, "Add transaction request details."

    invoke-static {v1, v2}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const v1, -0x4dc77bbf

    .line 15
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x30

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    add-int/lit8 v5, v1, 0x1b

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    int-to-char v6, v1

    invoke-static {v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v7, v1, 0x17

    const v8, 0x32edcc30

    const/4 v9, 0x0

    const-string v10, "b"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    const v6, -0x289f268d

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v8, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    rsub-int/lit8 v9, v6, 0x1c

    const v10, 0x57b59102

    const/4 v11, 0x0

    const-string v12, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    int-to-long v7, v6

    const v9, -0x28910f0c

    .line 22
    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v10, -0x1

    if-nez v9, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    add-int/lit8 v11, v9, -0x1

    invoke-static {v3, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v12, v2

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v13, v2, 0x1c

    const v14, 0x57bbb885

    const/4 v15, 0x0

    const-string v16, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    const/16 v11, 0x55

    int-to-long v11, v11

    const-wide v13, 0x1a861bd188b72737L    # 6.660014168759797E-181

    mul-long v15, v11, v13

    const-wide v17, -0x4ddccebb2f0bad2L

    mul-long v11, v11, v17

    add-long/2addr v15, v11

    const/16 v11, -0x54

    int-to-long v11, v11

    move/from16 p2, v6

    int-to-long v5, v10

    xor-long v19, v5, v13

    xor-long v21, v5, v17

    or-long v23, v19, v21

    xor-long v23, v23, v5

    int-to-long v9, v9

    xor-long v25, v9, v5

    or-long v19, v19, v25

    xor-long v19, v19, v5

    or-long v19, v23, v19

    or-long v23, v21, v25

    xor-long v23, v23, v5

    or-long v19, v19, v23

    const-wide v23, -0x459c42a324098c1L

    or-long v27, v23, v9

    xor-long v27, v27, v5

    or-long v19, v19, v27

    mul-long v19, v19, v11

    add-long v15, v15, v19

    or-long v9, v21, v9

    xor-long/2addr v9, v5

    or-long/2addr v9, v13

    or-long v13, v25, v17

    xor-long/2addr v13, v5

    or-long/2addr v9, v13

    mul-long/2addr v11, v9

    add-long/2addr v15, v11

    const/16 v9, 0x54

    int-to-long v9, v9

    xor-long v5, v23, v5

    or-long/2addr v5, v13

    mul-long/2addr v9, v5

    add-long/2addr v15, v9

    move v5, v4

    :goto_1
    move v6, v4

    :goto_2
    const/16 v9, 0x8

    if-eq v6, v9, :cond_5

    shr-long v9, v7, v6

    long-to-int v9, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v10, v2, 0x6

    add-int/2addr v9, v10

    shl-int/lit8 v10, v2, 0x10

    add-int/2addr v9, v10

    sub-int v2, v9, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    if-nez v5, :cond_6

    add-int/lit8 v5, v5, 0x1

    move-wide v7, v15

    goto :goto_1

    :cond_6
    if-eq v2, v1, :cond_8

    const v1, -0x208c3b77

    .line 67
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int/lit8 v5, v1, 0x1c

    invoke-static {v3, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v6, v1

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit8 v7, v1, 0x16

    const v8, 0x5fa68cf8

    const/4 v9, 0x0

    const-string v10, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v1, p2

    .line 72
    new-array v3, v1, [I

    add-int/lit8 v6, v1, -0x1

    const/4 v4, 0x1

    .line 78
    aput v4, v3, v6

    mul-int/2addr v6, v1

    .line 86
    rem-int/lit8 v6, v6, 0x2

    sub-int/2addr v6, v4

    .line 87
    aget v1, v3, v6

    .line 97
    invoke-static {v2, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 102
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_8
    return-void
.end method

.method private startKlikBCAUIFlow(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 65328
    invoke-direct {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->isTransactionRequestAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->uiflow:Lcom/midtrans/sdk/corekit/core/ISdkFlow;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/midtrans/sdk/corekit/core/ISdkFlow;->runKlikBCA(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "MidtransSDK"

    const-string p2, "Add transaction request details."

    invoke-static {p1, p2}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private startMandiriBankTransferUIFlow(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 65327
    invoke-direct {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->isTransactionRequestAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->uiflow:Lcom/midtrans/sdk/corekit/core/ISdkFlow;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/midtrans/sdk/corekit/core/ISdkFlow;->runMandiriBankTransfer(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "MidtransSDK"

    const-string p2, "Add transaction request details."

    invoke-static {p1, p2}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private startMandiriClickpayUIFlow(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 65326
    invoke-direct {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->isTransactionRequestAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->uiflow:Lcom/midtrans/sdk/corekit/core/ISdkFlow;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/midtrans/sdk/corekit/core/ISdkFlow;->runMandiriClickpay(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "MidtransSDK"

    const-string p2, "Add transaction request details."

    invoke-static {p1, p2}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private startMandiriECashUIFlow(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 65325
    invoke-direct {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->isTransactionRequestAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->uiflow:Lcom/midtrans/sdk/corekit/core/ISdkFlow;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/midtrans/sdk/corekit/core/ISdkFlow;->runMandiriECash(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "MidtransSDK"

    const-string p2, "Add transaction request details."

    invoke-static {p1, p2}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private startOtherBankTransferUIFlow(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 65324
    invoke-direct {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->isTransactionRequestAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->uiflow:Lcom/midtrans/sdk/corekit/core/ISdkFlow;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/midtrans/sdk/corekit/core/ISdkFlow;->runOtherBankTransfer(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "MidtransSDK"

    const-string p2, "Add transaction request details."

    invoke-static {p1, p2}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private startPermataBankTransferUIFlow(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 65323
    invoke-direct {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->isTransactionRequestAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->uiflow:Lcom/midtrans/sdk/corekit/core/ISdkFlow;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/midtrans/sdk/corekit/core/ISdkFlow;->runPermataBankTransfer(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "MidtransSDK"

    const-string p2, "Add transaction request details."

    invoke-static {p1, p2}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private startShopeePayUIFlow(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 65322
    invoke-direct {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->isTransactionRequestAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->uiflow:Lcom/midtrans/sdk/corekit/core/ISdkFlow;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/midtrans/sdk/corekit/core/ISdkFlow;->runShopeePay(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "MidtransSDK"

    const-string p2, "Add transaction request details."

    invoke-static {p1, p2}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private startTelkomselCashUIFlow(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 65321
    invoke-direct {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->isTransactionRequestAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->uiflow:Lcom/midtrans/sdk/corekit/core/ISdkFlow;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/midtrans/sdk/corekit/core/ISdkFlow;->runTelkomselCash(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "MidtransSDK"

    const-string p2, "Add transaction request details."

    invoke-static {p1, p2}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private startXlTunaiUIFlow(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 65320
    invoke-direct {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->isTransactionRequestAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->uiflow:Lcom/midtrans/sdk/corekit/core/ISdkFlow;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/midtrans/sdk/corekit/core/ISdkFlow;->runXlTunai(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "MidtransSDK"

    const-string p2, "Add transaction request details."

    invoke-static {p1, p2}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public UiCardRegistration(Landroid/content/Context;Lcom/midtrans/sdk/corekit/callback/CardRegistrationCallback;)V
    .locals 1

    .line 65319
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->uiflow:Lcom/midtrans/sdk/corekit/core/ISdkFlow;

    if-eqz v0, :cond_0

    iput-object p2, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->cardRegistrationCallback:Lcom/midtrans/sdk/corekit/callback/CardRegistrationCallback;

    invoke-interface {v0, p1, p2}, Lcom/midtrans/sdk/corekit/core/ISdkFlow;->runCardRegistration(Landroid/content/Context;Lcom/midtrans/sdk/corekit/callback/CardRegistrationCallback;)V

    return-void

    :cond_0
    const-string p1, "MidtransSDK"

    const-string p2, "uikit sdk is needed to use this feature"

    invoke-static {p1, p2}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public cardRegistration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/midtrans/sdk/corekit/callback/CardRegistrationCallback;)V
    .locals 7

    if-nez p5, :cond_0

    .line 0
    const-string p1, "MidtransSDK"

    const-string p2, "Callback Unimplemented"

    invoke-static {p1, p2}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->midtransServiceManager:LMediaBrowserCompat;

    iget-object v6, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->clientKey:Ljava/lang/String;

    .line 1000
    iget-object v1, v0, LMediaBrowserCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:La/a/a/a/a/d;

    if-nez v1, :cond_1

    .line 2000
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "Merchant base url is empty. Please set merchant base url on SDK"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p5, p1}, Lcom/midtrans/sdk/corekit/callback/HttpRequestCallback;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1000
    invoke-interface/range {v1 .. v6}, La/a/a/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, LMediaBrowserCompat$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {p2, v0, p5}, LMediaBrowserCompat$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(LMediaBrowserCompat;Lcom/midtrans/sdk/corekit/callback/CardRegistrationCallback;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void

    .line 0
    :cond_2
    const-string p1, "Failed to connect to server."

    invoke-static {p1}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p5, p2}, Lcom/midtrans/sdk/corekit/callback/HttpRequestCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public changeSdkConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 65318
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->sdkBaseUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->merchantServerUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->clientKey:Ljava/lang/String;

    iput p4, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->requestTimeOut:I

    return-void
.end method

.method public checkout(Lcom/midtrans/sdk/corekit/callback/CheckoutCallback;)V
    .locals 2

    if-nez p1, :cond_0

    .line 65317
    const-string p1, "MidtransSDK"

    const-string v0, "Callback Unimplemented"

    invoke-static {p1, v0}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->transactionRequest:Lcom/midtrans/sdk/corekit/core/TransactionRequest;

    const-string v1, "Failed to connect to server."

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/midtrans/sdk/corekit/utilities/Utils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->transactionRequest:Lcom/midtrans/sdk/corekit/core/TransactionRequest;

    invoke-static {v0}, Lcom/midtrans/sdk/corekit/core/SdkUtil;->getSnapTokenRequestModel(Lcom/midtrans/sdk/corekit/core/TransactionRequest;)Lcom/midtrans/sdk/corekit/models/TokenRequestModel;

    move-result-object v0

    iget-object v1, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->merchantServiceManager:Laccess100;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0, p1}, Laccess100;->b(Lcom/midtrans/sdk/corekit/models/TokenRequestModel;Lcom/midtrans/sdk/corekit/callback/CheckoutCallback;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Merchant base url is empty. Please set merchant base url on SDK"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1, v0}, Lcom/midtrans/sdk/corekit/callback/HttpRequestCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public checkout(Ljava/lang/String;Lcom/midtrans/sdk/corekit/callback/CheckoutCallback;)V
    .locals 2

    if-nez p2, :cond_0

    .line 65316
    const-string p1, "MidtransSDK"

    const-string p2, "Callback Unimplemented"

    invoke-static {p1, p2}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->transactionRequest:Lcom/midtrans/sdk/corekit/core/TransactionRequest;

    const-string v1, "Failed to connect to server."

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/midtrans/sdk/corekit/utilities/Utils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->transactionRequest:Lcom/midtrans/sdk/corekit/core/TransactionRequest;

    invoke-static {v0}, Lcom/midtrans/sdk/corekit/core/SdkUtil;->getSnapTokenRequestModel(Lcom/midtrans/sdk/corekit/core/TransactionRequest;)Lcom/midtrans/sdk/corekit/models/TokenRequestModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->isEnableBuiltInTokenStorage()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->setUserId(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->merchantServiceManager:Laccess100;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0, p2}, Laccess100;->b(Lcom/midtrans/sdk/corekit/models/TokenRequestModel;Lcom/midtrans/sdk/corekit/callback/CheckoutCallback;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Merchant base url is empty. Please set merchant base url on SDK"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p2, p1}, Lcom/midtrans/sdk/corekit/callback/HttpRequestCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public deleteCard(Ljava/lang/String;Ljava/lang/String;Lcom/midtrans/sdk/corekit/callback/DeleteCardCallback;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->snapServiceManager:LIconCompatParcelizer;

    .line 3000
    iget-object v1, v0, LIconCompatParcelizer;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:La/a/a/a/a/g;

    if-nez v1, :cond_0

    .line 4000
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "Merchant base url is empty. Please set merchant base url on SDK"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/midtrans/sdk/corekit/callback/HttpRequestCallback;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 3000
    :cond_0
    invoke-interface {v1, p1, p2}, La/a/a/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, LIconCompatParcelizer$asInterface;

    invoke-direct {p2, v0, p3}, LIconCompatParcelizer$asInterface;-><init>(LIconCompatParcelizer;Lcom/midtrans/sdk/corekit/callback/DeleteCardCallback;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Failed to connect to server."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/midtrans/sdk/corekit/callback/HttpRequestCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public getBankBins(Lcom/midtrans/sdk/corekit/callback/BankBinsCallback;)V
    .locals 3

    if-nez p1, :cond_0

    .line 0
    const-string p1, "MidtransSDK"

    const-string v0, "Callback Unimplemented"

    invoke-static {p1, v0}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/midtrans/sdk/corekit/utilities/Utils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->snapServiceManager:LIconCompatParcelizer;

    .line 5000
    iget-object v1, v0, LIconCompatParcelizer;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:La/a/a/a/a/g;

    if-nez v1, :cond_1

    .line 6000
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Merchant base url is empty. Please set merchant base url on SDK"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/midtrans/sdk/corekit/callback/HttpRequestCallback;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 5000
    :cond_1
    invoke-interface {v1}, La/a/a/a/a/g;->a()Lretrofit2/Call;

    move-result-object v1

    new-instance v2, LIconCompatParcelizer$d;

    invoke-direct {v2, v0, p1}, LIconCompatParcelizer$d;-><init>(LIconCompatParcelizer;Lcom/midtrans/sdk/corekit/callback/BankBinsCallback;)V

    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void

    .line 0
    :cond_2
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Failed to connect to server."

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/midtrans/sdk/corekit/callback/HttpRequestCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public getBanksPoint(Ljava/lang/String;Ljava/lang/Double;Lcom/midtrans/sdk/corekit/callback/BanksPointCallback;)V
    .locals 3

    if-nez p3, :cond_0

    .line 0
    const-string p1, "MidtransSDK"

    const-string p2, "Callback Unimplemented"

    invoke-static {p1, p2}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/midtrans/sdk/corekit/utilities/Utils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->snapServiceManager:LIconCompatParcelizer;

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->readAuthenticationToken()Ljava/lang/String;

    move-result-object v1

    .line 7000
    iget-object v2, v0, LIconCompatParcelizer;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:La/a/a/a/a/g;

    if-nez v2, :cond_1

    .line 8000
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "Merchant base url is empty. Please set merchant base url on SDK"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/midtrans/sdk/corekit/callback/HttpRequestCallback;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 7000
    :cond_1
    invoke-interface {v2, v1, p1, p2}, La/a/a/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, LIconCompatParcelizer$a;

    invoke-direct {p2, v0, p3}, LIconCompatParcelizer$a;-><init>(LIconCompatParcelizer;Lcom/midtrans/sdk/corekit/callback/BanksPointCallback;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "Failed to connect to server."

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/midtrans/sdk/corekit/callback/HttpRequestCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public getBanksPointEnabled()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65315
    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getMerchantData()Lcom/midtrans/sdk/corekit/models/snap/MerchantData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/models/snap/MerchantData;->getPointBanks()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/midtrans/sdk/corekit/models/snap/MerchantData;->setPointBanks(Ljava/util/ArrayList;)V

    :cond_0
    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/models/snap/MerchantData;->getPointBanks()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getBoldText()Ljava/lang/String;
    .locals 1

    .line 65314
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->boldText:Ljava/lang/String;

    return-object v0
.end method

.method public getCardToken(Lcom/midtrans/sdk/corekit/models/CardTokenRequest;Lcom/midtrans/sdk/corekit/callback/CardTokenCallback;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-nez v1, :cond_0

    .line 0
    const-string v1, "MidtransSDK"

    const-string v2, "Callback Unimplemented"

    invoke-static {v1, v2}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_7

    iget-object v2, v0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/midtrans/sdk/corekit/utilities/Utils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->midtransServiceManager:LMediaBrowserCompat;

    .line 9000
    iget-object v3, v2, LMediaBrowserCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:La/a/a/a/a/d;

    if-nez v3, :cond_1

    .line 10000
    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "Merchant base url is empty. Please set merchant base url on SDK"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/midtrans/sdk/corekit/callback/HttpRequestCallback;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 9000
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->isTwoClick()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->isInstallment()Z

    move-result v3

    iget-object v4, v2, LMediaBrowserCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:La/a/a/a/a/d;

    invoke-virtual/range {p1 .. p1}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->getCardCVV()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->getSavedTokenId()Ljava/lang/String;

    move-result-object v6

    if-eqz v3, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->isTwoClick()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->getGrossAmount()Ljava/lang/Double;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->getBank()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->getClientKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->isInstallment()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->getFormattedInstalmentTerm()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->getChannel()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->getType()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->getCurrency()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->isPoint()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-interface/range {v4 .. v16}, La/a/a/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lretrofit2/Call;

    move-result-object v3

    goto/16 :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->isTwoClick()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->getGrossAmount()Ljava/lang/Double;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->getBank()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->getClientKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->getChannel()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->getCurrency()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->isPoint()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-interface/range {v4 .. v14}, La/a/a/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lretrofit2/Call;

    move-result-object v3

    goto/16 :goto_0

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->isInstallment()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v4, v2, LMediaBrowserCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:La/a/a/a/a/d;

    invoke-virtual/range {p1 .. p1}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->getCardNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->getCardCVV()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->getCardExpiryMonth()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->getCardExpiryYear()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->getClientKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->getBank()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->isTwoClick()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->getGrossAmount()Ljava/lang/Double;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->isInstallment()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->getChannel()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->getFormattedInstalmentTerm()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->getType()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->getCurrency()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->isPoint()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-interface/range {v4 .. v18}, La/a/a/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lretrofit2/Call;

    move-result-object v3

    goto :goto_0

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->isSecure()Z

    move-result v3

    iget-object v4, v2, LMediaBrowserCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:La/a/a/a/a/d;

    invoke-virtual/range {p1 .. p1}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->getCardNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->getCardCVV()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->getCardExpiryMonth()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->getCardExpiryYear()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->getClientKey()Ljava/lang/String;

    move-result-object v9

    if-nez v3, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->getGrossAmount()Ljava/lang/Double;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->getChannel()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->getCurrency()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->isPoint()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-interface/range {v4 .. v14}, La/a/a/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lretrofit2/Call;

    move-result-object v3

    goto :goto_0

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->getBank()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->isTwoClick()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->getGrossAmount()Ljava/lang/Double;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->getChannel()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->getType()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->getCurrency()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->isPoint()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-interface/range {v4 .. v16}, La/a/a/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lretrofit2/Call;

    move-result-object v3

    :goto_0
    new-instance v4, LMediaBrowserCompat$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v4, v2, v1}, LMediaBrowserCompat$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(LMediaBrowserCompat;Lcom/midtrans/sdk/corekit/callback/CardTokenCallback;)V

    invoke-interface {v3, v4}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void

    .line 0
    :cond_6
    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "Failed to connect to server."

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/midtrans/sdk/corekit/callback/HttpRequestCallback;->onError(Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v2, "Invalid data supplied to SDK."

    invoke-static {v2}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lcom/midtrans/sdk/corekit/callback/HttpRequestCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public getCards(Ljava/lang/String;Lcom/midtrans/sdk/corekit/callback/GetCardCallback;)V
    .locals 3

    if-nez p2, :cond_0

    .line 0
    const-string p1, "MidtransSDK"

    const-string p2, "Callback Unimplemented"

    invoke-static {p1, p2}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/midtrans/sdk/corekit/utilities/Utils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->merchantServiceManager:Laccess100;

    const-string v1, "Merchant base url is empty. Please set merchant base url on SDK"

    if-eqz v0, :cond_2

    .line 11000
    iget-object v2, v0, Laccess100;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:La/a/a/a/a/b;

    if-nez v2, :cond_1

    .line 12000
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/midtrans/sdk/corekit/callback/HttpRequestCallback;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 11000
    :cond_1
    invoke-interface {v2, p1}, La/a/a/a/a/b;->a(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance v1, Laccess100$b;

    invoke-direct {v1, v0, p2}, Laccess100$b;-><init>(Laccess100;Lcom/midtrans/sdk/corekit/callback/GetCardCallback;)V

    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Failed to connect to server."

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p2, p1}, Lcom/midtrans/sdk/corekit/callback/HttpRequestCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public getClientKey()Ljava/lang/String;
    .locals 1

    .line 65313
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->clientKey:Ljava/lang/String;

    return-object v0
.end method

.method public getColorTheme()Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;
    .locals 1

    .line 65312
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->colorTheme:Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 65311
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getCreditCard()Lcom/midtrans/sdk/corekit/models/snap/CreditCard;
    .locals 2

    .line 65310
    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getTransaction()Lcom/midtrans/sdk/corekit/models/snap/Transaction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/models/snap/Transaction;->getCreditCard()Lcom/midtrans/sdk/corekit/models/snap/CreditCard;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;

    invoke-direct {v1}, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;-><init>()V

    invoke-virtual {v0, v1}, Lcom/midtrans/sdk/corekit/models/snap/Transaction;->setCreditCard(Lcom/midtrans/sdk/corekit/models/snap/CreditCard;)V

    :cond_0
    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/models/snap/Transaction;->getCreditCard()Lcom/midtrans/sdk/corekit/models/snap/CreditCard;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultText()Ljava/lang/String;
    .locals 1

    .line 65309
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->defaultText:Ljava/lang/String;

    return-object v0
.end method

.method public getExternalScanner()Lcom/midtrans/sdk/corekit/core/IScanner;
    .locals 1

    .line 65308
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->externalScanner:Lcom/midtrans/sdk/corekit/core/IScanner;

    return-object v0
.end method

.method public getFlow()Ljava/lang/String;
    .locals 1

    .line 65307
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->flow:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageCode()Ljava/lang/String;
    .locals 1

    .line 65306
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->languageCode:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "en"

    :cond_0
    return-object v0
.end method

.method public getMerchantData()Lcom/midtrans/sdk/corekit/models/snap/MerchantData;
    .locals 2

    .line 65305
    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getTransaction()Lcom/midtrans/sdk/corekit/models/snap/Transaction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/models/snap/Transaction;->getMerchantData()Lcom/midtrans/sdk/corekit/models/snap/MerchantData;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/midtrans/sdk/corekit/models/snap/MerchantData;

    invoke-direct {v1}, Lcom/midtrans/sdk/corekit/models/snap/MerchantData;-><init>()V

    invoke-virtual {v0, v1}, Lcom/midtrans/sdk/corekit/models/snap/Transaction;->setMerchantData(Lcom/midtrans/sdk/corekit/models/snap/MerchantData;)V

    :cond_0
    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/models/snap/Transaction;->getMerchantData()Lcom/midtrans/sdk/corekit/models/snap/MerchantData;

    move-result-object v0

    return-object v0
.end method

.method public getMerchantLogo()Ljava/lang/String;
    .locals 1

    .line 65304
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->merchantLogo:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantName()Ljava/lang/String;
    .locals 1

    .line 65303
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->merchantName:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantServerUrl()Ljava/lang/String;
    .locals 1

    .line 65302
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->merchantServerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantServiceManager()Laccess100;
    .locals 1

    .line 65301
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->merchantServiceManager:Laccess100;

    return-object v0
.end method

.method public getMidtransServiceManager()LMediaBrowserCompat;
    .locals 1

    .line 65300
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->midtransServiceManager:LMediaBrowserCompat;

    return-object v0
.end method

.method public getPaymentDetails()Lcom/midtrans/sdk/corekit/models/PaymentDetails;
    .locals 1

    .line 65299
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->paymentDetails:Lcom/midtrans/sdk/corekit/models/PaymentDetails;

    return-object v0
.end method

.method public getPromoResponses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;",
            ">;"
        }
    .end annotation

    .line 65298
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->promoResponses:Ljava/util/List;

    return-object v0
.end method

.method public getRequestTimeOut()I
    .locals 1

    .line 65297
    iget v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->requestTimeOut:I

    return v0
.end method

.method public getSdkBaseUrl()Ljava/lang/String;
    .locals 1

    .line 65296
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->sdkBaseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedPaymentMethods()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/midtrans/sdk/corekit/models/PaymentMethodsModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65295
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->selectedPaymentMethods:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSemiBoldText()Ljava/lang/String;
    .locals 1

    .line 65294
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->semiBoldText:Ljava/lang/String;

    return-object v0
.end method

.method public getSnapServiceManager()LIconCompatParcelizer;
    .locals 1

    .line 65293
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->snapServiceManager:LIconCompatParcelizer;

    return-object v0
.end method

.method public getTransaction()Lcom/midtrans/sdk/corekit/models/snap/Transaction;
    .locals 1

    .line 65292
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->transaction:Lcom/midtrans/sdk/corekit/models/snap/Transaction;

    if-nez v0, :cond_0

    new-instance v0, Lcom/midtrans/sdk/corekit/models/snap/Transaction;

    invoke-direct {v0}, Lcom/midtrans/sdk/corekit/models/snap/Transaction;-><init>()V

    iput-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->transaction:Lcom/midtrans/sdk/corekit/models/snap/Transaction;

    :cond_0
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->transaction:Lcom/midtrans/sdk/corekit/models/snap/Transaction;

    return-object v0
.end method

.method public getTransactionOptions(Ljava/lang/String;Lcom/midtrans/sdk/corekit/callback/TransactionOptionsCallback;)V
    .locals 2

    if-nez p2, :cond_0

    .line 0
    const-string p1, "MidtransSDK"

    const-string p2, "Callback Unimplemented"

    invoke-static {p1, p2}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Failed to connect to server."

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/midtrans/sdk/corekit/utilities/Utils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->snapServiceManager:LIconCompatParcelizer;

    .line 13000
    iget-object v1, v0, LIconCompatParcelizer;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:La/a/a/a/a/g;

    if-nez v1, :cond_1

    .line 14000
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Merchant base url is empty. Please set merchant base url on SDK"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/midtrans/sdk/corekit/callback/HttpRequestCallback;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 13000
    :cond_1
    invoke-interface {v1, p1}, La/a/a/a/a/g;->b(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance v1, LIconCompatParcelizer$asBinder;

    invoke-direct {v1, v0, p2}, LIconCompatParcelizer$asBinder;-><init>(LIconCompatParcelizer;Lcom/midtrans/sdk/corekit/callback/TransactionOptionsCallback;)V

    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p2, p1}, Lcom/midtrans/sdk/corekit/callback/HttpRequestCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public getTransactionRequest()Lcom/midtrans/sdk/corekit/core/TransactionRequest;
    .locals 1

    .line 65291
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->transactionRequest:Lcom/midtrans/sdk/corekit/core/TransactionRequest;

    return-object v0
.end method

.method public getTransactionStatus(Ljava/lang/String;Lcom/midtrans/sdk/corekit/callback/GetTransactionStatusCallback;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->snapServiceManager:LIconCompatParcelizer;

    .line 15000
    iget-object v1, v0, LIconCompatParcelizer;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:La/a/a/a/a/g;

    if-nez v1, :cond_0

    .line 16000
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Merchant base url is empty. Please set merchant base url on SDK"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/midtrans/sdk/corekit/callback/HttpRequestCallback;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 15000
    :cond_0
    invoke-interface {v1, p1}, La/a/a/a/a/g;->a(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance v1, LIconCompatParcelizer$g;

    invoke-direct {v1, v0, p2}, LIconCompatParcelizer$g;-><init>(LIconCompatParcelizer;Lcom/midtrans/sdk/corekit/callback/GetTransactionStatusCallback;)V

    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to connect to server."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/midtrans/sdk/corekit/callback/HttpRequestCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;
    .locals 1

    .line 65290
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->UIKitCustomSetting:Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    if-nez v0, :cond_0

    new-instance v0, Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    invoke-direct {v0}, Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;-><init>()V

    iput-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->UIKitCustomSetting:Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    :cond_0
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->UIKitCustomSetting:Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    return-object v0
.end method

.method public getUiCardRegistrationCallback()Lcom/midtrans/sdk/corekit/callback/CardRegistrationCallback;
    .locals 1

    .line 65289
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->cardRegistrationCallback:Lcom/midtrans/sdk/corekit/callback/CardRegistrationCallback;

    return-object v0
.end method

.method public getmMixpanelAnalyticsManager()Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;
    .locals 9

    .line 65288
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/midtrans/sdk/corekit/utilities/Utils;->getDeviceType(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->mMixpanelAnalyticsManager:Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/midtrans/sdk/corekit/core/SdkUtil;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->merchantName:Ljava/lang/String;

    iget-object v1, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->flow:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getFlow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v6, v0

    const-string v2, "1.29.3"

    iget-boolean v7, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->isLogEnabled:Z

    iget-object v8, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->context:Landroid/content/Context;

    invoke-static/range {v2 .. v8}, Lcom/midtrans/sdk/corekit/core/SdkUtil;->newMixpanelAnalyticsManager(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;

    move-result-object v0

    iput-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->mMixpanelAnalyticsManager:Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;

    :cond_2
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->mMixpanelAnalyticsManager:Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;

    return-object v0
.end method

.method public isEnableBuiltInTokenStorage()Z
    .locals 1

    .line 65287
    iget-boolean v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->enableBuiltInTokenStorage:Z

    return v0
.end method

.method public isLogEnabled()Z
    .locals 1

    .line 65286
    iget-boolean v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->isLogEnabled:Z

    return v0
.end method

.method public isNetworkAvailable()Z
    .locals 1

    .line 65285
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/midtrans/sdk/corekit/utilities/Utils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public isSdkNotAvailable()Z
    .locals 1

    .line 65284
    sget-boolean v0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->sdkNotAvailable:Z

    return v0
.end method

.method public notifyTransactionFinished(Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;)V
    .locals 1

    .line 65283
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->transactionFinishedCallback:Lcom/midtrans/sdk/corekit/callback/TransactionFinishedCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/midtrans/sdk/corekit/callback/TransactionFinishedCallback;->onTransactionFinished(Lcom/midtrans/sdk/corekit/models/snap/TransactionResult;)V

    return-void

    :cond_0
    const-string p1, "MidtransSDK"

    const-string v0, "Callback Unimplemented"

    invoke-static {p1, v0}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public paymentUsingAkulaku(Ljava/lang/String;Lcom/midtrans/sdk/corekit/callback/TransactionCallback;)V
    .locals 3

    if-nez p2, :cond_0

    .line 65282
    const-string p1, "MidtransSDK"

    const-string p2, "Callback Unimplemented"

    invoke-static {p1, p2}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->isTransactionRequestAvailable()Z

    move-result v0

    const-string v1, "Failed to connect to server."

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/midtrans/sdk/corekit/utilities/Utils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->snapServiceManager:LIconCompatParcelizer;

    new-instance v1, Lcom/midtrans/sdk/corekit/models/snap/payment/BasePaymentRequest;

    const-string v2, "akulaku"

    invoke-direct {v1, v2}, Lcom/midtrans/sdk/corekit/models/snap/payment/BasePaymentRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, p2}, LIconCompatParcelizer;->b(Ljava/lang/String;Lcom/midtrans/sdk/corekit/models/snap/payment/BasePaymentRequest;Lcom/midtrans/sdk/corekit/callback/TransactionCallback;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p2, p1}, Lcom/midtrans/sdk/corekit/callback/HttpRequestCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public paymentUsingAlfamart(Ljava/lang/String;Lcom/midtrans/sdk/corekit/callback/TransactionCallback;)V
    .locals 3

    if-nez p2, :cond_0

    .line 65281
    const-string p1, "MidtransSDK"

    const-string p2, "Callback Unimplemented"

    invoke-static {p1, p2}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->isTransactionRequestAvailable()Z

    move-result v0

    const-string v1, "Failed to connect to server."

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/midtrans/sdk/corekit/utilities/Utils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->snapServiceManager:LIconCompatParcelizer;

    new-instance v1, Lcom/midtrans/sdk/corekit/models/snap/payment/BasePaymentRequest;

    const-string v2, "alfamart"

    invoke-direct {v1, v2}, Lcom/midtrans/sdk/corekit/models/snap/payment/BasePaymentRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, p2}, LIconCompatParcelizer;->b(Ljava/lang/String;Lcom/midtrans/sdk/corekit/models/snap/payment/BasePaymentRequest;Lcom/midtrans/sdk/corekit/callback/TransactionCallback;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p2, p1}, Lcom/midtrans/sdk/corekit/callback/HttpRequestCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public paymentUsingBCAKlikpay(Ljava/lang/String;Lcom/midtrans/sdk/corekit/callback/TransactionCallback;)V
    .locals 3

    if-nez p2, :cond_0

    .line 65280
    const-string p1, "MidtransSDK"

    const-string p2, "Callback Unimplemented"

    invoke-static {p1, p2}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->isTransactionRequestAvailable()Z

    move-result v0

    const-string v1, "Failed to connect to server."

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/midtrans/sdk/corekit/utilities/Utils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->snapServiceManager:LIconCompatParcelizer;

    new-instance v1, Lcom/midtrans/sdk/corekit/models/snap/payment/BasePaymentRequest;

    const-string v2, "bca_klikpay"

    invoke-direct {v1, v2}, Lcom/midtrans/sdk/corekit/models/snap/payment/BasePaymentRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, p2}, LIconCompatParcelizer;->b(Ljava/lang/String;Lcom/midtrans/sdk/corekit/models/snap/payment/BasePaymentRequest;Lcom/midtrans/sdk/corekit/callback/TransactionCallback;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p2, p1}, Lcom/midtrans/sdk/corekit/callback/HttpRequestCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public paymentUsingBankTransferAllBank(Ljava/lang/String;Ljava/lang/String;Lcom/midtrans/sdk/corekit/callback/TransactionCallback;)V
    .locals 2

    if-nez p3, :cond_0

    .line 65279
    const-string p1, "MidtransSDK"

    const-string p2, "Callback Unimplemented"

    invoke-static {p1, p2}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->isTransactionRequestAvailable()Z

    move-result v0

    const-string v1, "Failed to connect to server."

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->snapServiceManager:LIconCompatParcelizer;

    const-string v1, "other_va"

    invoke-static {p2, v1}, Lcom/midtrans/sdk/corekit/core/SdkUtil;->getBankTransferPaymentRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/midtrans/sdk/corekit/models/snap/payment/BankTransferPaymentRequest;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, LIconCompatParcelizer;->b(Ljava/lang/String;Lcom/midtrans/sdk/corekit/models/snap/payment/BankTransferPaymentRequest;Lcom/midtrans/sdk/corekit/callback/TransactionCallback;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p3, p1}, Lcom/midtrans/sdk/corekit/callback/HttpRequestCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public paymentUsingBankTransferBCA(Ljava/lang/String;Ljava/lang/String;Lcom/midtrans/sdk/corekit/callback/TransactionCallback;)V
    .locals 2

    if-nez p3, :cond_0

    .line 65278
    const-string p1, "MidtransSDK"

    const-string p2, "Callback Unimplemented"

    invoke-static {p1, p2}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->isTransactionRequestAvailable()Z

    move-result v0

    const-string v1, "Failed to connect to server."

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/midtrans/sdk/corekit/utilities/Utils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->snapServiceManager:LIconCompatParcelizer;

    const-string v1, "bca_va"

    invoke-static {p2, v1}, Lcom/midtrans/sdk/corekit/core/SdkUtil;->getBankTransferPaymentRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/midtrans/sdk/corekit/models/snap/payment/BankTransferPaymentRequest;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, LIconCompatParcelizer;->b(Ljava/lang/String;Lcom/midtrans/sdk/corekit/models/snap/payment/BankTransferPaymentRequest;Lcom/midtrans/sdk/corekit/callback/TransactionCallback;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p3, p1}, Lcom/midtrans/sdk/corekit/callback/HttpRequestCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public paymentUsingBankTransferBni(Ljava/lang/String;Ljava/lang/String;Lcom/midtrans/sdk/corekit/callback/TransactionCallback;)V
    .locals 2

    if-nez p3, :cond_0

    .line 65277
    const-string p1, "MidtransSDK"

    const-string p2, "Callback Unimplemented"

    invoke-static {p1, p2}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->isTransactionRequestAvailable()Z

    move-result v0

    const-string v1, "Failed to connect to server."

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/midtrans/sdk/corekit/utilities/Utils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->snapServiceManager:LIconCompatParcelizer;

    const-string v1, "bni_va"

    invoke-static {p2, v1}, Lcom/midtrans/sdk/corekit/core/SdkUtil;->getBankTransferPaymentRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/midtrans/sdk/corekit/models/snap/payment/BankTransferPaymentRequest;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, LIconCompatParcelizer;->b(Ljava/lang/String;Lcom/midtrans/sdk/corekit/models/snap/payment/BankTransferPaymentRequest;Lcom/midtrans/sdk/corekit/callback/TransactionCallback;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p3, p1}, Lcom/midtrans/sdk/corekit/callback/HttpRequestCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public paymentUsingBankTransferBri(Ljava/lang/String;Ljava/lang/String;Lcom/midtrans/sdk/corekit/callback/TransactionCallback;)V
    .locals 2

    if-nez p3, :cond_0

    .line 65276
    const-string p1, "MidtransSDK"

    const-string p2, "Callback Unimplemented"

    invoke-static {p1, p2}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->isTransactionRequestAvailable()Z

    move-result v0

    const-string v1, "Failed to connect to server."

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/midtrans/sdk/corekit/utilities/Utils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->snapServiceManager:LIconCompatParcelizer;

    const-string v1, "bri_va"

    invoke-static {p2, v1}, Lcom/midtrans/sdk/corekit/core/SdkUtil;->getBankTransferPaymentRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/midtrans/sdk/corekit/models/snap/payment/BankTransferPaymentRequest;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, LIconCompatParcelizer;->b(Ljava/lang/String;Lcom/midtrans/sdk/corekit/models/snap/payment/BankTransferPaymentRequest;Lcom/midtrans/sdk/corekit/callback/TransactionCallback;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p3, p1}, Lcom/midtrans/sdk/corekit/callback/HttpRequestCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public paymentUsingBankTransferPermata(Ljava/lang/String;Ljava/lang/String;Lcom/midtrans/sdk/corekit/callback/TransactionCallback;)V
    .locals 2

    if-nez p3, :cond_0

    .line 65275
    const-string p1, "MidtransSDK"

    const-string p2, "Callback Unimplemented"

    invoke-static {p1, p2}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->isTransactionRequestAvailable()Z

    move-result v0

    const-string v1, "Failed to connect to server."

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/midtrans/sdk/corekit/utilities/Utils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->snapServiceManager:LIconCompatParcelizer;

    const-string v1, "permata_va"

    invoke-static {p2, v1}, Lcom/midtrans/sdk/corekit/core/SdkUtil;->getBankTransferPaymentRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/midtrans/sdk/corekit/models/snap/payment/BankTransferPaymentRequest;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, LIconCompatParcelizer;->b(Ljava/lang/String;Lcom/midtrans/sdk/corekit/models/snap/payment/BankTransferPaymentRequest;Lcom/midtrans/sdk/corekit/callback/TransactionCallback;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p3, p1}, Lcom/midtrans/sdk/corekit/callback/HttpRequestCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public paymentUsingCIMBClick(Ljava/lang/String;Lcom/midtrans/sdk/corekit/callback/TransactionCallback;)V
    .locals 3

    if-nez p2, :cond_0

    .line 65274
    const-string p1, "MidtransSDK"

    const-string p2, "Callback Unimplemented"

    invoke-static {p1, p2}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->isTransactionRequestAvailable()Z

    move-result v0

    const-string v1, "Failed to connect to server."

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/midtrans/sdk/corekit/utilities/Utils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->snapServiceManager:LIconCompatParcelizer;

    new-instance v1, Lcom/midtrans/sdk/corekit/models/snap/payment/BasePaymentRequest;

    const-string v2, "cimb_clicks"

    invoke-direct {v1, v2}, Lcom/midtrans/sdk/corekit/models/snap/payment/BasePaymentRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, p2}, LIconCompatParcelizer;->b(Ljava/lang/String;Lcom/midtrans/sdk/corekit/models/snap/payment/BasePaymentRequest;Lcom/midtrans/sdk/corekit/callback/TransactionCallback;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p2, p1}, Lcom/midtrans/sdk/corekit/callback/HttpRequestCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public paymentUsingCard(Ljava/lang/String;Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;Lcom/midtrans/sdk/corekit/callback/TransactionCallback;)V
    .locals 2

    if-nez p3, :cond_0

    .line 0
    const-string p1, "MidtransSDK"

    const-string p2, "Callback Unimplemented"

    invoke-static {p1, p2}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->isTransactionRequestAvailable()Z

    move-result v0

    const-string v1, "Failed to connect to server."

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/midtrans/sdk/corekit/utilities/Utils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->snapServiceManager:LIconCompatParcelizer;

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getTransaction()Lcom/midtrans/sdk/corekit/models/snap/Transaction;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/midtrans/sdk/corekit/core/SdkUtil;->getCreditCardPaymentRequest(Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;Lcom/midtrans/sdk/corekit/models/snap/Transaction;)Lcom/midtrans/sdk/corekit/models/snap/payment/CreditCardPaymentRequest;

    move-result-object p2

    .line 17000
    iget-object v1, v0, LIconCompatParcelizer;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:La/a/a/a/a/g;

    if-nez v1, :cond_1

    .line 18000
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "Merchant base url is empty. Please set merchant base url on SDK"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/midtrans/sdk/corekit/callback/HttpRequestCallback;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 17000
    :cond_1
    invoke-interface {v1, p1, p2}, La/a/a/a/a/g;->a(Ljava/lang/String;Lcom/midtrans/sdk/corekit/models/snap/payment/CreditCardPaymentRequest;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, LIconCompatParcelizer$cancelAll;

    invoke-direct {p2, v0, p3}, LIconCompatParcelizer$cancelAll;-><init>(LIconCompatParcelizer;Lcom/midtrans/sdk/corekit/callback/TransactionCallback;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p3, p1}, Lcom/midtrans/sdk/corekit/callback/HttpRequestCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public paymentUsingDanamonOnline(Ljava/lang/String;Lcom/midtrans/sdk/corekit/callback/TransactionCallback;)V
    .locals 3

    if-nez p2, :cond_0

    .line 0
    const-string p1, "MidtransSDK"

    const-string p2, "Callback Unimplemented"

    invoke-static {p1, p2}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->snapServiceManager:LIconCompatParcelizer;

    invoke-static {}, Lcom/midtrans/sdk/corekit/core/SdkUtil;->getDanamonOnlinePaymentRequest()Lcom/midtrans/sdk/corekit/models/snap/payment/DanamonOnlinePaymentRequest;

    move-result-object v1

    .line 19000
    iget-object v2, v0, LIconCompatParcelizer;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:La/a/a/a/a/g;

    if-nez v2, :cond_1

    .line 20000
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Merchant base url is empty. Please set merchant base url on SDK"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/midtrans/sdk/corekit/callback/HttpRequestCallback;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 19000
    :cond_1
    invoke-interface {v2, p1, v1}, La/a/a/a/a/g;->a(Ljava/lang/String;Lcom/midtrans/sdk/corekit/models/snap/payment/DanamonOnlinePaymentRequest;)Lretrofit2/Call;

    move-result-object p1

    new-instance v1, LIconCompatParcelizer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {v1, v0, p2}, LIconCompatParcelizer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(LIconCompatParcelizer;Lcom/midtrans/sdk/corekit/callback/TransactionCallback;)V

    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Failed to connect to server."

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/midtrans/sdk/corekit/callback/HttpRequestCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public paymentUsingEpayBRI(Ljava/lang/String;Lcom/midtrans/sdk/corekit/callback/TransactionCallback;)V
    .locals 3

    if-nez p2, :cond_0

    .line 65273
    const-string p1, "MidtransSDK"

    const-string p2, "Callback Unimplemented"

    invoke-static {p1, p2}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->isTransactionRequestAvailable()Z

    move-result v0

    const-string v1, "Failed to connect to server."

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->snapServiceManager:LIconCompatParcelizer;

    new-instance v1, Lcom/midtrans/sdk/corekit/models/snap/payment/BasePaymentRequest;

    const-string v2, "bri_epay"

    invoke-direct {v1, v2}, Lcom/midtrans/sdk/corekit/models/snap/payment/BasePaymentRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, p2}, LIconCompatParcelizer;->b(Ljava/lang/String;Lcom/midtrans/sdk/corekit/models/snap/payment/BasePaymentRequest;Lcom/midtrans/sdk/corekit/callback/TransactionCallback;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p2, p1}, Lcom/midtrans/sdk/corekit/callback/HttpRequestCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public paymentUsingGCI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/midtrans/sdk/corekit/callback/TransactionCallback;)V
    .locals 1

    if-nez p4, :cond_0

    .line 0
    const-string p1, "MidtransSDK"

    const-string p2, "Callback Unimplemented"

    invoke-static {p1, p2}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->snapServiceManager:LIconCompatParcelizer;

    invoke-static {p2, p3}, Lcom/midtrans/sdk/corekit/core/SdkUtil;->getGCIPaymentRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/midtrans/sdk/corekit/models/snap/payment/GCIPaymentRequest;

    move-result-object p2

    .line 21000
    iget-object p3, v0, LIconCompatParcelizer;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:La/a/a/a/a/g;

    if-nez p3, :cond_1

    .line 22000
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "Merchant base url is empty. Please set merchant base url on SDK"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p1}, Lcom/midtrans/sdk/corekit/callback/HttpRequestCallback;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 21000
    :cond_1
    invoke-interface {p3, p1, p2}, La/a/a/a/a/g;->a(Ljava/lang/String;Lcom/midtrans/sdk/corekit/models/snap/payment/GCIPaymentRequest;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, LIconCompatParcelizer$INotificationSideChannelDefault;

    invoke-direct {p2, v0, p4}, LIconCompatParcelizer$INotificationSideChannelDefault;-><init>(LIconCompatParcelizer;Lcom/midtrans/sdk/corekit/callback/TransactionCallback;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "Failed to connect to server."

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p1}, Lcom/midtrans/sdk/corekit/callback/HttpRequestCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public paymentUsingGoPay(Ljava/lang/String;Lcom/midtrans/sdk/corekit/callback/TransactionCallback;)V
    .locals 3

    if-nez p2, :cond_0

    .line 0
    const-string p1, "MidtransSDK"

    const-string p2, "Callback Unimplemented"

    invoke-static {p1, p2}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->snapServiceManager:LIconCompatParcelizer;

    invoke-static {}, Lcom/midtrans/sdk/corekit/core/SdkUtil;->getGoPayPaymentRequest()Lcom/midtrans/sdk/corekit/models/snap/payment/GoPayPaymentRequest;

    move-result-object v1

    .line 23000
    iget-object v2, v0, LIconCompatParcelizer;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:La/a/a/a/a/g;

    if-nez v2, :cond_1

    .line 24000
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Merchant base url is empty. Please set merchant base url on SDK"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/midtrans/sdk/corekit/callback/HttpRequestCallback;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 23000
    :cond_1
    invoke-interface {v2, p1, v1}, La/a/a/a/a/g;->a(Ljava/lang/String;Lcom/midtrans/sdk/corekit/models/snap/payment/GoPayPaymentRequest;)Lretrofit2/Call;

    move-result-object p1

    new-instance v1, LIconCompatParcelizer$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {v1, v0, p2}, LIconCompatParcelizer$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(LIconCompatParcelizer;Lcom/midtrans/sdk/corekit/callback/TransactionCallback;)V

    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Failed to connect to server."

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/midtrans/sdk/corekit/callback/HttpRequestCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public paymentUsingIndomaret(Ljava/lang/String;Lcom/midtrans/sdk/corekit/callback/TransactionCallback;)V
    .locals 3

    if-nez p2, :cond_0

    .line 65272
    const-string p1, "MidtransSDK"

    const-string p2, "Callback Unimplemented"

    invoke-static {p1, p2}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->isTransactionRequestAvailable()Z

    move-result v0

    const-string v1, "Failed to connect to server."

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/midtrans/sdk/corekit/utilities/Utils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->snapServiceManager:LIconCompatParcelizer;

    new-instance v1, Lcom/midtrans/sdk/corekit/models/snap/payment/BasePaymentRequest;

    const-string v2, "indomaret"

    invoke-direct {v1, v2}, Lcom/midtrans/sdk/corekit/models/snap/payment/BasePaymentRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, p2}, LIconCompatParcelizer;->b(Ljava/lang/String;Lcom/midtrans/sdk/corekit/models/snap/payment/BasePaymentRequest;Lcom/midtrans/sdk/corekit/callback/TransactionCallback;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p2, p1}, Lcom/midtrans/sdk/corekit/callback/HttpRequestCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public paymentUsingIndosatDompetku(Ljava/lang/String;Ljava/lang/String;Lcom/midtrans/sdk/corekit/callback/TransactionCallback;)V
    .locals 3

    if-nez p3, :cond_0

    .line 0
    const-string p1, "MidtransSDK"

    const-string p2, "Callback Unimplemented"

    invoke-static {p1, p2}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->isTransactionRequestAvailable()Z

    move-result v0

    const-string v1, "Failed to connect to server."

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/midtrans/sdk/corekit/utilities/Utils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->snapServiceManager:LIconCompatParcelizer;

    new-instance v1, Lcom/midtrans/sdk/corekit/models/snap/payment/IndosatDompetkuPaymentRequest;

    new-instance v2, Lcom/midtrans/sdk/corekit/models/snap/params/IndosatDompetkuPaymentParams;

    invoke-direct {v2, p2}, Lcom/midtrans/sdk/corekit/models/snap/params/IndosatDompetkuPaymentParams;-><init>(Ljava/lang/String;)V

    const-string p2, "indosat_dompetku"

    invoke-direct {v1, p2, v2}, Lcom/midtrans/sdk/corekit/models/snap/payment/IndosatDompetkuPaymentRequest;-><init>(Ljava/lang/String;Lcom/midtrans/sdk/corekit/models/snap/params/IndosatDompetkuPaymentParams;)V

    .line 25000
    iget-object p2, v0, LIconCompatParcelizer;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:La/a/a/a/a/g;

    if-nez p2, :cond_1

    .line 26000
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "Merchant base url is empty. Please set merchant base url on SDK"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/midtrans/sdk/corekit/callback/HttpRequestCallback;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 25000
    :cond_1
    invoke-interface {p2, p1, v1}, La/a/a/a/a/g;->a(Ljava/lang/String;Lcom/midtrans/sdk/corekit/models/snap/payment/IndosatDompetkuPaymentRequest;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, LIconCompatParcelizer$getInterfaceDescriptor;

    invoke-direct {p2, v0, p3}, LIconCompatParcelizer$getInterfaceDescriptor;-><init>(LIconCompatParcelizer;Lcom/midtrans/sdk/corekit/callback/TransactionCallback;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p3, p1}, Lcom/midtrans/sdk/corekit/callback/HttpRequestCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public paymentUsingKiosan(Ljava/lang/String;Lcom/midtrans/sdk/corekit/callback/TransactionCallback;)V
    .locals 3

    if-nez p2, :cond_0

    .line 65271
    const-string p1, "MidtransSDK"

    const-string p2, "Callback Unimplemented"

    invoke-static {p1, p2}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->isTransactionRequestAvailable()Z

    move-result v0

    const-string v1, "Failed to connect to server."

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/midtrans/sdk/corekit/utilities/Utils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->snapServiceManager:LIconCompatParcelizer;

    new-instance v1, Lcom/midtrans/sdk/corekit/models/snap/payment/BasePaymentRequest;

    const-string v2, "kioson"

    invoke-direct {v1, v2}, Lcom/midtrans/sdk/corekit/models/snap/payment/BasePaymentRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, p2}, LIconCompatParcelizer;->b(Ljava/lang/String;Lcom/midtrans/sdk/corekit/models/snap/payment/BasePaymentRequest;Lcom/midtrans/sdk/corekit/callback/TransactionCallback;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p2, p1}, Lcom/midtrans/sdk/corekit/callback/HttpRequestCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public paymentUsingKlikBCA(Ljava/lang/String;Ljava/lang/String;Lcom/midtrans/sdk/corekit/callback/TransactionCallback;)V
    .locals 2

    if-nez p3, :cond_0

    .line 0
    const-string p1, "MidtransSDK"

    const-string p2, "Callback Unimplemented"

    invoke-static {p1, p2}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->isTransactionRequestAvailable()Z

    move-result v0

    const-string v1, "Failed to connect to server."

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/midtrans/sdk/corekit/utilities/Utils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->snapServiceManager:LIconCompatParcelizer;

    const-string v1, "bca_klikbca"

    invoke-static {p2, v1}, Lcom/midtrans/sdk/corekit/core/SdkUtil;->getKlikBCAPaymentRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/midtrans/sdk/corekit/models/snap/payment/KlikBCAPaymentRequest;

    move-result-object p2

    .line 27000
    iget-object v1, v0, LIconCompatParcelizer;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:La/a/a/a/a/g;

    if-nez v1, :cond_1

    .line 28000
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "Merchant base url is empty. Please set merchant base url on SDK"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/midtrans/sdk/corekit/callback/HttpRequestCallback;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 27000
    :cond_1
    invoke-interface {v1, p1, p2}, La/a/a/a/a/g;->a(Ljava/lang/String;Lcom/midtrans/sdk/corekit/models/snap/payment/KlikBCAPaymentRequest;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, LIconCompatParcelizer$INotificationSideChannel_Parcel;

    invoke-direct {p2, v0, p3}, LIconCompatParcelizer$INotificationSideChannel_Parcel;-><init>(LIconCompatParcelizer;Lcom/midtrans/sdk/corekit/callback/TransactionCallback;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p3, p1}, Lcom/midtrans/sdk/corekit/callback/HttpRequestCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public paymentUsingMandiriBillPay(Ljava/lang/String;Ljava/lang/String;Lcom/midtrans/sdk/corekit/callback/TransactionCallback;)V
    .locals 2

    if-nez p3, :cond_0

    .line 65270
    const-string p1, "MidtransSDK"

    const-string p2, "Callback Unimplemented"

    invoke-static {p1, p2}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->isTransactionRequestAvailable()Z

    move-result v0

    const-string v1, "Failed to connect to server."

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/midtrans/sdk/corekit/utilities/Utils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->snapServiceManager:LIconCompatParcelizer;

    const-string v1, "echannel"

    invoke-static {p2, v1}, Lcom/midtrans/sdk/corekit/core/SdkUtil;->getBankTransferPaymentRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/midtrans/sdk/corekit/models/snap/payment/BankTransferPaymentRequest;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, LIconCompatParcelizer;->b(Ljava/lang/String;Lcom/midtrans/sdk/corekit/models/snap/payment/BankTransferPaymentRequest;Lcom/midtrans/sdk/corekit/callback/TransactionCallback;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p3, p1}, Lcom/midtrans/sdk/corekit/callback/HttpRequestCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public paymentUsingMandiriClickPay(Ljava/lang/String;Lcom/midtrans/sdk/corekit/models/snap/params/NewMandiriClickPaymentParams;Lcom/midtrans/sdk/corekit/callback/TransactionCallback;)V
    .locals 3

    if-nez p3, :cond_0

    .line 0
    const-string p1, "MidtransSDK"

    const-string p2, "Callback Unimplemented"

    invoke-static {p1, p2}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->isTransactionRequestAvailable()Z

    move-result v0

    const-string v1, "Failed to connect to server."

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/midtrans/sdk/corekit/utilities/Utils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->snapServiceManager:LIconCompatParcelizer;

    new-instance v1, Lcom/midtrans/sdk/corekit/models/snap/payment/NewMandiriClickPayPaymentRequest;

    const-string v2, "mandiri_clickpay"

    invoke-direct {v1, v2, p2}, Lcom/midtrans/sdk/corekit/models/snap/payment/NewMandiriClickPayPaymentRequest;-><init>(Ljava/lang/String;Lcom/midtrans/sdk/corekit/models/snap/params/NewMandiriClickPaymentParams;)V

    .line 29000
    iget-object p2, v0, LIconCompatParcelizer;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:La/a/a/a/a/g;

    if-nez p2, :cond_1

    .line 30000
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "Merchant base url is empty. Please set merchant base url on SDK"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/midtrans/sdk/corekit/callback/HttpRequestCallback;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 29000
    :cond_1
    invoke-interface {p2, p1, v1}, La/a/a/a/a/g;->a(Ljava/lang/String;Lcom/midtrans/sdk/corekit/models/snap/payment/NewMandiriClickPayPaymentRequest;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, LIconCompatParcelizer$INotificationSideChannel;

    invoke-direct {p2, v0, p3}, LIconCompatParcelizer$INotificationSideChannel;-><init>(LIconCompatParcelizer;Lcom/midtrans/sdk/corekit/callback/TransactionCallback;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p3, p1}, Lcom/midtrans/sdk/corekit/callback/HttpRequestCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public paymentUsingMandiriEcash(Ljava/lang/String;Lcom/midtrans/sdk/corekit/callback/TransactionCallback;)V
    .locals 3

    if-nez p2, :cond_0

    .line 65269
    const-string p1, "MidtransSDK"

    const-string p2, "Callback Unimplemented"

    invoke-static {p1, p2}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->isTransactionRequestAvailable()Z

    move-result v0

    const-string v1, "Failed to connect to server."

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/midtrans/sdk/corekit/utilities/Utils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->snapServiceManager:LIconCompatParcelizer;

    new-instance v1, Lcom/midtrans/sdk/corekit/models/snap/payment/BasePaymentRequest;

    const-string v2, "mandiri_ecash"

    invoke-direct {v1, v2}, Lcom/midtrans/sdk/corekit/models/snap/payment/BasePaymentRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, p2}, LIconCompatParcelizer;->b(Ljava/lang/String;Lcom/midtrans/sdk/corekit/models/snap/payment/BasePaymentRequest;Lcom/midtrans/sdk/corekit/callback/TransactionCallback;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p2, p1}, Lcom/midtrans/sdk/corekit/callback/HttpRequestCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public paymentUsingShopeePayDeeplink(Ljava/lang/String;Lcom/midtrans/sdk/corekit/callback/TransactionCallback;)V
    .locals 3

    if-nez p2, :cond_0

    .line 0
    const-string p1, "MidtransSDK"

    const-string p2, "Callback Unimplemented"

    invoke-static {p1, p2}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->snapServiceManager:LIconCompatParcelizer;

    invoke-static {}, Lcom/midtrans/sdk/corekit/core/SdkUtil;->getShopeePayPaymentRequest()Lcom/midtrans/sdk/corekit/models/snap/payment/ShopeePayPaymentRequest;

    move-result-object v1

    .line 31000
    iget-object v2, v0, LIconCompatParcelizer;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:La/a/a/a/a/g;

    if-nez v2, :cond_1

    .line 32000
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Merchant base url is empty. Please set merchant base url on SDK"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/midtrans/sdk/corekit/callback/HttpRequestCallback;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 31000
    :cond_1
    invoke-interface {v2, p1, v1}, La/a/a/a/a/g;->a(Ljava/lang/String;Lcom/midtrans/sdk/corekit/models/snap/payment/ShopeePayPaymentRequest;)Lretrofit2/Call;

    move-result-object p1

    new-instance v1, LIconCompatParcelizer$b;

    invoke-direct {v1, v0, p2}, LIconCompatParcelizer$b;-><init>(LIconCompatParcelizer;Lcom/midtrans/sdk/corekit/callback/TransactionCallback;)V

    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Failed to connect to server."

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/midtrans/sdk/corekit/callback/HttpRequestCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public paymentUsingShopeePayQris(Ljava/lang/String;Lcom/midtrans/sdk/corekit/callback/TransactionCallback;)V
    .locals 3

    if-nez p2, :cond_0

    .line 0
    const-string p1, "MidtransSDK"

    const-string p2, "Callback Unimplemented"

    invoke-static {p1, p2}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->snapServiceManager:LIconCompatParcelizer;

    invoke-static {}, Lcom/midtrans/sdk/corekit/core/SdkUtil;->getShopeePayQrisPaymentRequest()Lcom/midtrans/sdk/corekit/models/snap/payment/ShopeePayQrisPaymentRequest;

    move-result-object v1

    .line 33000
    iget-object v2, v0, LIconCompatParcelizer;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:La/a/a/a/a/g;

    if-nez v2, :cond_1

    .line 34000
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Merchant base url is empty. Please set merchant base url on SDK"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/midtrans/sdk/corekit/callback/HttpRequestCallback;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 33000
    :cond_1
    invoke-interface {v2, p1, v1}, La/a/a/a/a/g;->a(Ljava/lang/String;Lcom/midtrans/sdk/corekit/models/snap/payment/ShopeePayQrisPaymentRequest;)Lretrofit2/Call;

    move-result-object p1

    new-instance v1, LIconCompatParcelizer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v1, v0, p2}, LIconCompatParcelizer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(LIconCompatParcelizer;Lcom/midtrans/sdk/corekit/callback/TransactionCallback;)V

    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Failed to connect to server."

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/midtrans/sdk/corekit/callback/HttpRequestCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public paymentUsingTelkomselEcash(Ljava/lang/String;Ljava/lang/String;Lcom/midtrans/sdk/corekit/callback/TransactionCallback;)V
    .locals 3

    if-nez p3, :cond_0

    .line 0
    const-string p1, "MidtransSDK"

    const-string p2, "Callback Unimplemented"

    invoke-static {p1, p2}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->isTransactionRequestAvailable()Z

    move-result v0

    const-string v1, "Failed to connect to server."

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->snapServiceManager:LIconCompatParcelizer;

    new-instance v1, Lcom/midtrans/sdk/corekit/models/snap/payment/TelkomselEcashPaymentRequest;

    new-instance v2, Lcom/midtrans/sdk/corekit/models/snap/params/TelkomselCashPaymentParams;

    invoke-direct {v2, p2}, Lcom/midtrans/sdk/corekit/models/snap/params/TelkomselCashPaymentParams;-><init>(Ljava/lang/String;)V

    const-string p2, "telkomsel_cash"

    invoke-direct {v1, p2, v2}, Lcom/midtrans/sdk/corekit/models/snap/payment/TelkomselEcashPaymentRequest;-><init>(Ljava/lang/String;Lcom/midtrans/sdk/corekit/models/snap/params/TelkomselCashPaymentParams;)V

    .line 35000
    iget-object p2, v0, LIconCompatParcelizer;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:La/a/a/a/a/g;

    if-nez p2, :cond_1

    .line 36000
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "Merchant base url is empty. Please set merchant base url on SDK"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/midtrans/sdk/corekit/callback/HttpRequestCallback;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 35000
    :cond_1
    invoke-interface {p2, p1, v1}, La/a/a/a/a/g;->a(Ljava/lang/String;Lcom/midtrans/sdk/corekit/models/snap/payment/TelkomselEcashPaymentRequest;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, LIconCompatParcelizer$cancel;

    invoke-direct {p2, v0, p3}, LIconCompatParcelizer$cancel;-><init>(LIconCompatParcelizer;Lcom/midtrans/sdk/corekit/callback/TransactionCallback;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p3, p1}, Lcom/midtrans/sdk/corekit/callback/HttpRequestCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public paymentUsingUobEzpay(Ljava/lang/String;Lcom/midtrans/sdk/corekit/callback/TransactionCallback;)V
    .locals 3

    if-nez p2, :cond_0

    .line 0
    const-string p1, "MidtransSDK"

    const-string p2, "Callback Unimplemented"

    invoke-static {p1, p2}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->snapServiceManager:LIconCompatParcelizer;

    invoke-static {}, Lcom/midtrans/sdk/corekit/core/SdkUtil;->getUobEzpayPaymentRequest()Lcom/midtrans/sdk/corekit/models/snap/payment/UobEzpayPaymentRequest;

    move-result-object v1

    .line 37000
    iget-object v2, v0, LIconCompatParcelizer;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:La/a/a/a/a/g;

    if-nez v2, :cond_1

    .line 38000
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Merchant base url is empty. Please set merchant base url on SDK"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/midtrans/sdk/corekit/callback/HttpRequestCallback;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 37000
    :cond_1
    invoke-interface {v2, p1, v1}, La/a/a/a/a/g;->a(Ljava/lang/String;Lcom/midtrans/sdk/corekit/models/snap/payment/UobEzpayPaymentRequest;)Lretrofit2/Call;

    move-result-object p1

    new-instance v1, LIconCompatParcelizer$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v1, v0, p2}, LIconCompatParcelizer$TuitionPaymentFragmentbindingInflater1;-><init>(LIconCompatParcelizer;Lcom/midtrans/sdk/corekit/callback/TransactionCallback;)V

    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Failed to connect to server."

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/midtrans/sdk/corekit/callback/HttpRequestCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public paymentUsingXLTunai(Ljava/lang/String;Lcom/midtrans/sdk/corekit/callback/TransactionCallback;)V
    .locals 3

    if-nez p2, :cond_0

    .line 65268
    const-string p1, "MidtransSDK"

    const-string p2, "Callback Unimplemented"

    invoke-static {p1, p2}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->isTransactionRequestAvailable()Z

    move-result v0

    const-string v1, "Failed to connect to server."

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/midtrans/sdk/corekit/utilities/Utils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->snapServiceManager:LIconCompatParcelizer;

    new-instance v1, Lcom/midtrans/sdk/corekit/models/snap/payment/BasePaymentRequest;

    const-string v2, "xl_tunai"

    invoke-direct {v1, v2}, Lcom/midtrans/sdk/corekit/models/snap/payment/BasePaymentRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, p2}, LIconCompatParcelizer;->b(Ljava/lang/String;Lcom/midtrans/sdk/corekit/models/snap/payment/BasePaymentRequest;Lcom/midtrans/sdk/corekit/callback/TransactionCallback;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p2, p1}, Lcom/midtrans/sdk/corekit/callback/HttpRequestCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public readAuthenticationToken()Ljava/lang/String;
    .locals 1

    .line 65267
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method public resetPaymentDetails()V
    .locals 3

    .line 65266
    new-instance v0, Lcom/midtrans/sdk/corekit/models/PaymentDetails;

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getTransaction()Lcom/midtrans/sdk/corekit/models/snap/Transaction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/models/snap/Transaction;->getTransactionDetails()Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;

    move-result-object v1

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getTransaction()Lcom/midtrans/sdk/corekit/models/snap/Transaction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/models/snap/Transaction;->getItemDetails()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/midtrans/sdk/corekit/models/PaymentDetails;-><init>(Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;Ljava/util/List;)V

    iput-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->paymentDetails:Lcom/midtrans/sdk/corekit/models/PaymentDetails;

    return-void
.end method

.method public saveCards(Ljava/lang/String;Ljava/util/ArrayList;Lcom/midtrans/sdk/corekit/callback/SaveCardCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/midtrans/sdk/corekit/models/SaveCardRequest;",
            ">;",
            "Lcom/midtrans/sdk/corekit/callback/SaveCardCallback;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 0
    const-string p1, "MidtransSDK"

    const-string p2, "Callback Unimplemented"

    invoke-static {p1, p2}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Failed to connect to server."

    if-eqz p2, :cond_5

    iget-object v1, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/midtrans/sdk/corekit/utilities/Utils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->merchantServiceManager:Laccess100;

    const-string v1, "Merchant base url is empty. Please set merchant base url on SDK"

    if-eqz v0, :cond_3

    .line 39000
    iget-object v2, v0, Laccess100;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:La/a/a/a/a/b;

    if-nez v2, :cond_1

    .line 40000
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/midtrans/sdk/corekit/callback/HttpRequestCallback;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 39000
    invoke-interface {v2, p1, p2}, La/a/a/a/a/b;->a(Ljava/lang/String;Ljava/util/List;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Laccess100$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    new-instance v1, Lcom/midtrans/sdk/corekit/models/SaveCardResponse;

    invoke-direct {v1}, Lcom/midtrans/sdk/corekit/models/SaveCardResponse;-><init>()V

    invoke-direct {p2, v0, v1, p3}, Laccess100$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(Laccess100;Lcom/midtrans/sdk/corekit/models/SaveCardResponse;Lcom/midtrans/sdk/corekit/callback/SaveCardCallback;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void

    .line 41000
    :cond_2
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "Invalid data supplied to SDK."

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/midtrans/sdk/corekit/callback/HttpRequestCallback;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 0
    :cond_3
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p3, p1}, Lcom/midtrans/sdk/corekit/callback/HttpRequestCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public setAuthenticationToken(Ljava/lang/String;)V
    .locals 0

    .line 65265
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->authenticationToken:Ljava/lang/String;

    return-void
.end method

.method public setBoldText(Ljava/lang/String;)V
    .locals 0

    .line 65264
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->boldText:Ljava/lang/String;

    return-void
.end method

.method public setClientKey(Ljava/lang/String;)V
    .locals 0

    .line 65263
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->clientKey:Ljava/lang/String;

    return-void
.end method

.method public setColorTheme(Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;)V
    .locals 0

    .line 65262
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->colorTheme:Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;

    return-void
.end method

.method public setCreditCard(Lcom/midtrans/sdk/corekit/models/snap/CreditCard;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 65261
    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getTransaction()Lcom/midtrans/sdk/corekit/models/snap/Transaction;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/midtrans/sdk/corekit/models/snap/Transaction;->setCreditCard(Lcom/midtrans/sdk/corekit/models/snap/CreditCard;)V

    :cond_0
    return-void
.end method

.method public setDefaultText(Ljava/lang/String;)V
    .locals 0

    .line 65260
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->defaultText:Ljava/lang/String;

    return-void
.end method

.method public setFlow(Ljava/lang/String;)V
    .locals 0

    .line 65259
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->flow:Ljava/lang/String;

    return-void
.end method

.method public setMerchantLogo(Ljava/lang/String;)V
    .locals 0

    .line 65258
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->merchantLogo:Ljava/lang/String;

    return-void
.end method

.method public setMerchantName(Ljava/lang/String;)V
    .locals 0

    .line 65257
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->merchantName:Ljava/lang/String;

    return-void
.end method

.method public setMerchantServiceManager(Laccess100;)V
    .locals 0

    .line 65256
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->merchantServiceManager:Laccess100;

    return-void
.end method

.method public setMidtransServiceManager(LMediaBrowserCompat;)V
    .locals 0

    .line 65255
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->midtransServiceManager:LMediaBrowserCompat;

    return-void
.end method

.method public setPaymentDetails(Lcom/midtrans/sdk/corekit/models/PaymentDetails;)V
    .locals 0

    .line 65254
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->paymentDetails:Lcom/midtrans/sdk/corekit/models/PaymentDetails;

    return-void
.end method

.method public setPromoResponses(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;",
            ">;)V"
        }
    .end annotation

    .line 65253
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->promoResponses:Ljava/util/List;

    return-void
.end method

.method public setSelectedPaymentMethods(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/midtrans/sdk/corekit/models/PaymentMethodsModel;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65252
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->selectedPaymentMethods:Ljava/util/ArrayList;

    return-void
.end method

.method public setSemiBoldText(Ljava/lang/String;)V
    .locals 0

    .line 65251
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->semiBoldText:Ljava/lang/String;

    return-void
.end method

.method public setSnapServiceManager(LIconCompatParcelizer;)V
    .locals 0

    .line 65250
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->snapServiceManager:LIconCompatParcelizer;

    return-void
.end method

.method public setTransaction(Lcom/midtrans/sdk/corekit/models/snap/Transaction;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 65249
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->transaction:Lcom/midtrans/sdk/corekit/models/snap/Transaction;

    :cond_0
    return-void
.end method

.method public setTransactionFinishedCallback(Lcom/midtrans/sdk/corekit/callback/TransactionFinishedCallback;)V
    .locals 0

    .line 65248
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->transactionFinishedCallback:Lcom/midtrans/sdk/corekit/callback/TransactionFinishedCallback;

    return-void
.end method

.method public setTransactionRequest(Lcom/midtrans/sdk/corekit/core/TransactionRequest;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 65247
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->transactionRequest:Lcom/midtrans/sdk/corekit/core/TransactionRequest;

    return-void

    :cond_0
    const-string p1, "MidtransSDK"

    const-string v0, "Add transaction request details."

    invoke-static {p1, v0}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUIKitCustomSetting(Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 65246
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->UIKitCustomSetting:Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    :cond_0
    return-void
.end method

.method public startPaymentUiFlow(Landroid/content/Context;)V
    .locals 1

    .line 65245
    invoke-direct {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->merchantBaseUrlAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->runUiSdk(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public startPaymentUiFlow(Landroid/content/Context;Lcom/midtrans/sdk/corekit/core/PaymentMethod;)V
    .locals 1

    .line 65244
    invoke-direct {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->merchantBaseUrlAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->runDirectPaymentUiSdk(Landroid/content/Context;Lcom/midtrans/sdk/corekit/core/PaymentMethod;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public startPaymentUiFlow(Landroid/content/Context;Lcom/midtrans/sdk/corekit/core/PaymentMethod;Ljava/lang/String;)V
    .locals 1

    .line 65243
    invoke-direct {p0, p3}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->snapTokenAvailable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->runDirectPaymentUiSdk(Landroid/content/Context;Lcom/midtrans/sdk/corekit/core/PaymentMethod;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public startPaymentUiFlow(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 65242
    invoke-direct {p0, p2}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->snapTokenAvailable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->runUiSdk(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
