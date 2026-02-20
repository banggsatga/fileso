.class public Lcom/midtrans/sdk/corekit/models/snap/SnapPromo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public allowedPromoCodes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allowed_promo_codes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public enabled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAllowedPromoCodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/SnapPromo;->allowedPromoCodes:Ljava/util/List;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lcom/midtrans/sdk/corekit/models/snap/SnapPromo;->enabled:Z

    return v0
.end method

.method public setAllowedPromoCodes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65351
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/SnapPromo;->allowedPromoCodes:Ljava/util/List;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 65350
    iput-boolean p1, p0, Lcom/midtrans/sdk/corekit/models/snap/SnapPromo;->enabled:Z

    return-void
.end method
