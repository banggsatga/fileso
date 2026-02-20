.class public Lcom/midtrans/sdk/corekit/core/SdkUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static TuitionPaymentFragmentbindingInflater1:I = 0x0

.field public static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I = 0x0

.field private static final UNIT_MINUTES:Ljava/lang/String; = "minutes"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()I
    .locals 2

    .line 65340
    sget v0, Lcom/midtrans/sdk/corekit/core/SdkUtil;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const v1, 0x5ab850

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/midtrans/sdk/corekit/core/SdkUtil;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-eqz v1, :cond_0

    sget v0, Lcom/midtrans/sdk/corekit/core/SdkUtil;->TuitionPaymentFragmentbindingInflater1:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/midtrans/sdk/corekit/core/SdkUtil;->TuitionPaymentFragmentbindingInflater1:I

    return v0
.end method

.method public static getBankTransferPaymentRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/midtrans/sdk/corekit/models/snap/payment/BankTransferPaymentRequest;
    .locals 1

    .line 65353
    new-instance v0, Lcom/midtrans/sdk/corekit/models/snap/payment/CustomerDetailRequest;

    invoke-direct {v0}, Lcom/midtrans/sdk/corekit/models/snap/payment/CustomerDetailRequest;-><init>()V

    invoke-virtual {v0, p0}, Lcom/midtrans/sdk/corekit/models/snap/payment/CustomerDetailRequest;->setEmail(Ljava/lang/String;)V

    new-instance p0, Lcom/midtrans/sdk/corekit/models/snap/payment/BankTransferPaymentRequest;

    invoke-direct {p0, p1, v0}, Lcom/midtrans/sdk/corekit/models/snap/payment/BankTransferPaymentRequest;-><init>(Ljava/lang/String;Lcom/midtrans/sdk/corekit/models/snap/payment/CustomerDetailRequest;)V

    return-object p0
.end method

.method public static getCreditCardPaymentRequest(Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;Lcom/midtrans/sdk/corekit/models/snap/Transaction;)Lcom/midtrans/sdk/corekit/models/snap/payment/CreditCardPaymentRequest;
    .locals 5

    .line 65352
    invoke-static {p1}, Lcom/midtrans/sdk/corekit/core/SdkUtil;->initializePaymentDetails(Lcom/midtrans/sdk/corekit/models/snap/Transaction;)Lcom/midtrans/sdk/corekit/models/snap/payment/CustomerDetailRequest;

    move-result-object p1

    new-instance v0, Lcom/midtrans/sdk/corekit/models/snap/params/CreditCardPaymentParams;

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->getCardToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->isSavecard()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->getMaskedCardNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->getInstallment()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/midtrans/sdk/corekit/models/snap/params/CreditCardPaymentParams;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->getPointRedeemed()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/midtrans/sdk/corekit/models/snap/params/CreditCardPaymentParams;->setPointRedeemed(F)V

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->getBank()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->getBank()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mandiri"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->getBank()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/midtrans/sdk/corekit/models/snap/params/CreditCardPaymentParams;->setBank(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->isFromBankPoint()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/midtrans/sdk/corekit/models/snap/params/CreditCardPaymentParams;->setFromBankPoint(Z)V

    new-instance v1, Lcom/midtrans/sdk/corekit/models/snap/payment/CreditCardPaymentRequest;

    const-string v2, "credit_card"

    invoke-direct {v1, v2, v0, p1}, Lcom/midtrans/sdk/corekit/models/snap/payment/CreditCardPaymentRequest;-><init>(Ljava/lang/String;Lcom/midtrans/sdk/corekit/models/snap/params/CreditCardPaymentParams;Lcom/midtrans/sdk/corekit/models/snap/payment/CustomerDetailRequest;)V

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/models/snap/CreditCardPaymentModel;->getPromoSelected()Lcom/midtrans/sdk/corekit/models/promo/Promo;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Lcom/midtrans/sdk/corekit/models/snap/params/PromoDetails;

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/models/promo/Promo;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/models/promo/Promo;->getDiscountedGrossAmount()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/midtrans/sdk/corekit/models/snap/params/PromoDetails;-><init>(Ljava/lang/Long;Ljava/lang/Double;)V

    invoke-virtual {v1, p1}, Lcom/midtrans/sdk/corekit/models/snap/payment/CreditCardPaymentRequest;->setPromoDetails(Lcom/midtrans/sdk/corekit/models/snap/params/PromoDetails;)V

    :cond_1
    return-object v1
