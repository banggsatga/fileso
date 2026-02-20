.class public final Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;


# direct methods
.method public constructor <init>(Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    invoke-static {p1}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/View;)V

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;

    invoke-static {p1}, LMediaBrowserCompatCallbackHandler;->TuitionPaymentFragmentbindingInflater1(Landroid/app/Activity;)V

    .line 3
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;

    invoke-static {p1}, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;

    invoke-static {v0, p1}, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 5
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;

    invoke-static {v0}, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;)V

    .line 6
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;

    invoke-static {v0}, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, LgetUseCaseConfig;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5

    invoke-static {}, LgetUseCaseConfig;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2

    invoke-static {}, LgetUseCaseConfig;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4

    invoke-static {}, LgetUseCaseConfig;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    const v8, -0x542ac551

    const v6, 0x542ac551

    invoke-static/range {v2 .. v8}, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgetDefaultResolution;

    iget-object v2, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;

    invoke-static {v2}, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;

    invoke-static {v3}, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->b(Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, LgetUseCaseConfig;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5

    invoke-static {}, LgetUseCaseConfig;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2

    invoke-static {}, LgetUseCaseConfig;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4

    invoke-static {}, LgetUseCaseConfig;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    const v8, -0x542ac551

    const v6, 0x542ac551

    invoke-static/range {v2 .. v8}, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgetDefaultResolution;

    iget-object v2, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, LgetUseCaseConfig;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    invoke-static {}, LgetUseCaseConfig;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    invoke-static {}, LgetUseCaseConfig;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5

    invoke-static {}, LgetUseCaseConfig;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4

    const v9, 0x795ebbc9

    const v7, -0x795ebbc7

    invoke-static/range {v3 .. v9}, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1001
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 1002
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->readAuthenticationToken()Ljava/lang/String;

    move-result-object v3

    .line 1003
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "echannel"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_1

    :sswitch_1
    const-string v1, "permata_va"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v6

    goto :goto_1

    :sswitch_2
    const-string v1, "other_va"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v7

    goto :goto_1

    :sswitch_3
    const-string v1, "bri_va"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v8

    goto :goto_1

    :sswitch_4
    const-string v1, "bni_va"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v9

    goto :goto_1

    :sswitch_5
    const-string v4, "bca_va"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_7

    if-eq v1, v9, :cond_6

    if-eq v1, v8, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    .line 1029
    iget-object p1, v0, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageCaptureConfig;

    check-cast p1, LgetMaxResolution;

    invoke-interface {p1}, LgetMaxResolution;->a()V

    goto :goto_2

    .line 2001
    :cond_2
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v1

    new-instance v2, LgetDefaultResolution$10;

    invoke-direct {v2, v0}, LgetDefaultResolution$10;-><init>(LgetDefaultResolution;)V

    invoke-virtual {v1, v3, p1, v2}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->paymentUsingMandiriBillPay(Ljava/lang/String;Ljava/lang/String;Lcom/midtrans/sdk/corekit/callback/TransactionCallback;)V

    goto :goto_2

    .line 3001
    :cond_3
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v1

    new-instance v2, LgetDefaultResolution$1;

    invoke-direct {v2, v0}, LgetDefaultResolution$1;-><init>(LgetDefaultResolution;)V

    invoke-virtual {v1, v3, p1, v2}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->paymentUsingBankTransferPermata(Ljava/lang/String;Ljava/lang/String;Lcom/midtrans/sdk/corekit/callback/TransactionCallback;)V

    goto :goto_2

    .line 4001
    :cond_4
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v1

    new-instance v2, LgetDefaultResolution$4;

    invoke-direct {v2, v0}, LgetDefaultResolution$4;-><init>(LgetDefaultResolution;)V

    invoke-virtual {v1, v3, p1, v2}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->paymentUsingBankTransferAllBank(Ljava/lang/String;Ljava/lang/String;Lcom/midtrans/sdk/corekit/callback/TransactionCallback;)V

    goto :goto_2

    .line 5001
    :cond_5
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v1

    new-instance v2, LgetDefaultResolution$3;

    invoke-direct {v2, v0}, LgetDefaultResolution$3;-><init>(LgetDefaultResolution;)V

    invoke-virtual {v1, v3, p1, v2}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->paymentUsingBankTransferBri(Ljava/lang/String;Ljava/lang/String;Lcom/midtrans/sdk/corekit/callback/TransactionCallback;)V

    goto :goto_2

    .line 6001
    :cond_6
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v1

    new-instance v2, LgetDefaultResolution$2;

    invoke-direct {v2, v0}, LgetDefaultResolution$2;-><init>(LgetDefaultResolution;)V

    invoke-virtual {v1, v3, p1, v2}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->paymentUsingBankTransferBni(Ljava/lang/String;Ljava/lang/String;Lcom/midtrans/sdk/corekit/callback/TransactionCallback;)V

    goto :goto_2

    .line 7001
    :cond_7
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v1

    new-instance v2, LgetDefaultResolution$5;

    invoke-direct {v2, v0}, LgetDefaultResolution$5;-><init>(LgetDefaultResolution;)V

    invoke-virtual {v1, v3, p1, v2}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->paymentUsingBankTransferBCA(Ljava/lang/String;Ljava/lang/String;Lcom/midtrans/sdk/corekit/callback/TransactionCallback;)V

    goto :goto_2

    .line 1077
    :cond_8
    iget-object p1, v0, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageCaptureConfig;

    check-cast p1, LgetMaxResolution;

    invoke-interface {p1}, LgetMaxResolution;->a()V

    goto :goto_2

    .line 11
    :cond_9
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;

    const v0, 0x7f14024a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_2
    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x532470f6 -> :sswitch_5
        -0x5285cb73 -> :sswitch_4
        -0x524d6d6f -> :sswitch_3
        -0x45ce25c6 -> :sswitch_2
        -0x2c7b3b14 -> :sswitch_1
        0x27e230fe -> :sswitch_0
    .end sparse-switch
.end method
