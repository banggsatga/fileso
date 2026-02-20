.class public Lcom/midtrans/sdk/corekit/models/SaveCardRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status_code"
    .end annotation
.end field

.field private maskedCard:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardhash"
    .end annotation
.end field

.field private savedTokenId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token_id"
    .end annotation
.end field

.field private transactionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transaction_id"
    .end annotation
.end field

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/midtrans/sdk/corekit/models/SaveCardRequest;->type:Ljava/lang/String;

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/SaveCardRequest;->savedTokenId:Ljava/lang/String;

    iput-object p2, p0, Lcom/midtrans/sdk/corekit/models/SaveCardRequest;->maskedCard:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/SaveCardRequest;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getMaskedCard()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/SaveCardRequest;->maskedCard:Ljava/lang/String;

    return-object v0
.end method

.method public getSavedTokenId()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/SaveCardRequest;->savedTokenId:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/SaveCardRequest;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/SaveCardRequest;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 65347
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/SaveCardRequest;->code:Ljava/lang/String;

    return-void
.end method

.method public setMaskedCard(Ljava/lang/String;)V
    .locals 0

    .line 65346
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/SaveCardRequest;->maskedCard:Ljava/lang/String;

    return-void
.end method

.method public setSavedTokenId(Ljava/lang/String;)V
    .locals 0

    .line 65345
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/SaveCardRequest;->savedTokenId:Ljava/lang/String;

    return-void
.end method

.method public setTransactionId(Ljava/lang/String;)V
    .locals 0

    .line 65344
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/SaveCardRequest;->transactionId:Ljava/lang/String;

    return-void
.end method
