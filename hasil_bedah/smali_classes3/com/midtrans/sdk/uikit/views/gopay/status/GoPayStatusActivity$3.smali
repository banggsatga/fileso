.class public final Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity$3;
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
.field private synthetic TuitionPaymentFragmentbindingInflater1:Landroid/widget/LinearLayout;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;


# direct methods
.method public constructor <init>(Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;

    iput-object p2, p0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    iput-object p3, p0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity$3;->TuitionPaymentFragmentbindingInflater1:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/View;)V

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;

    invoke-static {p1}, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;Z)Z

    .line 2
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;

    invoke-static {p1}, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    const v1, 0x7f0801d6

    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 4
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity$3;->TuitionPaymentFragmentbindingInflater1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    const v1, 0x7f0801d3

    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 7
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity$3;->TuitionPaymentFragmentbindingInflater1:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

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
