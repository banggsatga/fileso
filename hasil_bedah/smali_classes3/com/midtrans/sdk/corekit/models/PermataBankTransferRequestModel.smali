.class public Lcom/midtrans/sdk/corekit/models/PermataBankTransferRequestModel;
.super Lcom/midtrans/sdk/corekit/models/snap/BankTransferRequestModel;
.source ""


# instance fields
.field public recipientName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recipient_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/midtrans/sdk/corekit/models/snap/BankTransferRequestModel;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lcom/midtrans/sdk/corekit/models/snap/BankTransferRequestModel;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getRecipientName()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/PermataBankTransferRequestModel;->recipientName:Ljava/lang/String;

    return-object v0
.end method

.method public setRecipientName(Ljava/lang/String;)V
    .locals 0

    .line 65351
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/PermataBankTransferRequestModel;->recipientName:Ljava/lang/String;

    return-void
.end method
