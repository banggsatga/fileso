.class public Lcom/midtrans/sdk/corekit/models/CardTransfer;
.super Lcom/midtrans/sdk/corekit/models/TransactionModel;
.source ""


# static fields
.field public static final PAYMENT_TYPE:Ljava/lang/String; = "credit_card"


# instance fields
.field private cardPaymentDetails:Lcom/midtrans/sdk/corekit/models/CardPaymentDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "credit_card"
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 65345
    invoke-direct {p0}, Lcom/midtrans/sdk/corekit/models/TransactionModel;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/midtrans/sdk/corekit/models/CardPaymentDetails;Lcom/midtrans/sdk/corekit/models/TransactionDetails;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/midtrans/sdk/corekit/models/CustomerDetails;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/midtrans/sdk/corekit/models/CardPaymentDetails;",
            "Lcom/midtrans/sdk/corekit/models/TransactionDetails;",
            "Ljava/util/ArrayList<",
            "Lcom/midtrans/sdk/corekit/models/ItemDetails;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/midtrans/sdk/corekit/models/BillingAddress;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/midtrans/sdk/corekit/models/ShippingAddress;",
            ">;",
            "Lcom/midtrans/sdk/corekit/models/CustomerDetails;",
            ")V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Lcom/midtrans/sdk/corekit/models/TransactionModel;-><init>()V

    const-string v0, "credit_card"

    iput-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->paymentType:Ljava/lang/String;

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/CardTransfer;->cardPaymentDetails:Lcom/midtrans/sdk/corekit/models/CardPaymentDetails;

    iput-object p2, p0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->transactionDetails:Lcom/midtrans/sdk/corekit/models/TransactionDetails;

    iput-object p3, p0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->itemDetails:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->billingAddresses:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->shippingAddresses:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->customerDetails:Lcom/midtrans/sdk/corekit/models/CustomerDetails;

    return-void
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonWriter;LgetImageProxy;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 1000
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/CardTransfer;->cardPaymentDetails:Lcom/midtrans/sdk/corekit/models/CardPaymentDetails;

    if-eq p0, v0, :cond_0

    const/16 v0, 0x75

    invoke-interface {p3, p2, v0}, LgetImageProxy;->TuitionPaymentFragmentbindingInflater1(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v0, Lcom/midtrans/sdk/corekit/models/CardPaymentDetails;

    iget-object v1, p0, Lcom/midtrans/sdk/corekit/models/CardTransfer;->cardPaymentDetails:Lcom/midtrans/sdk/corekit/models/CardPaymentDetails;

    invoke-static {p1, v0, v1}, LgetEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/midtrans/sdk/corekit/models/TransactionModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonWriter;LgetImageProxy;)V

    .line 0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public final synthetic b(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonReader;LAutoValue_ProcessingNode_InputPacket;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3, p2}, LAutoValue_ProcessingNode_InputPacket;->b(Lcom/google/gson/stream/JsonReader;)I

    move-result v0

    .line 2000
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0x7a

    if-eq v0, v2, :cond_1

    invoke-virtual {p0, p1, p2, v0}, Lcom/midtrans/sdk/corekit/models/TransactionModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonReader;I)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const-class v0, Lcom/midtrans/sdk/corekit/models/CardPaymentDetails;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/midtrans/sdk/corekit/models/CardPaymentDetails;

    iput-object v0, p0, Lcom/midtrans/sdk/corekit/models/CardTransfer;->cardPaymentDetails:Lcom/midtrans/sdk/corekit/models/CardPaymentDetails;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/midtrans/sdk/corekit/models/CardTransfer;->cardPaymentDetails:Lcom/midtrans/sdk/corekit/models/CardPaymentDetails;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    .line 0
    :cond_3
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endObject()V

    return-void
.end method

.method public getBillingAddresses()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/midtrans/sdk/corekit/models/BillingAddress;",
            ">;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->billingAddresses:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCardPaymentDetails()Lcom/midtrans/sdk/corekit/models/CardPaymentDetails;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/CardTransfer;->cardPaymentDetails:Lcom/midtrans/sdk/corekit/models/CardPaymentDetails;

    return-object v0
.end method

.method public getCustomerDetails()Lcom/midtrans/sdk/corekit/models/CustomerDetails;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->customerDetails:Lcom/midtrans/sdk/corekit/models/CustomerDetails;

    return-object v0
.end method

.method public getItemDetails()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/midtrans/sdk/corekit/models/ItemDetails;",
            ">;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->itemDetails:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPayment_type()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->paymentType:Ljava/lang/String;

    return-object v0
.end method

.method public getShippingAddresses()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/midtrans/sdk/corekit/models/ShippingAddress;",
            ">;"
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->shippingAddresses:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getString()Ljava/lang/String;
    .locals 1

    .line 65347
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getTransactionDetails()Lcom/midtrans/sdk/corekit/models/TransactionDetails;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->transactionDetails:Lcom/midtrans/sdk/corekit/models/TransactionDetails;

    return-object v0
.end method
