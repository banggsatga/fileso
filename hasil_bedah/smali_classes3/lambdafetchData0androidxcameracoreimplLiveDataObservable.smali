.class public final LlambdafetchData0androidxcameracoreimplLiveDataObservable;
.super LEncoderProfilesProxyVideoProfileProxyVideoEncoder;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LEncoderProfilesProxyVideoProfileProxyVideoEncoder<",
        "LgetLiveData;",
        ">;"
    }
.end annotation


# static fields
.field static final TuitionPaymentFragmentbindingInflater1:Ljava/lang/String; = "SavedCreditCardPresenter"


# instance fields
.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/midtrans/sdk/corekit/models/SaveCardRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LgetLiveData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;-><init>()V

    .line 2
    iput-object p2, p0, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageCaptureConfig;

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LlambdafetchData0androidxcameracoreimplLiveDataObservable;->g:Ljava/util/List;

    .line 4
    new-instance p2, LhasCaptureMode;

    invoke-direct {p2}, LhasCaptureMode;-><init>()V

    iput-object p2, p0, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LhasCaptureMode;

    .line 5
    invoke-virtual {p0, p1}, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->isEnableBuiltInTokenStorage()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1002
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getCreditCard()Lcom/midtrans/sdk/corekit/models/snap/CreditCard;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1004
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;->getSavedTokens()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1005
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 1006
    invoke-static {p1}, LMediaBrowserCompatCallbackHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 1007
    iget-object p2, p0, LlambdafetchData0androidxcameracoreimplLiveDataObservable;->g:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method
