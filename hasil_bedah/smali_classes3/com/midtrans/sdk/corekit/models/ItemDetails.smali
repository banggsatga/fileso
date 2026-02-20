.class public Lcom/midtrans/sdk/corekit/models/ItemDetails;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public id:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public price:Ljava/lang/Double;

.field public quantity:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DILjava/lang/String;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/ItemDetails;->id:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/ItemDetails;->price:Ljava/lang/Double;

    iput p4, p0, Lcom/midtrans/sdk/corekit/models/ItemDetails;->quantity:I

    iput-object p5, p0, Lcom/midtrans/sdk/corekit/models/ItemDetails;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/ItemDetails;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/ItemDetails;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Ljava/lang/Double;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/ItemDetails;->price:Ljava/lang/Double;

    return-object v0
.end method

.method public getQuantity()I
    .locals 1

    .line 65349
    iget v0, p0, Lcom/midtrans/sdk/corekit/models/ItemDetails;->quantity:I

    return v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 65348
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/ItemDetails;->id:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 65347
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/ItemDetails;->name:Ljava/lang/String;

    return-void
.end method

.method public setPrice(Ljava/lang/Double;)V
    .locals 0

    .line 65346
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/ItemDetails;->price:Ljava/lang/Double;

    return-void
.end method

.method public setQuantity(I)V
    .locals 0

    .line 65345
    iput p1, p0, Lcom/midtrans/sdk/corekit/models/ItemDetails;->quantity:I

    return-void
.end method
