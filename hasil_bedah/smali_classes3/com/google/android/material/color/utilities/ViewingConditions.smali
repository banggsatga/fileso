.class public final Lcom/google/android/material/color/utilities/ViewingConditions;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT:Lcom/google/android/material/color/utilities/ViewingConditions;


# instance fields
.field private final aw:D

.field private final c:D

.field private final fl:D

.field private final flRoot:D

.field private final n:D

.field private final nbb:D

.field private final nc:D

.field private final ncb:D

.field private final rgbD:[D

.field private final z:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 40
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/ViewingConditions;->defaultWithBackgroundLstar(D)Lcom/google/android/material/color/utilities/ViewingConditions;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/utilities/ViewingConditions;

    return-void
.end method

.method private constructor <init>(DDDDDD[DDDD)V
    .locals 3

    move-object v0, p0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 198
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->n:D

    move-wide v1, p3

    .line 199
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->aw:D

    move-wide v1, p5

    .line 200
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->nbb:D

    move-wide v1, p7

    .line 201
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->ncb:D

    move-wide v1, p9

    .line 202
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->c:D

    move-wide v1, p11

    .line 203
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->nc:D

    move-object/from16 v1, p13

    .line 204
    iput-object v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->rgbD:[D

    move-wide/from16 v1, p14

    .line 205
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->fl:D

    move-wide/from16 v1, p16

    .line 206
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->flRoot:D

    move-wide/from16 v1, p18

    .line 207
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->z:D

    return-void
.end method

.method public static defaultWithBackgroundLstar(D)Lcom/google/android/material/color/utilities/ViewingConditions;
    .locals 8

    .line 174
    invoke-static {}, Lcom/google/android/material/color/utilities/ColorUtils;->whitePointD65()[D

    move-result-object v0

    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 175
    invoke-static {v1, v2}, Lcom/google/android/material/color/utilities/ColorUtils;->yFromLstar(D)D

    move-result-wide v1

    const-wide v3, 0x404fd4bbab8b494cL    # 63.66197723675813

    mul-double/2addr v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    const/4 v7, 0x0

    move-wide v3, p0

    .line 173
    invoke-static/range {v0 .. v7}, Lcom/google/android/material/color/utilities/ViewingConditions;->make([DDDDZ)Lcom/google/android/material/color/utilities/ViewingConditions;

    move-result-object p0

    return-object p0
.end method

.method public static make([DDDDZ)Lcom/google/android/material/color/utilities/ViewingConditions;
    .locals 43

    move-wide/from16 v0, p1

    const-wide v2, 0x3fb999999999999aL    # 0.1

    move-wide/from16 v4, p3

    .line 119
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    .line 121
    sget-object v6, Lcom/google/android/material/color/utilities/Cam16;->XYZ_TO_CAM16RGB:[[D

    const/4 v7, 0x0

    .line 123
    aget-wide v8, p0, v7

    aget-object v10, v6, v7

    aget-wide v11, v10, v7

    const/4 v13, 0x1

    aget-wide v14, p0, v13

    aget-wide v16, v10, v13

    const/16 v18, 0x2

    aget-wide v19, p0, v18

    mul-double/2addr v11, v8

    mul-double v16, v16, v14

    add-double v11, v11, v16

    aget-wide v16, v10, v18

    mul-double v16, v16, v19

    add-double v11, v11, v16

    .line 124
    aget-object v10, v6, v13

    aget-wide v16, v10, v7

    mul-double v16, v16, v8

    aget-wide v21, v10, v13

    mul-double v21, v21, v14

    add-double v16, v16, v21

    aget-wide v21, v10, v18

    mul-double v21, v21, v19

    add-double v16, v16, v21

    .line 125
    aget-object v6, v6, v18

    aget-wide v21, v6, v7

    mul-double v8, v8, v21

    aget-wide v21, v6, v13

    mul-double v14, v14, v21

    add-double/2addr v8, v14

    aget-wide v14, v6, v18

    mul-double v19, v19, v14

    add-double v8, v8, v19

    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    div-double v19, p5, v14

    const-wide v21, 0x3fe999999999999aL    # 0.8

    add-double v34, v19, v21

    const-wide v19, 0x3feccccccccccccdL    # 0.9

    cmpl-double v6, v34, v19

    if-ltz v6, :cond_0

    const-wide v23, 0x3fe2e147ae147ae1L    # 0.59

    const-wide v25, 0x3fe6147ae147ae14L    # 0.69

    sub-double v19, v34, v19

    mul-double v27, v19, v14

    .line 129
    invoke-static/range {v23 .. v28}, Lcom/google/android/material/color/utilities/MathUtils;->lerp(DDD)D

    move-result-wide v14

    goto :goto_0

    :cond_0
    const-wide v19, 0x3fe0cccccccccccdL    # 0.525

    const-wide v23, 0x3fe2e147ae147ae1L    # 0.59

    sub-double v21, v34, v21

    mul-double v14, v14, v21

    move-wide/from16 v21, v23

    move-wide/from16 v23, v14

    .line 130
    invoke-static/range {v19 .. v24}, Lcom/google/android/material/color/utilities/MathUtils;->lerp(DDD)D

    move-result-wide v14

    :goto_0
    move-wide/from16 v32, v14

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    if-eqz p7, :cond_1

    move-wide/from16 v25, v14

    goto :goto_1

    :cond_1
    neg-double v2, v0

    const-wide/high16 v21, 0x4045000000000000L    # 42.0

    sub-double v2, v2, v21

    const-wide/high16 v21, 0x4057000000000000L    # 92.0

    div-double v2, v2, v21

    .line 134
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    const-wide v21, 0x3fd1c71c71c71c72L    # 0.2777777777777778

    mul-double v2, v2, v21

    sub-double v2, v14, v2

    mul-double v2, v2, v34

    move-wide/from16 v25, v2

    :goto_1
    const-wide/16 v21, 0x0

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 135
    invoke-static/range {v21 .. v26}, Lcom/google/android/material/color/utilities/MathUtils;->clampDouble(DDD)D

    move-result-wide v2

    const-wide/high16 v21, 0x4059000000000000L    # 100.0

    div-double v23, v21, v11

    div-double v25, v21, v16

    div-double v27, v21, v8

    mul-double v23, v23, v2

    add-double v23, v23, v14

    sub-double v23, v23, v2

    mul-double v25, v25, v2

    add-double v25, v25, v14

    sub-double v25, v25, v2

    mul-double v27, v27, v2

    add-double v27, v27, v14

    sub-double v27, v27, v2

    const/4 v2, 0x3

    .line 137
    new-array v3, v2, [D

    move-object/from16 v36, v3

    aput-wide v23, v3, v7

    aput-wide v25, v3, v13

    aput-wide v27, v3, v18

    const-wide/high16 v23, 0x4014000000000000L    # 5.0

    mul-double v23, v23, v0

    add-double v25, v23, v14

    div-double v25, v14, v25

    mul-double v27, v25, v25

    mul-double v27, v27, v25

    mul-double v27, v27, v25

    sub-double v14, v14, v27

    mul-double v27, v27, v0

    const-wide v0, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v0, v14

    mul-double/2addr v0, v14

    .line 144
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v14

    mul-double/2addr v0, v14

    add-double v0, v27, v0

    move-wide/from16 v37, v0

    .line 145
    invoke-static {v4, v5}, Lcom/google/android/material/color/utilities/ColorUtils;->yFromLstar(D)D

    move-result-wide v4

    aget-wide v14, p0, v13

    div-double/2addr v4, v14

    move-wide/from16 v24, v4

    .line 146
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    move-wide/from16 p0, v14

    const-wide v13, 0x3fc999999999999aL    # 0.2

    .line 147
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide v13, 0x3fe7333333333333L    # 0.725

    div-double/2addr v13, v4

    move-wide/from16 v28, v13

    move-wide/from16 v30, v13

    .line 149
    aget-wide v4, v3, v7

    mul-double/2addr v4, v0

    mul-double/2addr v4, v11

    div-double v4, v4, v21

    const-wide v10, 0x3fdae147ae147ae1L    # 0.42

    .line 151
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const/4 v6, 0x1

    aget-wide v19, v3, v6

    mul-double v19, v19, v0

    mul-double v19, v19, v16

    move-wide v15, v8

    div-double v7, v19, v21

    .line 152
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    aget-wide v8, v3, v18

    mul-double/2addr v8, v0

    mul-double/2addr v8, v15

    div-double v8, v8, v21

    .line 153
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    new-array v3, v2, [D

    const/4 v10, 0x0

    aput-wide v4, v3, v10

    const/4 v4, 0x1

    aput-wide v6, v3, v4

    aput-wide v8, v3, v18

    .line 156
    aget-wide v5, v3, v10

    const-wide/high16 v7, 0x4079000000000000L    # 400.0

    mul-double v9, v5, v7

    const-wide v11, 0x403b2147ae147ae1L    # 27.13

    add-double/2addr v5, v11

    div-double/2addr v9, v5

    aget-wide v5, v3, v4

    mul-double v15, v5, v7

    add-double/2addr v5, v11

    div-double/2addr v15, v5

    aget-wide v5, v3, v18

    mul-double/2addr v7, v5

    add-double/2addr v5, v11

    div-double/2addr v7, v5

    new-array v2, v2, [D

    const/4 v3, 0x0

    aput-wide v9, v2, v3

    aput-wide v15, v2, v4

    aput-wide v7, v2, v18

    .line 163
    aget-wide v5, v2, v3

    aget-wide v3, v2, v4

    aget-wide v7, v2, v18

    .line 164
    new-instance v2, Lcom/google/android/material/color/utilities/ViewingConditions;

    move-object/from16 v23, v2

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    mul-double/2addr v5, v9

    add-double/2addr v5, v3

    const-wide v3, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v7, v3

    add-double/2addr v5, v7

    mul-double v26, v5, v13

    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v39

    const-wide v0, 0x3ff7ae147ae147aeL    # 1.48

    move-wide/from16 v3, p0

    add-double v41, v3, v0

    invoke-direct/range {v23 .. v42}, Lcom/google/android/material/color/utilities/ViewingConditions;-><init>(DDDDDD[DDDD)V

    return-object v2
.end method


# virtual methods
.method public final getAw()D
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->aw:D

    return-wide v0
.end method

.method final getC()D
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->c:D

    return-wide v0
.end method

.method final getFl()D
    .locals 2

    .line 82
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->fl:D

    return-wide v0
.end method

.method public final getFlRoot()D
    .locals 2

    .line 86
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->flRoot:D

    return-wide v0
.end method

.method public final getN()D
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->n:D

    return-wide v0
.end method

.method public final getNbb()D
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->nbb:D

    return-wide v0
.end method

.method final getNc()D
    .locals 2

    .line 74
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->nc:D

    return-wide v0
.end method

.method final getNcb()D
    .locals 2

    .line 66
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->ncb:D

    return-wide v0
.end method

.method public final getRgbD()[D
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->rgbD:[D

    return-object v0
.end method

.method final getZ()D
    .locals 2

    .line 90
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->z:D

    return-wide v0
.end method
