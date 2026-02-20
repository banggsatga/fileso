.class public Lcom/midtrans/sdk/corekit/models/TransactionResponse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private accountNumbers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "va_numbers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/midtrans/sdk/corekit/models/VaNumber;",
            ">;"
        }
    .end annotation
.end field

.field private alfamartExpireTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alfamart_expire_time"
    .end annotation
.end field

.field private approvalCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "approval_code"
    .end annotation
.end field

.field private bank:Ljava/lang/String;

.field private bcaExpiration:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bca_expiration"
    .end annotation
.end field

.field private bcaKlikBcaExpiration:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bca_klikbca_expire_time"
    .end annotation
.end field

.field private bcaVaNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bca_va_number"
    .end annotation
.end field

.field private bniExpiration:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bni_expiration"
    .end annotation
.end field

.field private bniVaNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bni_va_number"
    .end annotation
.end field

.field private briExpiration:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bri_expiration"
    .end annotation
.end field

.field private briVaNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bri_va_number"
    .end annotation
.end field

.field private companyCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "biller_code"
    .end annotation
.end field

.field private currency:Ljava/lang/String;

.field private deeplinkUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deeplink_url"
    .end annotation
.end field

.field private eci:Ljava/lang/String;

.field private finishRedirectUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "finish_redirect_url"
    .end annotation
.end field

.field private fraudStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fraud_status"
    .end annotation
.end field

.field private gopayExpiration:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gopay_expiration"
    .end annotation
.end field

.field private gopayExpirationRaw:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gopay_expiration_raw"
    .end annotation
.end field

.field private grossAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gross_amount"
    .end annotation
.end field

.field private indomaretExpireTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "indomaret_expire_time"
    .end annotation
.end field

.field private installmentTerm:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "installment_term"
    .end annotation
.end field

.field private kiosonExpireTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kioson_expire_time"
    .end annotation
.end field

.field private mandiriBillExpiration:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billpayment_expiration"
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

.field private paymentCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bill_key"
    .end annotation
.end field

.field private paymentCodeResponse:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_code"
    .end annotation
.end field

.field private paymentType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_type"
    .end annotation
.end field

.field private pdfUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pdf_url"
    .end annotation
.end field

.field private permataExpiration:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "permata_expiration"
    .end annotation
.end field

.field private permataVANumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "permata_va_number"
    .end annotation
.end field

.field private pointBalance:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "point_balance"
    .end annotation
.end field

.field private pointBalanceAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "point_balance_amount"
    .end annotation
.end field

.field private pointRedeemAmount:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "point_redeem_amount"
    .end annotation
.end field

.field private qrCodeUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "qr_code_url"
    .end annotation
.end field

.field private qrisUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "qris_url"
    .end annotation
.end field

.field private redirectUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redirect_url"
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

.field private secureToken:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secure_token"
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

.field private uobDeeplinkUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uob_ezpay_deeplink_url"
    .end annotation
.end field

.field private uobWebUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uob_ezpay_web_url"
    .end annotation
.end field

.field private validationMessages:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "validation_messages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private xlTunaiExpiration:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "xl_expiration"
    .end annotation
.end field

.field private xlTunaiMerchantId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "xl_tunai_merchant_id"
    .end annotation
.end field

