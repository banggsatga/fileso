.class public Lcom/midtrans/sdk/corekit/models/TokenRequestModel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public bcaVa:Lcom/midtrans/sdk/corekit/models/BcaBankTransferRequestModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bca_va"
    .end annotation
.end field

.field public bniVa:Lcom/midtrans/sdk/corekit/models/snap/BankTransferRequestModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bni_va"
    .end annotation
.end field

.field public briVa:Lcom/midtrans/sdk/corekit/models/snap/BankTransferRequestModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bri_va"
    .end annotation
.end field

.field public costumerDetails:Lcom/midtrans/sdk/corekit/models/CustomerDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer_details"
    .end annotation
.end field

.field public creditCard:Lcom/midtrans/sdk/corekit/models/snap/CreditCard;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "credit_card"
    .end annotation
.end field

.field public customField1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "custom_field1"
    .end annotation
.end field

.field public customField2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "custom_field2"
    .end annotation
.end field

.field public customField3:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "custom_field3"
    .end annotation
.end field

.field public enabledPayments:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enabled_payments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public expiry:Lcom/midtrans/sdk/corekit/models/ExpiryModel;

.field public gopay:Lcom/midtrans/sdk/corekit/models/snap/Gopay;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gopay"
    .end annotation
.end field

.field public itemDetails:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_details"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/midtrans/sdk/corekit/models/ItemDetails;",
            ">;"
        }
    .end annotation
.end field

.field public permataVa:Lcom/midtrans/sdk/corekit/models/snap/BankTransferRequestModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "permata_va"
    .end annotation
.end field

.field public promo:Lcom/midtrans/sdk/corekit/models/snap/SnapPromo;

.field public shopeepay:Lcom/midtrans/sdk/corekit/models/snap/Shopeepay;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shopeepay"
    .end annotation
.end field

.field public transactionDetails:Lcom/midtrans/sdk/corekit/models/SnapTransactionDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transaction_details"
    .end annotation
.end field

.field public uobEzpay:Lcom/midtrans/sdk/corekit/models/snap/UobEzpay;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uob_ezpay"
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 65317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/midtrans/sdk/corekit/models/SnapTransactionDetails;Ljava/util/ArrayList;Lcom/midtrans/sdk/corekit/models/CustomerDetails;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/midtrans/sdk/corekit/models/SnapTransactionDetails;",
            "Ljava/util/ArrayList<",
            "Lcom/midtrans/sdk/corekit/models/ItemDetails;",
            ">;",
            "Lcom/midtrans/sdk/corekit/models/CustomerDetails;",
            ")V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->transactionDetails:Lcom/midtrans/sdk/corekit/models/SnapTransactionDetails;

    iput-object p2, p0, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->itemDetails:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->costumerDetails:Lcom/midtrans/sdk/corekit/models/CustomerDetails;

    return-void
.end method

.method public constructor <init>(Lcom/midtrans/sdk/corekit/models/SnapTransactionDetails;Ljava/util/ArrayList;Lcom/midtrans/sdk/corekit/models/CustomerDetails;Lcom/midtrans/sdk/corekit/models/snap/CreditCard;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/midtrans/sdk/corekit/models/SnapTransactionDetails;",
            "Ljava/util/ArrayList<",
            "Lcom/midtrans/sdk/corekit/models/ItemDetails;",
            ">;",
            "Lcom/midtrans/sdk/corekit/models/CustomerDetails;",
            "Lcom/midtrans/sdk/corekit/models/snap/CreditCard;",
            ")V"
        }
    .end annotation

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->transactionDetails:Lcom/midtrans/sdk/corekit/models/SnapTransactionDetails;

    iput-object p2, p0, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->itemDetails:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->costumerDetails:Lcom/midtrans/sdk/corekit/models/CustomerDetails;

    iput-object p4, p0, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->creditCard:Lcom/midtrans/sdk/corekit/models/snap/CreditCard;

    return-void
.end method


# virtual methods
.method public getBcaVa()Lcom/midtrans/sdk/corekit/models/snap/BankTransferRequestModel;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->bcaVa:Lcom/midtrans/sdk/corekit/models/BcaBankTransferRequestModel;

    return-object v0
.end method

.method public getBniVa()Lcom/midtrans/sdk/corekit/models/snap/BankTransferRequestModel;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->bniVa:Lcom/midtrans/sdk/corekit/models/snap/BankTransferRequestModel;

    return-object v0
.end method

.method public getCostumerDetails()Lcom/midtrans/sdk/corekit/models/CustomerDetails;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->costumerDetails:Lcom/midtrans/sdk/corekit/models/CustomerDetails;

    return-object v0
.end method

.method public getCreditCard()Lcom/midtrans/sdk/corekit/models/snap/CreditCard;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->creditCard:Lcom/midtrans/sdk/corekit/models/snap/CreditCard;

    return-object v0
.end method

.method public getCustomField1()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->customField1:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomField2()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->customField2:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomField3()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->customField3:Ljava/lang/String;

    return-object v0
.end method

.method public getEnabledPayments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65345
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->enabledPayments:Ljava/util/List;

    return-object v0
.end method

.method public getExpiry()Lcom/midtrans/sdk/corekit/models/ExpiryModel;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->expiry:Lcom/midtrans/sdk/corekit/models/ExpiryModel;

    return-object v0
