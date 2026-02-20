.class public Lcom/midtrans/sdk/corekit/models/SnapTokenDetailResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private tokenid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token_id"
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
.method public getTokenid()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/SnapTokenDetailResponse;->tokenid:Ljava/lang/String;

    return-object v0
.end method

.method public setTokenid(Ljava/lang/String;)V
    .locals 0

    .line 65352
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/SnapTokenDetailResponse;->tokenid:Ljava/lang/String;

    return-void
.end method
