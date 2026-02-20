.class public final Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;


# direct methods
.method public constructor <init>(Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/View;)V

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;

    invoke-static {p1}, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;

    invoke-static {p1}, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;)Lclone;

    move-result-object v0

    invoke-virtual {v0}, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentbindingInflater1()Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getUobWebUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->b(Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;

    invoke-static {p1}, Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/uikit/views/uob/web/UobWebPaymentActivity;)V

    :goto_0
    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V

    throw p1
.end method
