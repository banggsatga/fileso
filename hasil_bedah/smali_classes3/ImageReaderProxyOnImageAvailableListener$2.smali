.class public final LImageReaderProxyOnImageAvailableListener$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/midtrans/sdk/corekit/callback/TransactionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LImageReaderProxyOnImageAvailableListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LImageReaderProxyOnImageAvailableListener;


# direct methods
.method public constructor <init>(LImageReaderProxyOnImageAvailableListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, LImageReaderProxyOnImageAvailableListener$2;->TuitionPaymentFragmentbindingInflater1:LImageReaderProxyOnImageAvailableListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LImageReaderProxyOnImageAvailableListener$2;->TuitionPaymentFragmentbindingInflater1:LImageReaderProxyOnImageAvailableListener;

    .line 1001
    iget-object v0, v0, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageCaptureConfig;

    .line 1
    check-cast v0, LImmediateSurface;

    invoke-interface {v0, p1}, LImageAnalysisConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFailure(Lcom/midtrans/sdk/corekit/models/TransactionResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, LImageReaderProxyOnImageAvailableListener$2;->TuitionPaymentFragmentbindingInflater1:LImageReaderProxyOnImageAvailableListener;

    .line 2001
    iput-object p1, p2, LImageReaderProxyOnImageAvailableListener;->notify:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    .line 2
    iget-object p2, p0, LImageReaderProxyOnImageAvailableListener$2;->TuitionPaymentFragmentbindingInflater1:LImageReaderProxyOnImageAvailableListener;

    .line 3001
    iget-object p2, p2, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageCaptureConfig;

    .line 2
    check-cast p2, LImmediateSurface;

    invoke-interface {p2, p1}, LImageAnalysisConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V

    return-void
.end method

.method public final onSuccess(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V
    .locals 9

    .line 1
    iget-object v0, p0, LImageReaderProxyOnImageAvailableListener$2;->TuitionPaymentFragmentbindingInflater1:LImageReaderProxyOnImageAvailableListener;

    .line 4001
    iput-object p1, v0, LImageReaderProxyOnImageAvailableListener;->notify:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    .line 2
    iget-object v0, p0, LImageReaderProxyOnImageAvailableListener$2;->TuitionPaymentFragmentbindingInflater1:LImageReaderProxyOnImageAvailableListener;

    .line 6001
    invoke-virtual {v0}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->isEnableBuiltInTokenStorage()Z

    move-result v1

    if-nez v1, :cond_7

    .line 6002
    iget-object v1, v0, LImageReaderProxyOnImageAvailableListener;->g:Lcom/midtrans/sdk/corekit/models/CardTokenRequest;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->isSaved()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 6003
    invoke-virtual {v0}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getCreditCard()Lcom/midtrans/sdk/corekit/models/snap/CreditCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;->getSavedTokens()Ljava/util/List;

    move-result-object v1

    .line 6004
    invoke-static {v1}, LMediaBrowserCompatCallbackHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 6006
    iget-object v2, v0, LImageReaderProxyOnImageAvailableListener;->a:Landroid/content/Context;

    const v3, 0x7f14014b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6007
    iget-object v3, v0, LImageReaderProxyOnImageAvailableListener;->g:Lcom/midtrans/sdk/corekit/models/CardTokenRequest;

    invoke-virtual {v3}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->getCardNumber()Ljava/lang/String;

    move-result-object v3

    .line 7001
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 7002
    iget-object v3, v0, LImageReaderProxyOnImageAvailableListener;->g:Lcom/midtrans/sdk/corekit/models/CardTokenRequest;

    invoke-virtual {v3}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->getCardNumber()Ljava/lang/String;

    move-result-object v3

    const-string v5, " "

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 7003
    iget-object v7, v0, LImageReaderProxyOnImageAvailableListener;->g:Lcom/midtrans/sdk/corekit/models/CardTokenRequest;

    invoke-virtual {v7}, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;->getCardNumber()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xc

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 7004
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 8001
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 8002
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/midtrans/sdk/corekit/models/SaveCardRequest;

    .line 8003
    invoke-virtual {v6}, Lcom/midtrans/sdk/corekit/models/SaveCardRequest;->getMaskedCard()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v4, v6

    :cond_2
    if-eqz v4, :cond_3

    .line 6011
    invoke-interface {v1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6014
    :cond_3
    new-instance v4, Lcom/midtrans/sdk/corekit/models/SaveCardRequest;

    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getSavedTokenId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3, v2}, Lcom/midtrans/sdk/corekit/models/SaveCardRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6016
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9012
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 9013
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 9014
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 9015
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/midtrans/sdk/corekit/models/SaveCardRequest;

    invoke-virtual {v4}, Lcom/midtrans/sdk/corekit/models/SaveCardRequest;->getMaskedCard()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 9016
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 10001
    :cond_5
    invoke-virtual {v0}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getTransactionRequest()Lcom/midtrans/sdk/corekit/core/TransactionRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->getCustomerDetails()Lcom/midtrans/sdk/corekit/models/CustomerDetails;

    move-result-object v2

    .line 10002
    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->getEmail()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->getEmail()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10003
    :goto_2
    invoke-virtual {v0}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, LImageReaderProxyOnImageAvailableListener$5;

    invoke-direct {v1, v0}, LImageReaderProxyOnImageAvailableListener$5;-><init>(LImageReaderProxyOnImageAvailableListener;)V

    invoke-virtual {v3, v2, v4, v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->saveCards(Ljava/lang/String;Ljava/util/ArrayList;Lcom/midtrans/sdk/corekit/callback/SaveCardCallback;)V

    .line 3
    :cond_7
    iget-object v0, p0, LImageReaderProxyOnImageAvailableListener$2;->TuitionPaymentFragmentbindingInflater1:LImageReaderProxyOnImageAvailableListener;

    .line 11001
    iget-object v0, v0, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageCaptureConfig;

    .line 3
    check-cast v0, LImmediateSurface;

    invoke-interface {v0, p1}, LImageAnalysisConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V

    return-void
.end method