.field private xlTunaiOrderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "xl_tunai_order_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->statusMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->statusCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->statusMessage:Ljava/lang/String;

    iput-object p3, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->transactionId:Ljava/lang/String;

    iput-object p4, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->orderId:Ljava/lang/String;

    iput-object p5, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->grossAmount:Ljava/lang/String;

    iput-object p6, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->paymentType:Ljava/lang/String;

    iput-object p7, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->transactionTime:Ljava/lang/String;

    iput-object p8, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->transactionStatus:Ljava/lang/String;

    iput-object p9, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->installmentTerm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final synthetic TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonReader;I)V
    .locals 2

    .line 65243
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    sparse-switch p3, :sswitch_data_0

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    return-void

    :sswitch_0
    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object p1

    sget-object p3, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq p1, p3, :cond_1

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->uobDeeplinkUrl:Ljava/lang/String;

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->uobDeeplinkUrl:Ljava/lang/String;

    return-void

    :cond_2
    iput-object v1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->uobDeeplinkUrl:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_1
    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object p1

    sget-object p3, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq p1, p3, :cond_3

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->bniExpiration:Ljava/lang/String;

    return-void

    :cond_3
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->bniExpiration:Ljava/lang/String;

    return-void

    :cond_4
    iput-object v1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->bniExpiration:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_2
    if-eqz v0, :cond_5

    new-instance p3, LDynamicRanges;

    invoke-direct {p3}, LDynamicRanges;-><init>()V

    invoke-virtual {p1, p3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->validationMessages:Ljava/util/ArrayList;

    return-void

    :cond_5
    iput-object v1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->validationMessages:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_3
    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object p1

    sget-object p3, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq p1, p3, :cond_6

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->companyCode:Ljava/lang/String;

    return-void

    :cond_6
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->companyCode:Ljava/lang/String;

    return-void

    :cond_7
    iput-object v1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->companyCode:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_4
    if-eqz v0, :cond_8

    const-class p3, Ljava/lang/Float;

    invoke-virtual {p1, p3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->pointBalance:F

    return-void

    :cond_8
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_5
    if-eqz v0, :cond_a

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object p1

    sget-object p3, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq p1, p3, :cond_9

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->indomaretExpireTime:Ljava/lang/String;

    return-void

    :cond_9
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->indomaretExpireTime:Ljava/lang/String;

    return-void

    :cond_a
    iput-object v1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->indomaretExpireTime:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_6
    if-eqz v0, :cond_c

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object p1

    sget-object p3, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq p1, p3, :cond_b

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->bcaVaNumber:Ljava/lang/String;

    return-void

    :cond_b
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->bcaVaNumber:Ljava/lang/String;

    return-void

    :cond_c
    iput-object v1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->bcaVaNumber:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_7
    if-eqz v0, :cond_e

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object p1

    sget-object p3, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq p1, p3, :cond_d

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->maskedCard:Ljava/lang/String;

    return-void

    :cond_d
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->maskedCard:Ljava/lang/String;

    return-void

    :cond_e
    iput-object v1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->maskedCard:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_8
    if-eqz v0, :cond_10

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object p1

    sget-object p3, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq p1, p3, :cond_f

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->permataVANumber:Ljava/lang/String;

    return-void

    :cond_f
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->permataVANumber:Ljava/lang/String;

    return-void

    :cond_10
    iput-object v1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->permataVANumber:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_9
    if-eqz v0, :cond_12

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object p1

    sget-object p3, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq p1, p3, :cond_11

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->redirectUrl:Ljava/lang/String;

    return-void

    :cond_11
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->redirectUrl:Ljava/lang/String;

    return-void

    :cond_12
    iput-object v1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->redirectUrl:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_a
    if-eqz v0, :cond_14

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object p1

    sget-object p3, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq p1, p3, :cond_13

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->bank:Ljava/lang/String;

    return-void

    :cond_13
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->bank:Ljava/lang/String;

    return-void

    :cond_14
    iput-object v1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->bank:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_b
    if-eqz v0, :cond_16

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object p1

    sget-object p3, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq p1, p3, :cond_15

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->statusMessage:Ljava/lang/String;

    return-void

    :cond_15
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->statusMessage:Ljava/lang/String;

    return-void

    :cond_16
    iput-object v1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->statusMessage:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_c
    if-eqz v0, :cond_17

    const-class p3, Ljava/lang/Float;

    invoke-virtual {p1, p3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->pointRedeemAmount:F

    return-void

    :cond_17
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_d
    if-eqz v0, :cond_19

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object p1

    sget-object p3, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq p1, p3, :cond_18

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->mandiriBillExpiration:Ljava/lang/String;

    return-void

    :cond_18
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->mandiriBillExpiration:Ljava/lang/String;

    return-void

    :cond_19
    iput-object v1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->mandiriBillExpiration:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_e
    if-eqz v0, :cond_1b

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object p1

    sget-object p3, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq p1, p3, :cond_1a

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->finishRedirectUrl:Ljava/lang/String;

    return-void

    :cond_1a
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->finishRedirectUrl:Ljava/lang/String;

    return-void

    :cond_1b
    iput-object v1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->finishRedirectUrl:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_f
    if-eqz v0, :cond_1d

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object p1

    sget-object p3, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq p1, p3, :cond_1c

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->grossAmount:Ljava/lang/String;

    return-void

    :cond_1c
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->grossAmount:Ljava/lang/String;

    return-void

    :cond_1d
    iput-object v1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->grossAmount:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_10
    if-eqz v0, :cond_1f

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object p1

    sget-object p3, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq p1, p3, :cond_1e

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->bniVaNumber:Ljava/lang/String;

    return-void

    :cond_1e
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->bniVaNumber:Ljava/lang/String;

    return-void

    :cond_1f
    iput-object v1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->bniVaNumber:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_11
    if-eqz v0, :cond_21

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object p1

    sget-object p3, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq p1, p3, :cond_20

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->transactionTime:Ljava/lang/String;

    return-void

    :cond_20
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->transactionTime:Ljava/lang/String;

    return-void

    :cond_21
    iput-object v1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->transactionTime:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_12
    if-eqz v0, :cond_23

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object p1

    sget-object p3, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq p1, p3, :cond_22

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->xlTunaiOrderId:Ljava/lang/String;

    return-void

    :cond_22
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->xlTunaiOrderId:Ljava/lang/String;

    return-void

    :cond_23
    iput-object v1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->xlTunaiOrderId:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_13
    if-eqz v0, :cond_25

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object p1

    sget-object p3, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq p1, p3, :cond_24

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->transactionStatus:Ljava/lang/String;

    return-void

    :cond_24
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->transactionStatus:Ljava/lang/String;

    return-void

    :cond_25
    iput-object v1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->transactionStatus:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_14
    if-eqz v0, :cond_26

    new-instance p3, LDeferrableSurfaces1;

    invoke-direct {p3}, LDeferrableSurfaces1;-><init>()V

    invoke-virtual {p1, p3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->accountNumbers:Ljava/util/List;

    return-void

    :cond_26
    iput-object v1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->accountNumbers:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_15
    if-eqz v0, :cond_28

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object p1

    sget-object p3, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq p1, p3, :cond_27

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->pdfUrl:Ljava/lang/String;

    return-void

    :cond_27
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->pdfUrl:Ljava/lang/String;

    return-void

    :cond_28
    iput-object v1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->pdfUrl:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_16
    if-eqz v0, :cond_2a

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object p1

    sget-object p3, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq p1, p3, :cond_29

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->paymentCodeResponse:Ljava/lang/String;

    return-void

    :cond_29
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->paymentCodeResponse:Ljava/lang/String;

    return-void

    :cond_2a
    iput-object v1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->paymentCodeResponse:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_17
    if-eqz v0, :cond_2c

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object p1

    sget-object p3, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq p1, p3, :cond_2b

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->bcaKlikBcaExpiration:Ljava/lang/String;

    return-void

    :cond_2b
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->bcaKlikBcaExpiration:Ljava/lang/String;

    return-void

    :cond_2c
    iput-object v1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->bcaKlikBcaExpiration:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_18
    if-eqz v0, :cond_2e

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object p1

    sget-object p3, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq p1, p3, :cond_2d

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->xlTunaiExpiration:Ljava/lang/String;

    return-void

    :cond_2d
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->xlTunaiExpiration:Ljava/lang/String;

    return-void

    :cond_2e
    iput-object v1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->xlTunaiExpiration:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_19
    if-eqz v0, :cond_30

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object p1

    sget-object p3, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq p1, p3, :cond_2f

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->gopayExpirationRaw:Ljava/lang/String;

    return-void

    :cond_2f
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->gopayExpirationRaw:Ljava/lang/String;

    return-void

    :cond_30
    iput-object v1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->gopayExpirationRaw:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_1a
    if-eqz v0, :cond_32

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object p1

    sget-object p3, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq p1, p3, :cond_31

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->qrisUrl:Ljava/lang/String;

    return-void

    :cond_31
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->qrisUrl:Ljava/lang/String;

    return-void

    :cond_32
    iput-object v1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->qrisUrl:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_1b
    if-eqz v0, :cond_34

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object p1

    sget-object p3, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq p1, p3, :cond_33

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->installmentTerm:Ljava/lang/String;

    return-void

    :cond_33
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->installmentTerm:Ljava/lang/String;

    return-void

    :cond_34
    iput-object v1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->installmentTerm:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_1c
    if-eqz v0, :cond_36

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object p1

    sget-object p3, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq p1, p3, :cond_35

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->eci:Ljava/lang/String;

    return-void

    :cond_35
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->eci:Ljava/lang/String;

    return-void

    :cond_36
    iput-object v1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->eci:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_1d
    if-eqz v0, :cond_38

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object p1

    sget-object p3, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq p1, p3, :cond_37

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->deeplinkUrl:Ljava/lang/String;

    return-void

    :cond_37
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->deeplinkUrl:Ljava/lang/String;

    return-void

    :cond_38
    iput-object v1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->deeplinkUrl:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_1e
    if-eqz v0, :cond_3a

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object p1

    sget-object p3, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq p1, p3, :cond_39

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->approvalCode:Ljava/lang/String;

    return-void

    :cond_39
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->approvalCode:Ljava/lang/String;

    return-void

    :cond_3a
    iput-object v1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->approvalCode:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_1f
    if-eqz v0, :cond_3c

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object p1

    sget-object p3, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq p1, p3, :cond_3b

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->paymentCode:Ljava/lang/String;

    return-void

    :cond_3b
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->paymentCode:Ljava/lang/String;

    return-void

    :cond_3c
    iput-object v1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->paymentCode:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_20
    if-eqz v0, :cond_3e

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object p1

    sget-object p3, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq p1, p3, :cond_3d

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->savedTokenIdExpiredAt:Ljava/lang/String;

    return-void

    :cond_3d
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->savedTokenIdExpiredAt:Ljava/lang/String;

    return-void

    :cond_3e
    iput-object v1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->savedTokenIdExpiredAt:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_21
    if-eqz v0, :cond_40

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object p1

    sget-object p3, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq p1, p3, :cond_3f

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->paymentType:Ljava/lang/String;

    return-void

    :cond_3f
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->paymentType:Ljava/lang/String;

    return-void

    :cond_40
    iput-object v1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->paymentType:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_22
    if-eqz v0, :cond_42

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object p1

    sget-object p3, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq p1, p3, :cond_41

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->savedTokenId:Ljava/lang/String;

    return-void

    :cond_41
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->savedTokenId:Ljava/lang/String;

    return-void

    :cond_42
    iput-object v1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->savedTokenId:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_23
    if-eqz v0, :cond_44

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object p1

    sget-object p3, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq p1, p3, :cond_43

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->qrCodeUrl:Ljava/lang/String;

    return-void

    :cond_43
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->qrCodeUrl:Ljava/lang/String;

    return-void

    :cond_44
    iput-object v1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->qrCodeUrl:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_24
    if-eqz v0, :cond_46

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object p1

    sget-object p3, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq p1, p3, :cond_45

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->alfamartExpireTime:Ljava/lang/String;

    return-void

    :cond_45
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->alfamartExpireTime:Ljava/lang/String;

    return-void

    :cond_46
    iput-object v1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->alfamartExpireTime:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_25
    if-eqz v0, :cond_48

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object p1

    sget-object p3, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq p1, p3, :cond_47

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->orderId:Ljava/lang/String;

    return-void

    :cond_47
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->orderId:Ljava/lang/String;

    return-void

    :cond_48
    iput-object v1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->orderId:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_26
    if-eqz v0, :cond_4a

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object p1

    sget-object p3, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq p1, p3, :cond_49

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->bcaExpiration:Ljava/lang/String;

    return-void

    :cond_49
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->bcaExpiration:Ljava/lang/String;

    return-void

    :cond_4a
    iput-object v1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->bcaExpiration:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_27
    if-eqz v0, :cond_4c

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object p1

    sget-object p3, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq p1, p3, :cond_4b

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->currency:Ljava/lang/String;

    return-void

    :cond_4b
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->currency:Ljava/lang/String;

    return-void

    :cond_4c
    iput-object v1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->currency:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_28
    if-eqz v0, :cond_4e

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object p1

    sget-object p3, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq p1, p3, :cond_4d

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->fraudStatus:Ljava/lang/String;

    return-void

    :cond_4d
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->fraudStatus:Ljava/lang/String;

    return-void

    :cond_4e
    iput-object v1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->fraudStatus:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_29
    if-eqz v0, :cond_50

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object p1

    sget-object p3, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq p1, p3, :cond_4f

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->briExpiration:Ljava/lang/String;

    return-void

    :cond_4f
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->briExpiration:Ljava/lang/String;

    return-void

    :cond_50
    iput-object v1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->briExpiration:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_2a
    if-eqz v0, :cond_51

    const-class p3, Ljava/lang/Boolean;

    invoke-virtual {p1, p3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->secureToken:Z

    return-void

    :cond_51
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_2b
    if-eqz v0, :cond_53

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object p1

    sget-object p3, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq p1, p3, :cond_52

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->statusCode:Ljava/lang/String;

    return-void

    :cond_52
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->statusCode:Ljava/lang/String;

    return-void

    :cond_53
    iput-object v1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->statusCode:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_2c
    if-eqz v0, :cond_55

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object p1

    sget-object p3, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq p1, p3, :cond_54

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->xlTunaiMerchantId:Ljava/lang/String;

    return-void

    :cond_54
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->xlTunaiMerchantId:Ljava/lang/String;

    return-void

    :cond_55
    iput-object v1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->xlTunaiMerchantId:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_2d
    if-eqz v0, :cond_57

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object p1

    sget-object p3, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq p1, p3, :cond_56

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->permataExpiration:Ljava/lang/String;

    return-void

    :cond_56
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->permataExpiration:Ljava/lang/String;

    return-void

    :cond_57
    iput-object v1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->permataExpiration:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_2e
    if-eqz v0, :cond_59

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object p1

    sget-object p3, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq p1, p3, :cond_58

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->briVaNumber:Ljava/lang/String;

    return-void

    :cond_58
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->briVaNumber:Ljava/lang/String;

    return-void

    :cond_59
    iput-object v1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->briVaNumber:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_2f
    if-eqz v0, :cond_5b

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object p1

    sget-object p3, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq p1, p3, :cond_5a

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->transactionId:Ljava/lang/String;

    return-void

    :cond_5a
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->transactionId:Ljava/lang/String;

    return-void

    :cond_5b
    iput-object v1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->transactionId:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_30
    if-eqz v0, :cond_5d

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object p1

    sget-object p3, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq p1, p3, :cond_5c

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->pointBalanceAmount:Ljava/lang/String;

    return-void

    :cond_5c
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->pointBalanceAmount:Ljava/lang/String;

    return-void

    :cond_5d
    iput-object v1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->pointBalanceAmount:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_31
    if-eqz v0, :cond_5f

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object p1

    sget-object p3, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq p1, p3, :cond_5e

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->uobWebUrl:Ljava/lang/String;

    return-void

    :cond_5e
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->uobWebUrl:Ljava/lang/String;

    return-void

    :cond_5f
    iput-object v1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->uobWebUrl:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_32
    if-eqz v0, :cond_61

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object p1

    sget-object p3, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq p1, p3, :cond_60

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->gopayExpiration:Ljava/lang/String;

    return-void

    :cond_60
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->gopayExpiration:Ljava/lang/String;

    return-void

    :cond_61
    iput-object v1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->gopayExpiration:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_33
    if-eqz v0, :cond_63

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object p1

    sget-object p3, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq p1, p3, :cond_62

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->kiosonExpireTime:Ljava/lang/String;

    return-void

    :cond_62
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->kiosonExpireTime:Ljava/lang/String;

    return-void

    :cond_63
    iput-object v1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->kiosonExpireTime:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_33
        0x2 -> :sswitch_32
        0x4 -> :sswitch_31
        0x5 -> :sswitch_30
        0x8 -> :sswitch_2f
        0xa -> :sswitch_2e
        0xd -> :sswitch_2d
        0x15 -> :sswitch_2c
        0x16 -> :sswitch_2b
        0x22 -> :sswitch_2a
        0x27 -> :sswitch_29
        0x28 -> :sswitch_28
        0x2b -> :sswitch_27
        0x31 -> :sswitch_26
        0x37 -> :sswitch_25
        0x3a -> :sswitch_24
        0x3d -> :sswitch_23
        0x3f -> :sswitch_22
        0x41 -> :sswitch_21
        0x4d -> :sswitch_20
        0x4e -> :sswitch_1f
        0x4f -> :sswitch_1e
        0x52 -> :sswitch_1d
        0x56 -> :sswitch_1c
        0x5b -> :sswitch_1b
        0x5d -> :sswitch_1a
        0x5e -> :sswitch_19
        0x63 -> :sswitch_18
        0x68 -> :sswitch_17
        0x71 -> :sswitch_16
        0x73 -> :sswitch_15
        0x79 -> :sswitch_14
        0x81 -> :sswitch_13
        0x85 -> :sswitch_12
        0x88 -> :sswitch_11
        0x8a -> :sswitch_10
        0x92 -> :sswitch_f
        0x9d -> :sswitch_e
        0xa4 -> :sswitch_d
        0xa6 -> :sswitch_c
        0xb3 -> :sswitch_b
        0xb4 -> :sswitch_a
        0xb7 -> :sswitch_9
        0xbd -> :sswitch_8
        0xc0 -> :sswitch_7
        0xc4 -> :sswitch_6
        0xc5 -> :sswitch_5
        0xc6 -> :sswitch_4
        0xd8 -> :sswitch_3
        0xe3 -> :sswitch_2
        0xe8 -> :sswitch_1
        0xea -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonWriter;LgetImageProxy;)V
    .locals 0

    .line 65246
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p0, p1, p2, p3}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonWriter;LgetImageProxy;)V

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonReader;LAutoValue_ProcessingNode_InputPacket;)V
    .locals 1

    .line 65244
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3, p2}, LAutoValue_ProcessingNode_InputPacket;->b(Lcom/google/gson/stream/JsonReader;)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonReader;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endObject()V

    return-void
