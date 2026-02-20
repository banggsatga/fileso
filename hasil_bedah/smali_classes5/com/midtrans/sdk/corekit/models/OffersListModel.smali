.class public Lcom/midtrans/sdk/corekit/models/OffersListModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private bins:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bins"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private description:Ljava/lang/String;

.field private discountPercentage:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discount_percentage"
    .end annotation
.end field

.field private duration:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "installment_terms"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private offerName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
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
.method public getBins()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/OffersListModel;->bins:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/OffersListModel;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscountPercentage()I
    .locals 1

    .line 65351
    iget v0, p0, Lcom/midtrans/sdk/corekit/models/OffersListModel;->discountPercentage:I

    return v0
.end method

.method public getDuration()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/OffersListModel;->duration:Ljava/util/List;

    return-object v0
.end method

.method public getOfferName()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/OffersListModel;->offerName:Ljava/lang/String;

    return-object v0
.end method

.method public setBins(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65348
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/OffersListModel;->bins:Ljava/util/ArrayList;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 65347
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/OffersListModel;->description:Ljava/lang/String;

    return-void
.end method

.method public setDiscountPercentage(I)V
    .locals 0

    .line 65346
    iput p1, p0, Lcom/midtrans/sdk/corekit/models/OffersListModel;->discountPercentage:I

    return-void
.end method

.method public setDuration(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65345
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/OffersListModel;->duration:Ljava/util/List;

    return-void
.end method

.method public setOfferName(Ljava/lang/String;)V
    .locals 0

    .line 65344
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/OffersListModel;->offerName:Ljava/lang/String;

    return-void
.end method
