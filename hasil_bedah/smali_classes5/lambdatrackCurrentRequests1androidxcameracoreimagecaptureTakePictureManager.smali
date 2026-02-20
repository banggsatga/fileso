.class public final LlambdatrackCurrentRequests1androidxcameracoreimagecaptureTakePictureManager;
.super LsetImagePipeline;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, LsetImagePipeline;-><init>()V

    return-void
.end method


# virtual methods
.method protected final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LRgbaImageProxy1;LRgbaImageProxy1;)F
    .locals 4

    .line 36
    iget v0, p1, LRgbaImageProxy1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-lez v0, :cond_3

    iget v0, p1, LRgbaImageProxy1;->TuitionPaymentFragmentbindingInflater1:I

    if-lez v0, :cond_3

    .line 39
    iget v0, p1, LRgbaImageProxy1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v2, p2, LRgbaImageProxy1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    div-float v0, v1, v0

    .line 40
    :cond_0
    iget v2, p1, LRgbaImageProxy1;->TuitionPaymentFragmentbindingInflater1:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    iget v3, p2, LRgbaImageProxy1;->TuitionPaymentFragmentbindingInflater1:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    cmpg-float v3, v2, v1

    if-gez v3, :cond_1

    div-float v2, v1, v2

    :cond_1
    div-float v0, v1, v0

    div-float/2addr v0, v2

    .line 44
    iget v2, p1, LRgbaImageProxy1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    iget p1, p1, LRgbaImageProxy1;->TuitionPaymentFragmentbindingInflater1:I

    int-to-float p1, p1

    div-float/2addr v2, p1

    iget p1, p2, LRgbaImageProxy1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-float p1, p1

    mul-float/2addr p1, v1

    iget p2, p2, LRgbaImageProxy1;->TuitionPaymentFragmentbindingInflater1:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    div-float/2addr v2, p1

    cmpg-float p1, v2, v1

    if-gez p1, :cond_2

    div-float v2, v1, v2

    :cond_2
    div-float/2addr v1, v2

    div-float/2addr v1, v2

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final b(LRgbaImageProxy1;LRgbaImageProxy1;)Landroid/graphics/Rect;
    .locals 2

    .line 60
    new-instance p1, Landroid/graphics/Rect;

    iget v0, p2, LRgbaImageProxy1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget p2, p2, LRgbaImageProxy1;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method