.end method

.method public static getDanamonOnlinePaymentRequest()Lcom/midtrans/sdk/corekit/models/snap/payment/DanamonOnlinePaymentRequest;
    .locals 2

    .line 65351
    new-instance v0, Lcom/midtrans/sdk/corekit/models/snap/payment/DanamonOnlinePaymentRequest;

    const-string v1, "danamon_online"

    invoke-direct {v0, v1}, Lcom/midtrans/sdk/corekit/models/snap/payment/DanamonOnlinePaymentRequest;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 65350
    :try_start_0
    invoke-static {p0}, Lcom/midtrans/sdk/corekit/utilities/Installation;->id(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;)V

    const-string p0, "UNKNOWN"

    :goto_0
    return-object p0
.end method

.method public static getGCIPaymentRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/midtrans/sdk/corekit/models/snap/payment/GCIPaymentRequest;
    .locals 2

    .line 65349
    new-instance v0, Lcom/midtrans/sdk/corekit/models/snap/payment/GCIPaymentRequest;

    new-instance v1, Lcom/midtrans/sdk/corekit/models/snap/params/GCIPaymentParams;

    invoke-direct {v1, p0, p1}, Lcom/midtrans/sdk/corekit/models/snap/params/GCIPaymentParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "gci"

    invoke-direct {v0, v1, p0}, Lcom/midtrans/sdk/corekit/models/snap/payment/GCIPaymentRequest;-><init>(Lcom/midtrans/sdk/corekit/models/snap/params/GCIPaymentParams;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getGoPayPaymentRequest()Lcom/midtrans/sdk/corekit/models/snap/payment/GoPayPaymentRequest;
    .locals 2

    .line 65348
    new-instance v0, Lcom/midtrans/sdk/corekit/models/snap/payment/GoPayPaymentRequest;

    const-string v1, "gopay"

    invoke-direct {v0, v1}, Lcom/midtrans/sdk/corekit/models/snap/payment/GoPayPaymentRequest;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getKlikBCAPaymentRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/midtrans/sdk/corekit/models/snap/payment/KlikBCAPaymentRequest;
    .locals 2

    .line 65347
    new-instance v0, Lcom/midtrans/sdk/corekit/models/snap/payment/KlikBCAPaymentRequest;

    new-instance v1, Lcom/midtrans/sdk/corekit/models/snap/params/KlikBcaPaymentParams;

    invoke-direct {v1, p0}, Lcom/midtrans/sdk/corekit/models/snap/params/KlikBcaPaymentParams;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lcom/midtrans/sdk/corekit/models/snap/payment/KlikBCAPaymentRequest;-><init>(Ljava/lang/String;Lcom/midtrans/sdk/corekit/models/snap/params/KlikBcaPaymentParams;)V

    return-object v0
.end method

.method public static getShopeePayPaymentRequest()Lcom/midtrans/sdk/corekit/models/snap/payment/ShopeePayPaymentRequest;
    .locals 2

    .line 65346
    new-instance v0, Lcom/midtrans/sdk/corekit/models/snap/payment/ShopeePayPaymentRequest;

    const-string v1, "shopeepay"

    invoke-direct {v0, v1}, Lcom/midtrans/sdk/corekit/models/snap/payment/ShopeePayPaymentRequest;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getShopeePayQrisPaymentRequest()Lcom/midtrans/sdk/corekit/models/snap/payment/ShopeePayQrisPaymentRequest;
    .locals 3

    .line 65345
    new-instance v0, Lcom/midtrans/sdk/corekit/models/snap/payment/ShopeePayQrisPaymentRequest;

    new-instance v1, Lcom/midtrans/sdk/corekit/models/snap/payment/QrisPaymentParameter;

    const-string v2, "shopeepay"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/midtrans/sdk/corekit/models/snap/payment/QrisPaymentParameter;-><init>(Ljava/util/List;)V

    const-string v2, "qris"

    invoke-direct {v0, v2, v1}, Lcom/midtrans/sdk/corekit/models/snap/payment/ShopeePayQrisPaymentRequest;-><init>(Ljava/lang/String;Lcom/midtrans/sdk/corekit/models/snap/payment/QrisPaymentParameter;)V

    return-object v0
.end method

.method public static getSnapTokenRequestModel(Lcom/midtrans/sdk/corekit/core/TransactionRequest;)Lcom/midtrans/sdk/corekit/models/TokenRequestModel;
    .locals 5

    .line 65344
    new-instance v0, Lcom/midtrans/sdk/corekit/models/SnapTransactionDetails;

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->getOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->getAmount()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/midtrans/sdk/corekit/models/SnapTransactionDetails;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/midtrans/sdk/corekit/models/SnapTransactionDetails;->setCurrency(Ljava/lang/String;)V

    new-instance v1, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->getItemDetails()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->getCustomerDetails()Lcom/midtrans/sdk/corekit/models/CustomerDetails;

    move-result-object v3

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->getCreditCard()Lcom/midtrans/sdk/corekit/models/snap/CreditCard;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;-><init>(Lcom/midtrans/sdk/corekit/models/SnapTransactionDetails;Ljava/util/ArrayList;Lcom/midtrans/sdk/corekit/models/CustomerDetails;Lcom/midtrans/sdk/corekit/models/snap/CreditCard;)V

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->getExpiry()Lcom/midtrans/sdk/corekit/models/ExpiryModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->setExpiry(Lcom/midtrans/sdk/corekit/models/ExpiryModel;)V

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->getExpiry()Lcom/midtrans/sdk/corekit/models/ExpiryModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->getExpiry()Lcom/midtrans/sdk/corekit/models/ExpiryModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->setExpiry(Lcom/midtrans/sdk/corekit/models/ExpiryModel;)V

    :cond_0
    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->getCustomField1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->getCustomField1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->getCustomField1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->setCustomField1(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->getCustomField2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->getCustomField2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->getCustomField2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->setCustomField2(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->getCustomField3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->getCustomField3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->getCustomField3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->setCustomField3(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->getPermataVa()Lcom/midtrans/sdk/corekit/models/snap/BankTransferRequestModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->getPermataVa()Lcom/midtrans/sdk/corekit/models/snap/BankTransferRequestModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->setPermataVa(Lcom/midtrans/sdk/corekit/models/snap/BankTransferRequestModel;)V

    :cond_4
    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->getBcaVa()Lcom/midtrans/sdk/corekit/models/BcaBankTransferRequestModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->getBcaVa()Lcom/midtrans/sdk/corekit/models/BcaBankTransferRequestModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->setBcaVa(Lcom/midtrans/sdk/corekit/models/BcaBankTransferRequestModel;)V

    :cond_5
    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->getBniVa()Lcom/midtrans/sdk/corekit/models/snap/BankTransferRequestModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->getBniVa()Lcom/midtrans/sdk/corekit/models/snap/BankTransferRequestModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->setBniVa(Lcom/midtrans/sdk/corekit/models/snap/BankTransferRequestModel;)V

    :cond_6
    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->getBriVa()Lcom/midtrans/sdk/corekit/models/snap/BankTransferRequestModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->getBriVa()Lcom/midtrans/sdk/corekit/models/snap/BankTransferRequestModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->setBriVa(Lcom/midtrans/sdk/corekit/models/snap/BankTransferRequestModel;)V

    :cond_7
    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->getEnabledPayments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->getEnabledPayments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->getEnabledPayments()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->setEnabledPayments(Ljava/util/List;)V

    :cond_8
    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->getGopay()Lcom/midtrans/sdk/corekit/models/snap/Gopay;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->getGopay()Lcom/midtrans/sdk/corekit/models/snap/Gopay;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->setGopay(Lcom/midtrans/sdk/corekit/models/snap/Gopay;)V

    :cond_9
    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->getShopeepay()Lcom/midtrans/sdk/corekit/models/snap/Shopeepay;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->getShopeepay()Lcom/midtrans/sdk/corekit/models/snap/Shopeepay;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->setShopeepay(Lcom/midtrans/sdk/corekit/models/snap/Shopeepay;)V

    :cond_a
    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->getUobEzpay()Lcom/midtrans/sdk/corekit/models/snap/UobEzpay;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->getUobEzpay()Lcom/midtrans/sdk/corekit/models/snap/UobEzpay;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;->setUobEzpay(Lcom/midtrans/sdk/corekit/models/snap/UobEzpay;)V

    :cond_b
    return-object v1
.end method

.method public static getUobEzpayPaymentRequest()Lcom/midtrans/sdk/corekit/models/snap/payment/UobEzpayPaymentRequest;
    .locals 2

    .line 65343
    new-instance v0, Lcom/midtrans/sdk/corekit/models/snap/payment/UobEzpayPaymentRequest;

    const-string v1, "uob_ezpay"

    invoke-direct {v0, v1}, Lcom/midtrans/sdk/corekit/models/snap/payment/UobEzpayPaymentRequest;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static initializePaymentDetails(Lcom/midtrans/sdk/corekit/models/snap/Transaction;)Lcom/midtrans/sdk/corekit/models/snap/payment/CustomerDetailRequest;
    .locals 2

    if-eqz p0, :cond_0

    .line 65342
    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/models/snap/Transaction;->getCustomerDetails()Lcom/midtrans/sdk/corekit/models/CustomerDetails;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/midtrans/sdk/corekit/models/snap/payment/CustomerDetailRequest;

    invoke-direct {v0}, Lcom/midtrans/sdk/corekit/models/snap/payment/CustomerDetailRequest;-><init>()V

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/midtrans/sdk/corekit/models/snap/payment/CustomerDetailRequest;->setFullName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->getPhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/midtrans/sdk/corekit/models/snap/payment/CustomerDetailRequest;->setPhone(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->getEmail()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/midtrans/sdk/corekit/models/snap/payment/CustomerDetailRequest;->setEmail(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static newMerchantServiceManager(Ljava/lang/String;I)Laccess100;
    .locals 2

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Laccess100;

    .line 1000
    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-virtual {v1, p0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    invoke-static {p1}, Lconnect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-virtual {p0, p1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    invoke-static {}, Lconnect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p0

    const-class p1, La/a/a/a/a/b;

    invoke-virtual {p0, p1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/a/a/a/a/b;

    .line 0
    invoke-direct {v0, p0}, Laccess100;-><init>(La/a/a/a/a/b;)V

    return-object v0
.end method

.method public static newMidtransServiceManager(I)LMediaBrowserCompat;
    .locals 3

    .line 0
    new-instance v0, LMediaBrowserCompat;

    .line 2000
    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v2, "https://api.midtrans.com/v2/"

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    invoke-static {p0}, Lconnect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)Lokhttp3/OkHttpClient;

    move-result-object p0

    invoke-virtual {v1, p0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    invoke-static {}, Lconnect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {v1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {p0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p0

    const-class v1, La/a/a/a/a/d;

    invoke-virtual {p0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/a/a/a/a/d;

    .line 0
    invoke-direct {v0, p0}, LMediaBrowserCompat;-><init>(La/a/a/a/a/d;)V

    return-object v0
.end method

.method public static newMixpanelAnalyticsManager(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;
    .locals 9

    .line 65341
    new-instance v8, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/midtrans/sdk/analytics/MixpanelAnalyticsManager;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    return-object v8
.end method

.method public static newSnapServiceManager(I)LIconCompatParcelizer;
    .locals 3

    .line 0
    new-instance v0, LIconCompatParcelizer;

    .line 3000
    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v2, "https://app.midtrans.com/snap/"

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    invoke-static {p0}, Lconnect;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)Lokhttp3/OkHttpClient;

    move-result-object p0

    invoke-virtual {v1, p0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    invoke-static {}, Lconnect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {v1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {p0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p0

    const-class v1, La/a/a/a/a/g;

    invoke-virtual {p0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/a/a/a/a/g;

    .line 0
    invoke-direct {v0, p0}, LIconCompatParcelizer;-><init>(La/a/a/a/a/g;)V

    return-object v0
.end method
