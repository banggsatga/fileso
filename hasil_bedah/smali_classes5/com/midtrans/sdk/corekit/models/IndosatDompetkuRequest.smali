.class public Lcom/midtrans/sdk/corekit/models/IndosatDompetkuRequest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/midtrans/sdk/corekit/models/IndosatDompetkuRequest$CustomerDetailsEntity;,
        Lcom/midtrans/sdk/corekit/models/IndosatDompetkuRequest$IndosatDompetkuEntity;
    }
.end annotation


# instance fields
.field private customerDetails:Lcom/midtrans/sdk/corekit/models/IndosatDompetkuRequest$CustomerDetailsEntity;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer_details"
    .end annotation
.end field

.field private indosatDompetku:Lcom/midtrans/sdk/corekit/models/IndosatDompetkuRequest$IndosatDompetkuEntity;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "indosat_dompetku"
    .end annotation
.end field

.field private itemDetails:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_details"
    .end annotation

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
.method public getCustomerDetails()Lcom/midtrans/sdk/corekit/models/IndosatDompetkuRequest$CustomerDetailsEntity;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/IndosatDompetkuRequest;->customerDetails:Lcom/midtrans/sdk/corekit/models/IndosatDompetkuRequest$CustomerDetailsEntity;

    return-object v0
.end method

.method public getIndosatDompetku()Lcom/midtrans/sdk/corekit/models/IndosatDompetkuRequest$IndosatDompetkuEntity;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/IndosatDompetkuRequest;->indosatDompetku:Lcom/midtrans/sdk/corekit/models/IndosatDompetkuRequest$IndosatDompetkuEntity;

    return-object v0
.end method

.method public getItemDetails()Ljava/util/List;
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
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/IndosatDompetkuRequest;->itemDetails:Ljava/util/List;

    return-object v0
.end method

.method public getPaymentType()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/IndosatDompetkuRequest;->paymentType:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionDetails()Lcom/midtrans/sdk/corekit/models/TransactionDetails;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/IndosatDompetkuRequest;->transactionDetails:Lcom/midtrans/sdk/corekit/models/TransactionDetails;

    return-object v0
.end method

.method public setCustomerDetails(Lcom/midtrans/sdk/corekit/models/CustomerDetails;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/midtrans/sdk/corekit/models/CustomerDetails;",
            "Ljava/util/ArrayList<",
            "Lcom/midtrans/sdk/corekit/models/ShippingAddress;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/midtrans/sdk/corekit/models/BillingAddress;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 65348
    new-instance p2, Lcom/midtrans/sdk/corekit/models/IndosatDompetkuRequest$CustomerDetailsEntity;

    invoke-direct {p2}, Lcom/midtrans/sdk/corekit/models/IndosatDompetkuRequest$CustomerDetailsEntity;-><init>()V

    iput-object p2, p0, Lcom/midtrans/sdk/corekit/models/IndosatDompetkuRequest;->customerDetails:Lcom/midtrans/sdk/corekit/models/IndosatDompetkuRequest$CustomerDetailsEntity;

    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->getPhone()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/midtrans/sdk/corekit/models/IndosatDompetkuRequest$CustomerDetailsEntity;->setPhone(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/midtrans/sdk/corekit/models/IndosatDompetkuRequest;->customerDetails:Lcom/midtrans/sdk/corekit/models/IndosatDompetkuRequest$CustomerDetailsEntity;

    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->getFirstName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/midtrans/sdk/corekit/models/IndosatDompetkuRequest$CustomerDetailsEntity;->setFirstName(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/midtrans/sdk/corekit/models/IndosatDompetkuRequest;->customerDetails:Lcom/midtrans/sdk/corekit/models/IndosatDompetkuRequest$CustomerDetailsEntity;

    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->getLastName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/midtrans/sdk/corekit/models/IndosatDompetkuRequest$CustomerDetailsEntity;->setLastName(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/midtrans/sdk/corekit/models/IndosatDompetkuRequest;->customerDetails:Lcom/midtrans/sdk/corekit/models/IndosatDompetkuRequest$CustomerDetailsEntity;

    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/midtrans/sdk/corekit/models/IndosatDompetkuRequest$CustomerDetailsEntity;->setEmail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setIndosatDompetku(Lcom/midtrans/sdk/corekit/models/IndosatDompetkuRequest$IndosatDompetkuEntity;)V
    .locals 0

    .line 65347
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/IndosatDompetkuRequest;->indosatDompetku:Lcom/midtrans/sdk/corekit/models/IndosatDompetkuRequest$IndosatDompetkuEntity;

    return-void
.end method

.method public setItemDetails(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/IndosatDompetkuRequest;->itemDetails:Ljava/util/List;

    return-void
.end method

.method public setPaymentType(Ljava/lang/String;)V
    .locals 0

    .line 65345
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/IndosatDompetkuRequest;->paymentType:Ljava/lang/String;

    return-void
.end method

.method public setTransactionDetails(Lcom/midtrans/sdk/corekit/models/TransactionDetails;)V
    .locals 0

    .line 65344
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/IndosatDompetkuRequest;->transactionDetails:Lcom/midtrans/sdk/corekit/models/TransactionDetails;

    return-void
.end method
