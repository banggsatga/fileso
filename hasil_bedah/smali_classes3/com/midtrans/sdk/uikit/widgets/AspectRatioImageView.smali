.class public Lcom/midtrans/sdk/uikit/widgets/AspectRatioImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:I

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:F

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/midtrans/sdk/uikit/widgets/AspectRatioImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object v0, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/midtrans/sdk/uikit/widgets/AspectRatioImageView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:F

    .line 6
    sget p2, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/midtrans/sdk/uikit/widgets/AspectRatioImageView;->b:Z

    .line 8
    sget p2, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/midtrans/sdk/uikit/widgets/AspectRatioImageView;->TuitionPaymentFragmentbindingInflater1:I

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->onMeasure(II)V

    .line 2
    iget-boolean p1, p0, Lcom/midtrans/sdk/uikit/widgets/AspectRatioImageView;->b:Z

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    iget p1, p0, Lcom/midtrans/sdk/uikit/widgets/AspectRatioImageView;->TuitionPaymentFragmentbindingInflater1:I

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p2, p1

    .line 16
    iget v0, p0, Lcom/midtrans/sdk/uikit/widgets/AspectRatioImageView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:F

    mul-float/2addr p2, v0

    float-to-int p2, p2

    goto :goto_0

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown measurement with ID "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/midtrans/sdk/uikit/widgets/AspectRatioImageView;->TuitionPaymentFragmentbindingInflater1:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p1, p2

    .line 22
    iget v0, p0, Lcom/midtrans/sdk/uikit/widgets/AspectRatioImageView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 34
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/midtrans/sdk/uikit/widgets/AspectRatioImageView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:F

    .line 2
    iget-boolean p1, p0, Lcom/midtrans/sdk/uikit/widgets/AspectRatioImageView;->b:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setAspectRatioEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/midtrans/sdk/uikit/widgets/AspectRatioImageView;->b:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setDominantMeasurement(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid measurement type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iput p1, p0, Lcom/midtrans/sdk/uikit/widgets/AspectRatioImageView;->TuitionPaymentFragmentbindingInflater1:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
