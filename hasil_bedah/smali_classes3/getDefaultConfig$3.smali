.class final LgetDefaultConfig$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetBackgroundExecutor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgetDefaultConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:LgetDefaultConfig;


# direct methods
.method constructor <init>(LgetDefaultConfig;)V
    .locals 0

    .line 98
    iput-object p1, p0, LgetDefaultConfig$3;->b:LgetDefaultConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(FF)V
    .locals 5

    .line 101
    iget-object v0, p0, LgetDefaultConfig$3;->b:LgetDefaultConfig;

    .line 1039
    iget-object v0, v0, LgetDefaultConfig;->writeTypedObject:LclearPipeline;

    .line 2096
    iget-object v0, v0, LclearPipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 104
    :cond_0
    iget-object v0, p0, LgetDefaultConfig$3;->b:LgetDefaultConfig;

    .line 3039
    iget-object v0, v0, LgetDefaultConfig;->INotificationSideChannel_Parcel:LgetOnePixelShiftEnabled;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, LgetDefaultConfig$3;->b:LgetDefaultConfig;

    .line 4039
    iget-object v0, v0, LgetDefaultConfig;->INotificationSideChannel_Parcel:LgetOnePixelShiftEnabled;

    .line 107
    :cond_1
    iget-object v0, p0, LgetDefaultConfig$3;->b:LgetDefaultConfig;

    .line 5039
    iget-object v0, v0, LgetDefaultConfig;->access000:Landroid/graphics/Matrix;

    .line 107
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 108
    iget-object v0, p0, LgetDefaultConfig$3;->b:LgetDefaultConfig;

    invoke-static {v0}, LgetDefaultConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetDefaultConfig;)V

    .line 119
    iget-object v0, p0, LgetDefaultConfig$3;->b:LgetDefaultConfig;

    .line 6039
    iget-object v0, v0, LgetDefaultConfig;->a:Landroid/widget/ImageView;

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 120
    iget-object v1, p0, LgetDefaultConfig$3;->b:LgetDefaultConfig;

    .line 7039
    iget-boolean v1, v1, LgetDefaultConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    .line 120
    iget-object v1, p0, LgetDefaultConfig$3;->b:LgetDefaultConfig;

    .line 8039
    iget-object v1, v1, LgetDefaultConfig;->writeTypedObject:LclearPipeline;

    .line 9096
    iget-object v1, v1, LclearPipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v1

    if-nez v1, :cond_6

    .line 120
    iget-object v1, p0, LgetDefaultConfig$3;->b:LgetDefaultConfig;

    .line 10039
    iget-boolean v1, v1, LgetDefaultConfig;->TuitionPaymentFragmentbindingInflater1:Z

    if-nez v1, :cond_6

    .line 121
    iget-object v1, p0, LgetDefaultConfig$3;->b:LgetDefaultConfig;

    .line 11039
    iget v1, v1, LgetDefaultConfig;->asBinder:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    .line 121
    iget-object v1, p0, LgetDefaultConfig$3;->b:LgetDefaultConfig;

    .line 12039
    iget v1, v1, LgetDefaultConfig;->asBinder:I

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v1, :cond_2

    cmpl-float v1, p1, v3

    if-gez v1, :cond_5

    .line 122
    :cond_2
    iget-object v1, p0, LgetDefaultConfig$3;->b:LgetDefaultConfig;

    .line 13039
    iget v1, v1, LgetDefaultConfig;->asBinder:I

    const/high16 v4, -0x40800000    # -1.0f

    if-ne v1, v2, :cond_3

    cmpg-float p1, p1, v4

    if-lez p1, :cond_5

    .line 123
    :cond_3
    iget-object p1, p0, LgetDefaultConfig$3;->b:LgetDefaultConfig;

    .line 14039
    iget p1, p1, LgetDefaultConfig;->RemoteActionCompatParcelizer:I

    if-nez p1, :cond_4

    cmpl-float p1, p2, v3

    if-gez p1, :cond_5

    .line 124
    :cond_4
    iget-object p1, p0, LgetDefaultConfig$3;->b:LgetDefaultConfig;

    .line 15039
    iget p1, p1, LgetDefaultConfig;->RemoteActionCompatParcelizer:I

    if-ne p1, v2, :cond_7

    cmpg-float p1, p2, v4

    if-gtz p1, :cond_7

    :cond_5
    if-eqz v0, :cond_7

    const/4 p1, 0x0

    .line 127
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void

    :cond_6
    if-eqz v0, :cond_7

    .line 132
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_7
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(FFF)V
    .locals 2

    .line 147
    iget-object v0, p0, LgetDefaultConfig$3;->b:LgetDefaultConfig;

    invoke-virtual {v0}, LgetDefaultConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()F

    move-result v0

    iget-object v1, p0, LgetDefaultConfig$3;->b:LgetDefaultConfig;

    .line 28039
    iget v1, v1, LgetDefaultConfig;->INotificationSideChannel:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 148
    :cond_0
    iget-object v0, p0, LgetDefaultConfig$3;->b:LgetDefaultConfig;

    .line 29039
    iget-object v0, v0, LgetDefaultConfig;->INotificationSideChannelStubProxy:LgetImageQueueDepth;

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, LgetDefaultConfig$3;->b:LgetDefaultConfig;

    .line 30039
    iget-object v0, v0, LgetDefaultConfig;->INotificationSideChannelStubProxy:LgetImageQueueDepth;

    .line 151
    :cond_1
    iget-object v0, p0, LgetDefaultConfig$3;->b:LgetDefaultConfig;

    .line 31039
    iget-object v0, v0, LgetDefaultConfig;->access000:Landroid/graphics/Matrix;

    .line 151
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 152
    iget-object p1, p0, LgetDefaultConfig$3;->b:LgetDefaultConfig;

    invoke-static {p1}, LgetDefaultConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetDefaultConfig;)V

    :cond_2
    return-void
