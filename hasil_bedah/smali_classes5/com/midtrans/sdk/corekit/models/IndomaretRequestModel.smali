.class public Lcom/midtrans/sdk/corekit/models/IndomaretRequestModel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private cstore:Lcom/midtrans/sdk/corekit/models/CstoreEntity;

.field private customerDetails:Lcom/midtrans/sdk/corekit/models/CustomerDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer_details"
    .end annotation
.end field

.field private item_details:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/midtrans/sdk/corekit/models/ItemDetails;",
            ">;"
        }
    .end annotation
.end field

.field private paymentType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_type"
    .end annotation
.end field

.field private transactionDetails:Lcom/midtrans/sdk/corekit/models/TransactionDetails;
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
.method public getCstore()Lcom/midtrans/sdk/corekit/models/CstoreEntity;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/IndomaretRequestModel;->cstore:Lcom/midtrans/sdk/corekit/models/CstoreEntity;

    return-object v0
.end method

.method public getCustomerDetails()Lcom/midtrans/sdk/corekit/models/CustomerDetails;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/IndomaretRequestModel;->customerDetails:Lcom/midtrans/sdk/corekit/models/CustomerDetails;

    return-object v0
.end method

.method public getItem_details()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/midtrans/sdk/corekit/models/ItemDetails;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/IndomaretRequestModel;->item_details:Ljava/util/List;

    return-object v0
.end method

.method public getPaymentType()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/IndomaretRequestModel;->paymentType:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionDetails()Lcom/midtrans/sdk/corekit/models/TransactionDetails;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/IndomaretRequestModel;->transactionDetails:Lcom/midtrans/sdk/corekit/models/TransactionDetails;

    return-object v0
.end method

.method public setCstore(Lcom/midtrans/sdk/corekit/models/CstoreEntity;)V
    .locals 0

    .line 65348
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/IndomaretRequestModel;->cstore:Lcom/midtrans/sdk/corekit/models/CstoreEntity;

    return-void
.end method

.method public setCustomerDetails(Lcom/midtrans/sdk/corekit/models/CustomerDetails;)V
    .locals 0

    .line 65347
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/IndomaretRequestModel;->customerDetails:Lcom/midtrans/sdk/corekit/models/CustomerDetails;

    return-void
.end method

.method public setItem_details(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/midtrans/sdk/corekit/models/ItemDetails;",
            ">;)V"
        }
    .end annotation

    .line 65346
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/IndomaretRequestModel;->item_details:Ljava/util/List;

    return-void
.end method

.method public setPaymentType(Ljava/lang/String;)V
    .locals 0

    .line 65345
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/IndomaretRequestModel;->paymentType:Ljava/lang/String;

    return-void
.end method

.method public setTransactionDetails(Lcom/midtrans/sdk/corekit/models/TransactionDetails;)V
    .locals 0

    .line 65344
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/IndomaretRequestModel;->transactionDetails:Lcom/midtrans/sdk/corekit/models/TransactionDetails;

    return-void
.end method
