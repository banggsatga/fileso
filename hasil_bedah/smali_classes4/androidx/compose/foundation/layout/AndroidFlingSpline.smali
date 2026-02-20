.class final Landroidx/compose/foundation/layout/AndroidFlingSpline;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/AndroidFlingSpline$FlingResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0004\u0008\u00c3\u0002\u0018\u00002\u00020\u0001:\u0001\u0015B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/AndroidFlingSpline;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "",
        "deceleration",
        "(FF)D",
        "Landroidx/compose/foundation/layout/AndroidFlingSpline$FlingResult;",
        "flingPosition-LfoxSSI",
        "(F)J",
        "flingPosition",
        "",
        "NbSamples",
        "I",
        "",
        "SplinePositions",
        "[F",
        "SplineTimes",
        "FlingResult"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/layout/AndroidFlingSpline;

.field private static final NbSamples:I = 0x64

.field private static final SplinePositions:[F

.field private static final SplineTimes:[F


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Landroidx/compose/foundation/layout/AndroidFlingSpline;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/AndroidFlingSpline;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/AndroidFlingSpline;->INSTANCE:Landroidx/compose/foundation/layout/AndroidFlingSpline;

    const/16 v0, 0x65

    .line 647
    new-array v1, v0, [F

    sput-object v1, Landroidx/compose/foundation/layout/AndroidFlingSpline;->SplinePositions:[F

    .line 648
    new-array v0, v0, [F

    sput-object v0, Landroidx/compose/foundation/layout/AndroidFlingSpline;->SplineTimes:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    const/16 v3, 0x64

    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v2, v3, :cond_4

    int-to-float v3, v2

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v3, v5

    move v5, v4

    :goto_1
    sub-float v6, v5, v0

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v6, v0

    sub-float v8, v4, v6

    const/high16 v9, 0x40400000    # 3.0f

    mul-float v10, v6, v9

    mul-float/2addr v10, v8

    mul-float v11, v6, v6

    mul-float/2addr v11, v6

    const v12, 0x3e333333    # 0.175f

    mul-float v13, v8, v12

    const v14, 0x3eb33334    # 0.35000002f

    mul-float v15, v6, v14

    add-float/2addr v13, v15

    mul-float/2addr v13, v10

    add-float/2addr v13, v11

    sub-float v15, v13, v3

    .line 663
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    float-to-double v14, v15

    const-wide v16, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v14, v14, v16

    if-ltz v14, :cond_1

    cmpl-float v7, v13, v3

    if-lez v7, :cond_0

    move v5, v6

    goto :goto_1

    :cond_0
    move v0, v6

    goto :goto_1

    .line 666
    :cond_1
    sget-object v5, Landroidx/compose/foundation/layout/AndroidFlingSpline;->SplinePositions:[F

    const/high16 v13, 0x3f000000    # 0.5f

    mul-float/2addr v8, v13

    add-float/2addr v8, v6

    mul-float/2addr v10, v8

    add-float/2addr v10, v11

    aput v10, v5, v2

    move v5, v4

    :goto_2
    sub-float v6, v5, v1

    div-float/2addr v6, v7

    add-float/2addr v6, v1

    sub-float v8, v4, v6

    mul-float v10, v6, v9

    mul-float/2addr v10, v8

    mul-float v11, v6, v6

    mul-float/2addr v11, v6

    mul-float v14, v8, v13

    add-float/2addr v14, v6

    mul-float/2addr v14, v10

    add-float/2addr v14, v11

    sub-float v15, v14, v3

    .line 674
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    move/from16 v18, v5

    float-to-double v4, v15

    cmpg-double v4, v4, v16

    if-ltz v4, :cond_3

    cmpl-float v4, v14, v3

    if-lez v4, :cond_2

    move v5, v6

    goto :goto_3

    :cond_2
    move v1, v6

    move/from16 v5, v18

    :goto_3
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    .line 677
    :cond_3
    sget-object v3, Landroidx/compose/foundation/layout/AndroidFlingSpline;->SplineTimes:[F

    mul-float/2addr v8, v12

    const v4, 0x3eb33334    # 0.35000002f

    mul-float/2addr v6, v4

    add-float/2addr v8, v6

    mul-float/2addr v10, v8

    add-float/2addr v10, v11

    aput v10, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 679
    :cond_4
    sget-object v0, Landroidx/compose/foundation/layout/AndroidFlingSpline;->SplineTimes:[F

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v3

    .line 680
    sget-object v0, Landroidx/compose/foundation/layout/AndroidFlingSpline;->SplinePositions:[F

    aput v1, v0, v3

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 645
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deceleration(FF)D
    .locals 2

    .line 707
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x3eb33333    # 0.35f

    mul-float/2addr p1, v0

    float-to-double v0, p1

    float-to-double p1, p2

    div-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public final flingPosition-LfoxSSI(F)J
    .locals 7

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float v1, p1, v0

    float-to-int v1, v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_0

    int-to-float v2, v1

    div-float/2addr v2, v0

    add-int/lit8 v3, v1, 0x1

    int-to-float v4, v3

    div-float/2addr v4, v0

    .line 695
    sget-object v0, Landroidx/compose/foundation/layout/AndroidFlingSpline;->SplinePositions:[F

    aget v1, v0, v1

    .line 696
    aget v0, v0, v3

    sub-float/2addr v0, v1

    sub-float/2addr v4, v2

    div-float/2addr v0, v4

    sub-float/2addr p1, v2

    mul-float/2addr p1, v0

    add-float/2addr v1, p1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 726
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    .line 727
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    const/16 p1, 0x20

    shl-long v0, v1, p1

    or-long/2addr v0, v3

    .line 700
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/AndroidFlingSpline$FlingResult;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method
