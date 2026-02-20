.class public Lcom/midtrans/sdk/corekit/models/snap/params/CreditCardPaymentParams;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private bank:Ljava/lang/String;

.field private cardToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_token"
    .end annotation
.end field

.field private installmentTerm:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "installment"
    .end annotation
.end field

.field private transient isFromBankPoint:Z

.field private maskedCard:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "masked_card"
    .end annotation
.end field

.field private pointRedeemed:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "point"
    .end annotation
.end field

.field private saveCard:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "save_card"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/params/CreditCardPaymentParams;->cardToken:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/midtrans/sdk/corekit/models/snap/params/CreditCardPaymentParams;->saveCard:Z

    iput-object p3, p0, Lcom/midtrans/sdk/corekit/models/snap/params/CreditCardPaymentParams;->maskedCard:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/params/CreditCardPaymentParams;->cardToken:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/midtrans/sdk/corekit/models/snap/params/CreditCardPaymentParams;->saveCard:Z

    iput-object p3, p0, Lcom/midtrans/sdk/corekit/models/snap/params/CreditCardPaymentParams;->maskedCard:Ljava/lang/String;

    iput-object p4, p0, Lcom/midtrans/sdk/corekit/models/snap/params/CreditCardPaymentParams;->installmentTerm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBank()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/params/CreditCardPaymentParams;->bank:Ljava/lang/String;

    return-object v0
.end method

.method public getCardToken()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/params/CreditCardPaymentParams;->cardToken:Ljava/lang/String;

    return-object v0
.end method

.method public getInstallmentTerm()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/params/CreditCardPaymentParams;->installmentTerm:Ljava/lang/String;

    return-object v0
.end method

.method public getMaskedCard()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/params/CreditCardPaymentParams;->maskedCard:Ljava/lang/String;

    return-object v0
.end method

.method public getPointRedeemed()F
    .locals 1

    .line 65348
    iget v0, p0, Lcom/midtrans/sdk/corekit/models/snap/params/CreditCardPaymentParams;->pointRedeemed:F

    return v0
.end method

.method public isFromBankPoint()Z
    .locals 1

    .line 65347
    iget-boolean v0, p0, Lcom/midtrans/sdk/corekit/models/snap/params/CreditCardPaymentParams;->isFromBankPoint:Z

    return v0
.end method

.method public isSaveCard()Z
    .locals 1

    .line 65346
    iget-boolean v0, p0, Lcom/midtrans/sdk/corekit/models/snap/params/CreditCardPaymentParams;->saveCard:Z

    return v0
.end method

.method public setBank(Ljava/lang/String;)V
    .locals 0

    .line 65345
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/params/CreditCardPaymentParams;->bank:Ljava/lang/String;

    return-void
.end method

.method public setCardToken(Ljava/lang/String;)V
    .locals 0

    .line 65344
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/params/CreditCardPaymentParams;->cardToken:Ljava/lang/String;

    return-void
.end method

.method public setFromBankPoint(Z)V
    .locals 0

    .line 65343
    iput-boolean p1, p0, Lcom/midtrans/sdk/corekit/models/snap/params/CreditCardPaymentParams;->isFromBankPoint:Z

    return-void
.end method

.method public setInstallmentTerm(Ljava/lang/String;)V
    .locals 0

    .line 65342
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/params/CreditCardPaymentParams;->installmentTerm:Ljava/lang/String;

    return-void
.end method

.method public setMaskedCard(Ljava/lang/String;)V
    .locals 0

    .line 65341
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/params/CreditCardPaymentParams;->maskedCard:Ljava/lang/String;

    return-void
.end method

.method public setPointRedeemed(F)V
    .locals 0

    .line 65340
    iput p1, p0, Lcom/midtrans/sdk/corekit/models/snap/params/CreditCardPaymentParams;->pointRedeemed:F

    return-void
.end method

.method public setSaveCard(Z)V
    .locals 0

    .line 65339
    iput-boolean p1, p0, Lcom/midtrans/sdk/corekit/models/snap/params/CreditCardPaymentParams;->saveCard:Z

    return-void
.end method
