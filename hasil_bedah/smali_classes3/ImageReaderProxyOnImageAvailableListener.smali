.class public final LImageReaderProxyOnImageAvailableListener;
.super LEncoderProfilesProxyVideoProfileProxyVideoEncoder;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LEncoderProfilesProxyVideoProfileProxyVideoEncoder<",
        "LImmediateSurface;",
        ">;"
    }
.end annotation


# static fields
.field static final TuitionPaymentFragmentbindingInflater1:Ljava/lang/String; = "CreditCardDetailsPresenter"


# instance fields
.field a:Landroid/content/Context;

.field public asBinder:I

.field public asInterface:I

.field public cancelAll:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/midtrans/sdk/corekit/models/promo/Promo;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;

.field public g:Lcom/midtrans/sdk/corekit/models/CardTokenRequest;

.field public notify:Lcom/midtrans/sdk/corekit/models/TransactionResponse;


# direct methods
.method public constructor <init>(Landroid/content/Context;LImmediateSurface;)V
    .locals 3

    .line 1
    invoke-direct {p0}, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;-><init>()V

    .line 2
    iput-object p2, p0, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageCaptureConfig;

    .line 3
    new-instance p2, LhasCaptureMode;

    invoke-direct {p2}, LhasCaptureMode;-><init>()V

    iput-object p2, p0, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LhasCaptureMode;

    .line 4
    iput-object p1, p0, LImageReaderProxyOnImageAvailableListener;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p0, p1}, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;)V

    .line 1001
    invoke-virtual {p0}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getTransaction()Lcom/midtrans/sdk/corekit/models/snap/Transaction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/snap/Transaction;->getPromoDetails()Lcom/midtrans/sdk/corekit/models/promo/PromoDetails;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1004
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/promo/PromoDetails;->getPromos()Ljava/util/List;

    move-result-object p1

    .line 1005
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LImageReaderProxyOnImageAvailableListener;->cancelAll:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 1007
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 1008
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/midtrans/sdk/corekit/models/promo/Promo;

    .line 1011
    :try_start_0
    invoke-virtual {p2}, Lcom/midtrans/sdk/corekit/models/promo/Promo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/midtrans/sdk/corekit/models/promo/Promo;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1014
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CloneNotSupportedException:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;)V

    .line 1017
    :goto_1
    iget-object v0, p0, LImageReaderProxyOnImageAvailableListener;->cancelAll:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2001
    :cond_0
    :try_start_1
    invoke-virtual {p0}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object p1

    new-instance p2, LImageReaderProxyOnImageAvailableListener$4;

    invoke-direct {p2, p0}, LImageReaderProxyOnImageAvailableListener$4;-><init>(LImageReaderProxyOnImageAvailableListener;)V

    invoke-virtual {p1, p2}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getBankBins(Lcom/midtrans/sdk/corekit/callback/BankBinsCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 2019
    sget-object p2, LImageReaderProxyOnImageAvailableListener;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fetchBankBins"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/midtrans/sdk/corekit/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/corekit/models/CardTokenRequest;)V
    .locals 4

    .line 1
    iget-object v0, p0, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LhasCaptureMode;

    .line 3001
    iget-object v0, v0, LhasCaptureMode;->b:LgetFlashType;

    .line 4001
    iget v0, v0, LgetFlashType;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 2
    sget-object v1, LImageReaderProxyOnImageAvailableListener;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    const-string v2, "applyInstallmentProperties()>term:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/midtrans/sdk/corekit/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v1}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->setInstallment(Z)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->setInstalmentTerm(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()Lcom/midtrans/sdk/corekit/models/TransactionResponse;
    .locals 1

    .line 1
    iget-object v0, p0, LImageReaderProxyOnImageAvailableListener;->notify:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    return-object v0
.end method

.method public final TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/corekit/models/CardTokenRequest;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, LImageReaderProxyOnImageAvailableListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/corekit/models/CardTokenRequest;)V

    .line 2
    iget-object v0, p0, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageCaptureConfig;

    check-cast v0, LImmediateSurface;

    invoke-interface {v0}, LImmediateSurface;->onTransact()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->setPoint(Z)V

    .line 4
    invoke-virtual {p0}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getCreditCard()Lcom/midtrans/sdk/corekit/models/snap/CreditCard;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 18001
    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;->getBank()Ljava/lang/String;

    move-result-object v2

    .line 18002
    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;->getChannel()Ljava/lang/String;

    move-result-object v3

    .line 18003
    invoke-virtual {p1, v2}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->setBank(Ljava/lang/String;)V

    .line 18004
    invoke-virtual {p1, v3}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->setChannel(Ljava/lang/String;)V

    .line 19001
    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->setType(Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getTransaction()Lcom/midtrans/sdk/corekit/models/snap/Transaction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/models/snap/Transaction;->getTransactionDetails()Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->setCurrency(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LhasCaptureMode;

    .line 20001
    iget-object v0, v0, LhasCaptureMode;->d:Lcom/midtrans/sdk/corekit/models/promo/Promo;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LhasCaptureMode;

    .line 21001
    iget-object v0, v0, LhasCaptureMode;->d:Lcom/midtrans/sdk/corekit/models/promo/Promo;

    .line 2
    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/models/promo/Promo;->getDiscountedGrossAmount()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getTransaction()Lcom/midtrans/sdk/corekit/models/snap/Transaction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/models/snap/Transaction;->getTransactionDetails()Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;->getAmount()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v0, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LhasCaptureMode;

    invoke-virtual {v0, p1}, LhasCaptureMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getBanksPointEnabled()Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string v0, "bni"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final asInterface()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getTransactionRequest()Lcom/midtrans/sdk/corekit/core/TransactionRequest;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->getCardClickType()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getCreditCard()Lcom/midtrans/sdk/corekit/models/snap/CreditCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;->isSecure()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->isSecureCard()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 12
    :cond_1
    invoke-virtual {p0}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getCreditCard()Lcom/midtrans/sdk/corekit/models/snap/CreditCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;->isSecure()Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LhasCaptureMode;

    .line 5001
    iget-object v0, v0, LhasCaptureMode;->b:LgetFlashType;

    .line 6001
    iget v0, v0, LgetFlashType;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 2
    iget-object v1, p0, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LhasCaptureMode;

    .line 7001
    iget-object v1, v1, LhasCaptureMode;->b:LgetFlashType;

    .line 8001
    iget-object v1, v1, LgetFlashType;->b:Ljava/lang/String;

    if-lez v0, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->setInstallment(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LhasCaptureMode;

    .line 9001
    iget-object v0, v0, LhasCaptureMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetCaptureBundle;

    .line 10001
    iget v0, v0, LgetCaptureBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:F

    .line 8
    invoke-virtual {p1, v0}, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->setPointRedeemed(F)V

    .line 9
    iget-object v0, p0, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LhasCaptureMode;

    .line 11001
    iget-object v0, v0, LhasCaptureMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetCaptureBundle;

    .line 12001
    iget-object v0, v0, LgetCaptureBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LhasCaptureMode;

    .line 13001
    iget-object v0, v0, LhasCaptureMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetCaptureBundle;

    .line 14001
    iget-object v0, v0, LgetCaptureBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 9
    const-string v1, "mandiri"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LhasCaptureMode;

    .line 15001
    iget-object v0, v0, LhasCaptureMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetCaptureBundle;

    .line 16001
    iget-object v0, v0, LgetCaptureBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->setBank(Ljava/lang/String;)V

    .line 14
    :cond_1
    iget-object v0, p0, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LhasCaptureMode;

    .line 17001
    iget-object v0, v0, LhasCaptureMode;->d:Lcom/midtrans/sdk/corekit/models/promo/Promo;

    .line 14
    invoke-virtual {p1, v0}, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->setPromoSelected(Lcom/midtrans/sdk/corekit/models/promo/Promo;)V

    return-void
.end method

.method public final b(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, LImageReaderProxyOnImageAvailableListener;->d:Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;

    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;->getTokenId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;-><init>(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {v1, p2}, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->setFromBankPoint(Z)V

    .line 4
    invoke-virtual {p0, v1}, LImageReaderProxyOnImageAvailableListener;->b(Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;)V

    .line 22001
    invoke-virtual {p0}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->readAuthenticationToken()Ljava/lang/String;

    move-result-object p1

    .line 22002
    invoke-virtual {p0}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object p2

    new-instance v0, LImageReaderProxyOnImageAvailableListener$2;

    invoke-direct {v0, p0}, LImageReaderProxyOnImageAvailableListener$2;-><init>(LImageReaderProxyOnImageAvailableListener;)V

    invoke-virtual {p2, p1, v1, v0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->paymentUsingCard(Ljava/lang/String;Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;Lcom/midtrans/sdk/corekit/callback/TransactionCallback;)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageCaptureConfig;

    check-cast p1, LImmediateSurface;

    new-instance p2, Ljava/lang/Throwable;

    iget-object v0, p0, LImageReaderProxyOnImageAvailableListener;->a:Landroid/content/Context;

    const v1, 0x7f140827

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, LImageAnalysisConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LhasCaptureMode;

    invoke-virtual {v0, p1}, LhasCaptureMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getBanksPointEnabled()Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, LImageReaderProxyOnImageAvailableListener;->asInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    const-string v0, "mandiri"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
