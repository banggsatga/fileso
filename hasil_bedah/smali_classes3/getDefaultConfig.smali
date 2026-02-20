.class public final LgetDefaultConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgetDefaultConfig$TuitionPaymentFragmentbindingInflater1;,
        LgetDefaultConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    }
.end annotation


# instance fields
.field public INotificationSideChannel:F

.field public INotificationSideChannelDefault:LgetBackpressureStrategy;

.field public INotificationSideChannelStub:Landroid/view/View$OnClickListener;

.field public INotificationSideChannelStubProxy:LgetImageQueueDepth;

.field public INotificationSideChannel_Parcel:LgetOnePixelShiftEnabled;

.field public IconCompatParcelizer:I

.field private final MediaBrowserCompat:Landroid/graphics/RectF;

.field RemoteActionCompatParcelizer:I

.field TuitionPaymentFragmentbindingInflater1:Z

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault1:F

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/Matrix;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

.field public a:Landroid/widget/ImageView;

.field public final access000:Landroid/graphics/Matrix;

.field public access100:Landroid/widget/ImageView$ScaleType;

.field asBinder:I

.field asInterface:Landroid/view/animation/Interpolator;

.field b:LgetDefaultConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

.field public cancel:F

.field public cancelAll:Landroid/view/View$OnLongClickListener;

.field public connect:LgetOutputImageFormat;

.field public final d:Landroid/graphics/Matrix;

.field public g:Landroid/view/GestureDetector;

.field public getInterfaceDescriptor:LclearAnalyzer;

