.class public Lcom/midtrans/sdk/corekit/models/CardDetail;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private bankName:Ljava/lang/String;

.field private cardHolderName:Ljava/lang/String;

.field private cardNumber:Ljava/lang/String;

.field private cardType:Ljava/lang/String;

.field private cvv:Ljava/lang/String;

.field private expiryDate:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBankName()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/CardDetail;->bankName:Ljava/lang/String;

    return-object v0
.end method

.method public getCardHolderName()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/CardDetail;->cardHolderName:Ljava/lang/String;

    return-object v0
.end method

.method public getCardNumber()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/CardDetail;->cardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getCardType()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/CardDetail;->cardType:Ljava/lang/String;

    return-object v0
.end method

.method public getCvv()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/CardDetail;->cvv:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiryDate()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/CardDetail;->expiryDate:Ljava/lang/String;

    return-object v0
.end method

.method public getFormatedCardNumber()V
    .locals 0

    return-void
.end method

.method public setBankName(Ljava/lang/String;)V
    .locals 0

    .line 65346
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/CardDetail;->bankName:Ljava/lang/String;

    return-void
.end method

.method public setCardHolderName(Ljava/lang/String;)V
    .locals 0

    .line 65345
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/CardDetail;->cardHolderName:Ljava/lang/String;

    return-void
.end method

.method public setCardNumber(Ljava/lang/String;)V
    .locals 0

    .line 65344
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/CardDetail;->cardNumber:Ljava/lang/String;

    return-void
.end method

.method public setCardType(Ljava/lang/String;)V
    .locals 0

    .line 65343
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/CardDetail;->cardType:Ljava/lang/String;

    return-void
.end method

.method public setCvv(Ljava/lang/String;)V
    .locals 0

    .line 65342
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/CardDetail;->cvv:Ljava/lang/String;

    return-void
.end method

.method public setExpiryDate(Ljava/lang/String;)V
    .locals 0

    .line 65341
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/CardDetail;->expiryDate:Ljava/lang/String;

    return-void
.end method
