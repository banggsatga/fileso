.class public Lcom/midtrans/sdk/corekit/models/promo/PromoDetails;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private promos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/midtrans/sdk/corekit/models/promo/Promo;",
            ">;"
        }
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
.method public getPromos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/midtrans/sdk/corekit/models/promo/Promo;",
            ">;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/promo/PromoDetails;->promos:Ljava/util/List;

    return-object v0
.end method

.method public setPromos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/midtrans/sdk/corekit/models/promo/Promo;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/promo/PromoDetails;->promos:Ljava/util/List;

    return-void
.end method
