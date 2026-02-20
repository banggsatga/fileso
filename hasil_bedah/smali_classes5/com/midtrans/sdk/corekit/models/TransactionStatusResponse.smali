.class public Lcom/midtrans/sdk/corekit/models/TransactionStatusResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private approvaCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "approval_code"
    .end annotation
.end field

.field private bank:Ljava/lang/String;

.field private fraudStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fraud_status"
    .end annotation
.end field

.field private grossAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gross_amount"
    .end annotation
.end field

.field private maskedCard:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "masked_card"
    .end annotation
.end field

.field private orderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_id"
    .end annotation
.end field

.field private paymentType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_type"
    .end annotation
.end field

.field private signatureKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "signature_key"
    .end annotation
.end field

.field private statusCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status_code"
    .end annotation
.end field

.field private statusMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status_message"
    .end annotation
.end field

.field private transactionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transaction_id"
    .end annotation
.end field

.field private transactionStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transaction_status"
    .end annotation
.end field

.field private transactionTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transaction_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApprovaCode()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionStatusResponse;->approvaCode:Ljava/lang/String;

    return-object v0
.end method

.method public getBank()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionStatusResponse;->bank:Ljava/lang/String;

    return-object v0
.end method

.method public getFraudStatus()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionStatusResponse;->fraudStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getGrossAmount()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionStatusResponse;->grossAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getMaskedCard()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionStatusResponse;->maskedCard:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionStatusResponse;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentType()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionStatusResponse;->paymentType:Ljava/lang/String;

    return-object v0
.end method

.method public getSignatureKey()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionStatusResponse;->signatureKey:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionStatusResponse;->statusCode:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusMessage()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionStatusResponse;->statusMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionStatusResponse;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionStatus()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionStatusResponse;->transactionStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionTime()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionStatusResponse;->transactionTime:Ljava/lang/String;

    return-object v0
.end method

.method public setApprovaCode(Ljava/lang/String;)V
    .locals 0

    .line 65340
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionStatusResponse;->approvaCode:Ljava/lang/String;

    return-void
.end method

.method public setBank(Ljava/lang/String;)V
    .locals 0

    .line 65339
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionStatusResponse;->bank:Ljava/lang/String;

    return-void
.end method

.method public setFraudStatus(Ljava/lang/String;)V
    .locals 0

    .line 65338
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionStatusResponse;->fraudStatus:Ljava/lang/String;

    return-void
.end method

.method public setGrossAmount(Ljava/lang/String;)V
    .locals 0

    .line 65337
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionStatusResponse;->grossAmount:Ljava/lang/String;

    return-void
.end method

.method public setMaskedCard(Ljava/lang/String;)V
    .locals 0

    .line 65336
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionStatusResponse;->maskedCard:Ljava/lang/String;

    return-void
.end method

.method public setOrderId(Ljava/lang/String;)V
    .locals 0

    .line 65335
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionStatusResponse;->orderId:Ljava/lang/String;

    return-void
.end method

.method public setPaymentType(Ljava/lang/String;)V
    .locals 0

    .line 65334
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionStatusResponse;->paymentType:Ljava/lang/String;

    return-void
.end method

.method public setSignatureKey(Ljava/lang/String;)V
    .locals 0

    .line 65333
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionStatusResponse;->signatureKey:Ljava/lang/String;

    return-void
.end method

.method public setStatusCode(Ljava/lang/String;)V
    .locals 0

    .line 65332
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionStatusResponse;->statusCode:Ljava/lang/String;

    return-void
.end method

.method public setStatusMessage(Ljava/lang/String;)V
    .locals 0

    .line 65331
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionStatusResponse;->statusMessage:Ljava/lang/String;

    return-void
.end method

.method public setTransactionId(Ljava/lang/String;)V
    .locals 0

    .line 65330
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionStatusResponse;->transactionId:Ljava/lang/String;

    return-void
.end method

.method public setTransactionStatus(Ljava/lang/String;)V
    .locals 0

    .line 65329
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionStatusResponse;->transactionStatus:Ljava/lang/String;

    return-void
.end method

.method public setTransactionTime(Ljava/lang/String;)V
    .locals 0

    .line 65328
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionStatusResponse;->transactionTime:Ljava/lang/String;

    return-void
.end method
