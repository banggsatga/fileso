.class public final Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;

    iput-object p2, p0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/View;)V

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;

    invoke-static {p1}, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;)V

    .line 2
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;

    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-static {p1}, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V

    throw p1
.end method