.field private final getNotifyChildrenChangedOptions:[F

.field public notify:F

.field public onTransact:LtryUpdateRelativeRotation;

.field read:LgetBackgroundExecutor;

.field public readTypedObject:LgetResolutionInfo;

.field public write:Z

.field writeTypedObject:LclearPipeline;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 3

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, LgetDefaultConfig;->asInterface:Landroid/view/animation/Interpolator;

    const/16 v0, 0xc8

    .line 58
    iput v0, p0, LgetDefaultConfig;->IconCompatParcelizer:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    iput v0, p0, LgetDefaultConfig;->notify:F

    const/high16 v0, 0x3fe00000    # 1.75f

    .line 60
    iput v0, p0, LgetDefaultConfig;->cancel:F

    const/high16 v0, 0x40400000    # 3.0f

    .line 61
    iput v0, p0, LgetDefaultConfig;->INotificationSideChannel:F

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, LgetDefaultConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    const/4 v1, 0x0

    .line 64
    iput-boolean v1, p0, LgetDefaultConfig;->TuitionPaymentFragmentbindingInflater1:Z

    .line 73
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, LgetDefaultConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/Matrix;

    .line 74
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, LgetDefaultConfig;->d:Landroid/graphics/Matrix;

    .line 75
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, LgetDefaultConfig;->access000:Landroid/graphics/Matrix;

    .line 76
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, LgetDefaultConfig;->MediaBrowserCompat:Landroid/graphics/RectF;

    const/16 v1, 0x9

    .line 77
    new-array v1, v1, [F

    iput-object v1, p0, LgetDefaultConfig;->getNotifyChildrenChangedOptions:[F

    const/4 v1, 0x2

    .line 91
    iput v1, p0, LgetDefaultConfig;->asBinder:I

    .line 92
    iput v1, p0, LgetDefaultConfig;->RemoteActionCompatParcelizer:I

    .line 95
    iput-boolean v0, p0, LgetDefaultConfig;->write:Z

    .line 96
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, LgetDefaultConfig;->access100:Landroid/widget/ImageView$ScaleType;

    .line 98
    new-instance v0, LgetDefaultConfig$3;

    invoke-direct {v0, p0}, LgetDefaultConfig$3;-><init>(LgetDefaultConfig;)V

    iput-object v0, p0, LgetDefaultConfig;->read:LgetBackgroundExecutor;

    .line 158
    iput-object p1, p0, LgetDefaultConfig;->a:Landroid/widget/ImageView;

    .line 159
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 160
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 161
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 164
    iput v0, p0, LgetDefaultConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:F

    .line 166
    new-instance v0, LclearPipeline;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LgetDefaultConfig;->read:LgetBackgroundExecutor;

    invoke-direct {v0, v1, v2}, LclearPipeline;-><init>(Landroid/content/Context;LgetBackgroundExecutor;)V

    iput-object v0, p0, LgetDefaultConfig;->writeTypedObject:LclearPipeline;

    .line 167
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, LgetDefaultConfig$4;

    invoke-direct {v1, p0}, LgetDefaultConfig$4;-><init>(LgetDefaultConfig;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LgetDefaultConfig;->g:Landroid/view/GestureDetector;

    .line 193
    new-instance p1, LgetDefaultConfig$5;

    invoke-direct {p1, p0}, LgetDefaultConfig$5;-><init>(LgetDefaultConfig;)V

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 2

    .line 569
    invoke-virtual {p0}, LgetDefaultConfig;->TuitionPaymentFragmentbindingInflater1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4519
    iget-object v0, p0, LgetDefaultConfig;->d:Landroid/graphics/Matrix;

    iget-object v1, p0, LgetDefaultConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4520
    iget-object v0, p0, LgetDefaultConfig;->d:Landroid/graphics/Matrix;

    iget-object v1, p0, LgetDefaultConfig;->access000:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 4521
    iget-object v0, p0, LgetDefaultConfig;->d:Landroid/graphics/Matrix;

    .line 5555
    iget-object v1, p0, LgetDefaultConfig;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 5557
    iget-object v1, p0, LgetDefaultConfig;->onTransact:LtryUpdateRelativeRotation;

    if-eqz v1, :cond_0

    .line 5558
    invoke-virtual {p0, v0}, LgetDefaultConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    :cond_0
    return-void
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetDefaultConfig;)V
    .locals 2

    .line 1569
    invoke-virtual {p0}, LgetDefaultConfig;->TuitionPaymentFragmentbindingInflater1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2519
    iget-object v0, p0, LgetDefaultConfig;->d:Landroid/graphics/Matrix;

    iget-object v1, p0, LgetDefaultConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2520
    iget-object v0, p0, LgetDefaultConfig;->d:Landroid/graphics/Matrix;

    iget-object v1, p0, LgetDefaultConfig;->access000:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 2521
    iget-object v0, p0, LgetDefaultConfig;->d:Landroid/graphics/Matrix;

    .line 3555
    iget-object v1, p0, LgetDefaultConfig;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 3557
    iget-object v1, p0, LgetDefaultConfig;->onTransact:LtryUpdateRelativeRotation;

    if-eqz v1, :cond_0

    .line 3558
    invoke-virtual {p0, v0}, LgetDefaultConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3560
    iget-object p0, p0, LgetDefaultConfig;->onTransact:LtryUpdateRelativeRotation;

    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    .line 548
    iget-object v0, p0, LgetDefaultConfig;->access000:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 9298
    iget-object v0, p0, LgetDefaultConfig;->access000:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 9299
    invoke-direct {p0}, LgetDefaultConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    .line 10519
    iget-object v0, p0, LgetDefaultConfig;->d:Landroid/graphics/Matrix;

    iget-object v1, p0, LgetDefaultConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 10520
    iget-object v0, p0, LgetDefaultConfig;->d:Landroid/graphics/Matrix;

    iget-object v1, p0, LgetDefaultConfig;->access000:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 10521
    iget-object v0, p0, LgetDefaultConfig;->d:Landroid/graphics/Matrix;

    .line 11555
    iget-object v1, p0, LgetDefaultConfig;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 11557
    iget-object v1, p0, LgetDefaultConfig;->onTransact:LtryUpdateRelativeRotation;

    if-eqz v1, :cond_0

    .line 11558
    invoke-virtual {p0, v0}, LgetDefaultConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 551
    :cond_0
    invoke-virtual {p0}, LgetDefaultConfig;->TuitionPaymentFragmentbindingInflater1()Z

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(FZ)V
    .locals 2

    .line 446
    iget-object v0, p0, LgetDefaultConfig;->a:Landroid/widget/ImageView;

    .line 447
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, LgetDefaultConfig;->a:Landroid/widget/ImageView;

    .line 448
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 446
    invoke-virtual {p0, p1, v0, v1, p2}, LgetDefaultConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(FFFZ)V

    return-void
.end method

.method public final TuitionPaymentFragmentbindingInflater1()Z
    .locals 13

    .line 6519
    iget-object v0, p0, LgetDefaultConfig;->d:Landroid/graphics/Matrix;

    iget-object v1, p0, LgetDefaultConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6520
    iget-object v0, p0, LgetDefaultConfig;->d:Landroid/graphics/Matrix;

    iget-object v1, p0, LgetDefaultConfig;->access000:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 6521
    iget-object v0, p0, LgetDefaultConfig;->d:Landroid/graphics/Matrix;

    .line 650
    invoke-virtual {p0, v0}, LgetDefaultConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 654
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 656
    iget-object v4, p0, LgetDefaultConfig;->a:Landroid/widget/ImageView;

    .line 7712
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v5, v4

    int-to-float v4, v5

    cmpg-float v5, v2, v4

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, -0x1

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-gtz v5, :cond_3

    .line 658
    sget-object v5, LgetDefaultConfig$1;->TuitionPaymentFragmentbindingInflater1:[I

    iget-object v12, p0, LgetDefaultConfig;->access100:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v5, v5, v12

    if-eq v5, v10, :cond_2

    if-eq v5, v8, :cond_1

    sub-float/2addr v4, v2

    div-float/2addr v4, v6

    .line 666
    iget v2, v0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_1
    sub-float/2addr v4, v2

    .line 663
    iget v2, v0, Landroid/graphics/RectF;->top:F

    :goto_0
    sub-float/2addr v4, v2

    goto :goto_1

    .line 660
    :cond_2
    iget v2, v0, Landroid/graphics/RectF;->top:F

    neg-float v4, v2

    .line 669
    :goto_1
    iput v10, p0, LgetDefaultConfig;->RemoteActionCompatParcelizer:I

    goto :goto_2

    .line 670
    :cond_3
    iget v2, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v2, v11

    if-lez v2, :cond_4

    .line 671
    iput v1, p0, LgetDefaultConfig;->RemoteActionCompatParcelizer:I

    .line 672
    iget v2, v0, Landroid/graphics/RectF;->top:F

    neg-float v4, v2

    goto :goto_2

    .line 673
    :cond_4
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_5

    .line 674
    iput v9, p0, LgetDefaultConfig;->RemoteActionCompatParcelizer:I

    .line 675
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v2

    goto :goto_2

    .line 677
    :cond_5
    iput v7, p0, LgetDefaultConfig;->RemoteActionCompatParcelizer:I

    move v4, v11

    .line 679
    :goto_2
    iget-object v2, p0, LgetDefaultConfig;->a:Landroid/widget/ImageView;

    .line 8708
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    sub-int/2addr v5, v12

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v5, v2

    int-to-float v2, v5

    cmpg-float v5, v3, v2

    if-gtz v5, :cond_8

    .line 681
    sget-object v1, LgetDefaultConfig$1;->TuitionPaymentFragmentbindingInflater1:[I

    iget-object v5, p0, LgetDefaultConfig;->access100:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v1, v1, v5

    if-eq v1, v10, :cond_7

    if-eq v1, v8, :cond_6

    sub-float/2addr v2, v3

    div-float/2addr v2, v6

    .line 689
    iget v0, v0, Landroid/graphics/RectF;->left:F

    goto :goto_3

    :cond_6
    sub-float/2addr v2, v3

    .line 686
    iget v0, v0, Landroid/graphics/RectF;->left:F

    :goto_3
    sub-float/2addr v2, v0

    move v11, v2

    goto :goto_4

    .line 683
    :cond_7
    iget v0, v0, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    move v11, v0

    .line 692
    :goto_4
    iput v10, p0, LgetDefaultConfig;->asBinder:I

    goto :goto_5

    .line 693
    :cond_8
    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v3, v11

    if-lez v3, :cond_9

    .line 694
    iput v1, p0, LgetDefaultConfig;->asBinder:I

    .line 695
    iget v0, v0, Landroid/graphics/RectF;->left:F

    neg-float v11, v0

    goto :goto_5

    .line 696
    :cond_9
    iget v1, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_a

    .line 697
    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float v11, v2, v0

    .line 698
    iput v9, p0, LgetDefaultConfig;->asBinder:I

    goto :goto_5

    .line 700
    :cond_a
    iput v7, p0, LgetDefaultConfig;->asBinder:I

    .line 703
    :goto_5
    iget-object v0, p0, LgetDefaultConfig;->access000:Landroid/graphics/Matrix;

    invoke-virtual {v0, v11, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return v9
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/graphics/RectF;
    .locals 2

    .line 269
    invoke-virtual {p0}, LgetDefaultConfig;->TuitionPaymentFragmentbindingInflater1()Z

    .line 14519
    iget-object v0, p0, LgetDefaultConfig;->d:Landroid/graphics/Matrix;

    iget-object v1, p0, LgetDefaultConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 14520
    iget-object v0, p0, LgetDefaultConfig;->d:Landroid/graphics/Matrix;

    iget-object v1, p0, LgetDefaultConfig;->access000:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 14521
    iget-object v0, p0, LgetDefaultConfig;->d:Landroid/graphics/Matrix;

    .line 270
    invoke-virtual {p0, v0}, LgetDefaultConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    .line 581
    iget-object v0, p0, LgetDefaultConfig;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 583
    iget-object v1, p0, LgetDefaultConfig;->MediaBrowserCompat:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    .line 584
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    .line 583
    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 585
    iget-object v0, p0, LgetDefaultConfig;->MediaBrowserCompat:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 586
    iget-object p1, p0, LgetDefaultConfig;->MediaBrowserCompat:Landroid/graphics/RectF;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()F
    .locals 6

    .line 315
    iget-object v0, p0, LgetDefaultConfig;->access000:Landroid/graphics/Matrix;

    .line 15540
    iget-object v1, p0, LgetDefaultConfig;->getNotifyChildrenChangedOptions:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 15541
    iget-object v0, p0, LgetDefaultConfig;->getNotifyChildrenChangedOptions:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 315
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, LgetDefaultConfig;->access000:Landroid/graphics/Matrix;

    .line 16540
    iget-object v4, p0, LgetDefaultConfig;->getNotifyChildrenChangedOptions:[F

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 16541
    iget-object v1, p0, LgetDefaultConfig;->getNotifyChildrenChangedOptions:[F

    const/4 v4, 0x3

    aget v1, v1, v4

    float-to-double v4, v1

    .line 316
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 315
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(FFFZ)V
    .locals 7

    .line 455
    iget v0, p0, LgetDefaultConfig;->notify:F

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    iget v0, p0, LgetDefaultConfig;->INotificationSideChannel:F

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    if-eqz p4, :cond_0

    .line 459
    iget-object p4, p0, LgetDefaultConfig;->a:Landroid/widget/ImageView;

    new-instance v6, LgetDefaultConfig$TuitionPaymentFragmentbindingInflater1;

    invoke-virtual {p0}, LgetDefaultConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()F

    move-result v2

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, LgetDefaultConfig$TuitionPaymentFragmentbindingInflater1;-><init>(LgetDefaultConfig;FFFF)V

    invoke-virtual {p4, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 462
    :cond_0
    iget-object p4, p0, LgetDefaultConfig;->access000:Landroid/graphics/Matrix;

    invoke-virtual {p4, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 463
    invoke-direct {p0}, LgetDefaultConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    return-void

    .line 456
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Scale must be within the range of minScale and maxScale"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 600
    :cond_0
    iget-object v0, p0, LgetDefaultConfig;->a:Landroid/widget/ImageView;

    .line 12708
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    .line 601
    iget-object v1, p0, LgetDefaultConfig;->a:Landroid/widget/ImageView;

    .line 13712
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    .line 602
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 603
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    .line 604
    iget-object v3, p0, LgetDefaultConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    int-to-float v2, v2

    div-float v3, v0, v2

    int-to-float p1, p1

    div-float v4, v1, p1

    .line 607
    iget-object v5, p0, LgetDefaultConfig;->access100:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v5, v6, :cond_1

    .line 608
    iget-object v3, p0, LgetDefaultConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/Matrix;

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    sub-float/2addr v1, p1

    div-float/2addr v1, v7

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    .line 611
    :cond_1
    iget-object v5, p0, LgetDefaultConfig;->access100:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v6, :cond_2

    .line 612
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 613
    iget-object v4, p0, LgetDefaultConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 614
    iget-object v4, p0, LgetDefaultConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/Matrix;

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    mul-float/2addr p1, v3

    sub-float/2addr v1, p1

    div-float/2addr v1, v7

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 617
    :cond_2
    iget-object v5, p0, LgetDefaultConfig;->access100:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v6, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    .line 618
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 619
    iget-object v4, p0, LgetDefaultConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 620
    iget-object v4, p0, LgetDefaultConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/Matrix;

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    mul-float/2addr p1, v3

    sub-float/2addr v1, p1

    div-float/2addr v1, v7

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 624
    :cond_3
    new-instance v3, Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 625
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v4, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x0

    .line 626
    rem-int/lit16 v0, v0, 0xb4

    .line 629
    sget-object v0, LgetDefaultConfig$1;->TuitionPaymentFragmentbindingInflater1:[I

    iget-object v1, p0, LgetDefaultConfig;->access100:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    .line 640
    iget-object v0, p0, LgetDefaultConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v3, p1, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 637
    :cond_4
    iget-object v0, p0, LgetDefaultConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v3, p1, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 634
    :cond_5
    iget-object v0, p0, LgetDefaultConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v3, p1, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 631
    :cond_6
    iget-object v0, p0, LgetDefaultConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v3, p1, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 646
    :cond_7
    :goto_0
    invoke-direct {p0}, LgetDefaultConfig;->b()V

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    .line 328
    :cond_0
    iget-object p1, p0, LgetDefaultConfig;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, LgetDefaultConfig;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 335
    iget-boolean v0, p0, LgetDefaultConfig;->write:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    .line 17020
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 336
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    .line 352
    :cond_0
    invoke-virtual {p0}, LgetDefaultConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()F

    move-result v0

    iget v3, p0, LgetDefaultConfig;->notify:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 353
    invoke-virtual {p0}, LgetDefaultConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 355
    invoke-virtual {p0}, LgetDefaultConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()F

    move-result v5

    iget v6, p0, LgetDefaultConfig;->notify:F

    .line 356
    new-instance v9, LgetDefaultConfig$TuitionPaymentFragmentbindingInflater1;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    move-object v3, v9

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, LgetDefaultConfig$TuitionPaymentFragmentbindingInflater1;-><init>(LgetDefaultConfig;FFFF)V

    .line 355
    invoke-virtual {p1, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 359
    :cond_1
    invoke-virtual {p0}, LgetDefaultConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()F

    move-result v0

    iget v3, p0, LgetDefaultConfig;->INotificationSideChannel:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    .line 360
    invoke-virtual {p0}, LgetDefaultConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 362
    invoke-virtual {p0}, LgetDefaultConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()F

    move-result v5

    iget v6, p0, LgetDefaultConfig;->INotificationSideChannel:F

    .line 363
    new-instance v9, LgetDefaultConfig$TuitionPaymentFragmentbindingInflater1;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    move-object v3, v9

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, LgetDefaultConfig$TuitionPaymentFragmentbindingInflater1;-><init>(LgetDefaultConfig;FFFF)V

    .line 362
    invoke-virtual {p1, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    move p1, v2

    goto :goto_1

    .line 338
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 342
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 18716
    :cond_3
    iget-object p1, p0, LgetDefaultConfig;->b:LgetDefaultConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    if-eqz p1, :cond_4

    .line 19767
    iget-object p1, p1, LgetDefaultConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Landroid/widget/OverScroller;

    invoke-virtual {p1, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    const/4 p1, 0x0

    .line 18718
    iput-object p1, p0, LgetDefaultConfig;->b:LgetDefaultConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    :cond_4
    move p1, v1

    .line 370
    :goto_1
    iget-object v0, p0, LgetDefaultConfig;->writeTypedObject:LclearPipeline;

    if-eqz v0, :cond_8

    .line 20096
    iget-object p1, v0, LclearPipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result p1

    .line 372
    iget-object v0, p0, LgetDefaultConfig;->writeTypedObject:LclearPipeline;

    .line 21100
    iget-boolean v0, v0, LclearPipeline;->TuitionPaymentFragmentbindingInflater1:Z

    .line 373
    iget-object v3, p0, LgetDefaultConfig;->writeTypedObject:LclearPipeline;

    invoke-virtual {v3, p2}, LclearPipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/view/MotionEvent;)Z

    if-nez p1, :cond_5

    .line 374
    iget-object p1, p0, LgetDefaultConfig;->writeTypedObject:LclearPipeline;

    .line 22096
    iget-object p1, p1, LclearPipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result p1

    if-nez p1, :cond_5

    move p1, v2

    goto :goto_2

    :cond_5
    move p1, v1

    :goto_2
    if-nez v0, :cond_6

    .line 375
    iget-object v0, p0, LgetDefaultConfig;->writeTypedObject:LclearPipeline;

    .line 23100
    iget-boolean v0, v0, LclearPipeline;->TuitionPaymentFragmentbindingInflater1:Z

    if-nez v0, :cond_6

    move v0, v2

    goto :goto_3

    :cond_6
    move v0, v1

    :goto_3
    if-eqz p1, :cond_7

    if-eqz v0, :cond_7

    move v1, v2

    .line 376
    :cond_7
    iput-boolean v1, p0, LgetDefaultConfig;->TuitionPaymentFragmentbindingInflater1:Z

    move v1, v2

    goto :goto_4

    :cond_8
    move v1, p1

    .line 379
    :goto_4
    iget-object p1, p0, LgetDefaultConfig;->g:Landroid/view/GestureDetector;

    if-eqz p1, :cond_9

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_9

    move v1, v2

    :cond_9
    return v1
.end method
