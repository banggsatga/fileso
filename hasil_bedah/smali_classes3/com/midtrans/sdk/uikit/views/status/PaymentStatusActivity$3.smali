.class public final Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;


# direct methods
.method public constructor <init>(Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/View;)V

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;

    invoke-static {p1}, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;)Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;

    invoke-static {p1}, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;)Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getPaymentType()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    const-string v0, "credit_card"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mandiri_clickpay"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const-string p1, "Next"

    goto :goto_0

    :cond_0
    const-string p1, "Done Mandiri Clickpay"

    goto :goto_0

    :cond_1
    const-string p1, "Done Credit Card"

    .line 16
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;

    invoke-static {v0}, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;

    invoke-static {v0}, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;

    invoke-static {v0}, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->b(Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;)LLiveDataObservableExternalSyntheticLambda2;

    move-result-object v0

    const-string v1, "Page Success"

    invoke-virtual {v0, p1, v1}, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;

    invoke-static {v0}, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;

    invoke-static {v0}, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->b(Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;)LLiveDataObservableExternalSyntheticLambda2;

    move-result-object v0

    const-string v1, "Page Failed"

    invoke-virtual {v0, p1, v1}, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;

    invoke-static {p1}, Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/uikit/views/status/PaymentStatusActivity;)V

    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V

    throw p1
.end method
