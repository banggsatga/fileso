.class public Lcom/midtrans/sdk/corekit/models/GetOffersResponseModel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private code:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status_code"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status_message"
    .end annotation
.end field

.field private offers:Lcom/midtrans/sdk/corekit/models/OffersResponseModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
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
.method public getCode()I
    .locals 1

    .line 65353
    iget v0, p0, Lcom/midtrans/sdk/corekit/models/GetOffersResponseModel;->code:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/GetOffersResponseModel;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getOffers()Lcom/midtrans/sdk/corekit/models/OffersResponseModel;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/GetOffersResponseModel;->offers:Lcom/midtrans/sdk/corekit/models/OffersResponseModel;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .line 65350
    iput p1, p0, Lcom/midtrans/sdk/corekit/models/GetOffersResponseModel;->code:I

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 65349
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/GetOffersResponseModel;->message:Ljava/lang/String;

    return-void
.end method

.method public setOffers(Lcom/midtrans/sdk/corekit/models/OffersResponseModel;)V
    .locals 0

    .line 65348
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/GetOffersResponseModel;->offers:Lcom/midtrans/sdk/corekit/models/OffersResponseModel;

    return-void
.end method
