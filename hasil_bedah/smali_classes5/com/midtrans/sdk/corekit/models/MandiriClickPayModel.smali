.class public Lcom/midtrans/sdk/corekit/models/MandiriClickPayModel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private cardNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_number"
    .end annotation
.end field

.field private input1:Ljava/lang/String;

.field private input2:Ljava/lang/String;

.field private input3:Ljava/lang/String;

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCardNumber()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/MandiriClickPayModel;->cardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getInput1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/MandiriClickPayModel;->input1:Ljava/lang/String;

    return-object v0
.end method

.method public getInput2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/MandiriClickPayModel;->input2:Ljava/lang/String;

    return-object v0
.end method

.method public getInput3()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/MandiriClickPayModel;->input3:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/MandiriClickPayModel;->token:Ljava/lang/String;

    return-object v0
.end method

.method public setCardNumber(Ljava/lang/String;)V
    .locals 0

    .line 65348
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/MandiriClickPayModel;->cardNumber:Ljava/lang/String;

    return-void
.end method

.method public setInput1(Ljava/lang/String;)V
    .locals 0

    .line 65347
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/MandiriClickPayModel;->input1:Ljava/lang/String;

    return-void
.end method

.method public setInput2(Ljava/lang/String;)V
    .locals 4

    .line 65346
    const-string v0, ""

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-int p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/MandiriClickPayModel;->input2:Ljava/lang/String;

    return-void

    :cond_0
    iput-object v0, p0, Lcom/midtrans/sdk/corekit/models/MandiriClickPayModel;->input2:Ljava/lang/String;

    return-void
.end method

.method public setInput3(Ljava/lang/String;)V
    .locals 0

    .line 65345
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/MandiriClickPayModel;->input3:Ljava/lang/String;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 65344
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/MandiriClickPayModel;->token:Ljava/lang/String;

    return-void
.end method
