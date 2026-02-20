.class public abstract Lcom/midtrans/sdk/corekit/core/BaseSdkBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final CORE_FLOW:Ljava/lang/String; = "core"

.field private static final TAG:Ljava/lang/String; = "BaseSdkBuilder"

.field public static final UI_FLOW:Ljava/lang/String; = "ui"

.field public static final WIDGET:Ljava/lang/String; = "widget"


# instance fields
.field public UIKitCustomSetting:Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

.field public boldText:Ljava/lang/String;

.field public clientKey:Ljava/lang/String;

.field public colorTheme:Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;

.field public context:Landroid/content/Context;

.field public defaultText:Ljava/lang/String;

.field public enableBuiltInTokenStorage:Z

.field public enableLog:Z

.field public externalScanner:Lcom/midtrans/sdk/corekit/core/IScanner;

.field public flow:Ljava/lang/String;

.field public languageCode:Ljava/lang/String;

.field public merchantName:Ljava/lang/String;

.field public merchantServerUrl:Ljava/lang/String;

.field public sdkFlow:Lcom/midtrans/sdk/corekit/core/ISdkFlow;

.field public selectedPaymentMethods:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/midtrans/sdk/corekit/models/PaymentMethodsModel;",
            ">;"
        }
    .end annotation
.end field

.field public semiBoldText:Ljava/lang/String;

.field public transactionFinishedCallback:Lcom/midtrans/sdk/corekit/callback/TransactionFinishedCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/midtrans/sdk/corekit/core/BaseSdkBuilder;->clientKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/midtrans/sdk/corekit/core/BaseSdkBuilder;->context:Landroid/content/Context;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/midtrans/sdk/corekit/core/BaseSdkBuilder;->enableLog:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/midtrans/sdk/corekit/core/BaseSdkBuilder;->enableBuiltInTokenStorage:Z

    iput-object v0, p0, Lcom/midtrans/sdk/corekit/core/BaseSdkBuilder;->merchantServerUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/midtrans/sdk/corekit/core/BaseSdkBuilder;->merchantName:Ljava/lang/String;

    const-string v0, "en"

    iput-object v0, p0, Lcom/midtrans/sdk/corekit/core/BaseSdkBuilder;->languageCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public buildSDK()Lcom/midtrans/sdk/corekit/core/MidtransSDK;
    .locals 1

    .line 65353
    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/BaseSdkBuilder;->isValidData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->delegateInstance(Lcom/midtrans/sdk/corekit/core/BaseSdkBuilder;)Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "already performing an transaction"

    invoke-static {v0}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract enableLog(Z)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation
.end method

.method public isValidData()Z
    .locals 2

    .line 65352
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/BaseSdkBuilder;->clientKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/BaseSdkBuilder;->context:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Client key  and context cannot be null or empty. Please set the client key and context"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-boolean v0, p0, Lcom/midtrans/sdk/corekit/core/BaseSdkBuilder;->enableBuiltInTokenStorage:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/BaseSdkBuilder;->merchantServerUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Merchant base url cannot be null or empty (required) if you implement your own token storage. Please set your merchant base url to enable your own token storage"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
