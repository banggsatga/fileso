.class public Lcom/midtrans/sdk/uikit/widgets/DefaultTextViewWithLink;
.super Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;-><init>(Landroid/content/Context;)V

    .line 1001
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/widgets/DefaultTextViewWithLink;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    const/4 p1, 0x1

    .line 2001
    new-array p1, p1, [Landroid/widget/TextView;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    invoke-static {p1}, LgetDualSharingNode;->TuitionPaymentFragmentbindingInflater1([Landroid/widget/TextView;)LgetDualSharingNode;

    move-result-object p1

    new-instance v0, Lcom/midtrans/sdk/uikit/widgets/DefaultTextViewWithLink$b;

    invoke-direct {v0, p0}, Lcom/midtrans/sdk/uikit/widgets/DefaultTextViewWithLink$b;-><init>(Lcom/midtrans/sdk/uikit/widgets/DefaultTextViewWithLink;)V

    .line 3168
    iput-object v0, p1, LgetDualSharingNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetDualSharingNode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4001
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/widgets/DefaultTextViewWithLink;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    const/4 p1, 0x1

    .line 5001
    new-array p1, p1, [Landroid/widget/TextView;

    const/4 p2, 0x0

    aput-object p0, p1, p2

    invoke-static {p1}, LgetDualSharingNode;->TuitionPaymentFragmentbindingInflater1([Landroid/widget/TextView;)LgetDualSharingNode;

    move-result-object p1

    new-instance p2, Lcom/midtrans/sdk/uikit/widgets/DefaultTextViewWithLink$b;

    invoke-direct {p2, p0}, Lcom/midtrans/sdk/uikit/widgets/DefaultTextViewWithLink$b;-><init>(Lcom/midtrans/sdk/uikit/widgets/DefaultTextViewWithLink;)V

    .line 6168
    iput-object p2, p1, LgetDualSharingNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetDualSharingNode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7001
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/widgets/DefaultTextViewWithLink;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    const/4 p1, 0x1

    .line 8001
    new-array p1, p1, [Landroid/widget/TextView;

    const/4 p2, 0x0

    aput-object p0, p1, p2

    invoke-static {p1}, LgetDualSharingNode;->TuitionPaymentFragmentbindingInflater1([Landroid/widget/TextView;)LgetDualSharingNode;

    move-result-object p1

    new-instance p2, Lcom/midtrans/sdk/uikit/widgets/DefaultTextViewWithLink$b;

    invoke-direct {p2, p0}, Lcom/midtrans/sdk/uikit/widgets/DefaultTextViewWithLink$b;-><init>(Lcom/midtrans/sdk/uikit/widgets/DefaultTextViewWithLink;)V

    .line 9168
    iput-object p2, p1, LgetDualSharingNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetDualSharingNode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getColorTheme()Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getColorTheme()Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;

    move-result-object v0

    invoke-interface {v0}, Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;->getSecondaryColor()I

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    :cond_0
    return-void
.end method
