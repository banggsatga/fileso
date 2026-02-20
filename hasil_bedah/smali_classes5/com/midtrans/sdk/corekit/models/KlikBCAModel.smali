.class public Lcom/midtrans/sdk/corekit/models/KlikBCAModel;
.super Lcom/midtrans/sdk/corekit/models/TransactionModel;
.source ""


# static fields
.field public static final PAYMENT_TYPE:Ljava/lang/String; = "bca_klikbca"


# instance fields
.field private descriptionModel:Lcom/midtrans/sdk/corekit/models/KlikBCADescriptionModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bca_klikbca"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/midtrans/sdk/corekit/models/TransactionModel;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/midtrans/sdk/corekit/models/KlikBCADescriptionModel;Lcom/midtrans/sdk/corekit/models/TransactionDetails;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/midtrans/sdk/corekit/models/CustomerDetails;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/midtrans/sdk/corekit/models/KlikBCADescriptionModel;",
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

    .line 65353
    invoke-direct {p0}, Lcom/midtrans/sdk/corekit/models/TransactionModel;-><init>()V

    invoke-virtual {p0, p2}, Lcom/midtrans/sdk/corekit/models/KlikBCAModel;->setTransactionDetails(Lcom/midtrans/sdk/corekit/models/TransactionDetails;)V

    invoke-virtual {p0, p1}, Lcom/midtrans/sdk/corekit/models/KlikBCAModel;->setDescriptionModel(Lcom/midtrans/sdk/corekit/models/KlikBCADescriptionModel;)V

    const-string p1, "bca_klikbca"

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->paymentType:Ljava/lang/String;

    iput-object p6, p0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->customerDetails:Lcom/midtrans/sdk/corekit/models/CustomerDetails;

    iput-object p3, p0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->itemDetails:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->billingAddresses:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->shippingAddresses:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getDescriptionModel()Lcom/midtrans/sdk/corekit/models/KlikBCADescriptionModel;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/KlikBCAModel;->descriptionModel:Lcom/midtrans/sdk/corekit/models/KlikBCADescriptionModel;

    return-object v0
.end method

.method public getPaymentType()Ljava/lang/String;
    .locals 1

    .line 65351
    const-string v0, "bca_klikbca"

    return-object v0
.end method

.method public getTransactionDetails()Lcom/midtrans/sdk/corekit/models/TransactionDetails;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->transactionDetails:Lcom/midtrans/sdk/corekit/models/TransactionDetails;

    return-object v0
.end method

.method public setDescriptionModel(Lcom/midtrans/sdk/corekit/models/KlikBCADescriptionModel;)V
    .locals 0

    .line 65349
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/KlikBCAModel;->descriptionModel:Lcom/midtrans/sdk/corekit/models/KlikBCADescriptionModel;

    return-void
.end method

.method public setTransactionDetails(Lcom/midtrans/sdk/corekit/models/TransactionDetails;)V
    .locals 0

    .line 65348
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->transactionDetails:Lcom/midtrans/sdk/corekit/models/TransactionDetails;

    return-void
.end method
