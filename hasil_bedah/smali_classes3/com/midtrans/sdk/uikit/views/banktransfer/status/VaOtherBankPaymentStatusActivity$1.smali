.class public final Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->asInterface()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;


# direct methods
.method public constructor <init>(Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/View;)V

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;

    invoke-static {p1}, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;

    invoke-static {p1}, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;

    invoke-static {p1}, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;)LgetTargetAspectRatio;

    move-result-object p1

    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;

    invoke-static {v0}, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;

    invoke-static {v1}, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;

    invoke-static {p1}, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;->a(Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaOtherBankPaymentStatusActivity;)V

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
