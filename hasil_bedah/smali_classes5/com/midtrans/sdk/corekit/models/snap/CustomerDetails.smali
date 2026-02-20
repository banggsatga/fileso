.class public Lcom/midtrans/sdk/corekit/models/snap/CustomerDetails;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private address:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private phone:Ljava/lang/String;


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

    invoke-virtual {p0, p1}, Lcom/midtrans/sdk/corekit/models/snap/CustomerDetails;->setName(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/midtrans/sdk/corekit/models/snap/CustomerDetails;->setPhone(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/midtrans/sdk/corekit/models/snap/CustomerDetails;->setEmail(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lcom/midtrans/sdk/corekit/models/snap/CustomerDetails;->setAddress(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/CustomerDetails;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/CustomerDetails;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/CustomerDetails;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/CustomerDetails;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 65348
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/CustomerDetails;->address:Ljava/lang/String;

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .line 65347
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/CustomerDetails;->email:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 65346
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/CustomerDetails;->name:Ljava/lang/String;

    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    .line 65345
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/CustomerDetails;->phone:Ljava/lang/String;

    return-void
.end method