.end method

.method protected final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonWriter;LgetImageProxy;)V
    .locals 2

    .line 65245
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->accountNumbers:Ljava/util/List;

    if-eq p0, v0, :cond_0

    const/16 v0, 0x13

    invoke-interface {p3, p2, v0}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    new-instance v0, LDeferrableSurfaces1;

    invoke-direct {v0}, LDeferrableSurfaces1;-><init>()V

    iget-object v1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->accountNumbers:Ljava/util/List;

    invoke-static {p1, v0, v1}, LgetEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->alfamartExpireTime:Ljava/lang/String;

    if-eq p0, v0, :cond_1

    const/16 v0, 0x91

    invoke-interface {p3, p2, v0}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->alfamartExpireTime:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_1
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->approvalCode:Ljava/lang/String;

    if-eq p0, v0, :cond_2

    const/16 v0, 0x73

    invoke-interface {p3, p2, v0}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->approvalCode:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_2
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->bank:Ljava/lang/String;

    if-eq p0, v0, :cond_3

    const/16 v0, 0x5c

    invoke-interface {p3, p2, v0}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->bank:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_3
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->bcaExpiration:Ljava/lang/String;

    if-eq p0, v0, :cond_4

    const/16 v0, 0x37

    invoke-interface {p3, p2, v0}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->bcaExpiration:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_4
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->bcaKlikBcaExpiration:Ljava/lang/String;

    if-eq p0, v0, :cond_5

    const/16 v0, 0xae

    invoke-interface {p3, p2, v0}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->bcaKlikBcaExpiration:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_5
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->bcaVaNumber:Ljava/lang/String;

    if-eq p0, v0, :cond_6

    const/16 v0, 0xa3

    invoke-interface {p3, p2, v0}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->bcaVaNumber:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_6
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->bniExpiration:Ljava/lang/String;

    if-eq p0, v0, :cond_7

    const/16 v0, 0x93

    invoke-interface {p3, p2, v0}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->bniExpiration:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_7
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->bniVaNumber:Ljava/lang/String;

    if-eq p0, v0, :cond_8

    const/16 v0, 0xca

    invoke-interface {p3, p2, v0}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->bniVaNumber:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_8
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->briExpiration:Ljava/lang/String;

    if-eq p0, v0, :cond_9

    const/16 v0, 0x99

    invoke-interface {p3, p2, v0}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->briExpiration:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_9
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->briVaNumber:Ljava/lang/String;

    if-eq p0, v0, :cond_a

    const/4 v0, 0x2

    invoke-interface {p3, p2, v0}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->briVaNumber:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_a
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->companyCode:Ljava/lang/String;

    if-eq p0, v0, :cond_b

    const/16 v0, 0x83

    invoke-interface {p3, p2, v0}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->companyCode:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_b
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->currency:Ljava/lang/String;

    if-eq p0, v0, :cond_c

    const/16 v0, 0x44

    invoke-interface {p3, p2, v0}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->currency:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_c
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->deeplinkUrl:Ljava/lang/String;

    if-eq p0, v0, :cond_d

    const/16 v0, 0xd6

    invoke-interface {p3, p2, v0}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->deeplinkUrl:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_d
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->eci:Ljava/lang/String;

    if-eq p0, v0, :cond_e

    const/16 v0, 0x40

    invoke-interface {p3, p2, v0}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->eci:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_e
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->finishRedirectUrl:Ljava/lang/String;

    if-eq p0, v0, :cond_f

    const/16 v0, 0xec

    invoke-interface {p3, p2, v0}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->finishRedirectUrl:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_f
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->fraudStatus:Ljava/lang/String;

    if-eq p0, v0, :cond_10

    const/16 v0, 0x3a

    invoke-interface {p3, p2, v0}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->fraudStatus:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_10
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->gopayExpiration:Ljava/lang/String;

    if-eq p0, v0, :cond_11

    const/16 v0, 0x66

    invoke-interface {p3, p2, v0}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->gopayExpiration:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_11
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->gopayExpirationRaw:Ljava/lang/String;

    if-eq p0, v0, :cond_12

    const/16 v0, 0x46

    invoke-interface {p3, p2, v0}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->gopayExpirationRaw:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_12
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->grossAmount:Ljava/lang/String;

    if-eq p0, v0, :cond_13

    const/16 v0, 0x8d

    invoke-interface {p3, p2, v0}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->grossAmount:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_13
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->indomaretExpireTime:Ljava/lang/String;

    if-eq p0, v0, :cond_14

    const/16 v0, 0x41

    invoke-interface {p3, p2, v0}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->indomaretExpireTime:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_14
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->installmentTerm:Ljava/lang/String;

    if-eq p0, v0, :cond_15

    const/16 v0, 0xeb

    invoke-interface {p3, p2, v0}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->installmentTerm:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_15
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->kiosonExpireTime:Ljava/lang/String;

    if-eq p0, v0, :cond_16

    const/16 v0, 0x59

    invoke-interface {p3, p2, v0}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->kiosonExpireTime:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_16
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->mandiriBillExpiration:Ljava/lang/String;

    if-eq p0, v0, :cond_17

    const/16 v0, 0x2b

    invoke-interface {p3, p2, v0}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->mandiriBillExpiration:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_17
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->maskedCard:Ljava/lang/String;

    if-eq p0, v0, :cond_18

    const/16 v0, 0xe1

    invoke-interface {p3, p2, v0}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->maskedCard:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_18
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->orderId:Ljava/lang/String;

    if-eq p0, v0, :cond_19

    const/16 v0, 0x33

    invoke-interface {p3, p2, v0}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->orderId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_19
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->paymentCode:Ljava/lang/String;

    if-eq p0, v0, :cond_1a

    const/16 v0, 0x8f

    invoke-interface {p3, p2, v0}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->paymentCode:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_1a
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->paymentCodeResponse:Ljava/lang/String;

    if-eq p0, v0, :cond_1b

    const/16 v0, 0x7d

    invoke-interface {p3, p2, v0}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->paymentCodeResponse:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_1b
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->paymentType:Ljava/lang/String;

    if-eq p0, v0, :cond_1c

    const/16 v0, 0xc1

    invoke-interface {p3, p2, v0}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->paymentType:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_1c
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->pdfUrl:Ljava/lang/String;

    if-eq p0, v0, :cond_1d

    const/16 v0, 0x9b

    invoke-interface {p3, p2, v0}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->pdfUrl:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_1d
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->permataExpiration:Ljava/lang/String;

    if-eq p0, v0, :cond_1e

    const/16 v0, 0x7b

    invoke-interface {p3, p2, v0}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->permataExpiration:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_1e
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->permataVANumber:Ljava/lang/String;

    if-eq p0, v0, :cond_1f

    const/16 v0, 0x92

    invoke-interface {p3, p2, v0}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->permataVANumber:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_1f
    const/16 v0, 0xa8

    invoke-interface {p3, p2, v0}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iget v1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->pointBalance:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1, v0, v1}, LgetEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->pointBalanceAmount:Ljava/lang/String;

    if-eq p0, v0, :cond_20

    const/16 v0, 0x8c

    invoke-interface {p3, p2, v0}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->pointBalanceAmount:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_20
    const/16 v0, 0x23

    invoke-interface {p3, p2, v0}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iget v1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->pointRedeemAmount:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1, v0, v1}, LgetEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->qrCodeUrl:Ljava/lang/String;

    if-eq p0, v0, :cond_21

    const/16 v0, 0x36

    invoke-interface {p3, p2, v0}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->qrCodeUrl:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_21
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->qrisUrl:Ljava/lang/String;

    if-eq p0, v0, :cond_22

    const/16 v0, 0xb2

    invoke-interface {p3, p2, v0}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->qrisUrl:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_22
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->redirectUrl:Ljava/lang/String;

    if-eq p0, v0, :cond_23

    const/16 v0, 0xe5

    invoke-interface {p3, p2, v0}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->redirectUrl:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_23
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->savedTokenId:Ljava/lang/String;

    if-eq p0, v0, :cond_24

    const/16 v0, 0xc0

    invoke-interface {p3, p2, v0}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->savedTokenId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_24
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->savedTokenIdExpiredAt:Ljava/lang/String;

    if-eq p0, v0, :cond_25

    const/16 v0, 0x65

    invoke-interface {p3, p2, v0}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->savedTokenIdExpiredAt:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_25
    const/16 v0, 0xc7

    invoke-interface {p3, p2, v0}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-boolean v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->secureToken:Z

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->statusCode:Ljava/lang/String;

    if-eq p0, v0, :cond_26

    const/16 v0, 0x77

    invoke-interface {p3, p2, v0}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->statusCode:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_26
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->statusMessage:Ljava/lang/String;

    if-eq p0, v0, :cond_27

    const/16 v0, 0x6d

    invoke-interface {p3, p2, v0}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->statusMessage:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_27
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->transactionId:Ljava/lang/String;

    if-eq p0, v0, :cond_28

    const/16 v0, 0x47

    invoke-interface {p3, p2, v0}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->transactionId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_28
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->transactionStatus:Ljava/lang/String;

    if-eq p0, v0, :cond_29

    const/16 v0, 0x7e

    invoke-interface {p3, p2, v0}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->transactionStatus:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_29
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->transactionTime:Ljava/lang/String;

    if-eq p0, v0, :cond_2a

    const/16 v0, 0x21

    invoke-interface {p3, p2, v0}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->transactionTime:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_2a
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->uobDeeplinkUrl:Ljava/lang/String;

    if-eq p0, v0, :cond_2b

    const/16 v0, 0x51

    invoke-interface {p3, p2, v0}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->uobDeeplinkUrl:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_2b
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->uobWebUrl:Ljava/lang/String;

    if-eq p0, v0, :cond_2c

    const/16 v0, 0x6c

    invoke-interface {p3, p2, v0}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->uobWebUrl:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_2c
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->validationMessages:Ljava/util/ArrayList;

    if-eq p0, v0, :cond_2d

    const/16 v0, 0x3d

    invoke-interface {p3, p2, v0}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    new-instance v0, LDynamicRanges;

    invoke-direct {v0}, LDynamicRanges;-><init>()V

    iget-object v1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->validationMessages:Ljava/util/ArrayList;

    invoke-static {p1, v0, v1}, LgetEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_2d
    iget-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->xlTunaiExpiration:Ljava/lang/String;

    if-eq p0, p1, :cond_2e

    const/16 p1, 0x97

    invoke-interface {p3, p2, p1}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->xlTunaiExpiration:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_2e
    iget-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->xlTunaiMerchantId:Ljava/lang/String;

    if-eq p0, p1, :cond_2f

    const/16 p1, 0x19

    invoke-interface {p3, p2, p1}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->xlTunaiMerchantId:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_2f
    iget-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->xlTunaiOrderId:Ljava/lang/String;

    if-eq p0, p1, :cond_30

    const/16 p1, 0xc5

    invoke-interface {p3, p2, p1}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->xlTunaiOrderId:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_30
    return-void
