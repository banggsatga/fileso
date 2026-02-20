.class public Lcom/midtrans/sdk/corekit/models/snap/CreditCard;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final MIGS:Ljava/lang/String; = "migs"

.field public static final RBA:Ljava/lang/String; = "rba"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public authentication:Ljava/lang/String;

.field public bank:Ljava/lang/String;

.field public blacklistBins:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blacklist_bins"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public channel:Ljava/lang/String;

.field public installment:Lcom/midtrans/sdk/corekit/models/snap/Installment;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "installment"
    .end annotation
.end field

.field public saveCard:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "save_card"
    .end annotation
.end field

.field public savedTokens:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "saved_tokens"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/midtrans/sdk/corekit/models/snap/SavedToken;",
            ">;"
        }
    .end annotation
.end field

.field public secure:Z

.field public tokenId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token_id"
    .end annotation
.end field

.field public type:Ljava/lang/String;

.field public whitelistBins:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "whitelist_bins"
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
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthentication()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;->authentication:Ljava/lang/String;

    return-object v0
.end method

.method public getBank()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;->bank:Ljava/lang/String;

    return-object v0
.end method

.method public getBlacklistBins()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;->blacklistBins:Ljava/util/List;

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public getInstallment()Lcom/midtrans/sdk/corekit/models/snap/Installment;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;->installment:Lcom/midtrans/sdk/corekit/models/snap/Installment;

    return-object v0
.end method

.method public getSavedTokens()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/midtrans/sdk/corekit/models/snap/SavedToken;",
            ">;"
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;->savedTokens:Ljava/util/List;

    return-object v0
.end method

.method public getTokenId()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;->tokenId:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getWhitelistBins()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65345
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;->whitelistBins:Ljava/util/ArrayList;

    return-object v0
.end method

.method public isSaveCard()Z
    .locals 1

    .line 65344
    iget-boolean v0, p0, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;->saveCard:Z

    return v0
.end method

.method public isSecure()Z
    .locals 1

    .line 65343
    iget-boolean v0, p0, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;->secure:Z

    return v0
.end method

.method public setAuthentication(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 65342
    const-string v0, "3ds"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;->secure:Z

    invoke-static {p1, v0}, Lcom/midtrans/sdk/corekit/utilities/Utils;->mappingToCreditCardAuthentication(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;->authentication:Ljava/lang/String;

    return-void
.end method

.method public setBank(Ljava/lang/String;)V
    .locals 0

    .line 65341
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;->bank:Ljava/lang/String;

    return-void
.end method

.method public setBlacklistBins(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65340
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;->blacklistBins:Ljava/util/List;

    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0

    .line 65339
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;->channel:Ljava/lang/String;

    return-void
.end method

.method public setInstallment(Lcom/midtrans/sdk/corekit/models/snap/Installment;)V
    .locals 0

    .line 65338
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;->installment:Lcom/midtrans/sdk/corekit/models/snap/Installment;

    return-void
.end method

.method public setSaveCard(Z)V
    .locals 0

    .line 65337
    iput-boolean p1, p0, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;->saveCard:Z

    return-void
.end method

.method public setSavedTokens(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/midtrans/sdk/corekit/models/snap/SavedToken;",
            ">;)V"
        }
    .end annotation

    .line 65336
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;->savedTokens:Ljava/util/List;

    return-void
.end method

.method public setTokenId(Ljava/lang/String;)V
    .locals 0

    .line 65335
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;->tokenId:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 65334
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;->type:Ljava/lang/String;

    return-void
.end method

.method public setWhiteListBins(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65333
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;->whitelistBins:Ljava/util/ArrayList;

    return-void
.end method
