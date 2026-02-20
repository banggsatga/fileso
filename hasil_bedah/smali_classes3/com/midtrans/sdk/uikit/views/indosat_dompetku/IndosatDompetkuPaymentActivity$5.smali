.class public final Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;


# direct methods
.method public constructor <init>(Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity$5;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/View;)V

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity$5;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;

    invoke-static {p1}, LMediaBrowserCompatCallbackHandler;->TuitionPaymentFragmentbindingInflater1(Landroid/app/Activity;)V

    .line 2
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity$5;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;

    invoke-static {p1}, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity$5;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;

    invoke-static {v0, p1}, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity$5;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;

    const v1, 0x7f1409d8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity$5;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;

    invoke-static {v0}, Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/uikit/views/indosat_dompetku/IndosatDompetkuPaymentActivity;)LLiveDataObservableExternalSyntheticLambda0;

    move-result-object v0

    .line 1001
    invoke-virtual {v0}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v1

    invoke-virtual {v0}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->readAuthenticationToken()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LLiveDataObservableExternalSyntheticLambda0$1;

    invoke-direct {v3, v0}, LLiveDataObservableExternalSyntheticLambda0$1;-><init>(LLiveDataObservableExternalSyntheticLambda0;)V

    invoke-virtual {v1, v2, p1, v3}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->paymentUsingIndosatDompetku(Ljava/lang/String;Ljava/lang/String;Lcom/midtrans/sdk/corekit/callback/TransactionCallback;)V

    .line 5
    :cond_0
    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V

    throw p1
.end method
