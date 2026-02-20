.class public final LhasCaptureMode;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public TuitionPaymentFragmentbindingInflater1:Z

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/midtrans/sdk/corekit/models/snap/BankBinsResponse;",
            ">;"
        }
    .end annotation
.end field

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetCaptureBundle;

.field public a:Z

.field public asBinder:Lcom/midtrans/sdk/corekit/models/snap/CreditCard;

.field public b:LgetFlashType;

.field public d:Lcom/midtrans/sdk/corekit/models/promo/Promo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LhasCaptureMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/ArrayList;

    .line 3
    new-instance v0, LgetFlashType;

    invoke-direct {v0}, LgetFlashType;-><init>()V

    iput-object v0, p0, LhasCaptureMode;->b:LgetFlashType;

    .line 4
    new-instance v0, LgetCaptureBundle;

    invoke-direct {v0}, LgetCaptureBundle;-><init>()V

    iput-object v0, p0, LhasCaptureMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetCaptureBundle;

    .line 5
    new-instance v0, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;

    invoke-direct {v0}, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;-><init>()V

    iput-object v0, p0, LhasCaptureMode;->asBinder:Lcom/midtrans/sdk/corekit/models/snap/CreditCard;

    return-void
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/corekit/models/snap/BankBinsResponse;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/models/snap/BankBinsResponse;->getBins()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/models/snap/BankBinsResponse;->getBank()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, LhasCaptureMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/corekit/models/snap/BankBinsResponse;

    .line 2
    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/models/snap/BankBinsResponse;->getBins()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/models/snap/BankBinsResponse;->getBins()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1001
    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/models/snap/BankBinsResponse;->getBins()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1002
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1003
    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/models/snap/BankBinsResponse;->getBank()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_0

    :cond_3
    return-object v2
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()Z
    .locals 3

    .line 1
    iget-object v0, p0, LhasCaptureMode;->b:LgetFlashType;

    .line 7001
    const-string v1, "offline"

    invoke-virtual {v0, v1}, LgetFlashType;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, LgetFlashType;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Z
    .locals 3

    .line 2001
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3001
    iget-boolean v0, p0, LhasCaptureMode;->a:Z

    if-eqz v0, :cond_2

    .line 2002
    iget-object v0, p0, LhasCaptureMode;->asBinder:Lcom/midtrans/sdk/corekit/models/snap/CreditCard;

    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;->getWhitelistBins()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2003
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2004
    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2005
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2009
    :cond_1
    invoke-direct {p0, p1}, LhasCaptureMode;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2010
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4001
    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 5001
    iget-boolean v0, p0, LhasCaptureMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v0, :cond_6

    .line 4002
    iget-object v0, p0, LhasCaptureMode;->asBinder:Lcom/midtrans/sdk/corekit/models/snap/CreditCard;

    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;->getBlacklistBins()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4003
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 4004
    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4005
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 4009
    :cond_4
    invoke-direct {p0, p1}, LhasCaptureMode;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4010
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LhasCaptureMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/corekit/models/snap/BankBinsResponse;

    .line 2
    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/models/snap/BankBinsResponse;->getBins()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/models/snap/BankBinsResponse;->getBins()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-static {v1, p1}, LhasCaptureMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/corekit/models/snap/BankBinsResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LhasCaptureMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    const-string v1, "debit"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    .line 4
    :cond_0
    iget-object p1, p0, LhasCaptureMode;->b:LgetFlashType;

    const-string v1, "offline"

    invoke-virtual {p1, v1}, LgetFlashType;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LhasCaptureMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "offline"

    .line 6
    :cond_0
    iget-object v0, p0, LhasCaptureMode;->b:LgetFlashType;

    invoke-virtual {v0, p1}, LgetFlashType;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LhasCaptureMode;->b:LgetFlashType;

    .line 8001
    iget-object v1, v0, LgetFlashType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LgetFlashType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_0
    iput p1, v0, LgetFlashType;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LhasCaptureMode;->b:LgetFlashType;

    if-eqz v0, :cond_0

    .line 6001
    iget-object v0, v0, LgetFlashType;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/corekit/models/snap/Installment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/models/snap/Installment;->isRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
