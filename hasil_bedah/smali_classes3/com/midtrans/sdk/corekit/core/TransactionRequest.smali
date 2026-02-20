.class public Lcom/midtrans/sdk/corekit/core/TransactionRequest;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private amount:Ljava/lang/Double;

.field private bcaVa:Lcom/midtrans/sdk/corekit/models/BcaBankTransferRequestModel;

.field private billInfoModel:Lcom/midtrans/sdk/corekit/models/BillInfoModel;

.field private bniVa:Lcom/midtrans/sdk/corekit/models/snap/BankTransferRequestModel;

.field private briVa:Lcom/midtrans/sdk/corekit/models/snap/BankTransferRequestModel;

.field private cardClickType:Ljava/lang/String;

.field private creditCard:Lcom/midtrans/sdk/corekit/models/snap/CreditCard;

.field private currency:Ljava/lang/String;

.field private customField1:Ljava/lang/String;

.field private customField2:Ljava/lang/String;

.field private customField3:Ljava/lang/String;

.field private customObject:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private enabledPayments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private expiry:Lcom/midtrans/sdk/corekit/models/ExpiryModel;

.field private gopay:Lcom/midtrans/sdk/corekit/models/snap/Gopay;

.field private isSecureCard:Z

.field private itemDetails:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/midtrans/sdk/corekit/models/ItemDetails;",
            ">;"
        }
    .end annotation
.end field

.field private mBillingAddressArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/midtrans/sdk/corekit/models/BillingAddress;",
            ">;"
        }
    .end annotation
.end field

.field private mCustomerDetails:Lcom/midtrans/sdk/corekit/models/CustomerDetails;

.field private mShippingAddressArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/midtrans/sdk/corekit/models/ShippingAddress;",
            ">;"
        }
    .end annotation
.end field

.field private orderId:Ljava/lang/String;

.field public paymentMethod:I

.field private permataVa:Lcom/midtrans/sdk/corekit/models/snap/BankTransferRequestModel;

.field private promoCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private promoEnabled:Z

.field private shopeepay:Lcom/midtrans/sdk/corekit/models/snap/Shopeepay;

.field private uobEzpay:Lcom/midtrans/sdk/corekit/models/snap/UobEzpay;

.field private useUi:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;D)V
    .locals 7

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "IDR"

    iput-object v0, p0, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->currency:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->paymentMethod:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->orderId:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iput-object v5, p0, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->amount:Ljava/lang/Double;

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->isSecureCard:Z

    iput-object v2, p0, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->billInfoModel:Lcom/midtrans/sdk/corekit/models/BillInfoModel;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->itemDetails:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->mBillingAddressArrayList:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->mShippingAddressArrayList:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->mCustomerDetails:Lcom/midtrans/sdk/corekit/models/CustomerDetails;

    iput-boolean v5, p0, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->useUi:Z

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    cmpl-double v2, p2, v3

    if-lez v2, :cond_0

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->orderId:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->amount:Ljava/lang/Double;

    iput-object v0, p0, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->currency:Ljava/lang/String;

    iput v1, p0, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->paymentMethod:I

    return-void

    :cond_0
    const-string p1, "Invalid transaction data."

    invoke-static {p1}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 5

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "IDR"

    iput-object v0, p0, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->currency:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->paymentMethod:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->orderId:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, p0, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->amount:Ljava/lang/Double;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->isSecureCard:Z

    iput-object v0, p0, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->billInfoModel:Lcom/midtrans/sdk/corekit/models/BillInfoModel;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->itemDetails:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->mBillingAddressArrayList:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->mShippingAddressArrayList:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->mCustomerDetails:Lcom/midtrans/sdk/corekit/models/CustomerDetails;

    iput-boolean v3, p0, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->useUi:Z

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->orderId:Ljava/lang/String;

    iput-object p2, p0, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->amount:Ljava/lang/Double;

    iput-object p3, p0, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->currency:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "Invalid transaction data."

    invoke-static {p1}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;)V

    return-void
