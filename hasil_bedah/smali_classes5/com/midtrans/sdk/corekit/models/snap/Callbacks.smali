.class public Lcom/midtrans/sdk/corekit/models/snap/Callbacks;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private error:Ljava/lang/String;

.field private finish:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/Callbacks;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getFinish()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/Callbacks;->finish:Ljava/lang/String;

    return-object v0
.end method

.method public setError(Ljava/lang/String;)V
    .locals 0

    .line 65351
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/Callbacks;->error:Ljava/lang/String;

    return-void
.end method

.method public setFinish(Ljava/lang/String;)V
    .locals 0

    .line 65350
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/Callbacks;->finish:Ljava/lang/String;

    return-void
.end method
