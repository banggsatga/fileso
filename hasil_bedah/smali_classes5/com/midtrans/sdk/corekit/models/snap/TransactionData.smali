.class public Lcom/midtrans/sdk/corekit/models/snap/TransactionData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bankTransfer:Lcom/midtrans/sdk/corekit/models/snap/BankTransfer;

.field private customerDetails:Lcom/midtrans/sdk/corekit/models/snap/CustomerDetails;

.field private enabledPayments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private itemDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/midtrans/sdk/corekit/models/snap/ItemDetails;",
            ">;"
        }
    .end annotation
.end field

.field private kind:Ljava/lang/String;

.field private paymentOptions:Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;

.field private transactionDetails:Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;

.field private transactionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBankTransfer()Lcom/midtrans/sdk/corekit/models/snap/BankTransfer;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/TransactionData;->bankTransfer:Lcom/midtrans/sdk/corekit/models/snap/BankTransfer;

    return-object v0
.end method

.method public getCustomerDetails()Lcom/midtrans/sdk/corekit/models/snap/CustomerDetails;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/TransactionData;->customerDetails:Lcom/midtrans/sdk/corekit/models/snap/CustomerDetails;

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

    .line 65351
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/TransactionData;->enabledPayments:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/TransactionData;->id:Ljava/lang/String;

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

    .line 65349
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/TransactionData;->itemDetails:Ljava/util/List;

    return-object v0
.end method

.method public getKind()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/TransactionData;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentOptions()Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/TransactionData;->paymentOptions:Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;

    return-object v0
.end method

.method public getTransactionDetails()Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/TransactionData;->transactionDetails:Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;

    return-object v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/TransactionData;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public setBankTransfer(Lcom/midtrans/sdk/corekit/models/snap/BankTransfer;)V
    .locals 0

    .line 65344
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/TransactionData;->bankTransfer:Lcom/midtrans/sdk/corekit/models/snap/BankTransfer;

    return-void
.end method

.method public setCustomerDetails(Lcom/midtrans/sdk/corekit/models/snap/CustomerDetails;)V
    .locals 0

    .line 65343
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/TransactionData;->customerDetails:Lcom/midtrans/sdk/corekit/models/snap/CustomerDetails;

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

    .line 65342
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/TransactionData;->enabledPayments:Ljava/util/List;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 65341
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/TransactionData;->id:Ljava/lang/String;

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

    .line 65340
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/TransactionData;->itemDetails:Ljava/util/List;

    return-void
.end method

.method public setKind(Ljava/lang/String;)V
    .locals 0

    .line 65339
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/TransactionData;->kind:Ljava/lang/String;

    return-void
.end method

.method public setPaymentOptions(Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;)V
    .locals 0

    .line 65338
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/TransactionData;->paymentOptions:Lcom/midtrans/sdk/corekit/models/snap/PaymentOptions;

    return-void
.end method

.method public setTransactionDetails(Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;)V
    .locals 0

    .line 65337
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/TransactionData;->transactionDetails:Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;

    return-void
.end method

.method public setTransactionId(Ljava/lang/String;)V
    .locals 0

    .line 65336
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/TransactionData;->transactionId:Ljava/lang/String;

    return-void
.end method
