.class public final LlambdafetchData0androidxcameracoreimplLiveDataObservable$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/midtrans/sdk/corekit/callback/GetCardCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlambdafetchData0androidxcameracoreimplLiveDataObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic b:LlambdafetchData0androidxcameracoreimplLiveDataObservable;


# direct methods
.method public constructor <init>(LlambdafetchData0androidxcameracoreimplLiveDataObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlambdafetchData0androidxcameracoreimplLiveDataObservable$5;->b:LlambdafetchData0androidxcameracoreimplLiveDataObservable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, LlambdafetchData0androidxcameracoreimplLiveDataObservable$5;->b:LlambdafetchData0androidxcameracoreimplLiveDataObservable;

    .line 1001
    iget-object v0, v0, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageCaptureConfig;

    .line 1
    check-cast v0, LgetLiveData;

    invoke-interface {v0}, LgetLiveData;->asInterface()V

    .line 2001
    sget-object v0, LlambdafetchData0androidxcameracoreimplLiveDataObservable;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getCards:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LlambdafetchData0androidxcameracoreimplLiveDataObservable$5;->b:LlambdafetchData0androidxcameracoreimplLiveDataObservable;

    .line 3001
    iget-object v0, v0, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageCaptureConfig;

    .line 1
    check-cast v0, LgetLiveData;

    invoke-interface {v0}, LgetLiveData;->asInterface()V

    .line 4001
    sget-object v0, LlambdafetchData0androidxcameracoreimplLiveDataObservable;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 1
    const-string v1, "getCards:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/midtrans/sdk/corekit/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/midtrans/sdk/corekit/models/SaveCardRequest;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_1

    .line 5138
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 5139
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5140
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/midtrans/sdk/corekit/models/SaveCardRequest;

    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/models/SaveCardRequest;->getMaskedCard()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5142
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, LlambdafetchData0androidxcameracoreimplLiveDataObservable$5;->b:LlambdafetchData0androidxcameracoreimplLiveDataObservable;

    .line 6001
    iget-object v0, v0, LlambdafetchData0androidxcameracoreimplLiveDataObservable;->g:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, LlambdafetchData0androidxcameracoreimplLiveDataObservable$5;->b:LlambdafetchData0androidxcameracoreimplLiveDataObservable;

    .line 7001
    iget-object v0, v0, LlambdafetchData0androidxcameracoreimplLiveDataObservable;->g:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object p1, p0, LlambdafetchData0androidxcameracoreimplLiveDataObservable$5;->b:LlambdafetchData0androidxcameracoreimplLiveDataObservable;

    .line 8001
    iget-object p1, p1, LlambdafetchData0androidxcameracoreimplLiveDataObservable;->g:Ljava/util/List;

    .line 10001
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v0

    .line 10002
    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getCreditCard()Lcom/midtrans/sdk/corekit/models/snap/CreditCard;

    move-result-object v0

    .line 11143
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11144
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getMerchantData()Lcom/midtrans/sdk/corekit/models/snap/MerchantData;

    move-result-object v2

    .line 11145
    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/models/snap/MerchantData;->getPriorityCardFeature()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_5

    .line 11146
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 11147
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/midtrans/sdk/corekit/models/SaveCardRequest;

    .line 11148
    new-instance v5, Lcom/midtrans/sdk/corekit/models/snap/SavedToken;

    invoke-direct {v5}, Lcom/midtrans/sdk/corekit/models/snap/SavedToken;-><init>()V

    .line 11149
    invoke-virtual {v4}, Lcom/midtrans/sdk/corekit/models/SaveCardRequest;->getType()Ljava/lang/String;

    move-result-object v6

    if-eqz v3, :cond_2

    .line 11151
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    .line 11152
    const-string v7, "two_clicks"

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 11153
    :cond_2
    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/models/snap/MerchantData;->getRecurringMidIsActive()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    move-object v6, v3

    .line 11156
    :cond_4
    invoke-virtual {v5, v6}, Lcom/midtrans/sdk/corekit/models/snap/SavedToken;->setTokenType(Ljava/lang/String;)V

    .line 11157
    invoke-virtual {v4}, Lcom/midtrans/sdk/corekit/models/SaveCardRequest;->getMaskedCard()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/midtrans/sdk/corekit/models/snap/SavedToken;->setMaskedCard(Ljava/lang/String;)V

    .line 11158
    invoke-virtual {v4}, Lcom/midtrans/sdk/corekit/models/SaveCardRequest;->getSavedTokenId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/midtrans/sdk/corekit/models/snap/SavedToken;->setToken(Ljava/lang/String;)V

    .line 11159
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10004
    :cond_5
    invoke-virtual {v0, v1}, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;->setSavedTokens(Ljava/util/List;)V

    .line 8
    :cond_6
    iget-object p1, p0, LlambdafetchData0androidxcameracoreimplLiveDataObservable$5;->b:LlambdafetchData0androidxcameracoreimplLiveDataObservable;

    .line 12001
    iget-object p1, p1, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageCaptureConfig;

    .line 8
    check-cast p1, LgetLiveData;

    iget-object v0, p0, LlambdafetchData0androidxcameracoreimplLiveDataObservable$5;->b:LlambdafetchData0androidxcameracoreimplLiveDataObservable;

    .line 13001
    iget-object v0, v0, LlambdafetchData0androidxcameracoreimplLiveDataObservable;->g:Ljava/util/List;

    .line 8
    invoke-interface {p1, v0}, LgetLiveData;->TuitionPaymentFragmentbindingInflater1(Ljava/util/List;)V

    return-void
.end method
