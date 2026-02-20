.class public Lcom/midtrans/sdk/corekit/models/BankDetail;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private Bank_code:Ljava/lang/String;

.field private Bin:Ljava/lang/String;

.field private Bin_class:Ljava/lang/String;

.field private Bin_type:Ljava/lang/String;

.field private Card_association:Ljava/lang/String;

.field private Country:Ljava/lang/String;

.field private Created_at:Ljava/lang/String;

.field private Id:Ljava/lang/String;

.field private Issuing_bank:Ljava/lang/String;

.field private Updated_at:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBank_code()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/BankDetail;->Bank_code:Ljava/lang/String;

    return-object v0
.end method

.method public getBin()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/BankDetail;->Bin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/BankDetail;->Bin:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getBin_class()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/BankDetail;->Bin_class:Ljava/lang/String;

    return-object v0
.end method

.method public getBin_type()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/BankDetail;->Bin_type:Ljava/lang/String;

    return-object v0
.end method

.method public getCard_association()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/BankDetail;->Card_association:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/BankDetail;->Card_association:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/BankDetail;->Country:Ljava/lang/String;

    return-object v0
.end method

.method public getCreated_at()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/BankDetail;->Created_at:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/BankDetail;->Id:Ljava/lang/String;

    return-object v0
.end method

.method public getIssuing_bank()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/BankDetail;->Issuing_bank:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/BankDetail;->Issuing_bank:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getUpdated_at()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/BankDetail;->Updated_at:Ljava/lang/String;

    return-object v0
.end method

.method public setBank_code(Ljava/lang/String;)V
    .locals 0

    .line 65343
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/BankDetail;->Bank_code:Ljava/lang/String;

    return-void
.end method

.method public setBin(Ljava/lang/String;)V
    .locals 0

    .line 65342
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/BankDetail;->Bin:Ljava/lang/String;

    return-void
.end method

.method public setBin_class(Ljava/lang/String;)V
    .locals 0

    .line 65341
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/BankDetail;->Bin_class:Ljava/lang/String;

    return-void
.end method

.method public setBin_type(Ljava/lang/String;)V
    .locals 0

    .line 65340
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/BankDetail;->Bin_type:Ljava/lang/String;

    return-void
.end method

.method public setCard_association(Ljava/lang/String;)V
    .locals 0

    .line 65339
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/BankDetail;->Card_association:Ljava/lang/String;

    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    .line 65338
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/BankDetail;->Country:Ljava/lang/String;

    return-void
.end method

.method public setCreated_at(Ljava/lang/String;)V
    .locals 0

    .line 65337
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/BankDetail;->Created_at:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 65336
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/BankDetail;->Id:Ljava/lang/String;

    return-void
.end method

.method public setIssuing_bank(Ljava/lang/String;)V
    .locals 0

    .line 65335
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/BankDetail;->Issuing_bank:Ljava/lang/String;

    return-void
.end method

.method public setUpdated_at(Ljava/lang/String;)V
    .locals 0

    .line 65334
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/BankDetail;->Updated_at:Ljava/lang/String;

    return-void
.end method