.end method

.method private sanitizeBillingAddress(Lcom/midtrans/sdk/corekit/models/BillingAddress;)V
    .locals 2

    if-eqz p1, :cond_6

    .line 65352
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/BillingAddress;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/midtrans/sdk/corekit/models/BillingAddress;->setAddress(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/BillingAddress;->getFirstName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lcom/midtrans/sdk/corekit/models/BillingAddress;->setFirstName(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/BillingAddress;->getLastName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Lcom/midtrans/sdk/corekit/models/BillingAddress;->setLastName(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/BillingAddress;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Lcom/midtrans/sdk/corekit/models/BillingAddress;->setCity(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/BillingAddress;->getPostalCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, Lcom/midtrans/sdk/corekit/models/BillingAddress;->setPostalCode(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/BillingAddress;->getPhone()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v1}, Lcom/midtrans/sdk/corekit/models/BillingAddress;->setPhone(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/BillingAddress;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v1}, Lcom/midtrans/sdk/corekit/models/BillingAddress;->setCountryCode(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private sanitizeCustomerDetails(Lcom/midtrans/sdk/corekit/models/CustomerDetails;)Lcom/midtrans/sdk/corekit/models/CustomerDetails;
    .locals 2

    if-eqz p1, :cond_4

    .line 65351
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->getFirstName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->setFirstName(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->getLastName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->setLastName(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->setEmail(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->getPhone()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->setPhone(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->getBillingAddress()Lcom/midtrans/sdk/corekit/models/BillingAddress;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->sanitizeBillingAddress(Lcom/midtrans/sdk/corekit/models/BillingAddress;)V

    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->getShippingAddress()Lcom/midtrans/sdk/corekit/models/ShippingAddress;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->sanitizeShippingAddress(Lcom/midtrans/sdk/corekit/models/ShippingAddress;)V

    :cond_4
    return-object p1
.end method

.method private sanitizeShippingAddress(Lcom/midtrans/sdk/corekit/models/ShippingAddress;)V
    .locals 2

    if-eqz p1, :cond_6

    .line 65350
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/ShippingAddress;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/midtrans/sdk/corekit/models/ShippingAddress;->setAddress(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/ShippingAddress;->getFirstName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lcom/midtrans/sdk/corekit/models/ShippingAddress;->setFirstName(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/ShippingAddress;->getLastName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Lcom/midtrans/sdk/corekit/models/ShippingAddress;->setLastName(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/ShippingAddress;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Lcom/midtrans/sdk/corekit/models/ShippingAddress;->setCity(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/ShippingAddress;->getPostalCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, Lcom/midtrans/sdk/corekit/models/ShippingAddress;->setPostalCode(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/ShippingAddress;->getPhone()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v1}, Lcom/midtrans/sdk/corekit/models/ShippingAddress;->setPhone(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/ShippingAddress;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v1}, Lcom/midtrans/sdk/corekit/models/ShippingAddress;->setCountryCode(Ljava/lang/String;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public enableUi(Z)V
    .locals 0

    .line 65349
    iput-boolean p1, p0, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->useUi:Z

    return-void
.end method

.method public getAmount()D
    .locals 2

    .line 65348
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->amount:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getBcaVa()Lcom/midtrans/sdk/corekit/models/BcaBankTransferRequestModel;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->bcaVa:Lcom/midtrans/sdk/corekit/models/BcaBankTransferRequestModel;

    return-object v0
.end method

.method public getBillInfoModel()Lcom/midtrans/sdk/corekit/models/BillInfoModel;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->billInfoModel:Lcom/midtrans/sdk/corekit/models/BillInfoModel;

    return-object v0
.end method

.method public getBillingAddressArrayList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/midtrans/sdk/corekit/models/BillingAddress;",
            ">;"
        }
    .end annotation

    .line 65345
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->mBillingAddressArrayList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getBniVa()Lcom/midtrans/sdk/corekit/models/snap/BankTransferRequestModel;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->bniVa:Lcom/midtrans/sdk/corekit/models/snap/BankTransferRequestModel;

    return-object v0
.end method

.method public getBriVa()Lcom/midtrans/sdk/corekit/models/snap/BankTransferRequestModel;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->briVa:Lcom/midtrans/sdk/corekit/models/snap/BankTransferRequestModel;

    return-object v0
.end method

.method public getCardClickType()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->cardClickType:Ljava/lang/String;

    return-object v0
.end method

.method public getCreditCard()Lcom/midtrans/sdk/corekit/models/snap/CreditCard;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->creditCard:Lcom/midtrans/sdk/corekit/models/snap/CreditCard;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomField1()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->customField1:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomField2()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->customField2:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomField3()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->customField3:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomerDetails()Lcom/midtrans/sdk/corekit/models/CustomerDetails;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->mCustomerDetails:Lcom/midtrans/sdk/corekit/models/CustomerDetails;

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

    .line 65335
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->enabledPayments:Ljava/util/List;

    return-object v0
.end method

.method public getExpiry()Lcom/midtrans/sdk/corekit/models/ExpiryModel;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->expiry:Lcom/midtrans/sdk/corekit/models/ExpiryModel;

    return-object v0
.end method

.method public getGopay()Lcom/midtrans/sdk/corekit/models/snap/Gopay;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->gopay:Lcom/midtrans/sdk/corekit/models/snap/Gopay;

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

    .line 65332
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->itemDetails:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentMethod()I
    .locals 1

    .line 65330
    iget v0, p0, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->paymentMethod:I

    return v0
.end method

.method public getPermataVa()Lcom/midtrans/sdk/corekit/models/snap/BankTransferRequestModel;
    .locals 1

    .line 65329
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->permataVa:Lcom/midtrans/sdk/corekit/models/snap/BankTransferRequestModel;

    return-object v0
.end method

.method public getPromoCodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65328
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->promoCodes:Ljava/util/List;

    return-object v0
.end method

.method public getShippingAddressArrayList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/midtrans/sdk/corekit/models/ShippingAddress;",
            ">;"
        }
    .end annotation

    .line 65327
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->mShippingAddressArrayList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getShopeepay()Lcom/midtrans/sdk/corekit/models/snap/Shopeepay;
    .locals 1

    .line 65326
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->shopeepay:Lcom/midtrans/sdk/corekit/models/snap/Shopeepay;

    return-object v0
.end method

.method public getUobEzpay()Lcom/midtrans/sdk/corekit/models/snap/UobEzpay;
    .locals 1

    .line 65325
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->uobEzpay:Lcom/midtrans/sdk/corekit/models/snap/UobEzpay;

    return-object v0
.end method

.method public isPromoEnabled()Z
    .locals 1

    .line 65324
    iget-boolean v0, p0, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->promoEnabled:Z

    return v0
.end method

.method public isSecureCard()Z
    .locals 1

    .line 65323
    iget-boolean v0, p0, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->isSecureCard:Z

    return v0
.end method

.method public isUiEnabled()Z
    .locals 1

    .line 65322
    iget-boolean v0, p0, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->useUi:Z

    return v0
.end method

.method public setBcaVa(Lcom/midtrans/sdk/corekit/models/BcaBankTransferRequestModel;)V
    .locals 0

    .line 65321
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->bcaVa:Lcom/midtrans/sdk/corekit/models/BcaBankTransferRequestModel;

    return-void
.end method

.method public setBillInfoModel(Lcom/midtrans/sdk/corekit/models/BillInfoModel;)V
    .locals 0

    .line 65320
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->billInfoModel:Lcom/midtrans/sdk/corekit/models/BillInfoModel;

    return-void
.end method

.method public setBillingAddressArrayList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/midtrans/sdk/corekit/models/BillingAddress;",
            ">;)V"
        }
    .end annotation

    .line 65319
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->mBillingAddressArrayList:Ljava/util/ArrayList;

    return-void
.end method

.method public setBniVa(Lcom/midtrans/sdk/corekit/models/snap/BankTransferRequestModel;)V
    .locals 0

    .line 65318
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->bniVa:Lcom/midtrans/sdk/corekit/models/snap/BankTransferRequestModel;

    return-void
.end method

.method public setBriVa(Lcom/midtrans/sdk/corekit/models/snap/BankTransferRequestModel;)V
    .locals 0

    .line 65317
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->briVa:Lcom/midtrans/sdk/corekit/models/snap/BankTransferRequestModel;

    return-void
.end method

.method public setCardPaymentInfo(Ljava/lang/String;Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65316
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clicktype:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",isSecured:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/midtrans/sdk/corekit/core/Logger;->i(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->cardClickType:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->isSecureCard:Z

    return-void
.end method

.method public setCreditCard(Lcom/midtrans/sdk/corekit/models/snap/CreditCard;)V
    .locals 0

    .line 65315
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->creditCard:Lcom/midtrans/sdk/corekit/models/snap/CreditCard;

    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 65314
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->currency:Ljava/lang/String;

    return-void
.end method

.method public setCustomField1(Ljava/lang/String;)V
    .locals 0

    .line 65313
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->customField1:Ljava/lang/String;

    return-void
.end method

.method public setCustomField2(Ljava/lang/String;)V
    .locals 0

    .line 65312
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->customField2:Ljava/lang/String;

    return-void
.end method

.method public setCustomField3(Ljava/lang/String;)V
    .locals 0

    .line 65311
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->customField3:Ljava/lang/String;

    return-void
.end method

.method public setCustomerDetails(Lcom/midtrans/sdk/corekit/models/CustomerDetails;)V
    .locals 0

    .line 65310
    invoke-direct {p0, p1}, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->sanitizeCustomerDetails(Lcom/midtrans/sdk/corekit/models/CustomerDetails;)Lcom/midtrans/sdk/corekit/models/CustomerDetails;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->mCustomerDetails:Lcom/midtrans/sdk/corekit/models/CustomerDetails;

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

    .line 65309
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->enabledPayments:Ljava/util/List;

    return-void
.end method

.method public setExpiry(Lcom/midtrans/sdk/corekit/models/ExpiryModel;)V
    .locals 0

    .line 65308
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->expiry:Lcom/midtrans/sdk/corekit/models/ExpiryModel;

    return-void
.end method

.method public setGopay(Lcom/midtrans/sdk/corekit/models/snap/Gopay;)V
    .locals 0

    .line 65307
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->gopay:Lcom/midtrans/sdk/corekit/models/snap/Gopay;

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

    .line 65306
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->itemDetails:Ljava/util/ArrayList;

    return-void
.end method

.method public setPermataVa(Lcom/midtrans/sdk/corekit/models/snap/BankTransferRequestModel;)V
    .locals 0

    .line 65305
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->permataVa:Lcom/midtrans/sdk/corekit/models/snap/BankTransferRequestModel;

    return-void
.end method

.method public setPromoCodes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65304
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->promoCodes:Ljava/util/List;

    return-void
.end method

.method public setPromoEnabled(Z)V
    .locals 0

    .line 65303
    iput-boolean p1, p0, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->promoEnabled:Z

    return-void
.end method

.method public setShippingAddressArrayList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/midtrans/sdk/corekit/models/ShippingAddress;",
            ">;)V"
        }
    .end annotation

    .line 65302
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->mShippingAddressArrayList:Ljava/util/ArrayList;

    return-void
.end method

.method public setShopeepay(Lcom/midtrans/sdk/corekit/models/snap/Shopeepay;)V
    .locals 0

    .line 65301
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->shopeepay:Lcom/midtrans/sdk/corekit/models/snap/Shopeepay;

    return-void
.end method

.method public setUobEzpay(Lcom/midtrans/sdk/corekit/models/snap/UobEzpay;)V
    .locals 0

    .line 65300
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->uobEzpay:Lcom/midtrans/sdk/corekit/models/snap/UobEzpay;

    return-void
.end method
