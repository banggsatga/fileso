.class public Lcom/midtrans/sdk/corekit/models/BcaBankTransferRequestModel;
.super Lcom/midtrans/sdk/corekit/models/snap/BankTransferRequestModel;
.source ""


# instance fields
.field public freeText:Lcom/midtrans/sdk/corekit/models/FreeText;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "free_text"
    .end annotation
.end field

.field public subCompanyCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_company_code"
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

.method public constructor <init>(Ljava/lang/String;Lcom/midtrans/sdk/corekit/models/FreeText;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lcom/midtrans/sdk/corekit/models/snap/BankTransferRequestModel;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/midtrans/sdk/corekit/models/BcaBankTransferRequestModel;->freeText:Lcom/midtrans/sdk/corekit/models/FreeText;

    return-void
.end method


# virtual methods
.method public getSubCompanyCode()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/BcaBankTransferRequestModel;->subCompanyCode:Ljava/lang/String;

    return-object v0
.end method

.method public setSubCompanyCode(Ljava/lang/String;)V
    .locals 0

    .line 65350
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/BcaBankTransferRequestModel;->subCompanyCode:Ljava/lang/String;

    return-void
.end method