.end method

.method public getAccountNumbers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/midtrans/sdk/corekit/models/VaNumber;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->accountNumbers:Ljava/util/List;

    return-object v0
.end method

.method public getAlfamartExpireTime()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->alfamartExpireTime:Ljava/lang/String;

    return-object v0
.end method

.method public getApprovalCode()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->approvalCode:Ljava/lang/String;

    return-object v0
.end method

.method public getBank()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->bank:Ljava/lang/String;

    return-object v0
.end method

.method public getBcaExpiration()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->bcaExpiration:Ljava/lang/String;

    return-object v0
.end method

.method public getBcaKlikBcaExpiration()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->bcaKlikBcaExpiration:Ljava/lang/String;

    return-object v0
.end method

.method public getBcaVaNumber()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->bcaVaNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getBniExpiration()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->bniExpiration:Ljava/lang/String;

    return-object v0
.end method

.method public getBniVaNumber()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->bniVaNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getBriExpiration()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->briExpiration:Ljava/lang/String;

    return-object v0
.end method

.method public getBriVaNumber()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->briVaNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getCompanyCode()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->companyCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getDeeplinkUrl()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->deeplinkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getEci()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->eci:Ljava/lang/String;

    return-object v0
.end method

.method public getFinishRedirectUrl()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->finishRedirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFraudStatus()Ljava/lang/String;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->fraudStatus:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->fraudStatus:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getGopayExpiration()Ljava/lang/String;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->gopayExpiration:Ljava/lang/String;

    return-object v0
