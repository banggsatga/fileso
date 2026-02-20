.class public Lcom/midtrans/sdk/corekit/models/snap/Gopay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public enableCallback:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_callback"
    .end annotation
.end field

.field public merchantGopayDeeplink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callback_url"
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 65351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/Gopay;->merchantGopayDeeplink:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/midtrans/sdk/corekit/models/snap/Gopay;->enableCallback:Z

    return-void
.end method


# virtual methods
.method public getMerchantGopayDeeplink()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/Gopay;->merchantGopayDeeplink:Ljava/lang/String;

    return-object v0
.end method

.method public setMerchantGopayDeeplink(Ljava/lang/String;)V
    .locals 0

    .line 65352
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/Gopay;->merchantGopayDeeplink:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/midtrans/sdk/corekit/models/snap/Gopay;->enableCallback:Z

    return-void
.end method
