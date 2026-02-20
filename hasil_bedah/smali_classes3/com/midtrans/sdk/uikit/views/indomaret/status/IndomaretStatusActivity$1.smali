.class public final Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;


# direct methods
.method public constructor <init>(Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/View;)V

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;

    const-string v0, "Payment Code"

    invoke-static {p1}, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;)LLiveDataObservableExternalSyntheticLambda2;

    move-result-object v1

    invoke-virtual {v1}, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentbindingInflater1()Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getPaymentCodeResponse()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/uikit/views/indomaret/status/IndomaretStatusActivity;

    if-eqz p1, :cond_0

    const p1, 0x7f1401c4

    goto :goto_0

    :cond_0
    const p1, 0x7f14028e

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LMediaBrowserCompatCallbackHandler;->b(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V

    throw p1
.end method
