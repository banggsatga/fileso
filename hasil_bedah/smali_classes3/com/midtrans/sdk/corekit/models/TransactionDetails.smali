.class public Lcom/midtrans/sdk/corekit/models/TransactionDetails;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public grossAmount:Ljava/lang/String;
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
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionDetails;->grossAmount:Ljava/lang/String;

    iput-object p2, p0, Lcom/midtrans/sdk/corekit/models/TransactionDetails;->orderId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getGrossAmount()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionDetails;->grossAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionDetails;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public setGrossAmount(Ljava/lang/String;)V
    .locals 0

    .line 65350
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionDetails;->grossAmount:Ljava/lang/String;

    return-void
.end method

.method public setOrderId(Ljava/lang/String;)V
    .locals 0

    .line 65349
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionDetails;->orderId:Ljava/lang/String;

    return-void
.end method
