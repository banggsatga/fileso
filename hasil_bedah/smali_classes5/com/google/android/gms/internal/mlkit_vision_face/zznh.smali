.class public final Lcom/google/android/gms/internal/mlkit_vision_face/zznh;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

.field private static b:I


# direct methods
.method private static $$e(SII)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->$$c:[B

    add-int/lit8 p0, p0, 0x68

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p2, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->$$c:[B

    const/16 v0, 0xb

    sput v0, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->$10:I

    const/4 v0, 0x1

    sput v0, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->$11:I

    const/16 v0, 0x38

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->$$a:[B

    const/16 v0, 0x5a

    sput v0, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->$$b:I

    const-wide v0, -0x1b9a003a10319d90L

    .line 65353
    sput-wide v0, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    const v0, -0x31cb7f66

    sput v0, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->b:I

    const v0, 0x809a

    sput-char v0, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    const-wide v0, 0x7bda72e2a3b77033L    # 4.0273683769001676E288

    sput-wide v0, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->TuitionPaymentFragmentbindingInflater1:J

    return-void

    :array_0
    .array-data 1
        0xet
        0x6t
        0x25t
        -0x4at
    .end array-data

    :array_1
    .array-data 1
        0x3et
        -0x33t
        0x76t
        0x16t
        0x2ct
        -0x1t
        0x16t
        0x0t
        0x11t
        0xat
        -0x13t
        0x1ct
        0x23t
        -0x1t
        0x3t
        0x14t
        0x11t
        -0x23t
        0x37t
        -0x6t
        0x11t
        0x11t
        0x3t
        0x14t
        0x11t
        0xat
        0x8t
        0x0t
        0x9t
        0x11t
        0x3t
        0x16t
        0x8t
        0x10t
        0x9t
        0x8t
        0x10t
        0x2t
        0xat
        0x1dt
        -0x2t
        0x7t
        0x1dt
        -0x1ft
        0x2dt
        0x0t
        0xct
        0x12t
        0x3t
        0xct
        0xct
        0x6t
        0x1ft
        0x2t
        0x13t
        -0x38t
    .end array-data
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 48

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p3

    const/4 v4, 0x0

    .line 65354
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    const/16 v6, 0x22

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    const/4 v11, 0x4

    new-array v7, v11, [C

    fill-array-data v7, :array_1

    const-string v8, ""

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    new-array v9, v11, [C

    fill-array-data v9, :array_2

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move-object v10, v13

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->a(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;

    const-string v6, ""

    invoke-static {v6, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    neg-int v6, v6

    const v7, -0x23c95e29

    or-int v8, v6, v7

    shl-int/2addr v8, v12

    xor-int/2addr v6, v7

    sub-int v13, v8, v6

    const/4 v6, 0x7

    new-array v14, v6, [C

    fill-array-data v14, :array_3

    new-array v15, v11, [C

    fill-array-data v15, :array_4

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    int-to-char v7, v7

    new-array v8, v11, [C

    fill-array-data v8, :array_5

    new-array v9, v12, [Ljava/lang/Object;

    move/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->a(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    neg-int v9, v9

    and-int/lit16 v10, v9, 0xc55

    or-int/lit16 v9, v9, 0xc55

    add-int/2addr v10, v9

    const/16 v9, 0x10

    new-array v13, v9, [C

    fill-array-data v13, :array_6

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    const/4 v14, -0x1

    const/16 v15, 0x20

    const/4 v8, 0x0

    const-wide/16 v17, 0x0

    const/4 v9, 0x5

    const/4 v13, 0x0

    if-nez v1, :cond_e

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v21

    cmp-long v1, v21, v17

    xor-int/lit8 v5, v1, 0x1

    and-int/2addr v1, v12

    shl-int/2addr v1, v12

    add-int v21, v5, v1

    const/16 v1, 0xc

    new-array v1, v1, [C

    fill-array-data v1, :array_7

    new-array v5, v11, [C

    fill-array-data v5, :array_8

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-char v7, v7

    new-array v10, v11, [C

    fill-array-data v10, :array_9

    new-array v11, v12, [Ljava/lang/Object;

    move-object/from16 v22, v1

    move-object/from16 v23, v5

    move/from16 v24, v7

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    invoke-static/range {v21 .. v26}, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->a(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v1, v11, v4

    check-cast v1, Ljava/lang/String;

    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v5, 0x93dfe0c

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0xbdd

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v21, 0x0

    cmpl-double v7, v10, v21

    int-to-char v7, v7

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    cmpl-float v10, v10, v8

    add-int/lit8 v29, v10, 0x26

    const v30, -0x76174983

    const/16 v31, 0x0

    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->$$a:[B

    aget-byte v11, v10, v6

    int-to-byte v11, v11

    int-to-byte v6, v11

    const/16 v22, 0xe

    aget-byte v10, v10, v22

    int-to-byte v10, v10

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v11, v6, v10, v8}, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->d(IIS[Ljava/lang/Object;)V

    aget-object v6, v8, v4

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    new-array v6, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v4

    move/from16 v27, v5

    move/from16 v28, v7

    move-object/from16 v33, v6

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v13, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x24ef8290

    int-to-long v7, v1

    const/16 v1, 0x172

    int-to-long v10, v1

    mul-long v23, v10, v7

    mul-long/2addr v10, v5

    add-long v23, v23, v10

    const/16 v1, -0x171

    int-to-long v10, v1

    or-long v25, v7, v5

    int-to-long v12, v2

    move-wide/from16 v30, v5

    int-to-long v4, v14

    xor-long v32, v12, v4

    or-long v25, v25, v32

    mul-long v25, v25, v10

    add-long v23, v23, v25

    xor-long v25, v7, v4

    or-long v25, v25, v32

    xor-long v34, v25, v4

    or-long v34, v30, v34

    mul-long v10, v10, v34

    add-long v23, v23, v10

    const/16 v1, 0x171

    int-to-long v10, v1

    xor-long v34, v30, v4

    or-long v34, v34, v7

    xor-long v34, v34, v4

    or-long v6, v7, v12

    xor-long/2addr v6, v4

    or-long v6, v34, v6

    or-long v25, v25, v30

    xor-long v25, v25, v4

    or-long v6, v6, v25

    mul-long/2addr v10, v6

    add-long v23, v23, v10

    const v1, 0x849a718

    int-to-long v6, v1

    add-long v6, v23, v6

    shr-long v10, v6, v15

    long-to-int v1, v10

    not-int v8, v2

    const v10, 0x1f95c91b

    or-int/2addr v10, v8

    not-int v10, v10

    const v11, -0x75401ec7

    or-int/2addr v11, v2

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0xd2

    const v11, 0x482bcfe

    add-int/2addr v11, v10

    const v10, -0x15000803

    or-int/2addr v10, v8

    not-int v10, v10

    const v23, 0x7fd5dfdf

    or-int v15, v23, v2

    not-int v15, v15

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, 0xd2

    add-int/2addr v11, v10

    and-int/2addr v1, v11

    long-to-int v6, v6

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    const v10, 0x3800d423

    invoke-virtual {v7, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    const v10, -0x7267cf29

    or-int/2addr v10, v7

    not-int v10, v10

    const v11, -0x37eddb2e

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x3b4

    const v11, 0x35f127d1

    add-int/2addr v11, v10

    const v10, -0x3265cb29

    not-int v7, v7

    or-int/2addr v7, v10

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x3b4

    add-int/2addr v11, v7

    const v7, -0x776d3b4

    add-int/2addr v11, v7

    and-int/2addr v6, v11

    xor-int v7, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v7

    if-eqz v1, :cond_1

    new-array v1, v9, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v7, v6, [I

    const/4 v10, 0x0

    aput-object v7, v1, v10

    new-array v11, v6, [I

    aput-object v11, v1, v6

    new-array v15, v6, [I

    const/4 v6, 0x4

    aput-object v15, v1, v6

    and-int/lit8 v6, v2, -0x33

    and-int/lit8 v23, v8, 0x32

    or-int v6, v6, v23

    check-cast v11, [I

    aput v2, v11, v10

    check-cast v7, [I

    aput v6, v7, v10

    const/4 v6, 0x3

    const/4 v7, 0x0

    aput-object v7, v1, v6

    const/4 v6, 0x2

    aput-object v7, v1, v6

    const v6, -0xefa9f7

    or-int v7, v6, v8

    not-int v7, v7

    const v10, -0x372ad367

    or-int v11, v10, v2

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0xd9

    const v11, -0x2180d726

    add-int/2addr v11, v7

    or-int/2addr v6, v2

    not-int v6, v6

    const v7, 0x2a8166

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xd9

    add-int/2addr v11, v6

    or-int v6, v10, v8

    not-int v6, v6

    const v7, 0xefa9f6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xd9

    add-int/2addr v11, v6

    const/16 v6, 0x10

    add-int/2addr v11, v6

    neg-int v6, v11

    neg-int v6, v6

    xor-int v7, v3, v6

    and-int/2addr v6, v3

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    add-int/2addr v7, v6

    shl-int/lit8 v6, v7, 0xd

    and-int v10, v7, v6

    not-int v10, v10

    or-int/2addr v6, v7

    and-int/2addr v6, v10

    ushr-int/lit8 v7, v6, 0x11

    and-int v10, v6, v7

    not-int v10, v10

    or-int/2addr v6, v7

    and-int/2addr v6, v10

    shl-int/lit8 v7, v6, 0x5

    not-int v10, v7

    and-int/2addr v10, v6

    not-int v6, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v10

    check-cast v15, [I

    const/4 v7, 0x0

    aput v6, v15, v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    new-array v1, v9, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v10, v6, [I

    aput-object v10, v1, v7

    new-array v11, v6, [I

    aput-object v11, v1, v6

    new-array v15, v6, [I

    const/4 v6, 0x4

    aput-object v15, v1, v6

    check-cast v11, [I

    aput v2, v11, v7

    check-cast v10, [I

    aput v2, v10, v7

    const/4 v6, 0x3

    const/4 v7, 0x0

    aput-object v7, v1, v6

    const/4 v6, 0x2

    aput-object v7, v1, v6

    const v6, 0x1f0ffada

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x171

    const v7, 0x16492ef8

    add-int/2addr v7, v6

    const v6, -0x1b0e9283

    or-int/2addr v6, v8

    not-int v6, v6

    const v10, 0x1d0beada

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x171

    add-int/2addr v7, v6

    const v6, 0x1b0e9282

    or-int/2addr v6, v2

    not-int v6, v6

    const v10, 0x4016858

    or-int/2addr v6, v10

    const v10, -0x2041001

    or-int/2addr v10, v8

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x171

    add-int/2addr v7, v6

    and-int v6, v3, v7

    or-int/2addr v7, v3

    add-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0xd

    and-int v10, v6, v7

    not-int v10, v10

    or-int/2addr v6, v7

    and-int/2addr v6, v10

    ushr-int/lit8 v7, v6, 0x11

    not-int v10, v7

    and-int/2addr v10, v6

    not-int v6, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v10

    shl-int/lit8 v7, v6, 0x5

    and-int v10, v6, v7

    not-int v10, v10

    or-int/2addr v6, v7

    and-int/2addr v6, v10

    check-cast v15, [I

    const/4 v7, 0x0

    aput v6, v15, v7

    :goto_0
    aget-object v6, v1, v7

    check-cast v6, [I

    aget v6, v6, v7

    if-eq v6, v2, :cond_2

    return-object v1

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    neg-int v1, v1

    neg-int v1, v1

    add-int/lit8 v34, v1, -0x1

    const/16 v1, 0x14

    new-array v6, v1, [C

    fill-array-data v6, :array_a

    const/4 v1, 0x4

    new-array v7, v1, [C

    fill-array-data v7, :array_b

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    int-to-char v10, v11

    new-array v11, v1, [C

    fill-array-data v11, :array_c

    const/4 v1, 0x1

    new-array v15, v1, [Ljava/lang/Object;

    move-object/from16 v35, v6

    move-object/from16 v36, v7

    move/from16 v37, v10

    move-object/from16 v38, v11

    move-object/from16 v39, v15

    invoke-static/range {v34 .. v39}, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v15, v1

    check-cast v6, Ljava/lang/String;

    :try_start_1
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x93dfe0c

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    const-string v7, ""

    invoke-static {v7, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    int-to-char v10, v10

    const-string v11, ""

    invoke-static {v11, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v36, v11, 0x26

    const v37, -0x76174983

    const/16 v38, 0x0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->$$a:[B

    const/4 v11, 0x7

    aget-byte v15, v1, v11

    int-to-byte v11, v15

    int-to-byte v15, v11

    const/16 v23, 0xe

    aget-byte v1, v1, v23

    int-to-byte v1, v1

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v11, v15, v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->d(IIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v9, v1

    move-object/from16 v39, v9

    check-cast v39, Ljava/lang/String;

    new-array v9, v14, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v1

    move/from16 v34, v7

    move/from16 v35, v10

    move-object/from16 v40, v9

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, 0x241c4140

    int-to-long v9, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const/16 v11, -0x537

    int-to-long v14, v11

    mul-long/2addr v14, v9

    const/16 v11, -0x29b

    move-wide/from16 v30, v12

    int-to-long v11, v11

    mul-long/2addr v11, v6

    add-long/2addr v14, v11

    const/16 v11, -0x29c

    int-to-long v11, v11

    xor-long/2addr v6, v4

    int-to-long v1, v1

    or-long v34, v9, v1

    xor-long v36, v34, v4

    or-long v36, v6, v36

    mul-long v11, v11, v36

    add-long/2addr v14, v11

    const/16 v11, 0x538

    int-to-long v11, v11

    or-long/2addr v1, v6

    xor-long/2addr v1, v4

    or-long/2addr v1, v9

    mul-long/2addr v11, v1

    add-long/2addr v14, v11

    const/16 v1, 0x29c

    int-to-long v1, v1

    or-long v6, v34, v6

    mul-long/2addr v1, v6

    add-long/2addr v14, v1

    const v1, 0x91ce868

    int-to-long v1, v1

    add-long/2addr v14, v1

    const/16 v1, 0x20

    shr-long v6, v14, v1

    long-to-int v1, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    long-to-int v2, v6

    not-int v6, v2

    const v7, -0x3b9718bb

    or-int/2addr v6, v7

    not-int v6, v6

    const v9, 0x2184000a

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0xf5

    const v9, 0x68dbadfc

    add-int/2addr v9, v6

    or-int/2addr v2, v7

    not-int v2, v2

    mul-int/lit16 v6, v2, -0xf5

    add-int/2addr v9, v6

    const v6, 0x1a133cf0

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0xf5

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    long-to-int v2, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v6, v6

    const v7, -0x2be900e4

    or-int/2addr v7, v6

    not-int v7, v7

    const v9, -0x7e6ca973

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x3d7

    const v10, -0x66ce2ab0

    add-int/2addr v10, v7

    or-int/2addr v6, v9

    not-int v6, v6

    const v7, 0x5404a910

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x3d7

    add-int/2addr v10, v6

    and-int/2addr v2, v10

    xor-int v6, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v6

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    const/4 v7, 0x0

    aput-object v6, v2, v7

    new-array v9, v1, [I

    aput-object v9, v2, v1

    new-array v10, v1, [I

    const/4 v1, 0x4

    aput-object v10, v2, v1

    move/from16 v11, p1

    xor-int/lit8 v1, v11, 0x3c

    check-cast v9, [I

    aput v11, v9, v7

    check-cast v6, [I

    aput v1, v6, v7

    const/4 v1, 0x3

    const/4 v6, 0x0

    aput-object v6, v2, v1

    const/4 v1, 0x2

    aput-object v6, v2, v1

    const v1, -0x2008201

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x1ee

    const v6, 0x52e38b88

    add-int/2addr v6, v1

    const v1, -0x22a8246

    or-int/2addr v1, v8

    not-int v1, v1

    const v7, 0x386e7de7

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x1ee

    add-int/2addr v6, v1

    add-int/lit8 v6, v6, 0x10

    not-int v1, v6

    sub-int v1, v3, v1

    const/4 v6, 0x1

    sub-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0xd

    not-int v7, v6

    and-int/2addr v7, v1

    not-int v1, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v7

    ushr-int/lit8 v6, v1, 0x11

    and-int v7, v1, v6

    not-int v7, v7

    or-int/2addr v1, v6

    and-int/2addr v1, v7

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    check-cast v10, [I

    const/4 v6, 0x0

    aput v1, v10, v6

    goto :goto_1

    :cond_4
    move/from16 v11, p1

    const/4 v1, 0x5

    const/4 v6, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    aput-object v7, v2, v6

    new-array v9, v1, [I

    aput-object v9, v2, v1

    new-array v10, v1, [I

    const/4 v1, 0x4

    aput-object v10, v2, v1

    check-cast v9, [I

    aput v11, v9, v6

    check-cast v7, [I

    aput v11, v7, v6

    const/4 v1, 0x3

    const/4 v6, 0x0

    aput-object v6, v2, v1

    const/4 v1, 0x2

    aput-object v6, v2, v1

    const v1, -0xc11051e

    or-int/2addr v1, v8

    not-int v1, v1

    const v6, 0xc01001d

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0xf1

    const v6, 0x5d1280a7

    add-int/2addr v1, v6

    const v6, -0x100501

    or-int/2addr v6, v8

    not-int v6, v6

    const v7, 0x20087822

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xf1

    add-int/2addr v1, v6

    add-int/2addr v1, v3

    shl-int/lit8 v6, v1, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v6, v1, 0x11

    xor-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    check-cast v10, [I

    const/4 v6, 0x0

    aput v1, v10, v6

    :goto_1
    aget-object v1, v2, v6

    check-cast v1, [I

    aget v1, v1, v6

    if-eq v1, v11, :cond_5

    return-object v2

    :cond_5
    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v2

    mul-int/lit16 v6, v1, 0x6ed

    const v7, -0x2087fd0

    add-int/2addr v6, v7

    not-int v7, v1

    const v9, -0x9691

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v10, v9, v2

    and-int/2addr v9, v2

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    not-int v9, v2

    xor-int v10, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v9, v10

    const v10, 0x9690

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v12, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0x376

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v6, v7

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    not-int v2, v2

    or-int v7, v2, v10

    not-int v7, v7

    xor-int v9, v1, v7

    and-int/2addr v7, v1

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x6ec

    and-int v9, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v9, v6

    xor-int v6, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v6

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x376

    or-int v2, v9, v1

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    xor-int/2addr v1, v9

    sub-int/2addr v2, v1

    const/16 v1, 0x24

    new-array v1, v1, [C

    fill-array-data v1, :array_d

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    :try_start_2
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x2f08de8f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit16 v6, v6, 0xbdd

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const/high16 v9, 0x1000000

    add-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/lit8 v36, v9, 0x26

    const v37, -0x50226902

    const/16 v38, 0x0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->$$a:[B

    const/4 v9, 0x7

    aget-byte v1, v1, v9

    int-to-byte v1, v1

    int-to-byte v9, v1

    int-to-byte v10, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v13}, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->d(IIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v13, v1

    move-object/from16 v39, v9

    check-cast v39, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v1

    move/from16 v34, v6

    move/from16 v35, v7

    move-object/from16 v40, v9

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v6, 0x9e0271d

    int-to-long v6, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    long-to-int v9, v9

    const/16 v10, 0x2a1

    int-to-long v12, v10

    mul-long/2addr v12, v6

    const/16 v10, -0x53f

    int-to-long v14, v10

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    const/16 v10, 0x2a0

    int-to-long v14, v10

    int-to-long v9, v9

    or-long v34, v6, v9

    xor-long v34, v34, v4

    or-long v34, v1, v34

    mul-long v34, v34, v14

    add-long v12, v12, v34

    const/16 v3, -0x2a0

    move-wide/from16 v34, v14

    int-to-long v14, v3

    xor-long v36, v6, v4

    xor-long v38, v9, v4

    or-long v36, v36, v38

    xor-long v36, v36, v4

    or-long/2addr v9, v1

    xor-long/2addr v9, v4

    or-long v9, v36, v9

    mul-long/2addr v14, v9

    add-long/2addr v12, v14

    xor-long/2addr v1, v4

    or-long v9, v1, v38

    xor-long/2addr v9, v4

    or-long/2addr v1, v6

    xor-long/2addr v1, v4

    or-long/2addr v1, v9

    mul-long v14, v34, v1

    add-long/2addr v12, v14

    const v1, 0x47dbe596

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v2, v12, v1

    long-to-int v1, v2

    const v2, -0x13d525aa

    or-int/2addr v2, v8

    not-int v2, v2

    const v3, 0x1d52001

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0xf1

    const v3, -0x30c19965

    add-int/2addr v2, v3

    const v3, -0x120005a9

    or-int/2addr v3, v8

    not-int v3, v3

    const v6, 0x40001000    # 2.0009766f

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0xf1

    add-int/2addr v2, v3

    and-int/2addr v1, v2

    long-to-int v2, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    long-to-int v3, v6

    not-int v6, v3

    const v7, 0x5baa6ada

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x5a4

    const v7, 0x44bb469b

    add-int/2addr v7, v6

    const v6, 0x23058abc

    or-int/2addr v6, v3

    not-int v6, v6

    const v9, 0x58aa6042

    or-int/2addr v6, v9

    const v9, -0x78afe067

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x5a4

    add-int/2addr v7, v3

    const v3, 0x795ea25a

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_7

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v6, 0x0

    aput-object v3, v2, v6

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v2, v1

    and-int/lit8 v1, v11, 0x50

    not-int v1, v1

    or-int/lit8 v7, v11, 0x50

    and-int/2addr v1, v7

    check-cast v6, [I

    const/4 v7, 0x0

    aput v11, v6, v7

    check-cast v3, [I

    aput v1, v3, v7

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    const v1, -0x7c4a0db

    or-int/2addr v1, v8

    not-int v1, v1

    const v3, 0x7802058

    or-int/2addr v1, v3

    const v3, -0x30115c01

    or-int/2addr v3, v11

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x2c9

    const v6, 0x3b9b5674

    add-int/2addr v6, v1

    mul-int/lit16 v3, v3, 0x592

    add-int/2addr v6, v3

    const v1, -0x3055dc83

    or-int/2addr v1, v8

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x2c9

    add-int/2addr v6, v1

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    mul-int/lit16 v3, v6, -0x13d

    neg-int v3, v3

    neg-int v3, v3

    const/16 v7, 0x13f0

    or-int v9, v7, v3

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v3, v7

    sub-int/2addr v9, v3

    not-int v3, v6

    const/16 v7, -0x11

    xor-int v10, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v10, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, -0x13e

    add-int/2addr v9, v3

    not-int v3, v6

    xor-int v7, v3, v1

    and-int v10, v3, v1

    or-int/2addr v7, v10

    not-int v7, v7

    not-int v10, v1

    xor-int/lit8 v12, v10, 0x10

    const/16 v13, 0x10

    and-int/2addr v10, v13

    or-int/2addr v10, v12

    xor-int v12, v10, v6

    and-int/2addr v10, v6

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0x13e

    neg-int v7, v7

    neg-int v7, v7

    xor-int v10, v9, v7

    and-int/2addr v7, v9

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v10, v7

    not-int v7, v1

    xor-int v9, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v9

    xor-int/lit8 v7, v3, 0x10

    const/16 v9, 0x10

    and-int/2addr v3, v9

    or-int/2addr v3, v7

    not-int v3, v3

    xor-int/lit8 v7, v6, 0x10

    and-int/2addr v6, v9

    or-int/2addr v6, v7

    xor-int v7, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v7

    not-int v1, v1

    xor-int v6, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x13e

    not-int v1, v1

    sub-int/2addr v10, v1

    const/4 v1, 0x1

    sub-int/2addr v10, v1

    neg-int v3, v10

    neg-int v3, v3

    move/from16 v6, p3

    xor-int v7, v6, v3

    and-int/2addr v3, v6

    shl-int/2addr v3, v1

    add-int/2addr v7, v3

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v3, v1, 0x11

    not-int v7, v3

    and-int/2addr v7, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v7

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v7, v2, v3

    check-cast v7, [I

    const/4 v9, 0x0

    aput v1, v7, v9

    move v3, v9

    goto/16 :goto_2

    :cond_7
    move/from16 v6, p3

    const/4 v1, 0x5

    const/4 v3, 0x4

    const/4 v9, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    aput-object v7, v2, v9

    new-array v10, v1, [I

    aput-object v10, v2, v1

    new-array v12, v1, [I

    aput-object v12, v2, v3

    check-cast v10, [I

    aput v11, v10, v9

    check-cast v7, [I

    aput v11, v7, v9

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    const v1, -0x1d46453

    or-int v3, v1, v8

    not-int v3, v3

    const v7, 0x440002

    or-int/2addr v3, v7

    const v7, -0x3646190b

    or-int v9, v7, v8

    not-int v9, v9

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, -0x470

    const v9, -0x4d1f5e84

    add-int/2addr v9, v3

    or-int/2addr v1, v11

    not-int v1, v1

    or-int v3, v7, v11

    not-int v3, v3

    or-int/2addr v1, v3

    const v3, 0x1d46452

    or-int/2addr v3, v8

    const v7, 0x37d67d5a

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, -0x238

    add-int/2addr v9, v1

    not-int v1, v3

    const v3, 0x3646190a

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v1, v3

    const v3, -0x440003

    or-int/2addr v3, v11

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x238

    add-int/2addr v9, v1

    neg-int v1, v9

    neg-int v1, v1

    or-int v3, v6, v1

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    xor-int/2addr v1, v6

    sub-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    and-int v7, v3, v1

    not-int v7, v7

    or-int/2addr v1, v3

    and-int/2addr v1, v7

    ushr-int/lit8 v3, v1, 0x11

    and-int v7, v1, v3

    not-int v7, v7

    or-int/2addr v1, v3

    and-int/2addr v1, v7

    shl-int/lit8 v3, v1, 0x5

    and-int v7, v1, v3

    not-int v7, v7

    or-int/2addr v1, v3

    and-int/2addr v1, v7

    check-cast v12, [I

    const/4 v3, 0x0

    aput v1, v12, v3

    :goto_2
    aget-object v1, v2, v3

    check-cast v1, [I

    aget v1, v1, v3

    if-eq v1, v11, :cond_8

    return-object v2

    :cond_8
    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    const v2, 0xdc28

    and-int v7, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v7, v1

    const/16 v1, 0x2a

    new-array v1, v1, [C

    fill-array-data v1, :array_e

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v9, v3

    check-cast v1, Ljava/lang/String;

    :try_start_3
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x2f08de8f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    const/16 v7, 0x14

    add-int/2addr v2, v7

    shr-int/lit8 v2, v2, 0x6

    add-int/lit16 v2, v2, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v7, v9, v17

    const/4 v9, -0x1

    add-int/2addr v7, v9

    int-to-char v7, v7

    const/4 v9, 0x0

    invoke-static {v3, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v3, v10, v9

    rsub-int/lit8 v36, v3, 0x26

    const v37, -0x50226902

    const/16 v38, 0x0

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->$$a:[B

    const/4 v9, 0x7

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    int-to-byte v9, v3

    int-to-byte v10, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v13}, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->d(IIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v13, v3

    move-object/from16 v39, v9

    check-cast v39, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v3

    move/from16 v34, v2

    move/from16 v35, v7

    move-object/from16 v40, v9

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v3, 0x6456d8

    int-to-long v9, v3

    const/16 v3, 0x6ed

    int-to-long v12, v3

    mul-long/2addr v12, v9

    const/16 v3, -0x375

    int-to-long v14, v3

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    const/16 v3, 0x376

    int-to-long v14, v3

    xor-long v16, v9, v4

    xor-long v34, v1, v4

    or-long v16, v16, v34

    xor-long v16, v16, v4

    or-long v34, v34, v30

    xor-long v34, v34, v4

    or-long v16, v16, v34

    or-long v34, v32, v9

    or-long v36, v34, v1

    xor-long v36, v36, v4

    or-long v16, v16, v36

    mul-long v16, v16, v14

    add-long v12, v12, v16

    const/16 v3, -0x6ec

    int-to-long v6, v3

    or-long v1, v32, v1

    xor-long/2addr v1, v4

    or-long/2addr v1, v9

    mul-long/2addr v6, v1

    add-long/2addr v12, v6

    xor-long v1, v34, v4

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    const v1, 0x5157b5db

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v2, v12, v1

    long-to-int v1, v2

    const v2, -0x8000183

    or-int/2addr v2, v11

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x26f

    const v3, -0xe71885c

    add-int/2addr v3, v2

    const v2, 0x20155428

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x26f

    add-int/2addr v3, v2

    const v2, -0x1eca8183

    or-int/2addr v2, v11

    not-int v2, v2

    const v6, 0x8000182

    or-int/2addr v2, v6

    const v6, 0x36dfd428

    or-int/2addr v6, v11

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x26f

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    long-to-int v3, v6

    const v6, 0x77bec6b3

    or-int/2addr v6, v3

    not-int v6, v6

    const v7, -0x77bee7b4

    or-int/2addr v6, v7

    const v7, 0x3296e3a2

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x2e8

    const v7, -0x5ea15cb3

    add-int/2addr v7, v6

    not-int v6, v3

    const v9, 0x3296c2a2

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x2e8

    add-int/2addr v7, v6

    const v6, 0x77bee7b3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x2e8

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_a

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v6, 0x0

    aput-object v3, v2, v6

    new-array v7, v1, [I

    aput-object v7, v2, v1

    new-array v9, v1, [I

    const/4 v1, 0x4

    aput-object v9, v2, v1

    and-int/lit8 v1, v11, -0x5b

    and-int/lit8 v10, v8, 0x5a

    or-int/2addr v1, v10

    check-cast v7, [I

    aput v11, v7, v6

    check-cast v3, [I

    aput v1, v3, v6

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    const v1, 0xa6e6ca7

    or-int v3, v8, v1

    not-int v3, v3

    const v6, -0x2fee7cb8

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x211

    const v6, 0x26d78c9a

    add-int/2addr v6, v3

    or-int/2addr v1, v11

    not-int v1, v1

    const v3, -0x2dac10b6

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x211

    add-int/2addr v6, v1

    add-int/lit8 v6, v6, 0x10

    move/from16 v3, p3

    xor-int v1, v3, v6

    and-int/2addr v6, v3

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0xd

    and-int v7, v1, v6

    not-int v7, v7

    or-int/2addr v1, v6

    and-int/2addr v1, v7

    ushr-int/lit8 v6, v1, 0x11

    not-int v7, v6

    and-int/2addr v7, v1

    not-int v1, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v7

    shl-int/lit8 v6, v1, 0x5

    not-int v7, v6

    and-int/2addr v7, v1

    not-int v1, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v7

    check-cast v9, [I

    const/4 v6, 0x0

    aput v1, v9, v6

    goto :goto_3

    :cond_a
    move/from16 v3, p3

    const/4 v1, 0x5

    const/4 v6, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    aput-object v7, v2, v6

    new-array v9, v1, [I

    aput-object v9, v2, v1

    new-array v10, v1, [I

    const/4 v1, 0x4

    aput-object v10, v2, v1

    check-cast v9, [I

    aput v11, v9, v6

    check-cast v7, [I

    aput v11, v7, v6

    const/4 v1, 0x3

    const/4 v6, 0x0

    aput-object v6, v2, v1

    const/4 v1, 0x2

    aput-object v6, v2, v1

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v6

    long-to-int v1, v6

    const v6, -0x4e8cfdd

    or-int v7, v1, v6

    mul-int/lit16 v7, v7, 0x8c

    const v9, -0xb73edc0

    add-int/2addr v9, v7

    not-int v7, v1

    or-int/2addr v6, v7

    not-int v6, v6

    const v10, 0x4004d18

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x118

    add-int/2addr v9, v6

    const v6, 0x3d034d39

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, -0x3debcffe

    or-int/2addr v6, v7

    const v7, -0x4004d19

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v9, v1

    add-int v1, v3, v9

    shl-int/lit8 v6, v1, 0xd

    not-int v7, v6

    and-int/2addr v7, v1

    not-int v1, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v7

    ushr-int/lit8 v6, v1, 0x11

    and-int v7, v1, v6

    not-int v7, v7

    or-int/2addr v1, v6

    and-int/2addr v1, v7

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    const/4 v6, 0x4

    aget-object v7, v2, v6

    check-cast v7, [I

    const/4 v6, 0x0

    aput v1, v7, v6

    :goto_3
    aget-object v1, v2, v6

    check-cast v1, [I

    aget v1, v1, v6

    if-eq v1, v11, :cond_b

    return-object v2

    :cond_b
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    and-int/lit16 v2, v1, 0x2665

    or-int/lit16 v1, v1, 0x2665

    add-int/2addr v2, v1

    const/16 v1, 0x12

    new-array v1, v1, [C

    fill-array-data v1, :array_f

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    :try_start_4
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x2f08de8f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    const-string v2, ""

    const-string v6, ""

    const/4 v7, 0x0

    invoke-static {v2, v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v12, v2, 0xbdd

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const/high16 v6, 0x1000000

    add-int/2addr v2, v6

    int-to-char v13, v2

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    const/16 v6, 0x14

    add-int/2addr v2, v6

    shr-int/lit8 v2, v2, 0x6

    add-int/lit8 v14, v2, 0x26

    const v15, -0x50226902

    const/16 v16, 0x0

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->$$a:[B

    const/4 v6, 0x7

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    int-to-byte v6, v2

    int-to-byte v7, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v10}, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->d(IIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v10, v2

    move-object/from16 v17, v6

    check-cast v17, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v2

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v6, -0x1a1b16f2

    int-to-long v6, v6

    const/16 v9, -0x151

    int-to-long v9, v9

    mul-long/2addr v9, v6

    const/16 v12, 0x153

    int-to-long v12, v12

    mul-long/2addr v12, v1

    add-long/2addr v9, v12

    const/16 v12, -0x152

    int-to-long v12, v12

    xor-long v14, v6, v4

    or-long v16, v14, v32

    xor-long v16, v16, v4

    xor-long v18, v1, v4

    or-long v18, v18, v6

    xor-long v18, v18, v4

    or-long v18, v16, v18

    or-long v21, v6, v30

    xor-long v21, v21, v4

    or-long v18, v18, v21

    mul-long v12, v12, v18

    add-long/2addr v9, v12

    const/16 v12, 0x152

    int-to-long v12, v12

    or-long/2addr v14, v1

    xor-long/2addr v14, v4

    mul-long/2addr v14, v12

    add-long/2addr v9, v14

    or-long/2addr v1, v6

    or-long v1, v1, v30

    xor-long/2addr v1, v4

    or-long v1, v16, v1

    mul-long/2addr v12, v1

    add-long/2addr v9, v12

    const v1, 0x6bd723a5

    int-to-long v1, v1

    add-long/2addr v9, v1

    const/16 v1, 0x20

    shr-long v1, v9, v1

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v2, v4

    const v4, -0x3b5d5796

    or-int v5, v4, v2

    not-int v5, v5

    const v6, -0x1a4cfe16

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x3c4

    const v6, -0x28c4a81a

    add-int/2addr v6, v5

    not-int v2, v2

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x21110180

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x3c4

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v9

    const v4, -0x1290182

    or-int/2addr v4, v11

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x209

    const v5, 0xcdd12a8

    add-int/2addr v4, v5

    const v5, -0x1290182

    or-int/2addr v5, v8

    not-int v5, v5

    const v6, 0x40008004

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x209

    add-int/2addr v4, v5

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    if-eqz v1, :cond_d

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v6, v2, [I

    aput-object v6, v1, v2

    new-array v7, v2, [I

    const/4 v2, 0x4

    aput-object v7, v1, v2

    xor-int/lit8 v2, v11, 0x64

    check-cast v6, [I

    aput v11, v6, v5

    check-cast v4, [I

    aput v2, v4, v5

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const/4 v2, 0x2

    aput-object v4, v1, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    long-to-int v2, v4

    not-int v4, v2

    const v5, -0xd03a9d4

    or-int v6, v5, v4

    not-int v6, v6

    const v7, 0x2b16d389

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xe2

    const v7, 0x746927c0

    add-int/2addr v7, v6

    const v6, -0x2b16d38a

    or-int/2addr v6, v2

    not-int v6, v6

    const v8, 0x22145208

    or-int/2addr v6, v8

    const v8, -0x4012853

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, -0x71

    add-int/2addr v7, v4

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x71

    add-int/2addr v7, v2

    const/16 v2, 0x10

    add-int/2addr v7, v2

    or-int v2, v3, v7

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    xor-int/2addr v3, v7

    sub-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0xd

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    const/4 v4, 0x4

    aget-object v3, v1, v4

    check-cast v3, [I

    const/4 v5, 0x0

    aput v2, v3, v5

    return-object v1

    :cond_d
    const/4 v1, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    aput-object v6, v1, v5

    new-array v7, v2, [I

    aput-object v7, v1, v2

    new-array v9, v2, [I

    aput-object v9, v1, v4

    check-cast v7, [I

    aput v11, v7, v5

    check-cast v6, [I

    aput v11, v6, v5

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const/4 v2, 0x2

    aput-object v4, v1, v2

    const v2, -0x19782f8c

    or-int v4, v2, v8

    not-int v4, v4

    const v5, 0x1ea24dd1

    or-int v6, v11, v5

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x3bf

    const v6, -0x6f1e16ab

    add-int/2addr v4, v6

    or-int/2addr v2, v11

    not-int v2, v2

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x3bf

    add-int/2addr v4, v2

    mul-int/lit16 v2, v4, 0xb9

    const/4 v5, -0x1

    xor-int v6, v5, v4

    or-int v5, v6, v4

    not-int v5, v5

    xor-int v6, v8, v4

    and-int v7, v8, v4

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xb8

    neg-int v5, v5

    neg-int v5, v5

    and-int v6, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v6, v2

    not-int v2, v4

    not-int v2, v2

    xor-int v4, v11, v2

    and-int/2addr v2, v11

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0xb8

    or-int v4, v6, v2

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v2, v6

    sub-int/2addr v4, v2

    const/4 v2, -0x1

    xor-int/2addr v2, v8

    or-int/2addr v2, v8

    not-int v2, v2

    mul-int/lit16 v2, v2, 0xb8

    add-int/2addr v4, v2

    not-int v2, v4

    sub-int v2, v3, v2

    sub-int/2addr v2, v5

    shl-int/lit8 v3, v2, 0xd

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    check-cast v9, [I

    const/4 v3, 0x0

    aput v2, v9, v3

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_35

    :cond_e
    move v11, v2

    :try_start_5
    const-string v2, ""

    const-string v4, ""

    const/4 v6, 0x0

    invoke-static {v2, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    neg-int v2, v2

    mul-int/lit16 v4, v2, -0x299

    const v6, -0x6824b342

    or-int v8, v4, v6

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v4, v6

    sub-int/2addr v8, v4

    not-int v4, v2

    mul-int/lit16 v6, v4, -0x14d

    neg-int v6, v6

    neg-int v6, v6

    and-int v9, v8, v6

    or-int/2addr v6, v8

    add-int/2addr v9, v6

    not-int v2, v2

    not-int v6, v11

    xor-int v8, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v8

    not-int v2, v2

    const v8, -0x6f731477

    xor-int v12, v11, v8

    and-int v13, v11, v8

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v2, v12

    and-int/2addr v2, v12

    or-int/2addr v2, v13

    mul-int/lit16 v2, v2, 0x14d

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v9, v2

    const/4 v2, 0x1

    sub-int/2addr v9, v2

    xor-int v2, v4, v11

    and-int/2addr v4, v11

    or-int/2addr v2, v4

    not-int v2, v2

    not-int v4, v11

    xor-int v12, v4, v8

    and-int/2addr v8, v4

    or-int/2addr v8, v12

    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x14d

    and-int v8, v9, v2

    or-int/2addr v2, v9

    add-int v30, v8, v2

    const/16 v2, 0x17

    new-array v2, v2, [C

    fill-array-data v2, :array_10

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_11

    const-string v8, ""

    const-string v12, ""

    const/4 v13, 0x0

    invoke-static {v8, v12, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    const/4 v12, 0x4

    new-array v13, v12, [C

    fill-array-data v13, :array_12

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    move-object/from16 v31, v2

    move-object/from16 v32, v9

    move/from16 v33, v8

    move-object/from16 v34, v13

    move-object/from16 v35, v14

    invoke-static/range {v30 .. v35}, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v14, v2

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    const/4 v9, 0x1

    add-int/lit8 v30, v8, 0x1

    const/16 v8, 0xe

    new-array v8, v8, [C

    fill-array-data v8, :array_13

    const/4 v9, 0x4

    new-array v12, v9, [C

    fill-array-data v12, :array_14

    const-string v9, ""

    const/4 v13, 0x0

    invoke-static {v9, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v13

    mul-int/lit16 v14, v9, 0x1ef

    const v15, 0x14d8d24

    sub-int/2addr v14, v15

    const v15, -0xad35

    xor-int v26, v9, v15

    and-int v31, v9, v15

    or-int v15, v26, v31

    mul-int/lit16 v15, v15, -0x3dc

    xor-int v26, v14, v15

    and-int/2addr v14, v15

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    add-int v26, v26, v14

    not-int v14, v9

    const v15, 0xad34

    xor-int v31, v14, v15

    and-int/2addr v14, v15

    or-int v14, v31, v14

    not-int v13, v13

    xor-int v31, v14, v13

    and-int/2addr v14, v13

    or-int v14, v31, v14

    mul-int/lit16 v14, v14, 0x1ee

    neg-int v14, v14

    neg-int v14, v14

    xor-int v31, v26, v14

    and-int v14, v26, v14

    const/16 v26, 0x1

    shl-int/lit8 v14, v14, 0x1

    add-int v31, v31, v14

    not-int v14, v9

    const v26, -0xad35

    xor-int v32, v14, v26

    and-int v14, v14, v26

    or-int v14, v32, v14

    not-int v14, v14

    xor-int v26, v13, v15

    and-int/2addr v13, v15

    or-int v13, v26, v13

    not-int v13, v13

    or-int/2addr v13, v14

    or-int/2addr v9, v15

    not-int v9, v9

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x1ee

    neg-int v9, v9

    neg-int v9, v9

    and-int v13, v31, v9

    or-int v9, v31, v9

    add-int/2addr v13, v9

    int-to-char v9, v13

    const/4 v13, 0x4

    new-array v14, v13, [C

    fill-array-data v14, :array_15

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    move-object/from16 v31, v8

    move-object/from16 v32, v12

    move/from16 v33, v9

    move-object/from16 v34, v14

    move-object/from16 v35, v15

    invoke-static/range {v30 .. v35}, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v15, v8

    check-cast v9, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v2, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    neg-int v8, v8

    const v9, -0x6f731477

    or-int v12, v8, v9

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v8, v9

    sub-int v30, v12, v8

    const/16 v8, 0x17

    new-array v8, v8, [C

    fill-array-data v8, :array_16

    const/4 v9, 0x4

    new-array v12, v9, [C

    fill-array-data v12, :array_17

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v14

    int-to-char v13, v14

    new-array v14, v9, [C

    fill-array-data v14, :array_18

    const/4 v9, 0x1

    new-array v15, v9, [Ljava/lang/Object;

    move-object/from16 v31, v8

    move-object/from16 v32, v12

    move/from16 v33, v13

    move-object/from16 v34, v14

    move-object/from16 v35, v15

    invoke-static/range {v30 .. v35}, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v15, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v30

    const/16 v12, 0x12

    new-array v12, v12, [C

    fill-array-data v12, :array_19

    const/4 v13, 0x4

    new-array v14, v13, [C

    fill-array-data v14, :array_1a

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    neg-int v8, v13

    const v13, 0xd4cc

    or-int v15, v8, v13

    move/from16 v26, v6

    const/4 v6, 0x1

    shl-int/2addr v15, v6

    xor-int/2addr v8, v13

    sub-int/2addr v15, v8

    int-to-char v8, v15

    const/4 v13, 0x4

    new-array v15, v13, [C

    fill-array-data v15, :array_1b

    new-array v13, v6, [Ljava/lang/Object;

    move-object/from16 v31, v12

    move-object/from16 v32, v14

    move/from16 v33, v8

    move-object/from16 v34, v15

    move-object/from16 v35, v13

    invoke-static/range {v30 .. v35}, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v9, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_15

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_27

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v12, 0x10

    sub-int/2addr v9, v12

    if-ltz v9, :cond_11

    const/4 v12, 0x0

    :goto_4
    if-gt v12, v9, :cond_11

    and-int/lit8 v13, v12, 0x10

    or-int/lit8 v14, v12, 0x10

    add-int/2addr v13, v14

    invoke-virtual {v6, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    :try_start_6
    new-array v15, v14, [Ljava/lang/Object;

    const v14, 0xe389b

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v27, 0x1

    aput-object v14, v15, v27

    const/4 v14, 0x0

    aput-object v13, v15, v14

    const v13, 0x7d57da3a

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_f

    invoke-static {v14}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    add-int/lit16 v13, v13, 0xbb7

    const-string v14, ""

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    const/16 v23, -0x1

    rsub-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v30

    shr-int/lit8 v30, v30, 0x8

    add-int/lit8 v32, v30, 0x26

    const v33, -0x27d6db5

    const/16 v34, 0x0

    sget-object v30, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->$$a:[B

    move-object/from16 v37, v6

    const/16 v21, 0x7

    aget-byte v6, v30, v21

    int-to-byte v6, v6

    move/from16 v38, v9

    int-to-byte v9, v6

    const/16 v31, 0x25

    aget-byte v1, v30, v31

    int-to-byte v1, v1

    move/from16 v40, v2

    move-object/from16 v39, v10

    const/4 v10, 0x1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->d(IIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    move-object/from16 v35, v2

    check-cast v35, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v6, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v1, v6, v2

    move/from16 v30, v13

    move/from16 v31, v14

    move-object/from16 v36, v6

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_5

    :cond_f
    move/from16 v40, v2

    move-object/from16 v37, v6

    move/from16 v38, v9

    move-object/from16 v39, v10

    :goto_5
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v6, 0x758a1988

    int-to-long v9, v6

    const/16 v6, 0x45

    int-to-long v13, v6

    mul-long/2addr v13, v9

    const/16 v6, -0x43

    move-object v15, v7

    int-to-long v6, v6

    mul-long/2addr v6, v1

    add-long/2addr v13, v6

    const/16 v6, -0x44

    int-to-long v6, v6

    move/from16 v31, v4

    move-object/from16 v30, v15

    const/4 v15, -0x1

    int-to-long v3, v15

    xor-long v32, v9, v3

    xor-long v34, v1, v3

    or-long v41, v32, v34

    move v15, v12

    move-wide/from16 v43, v13

    int-to-long v12, v11

    xor-long v45, v12, v3

    or-long v41, v41, v45

    xor-long v41, v41, v3

    or-long/2addr v9, v1

    xor-long/2addr v9, v3

    or-long v9, v41, v9

    or-long/2addr v12, v1

    xor-long/2addr v12, v3

    or-long/2addr v9, v12

    mul-long/2addr v9, v6

    add-long v13, v43, v9

    or-long v9, v32, v45

    or-long/2addr v1, v9

    xor-long/2addr v1, v3

    mul-long/2addr v6, v1

    add-long/2addr v13, v6

    const/16 v1, 0x44

    int-to-long v1, v1

    or-long v6, v34, v45

    xor-long/2addr v3, v6

    or-long v3, v32, v3

    mul-long/2addr v1, v3

    add-long/2addr v13, v1

    const v1, -0x79c69c89

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v2, v13, v1

    long-to-int v1, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, 0x56e42598

    or-int/2addr v3, v4

    not-int v3, v3

    const v6, 0x1118024

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0xf5

    const v6, 0x8f6631e

    add-int/2addr v6, v3

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v3, v2, -0xf5

    add-int/2addr v6, v3

    const v3, -0x537184bd

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xf5

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v13

    const v3, -0x1d1e3e11

    or-int v4, v3, v11

    not-int v4, v4

    const v6, 0x62c081aa

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x1f6

    const v6, -0x270af199

    add-int/2addr v6, v4

    const v4, -0x10081211

    or-int v4, v31, v4

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x1f6

    add-int/2addr v6, v4

    const v4, 0x72c893ba

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1f6

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const v2, -0x2b446d72

    if-ne v1, v2, :cond_10

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v3, v1, [I

    const/4 v1, 0x4

    aput-object v3, v2, v1

    and-int/lit8 v1, v11, 0x14

    not-int v1, v1

    or-int/lit8 v3, v11, 0x14

    and-int/2addr v1, v3

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v7, v30

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v5, v2, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v11, v5, v4

    aget-object v5, v2, v4

    check-cast v5, [I

    aput v1, v5, v4

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x89b587e

    or-int v4, v3, v1

    not-int v4, v4

    const v5, 0x81b005d

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x150

    const v5, 0x66b838fc

    add-int/2addr v5, v4

    const v4, 0x2f7f24df

    or-int v6, v1, v4

    not-int v6, v6

    const v7, -0x2fff7d00

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0xa8

    add-int/2addr v5, v6

    not-int v1, v1

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xa8

    add-int/2addr v5, v1

    or-int/lit8 v1, v5, 0x10

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    const/16 v3, 0x10

    xor-int/lit8 v4, v5, 0x10

    sub-int/2addr v1, v4

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    mul-int/lit16 v4, v1, 0x12f

    move/from16 v6, p3

    mul-int/lit16 v5, v6, -0x12d

    add-int/2addr v4, v5

    not-int v5, v1

    not-int v7, v3

    xor-int v8, v5, v7

    and-int/2addr v7, v5

    or-int/2addr v7, v8

    or-int/2addr v7, v6

    not-int v7, v7

    or-int v8, v1, v6

    xor-int v9, v8, v3

    and-int/2addr v8, v3

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x12e

    neg-int v7, v7

    neg-int v7, v7

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v8, v4

    xor-int v4, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x25c

    add-int/2addr v8, v4

    not-int v4, v6

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    not-int v1, v1

    xor-int v4, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x12e

    and-int v3, v8, v1

    or-int/2addr v1, v8

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    const/4 v3, 0x4

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    move v15, v6

    :goto_6
    move v5, v11

    goto/16 :goto_2d

    :cond_10
    move/from16 v6, p3

    move-object/from16 v7, v30

    or-int/lit8 v1, v15, -0x2a

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v2, v15, -0x2a

    sub-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x2b

    or-int/lit8 v1, v1, 0x2b

    add-int v12, v2, v1

    move-object/from16 v1, p0

    move v3, v6

    move/from16 v4, v31

    move-object/from16 v6, v37

    move/from16 v9, v38

    move-object/from16 v10, v39

    move/from16 v2, v40

    goto/16 :goto_4

    :cond_11
    move/from16 v40, v2

    move v6, v3

    move/from16 v31, v4

    move-object/from16 v39, v10

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x6

    if-ltz v2, :cond_14

    const/4 v3, 0x0

    :goto_7
    if-gt v3, v2, :cond_14

    and-int/lit8 v4, v3, 0x6

    or-int/lit8 v9, v3, 0x6

    add-int/2addr v4, v9

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x2

    :try_start_7
    new-array v10, v9, [Ljava/lang/Object;

    const v9, 0xe389b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x1

    aput-object v9, v10, v12

    const/4 v9, 0x0

    aput-object v4, v10, v9

    const v4, 0x7d57da3a

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0xbb7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    int-to-char v9, v9

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    const/4 v12, 0x0

    cmpl-float v13, v13, v12

    rsub-int/lit8 v34, v13, 0x26

    const v35, -0x27d6db5

    const/16 v36, 0x0

    sget-object v12, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->$$a:[B

    const/4 v13, 0x7

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    int-to-byte v14, v13

    const/16 v15, 0x25

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    move-object/from16 v30, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->d(IIS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v1, v1, v12

    move-object/from16 v37, v1

    check-cast v37, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v13, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v13, v12

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v1, v13, v12

    move/from16 v32, v4

    move/from16 v33, v9

    move-object/from16 v38, v13

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_8

    :cond_12
    move-object/from16 v30, v1

    :goto_8
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v1, 0x6227c5e1

    int-to-long v12, v1

    const/16 v1, 0x11c

    int-to-long v14, v1

    mul-long/2addr v14, v12

    const/16 v1, -0x11a

    move v4, v2

    int-to-long v1, v1

    mul-long/2addr v1, v9

    add-long/2addr v14, v1

    const/16 v1, -0x11b

    int-to-long v1, v1

    move/from16 v32, v4

    move-object/from16 v33, v7

    const/4 v4, -0x1

    int-to-long v6, v4

    xor-long v34, v12, v6

    or-long v36, v34, v9

    xor-long v36, v36, v6

    move/from16 v38, v3

    int-to-long v3, v11

    or-long v41, v34, v3

    xor-long v41, v41, v6

    or-long v36, v36, v41

    mul-long v1, v1, v36

    add-long/2addr v14, v1

    const/16 v1, 0x11b

    int-to-long v1, v1

    xor-long/2addr v9, v6

    or-long/2addr v12, v9

    xor-long/2addr v12, v6

    mul-long/2addr v12, v1

    add-long/2addr v14, v12

    or-long v9, v34, v9

    or-long/2addr v3, v9

    xor-long/2addr v3, v6

    mul-long/2addr v1, v3

    add-long/2addr v14, v1

    const v1, -0x666448e2

    int-to-long v1, v1

    add-long/2addr v14, v1

    const/16 v1, 0x20

    shr-long v2, v14, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    not-int v3, v2

    const v4, -0x20452111

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, -0x430002a1

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x3dc

    const v6, 0x567d8f6

    add-int/2addr v4, v6

    const v6, 0x471086a4

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, -0x6755a7b5

    or-int/2addr v2, v6

    const v6, -0x430002a1

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3dc

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v14

    const v3, -0x22cf153f

    or-int v4, v3, v11

    not-int v4, v4

    const v6, 0x2861516

    or-int/2addr v4, v6

    const v6, 0x78796ae8

    or-int/2addr v6, v11

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x370

    const v6, 0x30cf2e85

    add-int/2addr v6, v4

    or-int v3, v3, v31

    not-int v3, v3

    const v4, -0x78796ae9

    or-int/2addr v3, v4

    const v4, 0x22cf153e

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x370

    add-int/2addr v6, v3

    mul-int/lit16 v4, v4, 0x370

    add-int/2addr v6, v4

    and-int/2addr v2, v6

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const v2, -0x7cf0fb1a

    if-ne v1, v2, :cond_13

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v3, v1, [I

    const/4 v4, 0x4

    aput-object v3, v2, v4

    xor-int/lit8 v3, v11, 0x14

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v7, v33

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aget-object v5, v2, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v11, v5, v1

    aget-object v5, v2, v1

    check-cast v5, [I

    aput v3, v5, v1

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v4, v2, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x3105003

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x248028a0

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1f5

    const v4, -0x35a197ae    # -3643924.5f

    add-int/2addr v3, v4

    not-int v1, v1

    const v4, -0x3105003

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1f5

    add-int/2addr v3, v1

    const/16 v1, 0x10

    add-int/2addr v3, v1

    move/from16 v1, p3

    or-int v4, v1, v3

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v3, v1

    sub-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    not-int v5, v4

    and-int/2addr v5, v3

    not-int v3, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    const/4 v4, 0x4

    aget-object v5, v2, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v3, v5, v4

    move v15, v1

    move v3, v4

    goto/16 :goto_6

    :cond_13
    move/from16 v1, p3

    move-object/from16 v7, v33

    xor-int/lit8 v2, v38, 0x4f

    and-int/lit8 v3, v38, 0x4f

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    and-int/lit8 v3, v2, -0x4e

    or-int/lit8 v2, v2, -0x4e

    add-int/2addr v3, v2

    move v6, v1

    move-object/from16 v1, v30

    move/from16 v2, v32

    goto/16 :goto_7

    :cond_14
    move v1, v6

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move/from16 v4, v40

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v4, v9, v17

    neg-int v4, v4

    neg-int v4, v4

    const v6, 0xbaa0

    and-int v9, v4, v6

    or-int/2addr v4, v6

    add-int/2addr v9, v4

    const/4 v4, 0x1

    new-array v6, v4, [C

    const v10, 0x8468

    aput-char v10, v6, v3

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v9, v6, v10}, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    move v6, v3

    :goto_9
    if-ge v6, v4, :cond_26

    aget-object v9, v2, v6

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    neg-int v10, v10

    const v12, 0xde9d

    and-int v13, v10, v12

    or-int/2addr v10, v12

    add-int/2addr v13, v10

    const/4 v10, 0x3

    new-array v12, v10, [C

    fill-array-data v12, :array_1c

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v13, v12, v14}, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->c(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v3

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    array-length v12, v12

    if-le v12, v10, :cond_25

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int v3, v10, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    rsub-int v10, v10, 0x5605

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/2addr v13, v12

    const/16 v12, 0x14

    rsub-int/lit8 v13, v13, 0x14

    invoke-static {v3, v10, v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    monitor-enter v3

    const/4 v10, 0x0

    :try_start_8
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v12

    neg-int v10, v12

    neg-int v10, v10

    const v12, 0xf1e7

    and-int v13, v10, v12

    or-int/2addr v10, v12

    add-int/2addr v13, v10

    const/16 v10, 0x10

    new-array v12, v10, [C

    fill-array-data v12, :array_1d

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v13, v12, v14}, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->c(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v14, v10

    check-cast v12, Ljava/lang/String;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_14
    .catchall {:try_start_8 .. :try_end_8} :catchall_13

    :try_start_9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    const/4 v14, 0x1

    rsub-int/lit8 v32, v13, 0x1

    const/4 v13, 0x2

    new-array v14, v13, [C

    fill-array-data v14, :array_1e

    const/4 v13, 0x4

    new-array v15, v13, [C

    fill-array-data v15, :array_1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_15
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_14
    .catchall {:try_start_9 .. :try_end_9} :catchall_13

    const/16 v20, 0x10

    shr-int/lit8 v13, v13, 0x10

    neg-int v13, v13

    not-int v13, v13

    rsub-int v13, v13, 0x4fb8

    int-to-char v13, v13

    move-object/from16 v30, v2

    move/from16 v38, v4

    const/4 v2, 0x4

    :try_start_a
    new-array v4, v2, [C

    fill-array-data v4, :array_20
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_13
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_12
    .catchall {:try_start_a .. :try_end_a} :catchall_13

    move/from16 v40, v6

    const/4 v2, 0x1

    :try_start_b
    new-array v6, v2, [Ljava/lang/Object;

    move-object/from16 v33, v14

    move-object/from16 v34, v15

    move/from16 v35, v13

    move-object/from16 v36, v4

    move-object/from16 v37, v6

    invoke-static/range {v32 .. v37}, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v10, v4, v2, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_11
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_10
    .catchall {:try_start_b .. :try_end_b} :catchall_13

    :try_start_c
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x7c0d2d0f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_12

    if-nez v6, :cond_15

    :try_start_d
    const-string v6, ""

    const-string v10, ""

    const/4 v13, 0x0

    invoke-static {v6, v10, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x748

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int/lit8 v43, v13, 0x17

    const v44, -0x3279a82

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/io/InputStream;

    const/4 v15, 0x0

    aput-object v13, v14, v15

    move/from16 v41, v6

    move/from16 v42, v10

    move-object/from16 v47, v14

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    move v15, v1

    move-object/from16 v34, v5

    move-object v14, v8

    move v5, v11

    move-object v1, v0

    move-object v11, v7

    goto/16 :goto_23

    :cond_15
    :goto_a
    :try_start_e
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_12

    :try_start_f
    invoke-virtual {v4}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_11
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_10
    .catchall {:try_start_f .. :try_end_f} :catchall_13

    :try_start_10
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v10, 0x7c0d2d0f

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_11

    if-nez v10, :cond_16

    const/4 v13, 0x0

    :try_start_11
    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    const/16 v13, 0x14

    add-int/2addr v10, v13

    shr-int/lit8 v10, v10, 0x6

    rsub-int v10, v10, 0x748

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    add-int/lit8 v43, v14, 0x16

    const v44, -0x3279a82

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/io/InputStream;

    const/16 v29, 0x0

    aput-object v14, v15, v29

    move/from16 v41, v10

    move/from16 v42, v13

    move-object/from16 v47, v15

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    move v15, v1

    move-object/from16 v34, v5

    move-object v14, v8

    move v5, v11

    move-object v1, v0

    move-object v11, v7

    goto/16 :goto_22

    :cond_16
    :goto_b
    :try_start_12
    check-cast v10, Ljava/lang/reflect/Constructor;

    invoke-virtual {v10, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_11

    :try_start_13
    new-instance v10, Ljava/io/DataOutputStream;

    invoke-virtual {v4}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13

    invoke-direct {v10, v13}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_11
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_10
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    :try_start_14
    invoke-static/range {v39 .. v39}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    neg-int v14, v15

    const v15, 0xac7f

    or-int v32, v14, v15

    const/4 v1, 0x1

    shl-int/lit8 v27, v32, 0x1

    xor-int/2addr v14, v15

    sub-int v14, v27, v14

    const/4 v15, 0x5

    :try_start_15
    new-array v1, v15, [C

    fill-array-data v1, :array_21
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    move-object/from16 v32, v8

    const/4 v15, 0x1

    :try_start_16
    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v14, v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v8, v1

    check-cast v8, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v13, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    :try_start_17
    invoke-static/range {v39 .. v39}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v8, ""

    const-string v13, ""

    invoke-static {v8, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    const v13, 0xac7f

    sub-int/2addr v13, v8

    const/4 v8, 0x5

    new-array v14, v8, [C

    fill-array-data v14, :array_22

    const/4 v8, 0x1

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->c(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v13, v15, v8

    check-cast v13, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v1, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    :try_start_18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    const v12, -0x533bbf3a

    sub-int v41, v12, v8

    const/4 v8, 0x1

    new-array v12, v8, [C

    const v8, 0xcc97

    const/4 v13, 0x0

    aput-char v8, v12, v13

    const/4 v8, 0x4

    new-array v13, v8, [C

    fill-array-data v13, :array_23

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_f
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_e
    .catchall {:try_start_18 .. :try_end_18} :catchall_13

    const/16 v14, 0x10

    shr-int/2addr v8, v14

    neg-int v8, v8

    const v14, 0xea06

    or-int v15, v8, v14

    move-object/from16 v33, v7

    const/4 v7, 0x1

    shl-int/2addr v15, v7

    xor-int/2addr v8, v14

    sub-int/2addr v15, v8

    int-to-char v8, v15

    const/4 v14, 0x4

    :try_start_19
    new-array v15, v14, [C

    fill-array-data v15, :array_24

    new-array v14, v7, [Ljava/lang/Object;

    move-object/from16 v42, v12

    move-object/from16 v43, v13

    move/from16 v44, v8

    move-object/from16 v45, v15

    move-object/from16 v46, v14

    invoke-static/range {v41 .. v46}, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v14, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    const v7, 0x7a07dab

    sub-int v41, v7, v8

    const/4 v7, 0x5

    new-array v8, v7, [C

    fill-array-data v8, :array_25

    const/4 v7, 0x4

    new-array v12, v7, [C

    fill-array-data v12, :array_26

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v7, v13, v17

    const v13, 0x9548

    and-int v14, v7, v13

    or-int/2addr v7, v13

    add-int/2addr v14, v7

    int-to-char v7, v14

    const/4 v13, 0x4

    new-array v14, v13, [C

    fill-array-data v14, :array_27

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    move-object/from16 v42, v8

    move-object/from16 v43, v12

    move/from16 v44, v7

    move-object/from16 v45, v14

    move-object/from16 v46, v15

    invoke-static/range {v41 .. v46}, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v15, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    neg-int v1, v1

    const v7, 0x7dbed861

    xor-int v8, v1, v7

    and-int/2addr v1, v7

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    add-int v41, v8, v1

    const/4 v1, 0x5

    new-array v7, v1, [C

    fill-array-data v7, :array_28

    const/4 v1, 0x4

    new-array v8, v1, [C

    fill-array-data v8, :array_29

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v12, 0x10

    shr-int/2addr v1, v12

    neg-int v1, v1

    not-int v1, v1

    rsub-int v1, v1, 0x7d6b

    int-to-char v1, v1

    const/4 v12, 0x4

    new-array v13, v12, [C

    fill-array-data v13, :array_2a

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    move-object/from16 v42, v7

    move-object/from16 v43, v8

    move/from16 v44, v1

    move-object/from16 v45, v13

    move-object/from16 v46, v14

    invoke-static/range {v41 .. v46}, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v14, v1

    check-cast v7, Ljava/lang/String;

    const-string v8, ""

    invoke-static {v8, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    neg-int v1, v8

    neg-int v1, v1

    not-int v1, v1

    const v8, 0x7a07dab

    sub-int v41, v8, v1

    const/4 v1, 0x5

    new-array v8, v1, [C

    fill-array-data v8, :array_2b

    const/4 v1, 0x4

    new-array v12, v1, [C

    fill-array-data v12, :array_2c

    const-string v1, ""

    const-string v13, ""

    invoke-static {v1, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    const v13, 0x9548

    add-int/2addr v1, v13

    int-to-char v1, v1

    const/4 v13, 0x4

    new-array v14, v13, [C

    fill-array-data v14, :array_2d

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    move-object/from16 v42, v8

    move-object/from16 v43, v12

    move/from16 v44, v1

    move-object/from16 v45, v14

    move-object/from16 v46, v15

    invoke-static/range {v41 .. v46}, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v15, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_d
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_c
    .catchall {:try_start_19 .. :try_end_19} :catchall_13

    :try_start_1a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x7d0

    invoke-virtual {v1, v12, v13}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    :goto_c
    :try_start_1b
    invoke-virtual {v4}, Ljava/lang/Process;->exitValue()I
    :try_end_1b
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_0
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    move-object/from16 v34, v5

    move-object/from16 v35, v9

    goto/16 :goto_f

    :catchall_3
    move-exception v0

    move/from16 v15, p3

    move-object v1, v0

    move-object/from16 v34, v5

    move v5, v11

    goto/16 :goto_11

    :catch_0
    move-exception v0

    move/from16 v15, p3

    move-object v1, v0

    move-object/from16 v34, v5

    move v5, v11

    goto/16 :goto_13

    :catch_1
    cmp-long v1, v12, v17

    if-lez v1, :cond_18

    :try_start_1c
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    const-wide/16 v14, 0x3

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_2
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    const/4 v1, 0x1

    :try_start_1d
    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v12, 0x0

    aput-object v1, v14, v12

    invoke-static/range {v39 .. v39}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v34
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    cmp-long v12, v34, v17

    neg-int v12, v12

    mul-int/lit16 v13, v12, 0x111

    const v15, 0x1003902a

    and-int v34, v13, v15

    or-int/2addr v13, v15

    add-int v34, v34, v13

    not-int v13, v12

    const v15, 0x15c93935

    or-int/2addr v13, v15

    xor-int v15, v13, v31

    and-int v13, v13, v31

    or-int/2addr v13, v15

    not-int v13, v13

    const v15, -0x15c93936

    xor-int v35, v12, v15

    and-int v36, v12, v15

    or-int v35, v35, v36

    xor-int v36, v35, v11

    and-int v35, v35, v11

    or-int v15, v36, v35

    not-int v15, v15

    xor-int v35, v13, v15

    and-int/2addr v13, v15

    or-int v13, v35, v13

    mul-int/lit16 v13, v13, -0x110

    and-int v15, v34, v13

    or-int v13, v34, v13

    add-int/2addr v15, v13

    not-int v13, v12

    const v34, -0x15c93936

    xor-int v35, v13, v34

    and-int v36, v13, v34

    move-object/from16 v34, v5

    or-int v5, v35, v36

    not-int v5, v5

    xor-int v35, v13, v11

    and-int/2addr v13, v11

    or-int v13, v35, v13

    not-int v13, v13

    xor-int v35, v5, v13

    and-int/2addr v5, v13

    or-int v5, v35, v5

    mul-int/lit16 v5, v5, -0x110

    xor-int v13, v15, v5

    and-int/2addr v5, v15

    const/4 v15, 0x1

    shl-int/2addr v5, v15

    add-int/2addr v13, v5

    xor-int v5, v12, v11

    and-int/2addr v12, v11

    or-int/2addr v5, v12

    not-int v5, v5

    const v12, -0x15c93936

    xor-int v15, v5, v12

    and-int/2addr v5, v12

    or-int/2addr v5, v15

    mul-int/lit16 v5, v5, 0x110

    neg-int v5, v5

    neg-int v5, v5

    or-int v12, v13, v5

    const/4 v15, 0x1

    shl-int/2addr v12, v15

    xor-int/2addr v5, v13

    sub-int v41, v12, v5

    const/4 v5, 0x5

    :try_start_1e
    new-array v12, v5, [C

    fill-array-data v12, :array_2e

    const/4 v5, 0x4

    new-array v13, v5, [C

    fill-array-data v13, :array_2f

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v15

    neg-int v5, v15

    not-int v5, v5

    const v15, 0xbf6b

    sub-int/2addr v15, v5

    int-to-char v5, v15

    const/4 v15, 0x4

    new-array v11, v15, [C

    fill-array-data v11, :array_30

    move-object/from16 v35, v9

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    move-object/from16 v42, v12

    move-object/from16 v43, v13

    move/from16 v44, v5

    move-object/from16 v45, v11

    move-object/from16 v46, v9

    invoke-static/range {v41 .. v46}, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v9, v5

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v5

    invoke-virtual {v1, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    goto :goto_e

    :catchall_4
    move-exception v0

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object/from16 v34, v5

    :goto_d
    move-object v1, v0

    :try_start_1f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v1
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_4
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    :catchall_6
    move-exception v0

    move-object/from16 v34, v5

    goto :goto_10

    :catch_2
    move-exception v0

    move-object/from16 v34, v5

    goto :goto_12

    :cond_18
    move-object/from16 v34, v5

    move-object/from16 v35, v9

    :goto_e
    :try_start_20
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0x7d0

    invoke-virtual {v1, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v11

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13
    :try_end_20
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_20} :catch_9
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    sub-long/2addr v13, v7

    sub-long v12, v11, v13

    cmp-long v1, v12, v17

    if-gtz v1, :cond_20

    :goto_f
    :try_start_21
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_21} :catch_4
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    :catch_3
    const/4 v1, 0x1

    goto :goto_14

    :catchall_7
    move-exception v0

    :goto_10
    move/from16 v5, p1

    move/from16 v15, p3

    move-object v1, v0

    :goto_11
    move-object/from16 v14, v32

    move-object/from16 v11, v33

    goto/16 :goto_1d

    :catch_4
    move-exception v0

    :goto_12
    move/from16 v5, p1

    move/from16 v15, p3

    move-object v1, v0

    :goto_13
    move-object/from16 v14, v32

    move-object/from16 v11, v33

    goto/16 :goto_1c

    :goto_14
    :try_start_22
    new-array v5, v1, [Ljava/lang/Object;

    const-wide/16 v7, 0x64

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v7, 0x0

    aput-object v1, v5, v7

    invoke-static/range {v39 .. v39}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v8, ""

    const/16 v9, 0x30

    invoke-static {v8, v9, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    neg-int v7, v8

    not-int v7, v7

    rsub-int/lit8 v8, v7, -0x2

    const/4 v7, 0x4

    new-array v9, v7, [C

    fill-array-data v9, :array_31

    new-array v10, v7, [C

    fill-array-data v10, :array_32

    const-string v7, ""

    const/4 v11, 0x0

    const/16 v12, 0x30

    invoke-static {v7, v12, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const v11, 0x9c30

    sub-int/2addr v11, v7

    int-to-char v11, v11

    const/4 v7, 0x4

    new-array v12, v7, [C

    fill-array-data v12, :array_33

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Object;

    move-object v13, v14

    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v14, v7

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    invoke-virtual {v1, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    :try_start_23
    new-array v1, v9, [Ljava/lang/Object;

    const-wide/16 v8, 0xa

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v7

    invoke-static/range {v39 .. v39}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v8, 0x10

    shr-int/lit8 v9, v7, 0x10

    const/4 v7, 0x4

    new-array v10, v7, [C

    fill-array-data v10, :array_34

    new-array v11, v7, [C

    fill-array-data v11, :array_35

    const-string v7, ""

    const/4 v8, 0x0

    invoke-static {v7, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    const v8, 0x9c31

    and-int v12, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v12, v7

    int-to-char v12, v12

    const/4 v7, 0x4

    new-array v13, v7, [C

    fill-array-data v13, :array_36

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    move-object v14, v8

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v7

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    :try_start_24
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_5
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_6
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    :catch_5
    :try_start_25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v4, -0x5f17264f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_19

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v7, v4, 0x748

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    int-to-char v8, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v17

    add-int/lit8 v9, v4, 0x16

    const v10, 0x203d91c0

    const/4 v11, 0x0

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->$$a:[B

    const/4 v5, 0x5

    aget-byte v12, v4, v5

    neg-int v5, v12

    int-to-byte v5, v5

    const/4 v12, 0x7

    aget-byte v13, v4, v12

    int-to-byte v12, v13

    const/16 v13, 0x21

    aget-byte v4, v4, v13

    int-to-byte v4, v4

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v12, v4, v14}, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->d(IIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v14, v4

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_19
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, -0x5f17264f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit16 v7, v2, 0x748

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-char v8, v4

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int/lit8 v9, v4, 0x17

    const v10, 0x203d91c0

    const/4 v11, 0x0

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->$$a:[B

    const/4 v4, 0x5

    aget-byte v5, v2, v4

    neg-int v4, v5

    int-to-byte v4, v4

    const/4 v5, 0x7

    aget-byte v12, v2, v5

    int-to-byte v5, v12

    const/16 v12, 0x21

    aget-byte v2, v2, v12

    int-to-byte v2, v2

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v13}, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->d(IIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v13, v2

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1a
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_7
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_6
    .catchall {:try_start_25 .. :try_end_25} :catchall_13

    :try_start_26
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    mul-int/lit16 v5, v2, -0xb7

    const v6, -0x262d31a3

    add-int/2addr v5, v6

    not-int v6, v2

    const v7, -0x533bbf3b

    xor-int v8, v6, v7

    and-int v9, v6, v7

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x170

    neg-int v8, v8

    neg-int v8, v8

    and-int v9, v5, v8

    or-int/2addr v5, v8

    add-int/2addr v9, v5

    const v5, 0x533bbf3a

    xor-int v8, v2, v5

    and-int/2addr v5, v2

    or-int/2addr v5, v8

    not-int v8, v4

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0xb8

    and-int v8, v9, v5

    or-int/2addr v5, v9

    add-int/2addr v8, v5

    const v5, 0x533bbf3a

    xor-int v9, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v9

    not-int v5, v5

    not-int v4, v4

    xor-int v6, v4, v2

    and-int/2addr v4, v2

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v5

    xor-int v5, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v5

    not-int v2, v2

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0xb8

    add-int v9, v8, v2

    const/4 v2, 0x1

    new-array v10, v2, [C

    const v2, 0xcc97

    const/4 v4, 0x0

    aput-char v2, v10, v4

    const/4 v2, 0x4

    new-array v11, v2, [C

    fill-array-data v11, :array_37

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    const v4, 0xea06

    sub-int/2addr v4, v5

    int-to-char v12, v4

    new-array v13, v2, [C

    fill-array-data v13, :array_38

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    move-object v14, v4

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v2, :cond_1d

    aget-object v5, v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    or-int/lit16 v7, v6, 0x3aa5

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit16 v6, v6, 0x3aa5

    sub-int/2addr v7, v6

    const/16 v6, 0x13

    new-array v6, v6, [C

    fill-array-data v6, :array_39

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v6, v9}, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1c

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v7

    mul-int/lit16 v8, v6, -0x5f9

    const v9, -0x1252814

    or-int v10, v8, v9

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    not-int v8, v6

    xor-int/lit16 v9, v8, -0x623c

    and-int/lit16 v11, v8, -0x623c

    or-int/2addr v9, v11

    not-int v11, v7

    xor-int v12, v9, v11

    and-int v13, v9, v11

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int/lit16 v13, v8, 0x623b

    and-int/lit16 v14, v8, 0x623b

    or-int/2addr v13, v14

    or-int/2addr v13, v7

    not-int v13, v13

    or-int/2addr v12, v13

    const/16 v13, -0x623c

    xor-int v14, v13, v6

    and-int/2addr v13, v6

    or-int/2addr v13, v14

    or-int/2addr v13, v7

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x2fd

    not-int v12, v12

    sub-int/2addr v10, v12

    const/4 v12, 0x1

    sub-int/2addr v10, v12

    not-int v9, v9

    not-int v12, v7

    xor-int v13, v8, v12

    and-int/2addr v12, v8

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x5fa

    or-int v12, v10, v9

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v9, v10

    sub-int/2addr v12, v9

    or-int/2addr v7, v8

    not-int v7, v7

    const/16 v8, -0x623c

    xor-int v9, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v9

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x2fd

    add-int/2addr v12, v6

    const/16 v6, 0x14

    new-array v7, v6, [C

    fill-array-data v7, :array_3a

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v12, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1c

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    neg-int v6, v7

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x41aa

    const/16 v7, 0x8

    new-array v7, v7, [C

    fill-array-data v7, :array_3b

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1c

    const-string v7, ""

    invoke-static {v7, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x25f6

    const/4 v8, 0x1

    new-array v9, v8, [C

    const v10, 0x847d

    aput-char v10, v9, v6

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x1

    if-le v6, v7, :cond_1c

    aget-object v5, v5, v7

    move-object/from16 v9, v35

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_6
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    if-eqz v5, :cond_1b

    :try_start_27
    monitor-exit v3
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_13

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    const/4 v3, 0x0

    aput-object v1, v2, v3

    new-array v1, v7, [I

    aput-object v1, v2, v7

    new-array v1, v7, [I

    const/4 v3, 0x4

    aput-object v1, v2, v3

    move/from16 v5, p1

    xor-int/lit8 v1, v5, 0x14

    invoke-static/range {v34 .. v34}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v11, v33

    invoke-virtual {v3, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    move-object/from16 v14, v32

    invoke-virtual {v3, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aget-object v4, v2, v7

    check-cast v4, [I

    const/4 v6, 0x0

    aput v5, v4, v6

    aget-object v4, v2, v6

    check-cast v4, [I

    aput v1, v4, v6

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    const v1, -0x5e7ce47

    or-int v3, v1, v31

    not-int v3, v3

    const v4, -0x3232af17

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x47e

    const v6, 0x349aebb8

    add-int/2addr v6, v3

    const v3, 0x3232af16

    or-int v3, v31, v3

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x23f

    add-int/2addr v6, v3

    or-int/2addr v1, v5

    not-int v1, v1

    const v3, 0x5e7ce46

    or-int v3, v31, v3

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x23f

    add-int/2addr v6, v1

    or-int/lit8 v1, v6, 0x10

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    const/16 v4, 0x10

    xor-int/2addr v6, v4

    sub-int/2addr v1, v6

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    move/from16 v15, p3

    sub-int v1, v15, v1

    sub-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xd

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    goto/16 :goto_2d

    :cond_1b
    move/from16 v5, p1

    move/from16 v15, p3

    move-object/from16 v14, v32

    move-object/from16 v11, v33

    goto :goto_16

    :cond_1c
    move/from16 v5, p1

    move/from16 v15, p3

    move-object/from16 v14, v32

    move-object/from16 v11, v33

    move-object/from16 v9, v35

    :goto_16
    or-int/lit8 v6, v4, 0x1

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v4, v4, 0x1

    sub-int v4, v6, v4

    move-object/from16 v35, v9

    move-object/from16 v33, v11

    move-object/from16 v32, v14

    goto/16 :goto_15

    :catch_6
    :cond_1d
    move/from16 v5, p1

    move/from16 v15, p3

    :goto_17
    move-object/from16 v14, v32

    move-object/from16 v11, v33

    goto/16 :goto_2a

    :catch_7
    move/from16 v5, p1

    move/from16 v15, p3

    goto/16 :goto_1e

    :catchall_8
    move-exception v0

    move/from16 v5, p1

    move/from16 v15, p3

    move-object/from16 v14, v32

    move-object/from16 v11, v33

    move-object v1, v0

    :try_start_28
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1e

    throw v2

    :cond_1e
    throw v1

    :catchall_9
    move-exception v0

    move/from16 v5, p1

    move/from16 v15, p3

    move-object/from16 v14, v32

    move-object/from16 v11, v33

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1f

    throw v2

    :cond_1f
    throw v1
    :try_end_28
    .catch Ljava/lang/InterruptedException; {:try_start_28 .. :try_end_28} :catch_8
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    :catch_8
    move-exception v0

    goto :goto_1b

    :cond_20
    move/from16 v15, p3

    move/from16 v11, p1

    move-object/from16 v5, v34

    move-object/from16 v9, v35

    goto/16 :goto_c

    :catchall_a
    move-exception v0

    move/from16 v5, p1

    move/from16 v15, p3

    goto :goto_18

    :catch_9
    move-exception v0

    move/from16 v5, p1

    move/from16 v15, p3

    goto :goto_1a

    :catchall_b
    move-exception v0

    move/from16 v15, p3

    move-object/from16 v34, v5

    move v5, v11

    :goto_18
    move-object/from16 v14, v32

    move-object/from16 v11, v33

    :goto_19
    move-object v1, v0

    goto :goto_1d

    :catch_a
    move-exception v0

    move/from16 v15, p3

    move-object/from16 v34, v5

    move v5, v11

    :goto_1a
    move-object/from16 v14, v32

    move-object/from16 v11, v33

    :goto_1b
    move-object v1, v0

    :goto_1c
    :try_start_29
    throw v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    :catchall_c
    move-exception v0

    goto :goto_19

    :goto_1d
    :try_start_2a
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_b
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_17
    .catchall {:try_start_2a .. :try_end_2a} :catchall_13

    :catch_b
    :try_start_2b
    throw v1

    :catch_c
    move/from16 v15, p3

    move-object/from16 v34, v5

    move v5, v11

    goto :goto_17

    :catch_d
    move/from16 v15, p3

    move-object/from16 v34, v5

    move v5, v11

    :goto_1e
    move-object/from16 v14, v32

    move-object/from16 v11, v33

    goto/16 :goto_29

    :catch_e
    move/from16 v15, p3

    move-object/from16 v34, v5

    move v5, v11

    move-object/from16 v14, v32

    :goto_1f
    move-object v11, v7

    goto/16 :goto_2a

    :catch_f
    move/from16 v15, p3

    move-object/from16 v34, v5

    move v5, v11

    move-object/from16 v14, v32

    goto/16 :goto_28

    :catchall_d
    move-exception v0

    move/from16 v15, p3

    move-object/from16 v34, v5

    move v5, v11

    move-object/from16 v14, v32

    move-object v11, v7

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_21

    throw v2

    :cond_21
    throw v1

    :catchall_e
    move-exception v0

    move/from16 v15, p3

    move-object/from16 v34, v5

    move v5, v11

    move-object/from16 v14, v32

    goto :goto_21

    :catchall_f
    move-exception v0

    move/from16 v15, p3

    goto :goto_20

    :catchall_10
    move-exception v0

    move v15, v1

    :goto_20
    move-object/from16 v34, v5

    move-object v14, v8

    move v5, v11

    :goto_21
    move-object v11, v7

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_22

    throw v2

    :cond_22
    throw v1

    :catchall_11
    move-exception v0

    move v15, v1

    move-object/from16 v34, v5

    move-object v14, v8

    move v5, v11

    move-object v11, v7

    move-object v1, v0

    :goto_22
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_23

    throw v2

    :cond_23
    throw v1

    :catchall_12
    move-exception v0

    move v15, v1

    move-object/from16 v34, v5

    move-object v14, v8

    move v5, v11

    move-object v11, v7

    move-object v1, v0

    :goto_23
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_24

    throw v2

    :cond_24
    throw v1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_16
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_17
    .catchall {:try_start_2b .. :try_end_2b} :catchall_13

    :catch_10
    move v15, v1

    move-object/from16 v34, v5

    goto :goto_25

    :catch_11
    move v15, v1

    move-object/from16 v34, v5

    goto :goto_27

    :catch_12
    move v15, v1

    :goto_24
    move-object/from16 v34, v5

    move/from16 v40, v6

    :goto_25
    move-object v14, v8

    move v5, v11

    goto :goto_1f

    :catch_13
    move v15, v1

    goto :goto_26

    :catch_14
    move v15, v1

    move-object/from16 v30, v2

    move/from16 v38, v4

    goto :goto_24

    :catch_15
    move v15, v1

    move-object/from16 v30, v2

    move/from16 v38, v4

    :goto_26
    move-object/from16 v34, v5

    move/from16 v40, v6

    :goto_27
    move-object v14, v8

    move v5, v11

    :goto_28
    move-object v11, v7

    :catch_16
    :goto_29
    :try_start_2c
    new-instance v1, Ljava/io/IOException;

    const-string v2, ""

    const/4 v4, 0x0

    const/16 v6, 0x30

    invoke-static {v2, v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    const v4, 0xefb2

    sub-int/2addr v4, v2

    const/16 v2, 0x1b

    new-array v2, v2, [C

    fill-array-data v2, :array_3c

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v7}, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_17
    .catchall {:try_start_2c .. :try_end_2c} :catchall_13

    :catchall_13
    move-exception v0

    move-object v1, v0

    monitor-exit v3

    throw v1

    :catch_17
    :goto_2a
    monitor-exit v3

    goto :goto_2b

    :cond_25
    move v15, v1

    move-object/from16 v30, v2

    move/from16 v38, v4

    move-object/from16 v34, v5

    move/from16 v40, v6

    move-object v14, v8

    move v5, v11

    move-object v11, v7

    :goto_2b
    add-int/lit8 v6, v40, 0x1

    move-object v7, v11

    move-object v8, v14

    move v1, v15

    move-object/from16 v2, v30

    move/from16 v4, v38

    const/4 v3, 0x0

    move v11, v5

    move-object/from16 v5, v34

    goto/16 :goto_9

    :cond_26
    move v15, v1

    goto :goto_2c

    :cond_27
    move v15, v3

    move/from16 v31, v4

    :goto_2c
    move v5, v11

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v2, v1

    check-cast v6, [I

    aput v5, v6, v4

    check-cast v3, [I

    aput v5, v3, v4

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    const v1, -0x27d978a3

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x178

    const v3, -0x2ecda1c4

    add-int/2addr v3, v1

    const v1, 0x2eb1927f

    or-int v1, v31, v1

    not-int v1, v1

    const v4, -0x2ff9fb00

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x178

    add-int/2addr v3, v1

    const v1, -0x2eb19280

    or-int/2addr v1, v5

    not-int v1, v1

    const v4, 0x968eadd

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x178

    add-int/2addr v3, v1

    and-int v1, v15, v3

    or-int/2addr v3, v15

    add-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xd

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    check-cast v7, [I

    const/4 v3, 0x0

    aput v1, v7, v3

    :goto_2d
    aget-object v1, v2, v3

    check-cast v1, [I

    aget v1, v1, v3

    if-eq v1, v5, :cond_28

    return-object v2

    :cond_28
    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v2, v3

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v2, v1

    check-cast v6, [I

    aput v5, v6, v3

    check-cast v4, [I

    aput v5, v4, v3

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x3214219

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x209

    const v4, 0x76455432    # 1.0005763E33f

    add-int/2addr v3, v4

    not-int v1, v1

    const v4, -0x3214219

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x34c42042

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr v3, v1

    not-int v1, v3

    sub-int v1, v15, v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xd

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    const/4 v3, 0x4

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    aget-object v1, v2, v3

    check-cast v1, [I

    aget v1, v1, v3

    if-eq v1, v5, :cond_29

    return-object v2

    :cond_29
    const/4 v1, 0x1

    and-int/lit8 v2, p2, 0x1

    if-nez v2, :cond_30

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v2, v4, :cond_2a

    const/4 v2, 0x5

    new-array v4, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v4, v3

    new-array v6, v1, [I

    aput-object v6, v4, v1

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v4, v1

    check-cast v6, [I

    aput v5, v6, v3

    check-cast v2, [I

    aput v5, v2, v3

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v2, v4, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const v2, -0x202820e

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v3, v1

    const v6, 0x3617fb4f

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x13e

    const v3, 0x78ecdc60

    add-int/2addr v3, v2

    const v2, 0x3216930f

    or-int/2addr v2, v1

    not-int v2, v2

    const v6, 0x4016840

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x13e

    add-int/2addr v3, v2

    const v2, -0x32169310

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x603ea4e

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v3, v1

    xor-int v1, v15, v3

    and-int v2, v15, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/4 v2, 0x4

    aget-object v3, v4, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    move v3, v2

    move v2, v15

    goto/16 :goto_30

    :cond_2a
    move v2, v3

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v2

    mul-int/lit16 v3, v1, -0xb7

    const v4, -0x7fd4d5

    or-int v6, v3, v4

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v3, v4

    sub-int/2addr v6, v3

    not-int v3, v1

    not-int v4, v2

    xor-int v7, v3, v4

    and-int v8, v3, v4

    or-int/2addr v7, v8

    const v8, 0xb2d3

    or-int/2addr v7, v8

    not-int v7, v7

    const v9, -0xb2d4

    xor-int v10, v9, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v10

    xor-int v10, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v10

    not-int v4, v4

    xor-int v10, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0xb8

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v7, v4

    or-int/2addr v3, v9

    not-int v3, v3

    not-int v4, v1

    not-int v2, v2

    xor-int v6, v4, v2

    and-int/2addr v4, v2

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v3, v4

    xor-int v4, v9, v2

    and-int/2addr v2, v9

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xb8

    and-int v3, v7, v2

    or-int/2addr v2, v7

    add-int/2addr v3, v2

    xor-int v2, v1, v8

    and-int/2addr v1, v8

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v3, v1

    const/16 v1, 0xd

    new-array v1, v1, [C

    fill-array-data v1, :array_3d

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    :try_start_2d
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    mul-int/lit16 v4, v3, -0xd1

    const/16 v6, -0x1054

    or-int v7, v6, v4

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v4, v6

    sub-int/2addr v7, v4

    not-int v4, v3

    const/16 v6, -0x15

    or-int v9, v6, v4

    not-int v9, v9

    mul-int/lit16 v9, v9, 0xd2

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    shl-int/2addr v7, v8

    add-int/2addr v10, v7

    not-int v7, v1

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    not-int v4, v4

    const/16 v7, -0x15

    or-int/2addr v7, v1

    not-int v7, v7

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0xd2

    or-int v7, v10, v4

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v4, v10

    sub-int/2addr v7, v4

    not-int v4, v1

    xor-int v8, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v8

    or-int/2addr v4, v3

    not-int v4, v4

    not-int v3, v3

    const/16 v6, 0x14

    or-int/2addr v3, v6

    xor-int v6, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v6

    not-int v1, v1

    xor-int v3, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xd2

    or-int v3, v7, v1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v1, v7

    sub-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x6

    neg-int v1, v1

    const v3, -0x6f731477

    and-int v4, v1, v3

    or-int/2addr v1, v3

    add-int v6, v4, v1

    const/16 v1, 0x17

    new-array v7, v1, [C

    fill-array-data v7, :array_3e

    const/4 v1, 0x4

    new-array v8, v1, [C

    fill-array-data v8, :array_3f

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v3

    int-to-char v9, v4

    new-array v10, v1, [C

    fill-array-data v10, :array_40

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    move-object v11, v3

    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v17

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    const v4, 0xc683

    sub-int/2addr v4, v3

    const/16 v3, 0x10

    new-array v6, v3, [C

    fill-array-data v6, :array_41

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v7, v4

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object/from16 v3, p0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const v3, -0x788842af

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int v6, v4, v2

    const/16 v2, 0x25

    new-array v7, v2, [C

    fill-array-data v7, :array_42

    const/4 v2, 0x4

    new-array v8, v2, [C

    fill-array-data v8, :array_43

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v9, v3

    new-array v10, v2, [C

    fill-array-data v10, :array_44

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object v11, v3

    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    neg-int v3, v4

    mul-int/lit16 v4, v3, -0x13d

    const v6, 0x6d997a99

    add-int/2addr v4, v6

    not-int v6, v3

    const v7, 0x78d5c9d8

    xor-int v8, v6, v7

    and-int v9, v6, v7

    or-int/2addr v8, v9

    xor-int v9, v8, v5

    and-int/2addr v8, v5

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v31, v3

    and-int v10, v31, v3

    or-int/2addr v9, v10

    const v10, -0x78d5c9d9

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x13e

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int/2addr v9, v4

    xor-int v4, v7, v3

    and-int/2addr v7, v3

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x13e

    or-int v4, v9, v3

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    xor-int/2addr v3, v9

    sub-int/2addr v4, v3

    xor-int v3, v6, v5

    and-int/2addr v6, v5

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x78d5c9d8

    xor-int v7, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x13e

    neg-int v3, v3

    neg-int v3, v3

    or-int v6, v4, v3

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v3, v4

    sub-int v7, v6, v3

    const/16 v3, 0xf

    new-array v8, v3, [C

    fill-array-data v8, :array_45

    const/4 v3, 0x4

    new-array v9, v3, [C

    fill-array-data v9, :array_46

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    neg-int v3, v3

    or-int/lit16 v4, v3, 0x5fa8

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/lit16 v3, v3, 0x5fa8

    sub-int/2addr v4, v3

    int-to-char v10, v4

    const/4 v3, 0x4

    new-array v11, v3, [C

    fill-array-data v11, :array_47

    new-array v3, v6, [Ljava/lang/Object;

    move-object v12, v3

    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_14

    if-eqz v2, :cond_2e

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_2e
    const-string v4, ""

    const/4 v6, 0x0

    const/16 v7, 0x30

    invoke-static {v4, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    const v6, 0xd530

    sub-int/2addr v6, v4

    const/16 v4, 0x1d

    new-array v4, v4, [C

    fill-array-data v4, :array_48

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v8}, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v7, v6, 0x8

    const/16 v6, 0xe

    new-array v8, v6, [C

    fill-array-data v8, :array_49

    const/4 v6, 0x4

    new-array v9, v6, [C

    fill-array-data v9, :array_4a

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    const v10, 0xad34

    add-int/2addr v11, v10

    int-to-char v10, v11

    new-array v11, v6, [C

    fill-array-data v11, :array_4b

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Object;

    move-object v12, v13

    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    const v7, -0x788842af

    sub-int v8, v7, v6

    const/16 v6, 0x25

    new-array v9, v6, [C

    fill-array-data v9, :array_4c

    const/4 v6, 0x4

    new-array v10, v6, [C

    fill-array-data v10, :array_4d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v14, 0x0

    cmpl-float v7, v7, v14

    const/4 v11, 0x1

    rsub-int/lit8 v12, v7, 0x1

    int-to-char v7, v12

    new-array v12, v6, [C

    fill-array-data v12, :array_4e

    new-array v6, v11, [Ljava/lang/Object;

    move v11, v7

    move-object v13, v6

    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v6, v6, v7

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    neg-int v7, v7

    const v8, 0xc211

    and-int v9, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    const/16 v7, 0x11

    new-array v7, v7, [C

    fill-array-data v7, :array_4f

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9, v7, v10}, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->c(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v10, v7

    check-cast v9, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v10, v7

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_14

    if-eqz v4, :cond_2d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    and-int/lit8 v6, v4, -0x14

    or-int/lit8 v4, v4, -0x14

    add-int/2addr v6, v4

    if-ltz v6, :cond_2d

    const/4 v4, 0x0

    :goto_2f
    if-gt v4, v6, :cond_2d

    xor-int/lit8 v7, v4, 0x14

    and-int/lit8 v8, v4, 0x14

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int/2addr v7, v8

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    :try_start_2f
    new-array v10, v8, [Ljava/lang/Object;

    const v8, 0xe389b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v9

    const/4 v8, 0x0

    aput-object v7, v10, v8

    const v7, 0x7d57da3a

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v17

    rsub-int v7, v7, 0xbb8

    const-string v8, ""

    const/4 v9, 0x0

    const/16 v11, 0x30

    invoke-static {v8, v11, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int/lit8 v34, v9, 0x25

    const v35, -0x27d6db5

    const/16 v36, 0x0

    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->$$a:[B

    const/4 v11, 0x7

    aget-byte v12, v9, v11

    int-to-byte v11, v12

    int-to-byte v12, v11

    const/16 v13, 0x25

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v14}, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->d(IIS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v14, v9

    move-object/from16 v37, v11

    check-cast v37, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v9, v12, v11

    move/from16 v32, v7

    move/from16 v33, v8

    move-object/from16 v38, v12

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2b
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    const v9, 0x149e9177

    int-to-long v9, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    const/16 v12, -0x24d

    int-to-long v12, v12

    mul-long/2addr v12, v9

    const/16 v14, 0x24f

    move-object/from16 p0, v1

    move-object/from16 p2, v2

    int-to-long v1, v14

    mul-long/2addr v1, v7

    add-long/2addr v12, v1

    const/16 v1, 0x24e

    int-to-long v1, v1

    move-object/from16 v30, v3

    move/from16 v32, v4

    const/4 v14, -0x1

    int-to-long v3, v14

    xor-long v33, v7, v3

    int-to-long v14, v11

    xor-long v35, v14, v3

    or-long v37, v33, v35

    xor-long v37, v37, v3

    or-long v33, v33, v9

    xor-long v33, v33, v3

    or-long v33, v37, v33

    or-long v37, v35, v9

    xor-long v37, v37, v3

    or-long v33, v33, v37

    xor-long/2addr v9, v3

    or-long v37, v9, v7

    or-long v14, v37, v14

    xor-long/2addr v14, v3

    or-long v14, v33, v14

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    const/16 v11, -0x49c

    int-to-long v14, v11

    mul-long v14, v14, v33

    add-long/2addr v12, v14

    or-long v9, v9, v35

    xor-long/2addr v9, v3

    or-long v7, v35, v7

    xor-long/2addr v3, v7

    or-long/2addr v3, v9

    mul-long/2addr v1, v3

    add-long/2addr v12, v1

    const v1, -0x18db1478

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v2, v12, v1

    long-to-int v1, v2

    const v2, -0xdf09d11

    or-int v3, v2, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1a4

    const v4, -0x62213922

    add-int/2addr v3, v4

    or-int v2, v31, v2

    not-int v2, v2

    const v4, 0x620a62ab

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1a4

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const v4, 0x118111

    or-int v7, v3, v4

    mul-int/lit16 v7, v7, 0x3dc

    const v8, -0x4c4b35f3

    add-int/2addr v8, v7

    not-int v7, v3

    const v9, 0x2d339571

    or-int/2addr v9, v7

    not-int v9, v9

    const v10, 0x50000084    # 8.5900698E9f

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x7b8

    add-int/2addr v8, v9

    const v9, -0x7d2214e5

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v4

    const v4, 0x7d2214e4

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3dc

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const v2, 0x4a3e0288    # 3113122.0f

    if-ne v1, v2, :cond_2c

    const/4 v1, 0x5

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput-object v2, v4, v3

    new-array v6, v1, [I

    aput-object v6, v4, v1

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v4, v1

    xor-int/lit8 v1, v5, 0x46

    check-cast v6, [I

    aput v5, v6, v3

    check-cast v2, [I

    aput v1, v2, v3

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v2, v4, v1

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x1c040221

    or-int/2addr v3, v2

    not-int v3, v3

    const/16 v6, -0x109

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v3, v6

    const v6, -0x127815

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x2fd

    const v6, -0x270b8d18

    add-int/2addr v6, v3

    const v3, -0x1c040329

    or-int v7, v3, v2

    not-int v7, v7

    const v8, 0x1c040220

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x5fa

    add-int/2addr v6, v7

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x127815

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2fd

    add-int/2addr v6, v1

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    mul-int/lit16 v2, v6, -0x1c0

    not-int v2, v2

    rsub-int v2, v2, 0x1c1f

    const/16 v3, -0x11

    or-int/2addr v3, v6

    not-int v3, v3

    not-int v7, v6

    xor-int/lit8 v8, v7, 0x10

    const/16 v9, 0x10

    and-int/2addr v7, v9

    or-int/2addr v7, v8

    xor-int v8, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v3, v7

    and-int/2addr v7, v3

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x1c1

    or-int v8, v2, v7

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v2, v7

    sub-int/2addr v8, v2

    const/16 v2, -0x11

    xor-int v7, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v7

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x543

    or-int v7, v8, v2

    shl-int/2addr v7, v9

    xor-int/2addr v2, v8

    sub-int/2addr v7, v2

    not-int v2, v6

    not-int v1, v1

    xor-int v6, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v6

    const/16 v2, 0x10

    or-int/2addr v1, v2

    not-int v1, v1

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1c1

    and-int v2, v7, v1

    or-int/2addr v1, v7

    add-int/2addr v2, v1

    neg-int v1, v2

    neg-int v1, v1

    move/from16 v2, p3

    or-int v3, v2, v1

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    not-int v6, v1

    and-int/2addr v6, v3

    not-int v3, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v6

    ushr-int/lit8 v3, v1, 0x11

    not-int v6, v3

    and-int/2addr v6, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v6

    shl-int/lit8 v3, v1, 0x5

    not-int v6, v3

    and-int/2addr v6, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v6

    const/4 v3, 0x4

    aget-object v6, v4, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v1, v6, v3

    goto/16 :goto_30

    :cond_2c
    move/from16 v2, p3

    or-int/lit8 v1, v32, 0x1

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    xor-int/lit8 v3, v32, 0x1

    sub-int v4, v1, v3

    move-object/from16 v1, p0

    move v15, v2

    move-object/from16 v3, v30

    const/4 v14, 0x0

    move-object/from16 v2, p2

    goto/16 :goto_2f

    :cond_2d
    move-object/from16 p0, v1

    move-object/from16 p2, v2

    move v2, v15

    move-object/from16 v1, p0

    move v15, v2

    move-object/from16 v2, p2

    goto/16 :goto_2e

    :cond_2e
    move v2, v15

    const/4 v1, 0x5

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v6, 0x0

    aput-object v3, v4, v6

    new-array v7, v1, [I

    aput-object v7, v4, v1

    new-array v8, v1, [I

    const/4 v1, 0x4

    aput-object v8, v4, v1

    check-cast v7, [I

    aput v5, v7, v6

    check-cast v3, [I

    aput v5, v3, v6

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    long-to-int v1, v6

    not-int v3, v1

    const v6, -0x196c22aa

    or-int/2addr v6, v3

    not-int v6, v6

    const v7, 0x1402008

    or-int/2addr v6, v7

    const v7, 0x1eae5ab3

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x18d

    const v6, 0x1ff7e972

    add-int/2addr v3, v6

    const v6, 0x7c2781a

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x18d

    add-int/2addr v3, v1

    neg-int v1, v3

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    and-int v6, v1, v3

    not-int v6, v6

    or-int/2addr v1, v3

    and-int/2addr v1, v6

    shl-int/lit8 v3, v1, 0x5

    and-int v6, v1, v3

    not-int v6, v6

    or-int/2addr v1, v3

    and-int/2addr v1, v6

    const/4 v3, 0x4

    aget-object v6, v4, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v1, v6, v3

    :goto_30
    aget-object v1, v4, v3

    check-cast v1, [I

    aget v1, v1, v3

    if-eq v1, v5, :cond_31

    return-object v4

    :catchall_14
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2f

    throw v2

    :cond_2f
    throw v1

    :cond_30
    move v2, v15

    :cond_31
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v6, v1, 0x8

    const/16 v1, 0xc

    new-array v7, v1, [C

    fill-array-data v7, :array_50

    const/4 v1, 0x4

    new-array v8, v1, [C

    fill-array-data v8, :array_51

    const-string v1, ""

    const/4 v3, 0x0

    const/16 v4, 0x30

    invoke-static {v1, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    mul-int/lit16 v4, v1, 0xd9

    or-int/lit16 v9, v4, -0xd7

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit16 v4, v4, -0xd7

    sub-int/2addr v9, v4

    xor-int v4, v1, v3

    and-int v10, v1, v3

    or-int/2addr v4, v10

    not-int v4, v4

    mul-int/lit16 v4, v4, 0xd8

    not-int v4, v4

    sub-int/2addr v9, v4

    const/4 v4, 0x1

    sub-int/2addr v9, v4

    xor-int/lit8 v4, v1, -0x2

    and-int/lit8 v10, v1, -0x2

    or-int/2addr v4, v10

    not-int v3, v3

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0xd8

    neg-int v4, v4

    neg-int v4, v4

    xor-int v10, v9, v4

    and-int/2addr v4, v9

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    add-int/2addr v10, v4

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int/lit8 v3, v1, 0x1

    and-int/2addr v1, v9

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xd8

    or-int v3, v10, v1

    shl-int/2addr v3, v9

    xor-int/2addr v1, v10

    sub-int/2addr v3, v1

    int-to-char v1, v3

    const/4 v3, 0x4

    new-array v10, v3, [C

    fill-array-data v10, :array_52

    new-array v3, v9, [Ljava/lang/Object;

    move v9, v1

    move-object v11, v3

    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    :try_start_30
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x93dfe0c

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_32

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int v6, v4, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v7, v4

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int/lit8 v8, v4, 0x26

    const v9, -0x76174983

    const/4 v10, 0x0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->$$a:[B

    const/4 v4, 0x7

    aget-byte v11, v1, v4

    int-to-byte v4, v11

    int-to-byte v11, v4

    const/16 v12, 0xe

    aget-byte v1, v1, v12

    int-to-byte v1, v1

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v11, v1, v13}, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->d(IIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v13, v1

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v4, v1

    move-object v12, v4

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_32
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_0

    const v1, -0x3de51043

    int-to-long v6, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const/16 v8, -0x81

    int-to-long v8, v8

    mul-long/2addr v8, v6

    const/16 v10, 0x83

    int-to-long v10, v10

    mul-long/2addr v10, v3

    add-long/2addr v8, v10

    const/16 v10, 0x82

    int-to-long v10, v10

    const/4 v12, -0x1

    int-to-long v13, v12

    xor-long v32, v3, v13

    int-to-long v1, v1

    xor-long v34, v1, v13

    or-long v34, v32, v34

    or-long v34, v34, v6

    xor-long v34, v34, v13

    mul-long v34, v34, v10

    add-long v8, v8, v34

    const/16 v12, -0x104

    move-wide/from16 v34, v10

    int-to-long v10, v12

    or-long v32, v32, v6

    xor-long v36, v32, v13

    mul-long v10, v10, v36

    add-long/2addr v8, v10

    xor-long/2addr v6, v13

    or-long/2addr v3, v6

    xor-long/2addr v3, v13

    or-long v1, v32, v1

    xor-long/2addr v1, v13

    or-long/2addr v1, v3

    mul-long v10, v34, v1

    add-long/2addr v8, v10

    const v1, 0x6b1e39eb

    int-to-long v1, v1

    add-long/2addr v8, v1

    const/16 v1, 0x20

    shr-long v2, v8, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x58591c8

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x55a1522a

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x292

    const v4, 0x7b658a3a

    add-int/2addr v3, v4

    const v4, 0x50204222

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x292

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x5c49939f

    or-int v6, v4, v3

    not-int v6, v6

    const v7, -0x4e0c16b7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x1d1

    const v8, -0x5ce9dddf

    add-int/2addr v8, v6

    or-int v6, v7, v3

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x3a2

    add-int/2addr v8, v4

    const v4, -0x2040421

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1d1

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    if-eqz v1, :cond_33

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v4, v1, [I

    aput-object v4, v2, v1

    new-array v6, v1, [I

    const/4 v1, 0x4

    aput-object v6, v2, v1

    and-int/lit8 v1, v5, 0x32

    not-int v1, v1

    or-int/lit8 v6, v5, 0x32

    and-int/2addr v1, v6

    check-cast v4, [I

    const/4 v6, 0x0

    aput v5, v4, v6

    check-cast v3, [I

    aput v1, v3, v6

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, -0x7c00251

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x37da7b5c

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x33f

    const v6, 0x6aac9318

    add-int/2addr v6, v4

    const v4, -0x7800051

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x67e

    add-int/2addr v6, v4

    const v4, -0x305a7b0d    # -5.5539072E9f

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x305a7b0c

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x7c00250

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x33f

    add-int/2addr v6, v1

    add-int/lit8 v6, v6, 0x10

    neg-int v1, v6

    neg-int v1, v1

    move/from16 v3, p3

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    and-int v6, v4, v1

    not-int v6, v6

    or-int/2addr v1, v4

    and-int/2addr v1, v6

    ushr-int/lit8 v4, v1, 0x11

    not-int v6, v4

    and-int/2addr v6, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x4

    aget-object v6, v2, v4

    check-cast v6, [I

    const/4 v7, 0x0

    aput v1, v6, v7

    move v4, v7

    goto :goto_31

    :cond_33
    move/from16 v3, p3

    const/4 v1, 0x5

    const/4 v4, 0x4

    const/4 v7, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    aput-object v6, v2, v7

    new-array v8, v1, [I

    aput-object v8, v2, v1

    new-array v9, v1, [I

    aput-object v9, v2, v4

    check-cast v8, [I

    aput v5, v8, v7

    check-cast v6, [I

    aput v5, v6, v7

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const/4 v1, 0x2

    aput-object v4, v2, v1

    const v1, -0x264e60a1

    or-int v4, v1, v31

    not-int v4, v4

    const v6, 0x26026000

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x62

    const v6, -0x9d4ffe8

    add-int/2addr v6, v4

    const v4, -0x11cc1cbd

    or-int v4, v4, v31

    not-int v4, v4

    or-int/2addr v4, v1

    const v7, 0x11cc1cbc

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit8 v4, v4, -0x31

    add-int/2addr v6, v4

    or-int/2addr v1, v5

    not-int v1, v1

    const v4, -0x37ce7cbd

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x31

    add-int/2addr v6, v1

    not-int v1, v6

    sub-int v1, v3, v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0xd

    not-int v6, v4

    and-int/2addr v6, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    ushr-int/lit8 v4, v1, 0x11

    not-int v6, v4

    and-int/2addr v6, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    check-cast v9, [I

    const/4 v4, 0x0

    aput v1, v9, v4

    :goto_31
    aget-object v1, v2, v4

    check-cast v1, [I

    aget v1, v1, v4

    if-eq v1, v5, :cond_34

    return-object v2

    :cond_34
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    const/16 v1, 0x14

    new-array v7, v1, [C

    fill-array-data v7, :array_53

    const/4 v1, 0x4

    new-array v8, v1, [C

    fill-array-data v8, :array_54

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    int-to-char v9, v2

    new-array v10, v1, [C

    fill-array-data v10, :array_55

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    :try_start_31
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x93dfe0c

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_35

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v4, v6, v17

    rsub-int v6, v4, 0xbdd

    const-string v4, ""

    const-string v7, ""

    invoke-static {v4, v7, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v7, v4

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit8 v8, v4, 0x26

    const v9, -0x76174983

    const/4 v10, 0x0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->$$a:[B

    const/4 v4, 0x7

    aget-byte v11, v1, v4

    int-to-byte v4, v11

    int-to-byte v11, v4

    const/16 v12, 0xe

    aget-byte v1, v1, v12

    int-to-byte v1, v1

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v4, v11, v1, v15}, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->d(IIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v15, v1

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v4, v1

    move-object v12, v4

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_35
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_0

    const v4, -0x1c89196e

    int-to-long v6, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    long-to-int v4, v8

    const/16 v8, 0x1ef

    int-to-long v8, v8

    mul-long/2addr v8, v6

    const/16 v10, -0x1ed

    int-to-long v10, v10

    mul-long/2addr v10, v1

    add-long/2addr v8, v10

    const/16 v10, -0x3dc

    int-to-long v10, v10

    xor-long v32, v1, v13

    or-long v34, v6, v32

    mul-long v10, v10, v34

    add-long/2addr v8, v10

    const/16 v10, 0x1ee

    int-to-long v10, v10

    xor-long v34, v6, v13

    or-long v36, v1, v34

    int-to-long v3, v4

    xor-long/2addr v3, v13

    or-long v36, v36, v3

    mul-long v36, v36, v10

    add-long v8, v8, v36

    or-long v32, v34, v32

    xor-long v32, v32, v13

    or-long/2addr v3, v1

    xor-long/2addr v3, v13

    or-long v3, v32, v3

    or-long/2addr v1, v6

    xor-long/2addr v1, v13

    or-long/2addr v1, v3

    mul-long/2addr v10, v1

    add-long/2addr v8, v10

    const v1, 0x49c24316    # 1591394.8f

    int-to-long v1, v1

    add-long/2addr v8, v1

    const/16 v1, 0x20

    shr-long v2, v8, v1

    long-to-int v1, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x17c7a4f4

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    not-int v2, v2

    const v3, -0x3fe3c9d0

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x40102000

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x3ca

    const v4, -0x1b087c36

    add-int/2addr v3, v4

    const v4, -0x7ff3e9d0

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x3ca

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v8

    const v3, 0x49b4d1c3

    or-int v3, v31, v3

    not-int v3, v3

    const v4, 0x9140141

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x3ca

    const v6, 0x2ecc5e0b

    add-int/2addr v4, v6

    const v6, 0x40a0d082

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x3ca

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_36

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v4, v1, [I

    aput-object v4, v2, v1

    new-array v6, v1, [I

    const/4 v1, 0x4

    aput-object v6, v2, v1

    and-int/lit8 v1, v5, 0x3c

    not-int v1, v1

    or-int/lit8 v7, v5, 0x3c

    and-int/2addr v1, v7

    check-cast v4, [I

    const/4 v7, 0x0

    aput v5, v4, v7

    check-cast v3, [I

    aput v1, v3, v7

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    const v1, 0x3fff9fff

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x2a4

    const v3, 0x767d474c

    add-int/2addr v3, v1

    const v1, 0x3c190ebc

    or-int v1, v31, v1

    not-int v1, v1

    const v4, -0x3fffa000

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x2a4

    add-int/2addr v3, v1

    const v1, 0x3fe915f

    or-int v1, v1, v31

    not-int v1, v1

    const v4, 0x3c010ea0

    or-int/2addr v1, v4

    const v4, -0x3e69144

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x2a4

    add-int/2addr v3, v1

    xor-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    and-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v1, v3

    move/from16 v3, p3

    xor-int v7, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v4

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    not-int v4, v1

    and-int/2addr v4, v7

    not-int v7, v7

    and-int/2addr v1, v7

    or-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    not-int v7, v4

    and-int/2addr v7, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v7

    shl-int/lit8 v4, v1, 0x5

    and-int v7, v1, v4

    not-int v7, v7

    or-int/2addr v1, v4

    and-int/2addr v1, v7

    check-cast v6, [I

    const/4 v4, 0x0

    aput v1, v6, v4

    goto/16 :goto_32

    :cond_36
    move/from16 v3, p3

    const/4 v1, 0x5

    const/4 v4, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    aput-object v6, v2, v4

    new-array v7, v1, [I

    aput-object v7, v2, v1

    new-array v8, v1, [I

    const/4 v1, 0x4

    aput-object v8, v2, v1

    check-cast v7, [I

    aput v5, v7, v4

    check-cast v6, [I

    aput v5, v6, v4

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const/4 v1, 0x2

    aput-object v4, v2, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    long-to-int v1, v6

    not-int v4, v1

    const v6, 0x400e79a

    or-int/2addr v4, v6

    not-int v4, v4

    const v7, -0x3419f7db    # -3.015073E7f

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x211

    const v7, 0x26d78c9a

    add-int/2addr v7, v4

    or-int/2addr v1, v6

    not-int v1, v1

    const v4, -0x341995c3    # -3.0200954E7f

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x211

    add-int/2addr v7, v1

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    mul-int/lit16 v4, v7, 0x2f6

    mul-int/lit16 v6, v3, -0x2f4

    xor-int v8, v4, v6

    and-int/2addr v4, v6

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v8, v4

    not-int v4, v1

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x2f5

    not-int v4, v4

    sub-int/2addr v8, v4

    sub-int/2addr v8, v6

    not-int v4, v3

    xor-int v6, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v6

    xor-int v6, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x5ea

    neg-int v4, v4

    neg-int v4, v4

    and-int v6, v8, v4

    or-int/2addr v4, v8

    add-int/2addr v6, v4

    not-int v4, v7

    not-int v8, v3

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    not-int v4, v4

    not-int v9, v1

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    or-int/2addr v7, v3

    or-int/2addr v1, v7

    not-int v1, v1

    xor-int v7, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x2f5

    xor-int v4, v6, v1

    and-int/2addr v1, v6

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    not-int v6, v1

    and-int/2addr v6, v4

    not-int v4, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    ushr-int/lit8 v4, v1, 0x11

    and-int v6, v1, v4

    not-int v6, v6

    or-int/2addr v1, v4

    and-int/2addr v1, v6

    shl-int/lit8 v4, v1, 0x5

    and-int v6, v1, v4

    not-int v6, v6

    or-int/2addr v1, v4

    and-int/2addr v1, v6

    const/4 v4, 0x4

    aget-object v6, v2, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v1, v6, v4

    :goto_32
    aget-object v1, v2, v4

    check-cast v1, [I

    aget v1, v1, v4

    if-eq v1, v5, :cond_37

    return-object v2

    :cond_37
    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    const v2, 0x9690

    or-int v4, v1, v2

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    const/16 v1, 0x24

    new-array v1, v1, [C

    fill-array-data v1, :array_56

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    :try_start_32
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x2f08de8f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_38

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int v6, v2, 0xbdd

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    const/4 v2, -0x1

    sub-int/2addr v2, v4

    int-to-char v7, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v2, v8, v17

    add-int/lit8 v8, v2, 0x25

    const v9, -0x50226902

    const/4 v10, 0x0

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->$$a:[B

    const/4 v4, 0x7

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    int-to-byte v4, v2

    int-to-byte v11, v4

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v2, v4, v11, v15}, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->d(IIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v15, v2

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v4, v2

    move-object v12, v4

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_38
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_0

    const v4, -0xc6c311d

    int-to-long v6, v4

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v8

    long-to-int v4, v8

    const/16 v8, -0x2c7

    int-to-long v8, v8

    mul-long/2addr v8, v6

    const/16 v10, 0x2c9

    int-to-long v10, v10

    mul-long/2addr v10, v1

    add-long/2addr v8, v10

    const/16 v10, -0x2c8

    int-to-long v10, v10

    xor-long v17, v1, v13

    or-long v22, v17, v6

    xor-long v22, v22, v13

    int-to-long v3, v4

    xor-long v32, v3, v13

    or-long v34, v32, v6

    xor-long v34, v34, v13

    or-long v22, v22, v34

    mul-long v22, v22, v10

    add-long v8, v8, v22

    or-long v22, v17, v32

    or-long v22, v22, v6

    xor-long v22, v22, v13

    or-long/2addr v1, v6

    or-long/2addr v1, v3

    xor-long/2addr v1, v13

    or-long v1, v22, v1

    mul-long/2addr v10, v1

    add-long/2addr v8, v10

    const/16 v1, 0x2c8

    int-to-long v1, v1

    or-long v3, v17, v34

    mul-long/2addr v1, v3

    add-long/2addr v8, v1

    const v1, 0x5e283dd0

    int-to-long v1, v1

    add-long/2addr v8, v1

    const/16 v1, 0x20

    shr-long v2, v8, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const v3, 0x686e2d84

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x69ef7dd5

    or-int/2addr v3, v4

    mul-int/lit16 v4, v3, 0x3e0

    const v6, 0x5ba45c4a

    add-int/2addr v6, v4

    not-int v4, v2

    const v7, -0x40662c81

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1f0

    add-int/2addr v6, v3

    const v3, -0x41e77cd1

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1f0

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v6, -0x8a52049

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, -0x160296b1

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x3dc

    const v7, 0x674920d

    add-int/2addr v6, v7

    const v7, 0x37029eb1

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, -0x3fa7befa

    or-int/2addr v3, v7

    const v7, -0x160296b1

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3dc

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    if-eqz v1, :cond_39

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v2, v1

    xor-int/lit8 v1, v5, 0x50

    check-cast v6, [I

    aput v5, v6, v4

    check-cast v3, [I

    aput v1, v3, v4

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    const v1, 0x79ef552

    or-int v3, v5, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1a4

    const v4, -0x729509c0

    add-int/2addr v3, v4

    or-int v1, v31, v1

    not-int v1, v1

    const v4, 0x1a8002

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1a4

    add-int/2addr v3, v1

    mul-int/lit16 v1, v3, 0x18f

    neg-int v1, v1

    neg-int v1, v1

    const/16 v4, 0x18f0

    and-int v6, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v6, v1

    const/16 v1, -0x11

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    not-int v4, v1

    not-int v8, v3

    xor-int/lit8 v9, v8, 0x10

    and-int/lit8 v10, v8, 0x10

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v4, v9

    not-int v9, v3

    xor-int v10, v9, v5

    and-int v11, v9, v5

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v4, v10

    and-int/2addr v4, v10

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x18e

    add-int/2addr v6, v4

    xor-int/lit8 v4, v3, 0x10

    const/16 v10, 0x10

    and-int/2addr v3, v10

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x4aa

    neg-int v3, v3

    neg-int v3, v3

    or-int v4, v6, v3

    const/4 v10, 0x1

    shl-int/2addr v4, v10

    xor-int/2addr v3, v6

    sub-int/2addr v4, v3

    xor-int v3, v9, v26

    and-int v6, v9, v26

    or-int/2addr v3, v6

    not-int v3, v3

    not-int v1, v1

    or-int/2addr v1, v3

    xor-int/lit8 v3, v8, 0x10

    const/16 v6, 0x10

    and-int/2addr v8, v6

    or-int/2addr v3, v8

    not-int v3, v3

    xor-int v6, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x18e

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v4, v1

    const/4 v1, 0x1

    sub-int/2addr v4, v1

    and-int v1, p3, v4

    or-int v3, p3, v4

    add-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xd

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    check-cast v7, [I

    const/4 v3, 0x0

    aput v1, v7, v3

    goto :goto_33

    :cond_39
    const/4 v1, 0x5

    const/4 v3, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v2, v3

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v2, v1

    check-cast v6, [I

    aput v5, v6, v3

    check-cast v4, [I

    aput v5, v4, v3

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x2c04803

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x26f

    const v4, -0x4da970d2

    add-int/2addr v4, v3

    not-int v3, v1

    const v6, 0x35143450

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x26f

    add-int/2addr v4, v3

    const v3, -0x2e34888

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, 0x2c04802

    or-int/2addr v3, v6

    const v6, 0x353734d5

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x26f

    add-int/2addr v4, v1

    xor-int v1, p3, v4

    and-int v3, p3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    :goto_33
    aget-object v1, v2, v3

    check-cast v1, [I

    aget v1, v1, v3

    if-eq v1, v5, :cond_3a

    return-object v2

    :cond_3a
    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    mul-int/lit16 v2, v1, 0x364

    const v3, 0x2ea743c

    or-int v4, v2, v3

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    not-int v2, v1

    xor-int v3, v2, v26

    and-int v6, v2, v26

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, -0xdc28

    or-int v7, v6, v31

    not-int v7, v7

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x363

    neg-int v3, v3

    neg-int v3, v3

    xor-int v7, v4, v3

    and-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v7, v3

    or-int v3, v2, v6

    not-int v3, v3

    xor-int v4, v2, v5

    and-int v8, v2, v5

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v8, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v8

    const v4, -0xdc28

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v8, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x6c6

    add-int/2addr v7, v3

    xor-int v3, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v3

    xor-int v3, v2, v26

    and-int v2, v2, v26

    or-int/2addr v2, v3

    not-int v2, v2

    not-int v3, v1

    const v4, 0xdc27

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    xor-int v4, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, -0xdc28

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x363

    not-int v1, v1

    sub-int/2addr v7, v1

    const/4 v1, 0x1

    sub-int/2addr v7, v1

    const/16 v2, 0x2a

    new-array v2, v2, [C

    fill-array-data v2, :array_57

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    :try_start_33
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x2f08de8f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3b

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v6, v2, 0xbdc

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    int-to-char v7, v2

    const-string v2, ""

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v8, v2, 0x25

    const v9, -0x50226902

    const/4 v10, 0x0

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->$$a:[B

    const/4 v3, 0x7

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v4, v3

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v12}, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->d(IIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v12, v2

    check-cast v3, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v12, v2

    move-object v11, v3

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_0

    const v3, -0xf150c9

    int-to-long v3, v3

    const/16 v6, -0x195

    int-to-long v6, v6

    mul-long/2addr v6, v3

    const/16 v8, 0x197

    int-to-long v8, v8

    mul-long/2addr v8, v1

    add-long/2addr v6, v8

    const/16 v8, -0x196

    int-to-long v8, v8

    xor-long v10, v1, v13

    move-wide/from16 v17, v6

    int-to-long v6, v5

    or-long v22, v10, v6

    xor-long v22, v22, v13

    xor-long v32, v6, v13

    or-long v34, v32, v3

    or-long v34, v34, v1

    xor-long v34, v34, v13

    or-long v22, v22, v34

    mul-long v22, v22, v8

    add-long v17, v17, v22

    or-long v10, v10, v32

    or-long/2addr v10, v3

    xor-long/2addr v10, v13

    mul-long/2addr v8, v10

    add-long v17, v17, v8

    const/16 v8, 0x196

    int-to-long v8, v8

    xor-long/2addr v3, v13

    or-long/2addr v3, v6

    xor-long/2addr v3, v13

    or-long v1, v32, v1

    xor-long/2addr v1, v13

    or-long/2addr v1, v3

    mul-long/2addr v8, v1

    add-long v17, v17, v8

    const v1, 0x52ad5d7c

    int-to-long v1, v1

    add-long v1, v17, v1

    const/16 v3, 0x20

    shr-long v8, v1, v3

    long-to-int v3, v8

    const v4, -0x40815

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x209

    const v8, 0x5131d2f6

    add-int/2addr v4, v8

    const v8, -0x40815

    or-int v8, v31, v8

    not-int v8, v8

    const v9, 0x2a400200

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x209

    add-int/2addr v4, v8

    and-int/2addr v3, v4

    long-to-int v1, v1

    const v2, -0x7a2cb151

    or-int v4, v31, v2

    not-int v4, v4

    const v8, 0x5a2ca050

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0xa0

    const v8, 0x6228aef5

    add-int/2addr v8, v4

    const v4, -0x24825ba7

    or-int v4, v4, v31

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xa0

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    or-int/2addr v1, v3

    if-eqz v1, :cond_3c

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v4, v1, [I

    aput-object v4, v2, v1

    new-array v8, v1, [I

    const/4 v1, 0x4

    aput-object v8, v2, v1

    and-int/lit8 v1, v5, 0x5a

    not-int v1, v1

    or-int/lit8 v9, v5, 0x5a

    and-int/2addr v1, v9

    check-cast v4, [I

    const/4 v9, 0x0

    aput v5, v4, v9

    check-cast v3, [I

    aput v1, v3, v9

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    const v1, -0x1ee2b9dc

    or-int v1, v1, v31

    not-int v1, v1

    const v3, -0x1937c382

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x361

    const v4, 0x5ec4e376

    add-int/2addr v4, v1

    const v1, 0x1ee2b9db

    or-int v9, v5, v1

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x361

    add-int/2addr v4, v9

    or-int v3, v3, v31

    not-int v3, v3

    or-int v1, v31, v1

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x361

    add-int/2addr v4, v1

    mul-int/lit16 v1, v4, -0x77d

    const/16 v3, 0x3c00

    and-int v9, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v9, v1

    not-int v1, v4

    xor-int v3, v1, v31

    and-int v4, v1, v31

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/lit8 v4, v5, 0x10

    not-int v4, v4

    xor-int v10, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x3bf

    xor-int v4, v9, v3

    and-int/2addr v3, v9

    const/4 v9, 0x1

    shl-int/2addr v3, v9

    add-int/2addr v4, v3

    mul-int/lit16 v3, v1, -0x3bf

    and-int v9, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v9, v3

    xor-int v3, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/lit8 v3, v31, 0x10

    not-int v3, v3

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x3bf

    xor-int v3, v9, v1

    and-int/2addr v1, v9

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v3, v1, 0xd

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    check-cast v8, [I

    const/4 v3, 0x0

    aput v1, v8, v3

    goto :goto_34

    :cond_3c
    const/4 v1, 0x5

    const/4 v3, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v2, v3

    new-array v8, v1, [I

    aput-object v8, v2, v1

    new-array v9, v1, [I

    const/4 v1, 0x4

    aput-object v9, v2, v1

    check-cast v8, [I

    aput v5, v8, v3

    check-cast v4, [I

    aput v5, v4, v3

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const v3, -0x14fa424c

    or-int v4, v3, v1

    not-int v4, v4

    const v8, 0x200201

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x159

    const v8, -0x639873a0

    add-int/2addr v8, v4

    not-int v4, v1

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x23003910

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x159

    add-int/2addr v8, v3

    const v3, -0x200202

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x159

    add-int/2addr v8, v1

    neg-int v1, v8

    neg-int v1, v1

    xor-int v3, p3, v1

    and-int v1, p3, v1

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    and-int v4, v3, v1

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    const/4 v3, 0x4

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    :goto_34
    aget-object v1, v2, v3

    check-cast v1, [I

    aget v1, v1, v3

    if-eq v1, v5, :cond_3d

    return-object v2

    :cond_3d
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    neg-int v1, v1

    and-int/lit16 v2, v1, 0x2665

    or-int/lit16 v1, v1, 0x2665

    add-int/2addr v2, v1

    const/16 v1, 0x12

    new-array v1, v1, [C

    fill-array-data v1, :array_58

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    :try_start_34
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x2f08de8f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3e

    const-string v2, ""

    const-string v3, ""

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, ""

    const/4 v8, 0x0

    const/16 v9, 0x30

    invoke-static {v4, v9, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v36, v4, 0x25

    const v37, -0x50226902

    const/16 v38, 0x0

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->$$a:[B

    const/4 v8, 0x7

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    int-to-byte v8, v4

    int-to-byte v9, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v11}, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->d(IIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v11, v4

    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v4

    move/from16 v34, v2

    move/from16 v35, v3

    move-object/from16 v40, v8

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3e
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_0

    const v3, -0x91add31

    int-to-long v3, v3

    const/16 v8, 0x6ed

    int-to-long v8, v8

    mul-long/2addr v8, v3

    const/16 v10, -0x375

    int-to-long v10, v10

    mul-long/2addr v10, v1

    add-long/2addr v8, v10

    const/16 v10, 0x376

    int-to-long v10, v10

    xor-long v15, v3, v13

    xor-long v17, v1, v13

    or-long v15, v15, v17

    xor-long/2addr v15, v13

    or-long v6, v17, v6

    xor-long/2addr v6, v13

    or-long/2addr v6, v15

    or-long v15, v32, v3

    or-long v17, v15, v1

    xor-long v17, v17, v13

    or-long v6, v6, v17

    mul-long/2addr v6, v10

    add-long/2addr v8, v6

    const/16 v6, -0x6ec

    int-to-long v6, v6

    or-long v1, v32, v1

    xor-long/2addr v1, v13

    or-long/2addr v1, v3

    mul-long/2addr v6, v1

    add-long/2addr v8, v6

    xor-long v1, v15, v13

    mul-long/2addr v10, v1

    add-long/2addr v8, v10

    const v1, 0x5ad6e9e4

    int-to-long v1, v1

    add-long/2addr v8, v1

    const/16 v1, 0x20

    shr-long v1, v8, v1

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, 0x27bbc23

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, -0x5a7fbdf0

    or-int/2addr v4, v6

    const v6, 0x582611ce

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x18d

    const v4, 0x20d78290

    add-int/2addr v3, v4

    const v4, -0x5a5dadee

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x18d

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v8

    const v3, -0x7fd7bb77

    or-int v4, v5, v3

    mul-int/lit16 v4, v4, 0x3dc

    const v6, -0x15e8a38b

    add-int/2addr v6, v4

    const v4, -0x7bc19121

    or-int v4, v31, v4

    not-int v4, v4

    const v7, 0x22011120

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x7b8

    add-int/2addr v6, v4

    const v4, -0x26173b77

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x26173b76

    or-int v4, v31, v4

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3dc

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_3f

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v4, v2, [I

    aput-object v4, v1, v2

    new-array v6, v2, [I

    const/4 v2, 0x4

    aput-object v6, v1, v2

    and-int/lit8 v2, v5, 0x64

    not-int v2, v2

    or-int/lit8 v7, v5, 0x64

    and-int/2addr v2, v7

    check-cast v4, [I

    const/4 v7, 0x0

    aput v5, v4, v7

    check-cast v3, [I

    aput v2, v3, v7

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const v2, -0x940cb68

    or-int/2addr v2, v5

    not-int v2, v2

    const v3, 0x8408165    # 5.793E-34f

    or-int/2addr v2, v3

    const v3, 0x2ed9b1f5

    or-int v4, v31, v3

    const v5, 0x2fd9fbf7

    or-int v5, v31, v5

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x376

    const v5, 0x7cb652be

    add-int/2addr v5, v2

    const v2, 0x940cb67

    or-int v2, v31, v2

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x6ec

    add-int/2addr v5, v2

    not-int v2, v4

    mul-int/lit16 v2, v2, 0x376

    add-int/2addr v5, v2

    mul-int/lit16 v2, v5, -0xb7

    not-int v2, v2

    rsub-int v2, v2, -0xb71

    const/16 v3, -0x11

    xor-int v4, v3, v31

    and-int v7, v3, v31

    or-int/2addr v4, v7

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    not-int v4, v4

    not-int v7, v5

    xor-int v8, v7, v31

    and-int v9, v7, v31

    or-int/2addr v8, v9

    xor-int/lit8 v9, v8, 0x10

    const/16 v10, 0x10

    and-int/2addr v8, v10

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0xb8

    xor-int v8, v2, v4

    and-int/2addr v2, v4

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v8, v2

    xor-int v2, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    not-int v2, v2

    const/16 v3, -0x11

    or-int v3, v3, v31

    not-int v3, v3

    or-int/2addr v2, v3

    xor-int v3, v7, v31

    and-int v4, v7, v31

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xb8

    neg-int v2, v2

    neg-int v2, v2

    xor-int v3, v8, v2

    and-int/2addr v2, v8

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    xor-int/lit8 v2, v5, 0x10

    const/16 v4, 0x10

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xb8

    neg-int v2, v2

    neg-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    add-int v2, p3, v4

    shl-int/lit8 v3, v2, 0xd

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    check-cast v6, [I

    const/4 v3, 0x0

    aput v2, v6, v3

    return-object v1

    :cond_3f
    const/4 v1, 0x5

    const/4 v3, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v1, v3

    new-array v6, v2, [I

    aput-object v6, v1, v2

    new-array v7, v2, [I

    const/4 v2, 0x4

    aput-object v7, v1, v2

    check-cast v6, [I

    aput v5, v6, v3

    check-cast v4, [I

    aput v5, v4, v3

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v2, v2

    const v3, -0x893b691

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x2f86c6cd

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x3a5

    const v5, 0x444052b0

    add-int/2addr v5, v3

    or-int/2addr v2, v4

    not-int v2, v2

    const v3, 0x2704404c

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3a5

    add-int/2addr v5, v2

    const v2, -0x74d6b371

    add-int/2addr v5, v2

    neg-int v2, v5

    neg-int v2, v2

    not-int v2, v2

    sub-int v2, p3, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0xd

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x4

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :goto_35
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_40

    throw v2

    :cond_40
    throw v1

    :catchall_15
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_41

    throw v2

    :cond_41
    throw v1

    :array_0
    .array-data 2
        0x5b4ds
        -0x36fcs
        0x232ds
        -0x3a02s
        -0xe34s
        -0x76eas
        -0x6a08s
        -0x3b31s
        0x24cfs
        0x12b2s
        -0x47f7s
        0x66as
        -0x3d5es
        -0x7ddds
        -0x2ff3s
        -0x6941s
        -0x5c96s
        0x2a1es
        -0x375bs
        -0x441fs
        0x12f0s
        -0x7245s
        -0x3d3ds
        0x7af9s
        -0x32ebs
        0x5823s
        0x5958s
        0x39ebs
        -0x2906s
        0x2a53s
        0x12cas
        0x55a2s
        -0xaa4s
        -0xc4s
    .end array-data

    :array_1
    .array-data 2
        -0x1d16s
        0x21fas
        -0x71bas
        -0x7f69s
    .end array-data

    :array_2
    .array-data 2
        0x1b5s
        0x26b5s
        -0x67cs
        0x4f2cs
    .end array-data

    :array_3
    .array-data 2
        -0x6187s
        -0x83as
        0x6100s
        -0x6c20s
        -0x7bd6s
        0x29bfs
        0x7ec3s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x1d16s
        0x21fas
        -0x71bas
        -0x7f69s
    .end array-data

    :array_5
    .array-data 2
        -0x2858s
        0x36a1s
        0x9dcs
        0x4b0fs
    .end array-data

    :array_6
    .array-data 2
        -0x7bd3s
        -0x77fds
        -0x6385s
        -0x5fb7s
        -0x4b03s
        -0x476es
        -0x3308s
        -0x2ed6s
        -0x1af8s
        -0x16dcs
        -0x29fs
        0x1b8s
        0x1589s
        0x19c3s
        0x2e20s
        0x3208s
    .end array-data

    :array_7
    .array-data 2
        0x7aa9s
        0x5a2cs
        0x46f8s
        0x7f55s
        -0x987s
        -0x1f70s
        0x34c2s
        -0x5587s
        0xbbbs
        -0x824s
        0xd5bs
        -0x45c4s
    .end array-data

    :array_8
    .array-data 2
        -0x1d16s
        0x21fas
        -0x71bas
        -0x7f69s
    .end array-data

    :array_9
    .array-data 2
        0x2bc1s
        0x2dc7s
        -0x6f7ds
        0x2558s
    .end array-data

    :array_a
    .array-data 2
        0x701bs
        0x7985s
        0x4676s
        0x1ec6s
        -0x3049s
        0x465s
        -0x1d9as
        -0xbe7s
        0x350fs
        -0x7670s
        -0x1ac8s
        0x33dcs
        -0x459fs
        0xfa9s
        -0x27d9s
        -0x4ee5s
        0x6fe7s
        0x3b91s
        -0x4dc5s
        -0x5c08s
    .end array-data

    :array_b
    .array-data 2
        -0x1d16s
        0x21fas
        -0x71bas
        -0x7f69s
    .end array-data

    :array_c
    .array-data 2
        -0x40bes
        -0x3ae1s
        0x5684s
        0x71ads
    .end array-data

    :array_d
    .array-data 2
        -0x7b98s
        0x12acs
        -0x56c8s
        0x479es
        -0x21e6s
        0x74a3s
        0x379s
        -0x6631s
        0x304bs
        -0x30dfs
        0x65fes
        -0x3ffs
        -0x7564s
        0x2169s
        -0x4045s
        0x5641s
        -0x132bs
        0x7b57s
        0x1231s
        -0x570cs
        0x470as
        -0x226es
        0x7469s
        0x2ecs
        -0x66c0s
        0x37d9s
        -0x315bs
        0x657ds
        -0xc6bs
        -0x75ees
        0x20f6s
        -0x40b7s
        0x55c3s
        -0x13b7s
        0x7acds
        0x11abs
    .end array-data

    :array_e
    .array-data 2
        -0x7b98s
        0x5804s
        0x3c68s
        0x1046s
        -0xb46s
        -0x3755s
        -0x5337s
        -0x7ec9s
        0x650bs
        0x3979s
        0x1dees
        -0xe77s
        -0x2a04s
        -0x562fs
        -0x71b5s
        0x626ds
        0x465bs
        0x1abfs
        -0x169s
        -0x2d39s
        -0x489bs
        -0x74ebs
        0x6f73s
        0x43a2s
        0x279ds
        -0x419s
        -0x2028s
        -0x43c2s
        -0x6fd3s
        0x7448s
        0x48a0s
        0x2c9fs
        0xcbs
        -0x1a92s
        -0x46e6s
        -0x629es
        0x715as
        0x5587s
        0x29e8s
        0xd99s
        -0x1dd7s
        -0x39ebs
    .end array-data

    :array_f
    .array-data 2
        -0x7b98s
        -0x5db9s
        -0x3707s
        -0x8f5s
        0x1dfcs
        0x3bd7s
        0x6277s
        -0x7713s
        -0x48e5s
        -0x221cs
        -0x43fs
        0x2279s
        0x488fs
        0x7707s
        -0x6251s
        -0x447es
        -0x1d9cs
        0x89as
    .end array-data

    :array_10
    .array-data 2
        0x1980s
        -0x532bs
        -0x1f92s
        -0x26efs
        0x355as
        0xd87s
        -0x3962s
        0x2162s
        0x4cas
        -0x6fdds
        0x4011s
        -0x1682s
        -0x2b0fs
        0x6182s
        0xff4s
        0x2507s
        0x5282s
        -0x2e7es
        -0x3c76s
        0x48as
        -0x18a8s
        0x1125s
        0x7ef0s
    .end array-data

    nop

    :array_11
    .array-data 2
        -0x1d16s
        0x21fas
        -0x71bas
        -0x7f69s
    .end array-data

    :array_12
    .array-data 2
        -0x76fas
        -0x7315s
        -0x670s
        0x1bc4s
    .end array-data

    :array_13
    .array-data 2
        0x37des
        -0x795s
        -0x1ee6s
        -0x6b89s
        0x5dfs
        0x5ef0s
        0x7633s
        -0x5ba3s
        -0x54b8s
        0x507as
        0x490ds
        0x641ds
        -0x15a4s
        -0x6ef6s
    .end array-data

    :array_14
    .array-data 2
        -0x1d16s
        0x21fas
        -0x71bas
        -0x7f69s
    .end array-data

    :array_15
    .array-data 2
        0x2f45s
        0x6d30s
        0x34f6s
        0x6fads
    .end array-data

    :array_16
    .array-data 2
        0x1980s
        -0x532bs
        -0x1f92s
        -0x26efs
        0x355as
        0xd87s
        -0x3962s
        0x2162s
        0x4cas
        -0x6fdds
        0x4011s
        -0x1682s
        -0x2b0fs
        0x6182s
        0xff4s
        0x2507s
        0x5282s
        -0x2e7es
        -0x3c76s
        0x48as
        -0x18a8s
        0x1125s
        0x7ef0s
    .end array-data

    nop

    :array_17
    .array-data 2
        -0x1d16s
        0x21fas
        -0x71bas
        -0x7f69s
    .end array-data

    :array_18
    .array-data 2
        -0x76fas
        -0x7315s
        -0x670s
        0x1bc4s
    .end array-data

    :array_19
    .array-data 2
        0x5f04s
        0x6316s
        -0x1502s
        -0x1b4ds
        0x35f9s
        0x2294s
        -0xe78s
        0x3cdcs
        0x2a6s
        0x5ec5s
        0x2c6s
        -0x2d3es
        -0x18b2s
        -0x13c7s
        0x6bcbs
        0x33bas
        0x5c04s
        -0x6c58s
    .end array-data

    :array_1a
    .array-data 2
        -0x1d16s
        0x21fas
        -0x71bas
        -0x7f69s
    .end array-data

    :array_1b
    .array-data 2
        0x514fs
        0x5897s
        -0x328bs
        0x45d4s
    .end array-data

    :array_1c
    .array-data 2
        -0x7be4s
        0x5af4s
        0x3920s
    .end array-data

    nop

    :array_1d
    .array-data 2
        -0x7bc9s
        0x75cds
        0x67a9s
        0x519es
        0x43b2s
        0x3db7s
        0x2f59s
        0x1936s
        0xb0fs
        0x539s
        -0x8des
        -0x1f3fs
        -0x2d0es
        -0x3365s
        -0x4180s
        -0x5743s
    .end array-data

    :array_1e
    .array-data 2
        0x2d33s
        0x2c79s
    .end array-data

    :array_1f
    .array-data 2
        -0x1d16s
        0x21fas
        -0x71bas
        -0x7f69s
    .end array-data

    :array_20
    .array-data 2
        -0x5f70s
        -0x5d72s
        -0x46e2s
        0x7b4fs
    .end array-data

    :array_21
    .array-data 2
        -0x7bccs
        0x284cs
        -0x2328s
        -0x7eb8s
        0x35cfs
    .end array-data

    nop

    :array_22
    .array-data 2
        -0x7bccs
        0x284cs
        -0x2328s
        -0x7eb8s
        0x35cfs
    .end array-data

    nop

    :array_23
    .array-data 2
        -0x1d16s
        0x21fas
        -0x71bas
        -0x7f69s
    .end array-data

    :array_24
    .array-data 2
        -0x3968s
        -0x3bc0s
        0x6acs
        -0x4b16s
    .end array-data

    :array_25
    .array-data 2
        -0x65eds
        0x24dfs
        0x4d83s
        0x1802s
        -0x5521s
    .end array-data

    nop

    :array_26
    .array-data 2
        -0x1d16s
        0x21fas
        -0x71bas
        -0x7f69s
    .end array-data

    :array_27
    .array-data 2
        -0x53f1s
        -0x5f83s
        0x4807s
        -0x626bs
    .end array-data

    :array_28
    .array-data 2
        -0x7d46s
        0x6dbas
        0x7680s
        -0x5995s
        0x6531s
    .end array-data

    nop

    :array_29
    .array-data 2
        -0x1d16s
        0x21fas
        -0x71bas
        -0x7f69s
    .end array-data

    :array_2a
    .array-data 2
        0x61ffs
        -0x4128s
        0x6c7ds
        -0x1383s
    .end array-data

    :array_2b
    .array-data 2
        -0x65eds
        0x24dfs
        0x4d83s
        0x1802s
        -0x5521s
    .end array-data

    nop

    :array_2c
    .array-data 2
        -0x1d16s
        0x21fas
        -0x71bas
        -0x7f69s
    .end array-data

    :array_2d
    .array-data 2
        -0x53f1s
        -0x5f83s
        0x4807s
        -0x626bs
    .end array-data

    :array_2e
    .array-data 2
        0x5818s
        0x40f3s
        -0x3679s
        0x69cds
        -0x51c5s
    .end array-data

    nop

    :array_2f
    .array-data 2
        -0x1d16s
        0x21fas
        -0x71bas
        -0x7f69s
    .end array-data

    :array_30
    .array-data 2
        -0x3476s
        0x36c6s
        0x6ceas
        0x73bfs
    .end array-data

    :array_31
    .array-data 2
        -0x2edcs
        -0x1257s
        -0x479fs
        -0x2380s
    .end array-data

    :array_32
    .array-data 2
        -0x1d16s
        0x21fas
        -0x71bas
        -0x7f69s
    .end array-data

    :array_33
    .array-data 2
        0x76bfs
        0x74b5s
        0x31a9s
        0x409cs
    .end array-data

    :array_34
    .array-data 2
        -0x2edcs
        -0x1257s
        -0x479fs
        -0x2380s
    .end array-data

    :array_35
    .array-data 2
        -0x1d16s
        0x21fas
        -0x71bas
        -0x7f69s
    .end array-data

    :array_36
    .array-data 2
        0x76bfs
        0x74b5s
        0x31a9s
        0x409cs
    .end array-data

    :array_37
    .array-data 2
        -0x1d16s
        0x21fas
        -0x71bas
        -0x7f69s
    .end array-data

    :array_38
    .array-data 2
        -0x3968s
        -0x3bc0s
        0x6acs
        -0x4b16s
    .end array-data

    :array_39
    .array-data 2
        -0x7bc9s
        -0x417ds
        -0xe92s
        0x2bc3s
        0x6eb2s
        -0x5ee7s
        -0x2404s
        0x1efes
        0x510cs
        -0x741bs
        -0x31a8s
        0x17es
        0x3b9cs
        0x7e49s
        -0x4ed2s
        -0x1475s
        0x2e7bs
        0x60d7s
        -0x640ds
    .end array-data

    nop

    :array_3a
    .array-data 2
        -0x7bc9s
        -0x19e3s
        0x4052s
        -0x5d63s
        0xccas
        0x6f07s
        -0x36c0s
        0x2be0s
        -0x6a04s
        -0xfc5s
        0x5264s
        -0x4320s
        0x1ee2s
        0x78d6s
        -0x24e7s
        0x4540s
        -0x5868s
        0x1c5s
        0x6c05s
        -0x31f8s
    .end array-data

    :array_3b
    .array-data 2
        -0x7bc9s
        -0x3a73s
        0x772s
        0x412ds
        -0x7d76s
        -0x3389s
        0xe20s
        0x4fd0s
    .end array-data

    :array_3c
    .array-data 2
        -0x7bffs
        0x6b95s
        0x5b48s
        0x4b32s
        0x3aees
        0x2a5cs
        0x1a55s
        0x9d6s
        -0x650s
        -0x16d4s
        -0x2726s
        -0x377cs
        -0x47bas
        -0x57cfs
        -0x6007s
        -0x70a1s
        0x7f57s
        0x6ec5s
        0x5ef1s
        0x4e7es
        0x3dc9s
        0x2d87s
        0x1d46s
        0xd37s
        -0x304s
        -0x13b1s
        -0x23b9s
    .end array-data

    nop

    :array_3d
    .array-data 2
        -0x7bdds
        0x36f1s
        -0x1e69s
        -0x63a9s
        0x4f68s
        -0x5c3s
        -0x4b16s
        0x67f2s
        0x12b0s
        -0x32c0s
        0x7810s
        0x2b35s
        -0x1a26s
    .end array-data

    nop

    :array_3e
    .array-data 2
        0x1980s
        -0x532bs
        -0x1f92s
        -0x26efs
        0x355as
        0xd87s
        -0x3962s
        0x2162s
        0x4cas
        -0x6fdds
        0x4011s
        -0x1682s
        -0x2b0fs
        0x6182s
        0xff4s
        0x2507s
        0x5282s
        -0x2e7es
        -0x3c76s
        0x48as
        -0x18a8s
        0x1125s
        0x7ef0s
    .end array-data

    nop

    :array_3f
    .array-data 2
        -0x1d16s
        0x21fas
        -0x71bas
        -0x7f69s
    .end array-data

    :array_40
    .array-data 2
        -0x76fas
        -0x7315s
        -0x670s
        0x1bc4s
    .end array-data

    :array_41
    .array-data 2
        -0x7be0s
        0x42a7s
        0x939s
        -0x2865s
        -0x61d6s
        0x64ads
        0x232ds
        -0x167fs
        -0x4ffes
        0x7eb9s
        0x4510s
        0x382s
        -0x35f3s
        -0x6f11s
        0x5f62s
        0x25e9s
    .end array-data

    :array_42
    .array-data 2
        -0x47s
        0x634as
        0xbb1s
        0x740es
        -0x20cas
        -0x69ccs
        -0x3fdfs
        -0x1b72s
        -0x24c2s
        0xb75s
        -0x1f91s
        -0x75fes
        -0x5a4cs
        -0x171fs
        -0x2f16s
        0x583es
        0x4d51s
        0x1b7s
        -0x74d5s
        0x7bd5s
        0xcds
        -0x6d01s
        0x2801s
        0x1357s
        0x6ec5s
        -0x5af1s
        -0x69cds
        0x58f0s
        0x4109s
        -0x2863s
        0x74f1s
        0x7e6fs
        -0x7aes
        -0x2297s
        0x26c5s
        -0x7d9s
        0x168bs
    .end array-data

    nop

    :array_43
    .array-data 2
        -0x1d16s
        0x21fas
        -0x71bas
        -0x7f69s
    .end array-data

    :array_44
    .array-data 2
        0x5119s
        0x77bds
        -0x5179s
        0x5203s
    .end array-data

    :array_45
    .array-data 2
        0x429bs
        -0x70b0s
        -0x236bs
        -0x3de7s
        0x77e7s
        0x3221s
        0x6ebs
        -0x2775s
        -0x2e4cs
        -0x3d07s
        0x4e37s
        -0x176fs
        0x3f9ds
        -0x2ed8s
        -0x1bas
    .end array-data

    nop

    :array_46
    .array-data 2
        -0x1d16s
        0x21fas
        -0x71bas
        -0x7f69s
    .end array-data

    :array_47
    .array-data 2
        -0x899s
        0x2a35s
        -0x5779s
        0x2e5fs
    .end array-data

    :array_48
    .array-data 2
        -0x7bdas
        0x5118s
        0x2e41s
        -0x45as
        -0x2f14s
        -0x5225s
        0x7b05s
        0x503es
        0x2dacs
        -0x56fs
        -0x283ds
        -0x52d8s
        0x7a6es
        0x5754s
        0x2c9ds
        -0x64as
        -0x28ecs
        -0x5397s
        0x7958s
        0x5694s
        0x23fcs
        -0x6d4s
        -0x29ecs
        -0x5cb2s
        0x78abs
        0x55c0s
        0x22dcs
        -0x7ffs
        -0x2a82s
    .end array-data

    nop

    :array_49
    .array-data 2
        0x37des
        -0x795s
        -0x1ee6s
        -0x6b89s
        0x5dfs
        0x5ef0s
        0x7633s
        -0x5ba3s
        -0x54b8s
        0x507as
        0x490ds
        0x641ds
        -0x15a4s
        -0x6ef6s
    .end array-data

    :array_4a
    .array-data 2
        -0x1d16s
        0x21fas
        -0x71bas
        -0x7f69s
    .end array-data

    :array_4b
    .array-data 2
        0x2f45s
        0x6d30s
        0x34f6s
        0x6fads
    .end array-data

    :array_4c
    .array-data 2
        -0x47s
        0x634as
        0xbb1s
        0x740es
        -0x20cas
        -0x69ccs
        -0x3fdfs
        -0x1b72s
        -0x24c2s
        0xb75s
        -0x1f91s
        -0x75fes
        -0x5a4cs
        -0x171fs
        -0x2f16s
        0x583es
        0x4d51s
        0x1b7s
        -0x74d5s
        0x7bd5s
        0xcds
        -0x6d01s
        0x2801s
        0x1357s
        0x6ec5s
        -0x5af1s
        -0x69cds
        0x58f0s
        0x4109s
        -0x2863s
        0x74f1s
        0x7e6fs
        -0x7aes
        -0x2297s
        0x26c5s
        -0x7d9s
        0x168bs
    .end array-data

    nop

    :array_4d
    .array-data 2
        -0x1d16s
        0x21fas
        -0x71bas
        -0x7f69s
    .end array-data

    :array_4e
    .array-data 2
        0x5119s
        0x77bds
        -0x5179s
        0x5203s
    .end array-data

    :array_4f
    .array-data 2
        -0x7bd2s
        0x4625s
        0x35s
        -0x3dfas
        -0x7394s
        0x4e74s
        0x848s
        -0x35a4s
        -0x6b56s
        0x5691s
        0x109as
        -0x2d6es
        -0x6312s
        0x5ee8s
        0x18e8s
        -0x2538s
        -0x5ad9s
    .end array-data

    nop

    :array_50
    .array-data 2
        0x7aa9s
        0x5a2cs
        0x46f8s
        0x7f55s
        -0x987s
        -0x1f70s
        0x34c2s
        -0x5587s
        0xbbbs
        -0x824s
        0xd5bs
        -0x45c4s
    .end array-data

    :array_51
    .array-data 2
        -0x1d16s
        0x21fas
        -0x71bas
        -0x7f69s
    .end array-data

    :array_52
    .array-data 2
        0x2bc1s
        0x2dc7s
        -0x6f7ds
        0x2558s
    .end array-data

    :array_53
    .array-data 2
        0x701bs
        0x7985s
        0x4676s
        0x1ec6s
        -0x3049s
        0x465s
        -0x1d9as
        -0xbe7s
        0x350fs
        -0x7670s
        -0x1ac8s
        0x33dcs
        -0x459fs
        0xfa9s
        -0x27d9s
        -0x4ee5s
        0x6fe7s
        0x3b91s
        -0x4dc5s
        -0x5c08s
    .end array-data

    :array_54
    .array-data 2
        -0x1d16s
        0x21fas
        -0x71bas
        -0x7f69s
    .end array-data

    :array_55
    .array-data 2
        -0x40bes
        -0x3ae1s
        0x5684s
        0x71ads
    .end array-data

    :array_56
    .array-data 2
        -0x7b98s
        0x12acs
        -0x56c8s
        0x479es
        -0x21e6s
        0x74a3s
        0x379s
        -0x6631s
        0x304bs
        -0x30dfs
        0x65fes
        -0x3ffs
        -0x7564s
        0x2169s
        -0x4045s
        0x5641s
        -0x132bs
        0x7b57s
        0x1231s
        -0x570cs
        0x470as
        -0x226es
        0x7469s
        0x2ecs
        -0x66c0s
        0x37d9s
        -0x315bs
        0x657ds
        -0xc6bs
        -0x75ees
        0x20f6s
        -0x40b7s
        0x55c3s
        -0x13b7s
        0x7acds
        0x11abs
    .end array-data

    :array_57
    .array-data 2
        -0x7b98s
        0x5804s
        0x3c68s
        0x1046s
        -0xb46s
        -0x3755s
        -0x5337s
        -0x7ec9s
        0x650bs
        0x3979s
        0x1dees
        -0xe77s
        -0x2a04s
        -0x562fs
        -0x71b5s
        0x626ds
        0x465bs
        0x1abfs
        -0x169s
        -0x2d39s
        -0x489bs
        -0x74ebs
        0x6f73s
        0x43a2s
        0x279ds
        -0x419s
        -0x2028s
        -0x43c2s
        -0x6fd3s
        0x7448s
        0x48a0s
        0x2c9fs
        0xcbs
        -0x1a92s
        -0x46e6s
        -0x629es
        0x715as
        0x5587s
        0x29e8s
        0xd99s
        -0x1dd7s
        -0x39ebs
    .end array-data

    :array_58
    .array-data 2
        -0x7b98s
        -0x5db9s
        -0x3707s
        -0x8f5s
        0x1dfcs
        0x3bd7s
        0x6277s
        -0x7713s
        -0x48e5s
        -0x221cs
        -0x43fs
        0x2279s
        0x488fs
        0x7707s
        -0x6251s
        -0x447es
        -0x1d9cs
        0x89as
    .end array-data
.end method

.method private static a(I[C[CC[C[Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, LmatchAndPropagateImage;

    invoke-direct {v4}, LmatchAndPropagateImage;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p3

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    :goto_0
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v7, 0x0

    if-ge v5, v1, :cond_8

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x41d9ac03

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v11, 0x30

    const-string v12, ""

    const/4 v13, 0x1

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v14, v10, 0x51d

    invoke-static {v12, v11, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v10, v10, 0x367b

    int-to-char v15, v10

    invoke-static {v12, v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v16, v10, 0xf

    const v17, 0x3ef31b8c

    const/16 v18, 0x0

    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->$$c:[B

    array-length v10, v10

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x4

    int-to-byte v11, v11

    int-to-byte v3, v11

    invoke-static {v10, v11, v3}, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->$$e(SII)Ljava/lang/String;

    move-result-object v19

    new-array v3, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 108
    :try_start_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, 0x22bedebd

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v14, 0x0

    if-nez v10, :cond_1

    invoke-static {v12, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v10, v10, 0xb91

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    const v16, 0x8893

    sub-int v11, v16, v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v16, v16, v14

    add-int/lit8 v23, v16, 0x13

    const v24, -0x5d946934

    const/16 v25, 0x0

    sget v16, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->$$d:I

    const/16 v17, 0x2

    add-int/lit8 v14, v16, -0x2

    int-to-byte v14, v14

    int-to-byte v15, v9

    int-to-byte v7, v15

    invoke-static {v14, v15, v7}, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->$$e(SII)Ljava/lang/String;

    move-result-object v26

    new-array v7, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v7, v9

    move/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v27, v7

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v3

    const/4 v11, 0x3

    :try_start_3
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x2

    aput-object v10, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v13

    aput-object v4, v14, v9

    const v7, 0x2f7c5bb5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    const/16 v10, 0x30

    invoke-static {v12, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x177

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v23, v12, 0x23

    const v24, -0x5056ec3c

    const/16 v25, 0x0

    const-string v26, "s"

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v11, v15

    move/from16 v21, v7

    move/from16 v22, v10

    move-object/from16 v27, v11

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    aget-char v7, v6, v5

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v3, v8, v3

    const/4 v10, 0x2

    :try_start_4
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v9

    const v3, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    rsub-int v14, v3, 0xa2d

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    int-to-char v15, v3

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit8 v16, v3, 0xc

    const v17, -0x31db8bfa

    const/16 v18, 0x0

    sget v3, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->$$d:I

    sub-int/2addr v3, v13

    int-to-byte v3, v3

    int-to-byte v7, v9

    int-to-byte v10, v7

    invoke-static {v3, v7, v10}, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->$$e(SII)Ljava/lang/String;

    move-result-object v19

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v7, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v7, v13

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-char v3, v8, v5

    .line 115
    iget-char v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    aput-char v3, v6, v5

    .line 118
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v7, v0, v7

    aget-char v5, v6, v5

    xor-int/2addr v5, v7

    int-to-long v10, v5

    sget-wide v14, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    const-wide v16, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long v14, v14, v16

    xor-long/2addr v10, v14

    sget v5, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->b:I

    int-to-long v14, v5

    xor-long v14, v14, v16

    long-to-int v5, v14

    int-to-long v14, v5

    xor-long/2addr v10, v14

    sget-char v5, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    int-to-long v14, v5

    xor-long v14, v14, v16

    long-to-int v5, v14

    int-to-char v5, v5

    int-to-long v14, v5

    xor-long/2addr v10, v14

    long-to-int v5, v10

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v3, v13

    iput v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 127
    sget v3, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->$11:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v3, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->$11:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_9

    aput-object v0, p5, v9

    return-void

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, LCaptureNode;

    invoke-direct {v2}, LCaptureNode;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 77
    sget v6, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->$10:I

    add-int/lit8 v6, v6, 0x49

    :goto_0
    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->$11:I

    rem-int/2addr v6, v1

    .line 63
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    const/4 v10, 0x1

    if-ge v6, v7, :cond_4

    .line 77
    sget v6, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->$11:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->$10:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v7, v0, v7

    const/4 v11, 0x3

    :try_start_0
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v2, v12, v1

    aput-object v2, v12, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v5

    const v7, -0x4c57b9

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int v13, v7, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x28d8

    int-to-char v14, v7

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int/lit8 v15, v7, 0xd

    const v16, 0x7f66e036

    const/16 v17, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->$$e(SII)Ljava/lang/String;

    move-result-object v18

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v1

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v11, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->TuitionPaymentFragmentbindingInflater1:J

    const-wide v13, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long/2addr v11, v13

    xor-long/2addr v7, v11

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v11, v7, 0x207

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x4e14

    int-to-char v12, v7

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v8

    add-int/lit8 v13, v7, 0x4b

    const v14, -0x7bb1ab16

    const/4 v15, 0x0

    const-string v16, "k"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    sget v6, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->$10:I

    add-int/lit8 v6, v6, 0x1d

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 72
    :cond_4
    new-array v3, v3, [C

    .line 73
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_7

    .line 74
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v11, v8, 0x206

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x4e14

    int-to-char v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v13, v8, 0x4b

    const v14, -0x7bb1ab16

    const/4 v15, 0x0

    const-string v16, "k"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 77
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static d(IIS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x34

    add-int/lit8 v0, p0, 0x1

    .line 0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zznh;->$$a:[B

    rsub-int/lit8 p2, p2, 0x64

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0xb

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method
