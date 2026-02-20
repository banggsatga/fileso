.class public Lcom/midtrans/sdk/corekit/models/snap/TransactionStatusResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private approvalCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "approval_code"
    .end annotation
.end field

.field private bank:Ljava/lang/String;

.field private errorMessages:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error_messages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private installmentTerm:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "installment_term"
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

.field private savedTokenId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "saved_token_id"
    .end annotation
.end field

.field private savedTokenIdExpiredAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "saved_token_id_expired_at"
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

.field private token:Ljava/lang/String;

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
.method public getApprovalCode()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/TransactionStatusResponse;->approvalCode:Ljava/lang/String;

    return-object v0
.end method

.method public getBank()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/TransactionStatusResponse;->bank:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/TransactionStatusResponse;->errorMessages:Ljava/util/List;

    return-object v0
.end method

.method public getFraudStatus()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/TransactionStatusResponse;->fraudStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getGrossAmount()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/TransactionStatusResponse;->grossAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getInstallmentTerm()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/TransactionStatusResponse;->installmentTerm:Ljava/lang/String;

    return-object v0
.end method

.method public getMaskedCard()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/TransactionStatusResponse;->maskedCard:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/TransactionStatusResponse;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentType()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/TransactionStatusResponse;->paymentType:Ljava/lang/String;

    return-object v0
.end method

.method public getSavedTokenId()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/TransactionStatusResponse;->savedTokenId:Ljava/lang/String;

    return-object v0
.end method

.method public getSavedTokenIdExpiredAt()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/TransactionStatusResponse;->savedTokenIdExpiredAt:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/TransactionStatusResponse;->statusCode:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusMessage()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/TransactionStatusResponse;->statusMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/TransactionStatusResponse;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/TransactionStatusResponse;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionStatus()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/TransactionStatusResponse;->transactionStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionTime()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/TransactionStatusResponse;->transactionTime:Ljava/lang/String;

    return-object v0
.end method

.method public setStatusCode(Ljava/lang/String;)V
    .locals 0

    .line 65336
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/TransactionStatusResponse;->statusCode:Ljava/lang/String;

    return-void
.end method
