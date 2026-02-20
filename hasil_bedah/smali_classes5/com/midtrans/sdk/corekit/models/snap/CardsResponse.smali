.class public Lcom/midtrans/sdk/corekit/models/snap/CardsResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private cardHash:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardhash"
    .end annotation
.end field

.field private tokenId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token_id"
    .end annotation
.end field

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/CardsResponse;->tokenId:Ljava/lang/String;

    iput-object p2, p0, Lcom/midtrans/sdk/corekit/models/snap/CardsResponse;->cardHash:Ljava/lang/String;

    iput-object p3, p0, Lcom/midtrans/sdk/corekit/models/snap/CardsResponse;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCardHash()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/CardsResponse;->cardHash:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenId()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/CardsResponse;->tokenId:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/CardsResponse;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setCardHash(Ljava/lang/String;)V
    .locals 0

    .line 65350
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/CardsResponse;->cardHash:Ljava/lang/String;

    return-void
.end method

.method public setTokenId(Ljava/lang/String;)V
    .locals 0

    .line 65349
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/CardsResponse;->tokenId:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 65348
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/CardsResponse;->type:Ljava/lang/String;

    return-void
.end method