.end method

.method public final b(FF)V
    .locals 16

    move-object/from16 v0, p0

    .line 139
    iget-object v1, v0, LgetDefaultConfig$3;->b:LgetDefaultConfig;

    new-instance v2, LgetDefaultConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 16039
    iget-object v3, v1, LgetDefaultConfig;->a:Landroid/widget/ImageView;

    .line 139
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v1, v3}, LgetDefaultConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(LgetDefaultConfig;Landroid/content/Context;)V

    .line 17039
    iput-object v2, v1, LgetDefaultConfig;->b:LgetDefaultConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 140
    iget-object v1, v0, LgetDefaultConfig$3;->b:LgetDefaultConfig;

    .line 18039
    iget-object v1, v1, LgetDefaultConfig;->b:LgetDefaultConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 140
    iget-object v2, v0, LgetDefaultConfig$3;->b:LgetDefaultConfig;

    .line 19039
    iget-object v2, v2, LgetDefaultConfig;->a:Landroid/widget/ImageView;

    .line 21708
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v3, v2

    .line 140
    iget-object v2, v0, LgetDefaultConfig$3;->b:LgetDefaultConfig;

    .line 22039
    iget-object v2, v2, LgetDefaultConfig;->a:Landroid/widget/ImageView;

    .line 24712
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v4, v2

    move/from16 v2, p1

    float-to-int v8, v2

    move/from16 v2, p2

    float-to-int v9, v2

    .line 25772
    iget-object v2, v1, LgetDefaultConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:LgetDefaultConfig;

    invoke-virtual {v2}, LgetDefaultConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 25776
    iget v5, v2, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v3, v3

    .line 25778
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    cmpg-float v5, v3, v5

    const/4 v7, 0x0

    if-gez v5, :cond_0

    .line 25780
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    sub-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    move v11, v3

    move v10, v7

    goto :goto_0

    :cond_0
    move v10, v6

    move v11, v10

    .line 25784
    :goto_0
    iget v3, v2, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v4, v4

    .line 25785
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    cmpg-float v5, v4, v5

    if-gez v5, :cond_1

    .line 25787
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move v13, v2

    move v12, v7

    goto :goto_1

    :cond_1
    move v12, v3

    move v13, v12

    .line 25791
    :goto_1
    iput v6, v1, LgetDefaultConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 25792
    iput v3, v1, LgetDefaultConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v6, v11, :cond_2

    if-eq v3, v13, :cond_3

    .line 25795
    :cond_2
    iget-object v5, v1, LgetDefaultConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Landroid/widget/OverScroller;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move v7, v3

    invoke-virtual/range {v5 .. v15}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 142
    :cond_3
    iget-object v1, v0, LgetDefaultConfig$3;->b:LgetDefaultConfig;

    .line 26039
    iget-object v1, v1, LgetDefaultConfig;->a:Landroid/widget/ImageView;

    .line 142
    iget-object v2, v0, LgetDefaultConfig$3;->b:LgetDefaultConfig;

    .line 27039
    iget-object v2, v2, LgetDefaultConfig;->b:LgetDefaultConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 142
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
