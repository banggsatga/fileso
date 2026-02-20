.class public Lcom/midtrans/sdk/corekit/models/PaymentDetails;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private itemDetailsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/midtrans/sdk/corekit/models/snap/ItemDetails;",
            ">;"
        }
    .end annotation
.end field

.field private promoSelected:Lcom/midtrans/sdk/corekit/models/promo/Promo;

.field private transactionDetails:Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;


# direct methods
.method public constructor <init>(Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;",
            "Ljava/util/List<",
            "Lcom/midtrans/sdk/corekit/models/snap/ItemDetails;",
            ">;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;

    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;->getOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;->getAmount()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    iput-object v0, p0, Lcom/midtrans/sdk/corekit/models/PaymentDetails;->transactionDetails:Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/PaymentDetails;->itemDetailsList:Ljava/util/List;

    :cond_1
    return-void
.end method


# virtual methods
.method public changePaymentDetails(Ljava/util/List;D)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/midtrans/sdk/corekit/models/snap/ItemDetails;",
            ">;D)V"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/PaymentDetails;->transactionDetails:Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;->setAmount(Ljava/lang/Double;)V

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/PaymentDetails;->itemDetailsList:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public getItemDetailsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/midtrans/sdk/corekit/models/snap/ItemDetails;",
            ">;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/PaymentDetails;->itemDetailsList:Ljava/util/List;

    return-object v0
.end method

.method public getPromoSelected()Lcom/midtrans/sdk/corekit/models/promo/Promo;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/PaymentDetails;->promoSelected:Lcom/midtrans/sdk/corekit/models/promo/Promo;

    return-object v0
.end method

.method public getTotalAmount()D
    .locals 2

    .line 65350
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/PaymentDetails;->transactionDetails:Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;->getAmount()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getTransactionDetails()Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/PaymentDetails;->transactionDetails:Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;

    return-object v0
.end method

.method public setItemDetailsList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/midtrans/sdk/corekit/models/snap/ItemDetails;",
            ">;)V"
        }
    .end annotation

    .line 65348
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/PaymentDetails;->itemDetailsList:Ljava/util/List;

    return-void
.end method

.method public setPromoSelected(Lcom/midtrans/sdk/corekit/models/promo/Promo;)V
    .locals 0

    .line 65347
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/PaymentDetails;->promoSelected:Lcom/midtrans/sdk/corekit/models/promo/Promo;

    return-void
.end method

.method public setTotalAmount(D)V
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/PaymentDetails;->transactionDetails:Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;->setAmount(Ljava/lang/Double;)V

    :cond_0
    return-void
.end method

.method public setTransactionDetails(Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;)V
    .locals 0

    .line 65345
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/PaymentDetails;->transactionDetails:Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;

    return-void
.end method