.end method

.method public getGopayExpirationRaw()Ljava/lang/String;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->gopayExpirationRaw:Ljava/lang/String;

    return-object v0
.end method

.method public getGrossAmount()Ljava/lang/String;
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->grossAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getIndomaretExpireTime()Ljava/lang/String;
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->indomaretExpireTime:Ljava/lang/String;

    return-object v0
.end method

.method public getInstallmentTerm()Ljava/lang/String;
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->installmentTerm:Ljava/lang/String;

    return-object v0
.end method

.method public getKiosonExpireTime()Ljava/lang/String;
    .locals 1

    .line 65329
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->kiosonExpireTime:Ljava/lang/String;

    return-object v0
.end method

.method public getMandiriBillExpiration()Ljava/lang/String;
    .locals 1

    .line 65328
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->mandiriBillExpiration:Ljava/lang/String;

    return-object v0
.end method

.method public getMaskedCard()Ljava/lang/String;
    .locals 1

    .line 65327
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->maskedCard:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    .line 65326
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentCode()Ljava/lang/String;
    .locals 1

    .line 65325
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->paymentCode:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentCodeResponse()Ljava/lang/String;
    .locals 1

    .line 65324
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->paymentCodeResponse:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentType()Ljava/lang/String;
    .locals 1

    .line 65323
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->paymentType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->paymentType:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getPdfUrl()Ljava/lang/String;
    .locals 1

    .line 65322
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->pdfUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPermataExpiration()Ljava/lang/String;
    .locals 1

    .line 65321
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->permataExpiration:Ljava/lang/String;

    return-object v0
