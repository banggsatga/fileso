.class public final LfromError$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/midtrans/sdk/corekit/callback/GetTransactionStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfromError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LfromError;


# direct methods
.method public constructor <init>(LfromError;)V
    .locals 0

    .line 1
    iput-object p1, p0, LfromError$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LfromError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, LfromError$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LfromError;

    .line 1001
    iget-object p1, p1, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageCaptureConfig;

    .line 1
    check-cast p1, LLiveDataObservableLiveDataObserverAdapterExternalSyntheticLambda0;

    return-void
.end method

.method public final onFailure(Lcom/midtrans/sdk/corekit/models/snap/TransactionStatusResponse;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Lcom/midtrans/sdk/corekit/models/snap/TransactionStatusResponse;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 3001
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/snap/TransactionStatusResponse;->getStatusCode()Ljava/lang/String;

    move-result-object v0

    .line 3002
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/snap/TransactionStatusResponse;->getTransactionStatus()Ljava/lang/String;

    move-result-object v1

    .line 3004
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "201"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3005
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pending"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, LfromError$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LfromError;

    .line 4001
    invoke-static {p1}, LExtendedCameraConfigProviderStore;->b(Lcom/midtrans/sdk/corekit/models/snap/TransactionStatusResponse;)Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    move-result-object p1

    .line 5001
    iput-object p1, v0, LExtendedCameraConfigProviderStore;->b:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    .line 3
    iget-object p1, p0, LfromError$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LfromError;

    .line 6001
    iget-object p1, p1, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageCaptureConfig;

    .line 3
    check-cast p1, LLiveDataObservableLiveDataObserverAdapterExternalSyntheticLambda0;

    iget-object v0, p0, LfromError$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LfromError;

    .line 7001
    iget-object v0, v0, LExtendedCameraConfigProviderStore;->b:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    .line 3
    invoke-interface {p1, v0}, LLiveDataObservableLiveDataObserverAdapterExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V

    :cond_2
    :goto_0
    return-void
.end method
