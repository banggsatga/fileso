.class public Lcom/midtrans/sdk/corekit/models/CstoreEntity;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private message:Ljava/lang/String;

.field private store:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/CstoreEntity;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getStore()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/CstoreEntity;->store:Ljava/lang/String;

    return-object v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 65351
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/CstoreEntity;->message:Ljava/lang/String;

    return-void
.end method

.method public setStore(Ljava/lang/String;)V
    .locals 0

    .line 65350
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/CstoreEntity;->store:Ljava/lang/String;

    return-void
.end method