.end method

.method public getPermataVANumber()Ljava/lang/String;
    .locals 1

    .line 65320
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->permataVANumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPointBalance()F
    .locals 1

    .line 65319
    iget v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->pointBalance:F

    return v0
.end method

.method public getPointBalanceAmount()Ljava/lang/String;
    .locals 1

    .line 65318
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->pointBalanceAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getPointRedeemAmount()F
    .locals 1

    .line 65317
    iget v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->pointRedeemAmount:F

    return v0
.end method

.method public getQrCodeUrl()Ljava/lang/String;
    .locals 1

    .line 65316
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->qrCodeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getQrisUrl()Ljava/lang/String;
    .locals 1

    .line 65315
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->qrisUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRedirectUrl()Ljava/lang/String;
    .locals 1

    .line 65314
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->redirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSavedTokenId()Ljava/lang/String;
    .locals 1

    .line 65313
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->savedTokenId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->savedTokenId:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getSavedTokenIdExpiredAt()Ljava/lang/String;
    .locals 1

    .line 65312
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->savedTokenIdExpiredAt:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()Ljava/lang/String;
    .locals 1

    .line 65311
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->statusCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->statusCode:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getStatusMessage()Ljava/lang/String;
    .locals 1

    .line 65310
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->statusMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->statusMessage:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getString()Ljava/lang/String;
    .locals 1

    .line 65309
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 1

    .line 65308
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionStatus()Ljava/lang/String;
    .locals 1

    .line 65307
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->transactionStatus:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->transactionStatus:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getTransactionTime()Ljava/lang/String;
    .locals 1

    .line 65306
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->transactionTime:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->transactionTime:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getUobDeeplinkUrl()Ljava/lang/String;
    .locals 1

    .line 65305
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->uobDeeplinkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUobWebUrl()Ljava/lang/String;
    .locals 1

    .line 65304
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->uobWebUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getValidationMessages()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65303
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->validationMessages:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getXlTunaiExpiration()Ljava/lang/String;
    .locals 1

    .line 65302
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->xlTunaiExpiration:Ljava/lang/String;

    return-object v0
