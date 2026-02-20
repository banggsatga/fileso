.class public Lcom/midtrans/sdk/corekit/models/snap/Token;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private errorMessages:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error_messages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tokenId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
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
.method public getErrorMessage()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/Token;->errorMessages:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTokenId()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/Token;->tokenId:Ljava/lang/String;

    return-object v0
.end method

.method public setTokenId(Ljava/lang/String;)V
    .locals 0

    .line 65351
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/Token;->tokenId:Ljava/lang/String;

    return-void
.end method
