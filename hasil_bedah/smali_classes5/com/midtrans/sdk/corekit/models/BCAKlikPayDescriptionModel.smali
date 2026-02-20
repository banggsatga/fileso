.class public Lcom/midtrans/sdk/corekit/models/BCAKlikPayDescriptionModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_MISC_FEE:I = 0x0

.field public static final NORMAL_TYPE:I = 0x1


# instance fields
.field private description:Ljava/lang/String;

.field private miscFee:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "misc_fee"
    .end annotation
.end field

.field private type:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/midtrans/sdk/corekit/models/BCAKlikPayDescriptionModel;->setType(I)V

    invoke-virtual {p0, p2}, Lcom/midtrans/sdk/corekit/models/BCAKlikPayDescriptionModel;->setMiscFee(I)V

    invoke-virtual {p0, p3}, Lcom/midtrans/sdk/corekit/models/BCAKlikPayDescriptionModel;->setDescription(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/midtrans/sdk/corekit/models/BCAKlikPayDescriptionModel;->setType(I)V

    invoke-virtual {p0, p1}, Lcom/midtrans/sdk/corekit/models/BCAKlikPayDescriptionModel;->setMiscFee(I)V

    invoke-virtual {p0, p2}, Lcom/midtrans/sdk/corekit/models/BCAKlikPayDescriptionModel;->setDescription(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/midtrans/sdk/corekit/models/BCAKlikPayDescriptionModel;->setType(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/midtrans/sdk/corekit/models/BCAKlikPayDescriptionModel;->setMiscFee(I)V

    invoke-virtual {p0, p1}, Lcom/midtrans/sdk/corekit/models/BCAKlikPayDescriptionModel;->setDescription(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/BCAKlikPayDescriptionModel;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getMiscFee()I
    .locals 1

    .line 65350
    iget v0, p0, Lcom/midtrans/sdk/corekit/models/BCAKlikPayDescriptionModel;->miscFee:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 65349
    iget v0, p0, Lcom/midtrans/sdk/corekit/models/BCAKlikPayDescriptionModel;->type:I

    return v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 65348
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/BCAKlikPayDescriptionModel;->description:Ljava/lang/String;

    return-void
.end method

.method public setMiscFee(I)V
    .locals 0

    .line 65347
    iput p1, p0, Lcom/midtrans/sdk/corekit/models/BCAKlikPayDescriptionModel;->miscFee:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 65346
    iput p1, p0, Lcom/midtrans/sdk/corekit/models/BCAKlikPayDescriptionModel;->type:I

    return-void
.end method
