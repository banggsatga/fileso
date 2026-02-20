.class public Lcom/midtrans/sdk/corekit/models/snap/params/PromoDetails;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private discountedGrossAmount:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discounted_gross_amount"
    .end annotation
.end field

.field private promoId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promo_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Double;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/params/PromoDetails;->promoId:Ljava/lang/Long;

    iput-object p2, p0, Lcom/midtrans/sdk/corekit/models/snap/params/PromoDetails;->discountedGrossAmount:Ljava/lang/Double;

    return-void
.end method
