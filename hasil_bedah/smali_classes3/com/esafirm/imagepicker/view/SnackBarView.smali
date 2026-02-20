.class public Lcom/esafirm/imagepicker/view/SnackBarView;
.super Landroid/widget/RelativeLayout;
.source ""


# static fields
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/view/animation/Interpolator;


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/widget/Button;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;-><init>()V

    sput-object v0, Lcom/esafirm/imagepicker/view/SnackBarView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/esafirm/imagepicker/view/SnackBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/esafirm/imagepicker/view/SnackBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1039
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e0139

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1040
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1043
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07014f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    .line 1044
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    const/4 p1, 0x0

    .line 1045
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 1047
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070157

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 p2, 0x0

    .line 1048
    invoke-virtual {p0, p1, p2, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    const p1, 0x7f0b0302

    .line 1050
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/esafirm/imagepicker/view/SnackBarView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/widget/TextView;

    const p1, 0x7f0b0301

    .line 1051
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/esafirm/imagepicker/view/SnackBarView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/widget/Button;

    :cond_0
    return-void
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/esafirm/imagepicker/view/SnackBarView;Ljava/lang/Runnable;)V
    .locals 2

    .line 2093
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 2094
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const-wide/16 v0, 0xc8

    .line 2095
    invoke-virtual {p0, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2096
    invoke-virtual {p0, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    .line 2097
    invoke-virtual {p0, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->withEndAction(Ljava/lang/Runnable;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(ILandroid/view/View$OnClickListener;)V
    .locals 2

    .line 78
    invoke-virtual {p0, p1}, Lcom/esafirm/imagepicker/view/SnackBarView;->setText(I)V

    const/4 p1, 0x0

    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/esafirm/imagepicker/view/SnackBarView;->setOnActionClickListener(ILandroid/view/View$OnClickListener;)V

    .line 81
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const/4 p2, 0x0

    .line 82
    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 83
    invoke-virtual {p1, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    sget-object p2, Lcom/esafirm/imagepicker/view/SnackBarView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/view/animation/Interpolator;

    .line 84
    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 85
    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    return-void
.end method

.method public setOnActionClickListener(ILandroid/view/View$OnClickListener;)V
    .locals 1

    if-nez p1, :cond_0

    const p1, 0x7f14020c

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/esafirm/imagepicker/view/SnackBarView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 64
    iget-object p1, p0, Lcom/esafirm/imagepicker/view/SnackBarView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/widget/Button;

    new-instance v0, Lcom/esafirm/imagepicker/view/SnackBarView$5;

    invoke-direct {v0, p0, p2}, Lcom/esafirm/imagepicker/view/SnackBarView$5;-><init>(Lcom/esafirm/imagepicker/view/SnackBarView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setText(I)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/esafirm/imagepicker/view/SnackBarView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
