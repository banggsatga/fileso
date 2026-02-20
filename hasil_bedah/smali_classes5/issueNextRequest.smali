.class public final LissueNextRequest;
.super LsetImagePipeline;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, LsetImagePipeline;-><init>()V

    return-void
.end method


# virtual methods
.method protected final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LRgbaImageProxy1;LRgbaImageProxy1;)F
    .locals 7

    .line 30
    iget v0, p1, LRgbaImageProxy1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-lez v0, :cond_1

    iget v0, p1, LRgbaImageProxy1;->TuitionPaymentFragmentbindingInflater1:I

    if-lez v0, :cond_1

    .line 33
    invoke-virtual {p1, p2}, LRgbaImageProxy1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LRgbaImageProxy1;)LRgbaImageProxy1;

    move-result-object v0

    .line 35
    iget v1, v0, LRgbaImageProxy1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    iget p1, p1, LRgbaImageProxy1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-float p1, p1

    div-float/2addr v1, p1

    cmpl-float p1, v1, v2

    if-lez p1, :cond_0

    div-float p1, v2, v1

    float-to-double v3, p1

    const-wide v5, 0x3ff199999999999aL    # 1.1

    .line 41
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v1, v3

    .line 49
    :cond_0
    iget p1, v0, LRgbaImageProxy1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-float p1, p1

    mul-float/2addr p1, v2

    iget v3, p2, LRgbaImageProxy1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-float v3, v3

    div-float/2addr p1, v3

    iget v0, v0, LRgbaImageProxy1;->TuitionPaymentFragmentbindingInflater1:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget p2, p2, LRgbaImageProxy1;->TuitionPaymentFragmentbindingInflater1:I

    int-to-float p2, p2

    div-float/2addr v0, p2

    add-float/2addr p1, v0

    div-float/2addr v2, p1

    div-float/2addr v2, p1

    mul-float/2addr v1, v2

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(LRgbaImageProxy1;LRgbaImageProxy1;)Landroid/graphics/Rect;
    .locals 5

    .line 70
    invoke-virtual {p1, p2}, LRgbaImageProxy1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LRgbaImageProxy1;)LRgbaImageProxy1;

    move-result-object p1

    .line 73
    iget v0, p1, LRgbaImageProxy1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v1, p2, LRgbaImageProxy1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 74
    iget v1, p1, LRgbaImageProxy1;->TuitionPaymentFragmentbindingInflater1:I

    iget p2, p2, LRgbaImageProxy1;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x2

    .line 76
    new-instance p2, Landroid/graphics/Rect;

    neg-int v2, v0

    neg-int v3, v1

    iget v4, p1, LRgbaImageProxy1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v4, v0

    iget p1, p1, LRgbaImageProxy1;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr p1, v1

    invoke-direct {p2, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2
.end method
