.class final Lcom/asksira/loopingviewpager/LoopingViewPager$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/asksira/loopingviewpager/LoopingViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/asksira/loopingviewpager/LoopingViewPager;


# direct methods
.method constructor <init>(Lcom/asksira/loopingviewpager/LoopingViewPager;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/asksira/loopingviewpager/LoopingViewPager$5;->b:Lcom/asksira/loopingviewpager/LoopingViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/asksira/loopingviewpager/LoopingViewPager$5;->b:Lcom/asksira/loopingviewpager/LoopingViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/asksira/loopingviewpager/LoopingViewPager$5;->b:Lcom/asksira/loopingviewpager/LoopingViewPager;

    iget-boolean v0, v0, Lcom/asksira/loopingviewpager/LoopingViewPager;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/asksira/loopingviewpager/LoopingViewPager$5;->b:Lcom/asksira/loopingviewpager/LoopingViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 35
    iget-object v0, p0, Lcom/asksira/loopingviewpager/LoopingViewPager$5;->b:Lcom/asksira/loopingviewpager/LoopingViewPager;

    iget-boolean v0, v0, Lcom/asksira/loopingviewpager/LoopingViewPager;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/asksira/loopingviewpager/LoopingViewPager$5;->b:Lcom/asksira/loopingviewpager/LoopingViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v1

    iget-object v2, p0, Lcom/asksira/loopingviewpager/LoopingViewPager$5;->b:Lcom/asksira/loopingviewpager/LoopingViewPager;

    invoke-static {v2}, Lcom/asksira/loopingviewpager/LoopingViewPager;->TuitionPaymentFragmentbindingInflater1(Lcom/asksira/loopingviewpager/LoopingViewPager;)I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 36
    iget-object v0, p0, Lcom/asksira/loopingviewpager/LoopingViewPager$5;->b:Lcom/asksira/loopingviewpager/LoopingViewPager;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/asksira/loopingviewpager/LoopingViewPager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/asksira/loopingviewpager/LoopingViewPager;I)I

    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/asksira/loopingviewpager/LoopingViewPager$5;->b:Lcom/asksira/loopingviewpager/LoopingViewPager;

    invoke-static {v0}, Lcom/asksira/loopingviewpager/LoopingViewPager;->b(Lcom/asksira/loopingviewpager/LoopingViewPager;)I

    .line 40
    :goto_0
    iget-object v0, p0, Lcom/asksira/loopingviewpager/LoopingViewPager$5;->b:Lcom/asksira/loopingviewpager/LoopingViewPager;

    invoke-static {v0}, Lcom/asksira/loopingviewpager/LoopingViewPager;->TuitionPaymentFragmentbindingInflater1(Lcom/asksira/loopingviewpager/LoopingViewPager;)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_1
    return-void
.end method
