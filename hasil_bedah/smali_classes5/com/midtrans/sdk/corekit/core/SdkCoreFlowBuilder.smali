.class public Lcom/midtrans/sdk/corekit/core/SdkCoreFlowBuilder;
.super Lcom/midtrans/sdk/corekit/core/BaseSdkBuilder;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/midtrans/sdk/corekit/core/BaseSdkBuilder<",
        "Lcom/midtrans/sdk/corekit/core/SdkCoreFlowBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Lcom/midtrans/sdk/corekit/core/BaseSdkBuilder;-><init>()V

    const-string v0, "core"

    iput-object v0, p0, Lcom/midtrans/sdk/corekit/core/BaseSdkBuilder;->flow:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/midtrans/sdk/corekit/core/BaseSdkBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/core/BaseSdkBuilder;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/midtrans/sdk/corekit/core/BaseSdkBuilder;->clientKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/midtrans/sdk/corekit/core/BaseSdkBuilder;->merchantServerUrl:Ljava/lang/String;

    const-string p1, "core"

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/core/BaseSdkBuilder;->flow:Ljava/lang/String;

    return-void
.end method

.method public static init()Lcom/midtrans/sdk/corekit/core/SdkCoreFlowBuilder;
    .locals 1

    .line 65352
    new-instance v0, Lcom/midtrans/sdk/corekit/core/SdkCoreFlowBuilder;

    invoke-direct {v0}, Lcom/midtrans/sdk/corekit/core/SdkCoreFlowBuilder;-><init>()V

    return-object v0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/midtrans/sdk/corekit/core/SdkCoreFlowBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65351
    new-instance v0, Lcom/midtrans/sdk/corekit/core/SdkCoreFlowBuilder;

    invoke-direct {v0, p0, p1, p2}, Lcom/midtrans/sdk/corekit/core/SdkCoreFlowBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public enableLog(Z)Lcom/midtrans/sdk/corekit/core/SdkCoreFlowBuilder;
    .locals 0

    .line 65350
    iput-boolean p1, p0, Lcom/midtrans/sdk/corekit/core/BaseSdkBuilder;->enableLog:Z

    return-object p0
.end method

.method public bridge synthetic enableLog(Z)Ljava/lang/Object;
    .locals 0

    .line 65349
    invoke-virtual {p0, p1}, Lcom/midtrans/sdk/corekit/core/SdkCoreFlowBuilder;->enableLog(Z)Lcom/midtrans/sdk/corekit/core/SdkCoreFlowBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setClientKey(Ljava/lang/String;)Lcom/midtrans/sdk/corekit/core/SdkCoreFlowBuilder;
    .locals 0

    .line 65348
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/core/BaseSdkBuilder;->clientKey:Ljava/lang/String;

    return-object p0
.end method

.method public setContext(Landroid/content/Context;)Lcom/midtrans/sdk/corekit/core/SdkCoreFlowBuilder;
    .locals 0

    .line 65347
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/core/BaseSdkBuilder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public setMerchantBaseUrl(Ljava/lang/String;)Lcom/midtrans/sdk/corekit/core/SdkCoreFlowBuilder;
    .locals 0

    .line 65346
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/core/BaseSdkBuilder;->merchantServerUrl:Ljava/lang/String;

    return-object p0
.end method
