.class public Lcom/midtrans/sdk/corekit/models/snap/Transaction;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private callbacks:Lcom/midtrans/sdk/corekit/models/snap/Callbacks;

.field private creditCard:Lcom/midtrans/sdk/corekit/models/snap/CreditCard;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "credit_card"
    .end annotation
.end field

.field private customerDetails:Lcom/midtrans/sdk/corekit/models/CustomerDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer_details"
    .end annotation
.end field

.field private enabledPayments:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enabled_payments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/midtrans/sdk/corekit/models/snap/EnabledPayment;",
            ">;"
        }
    .end annotation
.end field

.field private gopay:Lcom/midtrans/sdk/corekit/models/snap/Gopay;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gopay"
    .end annotation
.end field

.field private itemDetails:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_details"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/midtrans/sdk/corekit/models/snap/ItemDetails;",
            ">;"
        }
    .end annotation
.end field

.field private merchantData:Lcom/midtrans/sdk/corekit/models/snap/MerchantData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merchant"
    .end annotation
.end field

.field private promoDetails:Lcom/midtrans/sdk/corekit/models/promo/PromoDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promo_details"
    .end annotation
.end field

.field private promos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private token:Ljava/lang/String;

.field private transactionDetails:Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transaction_details"
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
.method public getCallbacks()Lcom/midtrans/sdk/corekit/models/snap/Callbacks;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/Transaction;->callbacks:Lcom/midtrans/sdk/corekit/models/snap/Callbacks;

    return-object v0
.end method

.method public getCreditCard()Lcom/midtrans/sdk/corekit/models/snap/CreditCard;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/Transaction;->creditCard:Lcom/midtrans/sdk/corekit/models/snap/CreditCard;

    return-object v0
.end method

.method public getCustomerDetails()Lcom/midtrans/sdk/corekit/models/CustomerDetails;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/Transaction;->customerDetails:Lcom/midtrans/sdk/corekit/models/CustomerDetails;

    return-object v0
.end method

.method public getEnabledPayments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/midtrans/sdk/corekit/models/snap/EnabledPayment;",
            ">;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/Transaction;->enabledPayments:Ljava/util/List;

    return-object v0
.end method

.method public getGopay()Lcom/midtrans/sdk/corekit/models/snap/Gopay;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/Transaction;->gopay:Lcom/midtrans/sdk/corekit/models/snap/Gopay;

    return-object v0
.end method

.method public getItemDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/midtrans/sdk/corekit/models/snap/ItemDetails;",
            ">;"
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/Transaction;->itemDetails:Ljava/util/List;

    return-object v0
.end method

.method public getMerchantData()Lcom/midtrans/sdk/corekit/models/snap/MerchantData;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/Transaction;->merchantData:Lcom/midtrans/sdk/corekit/models/snap/MerchantData;

    return-object v0
.end method

.method public getPromoDetails()Lcom/midtrans/sdk/corekit/models/promo/PromoDetails;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/Transaction;->promoDetails:Lcom/midtrans/sdk/corekit/models/promo/PromoDetails;

    return-object v0
.end method

.method public getPromos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;",
            ">;"
        }
    .end annotation

    .line 65345
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/Transaction;->promos:Ljava/util/List;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/Transaction;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionDetails()Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/Transaction;->transactionDetails:Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;

    return-object v0
.end method

.method public setCallbacks(Lcom/midtrans/sdk/corekit/models/snap/Callbacks;)V
    .locals 0

    .line 65342
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/Transaction;->callbacks:Lcom/midtrans/sdk/corekit/models/snap/Callbacks;

    return-void
.end method

.method public setCreditCard(Lcom/midtrans/sdk/corekit/models/snap/CreditCard;)V
    .locals 0

    .line 65341
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/Transaction;->creditCard:Lcom/midtrans/sdk/corekit/models/snap/CreditCard;

    return-void
.end method

.method public setCustomerDetails(Lcom/midtrans/sdk/corekit/models/CustomerDetails;)V
    .locals 0

    .line 65340
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/Transaction;->customerDetails:Lcom/midtrans/sdk/corekit/models/CustomerDetails;

    return-void
.end method

.method public setEnabledPayments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/midtrans/sdk/corekit/models/snap/EnabledPayment;",
            ">;)V"
        }
    .end annotation

    .line 65339
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/Transaction;->enabledPayments:Ljava/util/List;

    return-void
.end method

.method public setGopay(Lcom/midtrans/sdk/corekit/models/snap/Gopay;)V
    .locals 0

    .line 65338
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/Transaction;->gopay:Lcom/midtrans/sdk/corekit/models/snap/Gopay;

    return-void
.end method

.method public setItemDetails(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/midtrans/sdk/corekit/models/snap/ItemDetails;",
            ">;)V"
        }
    .end annotation

    .line 65337
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/Transaction;->itemDetails:Ljava/util/List;

    return-void
.end method

.method public setMerchantData(Lcom/midtrans/sdk/corekit/models/snap/MerchantData;)V
    .locals 0

    .line 65336
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/Transaction;->merchantData:Lcom/midtrans/sdk/corekit/models/snap/MerchantData;

    return-void
.end method

.method public setPromoDetails(Lcom/midtrans/sdk/corekit/models/promo/PromoDetails;)V
    .locals 0

    .line 65335
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/Transaction;->promoDetails:Lcom/midtrans/sdk/corekit/models/promo/PromoDetails;

    return-void
.end method

.method public setPromos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;",
            ">;)V"
        }
    .end annotation

    .line 65334
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/Transaction;->promos:Ljava/util/List;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 65333
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/Transaction;->token:Ljava/lang/String;

    return-void
.end method

.method public setTransactionDetails(Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;)V
    .locals 0

    .line 65332
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/Transaction;->transactionDetails:Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;

    return-void
.end method
