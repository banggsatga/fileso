.class public Lcom/midtrans/sdk/corekit/models/CreditCardFromScanner;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private cardNumber:Ljava/lang/String;

.field private cvv:Ljava/lang/String;

.field private expired:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/midtrans/sdk/corekit/models/CreditCardFromScanner;->setCardNumber(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/midtrans/sdk/corekit/models/CreditCardFromScanner;->setCvv(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/midtrans/sdk/corekit/models/CreditCardFromScanner;->setExpired(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCardNumber()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/CreditCardFromScanner;->cardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getCvv()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/CreditCardFromScanner;->cvv:Ljava/lang/String;

    return-object v0
.end method

.method public getExpired()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/CreditCardFromScanner;->expired:Ljava/lang/String;

    return-object v0
.end method

.method public setCardNumber(Ljava/lang/String;)V
    .locals 0

    .line 65350
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/CreditCardFromScanner;->cardNumber:Ljava/lang/String;

    return-void
.end method

.method public setCvv(Ljava/lang/String;)V
    .locals 0

    .line 65349
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/CreditCardFromScanner;->cvv:Ljava/lang/String;

    return-void
.end method

.method public setExpired(Ljava/lang/String;)V
    .locals 0

    .line 65348
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/CreditCardFromScanner;->expired:Ljava/lang/String;

    return-void
.end method
