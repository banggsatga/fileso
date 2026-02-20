.class public Lcom/midtrans/sdk/corekit/models/snap/BanksPointResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private pointBalance:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "point_balance"
    .end annotation
.end field

.field private pointBalanceAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "point_balance_amount"
    .end annotation
.end field

.field private statusCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status_code"
    .end annotation
.end field

.field private statusMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status_message"
    .end annotation
.end field

.field private transactionTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transaction_time"
    .end annotation
.end field

.field private validationMessages:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "validation_messages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/BanksPointResponse;->statusCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/midtrans/sdk/corekit/models/snap/BanksPointResponse;->statusMessage:Ljava/lang/String;

    iput-object p3, p0, Lcom/midtrans/sdk/corekit/models/snap/BanksPointResponse;->validationMessages:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/midtrans/sdk/corekit/models/snap/BanksPointResponse;->pointBalance:Ljava/lang/Long;

    iput-object p5, p0, Lcom/midtrans/sdk/corekit/models/snap/BanksPointResponse;->transactionTime:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPointBalance()Ljava/lang/Long;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/BanksPointResponse;->pointBalance:Ljava/lang/Long;

    return-object v0
.end method

.method public getPointBalanceAmount()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/BanksPointResponse;->pointBalanceAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/BanksPointResponse;->statusCode:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusMessage()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/BanksPointResponse;->statusMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionTime()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/BanksPointResponse;->transactionTime:Ljava/lang/String;

    return-object v0
.end method

.method public getValidationMessages()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/BanksPointResponse;->validationMessages:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setPointBalanceAmount(Ljava/lang/String;)V
    .locals 0

    .line 65347
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/BanksPointResponse;->pointBalanceAmount:Ljava/lang/String;

    return-void
.end method
