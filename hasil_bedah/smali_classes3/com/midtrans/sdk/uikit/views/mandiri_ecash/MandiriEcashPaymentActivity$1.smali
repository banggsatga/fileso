.class public final Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;


# direct methods
.method public constructor <init>(Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity$1;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/View;)V

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity$1;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;

    invoke-static {p1}, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->b(Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;)V

    .line 2
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity$1;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;

    invoke-static {p1}, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;)LLiveDataObservableLiveDataObserverAdapter;

    move-result-object p1

    const-string v0, "Confirm Payment Mandiri e-Cash"

    const-string v1, "Mandiri e-Cash"

    invoke-virtual {p1, v0, v1}, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity$1;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;

    invoke-static {p1}, Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/uikit/views/mandiri_ecash/MandiriEcashPaymentActivity;)LLiveDataObservableLiveDataObserverAdapter;

    move-result-object p1

    .line 1001
    invoke-virtual {p1}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v0

    invoke-virtual {p1}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->readAuthenticationToken()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LLiveDataObservableLiveDataObserverAdapter$4;

    invoke-direct {v2, p1}, LLiveDataObservableLiveDataObserverAdapter$4;-><init>(LLiveDataObservableLiveDataObserverAdapter;)V

    invoke-virtual {v0, v1, v2}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->paymentUsingMandiriEcash(Ljava/lang/String;Lcom/midtrans/sdk/corekit/callback/TransactionCallback;)V

    .line 3
    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V

    throw p1
.end method
