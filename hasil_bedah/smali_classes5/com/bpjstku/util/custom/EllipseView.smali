.class public Lcom/bpjstku/util/custom/EllipseView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source ""


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:I

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/drawable/GradientDrawable;

.field private a:I

.field private asBinder:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/bpjstku/util/custom/EllipseView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, p1}, Lcom/bpjstku/util/custom/EllipseView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/bpjstku/util/custom/EllipseView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 37
    invoke-direct {p0, p2}, Lcom/bpjstku/util/custom/EllipseView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/bpjstku/util/custom/EllipseView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 42
    invoke-direct {p0, p2}, Lcom/bpjstku/util/custom/EllipseView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private TuitionPaymentFragmentbindingInflater1(Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LonSkipToQueueItem$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I

    .line 59
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 62
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v2, 0x3

    .line 61
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/bpjstku/util/custom/EllipseView;->asBinder:I

    const/4 v0, 0x4

    const/4 v2, 0x0

    .line 63
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/bpjstku/util/custom/EllipseView;->a:I

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v1, 0x1

    .line 65
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/bpjstku/util/custom/EllipseView;->b:I

    .line 67
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/bpjstku/util/custom/EllipseView;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v0, 0x2

    .line 68
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bpjstku/util/custom/EllipseView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    throw v0

    :cond_0
    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/util/AttributeSet;)V
    .locals 2

    .line 46
    invoke-direct {p0, p1}, Lcom/bpjstku/util/custom/EllipseView;->TuitionPaymentFragmentbindingInflater1(Landroid/util/AttributeSet;)V

    .line 47
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/bpjstku/util/custom/EllipseView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 49
    iget-object p1, p0, Lcom/bpjstku/util/custom/EllipseView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lcom/bpjstku/util/custom/EllipseView;->a:I

    iget v1, p0, Lcom/bpjstku/util/custom/EllipseView;->asBinder:I

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 50
    iget-object p1, p0, Lcom/bpjstku/util/custom/EllipseView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lcom/bpjstku/util/custom/EllipseView;->TuitionPaymentFragmentbindingInflater1:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 51
    iget-object p1, p0, Lcom/bpjstku/util/custom/EllipseView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/drawable/GradientDrawable;

    iget-boolean v0, p0, Lcom/bpjstku/util/custom/EllipseView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bpjstku/util/custom/EllipseView;->b:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0604ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 52
    iget-object p1, p0, Lcom/bpjstku/util/custom/EllipseView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Lcom/bpjstku/util/custom/EllipseView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    iget-boolean p1, p0, Lcom/bpjstku/util/custom/EllipseView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    invoke-virtual {p0, p1}, Lcom/bpjstku/util/custom/EllipseView;->setDisableEllipseView(Z)V

    return-void
.end method


# virtual methods
.method public setBackgroundColor(I)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/bpjstku/util/custom/EllipseView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public setDisableEllipseView(Z)V
    .locals 2

    .line 81
    iput-boolean p1, p0, Lcom/bpjstku/util/custom/EllipseView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0604ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bpjstku/util/custom/EllipseView;->b:I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    xor-int/lit8 p1, p1, 0x1

    .line 83
    invoke-virtual {p0, p1}, Lcom/bpjstku/util/custom/EllipseView;->setEnabled(Z)V

    return-void
.end method

.method public setEnabledEllipseView(Z)V
    .locals 2

    .line 88
    invoke-virtual {p0, p1}, Lcom/bpjstku/util/custom/EllipseView;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 89
    iget v0, p0, Lcom/bpjstku/util/custom/EllipseView;->b:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0604ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 90
    iput-boolean p1, p0, Lcom/bpjstku/util/custom/EllipseView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    return-void
.end method
