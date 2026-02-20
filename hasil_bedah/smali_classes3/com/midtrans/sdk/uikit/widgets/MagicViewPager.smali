.class public Lcom/midtrans/sdk/uikit/widgets/MagicViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source ""


# instance fields
.field public TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/widgets/MagicViewPager;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 6
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    .line 7
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/widgets/MagicViewPager;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_1

    move p2, v0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 11
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    return-void
.end method
