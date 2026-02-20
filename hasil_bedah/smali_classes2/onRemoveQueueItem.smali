.class public final LonRemoveQueueItem;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TuitionPaymentFragmentbindingInflater1:Landroid/graphics/Path;

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:[F

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:F

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/PathMeasure;

.field private static final b:F

.field private static final g:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 37
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    sput-object v0, LonRemoveQueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/PathMeasure;

    .line 38
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, LonRemoveQueueItem;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/Path;

    .line 39
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, LonRemoveQueueItem;->g:Landroid/graphics/Path;

    const/4 v0, 0x4

    .line 40
    new-array v0, v0, [F

    sput-object v0, LonRemoveQueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[F

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double/2addr v2, v0

    double-to-float v0, v2

    sput v0, LonRemoveQueueItem;->b:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 42
    sput v0, LonRemoveQueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:F

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;)F
    .locals 2

    .line 228
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "animator_duration_scale"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static TuitionPaymentFragmentbindingInflater1(III)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ge p0, v1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x1

    if-le p0, v1, :cond_1

    return v2

    :cond_1
    if-ge p1, v1, :cond_2

    return v0

    :cond_2
    if-le p1, v1, :cond_3

    return v2

    :cond_3
    if-ltz p2, :cond_4

    move v0, v2

    :cond_4
    return v0
.end method

.method public static TuitionPaymentFragmentbindingInflater1(Landroid/graphics/Matrix;)Z
    .locals 6

    .line 87
    sget-object v0, LonRemoveQueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x1

    .line 88
    aput v2, v0, v3

    const v2, 0x471212bb

    const/4 v4, 0x2

    .line 90
    aput v2, v0, v4

    const v2, 0x471a973c

    const/4 v5, 0x3

    .line 91
    aput v2, v0, v5

    .line 92
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 93
    aget p0, v0, v1

    aget v2, v0, v4

    cmpl-float p0, p0, v2

    if-eqz p0, :cond_0

    aget p0, v0, v3

    aget v0, v0, v5

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v3
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;
    .locals 8

    .line 48
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 49
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 51
    invoke-virtual {p2}, Landroid/graphics/PointF;->length()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroid/graphics/PointF;->length()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 52
    :cond_0
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v0

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    add-float v2, p0, p2

    iget p0, p1, Landroid/graphics/PointF;->x:F

    iget p2, p3, Landroid/graphics/PointF;->x:F

    add-float v3, p0, p2

    iget p0, p1, Landroid/graphics/PointF;->y:F

    iget p2, p3, Landroid/graphics/PointF;->y:F

    add-float v4, p0, p2

    iget v5, p1, Landroid/graphics/PointF;->x:F

    iget v6, p1, Landroid/graphics/PointF;->y:F

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_0

    .line 57
    :cond_1
    iget p0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_0
    return-object v7
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 65
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    .line 67
    throw p0

    :cond_0
    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Throwable;)Z
    .locals 1

    .line 254
    instance-of v0, p0, Ljava/net/SocketException;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/nio/channels/ClosedChannelException;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/io/InterruptedIOException;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/net/ProtocolException;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-nez v0, :cond_0

    instance-of p0, p0, Ljava/net/UnknownServiceException;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2()F
    .locals 2

    .line 220
    sget v0, LonRemoveQueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 221
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, LonRemoveQueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:F

    .line 223
    :cond_0
    sget v0, LonRemoveQueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:F

    return v0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 0

    .line 271
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 14045
    sget p0, LgetRatingType;->b:I

    if-lez p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    .line 14046
    sput p0, LgetRatingType;->b:I

    :cond_0
    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/graphics/Path;Lstop;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 6072
    iget-boolean v0, p1, Lstop;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-nez v0, :cond_0

    .line 7060
    iget-object v0, p1, Lstop;->b:LunregisterCallbackListener;

    .line 103
    check-cast v0, LsetMediaController;

    invoke-virtual {v0}, LsetMediaController;->asInterface()F

    move-result v0

    .line 8064
    iget-object v1, p1, Lstop;->TuitionPaymentFragmentbindingInflater1:LunregisterCallbackListener;

    .line 104
    check-cast v1, LsetMediaController;

    invoke-virtual {v1}, LsetMediaController;->asInterface()F

    move-result v1

    .line 9068
    iget-object p1, p1, Lstop;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LunregisterCallbackListener;

    .line 105
    check-cast p1, LsetMediaController;

    invoke-virtual {p1}, LsetMediaController;->asInterface()F

    move-result p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    div-float/2addr p1, v2

    .line 106
    invoke-static {p0, v0, v1, p1}, LonRemoveQueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/graphics/Path;FFF)V

    :cond_0
    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/graphics/Matrix;)F
    .locals 6

    .line 74
    sget-object v0, LonRemoveQueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x1

    .line 75
    aput v2, v0, v3

    .line 77
    sget v2, LonRemoveQueueItem;->b:F

    const/4 v4, 0x2

    aput v2, v0, v4

    const/4 v5, 0x3

    .line 78
    aput v2, v0, v5

    .line 79
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 80
    aget p0, v0, v4

    aget v1, v0, v1

    .line 81
    aget v2, v0, v5

    aget v0, v0, v3

    sub-float/2addr p0, v1

    float-to-double v3, p0

    sub-float/2addr v2, v0

    float-to-double v0, v2

    .line 83
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/graphics/Path;FFF)V
    .locals 8

    .line 112
    sget-object v0, LonRemoveQueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 114
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    cmpl-float v3, p2, v4

    if-nez v3, :cond_1

    .line 2045
    sget p0, LgetRatingType;->b:I

    if-lez p0, :cond_0

    sub-int/2addr p0, v5

    .line 2046
    sput p0, LgetRatingType;->b:I

    :cond_0
    return-void

    :cond_1
    cmpg-float v3, v1, v2

    if-ltz v3, :cond_b

    sub-float v3, p2, p1

    sub-float/2addr v3, v2

    .line 119
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v2, v2, v6

    if-ltz v2, :cond_b

    mul-float/2addr p1, v1

    mul-float/2addr p2, v1

    .line 125
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 126
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    mul-float/2addr p3, v1

    add-float/2addr v2, p3

    add-float/2addr p1, p3

    cmpl-float p2, v2, v1

    if-ltz p2, :cond_2

    cmpl-float p2, p1, v1

    if-ltz p2, :cond_2

    .line 134
    invoke-static {v2, v1}, LonPlay;->TuitionPaymentFragmentbindingInflater1(FF)I

    move-result p2

    int-to-float v2, p2

    .line 135
    invoke-static {p1, v1}, LonPlay;->TuitionPaymentFragmentbindingInflater1(FF)I

    move-result p1

    int-to-float p1, p1

    :cond_2
    cmpg-float p2, v2, v4

    if-gez p2, :cond_3

    .line 139
    invoke-static {v2, v1}, LonPlay;->TuitionPaymentFragmentbindingInflater1(FF)I

    move-result p2

    int-to-float v2, p2

    :cond_3
    cmpg-float p2, p1, v4

    if-gez p2, :cond_4

    .line 142
    invoke-static {p1, v1}, LonPlay;->TuitionPaymentFragmentbindingInflater1(FF)I

    move-result p1

    int-to-float p1, p1

    :cond_4
    cmpl-float p2, v2, p1

    if-nez p2, :cond_6

    .line 147
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 3045
    sget p0, LgetRatingType;->b:I

    if-lez p0, :cond_5

    sub-int/2addr p0, v5

    .line 3046
    sput p0, LgetRatingType;->b:I

    :cond_5
    return-void

    :cond_6
    if-ltz p2, :cond_7

    sub-float/2addr v2, v1

    .line 156
    :cond_7
    sget-object p2, LonRemoveQueueItem;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 157
    invoke-virtual {v0, v2, p1, p2, v5}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    cmpl-float p3, p1, v1

    if-lez p3, :cond_8

    .line 164
    sget-object p3, LonRemoveQueueItem;->g:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    rem-float/2addr p1, v1

    .line 165
    invoke-virtual {v0, v4, p1, p3, v5}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 170
    invoke-virtual {p2, p3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto :goto_0

    :cond_8
    cmpg-float p1, v2, v4

    if-gez p1, :cond_9

    .line 172
    sget-object p1, LonRemoveQueueItem;->g:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    add-float/2addr v2, v1

    .line 173
    invoke-virtual {v0, v2, v1, p1, v5}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 178
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 180
    :cond_9
    :goto_0
    invoke-virtual {p0, p2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 4045
    sget p0, LgetRatingType;->b:I

    if-lez p0, :cond_a

    sub-int/2addr p0, v5

    .line 4046
    sput p0, LgetRatingType;->b:I

    :cond_a
    return-void

    .line 5045
    :cond_b
    sget p0, LgetRatingType;->b:I

    if-lez p0, :cond_c

    sub-int/2addr p0, v5

    .line 5046
    sput p0, LgetRatingType;->b:I

    :cond_c
    return-void
.end method

.method public static b(FFFF)I
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-eqz v1, :cond_0

    const v1, 0x4403c000    # 527.0f

    mul-float/2addr p0, v1

    float-to-int p0, p0

    goto :goto_0

    :cond_0
    const/16 p0, 0x11

    :goto_0
    cmpl-float v1, p1, v0

    if-eqz v1, :cond_1

    mul-int/lit8 p0, p0, 0x1f

    int-to-float p0, p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    :cond_1
    cmpl-float p1, p2, v0

    if-eqz p1, :cond_2

    mul-int/lit8 p0, p0, 0x1f

    int-to-float p0, p0

    mul-float/2addr p0, p2

    float-to-int p0, p0

    :cond_2
    cmpl-float p1, p3, v0

    if-eqz p1, :cond_3

    mul-int/lit8 p0, p0, 0x1f

    int-to-float p0, p0

    mul-float/2addr p0, p3

    float-to-int p0, p0

    :cond_3
    return p0
.end method

.method public static b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 242
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 245
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 246
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object p1
.end method

.method public static b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 0

    .line 10271
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 12045
    sget p0, LgetRatingType;->b:I

    if-lez p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    .line 12046
    sput p0, LgetRatingType;->b:I

    :cond_0
    return-void
.end method
