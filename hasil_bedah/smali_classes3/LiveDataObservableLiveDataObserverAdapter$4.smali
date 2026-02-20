.class public final LLiveDataObservableLiveDataObserverAdapter$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/midtrans/sdk/corekit/callback/TransactionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLiveDataObservableLiveDataObserverAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LLiveDataObservableLiveDataObserverAdapter;


# direct methods
.method public constructor <init>(LLiveDataObservableLiveDataObserverAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLiveDataObservableLiveDataObserverAdapter$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LLiveDataObservableLiveDataObserverAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LLiveDataObservableLiveDataObserverAdapter$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LLiveDataObservableLiveDataObserverAdapter;

    .line 1001
    iget-object v0, v0, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageCaptureConfig;

    .line 1
    check-cast v0, LImageAnalysisConfig;

    invoke-interface {v0, p1}, LImageAnalysisConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFailure(Lcom/midtrans/sdk/corekit/models/TransactionResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, LLiveDataObservableLiveDataObserverAdapter$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LLiveDataObservableLiveDataObserverAdapter;

    .line 2001
    iput-object p1, p2, LExtendedCameraConfigProviderStore;->b:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    .line 2
    iget-object p2, p0, LLiveDataObservableLiveDataObserverAdapter$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LLiveDataObservableLiveDataObserverAdapter;

    .line 3001
    iget-object p2, p2, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageCaptureConfig;

    .line 2
    check-cast p2, LImageAnalysisConfig;

    invoke-interface {p2, p1}, LImageAnalysisConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V

    return-void
.end method

.method public final onSuccess(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, LLiveDataObservableLiveDataObserverAdapter$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LLiveDataObservableLiveDataObserverAdapter;

    .line 4001
    iput-object p1, v0, LExtendedCameraConfigProviderStore;->b:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    .line 2
    iget-object v0, p0, LLiveDataObservableLiveDataObserverAdapter$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LLiveDataObservableLiveDataObserverAdapter;

    .line 5001
    iget-object v0, v0, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageCaptureConfig;

    .line 2
    check-cast v0, LImageAnalysisConfig;

    invoke-interface {v0, p1}, LImageAnalysisConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V

    return-void
.end method