.end method

.method public getGopay()Lcom/midtrans/sdk/corekit/models/snap/Gopay;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->gopay:Lcom/midtrans/sdk/corekit/models/snap/Gopay;

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

    .line 65342
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->itemDetails:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPermataVa()Lcom/midtrans/sdk/corekit/models/snap/BankTransferRequestModel;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->permataVa:Lcom/midtrans/sdk/corekit/models/snap/BankTransferRequestModel;

    return-object v0
.end method

.method public getPromo()Lcom/midtrans/sdk/corekit/models/snap/SnapPromo;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->promo:Lcom/midtrans/sdk/corekit/models/snap/SnapPromo;

    return-object v0
.end method

.method public getShopeepay()Lcom/midtrans/sdk/corekit/models/snap/Shopeepay;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->shopeepay:Lcom/midtrans/sdk/corekit/models/snap/Shopeepay;

    return-object v0
.end method

.method public getString()Ljava/lang/String;
    .locals 1

    .line 65338
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

.method public getTransactionDetails()Lcom/midtrans/sdk/corekit/models/SnapTransactionDetails;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->transactionDetails:Lcom/midtrans/sdk/corekit/models/SnapTransactionDetails;

    return-object v0
.end method

.method public getUobEzpay()Lcom/midtrans/sdk/corekit/models/snap/UobEzpay;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->uobEzpay:Lcom/midtrans/sdk/corekit/models/snap/UobEzpay;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public setBcaVa(Lcom/midtrans/sdk/corekit/models/BcaBankTransferRequestModel;)V
    .locals 0

    .line 65334
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->bcaVa:Lcom/midtrans/sdk/corekit/models/BcaBankTransferRequestModel;

    return-void
.end method

.method public setBniVa(Lcom/midtrans/sdk/corekit/models/snap/BankTransferRequestModel;)V
    .locals 0

    .line 65333
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->bniVa:Lcom/midtrans/sdk/corekit/models/snap/BankTransferRequestModel;

    return-void
.end method

.method public setBriVa(Lcom/midtrans/sdk/corekit/models/snap/BankTransferRequestModel;)V
    .locals 0

    .line 65332
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->briVa:Lcom/midtrans/sdk/corekit/models/snap/BankTransferRequestModel;

    return-void
.end method

.method public setCreditCard(Lcom/midtrans/sdk/corekit/models/snap/CreditCard;)V
    .locals 0

    .line 65331
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->creditCard:Lcom/midtrans/sdk/corekit/models/snap/CreditCard;

    return-void
.end method

.method public setCustomField1(Ljava/lang/String;)V
    .locals 0

    .line 65330
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->customField1:Ljava/lang/String;

    return-void
.end method

.method public setCustomField2(Ljava/lang/String;)V
    .locals 0

    .line 65329
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->customField2:Ljava/lang/String;

    return-void
.end method

.method public setCustomField3(Ljava/lang/String;)V
    .locals 0

    .line 65328
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->customField3:Ljava/lang/String;

    return-void
.end method

.method public setEnabledPayments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65327
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->enabledPayments:Ljava/util/List;

    return-void
.end method

.method public setExpiry(Lcom/midtrans/sdk/corekit/models/ExpiryModel;)V
    .locals 0

    .line 65326
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->expiry:Lcom/midtrans/sdk/corekit/models/ExpiryModel;

    return-void
.end method

.method public setGopay(Lcom/midtrans/sdk/corekit/models/snap/Gopay;)V
    .locals 0

    .line 65325
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->gopay:Lcom/midtrans/sdk/corekit/models/snap/Gopay;

    return-void
.end method

.method public setItemDetails(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/midtrans/sdk/corekit/models/ItemDetails;",
            ">;)V"
        }
    .end annotation

    .line 65324
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->itemDetails:Ljava/util/ArrayList;

    return-void
.end method

.method public setPermataVa(Lcom/midtrans/sdk/corekit/models/snap/BankTransferRequestModel;)V
    .locals 0

    .line 65323
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->permataVa:Lcom/midtrans/sdk/corekit/models/snap/BankTransferRequestModel;

    return-void
.end method

.method public setPromo(Lcom/midtrans/sdk/corekit/models/snap/SnapPromo;)V
    .locals 0

    .line 65322
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->promo:Lcom/midtrans/sdk/corekit/models/snap/SnapPromo;

    return-void
.end method

.method public setShopeepay(Lcom/midtrans/sdk/corekit/models/snap/Shopeepay;)V
    .locals 0

    .line 65321
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->shopeepay:Lcom/midtrans/sdk/corekit/models/snap/Shopeepay;

    return-void
.end method

.method public setTransactionDetails(Lcom/midtrans/sdk/corekit/models/SnapTransactionDetails;)V
    .locals 0

    .line 65320
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->transactionDetails:Lcom/midtrans/sdk/corekit/models/SnapTransactionDetails;

    return-void
.end method

.method public setUobEzpay(Lcom/midtrans/sdk/corekit/models/snap/UobEzpay;)V
    .locals 0

    .line 65319
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->uobEzpay:Lcom/midtrans/sdk/corekit/models/snap/UobEzpay;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 65318
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->userId:Ljava/lang/String;

    return-void
.end method
