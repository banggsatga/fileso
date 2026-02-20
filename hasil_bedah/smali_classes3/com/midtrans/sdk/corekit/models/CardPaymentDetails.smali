.class public Lcom/midtrans/sdk/corekit/models/CardPaymentDetails;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public bank:Ljava/lang/String;

.field public binsArray:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bins"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public instalmentTerm:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "installment_term"
    .end annotation
.end field

.field public recurring:Z

.field public saveTokenId:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "save_token_id"
    .end annotation
.end field

.field public tokenId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token_id"
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 65339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/CardPaymentDetails;->bank:Ljava/lang/String;

    iput-object p2, p0, Lcom/midtrans/sdk/corekit/models/CardPaymentDetails;->tokenId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/midtrans/sdk/corekit/models/CardPaymentDetails;->saveTokenId:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/CardPaymentDetails;->bank:Ljava/lang/String;

    iput-object p2, p0, Lcom/midtrans/sdk/corekit/models/CardPaymentDetails;->tokenId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/midtrans/sdk/corekit/models/CardPaymentDetails;->saveTokenId:Z

    iput-object p4, p0, Lcom/midtrans/sdk/corekit/models/CardPaymentDetails;->instalmentTerm:Ljava/lang/String;

    iput-object p5, p0, Lcom/midtrans/sdk/corekit/models/CardPaymentDetails;->binsArray:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getBank()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/CardPaymentDetails;->bank:Ljava/lang/String;

    return-object v0
.end method

.method public getBinsArray()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/CardPaymentDetails;->binsArray:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getInstalmentTerm()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/CardPaymentDetails;->instalmentTerm:Ljava/lang/String;

    return-object v0
.end method

.method public getSaveTokenId()Z
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lcom/midtrans/sdk/corekit/models/CardPaymentDetails;->saveTokenId:Z

    return v0
.end method

.method public getTokenId()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/CardPaymentDetails;->tokenId:Ljava/lang/String;

    return-object v0
.end method

.method public isRecurring()Z
    .locals 1

    .line 65347
    iget-boolean v0, p0, Lcom/midtrans/sdk/corekit/models/CardPaymentDetails;->recurring:Z

    return v0
.end method

.method public isSaveTokenId()Z
    .locals 1

    .line 65346
    iget-boolean v0, p0, Lcom/midtrans/sdk/corekit/models/CardPaymentDetails;->saveTokenId:Z

    return v0
.end method

.method public setBank(Ljava/lang/String;)V
    .locals 0

    .line 65345
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/CardPaymentDetails;->bank:Ljava/lang/String;

    return-void
.end method

.method public setBinsArray(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65344
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/CardPaymentDetails;->binsArray:Ljava/util/ArrayList;

    return-void
.end method

.method public setInstalmentTerm(Ljava/lang/String;)V
    .locals 0

    .line 65343
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/CardPaymentDetails;->instalmentTerm:Ljava/lang/String;

    return-void
.end method

.method public setRecurring(Z)V
    .locals 0

    .line 65342
    iput-boolean p1, p0, Lcom/midtrans/sdk/corekit/models/CardPaymentDetails;->recurring:Z

    return-void
.end method

.method public setSaveTokenId(Z)V
    .locals 0

    .line 65341
    iput-boolean p1, p0, Lcom/midtrans/sdk/corekit/models/CardPaymentDetails;->saveTokenId:Z

    return-void
.end method

.method public setTokenId(Ljava/lang/String;)V
    .locals 0

    .line 65340
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/CardPaymentDetails;->tokenId:Ljava/lang/String;

    return-void
.end method
