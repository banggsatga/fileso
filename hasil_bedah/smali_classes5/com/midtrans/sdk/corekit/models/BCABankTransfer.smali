.class public Lcom/midtrans/sdk/corekit/models/BCABankTransfer;
.super Lcom/midtrans/sdk/corekit/models/TransactionModel;
.source ""


# static fields
.field public static final BANK_TRANSFER_BCA:Ljava/lang/String; = "bca"

.field public static final PAYMENT_TYPE:Ljava/lang/String; = "bank_transfer"


# instance fields
.field private bankTransfer:Lcom/midtrans/sdk/corekit/models/BankTransfer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bank_transfer"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/midtrans/sdk/corekit/models/BankTransfer;Lcom/midtrans/sdk/corekit/models/TransactionDetails;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/midtrans/sdk/corekit/models/CustomerDetails;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/midtrans/sdk/corekit/models/BankTransfer;",
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

    const-string v0, "bank_transfer"

    iput-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->paymentType:Ljava/lang/String;

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/BCABankTransfer;->bankTransfer:Lcom/midtrans/sdk/corekit/models/BankTransfer;

    iput-object p2, p0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->transactionDetails:Lcom/midtrans/sdk/corekit/models/TransactionDetails;

    iput-object p3, p0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->itemDetails:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->billingAddresses:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->shippingAddresses:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->customerDetails:Lcom/midtrans/sdk/corekit/models/CustomerDetails;

    return-void
.end method


# virtual methods
.method public getBankTransfer()Lcom/midtrans/sdk/corekit/models/BankTransfer;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/BCABankTransfer;->bankTransfer:Lcom/midtrans/sdk/corekit/models/BankTransfer;

    return-object v0
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

    .line 65352
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->billingAddresses:Ljava/util/ArrayList;

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

.method public getTransactionDetails()Lcom/midtrans/sdk/corekit/models/TransactionDetails;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->transactionDetails:Lcom/midtrans/sdk/corekit/models/TransactionDetails;

    return-object v0
.end method
