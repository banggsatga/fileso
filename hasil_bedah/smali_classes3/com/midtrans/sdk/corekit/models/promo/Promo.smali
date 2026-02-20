.class public Lcom/midtrans/sdk/corekit/models/promo/Promo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private bins:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bins"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private calculatedDiscountAmount:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "calculated_discount_amount"
    .end annotation
.end field

.field private discountType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discount_type"
    .end annotation
.end field

.field private discountedGrossAmount:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discounted_gross_amount"
    .end annotation
.end field

.field private endDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_date"
    .end annotation
.end field

.field private id:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private paymentTypes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_types"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private promoCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promo_code"
    .end annotation
.end field

.field private promoToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promo_token"
    .end annotation
.end field

.field private selected:Z

.field private sponsorMessageEn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sponsor_message_en"
    .end annotation
.end field

.field private sponsorMessageId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sponsor_message_id"
    .end annotation
.end field

.field private sponsorName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sponsor_name"
    .end annotation
.end field

.field private startDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_date"
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
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 65353
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getBins()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/promo/Promo;->bins:Ljava/util/List;

    return-object v0
.end method

.method public getCalculatedDiscountAmount()D
    .locals 2

    .line 65351
    iget-wide v0, p0, Lcom/midtrans/sdk/corekit/models/promo/Promo;->calculatedDiscountAmount:D

    return-wide v0
.end method

.method public getDiscountType()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/promo/Promo;->discountType:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscountedGrossAmount()D
    .locals 2

    .line 65349
    iget-wide v0, p0, Lcom/midtrans/sdk/corekit/models/promo/Promo;->discountedGrossAmount:D

    return-wide v0
.end method

.method public getEndDate()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/promo/Promo;->endDate:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 65347
    iget-wide v0, p0, Lcom/midtrans/sdk/corekit/models/promo/Promo;->id:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/promo/Promo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65345
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/promo/Promo;->paymentTypes:Ljava/util/List;

    return-object v0
.end method

.method public getPromoCode()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/promo/Promo;->promoCode:Ljava/lang/String;

    return-object v0
.end method

.method public getPromoToken()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/promo/Promo;->promoToken:Ljava/lang/String;

    return-object v0
.end method

.method public getSponsorMessageEn()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/promo/Promo;->sponsorMessageEn:Ljava/lang/String;

    return-object v0
.end method

.method public getSponsorMessageId()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/promo/Promo;->sponsorMessageId:Ljava/lang/String;

    return-object v0
.end method

.method public getSponsorName()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/promo/Promo;->sponsorName:Ljava/lang/String;

    return-object v0
.end method

.method public getStartDate()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/promo/Promo;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .line 65338
    iget-boolean v0, p0, Lcom/midtrans/sdk/corekit/models/promo/Promo;->selected:Z

    return v0
.end method

.method public setSelected(Z)V
    .locals 0

    .line 65337
    iput-boolean p1, p0, Lcom/midtrans/sdk/corekit/models/promo/Promo;->selected:Z

    return-void
.end method
