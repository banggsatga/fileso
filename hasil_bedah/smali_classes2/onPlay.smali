.class public final LonPlay;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, LonPlay;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static TuitionPaymentFragmentbindingInflater1(FF)I
    .locals 2

    float-to-int p0, p0

    float-to-int p1, p1

    .line 2071
    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-ltz v1, :cond_0

    goto :goto_0

    .line 2073
    :cond_0
    rem-int v1, p0, p1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    :goto_0
    mul-int/2addr p1, v0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)I
    .locals 1

    const/16 v0, 0xff

    .line 81
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIF)I
    .locals 1

    int-to-float v0, p0

    sub-int/2addr p1, p0

    int-to-float p0, p1

    mul-float/2addr p2, p0

    add-float/2addr v0, p2

    float-to-int p0, v0

    return p0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(LcreateCallback;Landroid/graphics/Path;)V
    .locals 11

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 3036
    iget-object v0, p0, LcreateCallback;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/PointF;

    .line 24
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 25
    sget-object v1, LonPlay;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x0

    .line 4044
    :goto_0
    iget-object v1, p0, LcreateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5044
    iget-object v1, p0, LcreateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMediaControllerCompatCallbackMessageHandler;

    .line 6031
    iget-object v2, v1, LMediaControllerCompatCallbackMessageHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/PointF;

    .line 7039
    iget-object v3, v1, LMediaControllerCompatCallbackMessageHandler;->b:Landroid/graphics/PointF;

    .line 8047
    iget-object v1, v1, LMediaControllerCompatCallbackMessageHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/graphics/PointF;

    .line 32
    sget-object v4, LonPlay;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/PointF;

    invoke-virtual {v2, v4}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 39
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v3, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    .line 41
    :cond_0
    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v6, v2, Landroid/graphics/PointF;->y:F

    iget v7, v3, Landroid/graphics/PointF;->x:F

    iget v8, v3, Landroid/graphics/PointF;->y:F

    iget v9, v1, Landroid/graphics/PointF;->x:F

    iget v10, v1, Landroid/graphics/PointF;->y:F

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 43
    :goto_1
    sget-object v2, LonPlay;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9040
    :cond_1
    iget-boolean p0, p0, LcreateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz p0, :cond_2

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    :cond_2
    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(FFF)Z
    .locals 0

    cmpl-float p1, p0, p1

    if-ltz p1, :cond_0

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(DDD)D
    .locals 0

    sub-double/2addr p2, p0

    mul-double/2addr p4, p2

    add-double/2addr p0, p4

    return-wide p0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(FFF)F
    .locals 0

    sub-float/2addr p1, p0

    mul-float/2addr p2, p1

    add-float/2addr p0, p2

    return p0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(LMediaControllerCompatCallbackStubApi21;ILjava/util/List;LMediaControllerCompatCallbackStubApi21;LsendCommand;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMediaControllerCompatCallbackStubApi21;",
            "I",
            "Ljava/util/List<",
            "LMediaControllerCompatCallbackStubApi21;",
            ">;",
            "LMediaControllerCompatCallbackStubApi21;",
            "LsendCommand;",
            ")V"
        }
    .end annotation

    .line 102
    invoke-interface {p4}, LsendCommand;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LMediaControllerCompatCallbackStubApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 103
    invoke-interface {p4}, LsendCommand;->b()Ljava/lang/String;

    move-result-object p0

    .line 10070
    new-instance p1, LMediaControllerCompatCallbackStubApi21;

    invoke-direct {p1, p3}, LMediaControllerCompatCallbackStubApi21;-><init>(LMediaControllerCompatCallbackStubApi21;)V

    .line 10071
    iget-object p3, p1, LMediaControllerCompatCallbackStubApi21;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11080
    new-instance p0, LMediaControllerCompatCallbackStubApi21;

    invoke-direct {p0, p1}, LMediaControllerCompatCallbackStubApi21;-><init>(LMediaControllerCompatCallbackStubApi21;)V

    .line 11081
    iput-object p4, p0, LMediaControllerCompatCallbackStubApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaControllerCompatMediaControllerExtraData;

    .line 104
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static b(FFF)F
    .locals 0

    .line 85
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    .line 18
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr p0, p1

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method
