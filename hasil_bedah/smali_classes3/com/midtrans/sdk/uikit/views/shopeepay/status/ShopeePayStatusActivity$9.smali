.class public final Lcom/midtrans/sdk/uikit/views/shopeepay/status/ShopeePayStatusActivity$9;
.super Landroid/os/CountDownTimer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/midtrans/sdk/uikit/views/shopeepay/status/ShopeePayStatusActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/shopeepay/status/ShopeePayStatusActivity;


# direct methods
.method public constructor <init>(Lcom/midtrans/sdk/uikit/views/shopeepay/status/ShopeePayStatusActivity;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/midtrans/sdk/uikit/views/shopeepay/status/ShopeePayStatusActivity$9;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/shopeepay/status/ShopeePayStatusActivity;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/shopeepay/status/ShopeePayStatusActivity$9;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/shopeepay/status/ShopeePayStatusActivity;

    invoke-static {v0}, Lcom/midtrans/sdk/uikit/views/shopeepay/status/ShopeePayStatusActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/uikit/views/shopeepay/status/ShopeePayStatusActivity;)Lcom/midtrans/sdk/uikit/widgets/BoldTextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/shopeepay/status/ShopeePayStatusActivity$9;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/shopeepay/status/ShopeePayStatusActivity;

    invoke-static {v0}, Lcom/midtrans/sdk/uikit/views/shopeepay/status/ShopeePayStatusActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/midtrans/sdk/uikit/views/shopeepay/status/ShopeePayStatusActivity;)Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/shopeepay/status/ShopeePayStatusActivity$9;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/shopeepay/status/ShopeePayStatusActivity;

    const v2, 0x7f140b49

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onTick(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/shopeepay/status/ShopeePayStatusActivity$9;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/shopeepay/status/ShopeePayStatusActivity;

    invoke-static {v0}, Lcom/midtrans/sdk/uikit/views/shopeepay/status/ShopeePayStatusActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/uikit/views/shopeepay/status/ShopeePayStatusActivity;)Lcom/midtrans/sdk/uikit/widgets/BoldTextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/midtrans/sdk/uikit/views/shopeepay/status/ShopeePayStatusActivity$9;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/shopeepay/status/ShopeePayStatusActivity;

    .line 2
    invoke-static {v2, p1, p2}, LsetCallbacksMessenger;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
