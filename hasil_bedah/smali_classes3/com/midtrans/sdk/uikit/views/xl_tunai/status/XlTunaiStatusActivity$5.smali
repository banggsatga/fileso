.class public final Lcom/midtrans/sdk/uikit/views/xl_tunai/status/XlTunaiStatusActivity$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/midtrans/sdk/uikit/views/xl_tunai/status/XlTunaiStatusActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/xl_tunai/status/XlTunaiStatusActivity;


# direct methods
.method public constructor <init>(Lcom/midtrans/sdk/uikit/views/xl_tunai/status/XlTunaiStatusActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/midtrans/sdk/uikit/views/xl_tunai/status/XlTunaiStatusActivity$5;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/xl_tunai/status/XlTunaiStatusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/View;)V

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/xl_tunai/status/XlTunaiStatusActivity$5;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/xl_tunai/status/XlTunaiStatusActivity;

    .line 1459
    iget-boolean p1, p1, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/xl_tunai/status/XlTunaiStatusActivity$5;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/xl_tunai/status/XlTunaiStatusActivity;

    const-class v1, Lcom/midtrans/sdk/uikit/views/xl_tunai/XlTunaiInstructionActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/xl_tunai/status/XlTunaiStatusActivity$5;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/xl_tunai/status/XlTunaiStatusActivity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

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
