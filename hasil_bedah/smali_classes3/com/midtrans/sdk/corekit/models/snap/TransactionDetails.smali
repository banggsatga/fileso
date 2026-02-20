.class public Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private amount:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gross_amount"
    .end annotation
.end field

.field private currency:Ljava/lang/String;

.field private orderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;->setOrderId(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;->setAmount(Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public getAmount()D
    .locals 2

    .line 65352
    iget-wide v0, p0, Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;->amount:D

    return-wide v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public setAmount(Ljava/lang/Double;)V
    .locals 2

    .line 65349
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;->amount:D

    return-void
.end method

.method public setOrderId(Ljava/lang/String;)V
    .locals 0

    .line 65348
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;->orderId:Ljava/lang/String;

    return-void
.end method
