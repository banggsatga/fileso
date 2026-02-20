.class public Lcom/midtrans/sdk/corekit/models/CustomerDetails;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public billingAddress:Lcom/midtrans/sdk/corekit/models/BillingAddress;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billing_address"
    .end annotation
.end field

.field public customerIdentifier:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer_identifier"
    .end annotation
.end field

.field public email:Ljava/lang/String;

.field public firstName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "first_name"
    .end annotation
.end field

.field public lastName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_name"
    .end annotation
.end field

.field public phone:Ljava/lang/String;

.field public shippingAddress:Lcom/midtrans/sdk/corekit/models/ShippingAddress;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shipping_address"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->firstName:Ljava/lang/String;

    iput-object p2, p0, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->lastName:Ljava/lang/String;

    iput-object p3, p0, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->email:Ljava/lang/String;

    iput-object p4, p0, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->phone:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBillingAddress()Lcom/midtrans/sdk/corekit/models/BillingAddress;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->billingAddress:Lcom/midtrans/sdk/corekit/models/BillingAddress;

    return-object v0
.end method

.method public getCustomerIdentifier()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->customerIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public getShippingAddress()Lcom/midtrans/sdk/corekit/models/ShippingAddress;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->shippingAddress:Lcom/midtrans/sdk/corekit/models/ShippingAddress;

    return-object v0
.end method

.method public setBillingAddress(Lcom/midtrans/sdk/corekit/models/BillingAddress;)V
    .locals 0

    .line 65345
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->billingAddress:Lcom/midtrans/sdk/corekit/models/BillingAddress;

    return-void
.end method

.method public setCustomerIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 65344
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->customerIdentifier:Ljava/lang/String;

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .line 65343
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->email:Ljava/lang/String;

    return-void
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 0

    .line 65342
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->firstName:Ljava/lang/String;

    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 0

    .line 65341
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->lastName:Ljava/lang/String;

    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    .line 65340
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->phone:Ljava/lang/String;

    return-void
.end method

.method public setShippingAddress(Lcom/midtrans/sdk/corekit/models/ShippingAddress;)V
    .locals 0

    .line 65339
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->shippingAddress:Lcom/midtrans/sdk/corekit/models/ShippingAddress;

    return-void
.end method
