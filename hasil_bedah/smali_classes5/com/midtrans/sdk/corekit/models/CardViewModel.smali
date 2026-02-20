.class public Lcom/midtrans/sdk/corekit/models/CardViewModel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private cardDetail:Lcom/midtrans/sdk/corekit/models/SaveCardRequest;

.field private isSelected:Z


# direct methods
.method public constructor <init>(Lcom/midtrans/sdk/corekit/models/SaveCardRequest;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/midtrans/sdk/corekit/models/CardViewModel;->setCardDetail(Lcom/midtrans/sdk/corekit/models/SaveCardRequest;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/midtrans/sdk/corekit/models/CardViewModel;->setIsSelected(Z)V

    return-void
.end method


# virtual methods
.method public getCardDetail()Lcom/midtrans/sdk/corekit/models/SaveCardRequest;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/CardViewModel;->cardDetail:Lcom/midtrans/sdk/corekit/models/SaveCardRequest;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lcom/midtrans/sdk/corekit/models/CardViewModel;->isSelected:Z

    return v0
.end method

.method public setCardDetail(Lcom/midtrans/sdk/corekit/models/SaveCardRequest;)V
    .locals 0

    .line 65351
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/CardViewModel;->cardDetail:Lcom/midtrans/sdk/corekit/models/SaveCardRequest;

    return-void
.end method

.method public setIsSelected(Z)V
    .locals 0

    .line 65350
    iput-boolean p1, p0, Lcom/midtrans/sdk/corekit/models/CardViewModel;->isSelected:Z

    return-void
.end method
