.class public Lcom/midtrans/sdk/corekit/models/SnapTransactionDetails;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public currency:Ljava/lang/String;

.field public grossAmount:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gross_amount"
    .end annotation
.end field

.field public orderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_id"
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 65348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/midtrans/sdk/corekit/models/SnapTransactionDetails;->setOrderId(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/midtrans/sdk/corekit/models/SnapTransactionDetails;->setGrossAmount(Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public getGrossAmount()Ljava/lang/Double;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/SnapTransactionDetails;->grossAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/SnapTransactionDetails;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 65351
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/SnapTransactionDetails;->currency:Ljava/lang/String;

    return-void
.end method

.method public setGrossAmount(Ljava/lang/Double;)V
    .locals 0

    .line 65350
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/SnapTransactionDetails;->grossAmount:Ljava/lang/Double;

    return-void
.end method

.method public setOrderId(Ljava/lang/String;)V
    .locals 0

    .line 65349
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/SnapTransactionDetails;->orderId:Ljava/lang/String;

    return-void
.end method