.end method

.method public getXlTunaiMerchantId()Ljava/lang/String;
    .locals 1

    .line 65301
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->xlTunaiMerchantId:Ljava/lang/String;

    return-object v0
.end method

.method public getXlTunaiOrderId()Ljava/lang/String;
    .locals 1

    .line 65300
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->xlTunaiOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public isSecureToken()Z
    .locals 1

    .line 65299
    iget-boolean v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->secureToken:Z

    return v0
.end method

.method public setAccountNumbers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/midtrans/sdk/corekit/models/VaNumber;",
            ">;)V"
        }
    .end annotation

    .line 65298
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->accountNumbers:Ljava/util/List;

    return-void
.end method

.method public setAlfamartExpireTime(Ljava/lang/String;)V
    .locals 0

    .line 65297
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->alfamartExpireTime:Ljava/lang/String;

    return-void
.end method

.method public setApprovalCode(Ljava/lang/String;)V
    .locals 0

    .line 65296
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->approvalCode:Ljava/lang/String;

    return-void
.end method

.method public setBank(Ljava/lang/String;)V
    .locals 0

    .line 65295
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->bank:Ljava/lang/String;

    return-void
.end method

.method public setBcaExpiration(Ljava/lang/String;)V
    .locals 0

    .line 65294
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->bcaExpiration:Ljava/lang/String;

    return-void
.end method

.method public setBcaKlikBcaExpiration(Ljava/lang/String;)V
    .locals 0

    .line 65293
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->bcaKlikBcaExpiration:Ljava/lang/String;

    return-void
.end method

.method public setBcaVaNumber(Ljava/lang/String;)V
    .locals 0

    .line 65292
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->bcaVaNumber:Ljava/lang/String;

    return-void
.end method

.method public setBniExpiration(Ljava/lang/String;)V
    .locals 0

    .line 65291
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->bniExpiration:Ljava/lang/String;

    return-void
.end method

.method public setBniVaNumber(Ljava/lang/String;)V
    .locals 0

    .line 65290
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->bniVaNumber:Ljava/lang/String;

    return-void
.end method

.method public setBriExpiration(Ljava/lang/String;)V
    .locals 0

    .line 65289
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->briExpiration:Ljava/lang/String;

    return-void
.end method

.method public setBriVaNumber(Ljava/lang/String;)V
    .locals 0

    .line 65288
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->briVaNumber:Ljava/lang/String;

    return-void
.end method

.method public setCompanyCode(Ljava/lang/String;)V
    .locals 0

    .line 65287
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->companyCode:Ljava/lang/String;

    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 65286
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->currency:Ljava/lang/String;

    return-void
.end method

.method public setDeeplinkUrl(Ljava/lang/String;)V
    .locals 0

    .line 65285
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->deeplinkUrl:Ljava/lang/String;

    return-void
.end method

.method public setEci(Ljava/lang/String;)V
    .locals 0

    .line 65284
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->eci:Ljava/lang/String;

    return-void
.end method

.method public setFinishRedirectUrl(Ljava/lang/String;)V
    .locals 0

    .line 65283
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->finishRedirectUrl:Ljava/lang/String;

    return-void
.end method

.method public setFraudStatus(Ljava/lang/String;)V
    .locals 0

    .line 65282
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->fraudStatus:Ljava/lang/String;

    return-void
