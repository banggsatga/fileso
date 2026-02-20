.class public Lcom/midtrans/sdk/corekit/models/snap/ItemDetails;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private price:D

.field private quantity:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DI)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/midtrans/sdk/corekit/models/snap/ItemDetails;->setId(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/midtrans/sdk/corekit/models/snap/ItemDetails;->setName(Ljava/lang/String;)V

    invoke-virtual {p0, p3, p4}, Lcom/midtrans/sdk/corekit/models/snap/ItemDetails;->setPrice(D)V

    invoke-virtual {p0, p5}, Lcom/midtrans/sdk/corekit/models/snap/ItemDetails;->setQuantity(I)V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/ItemDetails;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/ItemDetails;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()D
    .locals 2

    .line 65350
    iget-wide v0, p0, Lcom/midtrans/sdk/corekit/models/snap/ItemDetails;->price:D

    return-wide v0
.end method

.method public getQuantity()I
    .locals 1

    .line 65349
    iget v0, p0, Lcom/midtrans/sdk/corekit/models/snap/ItemDetails;->quantity:I

    return v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 65348
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/ItemDetails;->id:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 65347
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/ItemDetails;->name:Ljava/lang/String;

    return-void
.end method

.method public setPrice(D)V
    .locals 0

    .line 65346
    iput-wide p1, p0, Lcom/midtrans/sdk/corekit/models/snap/ItemDetails;->price:D

    return-void
.end method

.method public setQuantity(I)V
    .locals 0

    .line 65345
    iput p1, p0, Lcom/midtrans/sdk/corekit/models/snap/ItemDetails;->quantity:I

    return-void
.end method
