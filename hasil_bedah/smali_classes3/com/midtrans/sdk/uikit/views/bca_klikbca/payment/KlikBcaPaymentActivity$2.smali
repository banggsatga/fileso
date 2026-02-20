.class public final Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;


# direct methods
.method public constructor <init>(Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/View;)V

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;

    invoke-static {p1}, LMediaBrowserCompatCallbackHandler;->TuitionPaymentFragmentbindingInflater1(Landroid/app/Activity;)V

    .line 2
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;

    invoke-static {p1}, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;)Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;

    invoke-static {v0, p1}, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->b(Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;

    const v1, 0x7f1409d8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;

    invoke-static {v0}, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;)LImageOutputConfigOptionalRotationValue;

    move-result-object v0

    const-string v1, "Confirm Payment KlikBCA"

    const-string v2, "KlikBCA Instructions"

    invoke-virtual {v0, v1, v2}, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;

    invoke-static {v0}, Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/uikit/views/bca_klikbca/payment/KlikBcaPaymentActivity;)LImageOutputConfigOptionalRotationValue;

    move-result-object v0

    .line 1001
    invoke-virtual {v0}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v1

    invoke-virtual {v0}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->readAuthenticationToken()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LImageOutputConfigOptionalRotationValue$2;

    invoke-direct {v3, v0}, LImageOutputConfigOptionalRotationValue$2;-><init>(LImageOutputConfigOptionalRotationValue;)V

    invoke-virtual {v1, v2, p1, v3}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->paymentUsingKlikBCA(Ljava/lang/String;Ljava/lang/String;Lcom/midtrans/sdk/corekit/callback/TransactionCallback;)V

    .line 6
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