.end method

.method public setGopayExpiration(Ljava/lang/String;)V
    .locals 0

    .line 65281
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->gopayExpiration:Ljava/lang/String;

    return-void
.end method

.method public setGopayExpirationRaw(Ljava/lang/String;)V
    .locals 0

    .line 65280
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->gopayExpirationRaw:Ljava/lang/String;

    return-void
.end method

.method public setGrossAmount(Ljava/lang/String;)V
    .locals 0

    .line 65279
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->grossAmount:Ljava/lang/String;

    return-void
.end method

.method public setIndomaretExpireTime(Ljava/lang/String;)V
    .locals 0

    .line 65278
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->indomaretExpireTime:Ljava/lang/String;

    return-void
.end method

.method public setInstallmentTerm(Ljava/lang/String;)V
    .locals 0

    .line 65277
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->installmentTerm:Ljava/lang/String;

    return-void
.end method

.method public setKiosonExpireTime(Ljava/lang/String;)V
    .locals 0

    .line 65276
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->kiosonExpireTime:Ljava/lang/String;

    return-void
.end method

.method public setMandiriBillExpiration(Ljava/lang/String;)V
    .locals 0

    .line 65275
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->mandiriBillExpiration:Ljava/lang/String;

    return-void
.end method

.method public setMaskedCard(Ljava/lang/String;)V
    .locals 0

    .line 65274
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->maskedCard:Ljava/lang/String;

    return-void
.end method

.method public setOrderId(Ljava/lang/String;)V
    .locals 0

    .line 65273
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->orderId:Ljava/lang/String;

    return-void
.end method

.method public setPaymentCode(Ljava/lang/String;)V
    .locals 0

    .line 65272
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->paymentCode:Ljava/lang/String;

    return-void
.end method

.method public setPaymentCodeResponse(Ljava/lang/String;)V
    .locals 0

    .line 65271
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->paymentCodeResponse:Ljava/lang/String;

    return-void
.end method

.method public setPaymentType(Ljava/lang/String;)V
    .locals 0

    .line 65270
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->paymentType:Ljava/lang/String;

    return-void
.end method

.method public setPdfUrl(Ljava/lang/String;)V
    .locals 0

    .line 65269
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->pdfUrl:Ljava/lang/String;

    return-void
.end method

.method public setPermataExpiration(Ljava/lang/String;)V
    .locals 0

    .line 65268
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->permataExpiration:Ljava/lang/String;

    return-void
.end method

.method public setPermataVANumber(Ljava/lang/String;)V
    .locals 0

    .line 65267
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->permataVANumber:Ljava/lang/String;

    return-void
.end method

.method public setPointBalance(F)V
    .locals 0

    .line 65266
    iput p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->pointBalance:F

    return-void
.end method

.method public setPointBalanceAmount(Ljava/lang/String;)V
    .locals 0

    .line 65265
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->pointBalanceAmount:Ljava/lang/String;

    return-void
.end method

.method public setPointRedeemAmount(F)V
    .locals 0

    .line 65264
    iput p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->pointRedeemAmount:F

    return-void
.end method

.method public setQrCodeUrl(Ljava/lang/String;)V
    .locals 0

    .line 65263
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->qrCodeUrl:Ljava/lang/String;

    return-void
.end method

.method public setQrisUrl(Ljava/lang/String;)V
    .locals 0

    .line 65262
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->qrisUrl:Ljava/lang/String;

    return-void
.end method

.method public setRedirectUrl(Ljava/lang/String;)V
    .locals 0

    .line 65261
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->redirectUrl:Ljava/lang/String;

    return-void
.end method

.method public setSavedTokenId(Ljava/lang/String;)V
    .locals 0

    .line 65260
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->savedTokenId:Ljava/lang/String;

    return-void
.end method

.method public setSavedTokenIdExpiredAt(Ljava/lang/String;)V
    .locals 0

    .line 65259
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->savedTokenIdExpiredAt:Ljava/lang/String;

    return-void
.end method

.method public setSecureToken(Z)V
    .locals 0

    .line 65258
    iput-boolean p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->secureToken:Z

    return-void
.end method

.method public setStatusCode(Ljava/lang/String;)V
    .locals 0

    .line 65257
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->statusCode:Ljava/lang/String;

    return-void
.end method

.method public setStatusMessage(Ljava/lang/String;)V
    .locals 0

    .line 65256
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->statusMessage:Ljava/lang/String;

    return-void
.end method

.method public setTransactionId(Ljava/lang/String;)V
    .locals 0

    .line 65255
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->transactionId:Ljava/lang/String;

    return-void
.end method

.method public setTransactionStatus(Ljava/lang/String;)V
    .locals 0

    .line 65254
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->transactionStatus:Ljava/lang/String;

    return-void
.end method

.method public setTransactionTime(Ljava/lang/String;)V
    .locals 0

    .line 65253
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->transactionTime:Ljava/lang/String;

    return-void
.end method

.method public setUobDeeplinkUrl(Ljava/lang/String;)V
    .locals 0

    .line 65252
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->uobDeeplinkUrl:Ljava/lang/String;

    return-void
.end method

.method public setUobWebUrl(Ljava/lang/String;)V
    .locals 0

    .line 65251
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->uobWebUrl:Ljava/lang/String;

    return-void
.end method

.method public setValidationMessages(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65250
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->validationMessages:Ljava/util/ArrayList;

    return-void
.end method

.method public setXlTunaiExpiration(Ljava/lang/String;)V
    .locals 0

    .line 65249
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->xlTunaiExpiration:Ljava/lang/String;

    return-void
.end method

.method public setXlTunaiMerchantId(Ljava/lang/String;)V
    .locals 0

    .line 65248
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->xlTunaiMerchantId:Ljava/lang/String;

    return-void
.end method

.method public setXlTunaiOrderId(Ljava/lang/String;)V
    .locals 0

    .line 65247
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->xlTunaiOrderId:Ljava/lang/String;

    return-void
.end method
