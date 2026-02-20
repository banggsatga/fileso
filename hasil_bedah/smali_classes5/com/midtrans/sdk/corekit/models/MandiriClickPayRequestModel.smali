.class public Lcom/midtrans/sdk/corekit/models/MandiriClickPayRequestModel;
.super Lcom/midtrans/sdk/corekit/models/TransactionModel;
.source ""


# static fields
.field public static final PAYMENT_TYPE:Ljava/lang/String; = "mandiri_clickpay"


# instance fields
.field private mandiriClickPayModel:Lcom/midtrans/sdk/corekit/models/MandiriClickPayModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mandiri_clickpay"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/midtrans/sdk/corekit/models/MandiriClickPayModel;Lcom/midtrans/sdk/corekit/models/TransactionDetails;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/midtrans/sdk/corekit/models/CustomerDetails;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/midtrans/sdk/corekit/models/MandiriClickPayModel;",
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

    const-string v0, "mandiri_clickpay"

    iput-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->paymentType:Ljava/lang/String;

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/MandiriClickPayRequestModel;->mandiriClickPayModel:Lcom/midtrans/sdk/corekit/models/MandiriClickPayModel;

    iput-object p2, p0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->transactionDetails:Lcom/midtrans/sdk/corekit/models/TransactionDetails;

    iput-object p3, p0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->itemDetails:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->billingAddresses:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->shippingAddresses:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->customerDetails:Lcom/midtrans/sdk/corekit/models/CustomerDetails;

    return-void
.end method


# virtual methods
.method public getMandiriClickPayModel()Lcom/midtrans/sdk/corekit/models/MandiriClickPayModel;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/MandiriClickPayRequestModel;->mandiriClickPayModel:Lcom/midtrans/sdk/corekit/models/MandiriClickPayModel;

    return-object v0
.end method

.method public getPaymentType()Ljava/lang/String;
    .locals 1

    .line 65352
    const-string v0, "mandiri_clickpay"

    return-object v0
.end method

.method public getTransactionDetails()Lcom/midtrans/sdk/corekit/models/TransactionDetails;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->transactionDetails:Lcom/midtrans/sdk/corekit/models/TransactionDetails;

    return-object v0
.end method

.method public setMandiriClickPayModel(Lcom/midtrans/sdk/corekit/models/MandiriClickPayModel;)V
    .locals 0

    .line 65350
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/MandiriClickPayRequestModel;->mandiriClickPayModel:Lcom/midtrans/sdk/corekit/models/MandiriClickPayModel;

    return-void
.end method

.method public setTransactionDetails(Lcom/midtrans/sdk/corekit/models/TransactionDetails;)V
    .locals 0

    .line 65349
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/TransactionModel;->transactionDetails:Lcom/midtrans/sdk/corekit/models/TransactionDetails;

    return-void
.end method
