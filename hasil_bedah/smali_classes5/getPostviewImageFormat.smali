.class public final LgetPostviewImageFormat;
.super LResolutionInfoResolutionInfoInternalBuilder;
.source ""


# instance fields
.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    const/4 v0, 0x1

    .line 34
    invoke-direct {p0, p1, p2, p3, v0}, LgetPostviewImageFormat;-><init>(FFFI)V

    return-void
.end method

.method private constructor <init>(FFFI)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, LResolutionInfoResolutionInfoInternalBuilder;-><init>(FF)V

    .line 39
    iput p3, p0, LgetPostviewImageFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:F

    .line 40
    iput p4, p0, LgetPostviewImageFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(FFF)Z
    .locals 1

    .line 1042
    iget v0, p0, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    sub-float/2addr p2, v0

    .line 62
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p2, p1

    const/4 v0, 0x0

    if-gtz p2, :cond_1

    .line 2038
    iget p2, p0, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    sub-float/2addr p3, p2

    .line 62
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p2, p1

    if-gtz p2, :cond_1

    .line 63
    iget p2, p0, LgetPostviewImageFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p1, p2

    if-lez p2, :cond_0

    .line 64
    iget p2, p0, LgetPostviewImageFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:F

    cmpg-float p1, p1, p2

    if-lez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(FFF)LgetPostviewImageFormat;
    .locals 4

    .line 75
    iget v0, p0, LgetPostviewImageFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v0, 0x1

    int-to-float v0, v0

    .line 3038
    iget v2, p0, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    int-to-float v3, v1

    mul-float/2addr v0, v2

    add-float/2addr v0, p2

    div-float/2addr v0, v3

    .line 77
    iget p2, p0, LgetPostviewImageFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-float p2, p2

    .line 4042
    iget v2, p0, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    mul-float/2addr p2, v2

    add-float/2addr p2, p1

    div-float/2addr p2, v3

    .line 78
    iget p1, p0, LgetPostviewImageFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-float p1, p1

    iget v2, p0, LgetPostviewImageFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:F

    mul-float/2addr p1, v2

    add-float/2addr p1, p3

    div-float/2addr p1, v3

    .line 79
    new-instance p3, LgetPostviewImageFormat;

    invoke-direct {p3, v0, p2, p1, v1}, LgetPostviewImageFormat;-><init>(FFFI)V

    return-object p3
.end method
