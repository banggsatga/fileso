.class public final Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;

.field private synthetic b:LgetExtras;


# direct methods
.method public constructor <init>(Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;LgetExtras;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity$3;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;

    iput-object p2, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity$3;->b:LgetExtras;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 8

    invoke-static {}, LCameraSelectorBuilder;->asBinder()V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity$3;->b:LgetExtras;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 2
    instance-of v0, p1, LgetCustomOrderedResolutions;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity$3;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, LgetUseCaseConfig;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4

    invoke-static {}, LgetUseCaseConfig;->TuitionPaymentFragmentbindingInflater1()I

    move-result v1

    invoke-static {}, LgetUseCaseConfig;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    invoke-static {}, LgetUseCaseConfig;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2

    const v7, -0x79e57b91

    const v5, 0x79e57b92

    invoke-static/range {v1 .. v7}, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity$3;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;

    check-cast p1, LgetCustomOrderedResolutions;

    .line 1001
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "instruction.position"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    :goto_0
    const v1, 0x7f0b0666

    .line 2001
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    .line 2025
    iget-object p1, v0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->g:Landroid/widget/ImageView;

    const v1, 0x7f0800ab

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2026
    iget-object p1, v0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->asBinder:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    const v1, 0x7f1409d1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2027
    iget-object p1, v0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->a:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    const v1, 0x7f140284

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setText(Ljava/lang/String;)V

    .line 2028
    iget-object p1, v0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->INotificationSideChannel:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    const v1, 0x7f1403e5

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2029
    iget-object p1, v0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->INotificationSideChannel:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    const v1, 0x7f0800aa

    invoke-virtual {p1, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const/high16 p1, 0x7f030000

    const v1, 0x7f1400dd

    goto :goto_1

    .line 2032
    :cond_1
    iget-object p1, v0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->g:Landroid/widget/ImageView;

    const v1, 0x7f0800c2

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2033
    iget-object p1, v0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->asBinder:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    const v1, 0x7f1409d2

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2034
    iget-object p1, v0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->a:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    const v1, 0x7f140285

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setText(Ljava/lang/String;)V

    .line 2035
    iget-object p1, v0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->INotificationSideChannel:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    const v1, 0x7f1403e6

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2036
    iget-object p1, v0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->INotificationSideChannel:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    const v1, 0x7f0800c1

    invoke-virtual {p1, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const p1, 0x7f030001

    const v1, 0x7f1400de

    goto :goto_1

    .line 2041
    :cond_2
    iget-object p1, v0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->g:Landroid/widget/ImageView;

    const v1, 0x7f080498

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2042
    iget-object p1, v0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->asBinder:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    const v1, 0x7f1409d3

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2043
    iget-object p1, v0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->a:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    const v1, 0x7f140286

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setText(Ljava/lang/String;)V

    .line 2044
    iget-object p1, v0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->INotificationSideChannel:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    const v1, 0x7f1403e7

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2045
    iget-object p1, v0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->INotificationSideChannel:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    const v1, 0x7f080497

    invoke-virtual {p1, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const p1, 0x7f030008

    const v1, 0x7f1400df

    .line 2057
    :goto_1
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2058
    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getColorTheme()Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2059
    iget-object v3, v0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->a:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getColorTheme()Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;

    move-result-object v4

    invoke-interface {v4}, Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;->getPrimaryDarkColor()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setTextColor(I)V

    .line 2060
    iget-object v3, v0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->a:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getColorTheme()Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;

    move-result-object v2

    invoke-interface {v2}, Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;->getPrimaryDarkColor()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setIconColorFilter(I)V

    .line 2063
    :cond_3
    iget-object v2, v0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->a:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    new-instance v3, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity$5;

    invoke-direct {v3, v0, p1, v1}, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity$5;-><init>(Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity$3;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;

    invoke-static {p1}, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->a(Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;)V

    :goto_2
    invoke-static {}, LCameraSelectorBuilder;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, LCameraSelectorBuilder;->d()V

    throw p1
.end method
