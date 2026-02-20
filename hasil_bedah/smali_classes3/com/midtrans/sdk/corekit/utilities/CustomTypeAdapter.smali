.class public Lcom/midtrans/sdk/corekit/utilities/CustomTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/midtrans/sdk/corekit/models/snap/params/CreditCardPaymentParams;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/midtrans/sdk/corekit/models/snap/params/CreditCardPaymentParams;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/midtrans/sdk/corekit/models/snap/params/CreditCardPaymentParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/midtrans/sdk/corekit/models/snap/params/CreditCardPaymentParams;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "masked_card"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/midtrans/sdk/corekit/models/snap/params/CreditCardPaymentParams;->setMaskedCard(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "card_token"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/midtrans/sdk/corekit/models/snap/params/CreditCardPaymentParams;->setCardToken(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v2, "bank"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/midtrans/sdk/corekit/models/snap/params/CreditCardPaymentParams;->setBank(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v2, "installment"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/midtrans/sdk/corekit/models/snap/params/CreditCardPaymentParams;->setInstallmentTerm(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v2, "save_card"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/midtrans/sdk/corekit/models/snap/params/CreditCardPaymentParams;->setSaveCard(Z)V

    goto :goto_0

    :cond_5
    const-string v2, "point"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/midtrans/sdk/corekit/models/snap/params/CreditCardPaymentParams;->setPointRedeemed(F)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    return-object v0
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1}, Lcom/midtrans/sdk/corekit/utilities/CustomTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/midtrans/sdk/corekit/models/snap/params/CreditCardPaymentParams;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/midtrans/sdk/corekit/models/snap/params/CreditCardPaymentParams;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65351
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p2}, Lcom/midtrans/sdk/corekit/models/snap/params/CreditCardPaymentParams;->getMaskedCard()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/midtrans/sdk/corekit/models/snap/params/CreditCardPaymentParams;->getMaskedCard()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "masked_card"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/midtrans/sdk/corekit/models/snap/params/CreditCardPaymentParams;->getMaskedCard()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_0
    invoke-virtual {p2}, Lcom/midtrans/sdk/corekit/models/snap/params/CreditCardPaymentParams;->getBank()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/midtrans/sdk/corekit/models/snap/params/CreditCardPaymentParams;->getBank()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "bank"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/midtrans/sdk/corekit/models/snap/params/CreditCardPaymentParams;->getBank()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_1
    invoke-virtual {p2}, Lcom/midtrans/sdk/corekit/models/snap/params/CreditCardPaymentParams;->getCardToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/midtrans/sdk/corekit/models/snap/params/CreditCardPaymentParams;->getCardToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "card_token"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/midtrans/sdk/corekit/models/snap/params/CreditCardPaymentParams;->getCardToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_2
    invoke-virtual {p2}, Lcom/midtrans/sdk/corekit/models/snap/params/CreditCardPaymentParams;->getInstallmentTerm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/midtrans/sdk/corekit/models/snap/params/CreditCardPaymentParams;->getInstallmentTerm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "installment"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/midtrans/sdk/corekit/models/snap/params/CreditCardPaymentParams;->getInstallmentTerm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_3
    const-string v0, "save_card"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/midtrans/sdk/corekit/models/snap/params/CreditCardPaymentParams;->isSaveCard()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p2}, Lcom/midtrans/sdk/corekit/models/snap/params/CreditCardPaymentParams;->isFromBankPoint()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/midtrans/sdk/corekit/models/snap/params/CreditCardPaymentParams;->getPointRedeemed()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const-string v1, "point"

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object p2

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/midtrans/sdk/corekit/models/snap/params/CreditCardPaymentParams;->getPointRedeemed()F

    move-result p2

    float-to-double v1, p2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/stream/JsonWriter;->value(D)Lcom/google/gson/stream/JsonWriter;

    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65350
    check-cast p2, Lcom/midtrans/sdk/corekit/models/snap/params/CreditCardPaymentParams;

    invoke-virtual {p0, p1, p2}, Lcom/midtrans/sdk/corekit/utilities/CustomTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/midtrans/sdk/corekit/models/snap/params/CreditCardPaymentParams;)V

    return-void
.end method
