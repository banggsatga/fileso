.class public final Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaPaymentStatusActivity$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaPaymentStatusActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaPaymentStatusActivity;


# direct methods
.method public constructor <init>(Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaPaymentStatusActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaPaymentStatusActivity$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaPaymentStatusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/View;)V

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaPaymentStatusActivity$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaPaymentStatusActivity;

    invoke-static {p1}, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaPaymentStatusActivity;->b(Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaPaymentStatusActivity;)LgetTargetAspectRatio;

    move-result-object p1

    .line 1001
    iget-object p1, p1, LExtendedCameraConfigProviderStore;->b:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getPdfUrl()Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaPaymentStatusActivity$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/midtrans/sdk/uikit/views/banktransfer/status/VaPaymentStatusActivity;

    .line 2017
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2018
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2019
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2
    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V

    throw p1
.end method
