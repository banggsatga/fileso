.class final Lcom/asksira/loopingviewpager/LoopingViewPager$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/asksira/loopingviewpager/LoopingViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:F

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/asksira/loopingviewpager/LoopingViewPager;


# direct methods
.method constructor <init>(Lcom/asksira/loopingviewpager/LoopingViewPager;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/asksira/loopingviewpager/LoopingViewPager$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/asksira/loopingviewpager/LoopingViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 10

    .line 217
    iget-object v0, p0, Lcom/asksira/loopingviewpager/LoopingViewPager$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/asksira/loopingviewpager/LoopingViewPager;

    invoke-static {v0}, Lcom/asksira/loopingviewpager/LoopingViewPager;->asBinder(Lcom/asksira/loopingviewpager/LoopingViewPager;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/asksira/loopingviewpager/LoopingViewPager$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/asksira/loopingviewpager/LoopingViewPager;

    invoke-static {v0}, Lcom/asksira/loopingviewpager/LoopingViewPager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/asksira/loopingviewpager/LoopingViewPager;)I

    move-result v0

    if-ne v0, v2, :cond_0

    if-ne p1, v1, :cond_0

    .line 219
    iget-object v0, p0, Lcom/asksira/loopingviewpager/LoopingViewPager$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/asksira/loopingviewpager/LoopingViewPager;

    invoke-static {v0}, Lcom/asksira/loopingviewpager/LoopingViewPager;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/asksira/loopingviewpager/LoopingViewPager;)Lcom/asksira/loopingviewpager/LoopingViewPager$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/asksira/loopingviewpager/LoopingViewPager$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/asksira/loopingviewpager/LoopingViewPager;

    invoke-static {v0}, Lcom/asksira/loopingviewpager/LoopingViewPager;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/asksira/loopingviewpager/LoopingViewPager;)Lcom/asksira/loopingviewpager/LoopingViewPager$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    iget-object v0, p0, Lcom/asksira/loopingviewpager/LoopingViewPager$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/asksira/loopingviewpager/LoopingViewPager;

    .line 221
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v8

    invoke-static {}, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v9

    invoke-static {}, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v4

    invoke-static {}, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    const v7, -0x573691c3

    const v5, 0x573691c5

    invoke-static/range {v3 .. v9}, Lcom/asksira/loopingviewpager/LoopingViewPager;->b([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/asksira/loopingviewpager/LoopingViewPager;->b(Z)I

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/asksira/loopingviewpager/LoopingViewPager$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/asksira/loopingviewpager/LoopingViewPager;

    invoke-static {v0}, Lcom/asksira/loopingviewpager/LoopingViewPager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/asksira/loopingviewpager/LoopingViewPager;)I

    move-result v3

    invoke-static {v0, v3}, Lcom/asksira/loopingviewpager/LoopingViewPager;->b(Lcom/asksira/loopingviewpager/LoopingViewPager;I)I

    .line 226
    iget-object v0, p0, Lcom/asksira/loopingviewpager/LoopingViewPager$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/asksira/loopingviewpager/LoopingViewPager;

    invoke-static {v0, p1}, Lcom/asksira/loopingviewpager/LoopingViewPager;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/asksira/loopingviewpager/LoopingViewPager;I)I

    if-nez p1, :cond_5

    .line 231
    iget-object p1, p0, Lcom/asksira/loopingviewpager/LoopingViewPager$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/asksira/loopingviewpager/LoopingViewPager;

    iget-boolean p1, p1, Lcom/asksira/loopingviewpager/LoopingViewPager;->d:Z

    if-eqz p1, :cond_4

    .line 232
    iget-object p1, p0, Lcom/asksira/loopingviewpager/LoopingViewPager$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/asksira/loopingviewpager/LoopingViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 233
    :cond_1
    iget-object p1, p0, Lcom/asksira/loopingviewpager/LoopingViewPager$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/asksira/loopingviewpager/LoopingViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result p1

    if-ge p1, v2, :cond_2

    return-void

    .line 237
    :cond_2
    iget-object v0, p0, Lcom/asksira/loopingviewpager/LoopingViewPager$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/asksira/loopingviewpager/LoopingViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 239
    iget-object v0, p0, Lcom/asksira/loopingviewpager/LoopingViewPager$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/asksira/loopingviewpager/LoopingViewPager;

    sub-int/2addr p1, v2

    invoke-virtual {v0, p1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_3
    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_4

    .line 241
    iget-object p1, p0, Lcom/asksira/loopingviewpager/LoopingViewPager$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/asksira/loopingviewpager/LoopingViewPager;

    invoke-virtual {p1, v1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 245
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/asksira/loopingviewpager/LoopingViewPager$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/asksira/loopingviewpager/LoopingViewPager;

    invoke-static {p1}, Lcom/asksira/loopingviewpager/LoopingViewPager;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/asksira/loopingviewpager/LoopingViewPager;)Lcom/asksira/loopingviewpager/LoopingViewPager$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 246
    iget-object p1, p0, Lcom/asksira/loopingviewpager/LoopingViewPager$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/asksira/loopingviewpager/LoopingViewPager;

    invoke-static {p1}, Lcom/asksira/loopingviewpager/LoopingViewPager;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/asksira/loopingviewpager/LoopingViewPager;)Lcom/asksira/loopingviewpager/LoopingViewPager$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    iget-object p1, p0, Lcom/asksira/loopingviewpager/LoopingViewPager$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/asksira/loopingviewpager/LoopingViewPager;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    invoke-static {}, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    invoke-static {}, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    invoke-static {}, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    const v4, -0x75fcda63

    const v2, 0x75fcda64

    invoke-static/range {v0 .. v6}, Lcom/asksira/loopingviewpager/LoopingViewPager;->b([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    :cond_5
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 161
    iget-object v2, v0, Lcom/asksira/loopingviewpager/LoopingViewPager$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/asksira/loopingviewpager/LoopingViewPager;

    invoke-static {v2}, Lcom/asksira/loopingviewpager/LoopingViewPager;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/asksira/loopingviewpager/LoopingViewPager;)Lcom/asksira/loopingviewpager/LoopingViewPager$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    int-to-float v2, v1

    add-float v3, v2, p2

    .line 163
    iget v4, v0, Lcom/asksira/loopingviewpager/LoopingViewPager$4;->TuitionPaymentFragmentbindingInflater1:F

    cmpl-float v3, v3, v4

    const/4 v4, 0x1

    if-ltz v3, :cond_1

    .line 164
    iget-object v3, v0, Lcom/asksira/loopingviewpager/LoopingViewPager$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/asksira/loopingviewpager/LoopingViewPager;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v11

    invoke-static {}, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v12

    invoke-static {}, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v7

    invoke-static {}, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v9

    const v10, 0x3d349466

    const v8, -0x3d349466

    invoke-static/range {v6 .. v12}, Lcom/asksira/loopingviewpager/LoopingViewPager;->b([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 166
    :cond_1
    iget-object v3, v0, Lcom/asksira/loopingviewpager/LoopingViewPager$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/asksira/loopingviewpager/LoopingViewPager;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v11

    invoke-static {}, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v12

    invoke-static {}, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v7

    invoke-static {}, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v9

    const v10, 0x3d349466

    const v8, -0x3d349466

    invoke-static/range {v6 .. v12}, Lcom/asksira/loopingviewpager/LoopingViewPager;->b([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    :goto_0
    const/4 v3, 0x0

    cmpl-float v5, p2, v3

    if-nez v5, :cond_2

    .line 168
    iput v2, v0, Lcom/asksira/loopingviewpager/LoopingViewPager$4;->TuitionPaymentFragmentbindingInflater1:F

    .line 170
    :cond_2
    iget-object v2, v0, Lcom/asksira/loopingviewpager/LoopingViewPager$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/asksira/loopingviewpager/LoopingViewPager;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v10

    invoke-static {}, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v11

    invoke-static {}, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    invoke-static {}, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v8

    const v19, -0x573691c3

    const v20, 0x573691c5

    move/from16 v7, v20

    move/from16 v9, v19

    invoke-static/range {v5 .. v11}, Lcom/asksira/loopingviewpager/LoopingViewPager;->b([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v2, v5}, Lcom/asksira/loopingviewpager/LoopingViewPager;->b(Z)I

    move-result v2

    .line 173
    iget-object v5, v0, Lcom/asksira/loopingviewpager/LoopingViewPager$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/asksira/loopingviewpager/LoopingViewPager;

    invoke-static {v5}, Lcom/asksira/loopingviewpager/LoopingViewPager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/asksira/loopingviewpager/LoopingViewPager;)I

    move-result v5

    const/4 v6, 0x2

    const/high16 v7, 0x3f800000    # 1.0f

    if-ne v5, v6, :cond_4

    iget-object v5, v0, Lcom/asksira/loopingviewpager/LoopingViewPager$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/asksira/loopingviewpager/LoopingViewPager;

    invoke-static {v5}, Lcom/asksira/loopingviewpager/LoopingViewPager;->TuitionPaymentFragmentbindingInflater1(Lcom/asksira/loopingviewpager/LoopingViewPager;)I

    move-result v5

    iget-object v8, v0, Lcom/asksira/loopingviewpager/LoopingViewPager$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/asksira/loopingviewpager/LoopingViewPager;

    invoke-static {v8}, Lcom/asksira/loopingviewpager/LoopingViewPager;->asInterface(Lcom/asksira/loopingviewpager/LoopingViewPager;)I

    move-result v8

    sub-int/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v5, v4, :cond_4

    .line 174
    iget-object v5, v0, Lcom/asksira/loopingviewpager/LoopingViewPager$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/asksira/loopingviewpager/LoopingViewPager;

    invoke-static {v5}, Lcom/asksira/loopingviewpager/LoopingViewPager;->TuitionPaymentFragmentbindingInflater1(Lcom/asksira/loopingviewpager/LoopingViewPager;)I

    move-result v5

    iget-object v8, v0, Lcom/asksira/loopingviewpager/LoopingViewPager$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/asksira/loopingviewpager/LoopingViewPager;

    invoke-static {v8}, Lcom/asksira/loopingviewpager/LoopingViewPager;->asInterface(Lcom/asksira/loopingviewpager/LoopingViewPager;)I

    move-result v8

    sub-int/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 175
    iget-object v8, v0, Lcom/asksira/loopingviewpager/LoopingViewPager$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/asksira/loopingviewpager/LoopingViewPager;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v17

    invoke-static {}, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v18

    invoke-static {}, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v13

    invoke-static {}, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v15

    move/from16 v14, v20

    move/from16 v16, v19

    invoke-static/range {v12 .. v18}, Lcom/asksira/loopingviewpager/LoopingViewPager;->b([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 176
    iget-object v8, v0, Lcom/asksira/loopingviewpager/LoopingViewPager$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/asksira/loopingviewpager/LoopingViewPager;

    invoke-static {v8}, Lcom/asksira/loopingviewpager/LoopingViewPager;->asInterface(Lcom/asksira/loopingviewpager/LoopingViewPager;)I

    move-result v8

    sub-int/2addr v1, v8

    int-to-float v1, v1

    int-to-float v5, v5

    div-float/2addr v1, v5

    move/from16 v8, p2

    goto :goto_1

    .line 178
    :cond_3
    iget-object v8, v0, Lcom/asksira/loopingviewpager/LoopingViewPager$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/asksira/loopingviewpager/LoopingViewPager;

    invoke-static {v8}, Lcom/asksira/loopingviewpager/LoopingViewPager;->asInterface(Lcom/asksira/loopingviewpager/LoopingViewPager;)I

    move-result v8

    add-int/2addr v1, v4

    sub-int/2addr v8, v1

    int-to-float v1, v8

    int-to-float v5, v5

    div-float/2addr v1, v5

    sub-float v8, v7, p2

    :goto_1
    div-float/2addr v8, v5

    add-float/2addr v1, v8

    goto :goto_2

    .line 181
    :cond_4
    iget-object v1, v0, Lcom/asksira/loopingviewpager/LoopingViewPager$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/asksira/loopingviewpager/LoopingViewPager;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v17

    invoke-static {}, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v18

    invoke-static {}, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v13

    invoke-static {}, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v15

    move/from16 v14, v20

    move/from16 v16, v19

    invoke-static/range {v12 .. v18}, Lcom/asksira/loopingviewpager/LoopingViewPager;->b([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    sub-float v1, v7, p2

    goto :goto_2

    :cond_5
    move/from16 v1, p2

    :goto_2
    cmpl-float v3, v1, v3

    if-eqz v3, :cond_b

    cmpl-float v1, v1, v7

    if-gtz v1, :cond_b

    .line 186
    iget-object v1, v0, Lcom/asksira/loopingviewpager/LoopingViewPager$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/asksira/loopingviewpager/LoopingViewPager;

    invoke-static {v1}, Lcom/asksira/loopingviewpager/LoopingViewPager;->asBinder(Lcom/asksira/loopingviewpager/LoopingViewPager;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 187
    iget-object v1, v0, Lcom/asksira/loopingviewpager/LoopingViewPager$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/asksira/loopingviewpager/LoopingViewPager;

    invoke-static {v1}, Lcom/asksira/loopingviewpager/LoopingViewPager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/asksira/loopingviewpager/LoopingViewPager;)I

    move-result v1

    if-eq v1, v4, :cond_6

    return-void

    .line 188
    :cond_6
    iget-object v1, v0, Lcom/asksira/loopingviewpager/LoopingViewPager$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/asksira/loopingviewpager/LoopingViewPager;

    invoke-static {v1}, Lcom/asksira/loopingviewpager/LoopingViewPager;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/asksira/loopingviewpager/LoopingViewPager;)Lcom/asksira/loopingviewpager/LoopingViewPager$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    return-void

    .line 190
    :cond_7
    iget-object v1, v0, Lcom/asksira/loopingviewpager/LoopingViewPager$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/asksira/loopingviewpager/LoopingViewPager;

    invoke-static {v1}, Lcom/asksira/loopingviewpager/LoopingViewPager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/asksira/loopingviewpager/LoopingViewPager;)I

    move-result v1

    if-ne v1, v4, :cond_a

    .line 191
    iget-object v1, v0, Lcom/asksira/loopingviewpager/LoopingViewPager$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/asksira/loopingviewpager/LoopingViewPager;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v17

    invoke-static {}, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v18

    invoke-static {}, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v13

    invoke-static {}, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v15

    move/from16 v14, v20

    move/from16 v16, v19

    invoke-static/range {v12 .. v18}, Lcom/asksira/loopingviewpager/LoopingViewPager;->b([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/asksira/loopingviewpager/LoopingViewPager$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/asksira/loopingviewpager/LoopingViewPager;

    invoke-static {v1}, Lcom/asksira/loopingviewpager/LoopingViewPager;->TuitionPaymentFragmentbindingInflater1(Lcom/asksira/loopingviewpager/LoopingViewPager;)I

    move-result v1

    sub-int v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-eq v1, v6, :cond_9

    :cond_8
    iget-object v1, v0, Lcom/asksira/loopingviewpager/LoopingViewPager$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/asksira/loopingviewpager/LoopingViewPager;

    .line 192
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v17

    invoke-static {}, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v18

    invoke-static {}, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v13

    invoke-static {}, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v15

    move/from16 v14, v20

    move/from16 v16, v19

    invoke-static/range {v12 .. v18}, Lcom/asksira/loopingviewpager/LoopingViewPager;->b([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/asksira/loopingviewpager/LoopingViewPager$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/asksira/loopingviewpager/LoopingViewPager;

    invoke-static {v1}, Lcom/asksira/loopingviewpager/LoopingViewPager;->TuitionPaymentFragmentbindingInflater1(Lcom/asksira/loopingviewpager/LoopingViewPager;)I

    move-result v1

    if-ne v2, v1, :cond_a

    :cond_9
    return-void

    .line 198
    :cond_a
    iget-object v1, v0, Lcom/asksira/loopingviewpager/LoopingViewPager$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/asksira/loopingviewpager/LoopingViewPager;

    invoke-static {v1}, Lcom/asksira/loopingviewpager/LoopingViewPager;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/asksira/loopingviewpager/LoopingViewPager;)Lcom/asksira/loopingviewpager/LoopingViewPager$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    :cond_b
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 7

    invoke-static {}, LCameraSelectorBuilder;->asBinder()V

    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/asksira/loopingviewpager/LoopingViewPager$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/asksira/loopingviewpager/LoopingViewPager;

    invoke-static {v0}, Lcom/asksira/loopingviewpager/LoopingViewPager;->TuitionPaymentFragmentbindingInflater1(Lcom/asksira/loopingviewpager/LoopingViewPager;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/asksira/loopingviewpager/LoopingViewPager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/asksira/loopingviewpager/LoopingViewPager;I)I

    .line 205
    iget-object v0, p0, Lcom/asksira/loopingviewpager/LoopingViewPager$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/asksira/loopingviewpager/LoopingViewPager;

    invoke-static {v0, p1}, Lcom/asksira/loopingviewpager/LoopingViewPager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/asksira/loopingviewpager/LoopingViewPager;I)I

    .line 206
    iget-object p1, p0, Lcom/asksira/loopingviewpager/LoopingViewPager$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/asksira/loopingviewpager/LoopingViewPager;

    invoke-static {p1}, Lcom/asksira/loopingviewpager/LoopingViewPager;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/asksira/loopingviewpager/LoopingViewPager;)Lcom/asksira/loopingviewpager/LoopingViewPager$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 207
    iget-object p1, p0, Lcom/asksira/loopingviewpager/LoopingViewPager$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/asksira/loopingviewpager/LoopingViewPager;

    invoke-static {p1}, Lcom/asksira/loopingviewpager/LoopingViewPager;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/asksira/loopingviewpager/LoopingViewPager;)Lcom/asksira/loopingviewpager/LoopingViewPager$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    iget-object p1, p0, Lcom/asksira/loopingviewpager/LoopingViewPager$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/asksira/loopingviewpager/LoopingViewPager;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    invoke-static {}, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    invoke-static {}, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    invoke-static {}, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    const v4, -0x75fcda63

    const v2, 0x75fcda64

    invoke-static/range {v0 .. v6}, Lcom/asksira/loopingviewpager/LoopingViewPager;->b([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 209
    :cond_0
    iget-object p1, p0, Lcom/asksira/loopingviewpager/LoopingViewPager$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/asksira/loopingviewpager/LoopingViewPager;

    invoke-static {p1}, Lcom/asksira/loopingviewpager/LoopingViewPager;->g(Lcom/asksira/loopingviewpager/LoopingViewPager;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 210
    iget-object p1, p0, Lcom/asksira/loopingviewpager/LoopingViewPager$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/asksira/loopingviewpager/LoopingViewPager;

    invoke-static {p1}, Lcom/asksira/loopingviewpager/LoopingViewPager;->d(Lcom/asksira/loopingviewpager/LoopingViewPager;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/asksira/loopingviewpager/LoopingViewPager$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/asksira/loopingviewpager/LoopingViewPager;

    invoke-static {v0}, Lcom/asksira/loopingviewpager/LoopingViewPager;->a(Lcom/asksira/loopingviewpager/LoopingViewPager;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 211
    iget-object p1, p0, Lcom/asksira/loopingviewpager/LoopingViewPager$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/asksira/loopingviewpager/LoopingViewPager;

    invoke-static {p1}, Lcom/asksira/loopingviewpager/LoopingViewPager;->d(Lcom/asksira/loopingviewpager/LoopingViewPager;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/asksira/loopingviewpager/LoopingViewPager$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/asksira/loopingviewpager/LoopingViewPager;

    invoke-static {v0}, Lcom/asksira/loopingviewpager/LoopingViewPager;->a(Lcom/asksira/loopingviewpager/LoopingViewPager;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v1, p0, Lcom/asksira/loopingviewpager/LoopingViewPager$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/asksira/loopingviewpager/LoopingViewPager;

    invoke-static {v1}, Lcom/asksira/loopingviewpager/LoopingViewPager;->INotificationSideChannel(Lcom/asksira/loopingviewpager/LoopingViewPager;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 213
    :cond_1
    invoke-static {}, LCameraSelectorBuilder;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, LCameraSelectorBuilder;->d()V

    throw p1
.end method
