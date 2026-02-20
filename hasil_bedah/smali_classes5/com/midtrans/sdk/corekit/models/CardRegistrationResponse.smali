.class public Lcom/midtrans/sdk/corekit/models/CardRegistrationResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private maskedCard:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "masked_card"
    .end annotation
.end field

.field private savedTokenId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "saved_token_id"
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMaskedCard()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/CardRegistrationResponse;->maskedCard:Ljava/lang/String;

    return-object v0
.end method

.method public getSavedTokenId()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/CardRegistrationResponse;->savedTokenId:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/CardRegistrationResponse;->statusCode:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusMessage()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/CardRegistrationResponse;->statusMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/CardRegistrationResponse;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public setMaskedCard(Ljava/lang/String;)V
    .locals 0

    .line 65348
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/CardRegistrationResponse;->maskedCard:Ljava/lang/String;

    return-void
.end method

.method public setSavedTokenId(Ljava/lang/String;)V
    .locals 0

    .line 65347
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/CardRegistrationResponse;->savedTokenId:Ljava/lang/String;

    return-void
.end method

.method public setStatusCode(Ljava/lang/String;)V
    .locals 0

    .line 65346
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/CardRegistrationResponse;->statusCode:Ljava/lang/String;

    return-void
.end method

.method public setStatusMessage(Ljava/lang/String;)V
    .locals 0

    .line 65345
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/CardRegistrationResponse;->statusMessage:Ljava/lang/String;

    return-void
.end method

.method public setTransactionId(Ljava/lang/String;)V
    .locals 0

    .line 65344
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/CardRegistrationResponse;->transactionId:Ljava/lang/String;

    return-void
.end method
