.class public Lcom/midtrans/sdk/corekit/models/DeleteCardResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private code:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status_code"
    .end annotation
.end field

.field private error:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status_message"
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
    iget v0, p0, Lcom/midtrans/sdk/corekit/models/DeleteCardResponse;->code:I

    return v0
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/DeleteCardResponse;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/DeleteCardResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .line 65350
    iput p1, p0, Lcom/midtrans/sdk/corekit/models/DeleteCardResponse;->code:I

    return-void
.end method

.method public setError(Ljava/lang/String;)V
    .locals 0

    .line 65349
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/DeleteCardResponse;->error:Ljava/lang/String;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 65348
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/DeleteCardResponse;->message:Ljava/lang/String;

    return-void
.end method
