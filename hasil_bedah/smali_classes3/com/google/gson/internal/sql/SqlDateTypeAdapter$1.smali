.class public Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/sql/SqlDateTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static a:I

.field private static b:I


# direct methods
.method private static $$e(SII)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p0, p0, 0x72

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    sget-object v0, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->$$c:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

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
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->$$c:[B

    const/16 v0, 0x39

    sput v0, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->$$a:[B

    const/16 v2, 0xd4

    sput v2, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->$$b:I

    .line 65353
    sput v0, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->b:I

    sput v1, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->a:I

    const-wide v0, -0x1b2b88235014f5ceL    # -5.1839087471590065E177

    sput-wide v0, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const-wide v0, 0x64f27183ce34809aL    # 1.8684386674698506E178

    sput-wide v0, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->TuitionPaymentFragmentbindingInflater1:J

    const v0, -0x31cb7f66

    sput v0, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/16 v0, 0x2342

    sput-char v0, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    return-void

    nop

    :array_0
    .array-data 1
        0x7et
        0x4bt
        -0x77t
        -0x5bt
    .end array-data

    :array_1
    .array-data 1
        0x79t
        -0x5ft
        0x47t
        0x8t
        -0x2ct
        0x1t
        -0x16t
        0x0t
        -0x11t
        -0xat
        0x13t
        -0x1ct
        -0x23t
        0x1t
        -0x3t
        -0x14t
        -0x11t
        0x23t
        -0x37t
        0x6t
        -0x11t
        -0x11t
        -0x3t
        -0x14t
        -0x11t
        -0xat
        -0x8t
        0x0t
        -0x9t
        -0x11t
        -0x3t
        -0x16t
        -0x8t
        -0x10t
        -0x9t
        -0x8t
        -0x10t
        -0x2t
        -0xat
        -0x1dt
        0x2t
        -0x7t
        -0x1dt
        0x1ft
        -0x2dt
        0x0t
        -0xct
        -0x12t
        -0x3t
        -0xct
        -0xct
        -0x6t
        -0x1ft
        -0x2t
        -0x13t
        0x38t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;[Ljava/lang/String;III)[Ljava/lang/Object;
    .locals 67

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p4

    const/4 v5, 0x2

    .line 65354
    rem-int v6, v5, v5

    const v6, 0x93a6

    const-string v7, ""

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    sub-int/2addr v6, v8

    const/4 v8, 0x7

    new-array v8, v8, [C

    fill-array-data v8, :array_0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    new-array v10, v9, [C

    const v11, 0xab3a

    aput-char v11, v10, v6

    const/4 v15, 0x4

    new-array v11, v15, [C

    fill-array-data v11, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    const/16 v14, 0x8

    shr-int/2addr v12, v14

    add-int/lit16 v12, v12, 0x4e9a

    int-to-char v12, v12

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    const/16 v5, 0x10

    shr-int/2addr v13, v5

    const v16, 0xa7b9206

    add-int v13, v13, v16

    new-array v14, v15, [C

    fill-array-data v14, :array_2

    new-array v5, v9, [Ljava/lang/Object;

    move-object v15, v5

    invoke-static/range {v10 .. v15}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->d([C[CCI[C[Ljava/lang/Object;)V

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    const/16 v11, 0x16

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x373f

    const/4 v12, 0x2

    new-array v13, v12, [C

    fill-array-data v13, :array_3

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v13, v12}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    const/16 v12, 0x18

    new-array v12, v12, [C

    fill-array-data v12, :array_4

    const/4 v13, 0x4

    new-array v14, v13, [C

    fill-array-data v14, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x18

    int-to-char v15, v15

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v23

    new-array v11, v13, [C

    fill-array-data v11, :array_6

    new-array v13, v9, [Ljava/lang/Object;

    move-object/from16 v20, v12

    move-object/from16 v21, v14

    move/from16 v22, v15

    move-object/from16 v24, v11

    move-object/from16 v25, v13

    invoke-static/range {v20 .. v25}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->d([C[CCI[C[Ljava/lang/Object;)V

    aget-object v11, v13, v6

    check-cast v11, Ljava/lang/String;

    const/16 v12, 0xb

    new-array v12, v12, [C

    fill-array-data v12, :array_7

    const/4 v13, 0x4

    new-array v14, v13, [C

    fill-array-data v14, :array_8

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    int-to-char v15, v15

    const v19, -0x5ac80552

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v20

    add-int v23, v20, v19

    new-array v6, v13, [C

    fill-array-data v6, :array_9

    new-array v13, v9, [Ljava/lang/Object;

    move-object/from16 v20, v12

    move-object/from16 v21, v14

    move/from16 v22, v15

    move-object/from16 v24, v6

    move-object/from16 v25, v13

    invoke-static/range {v20 .. v25}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v12, v13, v6

    check-cast v12, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v20, 0x0

    cmp-long v6, v13, v20

    rsub-int v6, v6, 0x6888

    const/16 v13, 0x13

    new-array v13, v13, [C

    fill-array-data v13, :array_a

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v6, v13, v14}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v13, v14, v6

    check-cast v13, Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v14, 0x0

    if-nez v1, :cond_0

    const/4 v15, 0x4

    new-array v1, v15, [Ljava/lang/Object;

    new-array v2, v9, [I

    aput-object v2, v1, v9

    new-array v5, v9, [I

    const/4 v7, 0x2

    aput-object v5, v1, v7

    new-array v7, v9, [I

    aput-object v7, v1, v6

    check-cast v7, [I

    const/4 v6, 0x0

    aput v3, v7, v6

    check-cast v2, [I

    aput v3, v2, v6

    not-int v2, v3

    const v6, 0x67f956df

    or-int/2addr v6, v2

    not-int v6, v6

    mul-int/lit8 v6, v6, -0x74

    const v7, 0x65d4b915

    add-int/2addr v7, v6

    const v6, 0x27f942cf

    or-int/2addr v6, v3

    mul-int/lit8 v6, v6, 0x74

    add-int/2addr v7, v6

    const v6, -0x443816db

    or-int/2addr v6, v3

    not-int v6, v6

    const v8, 0x43802ca

    or-int/2addr v6, v8

    mul-int/lit8 v6, v6, 0x74

    add-int/2addr v7, v6

    mul-int/lit16 v6, v7, -0x117

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x8c

    add-int/2addr v6, v3

    or-int v3, v2, v7

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x118

    add-int/2addr v6, v3

    not-int v3, v7

    not-int v3, v3

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x8c

    add-int/2addr v6, v2

    add-int v2, v4, v6

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

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    check-cast v5, [I

    const/4 v3, 0x0

    aput v2, v5, v3

    aput-object v14, v1, v3

    return-object v1

    :cond_0
    array-length v15, v2

    if-nez v15, :cond_1

    xor-int/lit8 v1, v3, 0x4

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v5, v9, [I

    aput-object v5, v2, v9

    new-array v7, v9, [I

    const/4 v8, 0x2

    aput-object v7, v2, v8

    new-array v8, v9, [I

    aput-object v8, v2, v6

    check-cast v8, [I

    const/4 v6, 0x0

    aput v3, v8, v6

    check-cast v5, [I

    aput v1, v5, v6

    not-int v1, v3

    const v5, -0x62cdf054

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, 0x628c9001

    or-int/2addr v5, v6

    const v8, 0x9636956

    or-int v9, v1, v8

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x1d0

    const v9, 0x5b1caf19

    add-int/2addr v9, v5

    const v5, -0x416053

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0x1d0

    add-int/2addr v9, v5

    or-int v5, v3, v8

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1d0

    add-int/2addr v9, v5

    mul-int/lit16 v5, v9, -0x3b5

    not-int v5, v5

    rsub-int v5, v5, -0x3b51

    not-int v6, v9

    or-int/2addr v6, v1

    not-int v6, v6

    const/16 v8, -0x11

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x76c

    add-int/2addr v5, v6

    or-int/lit8 v6, v1, 0x10

    not-int v6, v6

    xor-int v8, v9, v3

    and-int v10, v9, v3

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x3b6

    add-int/2addr v5, v6

    or-int/2addr v1, v9

    not-int v1, v1

    const/16 v6, 0x10

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3b6

    add-int/2addr v5, v1

    add-int v1, v4, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aput v1, v7, v3

    aput-object v14, v2, v3

    return-object v2

    :cond_1
    array-length v15, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    cmp-long v22, v22, v20

    const v23, 0xe3c4

    xor-int v24, v22, v23

    and-int v22, v22, v23

    shl-int/lit8 v22, v22, 0x1

    add-int v14, v24, v22

    const/16 v6, 0x13

    new-array v6, v6, [C

    fill-array-data v6, :array_b

    move-object/from16 v24, v10

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v14, v6, v10}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v10, v6

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/nio/LongBuffer;

    const/4 v10, 0x0

    :goto_0
    array-length v14, v2

    const/4 v15, 0x0

    if-ge v10, v14, :cond_4

    aget-object v14, v2, v10

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v27

    cmpl-float v15, v27, v15

    neg-int v15, v15

    or-int/lit16 v2, v15, 0x120e

    shl-int/2addr v2, v9

    xor-int/lit16 v15, v15, 0x120e

    sub-int/2addr v2, v15

    new-array v15, v9, [C

    const v27, 0xfe7c

    move-object/from16 v28, v5

    const/4 v5, 0x0

    aput-char v27, v15, v5

    move-object/from16 v27, v8

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v2, v15, v8}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v14, v2, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/math/BigInteger;

    const/16 v14, 0x20

    const/16 v15, 0x10

    invoke-virtual {v2, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v8, v14, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move/from16 v29, v10

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    new-instance v8, Ljava/math/BigInteger;

    invoke-virtual {v2, v5, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v8, v14, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v8, 0x20

    if-eq v5, v8, :cond_3

    const/16 v8, 0x40

    if-eq v5, v8, :cond_2

    xor-int/lit8 v1, v3, 0x3

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    aput-object v6, v2, v5

    new-array v7, v5, [I

    const/4 v8, 0x2

    aput-object v7, v2, v8

    new-array v7, v5, [I

    const/4 v5, 0x3

    aput-object v7, v2, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v3, v7, v5

    check-cast v6, [I

    aput v1, v6, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    long-to-int v1, v5

    const v3, -0x12e9c8e1

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, -0x594790ca

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x13e

    const v6, 0x3b3063b

    add-int/2addr v6, v3

    or-int v3, v5, v1

    not-int v3, v3

    not-int v5, v1

    const v7, 0x5befd8e9

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x13e

    add-int/2addr v6, v3

    const v3, -0x4906100a

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x5befd8e9

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v1

    mul-int/lit16 v3, v6, -0x2f3

    mul-int/lit16 v5, v4, -0x2f3

    neg-int v5, v5

    neg-int v5, v5

    xor-int v7, v3, v5

    and-int/2addr v3, v5

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v7, v3

    not-int v3, v6

    not-int v5, v4

    or-int v8, v3, v5

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x5e8

    add-int/2addr v7, v8

    xor-int v8, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v8

    not-int v3, v3

    xor-int v5, v6, v4

    and-int v8, v6, v4

    or-int/2addr v5, v8

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x2f4

    add-int/2addr v7, v3

    or-int v3, v6, v4

    not-int v1, v1

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x2f4

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    and-int v3, v7, v1

    not-int v3, v3

    or-int/2addr v1, v7

    and-int/2addr v1, v3

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

    const/4 v3, 0x2

    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x0

    aput-object v1, v2, v4

    return-object v2

    :cond_2
    new-instance v8, Ljava/math/BigInteger;

    const/16 v5, 0x20

    move-object/from16 v31, v11

    const/16 v11, 0x30

    invoke-virtual {v2, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v11, 0x10

    invoke-direct {v8, v5, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object v5, v12

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    new-instance v8, Ljava/math/BigInteger;

    const/16 v1, 0x30

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-direct {v8, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/nio/LongBuffer;->allocate(I)Ljava/nio/LongBuffer;

    move-result-object v4

    invoke-virtual {v4, v14, v15}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v4

    invoke-virtual {v4, v9, v10}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v4

    invoke-virtual {v4, v11, v12}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    aput-object v1, v6, v29

    goto :goto_1

    :cond_3
    move-object/from16 v31, v11

    move-object v5, v12

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/nio/LongBuffer;->allocate(I)Ljava/nio/LongBuffer;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    aput-object v1, v6, v29

    :goto_1
    or-int/lit8 v1, v29, -0x4e

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v2, v29, -0x4e

    sub-int/2addr v1, v2

    add-int/lit8 v10, v1, 0x4f

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move-object v12, v5

    move-object/from16 v8, v27

    move-object/from16 v5, v28

    move-object/from16 v11, v31

    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_4
    move-object/from16 v28, v5

    move-object/from16 v27, v8

    move-object/from16 v31, v11

    move-object v5, v12

    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    const/4 v9, 0x5

    if-eqz v1, :cond_94

    const v10, -0x135e2e02

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x2fb

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v29

    cmp-long v10, v29, v20

    add-int/lit8 v34, v10, 0xc

    const v35, 0x6c74998f

    const/16 v36, 0x0

    const/16 v10, 0xe

    int-to-byte v10, v10

    sget-object v29, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->$$a:[B

    aget-byte v14, v29, v9

    neg-int v4, v14

    int-to-byte v4, v4

    int-to-byte v14, v14

    const/4 v8, 0x1

    new-array v2, v8, [Ljava/lang/Object;

    move v8, v14

    invoke-static {v10, v4, v8, v2}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->e(SIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v2, v2, v4

    move-object/from16 v37, v2

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v32, v11

    move/from16 v33, v12

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_6
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_94

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v1, v1, v20

    not-int v1, v1

    const v2, 0xed53

    sub-int/2addr v2, v1

    const/16 v1, 0xe

    new-array v1, v1, [C

    fill-array-data v1, :array_c

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v8}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3b

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    const v4, 0xa82a

    add-int/2addr v2, v4

    new-array v4, v9, [C

    fill-array-data v4, :array_d

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v10}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_11

    const/16 v4, 0x18

    if-ge v2, v4, :cond_9

    const/4 v2, 0x3

    :try_start_2
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const/4 v2, 0x1

    aput-object v4, v1, v2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const v2, -0x446dc87c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x1146

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    int-to-char v4, v4

    const/4 v8, 0x0

    invoke-static {v8, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v8, v10, v15

    add-int/lit8 v34, v8, 0xf

    const v35, 0x3b477ff5

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/4 v8, 0x3

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    const-class v8, Ljava/lang/Exception;

    const/4 v11, 0x1

    aput-object v8, v10, v11

    const-class v8, Ljava/util/List;

    const/4 v11, 0x2

    aput-object v8, v10, v11

    move/from16 v32, v2

    move/from16 v33, v4

    move-object/from16 v38, v10

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v44, v5

    move-object/from16 v40, v6

    move-object/from16 v41, v13

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_11

    :cond_9
    const/4 v2, 0x0

    :try_start_4
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    const v2, 0xed55

    add-int/2addr v4, v2

    const/16 v2, 0xe

    new-array v2, v2, [C

    fill-array-data v2, :array_e

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v2, v10}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3a

    :try_start_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_11

    const/16 v8, 0xf

    :try_start_6
    new-array v8, v8, [C

    fill-array-data v8, :array_f

    const/4 v10, 0x4

    new-array v11, v10, [C

    fill-array-data v11, :array_10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_16

    const/4 v10, 0x0

    :try_start_7
    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    rsub-int v12, v12, 0x14a5

    int-to-char v12, v12

    invoke-static {v7, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v32
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_17

    const v10, -0x60a17dd4

    sub-int v35, v10, v32

    const/4 v10, 0x4

    :try_start_8
    new-array v14, v10, [C

    fill-array-data v14, :array_11
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_16

    const/4 v10, 0x1

    :try_start_9
    new-array v9, v10, [Ljava/lang/Object;

    move-object/from16 v32, v8

    move-object/from16 v33, v11

    move/from16 v34, v12

    move-object/from16 v36, v14

    move-object/from16 v37, v9

    invoke-static/range {v32 .. v37}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_17

    :try_start_a
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v8, v11, v20

    const v11, 0xf547

    sub-int/2addr v11, v8

    const/16 v8, 0x16

    new-array v12, v8, [C

    fill-array-data v12, :array_12

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v10}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->c(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v10, v10, v11

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v12, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v12, v11

    invoke-virtual {v10, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/security/KeyStore;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_14

    :try_start_b
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    const v11, 0xf546

    sub-int/2addr v11, v10

    const/16 v10, 0x16

    new-array v12, v10, [C

    fill-array-data v12, :array_13

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    move-object v10, v14

    invoke-static {v11, v12, v10}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->c(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v10, v10, v11

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x4

    new-array v12, v11, [C

    fill-array-data v12, :array_14

    new-array v14, v11, [C

    fill-array-data v14, :array_15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v33

    cmp-long v11, v33, v20

    const v33, 0x9ba0

    sub-int v11, v33, v11

    int-to-char v11, v11

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v33
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_12

    const/16 v30, -0x1

    rsub-int/lit8 v35, v33, -0x1

    move-object/from16 v40, v6

    const/4 v15, 0x4

    :try_start_c
    new-array v6, v15, [C

    fill-array-data v6, :array_16
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_11

    move-object/from16 v41, v13

    const/4 v15, 0x1

    :try_start_d
    new-array v13, v15, [Ljava/lang/Object;

    move-object/from16 v32, v12

    move-object/from16 v33, v14

    move/from16 v34, v11

    move-object/from16 v36, v6

    move-object/from16 v37, v13

    invoke-static/range {v32 .. v37}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v13, v6

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/security/KeyStore$LoadStoreParameter;

    aput-object v12, v13, v6

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_10

    :try_start_e
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    neg-int v6, v6

    and-int/lit16 v9, v6, 0x79c8

    or-int/lit16 v6, v6, 0x79c8

    add-int/2addr v9, v6

    const/16 v6, 0x12

    new-array v6, v6, [C

    fill-array-data v6, :array_17

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9, v6, v11}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_f

    :try_start_f
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int v10, v10, 0x79c8

    const/16 v11, 0x12

    new-array v11, v11, [C

    fill-array-data v11, :array_18

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v13}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->c(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x7

    new-array v11, v11, [C

    fill-array-data v11, :array_19

    const/4 v12, 0x4

    new-array v13, v12, [C

    fill-array-data v13, :array_1a

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    int-to-char v12, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v15

    const/16 v17, 0x10

    shr-int/lit8 v15, v15, 0x10

    const v32, 0x2a7c51bb

    sub-int v35, v32, v15

    const/4 v15, 0x4

    new-array v14, v15, [C

    fill-array-data v14, :array_1b
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    move-object/from16 v42, v8

    const/4 v15, 0x1

    :try_start_10
    new-array v8, v15, [Ljava/lang/Object;

    move-object/from16 v32, v11

    move-object/from16 v33, v13

    move/from16 v34, v12

    move-object/from16 v36, v14

    move-object/from16 v37, v8

    invoke-static/range {v32 .. v37}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v8, v8, v11

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    const v11, 0xed55

    sub-int/2addr v11, v12

    const/16 v12, 0xe

    new-array v12, v12, [C

    fill-array-data v12, :array_1c

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v15}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->c(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v13, v11

    invoke-virtual {v10, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    const/4 v8, 0x2

    :try_start_11
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v8

    const/16 v8, 0xb

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v9, v10

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int v8, v8, 0x79c8

    const/16 v10, 0x12

    new-array v10, v10, [C

    fill-array-data v10, :array_1d

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v12}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->c(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v10, 0x3

    new-array v11, v10, [C

    fill-array-data v11, :array_1e

    const/4 v10, 0x4

    new-array v12, v10, [C

    fill-array-data v12, :array_1f

    const/4 v10, 0x0

    invoke-static {v7, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    sget v10, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->b:I

    const/16 v15, 0x11

    add-int/2addr v10, v15

    rem-int/lit16 v15, v10, 0x80

    sput v15, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->a:I

    const/4 v15, 0x2

    rem-int/2addr v10, v15

    const/16 v10, 0x19d5

    add-int/2addr v10, v13

    int-to-char v10, v10

    :try_start_12
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    const/16 v15, 0x10

    shr-int/2addr v13, v15

    neg-int v13, v13

    not-int v13, v13

    const v15, -0x1ccd31fd

    sub-int v35, v15, v13

    const/4 v13, 0x4

    new-array v15, v13, [C

    fill-array-data v15, :array_20

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object v13, v14

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    move/from16 v34, v10

    move-object/from16 v36, v15

    move-object/from16 v37, v13

    invoke-static/range {v32 .. v37}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v13, v12

    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    :try_start_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0x79c9

    const/16 v9, 0x12

    new-array v9, v9, [C

    fill-array-data v9, :array_21

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->c(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x7

    new-array v9, v9, [C

    fill-array-data v9, :array_22

    const/4 v10, 0x4

    new-array v11, v10, [C

    fill-array-data v11, :array_23

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    int-to-char v10, v10

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    const v12, 0x2b345ae2

    sub-int v35, v12, v13

    const/4 v12, 0x4

    new-array v13, v12, [C

    fill-array-data v13, :array_24

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    move-object/from16 v32, v9

    move-object/from16 v33, v11

    move/from16 v34, v10

    move-object/from16 v36, v13

    move-object/from16 v37, v15

    invoke-static/range {v32 .. v37}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v15, v9

    check-cast v10, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v8, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Date;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :try_start_14
    new-instance v8, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/16 v9, 0xc

    invoke-direct {v8, v4, v9}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    neg-int v9, v10

    not-int v9, v9

    rsub-int v9, v9, 0x5974

    const/16 v10, 0x9

    new-array v10, v10, [C

    fill-array-data v10, :array_25

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->c(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :try_start_15
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    neg-int v10, v10

    const v11, 0x8ac1

    and-int v12, v10, v11

    or-int/2addr v10, v11

    add-int/2addr v12, v10

    const/16 v10, 0x25

    new-array v10, v10, [C

    fill-array-data v10, :array_26

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12, v10, v13}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->c(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v13, v10

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v13, v10

    invoke-virtual {v12, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/security/spec/AlgorithmParameterSpec;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :try_start_16
    invoke-virtual {v8, v9}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/String;

    const/4 v9, 0x7

    new-array v9, v9, [C

    fill-array-data v9, :array_27

    const/4 v11, 0x4

    new-array v12, v11, [C

    fill-array-data v12, :array_28

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v15

    shr-int/2addr v15, v13

    neg-int v13, v15

    not-int v13, v13

    const v15, -0x51d1219d

    sub-int v35, v15, v13

    const/4 v13, 0x4

    new-array v15, v13, [C

    fill-array-data v15, :array_29

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object v13, v14

    move-object/from16 v32, v9

    move-object/from16 v33, v12

    move/from16 v34, v11

    move-object/from16 v36, v15

    move-object/from16 v37, v13

    invoke-static/range {v32 .. v37}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    aput-object v11, v10, v9

    invoke-virtual {v8, v10}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityStart(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityEnd(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAttestationChallenge([B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    const/4 v2, 0x2

    :try_start_17
    new-array v8, v2, [C

    fill-array-data v8, :array_2a

    const/4 v2, 0x4

    new-array v9, v2, [C

    fill-array-data v9, :array_2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    const/16 v6, 0x8

    shr-int/2addr v2, v6

    const v10, 0xeb94

    add-int/2addr v2, v10

    int-to-char v10, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v11, 0x10

    shr-int/2addr v2, v11

    const/4 v11, 0x4

    new-array v12, v11, [C

    fill-array-data v12, :array_2c

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    move v11, v2

    move-object v13, v15

    invoke-static/range {v8 .. v13}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v15, v2

    check-cast v8, Ljava/lang/String;

    const/16 v2, 0xf

    new-array v2, v2, [C

    fill-array-data v2, :array_2d

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_2e

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v11, v11, v20

    add-int/lit16 v11, v11, 0x14a5

    int-to-char v11, v11

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    const v9, -0x60a17dd4

    sub-int v35, v9, v12

    const/4 v9, 0x4

    new-array v12, v9, [C

    fill-array-data v12, :array_2f

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    move-object/from16 v32, v2

    move-object/from16 v33, v10

    move/from16 v34, v11

    move-object/from16 v36, v12

    move-object/from16 v37, v13

    invoke-static/range {v32 .. v37}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v13, v2

    check-cast v9, Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :try_start_18
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v8, 0x1e

    new-array v8, v8, [C

    fill-array-data v8, :array_30

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_31

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    neg-int v9, v9

    mul-int/lit16 v11, v9, -0x1bd

    const v12, -0x1a2db9e

    add-int/2addr v11, v12

    not-int v12, v9

    const v13, -0xf0f7

    or-int v15, v12, v13

    not-int v15, v15

    not-int v14, v3

    or-int/2addr v14, v13

    not-int v14, v14

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, 0x1be

    add-int/2addr v11, v14

    const v14, 0xf0f6

    xor-int v15, v12, v14

    and-int/2addr v14, v12

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v13, v9

    and-int/2addr v9, v13

    or-int/2addr v9, v15

    or-int/2addr v9, v3

    not-int v9, v9

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, 0x1be

    neg-int v9, v9

    neg-int v9, v9

    and-int v14, v11, v9

    or-int/2addr v9, v11

    add-int/2addr v14, v9

    xor-int v9, v12, v13

    and-int v11, v12, v13

    or-int/2addr v9, v11

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x1be

    add-int/2addr v14, v9

    int-to-char v9, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    const/4 v12, 0x1

    rsub-int/lit8 v35, v11, 0x1

    const/4 v11, 0x4

    new-array v13, v11, [C

    fill-array-data v13, :array_32

    new-array v11, v12, [Ljava/lang/Object;

    move-object/from16 v32, v8

    move-object/from16 v33, v10

    move/from16 v34, v9

    move-object/from16 v36, v13

    move-object/from16 v37, v11

    invoke-static/range {v32 .. v37}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v8

    const-class v8, Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v8, v11, v10

    invoke-virtual {v9, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyPairGenerator;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :try_start_19
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :try_start_1a
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v2

    mul-int/lit16 v9, v8, -0x1f4

    const v10, -0x1deb0ec

    add-int/2addr v9, v10

    const v10, -0xf518

    or-int v11, v10, v8

    not-int v11, v11

    not-int v8, v8

    const v12, 0xf517

    or-int v13, v8, v12

    xor-int v15, v13, v2

    and-int/2addr v13, v2

    or-int/2addr v13, v15

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x1f5

    neg-int v11, v11

    neg-int v11, v11

    or-int v13, v9, v11

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v9, v11

    sub-int/2addr v13, v9

    xor-int v9, v8, v10

    and-int/2addr v10, v8

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x3ea

    add-int/2addr v13, v9

    not-int v2, v2

    or-int/2addr v2, v8

    xor-int v8, v2, v12

    and-int/2addr v2, v12

    or-int/2addr v2, v8

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1f5

    add-int/2addr v13, v2

    const/16 v2, 0x16

    new-array v8, v2, [C

    fill-array-data v8, :array_33

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v13, v8, v9}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v9, v2

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v2, v9, v20

    const v9, 0x891b

    sub-int/2addr v9, v2

    const/16 v2, 0x13

    new-array v2, v2, [C

    fill-array-data v2, :array_34

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9, v2, v11}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v11, v2

    check-cast v9, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v2

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    move-object/from16 v8, v42

    :try_start_1b
    invoke-virtual {v2, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :try_start_1c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v9, 0x30

    invoke-static {v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    const v9, 0x9c66

    add-int/2addr v10, v9

    const/4 v9, 0x5

    new-array v11, v9, [C

    fill-array-data v11, :array_35

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->c(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :try_start_1d
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x5eaf

    const/16 v11, 0x25

    new-array v11, v11, [C

    fill-array-data v11, :array_36

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v13}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->c(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v13, v10

    invoke-virtual {v11, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    :try_start_1e
    array-length v10, v1

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_c

    aget-object v12, v1, v11

    new-instance v13, Ljava/io/ByteArrayInputStream;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    const/16 v15, 0x1e

    :try_start_1f
    new-array v15, v15, [C

    fill-array-data v15, :array_37

    const/4 v14, 0x4

    new-array v6, v14, [C

    fill-array-data v6, :array_38

    move-object/from16 v42, v1

    const/4 v14, 0x0

    invoke-static {v7, v7, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    neg-int v1, v1

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v14
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    mul-int/lit8 v33, v1, 0x2e

    const v34, -0x260692

    sub-int v33, v33, v34

    move/from16 v43, v10

    not-int v10, v14

    const v34, -0xd3a0

    xor-int v35, v34, v10

    and-int v10, v34, v10

    or-int v10, v35, v10

    not-int v10, v10

    or-int/2addr v10, v1

    mul-int/lit8 v10, v10, -0x5a

    add-int v33, v33, v10

    or-int v10, v34, v14

    not-int v10, v10

    const v35, 0xd39f

    move-object/from16 v44, v5

    or-int v5, v1, v35

    not-int v5, v5

    or-int/2addr v5, v10

    mul-int/lit8 v5, v5, -0x2d

    add-int v33, v33, v5

    not-int v5, v1

    or-int/2addr v5, v14

    not-int v5, v5

    xor-int v10, v34, v5

    and-int v5, v34, v5

    or-int/2addr v5, v10

    not-int v10, v14

    or-int/2addr v1, v10

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x2d

    add-int v1, v33, v1

    int-to-char v1, v1

    const/4 v5, 0x0

    :try_start_20
    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v35

    const/4 v5, 0x4

    new-array v10, v5, [C

    fill-array-data v10, :array_39

    const/4 v5, 0x1

    new-array v14, v5, [Ljava/lang/Object;

    move-object v5, v14

    move-object/from16 v32, v15

    move-object/from16 v33, v6

    move/from16 v34, v1

    move-object/from16 v36, v10

    move-object/from16 v37, v5

    invoke-static/range {v32 .. v37}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v5, 0xa

    new-array v5, v5, [C

    fill-array-data v5, :array_3a

    const/4 v6, 0x4

    new-array v10, v6, [C

    fill-array-data v10, :array_3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v15, 0x10

    shr-int/2addr v6, v15

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v17

    shr-int/lit8 v35, v17, 0x10

    const/4 v15, 0x4

    new-array v14, v15, [C

    fill-array-data v14, :array_3c

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    move-object/from16 v32, v5

    move-object/from16 v33, v10

    move/from16 v34, v6

    move-object/from16 v36, v14

    move-object/from16 v37, v3

    invoke-static/range {v32 .. v37}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    :try_start_21
    invoke-direct {v13, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_8
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    :try_start_22
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long v3, v5, v20

    add-int/lit16 v3, v3, 0x5eb0

    const/16 v5, 0x25

    new-array v5, v5, [C

    fill-array-data v5, :array_3d

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v10}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x13

    new-array v5, v5, [C

    fill-array-data v5, :array_3e

    const/4 v6, 0x4

    new-array v10, v6, [C

    fill-array-data v10, :array_3f

    const/4 v6, 0x0

    invoke-static {v7, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    neg-int v6, v12

    neg-int v6, v6

    const v12, 0xafa7

    xor-int v15, v6, v12

    and-int/2addr v6, v12

    const/4 v12, 0x1

    shl-int/2addr v6, v12

    add-int/2addr v15, v6

    int-to-char v6, v15

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    const v15, 0x55b0ddda

    sub-int v35, v15, v12

    const/4 v12, 0x4

    new-array v15, v12, [C

    fill-array-data v15, :array_40

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    move-object v12, v14

    move-object/from16 v32, v5

    move-object/from16 v33, v10

    move/from16 v34, v6

    move-object/from16 v36, v15

    move-object/from16 v37, v12

    invoke-static/range {v32 .. v37}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/io/InputStream;

    aput-object v10, v12, v5

    invoke-virtual {v3, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    :try_start_23
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    add-int/lit8 v11, v11, 0x1

    move/from16 v3, p2

    move-object/from16 v1, v42

    move/from16 v10, v43

    move-object/from16 v5, v44

    const/16 v6, 0x8

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v1

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object/from16 v44, v5

    :goto_4
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_8
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    :cond_c
    move-object/from16 v44, v5

    if-eqz v8, :cond_d

    :try_start_24
    invoke-virtual {v8, v4}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/security/KeyStoreException; {:try_start_24 .. :try_end_24} :catch_0
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_12

    :catch_0
    :cond_d
    const/4 v1, 0x3

    goto/16 :goto_10

    :catchall_4
    move-exception v0

    move-object/from16 v44, v5

    move-object v1, v0

    :try_start_25
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v1

    :catch_1
    move-object/from16 v44, v5

    goto/16 :goto_f

    :catchall_5
    move-exception v0

    move-object/from16 v44, v5

    goto/16 :goto_a

    :catchall_6
    move-exception v0

    move-object/from16 v44, v5

    goto :goto_5

    :catchall_7
    move-exception v0

    move-object/from16 v44, v5

    move-object/from16 v8, v42

    :goto_5
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v1
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_8
    .catchall {:try_start_25 .. :try_end_25} :catchall_13

    :catchall_8
    move-exception v0

    move-object/from16 v44, v5

    move-object/from16 v8, v42

    move-object v1, v0

    :try_start_26
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_2
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v44, v5

    move-object/from16 v8, v42

    :goto_6
    move-object v1, v0

    :try_start_27
    throw v1

    :catch_4
    move-object/from16 v44, v5

    move-object/from16 v8, v42

    goto/16 :goto_f

    :catchall_9
    move-exception v0

    move-object/from16 v44, v5

    move-object/from16 v8, v42

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v1

    :catchall_a
    move-exception v0

    move-object/from16 v44, v5

    move-object/from16 v8, v42

    goto :goto_a

    :catchall_b
    move-exception v0

    move-object/from16 v44, v5

    move-object/from16 v8, v42

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v1

    :catchall_c
    move-exception v0

    move-object/from16 v44, v5

    move-object/from16 v8, v42

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v1

    :catchall_d
    move-exception v0

    move-object/from16 v44, v5

    move-object/from16 v8, v42

    goto :goto_7

    :catchall_e
    move-exception v0

    move-object/from16 v44, v5

    :goto_7
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v1

    :catchall_f
    move-exception v0

    move-object/from16 v44, v5

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v1

    :catchall_10
    move-exception v0

    move-object/from16 v44, v5

    goto :goto_9

    :catchall_11
    move-exception v0

    move-object/from16 v44, v5

    goto :goto_8

    :catchall_12
    move-exception v0

    move-object/from16 v44, v5

    move-object/from16 v40, v6

    :goto_8
    move-object/from16 v41, v13

    :goto_9
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v1
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_8
    .catchall {:try_start_27 .. :try_end_27} :catchall_13

    :catchall_13
    move-exception v0

    :goto_a
    move-object v1, v0

    goto :goto_d

    :catchall_14
    move-exception v0

    move-object/from16 v44, v5

    move-object/from16 v40, v6

    move-object/from16 v41, v13

    move-object v1, v0

    :try_start_28
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v1
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_7
    .catchall {:try_start_28 .. :try_end_28} :catchall_15

    :catchall_15
    move-exception v0

    goto :goto_b

    :catchall_16
    move-exception v0

    move-object/from16 v44, v5

    move-object/from16 v40, v6

    move-object/from16 v41, v13

    goto :goto_b

    :catchall_17
    move-exception v0

    move-object/from16 v44, v5

    move-object/from16 v40, v6

    move-object/from16 v41, v13

    :goto_b
    move-object v1, v0

    goto :goto_c

    :catch_5
    move-object/from16 v44, v5

    move-object/from16 v40, v6

    move-object/from16 v41, v13

    goto :goto_e

    :goto_c
    const/4 v8, 0x0

    :goto_d
    if-eqz v8, :cond_18

    :try_start_29
    invoke-virtual {v8, v4}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/security/KeyStoreException; {:try_start_29 .. :try_end_29} :catch_6
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_12

    :catch_6
    :cond_18
    :try_start_2a
    throw v1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_12

    :catch_7
    :goto_e
    const/4 v8, 0x0

    :catch_8
    :goto_f
    if-eqz v8, :cond_19

    :try_start_2b
    invoke-virtual {v8, v4}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_2b
    .catch Ljava/security/KeyStoreException; {:try_start_2b .. :try_end_2b} :catch_9
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_12

    :catch_9
    :cond_19
    const/4 v1, 0x3

    const/4 v2, 0x0

    :goto_10
    :try_start_2c
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const v1, -0x446dc87c

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x1145

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    cmp-long v2, v4, v20

    const/4 v4, -0x1

    add-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v47, v4, 0xf

    const v48, 0x3b477ff5

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const-class v4, Ljava/lang/Exception;

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const-class v4, Ljava/util/List;

    const/4 v6, 0x2

    aput-object v4, v5, v6

    move/from16 v45, v1

    move/from16 v46, v2

    move-object/from16 v51, v5

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1a
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_39

    :goto_11
    const v2, 0x529d6b47

    :try_start_2d
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1b

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x1147

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit8 v47, v5, 0xf

    const v48, -0x2db7dcca

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    new-array v5, v3, [Ljava/lang/Class;

    move/from16 v45, v2

    move/from16 v46, v4

    move-object/from16 v51, v5

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_38

    if-eqz v1, :cond_84

    :try_start_2e
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    goto/16 :goto_18

    :cond_1c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_12
    if-ltz v2, :cond_84

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    const v5, 0xb22c

    sub-int/2addr v5, v4

    const/16 v4, 0x18

    new-array v4, v4, [C

    fill-array-data v4, :array_41

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v8}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_12

    :try_start_2f
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit16 v6, v5, 0x38dd

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/lit16 v5, v5, 0x38dd

    sub-int/2addr v6, v5

    const/16 v5, 0x22

    new-array v5, v5, [C

    fill-array-data v5, :array_42

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v9}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->c(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x79c8

    const/16 v8, 0x11

    new-array v9, v8, [C

    fill-array-data v9, :array_43

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v10, v6

    check-cast v9, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v10, v6

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_37

    if-eqz v3, :cond_7f

    :try_start_30
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x251

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v4, 0x16

    shr-int/2addr v2, v4

    const v4, 0xf875

    sub-int/2addr v4, v2

    int-to-char v2, v4

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long v5, v5, v20

    rsub-int/lit8 v5, v5, 0xb

    invoke-static {v1, v2, v5}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_12

    :try_start_31
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x475e49b7

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1d

    invoke-static {v7, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x1be

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v47, v5, 0x24

    const v48, 0x3874fe38

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x47

    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    const v10, 0xe371

    add-int/2addr v9, v10

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v7, v10, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v10, v11, 0x38

    invoke-static {v8, v9, v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    aput-object v8, v6, v5

    const-class v5, [B

    const/4 v8, 0x1

    aput-object v5, v6, v8

    move/from16 v45, v3

    move/from16 v46, v4

    move-object/from16 v51, v6

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1d
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_36

    const v3, -0x4f250b77

    :try_start_32
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0x1be

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    int-to-char v5, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/2addr v6, v4

    rsub-int/lit8 v47, v6, 0x23

    const v48, 0x300fbcf8

    const/16 v49, 0x0

    const-string v50, "b"

    const/16 v51, 0x0

    move/from16 v45, v3

    move/from16 v46, v5

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1e
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_10

    :try_start_33
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x54a2faed    # 5.5999563E12f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit8 v45, v5, 0x48

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    const v5, 0xe371

    sub-int/2addr v5, v6

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v47, v8, 0x3a

    const v48, -0x2b884d64

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/io/InputStream;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    move/from16 v46, v5

    move-object/from16 v51, v8

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1f
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_34

    const v4, -0x4f250b77

    :try_start_34
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_20

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x1be

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/2addr v6, v5

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/2addr v8, v5

    add-int/lit8 v47, v8, 0x23

    const v48, 0x300fbcf8

    const/16 v49, 0x0

    const-string v50, "b"

    const/16 v51, 0x0

    move/from16 v45, v4

    move/from16 v46, v6

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_20
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_10

    :try_start_35
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x52df0835

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_21

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int/lit8 v45, v6, 0x47

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v6

    const v9, 0xe371

    sub-int/2addr v9, v6

    int-to-char v6, v9

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int/lit8 v47, v9, 0x39

    const v48, -0x2df5bfbc

    const/16 v49, 0x0

    const-string v50, "b"

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/io/InputStream;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    move/from16 v46, v6

    move-object/from16 v51, v9

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_21
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_33

    const v5, -0x4f250b77

    :try_start_36
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_22

    const/4 v6, 0x0

    invoke-static {v7, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x1be

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int/lit8 v47, v9, 0x23

    const v48, 0x300fbcf8

    const/16 v49, 0x0

    const-string v50, "b"

    const/16 v51, 0x0

    move/from16 v45, v5

    move/from16 v46, v8

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_22
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_10

    const/4 v6, 0x2

    :try_start_37
    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v2, v8, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v8, v6

    const v4, 0x5daabcf6

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_23

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v45, v4, 0x47

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    const v6, 0xe371

    add-int/2addr v4, v6

    int-to-char v4, v4

    const/16 v6, 0x30

    invoke-static {v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v47, v9, 0x38

    const v48, -0x22800b79

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const-class v6, Ljava/io/InputStream;

    const/4 v10, 0x1

    aput-object v6, v9, v10

    move/from16 v46, v4

    move-object/from16 v51, v9

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_23
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_32

    const v5, -0x4f250b77

    :try_start_38
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_24

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v5, v8, v20

    add-int/lit16 v5, v5, 0x1bf

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    rsub-int/lit8 v47, v8, 0x24

    const v48, 0x300fbcf8

    const/16 v49, 0x0

    const-string v50, "b"

    const/16 v51, 0x0

    move/from16 v45, v5

    move/from16 v46, v6

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_24
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_10

    :try_start_39
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x24cba5c8

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_25

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    const/16 v8, 0x8

    shr-int/2addr v6, v8

    rsub-int v6, v6, 0xd4f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rsub-int/lit8 v47, v10, 0x26

    const v48, 0x5be11249

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v9, v11, v20

    add-int/lit8 v9, v9, 0x46

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    const v12, 0xe371

    add-int/2addr v11, v12

    int-to-char v11, v11

    const/4 v12, 0x0

    invoke-static {v7, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x39

    invoke-static {v9, v11, v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v10, v12

    move/from16 v45, v6

    move/from16 v46, v8

    move-object/from16 v51, v10

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_25
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_31

    :try_start_3a
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x4485cc52

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_26

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit16 v4, v4, 0xc66

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    int-to-char v6, v8

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v47, v8, 0x3b

    const v48, -0x3baf7bdd

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit16 v8, v8, 0xd4f

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static {v7, v10, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    const/4 v10, -0x1

    rsub-int/lit8 v11, v12, -0x1

    int-to-char v10, v11

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x26

    invoke-static {v8, v10, v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    const-class v8, [B

    const/4 v10, 0x1

    aput-object v8, v9, v10

    move/from16 v45, v4

    move/from16 v46, v6

    move-object/from16 v51, v9

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_26
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_30

    :try_start_3b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const v2, -0x5b8cd65e

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_27

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit16 v2, v2, 0x11ec

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit16 v5, v5, 0xa48

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    const/4 v6, 0x5

    add-int/lit8 v47, v5, 0x5

    const v48, 0x24a661d3

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v51, 0x0

    move/from16 v45, v2

    move/from16 v46, v4

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_27
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const v4, -0x5b8cd65e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_28

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0x11ec

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int v5, v6, 0xa48

    int-to-char v5, v5

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    const/4 v8, 0x5

    rsub-int/lit8 v47, v6, 0x5

    const v48, 0x24a661d3

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v51, 0x0

    move/from16 v45, v4

    move/from16 v46, v5

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_28
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_12

    :try_start_3c
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x475e49b7

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_29

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int v3, v3, 0x1be

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v20

    add-int/lit8 v47, v5, 0x22

    const v48, 0x3874fe38

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    add-int/lit8 v5, v5, 0x47

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    const v8, 0xe3a1

    sub-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    add-int/lit8 v9, v9, 0x38

    invoke-static {v5, v8, v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v5, v6, v8

    const-class v5, [B

    const/4 v8, 0x1

    aput-object v5, v6, v8

    move/from16 v45, v3

    move/from16 v46, v4

    move-object/from16 v51, v6

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_29
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_2f

    const v3, -0x4f250b77

    :try_start_3d
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2a

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x1be

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/16 v5, 0x16

    shr-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v47, v5, 0x24

    const v48, 0x300fbcf8

    const/16 v49, 0x0

    const-string v50, "b"

    const/16 v51, 0x0

    move/from16 v45, v3

    move/from16 v46, v4

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2a
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_f

    :try_start_3e
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x54a2faed    # 5.5999563E12f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2b

    const/16 v6, 0x30

    const/4 v8, 0x0

    invoke-static {v7, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v45, v5, 0x48

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    const v6, 0xe371

    sub-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit8 v47, v6, 0x39

    const v48, -0x2b884d64

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/io/InputStream;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    move/from16 v46, v5

    move-object/from16 v51, v8

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2b
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_2d

    const v4, -0x4f250b77

    :try_start_3f
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2c

    const/4 v5, 0x0

    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x1be

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int/lit8 v47, v8, 0x23

    const v48, 0x300fbcf8

    const/16 v49, 0x0

    const-string v50, "b"

    const/16 v51, 0x0

    move/from16 v45, v4

    move/from16 v46, v6

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2c
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_f

    :try_start_40
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x52df0835

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v6, v8, v20

    add-int/lit8 v45, v6, 0x46

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    const v6, 0xe371

    add-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v47, v8, 0x39

    const v48, -0x2df5bfbc

    const/16 v49, 0x0

    const-string v50, "b"

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/io/InputStream;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    move/from16 v46, v6

    move-object/from16 v51, v9

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2d
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_2c

    const v5, -0x4f250b77

    :try_start_41
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit16 v5, v5, 0x1bd

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v6

    int-to-char v6, v8

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v7, v8, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v47, v10, 0x22

    const v48, 0x300fbcf8

    const/16 v49, 0x0

    const-string v50, "b"

    const/16 v51, 0x0

    move/from16 v45, v5

    move/from16 v46, v6

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2e
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_f

    const/4 v6, 0x2

    :try_start_42
    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v2, v8, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v8, v6

    const v4, 0x5daabcf6

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v4, v9, v11

    rsub-int/lit8 v45, v4, 0x48

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v6, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v6, v9, v4

    const v4, 0xe371

    add-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit8 v47, v6, 0x39

    const v48, -0x22800b79

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const-class v6, Ljava/io/InputStream;

    const/4 v10, 0x1

    aput-object v6, v9, v10

    move/from16 v46, v4

    move-object/from16 v51, v9

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2f
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_2b

    const v5, -0x4f250b77

    :try_start_43
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_30

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int v5, v5, 0x1be

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v8, v8, v20

    const/4 v9, 0x1

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit8 v47, v9, 0x24

    const v48, 0x300fbcf8

    const/16 v49, 0x0

    const-string v50, "b"

    const/16 v51, 0x0

    move/from16 v45, v5

    move/from16 v46, v8

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_30
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_f

    :try_start_44
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x24cba5c8

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_31

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    const/16 v8, 0x16

    shr-int/2addr v6, v8

    add-int/lit16 v6, v6, 0xd4f

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    rsub-int/lit8 v47, v9, 0x26

    const v48, 0x5be11249

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    rsub-int/lit8 v9, v9, 0x47

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    const/16 v13, 0x8

    shr-int/2addr v12, v13

    const v13, 0xe371

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/2addr v13, v11

    add-int/lit8 v13, v13, 0x39

    invoke-static {v9, v12, v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    move/from16 v45, v6

    move/from16 v46, v8

    move-object/from16 v51, v10

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_31
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_2a

    :try_start_45
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x4485cc52

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_32

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0xc64

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    int-to-char v6, v6

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v47, v9, 0xc

    const v48, -0x3baf7bdd

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    add-int/lit16 v8, v8, 0xd4f

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    int-to-char v10, v11

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int/lit8 v11, v11, 0x25

    invoke-static {v8, v10, v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    const-class v8, [B

    const/4 v10, 0x1

    aput-object v8, v9, v10

    move/from16 v45, v4

    move/from16 v46, v6

    move-object/from16 v51, v9

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_32
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_29

    :try_start_46
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x103b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v5, v5, v20

    add-int/lit16 v5, v5, 0x7d45

    int-to-char v5, v5

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v6

    const/16 v2, 0x11

    rsub-int/lit8 v8, v6, 0x11

    invoke-static {v4, v5, v8}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const v4, 0x2041c450

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_33

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x103b

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int v5, v5, 0x7d46

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v6, v8, v20

    rsub-int/lit8 v47, v6, 0x12

    const v48, -0x5f6b73df

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v51, 0x0

    move/from16 v45, v4

    move/from16 v46, v5

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_33
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x7

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const v4, 0x2041c450

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_34

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x103b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/2addr v6, v5

    rsub-int v5, v6, 0x7d46

    int-to-char v5, v5

    const/16 v6, 0x30

    const/4 v8, 0x0

    invoke-static {v7, v6, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v47, v9, 0x12

    const v48, -0x5f6b73df

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v51, 0x0

    move/from16 v45, v4

    move/from16 v46, v5

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_34
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    array-length v3, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_13
    const/4 v5, 0x2

    if-ge v4, v5, :cond_67

    aget-object v5, v2, v4

    new-instance v6, Ljava/util/ArrayList;

    const v8, 0x2041c450

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_35

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0x103b

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int v10, v11, 0x7d46

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/2addr v11, v9

    const/16 v9, 0x11

    rsub-int/lit8 v47, v11, 0x11

    const v48, -0x5f6b73df

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v51, 0x0

    move/from16 v45, v8

    move/from16 v46, v10

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_35
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_36
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_66

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const v8, -0x3c07b962

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_37

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int v8, v8, 0xca0

    const/4 v9, 0x0

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    const v9, 0x8be3

    add-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v20

    add-int/lit8 v47, v10, 0x3b

    const v48, 0x432d0eef

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentbindingInflater1"

    const/16 v51, 0x0

    move/from16 v45, v8

    move/from16 v46, v9

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_37
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const v9, -0x6b3e4d02

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_38

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0xd4f

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit8 v47, v11, 0x25

    const v48, 0x1414fa8f

    const/16 v49, 0x0

    const-string v50, "a"

    const/16 v51, 0x0

    move/from16 v45, v9

    move/from16 v46, v10

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_38
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8

    const/16 v9, 0x2c5

    if-ne v8, v9, :cond_36

    const v3, 0x5fe98f3e

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_39

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit16 v3, v3, 0xf2f

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0x511e

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit8 v47, v8, 0x27

    const v48, -0x20c338b1

    const/16 v49, 0x0

    const-string v50, "b"

    const/16 v51, 0x0

    move/from16 v45, v3

    move/from16 v46, v5

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_39
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3b

    const v3, 0x5fe98f3e

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3a

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int v3, v3, 0xf2f

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0x511e

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v47, v8, 0x26

    const v48, -0x20c338b1

    const/16 v49, 0x0

    const-string v50, "b"

    const/16 v51, 0x0

    move/from16 v45, v3

    move/from16 v46, v5

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3a
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_14

    :cond_3b
    const v3, -0x5b86f3fc

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3c

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    rsub-int v3, v3, 0xf2f

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static {v8, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v5

    add-int/lit16 v9, v9, 0x511e

    int-to-char v5, v9

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v8, v9, v11

    add-int/lit8 v47, v8, 0x26

    const v48, 0x24ac4475

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v51, 0x0

    move/from16 v45, v3

    move/from16 v46, v5

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3c
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v5, -0x5b78dc7b

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const/16 v8, 0x16

    shr-int/2addr v5, v8

    rsub-int v5, v5, 0xf2f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v8, v8, v20

    add-int/lit16 v8, v8, 0x511d

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v47, v9, 0x26

    const v48, 0x24526bf4

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v51, 0x0

    move/from16 v45, v5

    move/from16 v46, v8

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3d
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_12

    :try_start_47
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const v5, -0x475e49b7

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3e

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int v5, v5, 0x1bd

    const/16 v8, 0x30

    invoke-static {v7, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const/4 v6, -0x1

    rsub-int/lit8 v8, v9, -0x1

    int-to-char v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    rsub-int/lit8 v47, v8, 0x23

    const v48, 0x3874fe38

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v8, v10, v20

    add-int/lit8 v8, v8, 0x46

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v32, 0x0

    cmpl-double v11, v11, v32

    const v12, 0xe371

    sub-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v10, v12, 0x6

    add-int/lit8 v10, v10, 0x39

    invoke-static {v8, v11, v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    const-class v8, [B

    const/4 v10, 0x1

    aput-object v8, v9, v10

    move/from16 v45, v5

    move/from16 v46, v6

    move-object/from16 v51, v9

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3e
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/InputStream;
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_27

    const v5, -0x4f250b77

    :try_start_48
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3f

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int v5, v5, 0x1be

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v8, v8, v20

    rsub-int/lit8 v47, v8, 0x24

    const v48, 0x300fbcf8

    const/16 v49, 0x0

    const-string v50, "b"

    const/16 v51, 0x0

    move/from16 v45, v5

    move/from16 v46, v6

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3f
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_c
    .catchall {:try_start_48 .. :try_end_48} :catchall_24

    :try_start_49
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x54a2faed    # 5.5999563E12f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_40

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v7, v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v45, v8, 0x46

    invoke-static {v7, v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    const v9, 0xe371

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v9, v11, v20

    rsub-int/lit8 v47, v9, 0x39

    const v48, -0x2b884d64

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/io/InputStream;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    move/from16 v46, v8

    move-object/from16 v51, v10

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_40
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_23

    const v6, -0x4f250b77

    :try_start_4a
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_41

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/lit16 v6, v6, 0x1be

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    const/4 v10, 0x1

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/2addr v10, v8

    rsub-int/lit8 v47, v10, 0x23

    const v48, 0x300fbcf8

    const/16 v49, 0x0

    const-string v50, "b"

    const/16 v51, 0x0

    move/from16 v45, v6

    move/from16 v46, v9

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_41
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_c
    .catchall {:try_start_4a .. :try_end_4a} :catchall_24

    :try_start_4b
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x52df0835

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_42

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v9, v11, v20

    add-int/lit8 v45, v9, 0x47

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    const v10, 0xe370

    add-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v10

    add-int/lit8 v47, v11, 0x39

    const v48, -0x2df5bfbc

    const/16 v49, 0x0

    const-string v50, "b"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/io/InputStream;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    move/from16 v46, v9

    move-object/from16 v51, v11

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_42
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_22

    const v8, -0x4f250b77

    :try_start_4c
    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_43

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0x1be

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    const/4 v10, -0x1

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v47, v10, 0x23

    const v48, 0x300fbcf8

    const/16 v49, 0x0

    const-string v50, "b"

    const/16 v51, 0x0

    move/from16 v45, v8

    move/from16 v46, v9

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_43
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_24

    const/4 v9, 0x2

    :try_start_4d
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v3, v10, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v10, v9

    const v6, 0x5daabcf6

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_44

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v45, v6, 0x47

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    const v9, 0xe371

    sub-int/2addr v9, v6

    int-to-char v6, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    add-int/lit8 v47, v9, 0x39

    const v48, -0x22800b79

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    const-class v9, Ljava/io/InputStream;

    const/4 v12, 0x1

    aput-object v9, v11, v12

    move/from16 v46, v6

    move-object/from16 v51, v11

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_44
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_21

    const v8, -0x4f250b77

    :try_start_4e
    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_45

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v20

    add-int/lit16 v8, v8, 0x1bd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/lit8 v47, v11, 0x23

    const v48, 0x300fbcf8

    const/16 v49, 0x0

    const-string v50, "b"

    const/16 v51, 0x0

    move/from16 v45, v8

    move/from16 v46, v9

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_45
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_c
    .catchall {:try_start_4e .. :try_end_4e} :catchall_24

    :try_start_4f
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x24cba5c8

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_46

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0xd4f

    const/4 v10, 0x0

    invoke-static {v7, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v7, v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v47, v12, 0x26

    const v48, 0x5be11249

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    add-int/lit8 v10, v10, 0x47

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v15

    shr-int/2addr v15, v13

    const v13, 0xe371

    add-int/2addr v15, v13

    int-to-char v13, v15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    const/16 v16, 0x16

    shr-int/lit8 v15, v15, 0x16

    rsub-int/lit8 v15, v15, 0x39

    invoke-static {v10, v13, v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    move/from16 v45, v9

    move/from16 v46, v11

    move-object/from16 v51, v12

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_46
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_20

    :try_start_50
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x4485cc52

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_47

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int v6, v6, 0xc65

    const/16 v9, 0x30

    invoke-static {v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    const/4 v9, 0x1

    add-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    rsub-int/lit8 v47, v10, 0x3d

    const v48, -0x3baf7bdd

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int v12, v12, 0xd4f

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x26

    invoke-static {v12, v13, v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    aput-object v12, v11, v10

    const-class v10, [B

    const/4 v12, 0x1

    aput-object v10, v11, v12

    move/from16 v45, v6

    move/from16 v46, v9

    move-object/from16 v51, v11

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_47
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_1f

    :try_start_51
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_51} :catch_a
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_12

    :catch_a
    move-object v3, v5

    :goto_14
    const v5, -0x5b8cd65e

    :try_start_52
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_48

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int v5, v5, 0x11ec

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0xa48

    int-to-char v6, v6

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v47, v8, 0x6

    const v48, 0x24a661d3

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v51, 0x0

    move/from16 v45, v5

    move/from16 v46, v6

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_48
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    const v6, -0x5b8cd65e

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_49

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int v6, v6, 0x11ec

    invoke-static {v7, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v9, v9, 0xa48

    int-to-char v9, v9

    invoke-static {v7, v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    const/4 v8, 0x5

    add-int/lit8 v47, v10, 0x5

    const v48, 0x24a661d3

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v51, 0x0

    move/from16 v45, v6

    move/from16 v46, v9

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_49
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_12

    :try_start_53
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, -0x475e49b7

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit16 v5, v5, 0x1be

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit8 v47, v9, 0x23

    const v48, 0x3874fe38

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v6, v10, v20

    add-int/lit8 v6, v6, 0x46

    const/4 v10, 0x0

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v10, -0xff1c8f

    sub-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v11, v11, v20

    rsub-int/lit8 v11, v11, 0x3a

    invoke-static {v6, v10, v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const-class v6, [B

    const/4 v10, 0x1

    aput-object v6, v9, v10

    move/from16 v45, v5

    move/from16 v46, v8

    move-object/from16 v51, v9

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4a
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/InputStream;
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_1e

    const v5, -0x4f250b77

    :try_start_54
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit16 v5, v5, 0x1be

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    int-to-char v6, v6

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int/lit8 v47, v9, 0x23

    const v48, 0x300fbcf8

    const/16 v49, 0x0

    const-string v50, "b"

    const/16 v51, 0x0

    move/from16 v45, v5

    move/from16 v46, v6

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4b
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_b

    :try_start_55
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x54a2faed    # 5.5999563E12f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4c

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v8, v10, v12

    add-int/lit8 v45, v8, 0x47

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    const v10, 0xe371

    sub-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/lit8 v47, v10, 0x39

    const v48, -0x2b884d64

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/io/InputStream;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    move/from16 v46, v8

    move-object/from16 v51, v10

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4c
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_1c

    const v6, -0x4f250b77

    :try_start_56
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    rsub-int v6, v6, 0x1be

    const/4 v8, 0x0

    invoke-static {v7, v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v7, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit8 v47, v10, 0x23

    const v48, 0x300fbcf8

    const/16 v49, 0x0

    const-string v50, "b"

    const/16 v51, 0x0

    move/from16 v45, v6

    move/from16 v46, v9

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4d
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_56} :catch_b

    :try_start_57
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x52df0835

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v45, v9, 0x47

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/2addr v9, v10

    const v11, 0xe371

    sub-int/2addr v11, v9

    int-to-char v9, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/2addr v11, v10

    add-int/lit8 v47, v11, 0x39

    const v48, -0x2df5bfbc

    const/16 v49, 0x0

    const-string v50, "b"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/io/InputStream;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    move/from16 v46, v9

    move-object/from16 v51, v11

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4e
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_1b

    const v8, -0x4f250b77

    :try_start_58
    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4f

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v10, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v9

    add-int/lit16 v8, v8, 0x1be

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    rsub-int/lit8 v47, v11, 0x23

    const v48, 0x300fbcf8

    const/16 v49, 0x0

    const-string v50, "b"

    const/16 v51, 0x0

    move/from16 v45, v8

    move/from16 v46, v9

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4f
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_b

    const/4 v9, 0x2

    :try_start_59
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v3, v10, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v10, v9

    const v6, 0x5daabcf6

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_50

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v45, v6, 0x47

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v6

    const v11, 0xe371

    sub-int/2addr v11, v6

    int-to-char v6, v11

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int/lit8 v47, v11, 0x39

    const v48, -0x22800b79

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    const-class v9, Ljava/io/InputStream;

    const/4 v12, 0x1

    aput-object v9, v11, v12

    move/from16 v46, v6

    move-object/from16 v51, v11

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_50
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_1a

    const v8, -0x4f250b77

    :try_start_5a
    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_51

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x1be

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    int-to-char v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v47, v10, 0x23

    const v48, 0x300fbcf8

    const/16 v49, 0x0

    const-string v50, "b"

    const/16 v51, 0x0

    move/from16 v45, v8

    move/from16 v46, v9

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_51
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5a} :catch_b

    :try_start_5b
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x24cba5c8

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_52

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit16 v9, v9, 0xd4e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int/lit8 v47, v12, 0x25

    const v48, 0x5be11249

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    invoke-static {v7, v7, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int/lit8 v11, v12, 0x47

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    const v15, 0xe370

    sub-int/2addr v15, v12

    int-to-char v12, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v32

    cmp-long v15, v32, v20

    rsub-int/lit8 v15, v15, 0x3a

    invoke-static {v11, v12, v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v13, v12

    move/from16 v45, v9

    move/from16 v46, v10

    move-object/from16 v51, v13

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_52
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_19

    :try_start_5c
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x4485cc52

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_53

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v9, 0x8

    shr-int/2addr v6, v9

    rsub-int v6, v6, 0xc65

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    const/4 v10, -0x1

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit8 v47, v10, 0x3c

    const v48, -0x3baf7bdd

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v10, v12, v20

    rsub-int v10, v10, 0xd50

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    int-to-char v12, v13

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x26

    invoke-static {v10, v12, v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    const-class v10, [B

    const/4 v12, 0x1

    aput-object v10, v11, v12

    move/from16 v45, v6

    move/from16 v46, v9

    move-object/from16 v51, v11

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_53
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_18

    :try_start_5d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5d} :catch_12

    move-object v3, v5

    goto/16 :goto_16

    :catchall_18
    move-exception v0

    move-object v1, v0

    :try_start_5e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_54

    throw v2

    :cond_54
    throw v1

    :catchall_19
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_55

    throw v2

    :cond_55
    throw v1

    :catchall_1a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_56

    throw v2

    :cond_56
    throw v1

    :catchall_1b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_57

    throw v2

    :cond_57
    throw v1

    :catchall_1c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_58

    throw v2

    :cond_58
    throw v1
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5e} :catch_b

    :catch_b
    move-exception v0

    move-object v1, v0

    :try_start_5f
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0xca7d45b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_59

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x207

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0x4e14

    int-to-char v3, v3

    const/16 v4, 0x30

    invoke-static {v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v47, v5, 0x4a

    const v48, 0x738d63d4

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Throwable;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    move/from16 v45, v2

    move/from16 v46, v3

    move-object/from16 v51, v5

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_59
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1d

    :try_start_60
    throw v1

    :catchall_1d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5a

    throw v2

    :cond_5a
    throw v1

    :catchall_1e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5b

    throw v2

    :cond_5b
    throw v1
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_60} :catch_12

    :catchall_1f
    move-exception v0

    move-object v1, v0

    :try_start_61
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5c

    throw v2

    :cond_5c
    throw v1

    :catchall_20
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5d

    throw v2

    :cond_5d
    throw v1

    :catchall_21
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5e

    throw v2

    :cond_5e
    throw v1

    :catchall_22
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5f

    throw v2

    :cond_5f
    throw v1

    :catchall_23
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_60

    throw v2

    :cond_60
    throw v1
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_61} :catch_c
    .catchall {:try_start_61 .. :try_end_61} :catchall_24

    :catchall_24
    move-exception v0

    move-object v1, v0

    goto/16 :goto_15

    :catch_c
    move-exception v0

    move-object v1, v0

    :try_start_62
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0xca7d45b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_61

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int v2, v2, 0x206

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/2addr v5, v4

    rsub-int v4, v5, 0x4e14

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v5, v6, 0x6

    add-int/lit8 v47, v5, 0x4b

    const v48, 0x738d63d4

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Throwable;

    const/4 v8, 0x0

    aput-object v5, v6, v8

    move/from16 v45, v2

    move/from16 v46, v4

    move-object/from16 v51, v6

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_61
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_25

    :try_start_63
    throw v1

    :catchall_25
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_62

    throw v2

    :cond_62
    throw v1
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_63} :catch_d
    .catchall {:try_start_63 .. :try_end_63} :catchall_24

    :catch_d
    move-exception v0

    move-object v1, v0

    :try_start_64
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0xca7d45b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_63

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    add-int/lit16 v2, v2, 0x205

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x4e14

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int/lit8 v47, v5, 0x4b

    const v48, 0x738d63d4

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Throwable;

    const/4 v8, 0x0

    aput-object v5, v6, v8

    move/from16 v45, v2

    move/from16 v46, v4

    move-object/from16 v51, v6

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_63
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_26

    :try_start_65
    throw v1

    :catchall_26
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_64

    throw v2

    :cond_64
    throw v1
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_24

    :goto_15
    :try_start_66
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_66} :catch_e
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_66} :catch_12

    :catch_e
    :try_start_67
    throw v1

    :catchall_27
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_65

    throw v2

    :cond_65
    throw v1

    :cond_66
    :goto_16
    if-nez v3, :cond_67

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_13

    :cond_67
    if-nez v3, :cond_68

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_19

    :cond_68
    const v1, 0x2041c450

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_69

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x103c

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit16 v2, v2, 0x7d46

    int-to-char v2, v2

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    const/16 v5, 0x11

    rsub-int/lit8 v47, v4, 0x11

    const v48, -0x5f6b73df

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v51, 0x0

    move/from16 v45, v1

    move/from16 v46, v2

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_69
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_67} :catch_12

    const v2, -0x67b019c7

    :try_start_68
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6a

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const v4, 0x1000ca1

    add-int v45, v2, v4

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    const v4, 0x8be2

    sub-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int/lit8 v47, v4, 0x3c

    const v48, 0x189aae48

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentbindingInflater1"

    new-array v4, v3, [Ljava/lang/Class;

    move/from16 v46, v2

    move-object/from16 v51, v4

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_28

    :try_start_69
    check-cast v1, Ljava/util/Set;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const v4, -0x5b8cd65e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x11ec

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v5, v8, v20

    add-int/lit16 v5, v5, 0xa49

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    const/4 v8, 0x4

    add-int/lit8 v47, v6, 0x4

    const v48, 0x24a661d3

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v51, 0x0

    move/from16 v45, v4

    move/from16 v46, v5

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6b
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    const v5, -0x5b8cd65e

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6c

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x11ec

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit16 v8, v8, 0xa49

    int-to-char v8, v8

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    const/4 v6, 0x5

    add-int/lit8 v47, v9, 0x5

    const v48, 0x24a661d3

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v51, 0x0

    move/from16 v45, v5

    move/from16 v46, v8

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6c
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_6d
    move-object v1, v2

    goto/16 :goto_19

    :catchall_28
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6e

    throw v2

    :cond_6e
    throw v1
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_69} :catch_12

    :catchall_29
    move-exception v0

    move-object v1, v0

    :try_start_6a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6f

    throw v2

    :cond_6f
    throw v1

    :catchall_2a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_70

    throw v2

    :cond_70
    throw v1

    :catchall_2b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_71

    throw v2

    :cond_71
    throw v1

    :catchall_2c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_72

    throw v2

    :cond_72
    throw v1

    :catchall_2d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_73

    throw v2

    :cond_73
    throw v1
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6a} :catch_f

    :catch_f
    move-exception v0

    move-object v1, v0

    :try_start_6b
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0xca7d45b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_74

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int v2, v2, 0x206

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x4e14

    int-to-char v4, v4

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit8 v47, v5, 0x4b

    const v48, 0x738d63d4

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Throwable;

    aput-object v5, v6, v3

    move/from16 v45, v2

    move/from16 v46, v4

    move-object/from16 v51, v6

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_74
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_2e

    :try_start_6c
    throw v1

    :catchall_2e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_75

    throw v2

    :cond_75
    throw v1

    :catchall_2f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_76

    throw v2

    :cond_76
    throw v1
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6c} :catch_12

    :catchall_30
    move-exception v0

    move-object v1, v0

    :try_start_6d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_77

    throw v2

    :cond_77
    throw v1

    :catchall_31
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_78

    throw v2

    :cond_78
    throw v1

    :catchall_32
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_79

    throw v2

    :cond_79
    throw v1

    :catchall_33
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7a

    throw v2

    :cond_7a
    throw v1

    :catchall_34
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7b

    throw v2

    :cond_7b
    throw v1
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_6d} :catch_10

    :catch_10
    move-exception v0

    move-object v1, v0

    :try_start_6e
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0xca7d45b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v2, v2, v20

    rsub-int v2, v2, 0x207

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x4e14

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit8 v47, v5, 0x4b

    const v48, 0x738d63d4

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Throwable;

    aput-object v5, v6, v4

    move/from16 v45, v2

    move/from16 v46, v3

    move-object/from16 v51, v6

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7c
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_35

    :try_start_6f
    throw v1

    :catchall_35
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7d

    throw v2

    :cond_7d
    throw v1

    :catchall_36
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7e

    throw v2

    :cond_7e
    throw v1

    :cond_7f
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_12

    :catchall_37
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_80

    throw v2

    :cond_80
    throw v1

    :catchall_38
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_81

    throw v2

    :cond_81
    throw v1

    :catchall_39
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_82

    throw v2

    :cond_82
    throw v1

    :catchall_3a
    move-exception v0

    move-object/from16 v44, v5

    move-object/from16 v40, v6

    move-object/from16 v41, v13

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_83

    throw v2

    :cond_83
    throw v1
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_6f} :catch_12

    :catch_11
    move-object/from16 v44, v5

    move-object/from16 v40, v6

    move-object/from16 v41, v13

    :catch_12
    :cond_84
    :goto_18
    const/4 v1, 0x0

    :goto_19
    if-eqz v1, :cond_8f

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_85

    goto/16 :goto_20

    :cond_85
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    const v4, 0xe3c4

    sub-int/2addr v4, v3

    const/16 v3, 0x13

    new-array v3, v3, [C

    fill-array-data v3, :array_44

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v6}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/nio/LongBuffer;

    const/4 v3, 0x0

    :goto_1a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_86

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    :try_start_70
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v41 .. v41}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x4

    new-array v8, v6, [C

    fill-array-data v8, :array_45

    new-array v9, v6, [C

    fill-array-data v9, :array_46

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v6, v10, v20

    add-int/lit16 v6, v6, 0x6a2e

    int-to-char v10, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    const/16 v11, 0x10

    shr-int/2addr v6, v11

    const/4 v11, 0x4

    new-array v12, v11, [C

    fill-array-data v12, :array_47

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    move v11, v6

    move-object v13, v15

    invoke-static/range {v8 .. v13}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v15, v6

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, [B

    aput-object v9, v10, v6

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v41 .. v41}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    neg-int v6, v8

    mul-int/lit16 v8, v6, 0x250

    const v9, -0x16c74aa    # -9.805999E37f

    add-int/2addr v8, v9

    not-int v9, v6

    const v10, 0x9e23

    xor-int v11, v9, v10

    and-int v12, v9, v10

    or-int/2addr v11, v12

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x49e

    add-int/2addr v8, v11

    const v11, -0x9e24

    or-int v12, v9, v11

    move/from16 v13, p2

    not-int v15, v13

    or-int/2addr v12, v15

    not-int v12, v12

    xor-int v15, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v15

    not-int v6, v6

    xor-int v10, v12, v6

    and-int/2addr v6, v12

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x24f

    add-int/2addr v8, v6

    or-int v6, v13, v9

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x24f

    add-int/2addr v8, v6

    const/16 v6, 0xc

    new-array v6, v6, [C

    fill-array-data v6, :array_48

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v6, v10}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v5, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_3b

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1a

    :cond_86
    move/from16 v13, p2

    move-object/from16 v6, v40

    array-length v1, v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1b
    if-ge v3, v1, :cond_89

    aget-object v5, v6, v3

    invoke-virtual {v5}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    array-length v8, v2

    const/4 v9, 0x0

    :goto_1c
    if-ge v9, v8, :cond_88

    aget-object v10, v2, v9

    invoke-virtual {v10}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_87

    const/4 v4, 0x1

    :cond_87
    invoke-virtual {v5}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    if-nez v4, :cond_88

    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    :cond_88
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_89
    if-eqz v4, :cond_8a

    move-object/from16 v43, v6

    goto/16 :goto_21

    :cond_8a
    array-length v1, v2

    move-object v3, v7

    const/4 v4, 0x0

    :goto_1d
    if-ge v4, v1, :cond_8d

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_8c

    move-object v9, v7

    const/4 v3, 0x0

    :goto_1e
    const/16 v10, 0xf

    :try_start_71
    new-array v10, v10, [C

    fill-array-data v10, :array_49

    const/4 v11, 0x4

    new-array v12, v11, [C

    fill-array-data v12, :array_4a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    const/16 v15, 0x10

    shr-int/2addr v11, v15

    add-int/lit16 v11, v11, 0xafe

    int-to-char v11, v11

    move/from16 v40, v1

    const/4 v14, 0x0

    const/16 v15, 0x30

    invoke-static {v7, v15, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    neg-int v1, v1

    const v14, -0x666cf01f

    or-int v15, v1, v14

    move-object/from16 v42, v2

    const/4 v2, 0x1

    shl-int/2addr v15, v2

    xor-int/2addr v1, v14

    sub-int v35, v15, v1

    const/4 v1, 0x4

    new-array v15, v1, [C

    fill-array-data v15, :array_4b

    new-array v1, v2, [Ljava/lang/Object;

    move-object/from16 v32, v10

    move-object/from16 v33, v12

    move/from16 v34, v11

    move-object/from16 v36, v15

    move-object/from16 v37, v1

    invoke-static/range {v32 .. v37}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x5

    new-array v10, v2, [C

    fill-array-data v10, :array_4c

    const/4 v2, 0x4

    new-array v11, v2, [C

    fill-array-data v11, :array_4d

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v32

    const-wide/16 v34, 0x0

    cmpl-double v2, v32, v34

    add-int/lit16 v2, v2, 0x3924

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    const/16 v15, 0x16

    shr-int/2addr v12, v15

    const v15, -0x3a28804e

    add-int v35, v12, v15

    const/4 v12, 0x4

    new-array v15, v12, [C

    fill-array-data v15, :array_4e

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    move-object v12, v14

    move-object/from16 v32, v10

    move-object/from16 v33, v11

    move/from16 v34, v2

    move-object/from16 v36, v15

    move-object/from16 v37, v12

    invoke-static/range {v32 .. v37}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v10, v12, v2

    check-cast v10, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_3b

    if-ge v3, v1, :cond_8b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    :try_start_72
    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v9, v10

    const/16 v2, 0x30

    invoke-static {v7, v2, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    neg-int v2, v11

    mul-int/lit16 v10, v2, 0x18e

    const v11, 0x1605330

    sub-int/2addr v10, v11

    not-int v11, v2

    not-int v12, v13

    or-int v15, v11, v12

    not-int v15, v15

    not-int v14, v2

    const v33, 0xe3c4

    or-int v14, v14, v33

    not-int v14, v14

    xor-int v34, v15, v14

    and-int/2addr v14, v15

    or-int v14, v34, v14

    or-int v12, v12, v33

    not-int v12, v12

    xor-int v15, v14, v12

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x18d

    add-int/2addr v10, v12

    or-int v11, v11, v33

    not-int v12, v11

    mul-int/lit16 v12, v12, -0x18d

    add-int/2addr v10, v12

    not-int v11, v11

    or-int/2addr v11, v13

    const v12, -0xe3c5

    or-int/2addr v2, v12

    not-int v2, v2

    xor-int v12, v11, v2

    and-int/2addr v2, v11

    or-int/2addr v2, v12

    mul-int/lit16 v2, v2, 0x18d

    add-int/2addr v10, v2

    const/16 v2, 0x13

    new-array v2, v2, [C

    fill-array-data v2, :array_4f

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10, v2, v12}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v10, v12, v2

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v10, 0x3

    new-array v11, v10, [C

    fill-array-data v11, :array_50

    const/4 v10, 0x4

    new-array v12, v10, [C

    fill-array-data v12, :array_51

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x7f1b

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v15

    const/16 v18, 0x8

    shr-int/lit8 v15, v15, 0x8

    neg-int v15, v15

    const v32, 0x74155a1b

    xor-int v33, v15, v32

    and-int v15, v15, v32

    const/4 v14, 0x1

    shl-int/2addr v15, v14

    add-int v35, v33, v15

    const/4 v15, 0x4

    new-array v14, v15, [C

    fill-array-data v14, :array_52

    move-object/from16 v43, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    move/from16 v34, v10

    move-object/from16 v36, v14

    move-object/from16 v37, v6

    invoke-static/range {v32 .. v37}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v6, v6, v10

    check-cast v6, Ljava/lang/String;

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v10

    invoke-virtual {v2, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v6, v9

    const/16 v2, 0xe

    new-array v2, v2, [C

    fill-array-data v2, :array_53

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_54

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    neg-int v9, v9

    neg-int v9, v9

    or-int/lit16 v11, v9, 0x6028

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit16 v9, v9, 0x6028

    sub-int/2addr v11, v9

    int-to-char v9, v11

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    const/4 v12, -0x1

    rsub-int/lit8 v35, v11, -0x1

    const/4 v11, 0x4

    new-array v12, v11, [C

    fill-array-data v12, :array_55

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    move-object/from16 v32, v2

    move-object/from16 v33, v10

    move/from16 v34, v9

    move-object/from16 v36, v12

    move-object/from16 v37, v15

    invoke-static/range {v32 .. v37}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v15, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int v2, v10, 0x41b7

    const/16 v10, 0xb

    new-array v10, v10, [C

    fill-array-data v10, :array_56

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v10, v12}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v10, v12, v2

    check-cast v10, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v2

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_3b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v40

    move-object/from16 v2, v42

    move-object/from16 v6, v43

    goto/16 :goto_1e

    :cond_8b
    move-object/from16 v43, v6

    goto :goto_1f

    :cond_8c
    move/from16 v40, v1

    move-object/from16 v42, v2

    move-object/from16 v43, v6

    move-object v9, v7

    :goto_1f
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x889f

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/2addr v5, v1

    const/4 v1, 0x1

    new-array v3, v1, [C

    const v6, 0xfe6a

    const/4 v8, 0x0

    aput-char v6, v3, v8

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v3, v6}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v40

    move-object/from16 v2, v42

    move-object/from16 v6, v43

    goto/16 :goto_1d

    :cond_8d
    move-object/from16 v43, v6

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8e

    move-object v1, v3

    goto :goto_22

    :cond_8e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_22

    :cond_8f
    :goto_20
    move/from16 v13, p2

    move-object/from16 v43, v40

    :goto_21
    const/4 v1, 0x0

    :goto_22
    if-nez v1, :cond_90

    move v2, v13

    goto :goto_23

    :cond_90
    and-int/lit8 v2, v13, 0x5

    not-int v2, v2

    or-int/lit8 v3, v13, 0x5

    and-int/2addr v2, v3

    :goto_23
    if-nez v1, :cond_91

    const/4 v3, 0x0

    goto :goto_24

    :cond_91
    const/16 v3, 0x10

    :goto_24
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    aput-object v6, v5, v4

    new-array v8, v4, [I

    const/4 v9, 0x2

    aput-object v8, v5, v9

    new-array v8, v4, [I

    const/4 v4, 0x3

    aput-object v8, v5, v4

    check-cast v8, [I

    const/4 v4, 0x0

    aput v13, v8, v4

    check-cast v6, [I

    aput v2, v6, v4

    not-int v4, v13

    const v6, -0x3e8fd327

    or-int v8, v6, v4

    not-int v8, v8

    const v9, 0x2da18683

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xe2

    const v9, -0x559739f0

    add-int/2addr v9, v8

    const v8, -0x2da18684

    or-int/2addr v8, v13

    not-int v8, v8

    const v10, 0x1200481

    or-int/2addr v8, v10

    const v10, -0x120e5125

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v4, v8

    mul-int/lit8 v4, v4, -0x71

    add-int/2addr v9, v4

    or-int v4, v6, v13

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x71

    add-int/2addr v9, v4

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v4

    mul-int/lit16 v6, v3, -0x1a3

    mul-int/lit16 v8, v9, 0x1a5

    add-int/2addr v6, v8

    or-int v8, v9, v4

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x1a4

    add-int/2addr v6, v8

    not-int v3, v3

    or-int v8, v9, v3

    mul-int/lit16 v8, v8, -0x1a4

    or-int v10, v6, v8

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v6, v8

    sub-int/2addr v10, v6

    not-int v6, v9

    or-int/2addr v3, v6

    not-int v3, v3

    not-int v4, v4

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1a4

    add-int/2addr v10, v3

    move/from16 v3, p4

    or-int v4, v3, v10

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int v6, v3, v10

    sub-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0xd

    xor-int/2addr v4, v6

    ushr-int/lit8 v6, v4, 0x11

    xor-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0x5

    xor-int/2addr v4, v6

    const/4 v6, 0x2

    aget-object v8, v5, v6

    check-cast v8, [I

    const/4 v6, 0x0

    aput v4, v8, v6

    aput-object v1, v5, v6

    const v1, -0x135e2e02

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_92

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v4, 0x16

    shr-int/2addr v1, v4

    rsub-int v1, v1, 0x2fb

    invoke-static {v7, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v6, v8, v20

    const/16 v8, 0xd

    rsub-int/lit8 v47, v6, 0xd

    const v48, 0x6c74998f

    const/16 v49, 0x0

    const/16 v6, 0xe

    int-to-byte v6, v6

    sget-object v8, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->$$a:[B

    const/4 v9, 0x5

    aget-byte v8, v8, v9

    neg-int v9, v8

    int-to-byte v9, v9

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v8, v11}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->e(SIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    move-object/from16 v50, v8

    check-cast v50, Ljava/lang/String;

    const/16 v51, 0x0

    move/from16 v45, v1

    move/from16 v46, v4

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_92
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v13, v2, :cond_97

    return-object v5

    :catchall_3b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_93

    throw v2

    :cond_93
    throw v1

    :cond_94
    move-object/from16 v44, v5

    move-object/from16 v43, v6

    move-object/from16 v41, v13

    move v13, v3

    move/from16 v3, p4

    if-eqz v1, :cond_97

    const v1, -0x135e2e02

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_95

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    cmp-long v1, v4, v20

    rsub-int v1, v1, 0x2fb

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v2, 0x0

    cmpl-float v4, v4, v2

    int-to-char v4, v4

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v2

    rsub-int/lit8 v47, v5, 0xc

    const v48, 0x6c74998f

    const/16 v49, 0x0

    const/16 v2, 0xe

    int-to-byte v2, v2

    sget-object v5, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->$$a:[B

    const/4 v6, 0x5

    aget-byte v5, v5, v6

    neg-int v6, v5

    int-to-byte v6, v6

    int-to-byte v5, v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v5, v9}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->e(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v9, v2

    move-object/from16 v50, v5

    check-cast v50, Ljava/lang/String;

    const/16 v51, 0x0

    move/from16 v45, v1

    move/from16 v46, v4

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_95
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    check-cast v1, [I

    const/4 v2, 0x0

    aget v1, v1, v2

    const v4, -0x135e2e02

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_96

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int v2, v4, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const/16 v6, 0x16

    shr-int/2addr v5, v6

    add-int/lit8 v47, v5, 0xc

    const v48, 0x6c74998f

    const/16 v49, 0x0

    const/16 v5, 0xe

    int-to-byte v5, v5

    sget-object v6, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->$$a:[B

    const/4 v8, 0x5

    aget-byte v6, v6, v8

    neg-int v8, v6

    int-to-byte v8, v8

    int-to-byte v6, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v6, v10}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->e(SIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    move-object/from16 v50, v6

    check-cast v50, Ljava/lang/String;

    const/16 v51, 0x0

    move/from16 v45, v2

    move/from16 v46, v4

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_96
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v2, 0x1

    aget-object v4, v4, v2

    check-cast v4, [I

    const/4 v5, 0x0

    aget v4, v4, v5

    if-eq v1, v4, :cond_97

    and-int/lit8 v1, v13, -0x6

    not-int v4, v13

    const/4 v5, 0x5

    and-int/2addr v4, v5

    or-int/2addr v1, v4

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    new-array v5, v2, [I

    aput-object v5, v4, v2

    new-array v6, v2, [I

    const/4 v7, 0x2

    aput-object v6, v4, v7

    new-array v6, v2, [I

    const/4 v2, 0x3

    aput-object v6, v4, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v13, v6, v2

    check-cast v5, [I

    aput v1, v5, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v2, v1

    const v5, -0x67f6e838

    or-int v6, v5, v2

    not-int v6, v6

    const v7, 0x43a7172

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, -0x5a

    const v8, 0x70de1c5e

    add-int/2addr v8, v6

    or-int v6, v5, v1

    not-int v6, v6

    const v9, -0x67fef978

    or-int/2addr v6, v9

    mul-int/lit8 v6, v6, -0x2d

    add-int/2addr v8, v6

    const v6, -0x43a7173

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v5

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2d

    add-int/2addr v8, v1

    const/16 v1, 0x10

    add-int/2addr v8, v1

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v1

    mul-int/lit16 v2, v8, -0x177

    mul-int/lit16 v5, v3, -0x177

    add-int/2addr v2, v5

    not-int v5, v8

    not-int v6, v3

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v6, v1

    or-int v7, v8, v3

    not-int v7, v7

    xor-int v9, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x178

    xor-int v9, v2, v6

    and-int/2addr v2, v6

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    add-int/2addr v9, v2

    not-int v2, v1

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x178

    add-int/2addr v9, v2

    or-int/2addr v1, v5

    not-int v1, v1

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x178

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v2, v4, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x0

    aput-object v1, v4, v3

    return-object v4

    :cond_97
    move-object/from16 v1, p0

    if-nez v1, :cond_98

    const/4 v2, 0x4

    :try_start_73
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v1, v2

    new-array v5, v2, [I

    const/4 v6, 0x2

    aput-object v5, v1, v6

    new-array v6, v2, [I

    const/4 v2, 0x3

    aput-object v6, v1, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v13, v6, v2

    check-cast v4, [I

    aput v13, v4, v2

    const v2, -0x9301042

    or-int/2addr v2, v13

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x26f

    const v4, 0x2828d536

    add-int/2addr v4, v2

    not-int v2, v13

    const v6, 0x2810004

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x26f

    add-int/2addr v4, v2

    const v2, -0x397034f4

    or-int/2addr v2, v13

    not-int v2, v2

    const v6, 0x9301041

    or-int/2addr v2, v6

    const v6, 0x32c124b6

    or-int/2addr v6, v13

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x26f

    add-int/2addr v4, v2

    add-int v2, v3, v4

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    not-int v6, v4

    and-int/2addr v6, v2

    not-int v2, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v2, v5, v4

    const/4 v2, 0x0

    aput-object v2, v1, v4
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_3c

    return-object v1

    :catchall_3c
    move-exception v0

    move-object v1, v0

    move v5, v3

    move-object v2, v7

    move v3, v13

    goto/16 :goto_d2

    :cond_98
    move-object/from16 v6, v43

    :try_start_74
    array-length v2, v6

    new-array v2, v2, [[B

    array-length v4, v6
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_81

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_25
    if-ge v5, v4, :cond_9e

    :try_start_75
    aget-object v9, v6, v5
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_3c

    const/16 v10, 0xf

    :try_start_76
    new-array v10, v10, [C

    fill-array-data v10, :array_57

    const/4 v11, 0x4

    new-array v12, v11, [C

    fill-array-data v12, :array_58

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    const/16 v15, 0x10

    shr-int/2addr v11, v15

    rsub-int v11, v11, 0xafe

    int-to-char v11, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v15

    const/16 v32, 0x0

    cmpl-float v15, v15, v32

    const v32, -0x666cf01f

    add-int v35, v15, v32

    const/4 v15, 0x4

    new-array v14, v15, [C

    fill-array-data v14, :array_59

    move/from16 v40, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    move-object/from16 v32, v10

    move-object/from16 v33, v12

    move/from16 v34, v11

    move-object/from16 v36, v14

    move-object/from16 v37, v4

    invoke-static/range {v32 .. v37}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v4, v4, v10

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v10, 0x8

    new-array v11, v10, [C

    fill-array-data v11, :array_5a

    const/4 v10, 0x4

    new-array v12, v10, [C

    fill-array-data v12, :array_5b

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    int-to-char v15, v15

    invoke-static {v14, v14}, Landroid/view/View;->getDefaultSize(II)I

    move-result v35

    new-array v14, v10, [C

    fill-array-data v14, :array_5c
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_3e

    sget v10, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->a:I

    add-int/lit8 v10, v10, 0x5f

    move-object/from16 v33, v14

    rem-int/lit16 v14, v10, 0x80

    sput v14, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->b:I

    const/4 v14, 0x2

    rem-int/2addr v10, v14

    if-nez v10, :cond_9c

    const/4 v10, 0x1

    :try_start_77
    new-array v14, v10, [Ljava/lang/Object;

    move-object v10, v14

    move-object/from16 v36, v33

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    move/from16 v34, v15

    move-object/from16 v37, v10

    invoke-static/range {v32 .. v37}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v10, v10, v11

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v4, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_3e

    const/4 v10, 0x4

    if-ne v4, v10, :cond_9b

    const/16 v4, 0x20

    :try_start_78
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_3c

    :try_start_79
    invoke-static/range {v41 .. v41}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x30

    invoke-static {v7, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    const v11, 0x9e22

    sub-int/2addr v11, v12

    const/16 v12, 0xc

    new-array v12, v12, [C

    fill-array-data v12, :array_5d

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v15}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->c(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v10, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/nio/LongBuffer;
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_3d

    :try_start_7a
    invoke-virtual {v9}, Ljava/nio/LongBuffer;->array()[J

    move-result-object v9

    array-length v11, v9

    const/4 v12, 0x0

    :goto_26
    if-ge v12, v11, :cond_99

    aget-wide v14, v9, v12

    invoke-virtual {v10, v14, v15}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    add-int/lit8 v12, v12, 0x1

    goto :goto_26

    :cond_99
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    aput-object v4, v2, v8

    move v8, v9

    goto :goto_27

    :catchall_3d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9a

    throw v2

    :cond_9a
    throw v1
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_3c

    :cond_9b
    :goto_27
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v40

    goto/16 :goto_25

    :cond_9c
    move-object/from16 v36, v33

    const/4 v1, 0x1

    :try_start_7b
    new-array v2, v1, [Ljava/lang/Object;

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    move/from16 v34, v15

    move-object/from16 v37, v2

    invoke-static/range {v32 .. v37}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_3e

    :catchall_3e
    move-exception v0

    move-object v1, v0

    :try_start_7c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9d

    throw v2

    :cond_9d
    throw v1
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_3c

    :cond_9e
    if-lez v8, :cond_a7

    const/4 v4, 0x1

    :try_start_7d
    new-array v5, v4, [[Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_43

    long-to-int v4, v9

    const v9, 0x1476e95c

    xor-int/2addr v4, v9

    xor-int v9, v13, v4

    const/4 v10, 0x5

    :try_start_7e
    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x4

    aput-object v5, v11, v10

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x3

    aput-object v10, v11, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v11, v10

    const/4 v8, 0x1

    aput-object v2, v11, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v11, v8

    const v2, -0x3125458a

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_41

    if-nez v2, :cond_9f

    :try_start_7f
    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x2fc

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit8 v47, v10, 0xc

    const v48, 0x4e0ff207    # 6.0375085E8f

    const/16 v49, 0x0

    const/16 v9, 0xe

    int-to-byte v9, v9

    sget-object v10, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->$$a:[B

    const/4 v12, 0x5

    aget-byte v10, v10, v12

    neg-int v12, v10

    int-to-byte v12, v12

    int-to-byte v10, v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v12, v10, v15}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->e(SIS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v15, v9

    move-object/from16 v50, v10

    check-cast v50, Ljava/lang/String;

    const/4 v10, 0x5

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v9

    const-class v9, [[B

    const/4 v10, 0x1

    aput-object v9, v12, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v12, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v9, v12, v10

    const-class v9, [[Ljava/lang/String;

    const/4 v10, 0x4

    aput-object v9, v12, v10

    move/from16 v45, v2

    move/from16 v46, v8

    move-object/from16 v51, v12

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_3f

    goto :goto_28

    :catchall_3f
    move-exception v0

    move-object v1, v0

    move v4, v3

    move-object/from16 v33, v7

    move v2, v13

    goto/16 :goto_2b

    :cond_9f
    :goto_28
    :try_start_80
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_41

    const v2, 0x4db80b2

    int-to-long v10, v2

    const/16 v2, 0x46

    int-to-long v14, v2

    mul-long/2addr v14, v10

    const/16 v2, -0x44

    int-to-long v1, v2

    mul-long/2addr v1, v8

    add-long/2addr v14, v1

    const/16 v1, 0x45

    int-to-long v1, v1

    move-object/from16 v40, v6

    move-object/from16 v33, v7

    const/4 v12, -0x1

    int-to-long v6, v12

    xor-long v34, v10, v6

    xor-long v36, v8, v6

    or-long v42, v34, v36

    move v12, v4

    int-to-long v3, v13

    or-long v42, v42, v3

    xor-long v42, v42, v6

    or-long v45, v10, v8

    or-long v45, v45, v3

    xor-long v45, v45, v6

    or-long v42, v42, v45

    mul-long v42, v42, v1

    add-long v14, v14, v42

    move-object/from16 v42, v5

    const/16 v5, -0x45

    move/from16 v43, v12

    int-to-long v12, v5

    or-long v45, v34, v8

    xor-long v45, v45, v6

    or-long v34, v34, v3

    xor-long v34, v34, v6

    or-long v34, v45, v34

    or-long/2addr v3, v8

    xor-long/2addr v3, v6

    or-long v3, v34, v3

    mul-long/2addr v12, v3

    add-long/2addr v14, v12

    or-long v3, v36, v10

    xor-long/2addr v3, v6

    mul-long/2addr v1, v3

    add-long/2addr v14, v1

    const v1, 0x369580a0

    int-to-long v1, v1

    add-long/2addr v14, v1

    const/16 v1, 0x20

    shr-long v1, v14, v1

    long-to-int v1, v1

    move/from16 v2, p2

    not-int v3, v2

    const v4, -0x10002121

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x30f

    const v5, -0x2a30c598

    add-int/2addr v5, v4

    const v4, 0x42dd9e49

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, -0x12ccb762

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x30f

    add-int/2addr v5, v4

    and-int/2addr v1, v5

    long-to-int v4, v14

    const v5, -0x4420102

    or-int/2addr v5, v2

    mul-int/lit16 v5, v5, -0x17d

    const v6, -0x469de7e4

    add-int/2addr v6, v5

    const v5, -0x246e030c

    or-int/2addr v5, v3

    not-int v5, v5

    const v7, -0x15525196

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x17d

    add-int/2addr v6, v5

    const v5, 0x563b7e7d

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    xor-int v1, v1, v43

    and-int/lit8 v4, p3, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_a0

    xor-int v4, v1, v2

    const/16 v6, 0xf

    if-ne v4, v6, :cond_a0

    const/4 v4, 0x4

    :try_start_81
    new-array v6, v4, [Ljava/lang/Object;

    new-array v4, v5, [I

    aput-object v4, v6, v5

    new-array v7, v5, [I

    const/4 v8, 0x2

    aput-object v7, v6, v8

    new-array v7, v5, [I

    const/4 v5, 0x3

    aput-object v7, v6, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v2, v7, v5

    check-cast v4, [I

    aput v1, v4, v5

    const v1, 0x3bff2f9f

    or-int v4, v1, v2

    not-int v4, v4

    const v5, 0x30322a0a

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x2f4

    const v5, -0x6d43225b

    add-int/2addr v5, v4

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2f4

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v1
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_40

    mul-int/lit16 v3, v5, 0xec

    move/from16 v4, p4

    mul-int/lit16 v7, v4, 0x1d7

    neg-int v7, v7

    neg-int v7, v7

    or-int v8, v3, v7

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v3, v7

    sub-int/2addr v8, v3

    not-int v3, v5

    not-int v7, v1

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v7, v4

    mul-int/lit16 v7, v7, -0xeb

    add-int/2addr v8, v7

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1d6

    add-int/2addr v8, v3

    not-int v3, v4

    or-int/2addr v3, v5

    not-int v3, v3

    not-int v5, v5

    or-int/2addr v5, v4

    or-int/2addr v1, v5

    not-int v1, v1

    xor-int v5, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0xeb

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    :try_start_82
    aget-object v5, v6, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    const/4 v1, 0x0

    aput-object v1, v6, v3

    return-object v6

    :catchall_40
    move-exception v0

    move/from16 v4, p4

    goto/16 :goto_2c

    :cond_a0
    move/from16 v4, p4

    and-int v5, v1, v3

    not-int v6, v1

    and-int/2addr v6, v2

    or-int/2addr v5, v6

    const/16 v6, 0xc

    if-ne v5, v6, :cond_a3

    and-int/lit8 v5, p3, 0x8

    if-eqz v5, :cond_a3

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_42

    sget v5, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->b:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->a:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    if-nez v5, :cond_a1

    const/4 v5, 0x1

    :try_start_83
    new-array v8, v5, [I

    aput-object v8, v6, v5

    const/4 v8, 0x0

    new-array v9, v8, [I

    const/4 v8, 0x4

    aput-object v9, v6, v8

    new-array v8, v5, [I

    const/4 v5, 0x3

    aput-object v8, v6, v5

    goto :goto_29

    :cond_a1
    const/4 v5, 0x1

    new-array v8, v5, [I

    aput-object v8, v6, v5

    new-array v8, v5, [I

    const/4 v9, 0x2

    aput-object v8, v6, v9

    new-array v8, v5, [I

    const/4 v5, 0x3

    aput-object v8, v6, v5
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_42

    :goto_29
    add-int/lit8 v7, v7, 0x71

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->b:I

    const/4 v5, 0x2

    rem-int/2addr v7, v5

    if-eqz v7, :cond_a2

    :try_start_84
    aget-object v7, v6, v5

    check-cast v7, [I

    const/4 v5, 0x1

    goto :goto_2a

    :cond_a2
    const/4 v5, 0x3

    aget-object v7, v6, v5

    check-cast v7, [I

    const/4 v5, 0x0

    :goto_2a
    aput v2, v7, v5

    const/4 v5, 0x1

    aget-object v7, v6, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v1, v7, v5

    const v1, -0x479c41a4

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x4940002

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1be

    const v3, -0x11c8dac5

    add-int/2addr v3, v1

    const v1, -0x430841a2

    or-int/2addr v1, v2

    not-int v1, v1

    const v5, 0x20011804

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x1be

    add-int/2addr v3, v1

    const v1, -0x627fc74

    add-int/2addr v3, v1

    xor-int v1, v4, v3

    and-int/2addr v3, v4

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v5, v6, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    const/4 v1, 0x0

    aput-object v1, v6, v3

    return-object v6

    :cond_a3
    xor-int v5, v1, v2

    const/16 v6, 0x11

    if-ne v5, v6, :cond_a4

    const/4 v6, 0x0

    aget-object v3, v42, v6

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    aput-object v7, v6, v5

    new-array v8, v5, [I

    const/4 v9, 0x2

    aput-object v8, v6, v9

    new-array v8, v5, [I

    const/4 v5, 0x3

    aput-object v8, v6, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aput v2, v8, v5

    check-cast v7, [I

    aput v1, v7, v5

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v7

    long-to-int v1, v7

    const v5, -0x64461475

    or-int/2addr v5, v1

    not-int v5, v5

    const v7, -0x7eb4536

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x3b4

    const v7, 0x6c78cef5

    add-int/2addr v7, v5

    const v5, -0x4420435

    not-int v1, v1

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x3b4

    add-int/2addr v7, v1

    const v1, 0x70f3cf5c

    add-int/2addr v7, v1

    neg-int v1, v7

    neg-int v1, v1

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x2

    aget-object v7, v6, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v1, v7, v5

    aput-object v3, v6, v5
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_42

    return-object v6

    :cond_a4
    if-nez v5, :cond_a5

    sget v3, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->b:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->a:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v3, 0x4

    :try_start_85
    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v7, v3, [I

    aput-object v7, v6, v3

    new-array v8, v3, [I

    aput-object v8, v6, v5

    new-array v5, v3, [I

    const/4 v3, 0x3

    aput-object v5, v6, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v2, v5, v3

    check-cast v7, [I

    aput v1, v7, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v7

    long-to-int v1, v7

    const v3, -0x38e27d0

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v5, v1

    const v7, 0x68a331da

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x710

    const v7, 0x79e5e2d1

    add-int/2addr v7, v3

    const v3, -0x8221cb

    or-int/2addr v3, v1

    not-int v3, v3

    const v8, 0x38e27cf

    or-int/2addr v8, v5

    const v9, 0x6baf37df

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x388

    add-int/2addr v7, v3

    const v3, -0x68a331db

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x30c0605

    or-int/2addr v1, v3

    not-int v3, v8

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x388

    add-int/2addr v7, v1

    add-int v1, v4, v7

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    and-int v5, v1, v3

    not-int v5, v5

    or-int/2addr v1, v3

    and-int/2addr v1, v5

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v5, v6, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    const/4 v1, 0x0

    aput-object v1, v6, v3

    return-object v6

    :cond_a5
    const/16 v6, 0xb

    if-ne v5, v6, :cond_a8

    const/4 v5, 0x0

    aget-object v6, v42, v5

    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v8, v5, [I

    aput-object v8, v7, v5

    new-array v9, v5, [I

    const/4 v10, 0x2

    aput-object v9, v7, v10

    new-array v10, v5, [I

    const/4 v5, 0x3

    aput-object v10, v7, v5

    check-cast v10, [I

    const/4 v5, 0x0

    aput v2, v10, v5

    check-cast v8, [I

    aput v1, v8, v5

    const v1, -0x3002bb15

    or-int v5, v1, v3

    not-int v5, v5

    or-int/lit16 v5, v5, 0x2100

    mul-int/lit8 v5, v5, 0x62

    const v8, -0x6fede97a

    add-int/2addr v8, v5

    const v5, -0x3c2e9e96

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v1

    const v5, 0x3c2e9e95

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, -0x31

    add-int/2addr v8, v3

    or-int/2addr v1, v2

    not-int v1, v1

    const v3, -0x3c2ebf96

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x31

    add-int/2addr v8, v1

    add-int/lit8 v8, v8, 0x10

    neg-int v1, v8

    neg-int v1, v1

    not-int v1, v1

    sub-int v1, v4, v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xd

    not-int v5, v3

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v9, [I

    const/4 v3, 0x0

    aput v1, v9, v3

    aput-object v6, v7, v3

    return-object v7

    :catchall_41
    move-exception v0

    move v4, v3

    move-object/from16 v33, v7

    move v2, v13

    move-object v1, v0

    :goto_2b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a6

    throw v3

    :cond_a6
    throw v1
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_42

    :catchall_42
    move-exception v0

    goto :goto_2c

    :catchall_43
    move-exception v0

    move v4, v3

    move-object/from16 v33, v7

    move v2, v13

    :goto_2c
    move-object v1, v0

    move v3, v2

    move v5, v4

    :goto_2d
    move-object/from16 v2, v33

    goto/16 :goto_d2

    :cond_a7
    move v4, v3

    move-object/from16 v40, v6

    move-object/from16 v33, v7

    move v2, v13

    :cond_a8
    const/16 v1, 0x10

    and-int/lit8 v3, p3, 0x10

    if-eqz v3, :cond_1b7

    const/16 v1, 0x1c

    :try_start_86
    new-array v5, v1, [C

    fill-array-data v5, :array_5e

    const/4 v1, 0x4

    new-array v6, v1, [C

    fill-array-data v6, :array_5f
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_70

    :try_start_87
    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_6f

    add-int/lit16 v1, v1, 0x7e74

    int-to-char v7, v1

    move-object/from16 v1, v33

    const/4 v3, 0x0

    :try_start_88
    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_6e

    const/4 v3, 0x4

    :try_start_89
    new-array v9, v3, [C

    fill-array-data v9, :array_60
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_6d

    const/4 v3, 0x1

    :try_start_8a
    new-array v11, v3, [Ljava/lang/Object;

    move-object v10, v11

    invoke-static/range {v5 .. v10}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_6e

    const/16 v5, 0xb

    :try_start_8b
    new-array v6, v5, [C

    fill-array-data v6, :array_61

    const/4 v5, 0x4

    new-array v7, v5, [C

    fill-array-data v7, :array_62
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_6d

    const/4 v5, 0x0

    :try_start_8c
    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v5, v8, v20

    int-to-char v8, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_6e

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    const v9, -0x364a5c81

    add-int/2addr v9, v5

    const/4 v5, 0x4

    :try_start_8d
    new-array v10, v5, [C

    fill-array-data v10, :array_63
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_6d

    const/4 v5, 0x1

    :try_start_8e
    new-array v12, v5, [Ljava/lang/Object;

    move-object v11, v12

    invoke-static/range {v6 .. v11}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x2295d70

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_6e

    if-nez v3, :cond_a9

    const/4 v6, 0x0

    :try_start_8f
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit16 v7, v3, 0x874

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v3, v8, v10

    const/4 v6, -0x1

    add-int/2addr v3, v6

    int-to-char v8, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    rsub-int/lit8 v9, v3, 0x10

    const v10, -0x7d03eaff

    const/4 v11, 0x0

    const-string v12, "b"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_44

    goto :goto_2f

    :catchall_44
    move-exception v0

    move v3, v2

    move v5, v4

    :goto_2e
    move-object v2, v1

    goto/16 :goto_d1

    :cond_a9
    :goto_2f
    :try_start_90
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_6e

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    const v7, 0x8a5b

    add-int/2addr v6, v7

    const/16 v7, 0xe

    :try_start_91
    new-array v7, v7, [C

    fill-array-data v7, :array_64
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_6d

    const/4 v8, 0x1

    :try_start_92
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_6e

    :try_start_93
    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    const v6, 0xab05

    add-int/2addr v8, v6

    const/16 v6, 0x17

    new-array v6, v6, [C

    fill-array-data v6, :array_65

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v6, v11}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v8, v10, v20

    const v10, 0x812e

    add-int/2addr v8, v10

    const/16 v10, 0xe

    new-array v10, v10, [C

    fill-array-data v10, :array_66

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v12}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->c(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    move-object/from16 v10, p0

    invoke-virtual {v6, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_6b

    :try_start_94
    aput-object v6, v9, v8
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_6e

    sget v6, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->b:I

    or-int/lit8 v8, v6, 0x1b

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    xor-int/lit8 v6, v6, 0x1b

    sub-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->a:I

    const/4 v6, 0x2

    rem-int/2addr v8, v6

    const/16 v6, 0x40

    :try_start_95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v9, v8
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_6e

    sget v6, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->a:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->b:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    const/4 v6, 0x0

    :try_start_96
    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v6, -0xff54fb

    sub-int/2addr v6, v8

    const/16 v8, 0x17

    new-array v8, v8, [C

    fill-array-data v8, :array_67

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v12}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    const v11, 0xd44b

    sub-int/2addr v11, v8

    const/16 v8, 0x11

    new-array v12, v8, [C

    fill-array-data v12, :array_68

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->c(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_6a

    :try_start_97
    new-array v10, v8, [Ljava/lang/Object;

    const v11, -0x26417905

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_6e

    if-nez v11, :cond_aa

    :try_start_98
    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    rsub-int v8, v11, 0x874

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v11, v11, v20

    const/4 v12, 0x1

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/lit8 v47, v12, 0x10

    const v48, 0x596bce8a

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentbindingInflater1"

    const/16 v51, 0x0

    move/from16 v45, v8

    move/from16 v46, v11

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_44

    :cond_aa
    :try_start_99
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v11, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_6e

    if-eqz v8, :cond_ac

    const v8, -0x26417905

    :try_start_9a
    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_ab

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    const/16 v11, 0x8

    shr-int/2addr v8, v11

    add-int/lit16 v8, v8, 0x874

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    int-to-char v12, v12

    const/16 v13, 0x30

    invoke-static {v1, v13, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    const/16 v11, 0x11

    add-int/lit8 v47, v15, 0x11

    const v48, 0x596bce8a

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentbindingInflater1"

    const/16 v51, 0x0

    move/from16 v45, v8

    move/from16 v46, v12

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_ab
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_44

    goto :goto_30

    :cond_ac
    const/4 v8, 0x0

    :goto_30
    if-eqz v8, :cond_b6

    sget v12, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->b:I

    xor-int/lit8 v13, v12, 0x55

    and-int/lit8 v12, v12, 0x55

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    add-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->a:I

    const/4 v12, 0x2

    rem-int/2addr v13, v12

    const v12, -0x25751ae0

    :try_start_9b
    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_47

    if-nez v12, :cond_ad

    const/4 v13, 0x0

    :try_start_9c
    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x84f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    const/16 v15, 0x10

    shr-int/2addr v13, v15

    int-to-char v13, v13

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    const/16 v16, 0x16

    add-int/lit8 v47, v15, 0x16

    const v48, 0x5a5fad51

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v51, 0x0

    move/from16 v45, v12

    move/from16 v46, v13

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_44

    :cond_ad
    :try_start_9d
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const v13, 0x1a59051

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_47

    if-nez v13, :cond_ae

    const/4 v15, 0x0

    :try_start_9e
    invoke-static {v15, v15, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    const v26, -0xfff7b2

    sub-int v45, v26, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    const/16 v17, 0x10

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {v15, v15, v15}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v32

    const/16 v15, 0x16

    add-int/lit8 v47, v32, 0x16

    const v48, -0x7e8f27e0

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentbindingInflater1"

    const/16 v51, 0x0

    move/from16 v46, v13

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_44

    :cond_ae
    :try_start_9f
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/4 v15, 0x0

    new-array v14, v15, [Ljava/lang/Class;

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_47

    sget v13, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->b:I

    or-int/lit8 v14, v13, 0x11

    const/4 v15, 0x1

    shl-int/lit8 v32, v14, 0x1

    const/16 v15, 0x11

    xor-int/2addr v13, v15

    sub-int v13, v32, v13

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->a:I

    const/4 v15, 0x2

    rem-int/2addr v13, v15

    if-eqz v13, :cond_b5

    :try_start_a0
    invoke-static/range {v31 .. v31}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/16 v15, 0xc

    new-array v15, v15, [C

    fill-array-data v15, :array_69

    const/4 v14, 0x4

    new-array v11, v14, [C

    fill-array-data v11, :array_6a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v33

    cmp-long v14, v33, v20

    const/16 v30, -0x1

    add-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v33

    const/16 v17, 0x10

    shr-int/lit8 v35, v33, 0x10

    move/from16 v33, v14

    const/4 v14, 0x4

    new-array v4, v14, [C

    fill-array-data v4, :array_6b

    move-object/from16 p3, v5

    const/4 v14, 0x1

    new-array v5, v14, [Ljava/lang/Object;

    move/from16 v34, v33

    move-object/from16 v32, v15

    move-object/from16 v33, v11

    move-object/from16 v36, v4

    move-object/from16 v37, v5

    invoke-static/range {v32 .. v37}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v13, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_45

    :try_start_a1
    invoke-virtual {v12, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const v10, -0x1ea681a6

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_af

    const/16 v11, 0x30

    const/4 v12, 0x0

    invoke-static {v1, v11, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v10, v10, 0x84f

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    const/16 v12, 0x16

    rsub-int/lit8 v47, v13, 0x16

    const v48, 0x618c362b

    const/16 v49, 0x0

    const-string v50, "b"

    const/16 v51, 0x0

    move/from16 v45, v10

    move/from16 v46, v11

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_af
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const v11, -0x2558ebde

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_b0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit16 v11, v11, 0x84e

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v15

    int-to-char v15, v15

    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v32

    cmpl-float v13, v32, v12

    const/16 v12, 0x16

    add-int/lit8 v47, v13, 0x16

    const v48, 0x5a725c53

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v51, 0x0

    move/from16 v45, v11

    move/from16 v46, v15

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_b0
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b1

    instance-of v4, v4, Ljava/lang/reflect/Proxy;

    if-eqz v4, :cond_b7

    :cond_b1
    const/4 v4, 0x4

    new-array v10, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v11, v4, [I

    const/4 v12, 0x0

    aput-object v11, v10, v12

    new-array v11, v4, [I

    aput-object v11, v10, v4

    new-array v11, v4, [I

    const/4 v4, 0x3

    aput-object v11, v10, v4

    const/4 v4, 0x2

    new-array v11, v4, [Ljava/lang/String;

    const v4, -0x2558ebde

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b2

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x84e

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    const/4 v13, -0x1

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    const/16 v15, 0x8

    shr-int/2addr v13, v15

    const/16 v15, 0x16

    rsub-int/lit8 v47, v13, 0x16

    const v48, 0x5a725c53

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v51, 0x0

    move/from16 v45, v4

    move/from16 v46, v12

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_b2
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v11, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v11, v5

    const/4 v4, 0x3

    aget-object v5, v10, v4

    check-cast v5, [I

    aput v8, v5, v8

    aget-object v4, v10, v8

    check-cast v4, [I

    const/16 v5, 0x16

    aput v5, v4, v8

    const/4 v4, 0x2

    aput-object v11, v10, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, 0x5afde855

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x14f5916d

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0xdc

    const v8, -0x78772e21

    add-int/2addr v8, v5

    const v5, -0x5efdf97e

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xdc

    add-int/2addr v8, v4

    const v4, -0x785be982

    add-int/2addr v8, v4

    shl-int/lit8 v4, v8, 0xd

    xor-int/2addr v4, v8

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x1

    aget-object v8, v10, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aput v4, v8, v5

    const v4, -0x2a1c1f92

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b3

    invoke-static {v1, v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v5, v11, v20

    const v8, 0xc244

    add-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    const/16 v11, 0x1a

    add-int/lit8 v47, v8, 0x1a

    const v48, 0x5536a81f

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentbindingInflater1"

    const/16 v51, 0x0

    move/from16 v45, v4

    move/from16 v46, v5

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_b3
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_31

    :catchall_45
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_b4

    throw v4

    :cond_b4
    throw v3
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_47

    :cond_b5
    const/4 v3, 0x0

    :try_start_a2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_46

    :catchall_46
    move-exception v0

    move-object v3, v0

    move/from16 v5, p4

    move/from16 v66, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v3, v66

    goto/16 :goto_d2

    :cond_b6
    move-object/from16 p3, v5

    :cond_b7
    :goto_31
    const v4, -0x26417905

    :try_start_a3
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_6e

    if-nez v4, :cond_b8

    :try_start_a4
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x874

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v8, v10, v20

    add-int/lit8 v47, v8, 0xf

    const v48, 0x596bce8a

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentbindingInflater1"

    const/16 v51, 0x0

    move/from16 v45, v4

    move/from16 v46, v5

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_47

    goto :goto_32

    :catchall_47
    move-exception v0

    move/from16 v5, p4

    move v3, v2

    goto/16 :goto_2e

    :cond_b8
    :goto_32
    :try_start_a5
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_6e

    if-eqz v4, :cond_ba

    const v4, -0x26417905

    :try_start_a6
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x874

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v5, v10, v20

    const/4 v8, -0x1

    add-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    const/16 v10, 0x10

    rsub-int/lit8 v47, v8, 0x10

    const v48, 0x596bce8a

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentbindingInflater1"

    const/16 v51, 0x0

    move/from16 v45, v4

    move/from16 v46, v5

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_b9
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_47

    goto :goto_33

    :cond_ba
    const/4 v4, 0x0

    :goto_33
    if-nez v4, :cond_bb

    move-object/from16 v33, v1

    move v3, v2

    const/16 v47, 0x0

    goto/16 :goto_c3

    :cond_bb
    :try_start_a7
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x78b962f3

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_bc

    const/4 v8, 0x0

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v7, v7, 0x84e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    const/16 v11, 0x16

    add-int/lit8 v47, v10, 0x16

    const v48, -0x793d57e

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    move/from16 v45, v7

    move/from16 v46, v8

    move-object/from16 v51, v11

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_bc
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_69

    :try_start_a8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const v7, -0x438cc29a

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_6e

    if-nez v7, :cond_bd

    :try_start_a9
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0x864

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v8

    int-to-char v8, v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    const/16 v11, 0x11

    rsub-int/lit8 v47, v10, 0x11

    const v48, 0x3ca67517

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentbindingInflater1"

    const/16 v51, 0x0

    move/from16 v45, v7

    move/from16 v46, v8

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_47

    :cond_bd
    :try_start_aa
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const v8, -0x5fdf0593

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_6e

    if-nez v8, :cond_be

    const/4 v10, 0x0

    const/4 v11, 0x0

    :try_start_ab
    invoke-static {v11, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v10

    rsub-int v8, v8, 0x864

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v10, v10, v20

    const/4 v11, -0x1

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit8 v47, v11, 0x10

    const v48, 0x20f5b21c

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v51, 0x0

    move/from16 v45, v8

    move/from16 v46, v10

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_47

    :cond_be
    :try_start_ac
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Class;

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Landroid/os/Parcelable;
    :try_end_ac
    .catchall {:try_start_ac .. :try_end_ac} :catchall_6e

    const v8, 0xc245

    if-eqz v7, :cond_191

    :try_start_ad
    move-object v4, v6

    check-cast v4, Landroid/os/Parcelable;

    if-eqz v4, :cond_18f

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object/from16 v9, v27

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_c2

    instance-of v11, v10, Landroid/os/Parcelable$Creator;

    if-eqz v11, :cond_c0

    instance-of v11, v10, Ljava/lang/reflect/Proxy;

    if-nez v11, :cond_c0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v28

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_bf

    goto :goto_34

    :cond_bf
    move-object/from16 v7, v24

    goto/16 :goto_35

    :cond_c0
    move-object/from16 v13, v28

    :goto_34
    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x1

    new-array v14, v11, [I

    const/4 v15, 0x0

    aput-object v14, v12, v15

    new-array v14, v11, [I

    aput-object v14, v12, v11

    new-array v15, v11, [I

    const/4 v11, 0x3

    aput-object v15, v12, v11

    const/4 v11, 0x2

    new-array v15, v11, [Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v24

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v24, 0x0

    aput-object v11, v15, v24

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v15, v11

    const/4 v10, 0x3

    aget-object v11, v12, v10

    check-cast v11, [I

    const/4 v10, 0x0

    aput v10, v11, v10

    aget-object v11, v12, v10

    check-cast v11, [I

    const/16 v24, 0x15

    aput v24, v11, v10

    const/4 v10, 0x2

    aput-object v15, v12, v10

    const v10, -0x6e835412

    or-int/2addr v10, v2

    not-int v10, v10

    const v11, 0x1682228

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x1c1

    const v15, -0x53aac860    # -3.0299999E-12f

    add-int/2addr v10, v15

    not-int v15, v2

    const v24, -0x6e835412

    or-int v15, v15, v24

    not-int v15, v15

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, 0x1c1

    add-int/2addr v10, v11

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    const/4 v11, -0x1

    rsub-int/lit8 v10, v10, -0x1

    shl-int/lit8 v11, v10, 0xd

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v10, 0x11

    xor-int/2addr v10, v11

    shl-int/lit8 v11, v10, 0x5

    not-int v15, v11

    and-int/2addr v15, v10

    not-int v10, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v15

    const/4 v11, 0x1

    aget-object v15, v12, v11

    check-cast v15, [I

    const/4 v11, 0x0

    aput v10, v15, v11

    const v10, -0x2a1c1f92

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_c1

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x835

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    add-int/2addr v15, v8

    int-to-char v11, v15

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v24

    cmpl-float v24, v24, v15

    const/16 v15, 0x1a

    add-int/lit8 v47, v24, 0x1a

    const v48, 0x5536a81f

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentbindingInflater1"

    const/16 v51, 0x0

    move/from16 v45, v10

    move/from16 v46, v11

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_c1
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_35

    :cond_c2
    move-object/from16 v7, v24

    move-object/from16 v13, v28

    :goto_35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v10

    array-length v11, v10

    const/4 v12, 0x0

    :goto_36
    if-ge v12, v11, :cond_18f

    aget-object v15, v10, v12

    const/4 v14, 0x1

    invoke-virtual {v15, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v15, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v14, v15, Landroid/os/Parcelable;

    const v24, -0x36995e1f

    if-eqz v14, :cond_105

    check-cast v15, Landroid/os/Parcelable;

    if-eqz v15, :cond_103

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    move-object/from16 v28, v4

    const/4 v4, 0x1

    invoke-virtual {v8, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    move-object v4, v14

    const/4 v14, 0x0

    invoke-virtual {v8, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_c5

    instance-of v14, v8, Landroid/os/Parcelable$Creator;

    if-eqz v14, :cond_c3

    instance-of v14, v8, Ljava/lang/reflect/Proxy;

    if-nez v14, :cond_c3

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v33, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v34, v11

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_c6

    goto :goto_37

    :cond_c3
    move-object/from16 v33, v10

    move/from16 v34, v11

    :goto_37
    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x1

    new-array v14, v10, [I

    const/16 v26, 0x0

    aput-object v14, v11, v26

    new-array v14, v10, [I

    aput-object v14, v11, v10

    new-array v14, v10, [I

    move-object v10, v14

    const/16 v22, 0x3

    aput-object v10, v11, v22

    const/4 v10, 0x2

    new-array v14, v10, [Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    aput-object v4, v14, v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    aput-object v4, v14, v8

    const/4 v8, 0x3

    aget-object v10, v11, v8

    check-cast v10, [I

    const/4 v8, 0x0

    aput v8, v10, v8

    aget-object v10, v11, v8

    check-cast v10, [I

    const/16 v26, 0x15

    aput v26, v10, v8

    const/4 v8, 0x2

    aput-object v14, v11, v8

    not-int v8, v2

    const v10, -0x6cdc7a1c

    or-int v14, v10, v8

    not-int v14, v14

    const v32, 0x6cc80019    # 1.934285E27f

    or-int v14, v14, v32

    mul-int/lit8 v14, v14, 0x62

    const v32, 0x5af3aa31

    add-int v32, v32, v14

    const v14, -0x316ffa7

    or-int/2addr v8, v14

    not-int v8, v8

    or-int/2addr v8, v10

    const v14, 0x316ffa6

    or-int/2addr v14, v2

    not-int v14, v14

    or-int/2addr v8, v14

    mul-int/lit8 v8, v8, -0x31

    add-int v32, v32, v8

    or-int v8, v10, v2

    not-int v8, v8

    const v10, -0x6fdeffc0

    or-int/2addr v8, v10

    mul-int/lit8 v8, v8, 0x31

    add-int v8, v32, v8

    shl-int/lit8 v10, v8, 0xd

    not-int v14, v10

    and-int/2addr v14, v8

    not-int v8, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v14

    ushr-int/lit8 v10, v8, 0x11

    xor-int/2addr v8, v10

    shl-int/lit8 v10, v8, 0x5

    xor-int/2addr v8, v10

    const/4 v4, 0x1

    aget-object v10, v11, v4

    check-cast v10, [I

    const/4 v4, 0x0

    aput v8, v10, v4

    const v8, -0x2a1c1f92

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_c4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    add-int/lit16 v8, v8, 0x834

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v17

    const v4, 0xc245

    sub-int v14, v4, v17

    int-to-char v4, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    shr-int/2addr v14, v10

    const/16 v10, 0x1a

    rsub-int/lit8 v47, v14, 0x1a

    const v48, 0x5536a81f

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentbindingInflater1"

    const/16 v51, 0x0

    move/from16 v45, v8

    move/from16 v46, v4

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_c4
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_38

    :cond_c5
    move-object/from16 v33, v10

    move/from16 v34, v11

    :cond_c6
    :goto_38
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v8, v4

    const/4 v10, 0x0

    :goto_39
    if-ge v10, v8, :cond_102

    aget-object v11, v4, v10

    const/4 v14, 0x1

    invoke-virtual {v11, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v11, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v14, v11, Landroid/os/Parcelable;

    if-eqz v14, :cond_d9

    check-cast v11, Landroid/os/Parcelable;

    if-eqz v11, :cond_d8

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    move-object/from16 v35, v4

    invoke-virtual {v14, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move/from16 v36, v8

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    move-object v8, v14

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_ca

    instance-of v14, v4, Landroid/os/Parcelable$Creator;

    if-eqz v14, :cond_c8

    instance-of v14, v4, Ljava/lang/reflect/Proxy;

    if-nez v14, :cond_c8

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v37, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v42, v5

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c7

    goto :goto_3a

    :cond_c7
    move-object/from16 v43, v3

    goto/16 :goto_3b

    :cond_c8
    move-object/from16 v42, v5

    move-object/from16 v37, v15

    :goto_3a
    const/4 v5, 0x4

    new-array v15, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v14, v5, [I

    const/16 v26, 0x0

    aput-object v14, v15, v26

    new-array v14, v5, [I

    aput-object v14, v15, v5

    new-array v14, v5, [I

    move-object v5, v14

    const/16 v22, 0x3

    aput-object v5, v15, v22

    const/4 v5, 0x2

    new-array v14, v5, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v14, v8

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v14, v5

    const/4 v5, 0x3

    aget-object v8, v15, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aput v5, v8, v5

    aget-object v8, v15, v5

    check-cast v8, [I

    const/16 v26, 0x15

    aput v26, v8, v5

    const/4 v5, 0x2

    aput-object v14, v15, v5

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v8, -0x3a560dcb

    or-int/2addr v8, v5

    not-int v8, v8

    const v32, 0xa420408

    or-int v8, v8, v32

    const v32, 0x359d6bf7

    or-int v5, v5, v32

    not-int v5, v5

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x18d

    const v8, -0x2619d270

    add-int/2addr v5, v8

    const v8, 0xfcb663d

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x18d

    add-int/2addr v5, v4

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v4

    mul-int/lit16 v8, v5, -0x3d2

    not-int v5, v5

    not-int v14, v4

    move-object/from16 v43, v3

    or-int v3, v5, v14

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x3d3

    add-int/2addr v8, v3

    mul-int/lit16 v3, v4, -0x3d3

    add-int/2addr v8, v3

    xor-int v3, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    not-int v3, v3

    not-int v4, v14

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3d3

    add-int/2addr v8, v3

    shl-int/lit8 v3, v8, 0xd

    xor-int/2addr v3, v8

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x1

    aget-object v5, v15, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v3, v5, v4

    const v3, -0x2a1c1f92

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    cmp-long v3, v3, v20

    add-int/lit16 v3, v3, 0x833

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const/16 v5, 0x16

    shr-int/2addr v4, v5

    const v5, 0xc245

    sub-int v8, v5, v4

    int-to-char v4, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    rsub-int/lit8 v47, v5, 0x1b

    const v48, 0x5536a81f

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentbindingInflater1"

    const/16 v51, 0x0

    move/from16 v45, v3

    move/from16 v46, v4

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_c9
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v15}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3b

    :cond_ca
    move-object/from16 v43, v3

    move-object/from16 v42, v5

    move-object/from16 v37, v15

    :goto_3b
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_3c
    if-ge v5, v4, :cond_101

    aget-object v8, v3, v5

    const/4 v14, 0x1

    invoke-virtual {v8, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v8, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v15, v8, Landroid/os/Parcelable;

    if-eqz v15, :cond_cd

    check-cast v8, Landroid/os/Parcelable;
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_47

    :try_start_ae
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {v24 .. v24}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_cb

    const/16 v32, 0x0

    invoke-static/range {v32 .. v32}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v45

    cmp-long v15, v45, v20

    add-int/lit16 v15, v15, 0x834

    const/4 v14, 0x0

    move/from16 v66, v32

    move-object/from16 v32, v3

    move/from16 v3, v66

    invoke-static {v3, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v39

    cmpl-float v3, v39, v14

    const v14, 0xc245

    sub-int v3, v14, v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v46

    cmp-long v14, v46, v20

    add-int/lit8 v47, v14, 0x19

    const v48, 0x49b3e990    # 1473842.0f

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move/from16 v52, v4

    const/4 v14, 0x1

    new-array v4, v14, [Ljava/lang/Class;

    const-class v45, Landroid/os/Parcelable;

    const/16 v26, 0x0

    aput-object v45, v4, v26

    move/from16 v45, v15

    move/from16 v46, v3

    move-object/from16 v51, v4

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_3d

    :cond_cb
    move-object/from16 v32, v3

    move/from16 v52, v4

    :goto_3d
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v15, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_48

    goto/16 :goto_44

    :catchall_48
    move-exception v0

    move-object v3, v0

    :try_start_af
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_cc

    throw v4

    :cond_cc
    throw v3

    :cond_cd
    move-object/from16 v32, v3

    move/from16 v52, v4

    instance-of v3, v8, Ljava/util/List;

    if-eqz v3, :cond_d1

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v8, v4, Landroid/os/Parcelable;

    if-eqz v8, :cond_d0

    check-cast v4, Landroid/os/Parcelable;
    :try_end_af
    .catchall {:try_start_af .. :try_end_af} :catchall_47

    :try_start_b0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v24 .. v24}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_ce

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    const/16 v15, 0x10

    shr-int/2addr v8, v15

    add-int/lit16 v8, v8, 0x834

    const/4 v15, 0x0

    invoke-static {v15, v15, v15}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v45

    const v15, 0xc245

    sub-int v14, v15, v45

    int-to-char v15, v14

    const/16 v14, 0x30

    invoke-static {v1, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v45

    add-int/lit8 v47, v45, 0x1b

    const v48, 0x49b3e990    # 1473842.0f

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v53, v3

    const/4 v14, 0x1

    new-array v3, v14, [Ljava/lang/Class;

    const-class v45, Landroid/os/Parcelable;

    const/16 v26, 0x0

    aput-object v45, v3, v26

    move/from16 v45, v8

    move/from16 v46, v15

    move-object/from16 v51, v3

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3f

    :cond_ce
    move-object/from16 v53, v3

    :goto_3f
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b0
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_49

    goto :goto_40

    :catchall_49
    move-exception v0

    move-object v3, v0

    :try_start_b1
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_cf

    throw v4

    :cond_cf
    throw v3

    :cond_d0
    move-object/from16 v53, v3

    :goto_40
    move-object/from16 v3, v53

    goto :goto_3e

    :cond_d1
    if-eqz v8, :cond_d7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_d7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3
    :try_end_b1
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_47

    if-eqz v3, :cond_101

    sget v4, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->b:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v15, v4, 0x80

    sput v15, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->a:I

    const/4 v15, 0x2

    rem-int/2addr v4, v15

    if-eqz v4, :cond_d6

    :try_start_b2
    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_d2

    goto/16 :goto_5e

    :cond_d2
    invoke-static {v8}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x0

    :goto_41
    if-ge v4, v3, :cond_d7

    invoke-static {v8, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    instance-of v14, v15, Landroid/os/Parcelable;

    if-eqz v14, :cond_d5

    check-cast v15, Landroid/os/Parcelable;
    :try_end_b2
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_47

    :try_start_b3
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static/range {v24 .. v24}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v46

    if-nez v46, :cond_d3

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    add-int/lit16 v14, v14, 0x835

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v46

    const/16 v39, 0x0

    cmpl-float v46, v46, v39

    move/from16 v47, v3

    const v27, 0xc245

    add-int v3, v46, v27

    int-to-char v3, v3

    move-object/from16 v48, v8

    const/16 v8, 0x30

    invoke-static {v1, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v46

    add-int/lit8 v55, v46, 0x1b

    const v56, 0x49b3e990    # 1473842.0f

    const/16 v57, 0x0

    const-string v58, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v45, v11

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Class;

    move v8, v14

    const-class v46, Landroid/os/Parcelable;

    const/16 v26, 0x0

    aput-object v46, v11, v26

    move/from16 v53, v8

    move/from16 v54, v3

    move-object/from16 v59, v11

    invoke-static/range {v53 .. v59}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v46

    goto :goto_42

    :cond_d3
    move/from16 v47, v3

    move-object/from16 v48, v8

    move-object/from16 v45, v11

    :goto_42
    move-object/from16 v3, v46

    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b3
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_4a

    goto :goto_43

    :catchall_4a
    move-exception v0

    move-object v3, v0

    :try_start_b4
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_d4

    throw v4

    :cond_d4
    throw v3

    :cond_d5
    move/from16 v47, v3

    move-object/from16 v48, v8

    move-object/from16 v45, v11

    :goto_43
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v11, v45

    move/from16 v3, v47

    move-object/from16 v8, v48

    goto :goto_41

    :cond_d6
    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    const/4 v3, 0x0

    throw v3

    :cond_d7
    :goto_44
    move-object/from16 v45, v11

    or-int/lit8 v3, v5, -0x2b

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v4, v5, -0x2b

    sub-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x2c

    or-int/lit8 v3, v3, 0x2c

    add-int v5, v4, v3

    move-object/from16 v3, v32

    move-object/from16 v11, v45

    move/from16 v4, v52

    goto/16 :goto_3c

    :cond_d8
    move-object/from16 v43, v3

    move-object/from16 v35, v4

    move-object/from16 v42, v5

    move/from16 v36, v8

    move-object/from16 v37, v15

    goto/16 :goto_5e

    :cond_d9
    move-object/from16 v43, v3

    move-object/from16 v35, v4

    move-object/from16 v42, v5

    move/from16 v36, v8

    move-object/from16 v37, v15

    instance-of v3, v11, Ljava/util/List;

    if-eqz v3, :cond_ec

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_45
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_101

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/os/Parcelable;

    if-eqz v5, :cond_ea

    check-cast v4, Landroid/os/Parcelable;

    if-eqz v4, :cond_ea

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v11, 0x1

    invoke-virtual {v8, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_dc

    instance-of v11, v8, Landroid/os/Parcelable$Creator;
    :try_end_b4
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_47

    if-eqz v11, :cond_da

    sget v11, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->a:I

    and-int/lit8 v15, v11, 0x2f

    or-int/lit8 v11, v11, 0x2f

    add-int/2addr v15, v11

    rem-int/lit16 v11, v15, 0x80

    sput v11, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->b:I

    const/4 v11, 0x2

    rem-int/2addr v15, v11

    :try_start_b5
    instance-of v11, v8, Ljava/lang/reflect/Proxy;

    if-nez v11, :cond_da

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_dc

    :cond_da
    const/4 v11, 0x4

    new-array v15, v11, [Ljava/lang/Object;

    const/4 v11, 0x1

    new-array v14, v11, [I

    const/16 v26, 0x0

    aput-object v14, v15, v26

    new-array v14, v11, [I

    aput-object v14, v15, v11

    new-array v14, v11, [I

    move-object v11, v14

    const/16 v22, 0x3

    aput-object v11, v15, v22

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    aput-object v5, v14, v11

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v14, v8

    const/4 v8, 0x3

    aget-object v11, v15, v8

    check-cast v11, [I

    const/4 v8, 0x0

    aput v8, v11, v8

    aget-object v11, v15, v8

    check-cast v11, [I

    const/16 v26, 0x15

    aput v26, v11, v8

    const/4 v8, 0x2

    aput-object v14, v15, v8

    const v8, 0xfca75b1

    or-int/2addr v8, v2

    mul-int/lit16 v8, v8, 0x266

    const v11, 0x5cacf2bb

    add-int/2addr v11, v8

    not-int v8, v2

    const v14, -0x311492a9

    or-int/2addr v14, v8

    not-int v14, v14

    const v32, 0x10010a0

    or-int v14, v14, v32

    const v32, 0x3edee719

    or-int v5, v8, v32

    not-int v5, v5

    or-int/2addr v5, v14

    mul-int/lit16 v5, v5, -0x4cc

    add-int/2addr v11, v5

    const v5, -0x30148209

    or-int/2addr v5, v8

    not-int v5, v5

    const v14, 0x3fdef7b9

    or-int/2addr v8, v14

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x266

    add-int/2addr v11, v5

    neg-int v5, v11

    neg-int v5, v5

    not-int v5, v5

    const/4 v8, -0x1

    rsub-int/lit8 v5, v5, -0x1

    shl-int/lit8 v8, v5, 0xd

    xor-int/2addr v5, v8

    ushr-int/lit8 v8, v5, 0x11

    xor-int/2addr v5, v8

    shl-int/lit8 v8, v5, 0x5

    xor-int/2addr v5, v8

    const/4 v8, 0x1

    aget-object v11, v15, v8

    check-cast v11, [I

    const/4 v8, 0x0

    aput v5, v11, v8

    const v5, -0x2a1c1f92

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_db

    const/16 v8, 0x30

    invoke-static {v1, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v5, v5, 0x833

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v45

    cmp-long v8, v45, v20

    const v11, 0xc244

    add-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int/lit8 v47, v11, 0x19

    const v48, 0x5536a81f

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentbindingInflater1"

    const/16 v51, 0x0

    move/from16 v45, v5

    move/from16 v46, v8

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_db
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v15}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_dc
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v8, v5

    const/4 v11, 0x0

    :goto_46
    if-ge v11, v8, :cond_ea

    aget-object v15, v5, v11

    const/4 v14, 0x1

    invoke-virtual {v15, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v15, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v14, v15, Landroid/os/Parcelable;

    if-eqz v14, :cond_df

    check-cast v15, Landroid/os/Parcelable;
    :try_end_b5
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_47

    :try_start_b6
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static/range {v24 .. v24}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v45

    if-nez v45, :cond_dd

    move-object/from16 v46, v3

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int v3, v3, 0x834

    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v26

    const v45, -0xff3dbb

    sub-int v14, v45, v26

    int-to-char v14, v14

    move-object/from16 v54, v4

    move-object/from16 v55, v5

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v45

    rsub-int/lit8 v49, v45, 0x19

    const v50, 0x49b3e990    # 1473842.0f

    const/16 v51, 0x0

    const-string v52, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    move v4, v14

    const-class v32, Landroid/os/Parcelable;

    const/16 v26, 0x0

    aput-object v32, v5, v26

    move/from16 v47, v3

    move/from16 v48, v4

    move-object/from16 v53, v5

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v45

    goto :goto_47

    :cond_dd
    move-object/from16 v46, v3

    move-object/from16 v54, v4

    move-object/from16 v55, v5

    :goto_47
    move-object/from16 v3, v45

    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b6
    .catchall {:try_start_b6 .. :try_end_b6} :catchall_4b

    goto/16 :goto_4f

    :catchall_4b
    move-exception v0

    move-object v3, v0

    :try_start_b7
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_de

    throw v4

    :cond_de
    throw v3

    :cond_df
    move-object/from16 v46, v3

    move-object/from16 v54, v4

    move-object/from16 v55, v5

    instance-of v3, v15, Ljava/util/List;

    if-eqz v3, :cond_e3

    check-cast v15, Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/os/Parcelable;

    if-eqz v5, :cond_e2

    check-cast v4, Landroid/os/Parcelable;
    :try_end_b7
    .catchall {:try_start_b7 .. :try_end_b7} :catchall_47

    :try_start_b8
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v24 .. v24}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_e0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v15, 0x10

    shr-int/2addr v5, v15

    rsub-int v5, v5, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v17

    shr-int/lit8 v32, v17, 0x10

    const v15, 0xc245

    sub-int v14, v15, v32

    int-to-char v15, v14

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    const/16 v32, 0x1a

    add-int/lit8 v49, v14, 0x1a

    const v50, 0x49b3e990    # 1473842.0f

    const/16 v51, 0x0

    const-string v52, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v32, v3

    const/4 v14, 0x1

    new-array v3, v14, [Ljava/lang/Class;

    const-class v45, Landroid/os/Parcelable;

    const/16 v26, 0x0

    aput-object v45, v3, v26

    move/from16 v47, v5

    move/from16 v48, v15

    move-object/from16 v53, v3

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_49

    :cond_e0
    move-object/from16 v32, v3

    :goto_49
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b8
    .catchall {:try_start_b8 .. :try_end_b8} :catchall_4c

    goto :goto_4a

    :catchall_4c
    move-exception v0

    move-object v3, v0

    :try_start_b9
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_e1

    throw v4

    :cond_e1
    throw v3

    :cond_e2
    move-object/from16 v32, v3

    :goto_4a
    move-object/from16 v3, v32

    goto :goto_48

    :cond_e3
    if-eqz v15, :cond_e9

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3
    :try_end_b9
    .catchall {:try_start_b9 .. :try_end_b9} :catchall_47

    if-eqz v3, :cond_e9

    sget v3, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->b:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->a:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_e4

    :try_start_ba
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x5c

    const/4 v5, 0x0

    div-int/2addr v4, v5

    if-eqz v3, :cond_eb

    goto :goto_4b

    :cond_e4
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_eb

    :goto_4b
    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_e5

    goto/16 :goto_50

    :cond_e5
    invoke-static {v15}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x0

    :goto_4c
    if-ge v4, v3, :cond_e9

    invoke-static {v15, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    instance-of v14, v5, Landroid/os/Parcelable;

    if-eqz v14, :cond_e8

    check-cast v5, Landroid/os/Parcelable;
    :try_end_ba
    .catchall {:try_start_ba .. :try_end_ba} :catchall_47

    :try_start_bb
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v24 .. v24}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v45

    if-nez v45, :cond_e6

    move/from16 v47, v3

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int v3, v3, 0x834

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    const v45, 0xc244

    sub-int v14, v45, v14

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v48

    cmp-long v45, v48, v20

    rsub-int/lit8 v58, v45, 0x1b

    const v59, 0x49b3e990    # 1473842.0f

    const/16 v60, 0x0

    const-string v61, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move/from16 v48, v8

    move/from16 v32, v14

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Class;

    move/from16 v8, v32

    const-class v45, Landroid/os/Parcelable;

    const/16 v26, 0x0

    aput-object v45, v14, v26

    move/from16 v56, v3

    move/from16 v57, v8

    move-object/from16 v62, v14

    invoke-static/range {v56 .. v62}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v45

    goto :goto_4d

    :cond_e6
    move/from16 v47, v3

    move/from16 v48, v8

    :goto_4d
    move-object/from16 v3, v45

    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_bb
    .catchall {:try_start_bb .. :try_end_bb} :catchall_4d

    goto :goto_4e

    :catchall_4d
    move-exception v0

    move-object v3, v0

    :try_start_bc
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_e7

    throw v4

    :cond_e7
    throw v3

    :cond_e8
    move/from16 v47, v3

    move/from16 v48, v8

    :goto_4e
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v47

    move/from16 v8, v48

    goto :goto_4c

    :cond_e9
    :goto_4f
    move/from16 v48, v8

    and-int/lit8 v3, v11, 0x1

    or-int/lit8 v4, v11, 0x1

    add-int v11, v3, v4

    move-object/from16 v3, v46

    move/from16 v8, v48

    move-object/from16 v4, v54

    move-object/from16 v5, v55

    goto/16 :goto_46

    :cond_ea
    move-object/from16 v46, v3

    :cond_eb
    :goto_50
    move-object/from16 v3, v46

    goto/16 :goto_45

    :cond_ec
    if-eqz v11, :cond_101

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_101

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3
    :try_end_bc
    .catchall {:try_start_bc .. :try_end_bc} :catchall_47

    if-eqz v3, :cond_104

    sget v4, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->a:I

    xor-int/lit8 v5, v4, 0x5

    const/4 v8, 0x5

    and-int/2addr v4, v8

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->b:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    if-nez v5, :cond_100

    :try_start_bd
    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_ed

    goto/16 :goto_5f

    :cond_ed
    invoke-static {v11}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x0

    :goto_51
    if-ge v4, v3, :cond_101

    invoke-static {v11, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Landroid/os/Parcelable;

    if-eqz v8, :cond_fe

    check-cast v5, Landroid/os/Parcelable;
    :try_end_bd
    .catchall {:try_start_bd .. :try_end_bd} :catchall_47

    if-eqz v5, :cond_fe

    sget v8, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->b:I

    or-int/lit8 v15, v8, 0x2b

    const/4 v14, 0x1

    shl-int/2addr v15, v14

    xor-int/lit8 v8, v8, 0x2b

    sub-int/2addr v15, v8

    rem-int/lit16 v8, v15, 0x80

    sput v8, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->a:I

    const/4 v8, 0x2

    rem-int/2addr v15, v8

    :try_start_be
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    const/4 v14, 0x1

    invoke-virtual {v15, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_f0

    instance-of v14, v15, Landroid/os/Parcelable$Creator;

    if-eqz v14, :cond_ee

    instance-of v14, v15, Ljava/lang/reflect/Proxy;

    if-nez v14, :cond_ee

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    move/from16 v45, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v46, v11

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f1

    goto :goto_52

    :cond_ee
    move/from16 v45, v3

    move-object/from16 v46, v11

    :goto_52
    const/4 v3, 0x4

    new-array v11, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v14, v3, [I

    const/16 v26, 0x0

    aput-object v14, v11, v26

    new-array v14, v3, [I

    aput-object v14, v11, v3

    new-array v14, v3, [I

    move-object v3, v14

    const/16 v22, 0x3

    aput-object v3, v11, v22

    const/4 v3, 0x2

    new-array v14, v3, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v14, v8

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    aput-object v3, v14, v8

    const/4 v8, 0x3

    aget-object v15, v11, v8

    check-cast v15, [I

    const/4 v8, 0x0

    aput v8, v15, v8

    aget-object v15, v11, v8

    check-cast v15, [I

    const/16 v26, 0x15

    aput v26, v15, v8

    const/4 v8, 0x2

    aput-object v14, v11, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    long-to-int v8, v14

    not-int v8, v8

    const v14, 0xb432da4

    or-int/2addr v8, v14

    not-int v8, v8

    const v14, 0xb4321a0

    or-int/2addr v14, v8

    mul-int/lit16 v14, v14, -0x176

    const v15, -0x1c0af457

    add-int/2addr v14, v15

    const/16 v15, 0xc04

    or-int/2addr v8, v15

    mul-int/lit16 v8, v8, 0x176

    add-int/2addr v14, v8

    neg-int v8, v14

    neg-int v8, v8

    shl-int/lit8 v14, v8, 0xd

    and-int v15, v8, v14

    not-int v15, v15

    or-int/2addr v8, v14

    and-int/2addr v8, v15

    ushr-int/lit8 v14, v8, 0x11

    xor-int/2addr v8, v14

    shl-int/lit8 v14, v8, 0x5

    xor-int/2addr v8, v14

    const/4 v3, 0x1

    aget-object v15, v11, v3

    check-cast v15, [I

    const/4 v3, 0x0

    aput v8, v15, v3

    const v8, -0x2a1c1f92

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_ef

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x835

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    const v26, 0xc245

    add-int v15, v15, v26

    int-to-char v15, v15

    const/16 v14, 0x30

    invoke-static {v1, v14, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v47

    add-int/lit8 v49, v47, 0x1b

    const v50, 0x5536a81f

    const/16 v51, 0x0

    const-string v52, "TuitionPaymentFragmentbindingInflater1"

    const/16 v53, 0x0

    move/from16 v47, v8

    move/from16 v48, v15

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_ef
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_53

    :cond_f0
    move/from16 v45, v3

    move-object/from16 v46, v11

    :cond_f1
    :goto_53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v8, v3

    const/4 v11, 0x0

    :goto_54
    if-ge v11, v8, :cond_ff

    aget-object v15, v3, v11

    const/4 v14, 0x1

    invoke-virtual {v15, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v15, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v14, v15, Landroid/os/Parcelable;

    if-eqz v14, :cond_f4

    check-cast v15, Landroid/os/Parcelable;
    :try_end_be
    .catchall {:try_start_be .. :try_end_be} :catchall_47

    :try_start_bf
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static/range {v24 .. v24}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v47

    if-nez v47, :cond_f2

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    rsub-int v14, v14, 0x833

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v47

    cmp-long v47, v47, v20

    move-object/from16 v54, v3

    const v27, 0xc245

    sub-int v3, v27, v47

    int-to-char v3, v3

    invoke-static/range {v26 .. v26}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v47

    const/16 v48, 0x1a

    add-int/lit8 v49, v47, 0x1a

    const v50, 0x49b3e990    # 1473842.0f

    const/16 v51, 0x0

    const-string v52, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v55, v5

    move/from16 v32, v8

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Class;

    move v5, v14

    const-class v47, Landroid/os/Parcelable;

    aput-object v47, v8, v26

    move/from16 v47, v5

    move/from16 v48, v3

    move-object/from16 v53, v8

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v47

    goto :goto_55

    :cond_f2
    move-object/from16 v54, v3

    move-object/from16 v55, v5

    move/from16 v32, v8

    :goto_55
    move-object/from16 v3, v47

    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_bf
    .catchall {:try_start_bf .. :try_end_bf} :catchall_4e

    goto/16 :goto_5c

    :catchall_4e
    move-exception v0

    move-object v3, v0

    :try_start_c0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_f3

    throw v4

    :cond_f3
    throw v3

    :cond_f4
    move-object/from16 v54, v3

    move-object/from16 v55, v5

    move/from16 v32, v8

    instance-of v3, v15, Ljava/util/List;

    if-eqz v3, :cond_f8

    check-cast v15, Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_56
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_fd

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Landroid/os/Parcelable;

    if-eqz v8, :cond_f7

    check-cast v5, Landroid/os/Parcelable;
    :try_end_c0
    .catchall {:try_start_c0 .. :try_end_c0} :catchall_47

    :try_start_c1
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v24 .. v24}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_f5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    const/16 v15, 0x10

    shr-int/2addr v8, v15

    rsub-int v8, v8, 0x834

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v47

    const v15, 0xc245

    sub-int v14, v15, v47

    int-to-char v15, v14

    const/16 v14, 0x30

    invoke-static {v1, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v47

    rsub-int/lit8 v49, v47, 0x19

    const v50, 0x49b3e990    # 1473842.0f

    const/16 v51, 0x0

    const-string v52, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v56, v3

    const/4 v14, 0x1

    new-array v3, v14, [Ljava/lang/Class;

    const-class v47, Landroid/os/Parcelable;

    const/16 v26, 0x0

    aput-object v47, v3, v26

    move/from16 v47, v8

    move/from16 v48, v15

    move-object/from16 v53, v3

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_57

    :cond_f5
    move-object/from16 v56, v3

    :goto_57
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c1
    .catchall {:try_start_c1 .. :try_end_c1} :catchall_4f

    goto :goto_58

    :catchall_4f
    move-exception v0

    move-object v3, v0

    :try_start_c2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_f6

    throw v4

    :cond_f6
    throw v3

    :cond_f7
    move-object/from16 v56, v3

    :goto_58
    move-object/from16 v3, v56

    goto :goto_56

    :cond_f8
    if-eqz v15, :cond_fd

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_fd

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_ff

    const-class v5, Landroid/os/Parcelable;

    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_f9

    goto/16 :goto_5d

    :cond_f9
    invoke-static {v15}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    const/4 v5, 0x0

    :goto_59
    if-ge v5, v3, :cond_fd

    invoke-static {v15, v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    instance-of v14, v8, Landroid/os/Parcelable;

    if-eqz v14, :cond_fc

    check-cast v8, Landroid/os/Parcelable;
    :try_end_c2
    .catchall {:try_start_c2 .. :try_end_c2} :catchall_47

    :try_start_c3
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {v24 .. v24}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v47

    if-nez v47, :cond_fa

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v49

    cmp-long v14, v49, v20

    add-int/lit16 v14, v14, 0x835

    move/from16 v49, v3

    const/16 v3, 0x30

    invoke-static {v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v47

    const v3, 0xc246

    add-int v3, v47, v3

    int-to-char v3, v3

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v47

    add-int/lit8 v58, v47, 0x1b

    const v59, 0x49b3e990    # 1473842.0f

    const/16 v60, 0x0

    const-string v61, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move/from16 v47, v14

    move-object/from16 v48, v15

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v50, Landroid/os/Parcelable;

    const/16 v26, 0x0

    aput-object v50, v15, v26

    move/from16 v56, v47

    move/from16 v57, v3

    move-object/from16 v62, v15

    invoke-static/range {v56 .. v62}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v47

    goto :goto_5a

    :cond_fa
    move/from16 v49, v3

    move-object/from16 v48, v15

    :goto_5a
    move-object/from16 v3, v47

    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v3, v15, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c3
    .catchall {:try_start_c3 .. :try_end_c3} :catchall_50

    goto :goto_5b

    :catchall_50
    move-exception v0

    move-object v3, v0

    :try_start_c4
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_fb

    throw v4

    :cond_fb
    throw v3

    :cond_fc
    move/from16 v49, v3

    move-object/from16 v48, v15

    :goto_5b
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v15, v48

    move/from16 v3, v49

    goto :goto_59

    :cond_fd
    :goto_5c
    add-int/lit8 v11, v11, 0x1

    move/from16 v8, v32

    move-object/from16 v3, v54

    move-object/from16 v5, v55

    goto/16 :goto_54

    :cond_fe
    move/from16 v45, v3

    move-object/from16 v46, v11

    :cond_ff
    :goto_5d
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v45

    move-object/from16 v11, v46

    goto/16 :goto_51

    :cond_100
    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    const/4 v3, 0x0

    throw v3

    :cond_101
    :goto_5e
    or-int/lit8 v3, v10, 0x7f

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v4, v10, 0x7f

    sub-int/2addr v3, v4

    add-int/lit8 v10, v3, -0x7e

    move-object/from16 v4, v35

    move/from16 v8, v36

    move-object/from16 v15, v37

    move-object/from16 v5, v42

    move-object/from16 v3, v43

    goto/16 :goto_39

    :cond_102
    move-object/from16 v43, v3

    move-object/from16 v42, v5

    goto :goto_5f

    :cond_103
    move-object/from16 v43, v3

    move-object/from16 v28, v4

    move-object/from16 v42, v5

    move-object/from16 v33, v10

    move/from16 v34, v11

    :cond_104
    :goto_5f
    move-object/from16 v47, v6

    goto/16 :goto_b9

    :cond_105
    move-object/from16 v43, v3

    move-object/from16 v28, v4

    move-object/from16 v42, v5

    move-object/from16 v33, v10

    move/from16 v34, v11

    instance-of v3, v15, Ljava/util/List;

    if-eqz v3, :cond_145

    check-cast v15, Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_60
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_104

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/os/Parcelable;

    const/4 v8, 0x1

    xor-int/2addr v5, v8

    if-eq v5, v8, :cond_143

    check-cast v4, Landroid/os/Parcelable;

    if-eqz v4, :cond_143

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v8, 0x0

    invoke-virtual {v10, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_108

    instance-of v8, v10, Landroid/os/Parcelable$Creator;

    if-eqz v8, :cond_106

    instance-of v8, v10, Ljava/lang/reflect/Proxy;

    if-nez v8, :cond_106

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_108

    :cond_106
    const/4 v8, 0x4

    new-array v11, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    new-array v14, v8, [I

    const/4 v15, 0x0

    aput-object v14, v11, v15

    new-array v14, v8, [I

    aput-object v14, v11, v8

    new-array v15, v8, [I

    const/4 v8, 0x3

    aput-object v15, v11, v8

    const/4 v8, 0x2

    new-array v15, v8, [Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v15, v8

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v15, v8

    const/4 v5, 0x3

    aget-object v8, v11, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aput v5, v8, v5

    aget-object v8, v11, v5

    check-cast v8, [I

    const/16 v10, 0x15

    aput v10, v8, v5

    const/4 v5, 0x2

    aput-object v15, v11, v5

    not-int v5, v2

    const v8, -0x218201a1

    or-int/2addr v8, v5

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x30f

    const v10, -0x67cbb5e0

    add-int/2addr v10, v8

    const v8, 0x4e395c11    # 7.7745466E8f

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, -0x21ba1db1

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x30f

    add-int/2addr v10, v5

    mul-int/lit16 v5, v10, 0xf2

    mul-int/lit16 v8, v10, -0x1e2

    add-int/2addr v5, v8

    not-int v8, v10

    not-int v8, v8

    const/4 v15, -0x1

    xor-int v32, v15, v10

    or-int v10, v32, v10

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0xf1

    add-int/2addr v5, v8

    shl-int/lit8 v8, v5, 0xd

    and-int v10, v5, v8

    not-int v10, v10

    or-int/2addr v5, v8

    and-int/2addr v5, v10

    ushr-int/lit8 v8, v5, 0x11

    not-int v10, v8

    and-int/2addr v10, v5

    not-int v5, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v10

    shl-int/lit8 v8, v5, 0x5

    xor-int/2addr v5, v8

    const/4 v8, 0x1

    aget-object v10, v11, v8

    check-cast v10, [I

    const/4 v8, 0x0

    aput v5, v10, v8

    const v5, -0x2a1c1f92

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_107

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v35

    cmp-long v5, v35, v20

    add-int/lit16 v5, v5, 0x833

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    const v15, 0xc245

    sub-int v10, v15, v10

    int-to-char v10, v10

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    const/16 v8, 0x1a

    add-int/lit8 v47, v15, 0x1a

    const v48, 0x5536a81f

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentbindingInflater1"

    const/16 v51, 0x0

    move/from16 v45, v5

    move/from16 v46, v10

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_107
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v8, v5

    const/4 v10, 0x0

    :goto_61
    if-ge v10, v8, :cond_143

    aget-object v11, v5, v10

    const/4 v14, 0x1

    invoke-virtual {v11, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v11, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v15, v11, Landroid/os/Parcelable;

    if-eqz v15, :cond_11c

    check-cast v11, Landroid/os/Parcelable;
    :try_end_c4
    .catchall {:try_start_c4 .. :try_end_c4} :catchall_47

    if-eqz v11, :cond_11a

    sget v15, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->a:I

    add-int/lit8 v15, v15, 0x79

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->b:I

    const/4 v14, 0x2

    rem-int/2addr v15, v14

    if-eqz v15, :cond_109

    :try_start_c5
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    const/16 v35, 0x3f

    const/16 v26, 0x0

    div-int/lit8 v35, v35, 0x0

    goto :goto_62

    :cond_109
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    :goto_62
    move-object/from16 v32, v3

    const/4 v3, 0x1

    move-object/from16 v66, v15

    move-object v15, v14

    move-object/from16 v14, v66

    invoke-virtual {v14, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    move-object v3, v14

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10c

    instance-of v14, v3, Landroid/os/Parcelable$Creator;

    if-eqz v14, :cond_10a

    instance-of v14, v3, Ljava/lang/reflect/Proxy;

    if-nez v14, :cond_10a

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v35, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v36, v5

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10d

    goto :goto_63

    :cond_10a
    move-object/from16 v35, v4

    move-object/from16 v36, v5

    :goto_63
    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v14, v4, [I

    const/16 v26, 0x0

    aput-object v14, v5, v26

    new-array v14, v4, [I

    aput-object v14, v5, v4

    new-array v14, v4, [I

    move-object v4, v14

    const/16 v22, 0x3

    aput-object v4, v5, v22

    const/4 v4, 0x2

    new-array v14, v4, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x0

    aput-object v4, v14, v15

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v14, v4

    const/4 v4, 0x3

    aget-object v15, v5, v4

    check-cast v15, [I

    const/4 v4, 0x0

    aput v4, v15, v4

    aget-object v15, v5, v4

    check-cast v15, [I

    const/16 v26, 0x15

    aput v26, v15, v4

    const/4 v4, 0x2

    aput-object v14, v5, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v14

    long-to-int v4, v14

    not-int v4, v4

    const v14, -0x2bfea8c0

    or-int/2addr v14, v4

    not-int v14, v14

    const v15, 0x3f48002

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, -0xf1

    const v15, -0x172c455d

    add-int/2addr v14, v15

    const v15, -0x280a28be

    or-int/2addr v4, v15

    not-int v4, v4

    const v15, 0x40005100

    or-int/2addr v4, v15

    mul-int/lit16 v4, v4, 0xf1

    add-int/2addr v14, v4

    shl-int/lit8 v4, v14, 0xd

    xor-int/2addr v4, v14

    ushr-int/lit8 v14, v4, 0x11

    xor-int/2addr v4, v14

    shl-int/lit8 v14, v4, 0x5

    xor-int/2addr v4, v14

    const/4 v3, 0x1

    aget-object v15, v5, v3

    check-cast v15, [I

    const/4 v3, 0x0

    aput v4, v15, v3

    const v3, -0x2a1c1f92

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_10b

    const/16 v4, 0x30

    invoke-static {v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0x835

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v15, 0x10

    shr-int/2addr v4, v15

    const v15, 0xc245

    sub-int v4, v15, v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v45

    cmp-long v15, v45, v20

    rsub-int/lit8 v47, v15, 0x1b

    const v48, 0x5536a81f

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentbindingInflater1"

    const/16 v51, 0x0

    move/from16 v45, v3

    move/from16 v46, v4

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_10b
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_64

    :cond_10c
    move-object/from16 v35, v4

    move-object/from16 v36, v5

    :cond_10d
    :goto_64
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_65
    if-ge v5, v4, :cond_11b

    aget-object v15, v3, v5

    const/4 v14, 0x1

    invoke-virtual {v15, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v15, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v14, v15, Landroid/os/Parcelable;

    if-eqz v14, :cond_110

    check-cast v15, Landroid/os/Parcelable;
    :try_end_c5
    .catchall {:try_start_c5 .. :try_end_c5} :catchall_47

    :try_start_c6
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static/range {v24 .. v24}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v37

    if-nez v37, :cond_10e

    move-object/from16 v46, v3

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x834

    invoke-static {v14, v14}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v47

    cmp-long v26, v47, v20

    const v37, 0xc246

    move/from16 v54, v4

    add-int v4, v26, v37

    int-to-char v4, v4

    invoke-static {v14, v14, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v26

    const/16 v37, 0x1a

    add-int/lit8 v49, v26, 0x1a

    const v50, 0x49b3e990    # 1473842.0f

    const/16 v51, 0x0

    const-string v52, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move/from16 v45, v8

    const/4 v14, 0x1

    new-array v8, v14, [Ljava/lang/Class;

    const/16 v26, 0x0

    const-class v37, Landroid/os/Parcelable;

    aput-object v37, v8, v26

    move/from16 v47, v3

    move/from16 v48, v4

    move-object/from16 v53, v8

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v37

    goto :goto_66

    :cond_10e
    move-object/from16 v46, v3

    move/from16 v54, v4

    move/from16 v45, v8

    :goto_66
    move-object/from16 v3, v37

    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c6
    .catchall {:try_start_c6 .. :try_end_c6} :catchall_51

    goto/16 :goto_6d

    :catchall_51
    move-exception v0

    move-object v3, v0

    :try_start_c7
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_10f

    throw v4

    :cond_10f
    throw v3

    :cond_110
    move-object/from16 v46, v3

    move/from16 v54, v4

    move/from16 v45, v8

    instance-of v3, v15, Ljava/util/List;

    if-eqz v3, :cond_114

    check-cast v15, Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_67
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_119

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v8, v4, Landroid/os/Parcelable;

    if-eqz v8, :cond_113

    check-cast v4, Landroid/os/Parcelable;
    :try_end_c7
    .catchall {:try_start_c7 .. :try_end_c7} :catchall_47

    :try_start_c8
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v24 .. v24}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_111

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v47

    const-wide/16 v49, -0x1

    cmp-long v8, v47, v49

    add-int/lit16 v8, v8, 0x833

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x18

    const v27, 0xc245

    add-int v15, v15, v27

    int-to-char v15, v15

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v37

    const/16 v47, 0x1a

    rsub-int/lit8 v49, v37, 0x1a

    const v50, 0x49b3e990    # 1473842.0f

    const/16 v51, 0x0

    const-string v52, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v37, v3

    const/4 v14, 0x1

    new-array v3, v14, [Ljava/lang/Class;

    const-class v47, Landroid/os/Parcelable;

    const/16 v26, 0x0

    aput-object v47, v3, v26

    move/from16 v47, v8

    move/from16 v48, v15

    move-object/from16 v53, v3

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_68

    :cond_111
    move-object/from16 v37, v3

    :goto_68
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c8
    .catchall {:try_start_c8 .. :try_end_c8} :catchall_52

    goto :goto_69

    :catchall_52
    move-exception v0

    move-object v3, v0

    :try_start_c9
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_112

    throw v4

    :cond_112
    throw v3

    :cond_113
    move-object/from16 v37, v3

    :goto_69
    move-object/from16 v3, v37

    goto :goto_67

    :cond_114
    if-eqz v15, :cond_119

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_119

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_142

    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_115

    goto/16 :goto_87

    :cond_115
    invoke-static {v15}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x0

    :goto_6a
    if-ge v4, v3, :cond_119

    invoke-static {v15, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    instance-of v14, v8, Landroid/os/Parcelable;

    if-eqz v14, :cond_118

    check-cast v8, Landroid/os/Parcelable;
    :try_end_c9
    .catchall {:try_start_c9 .. :try_end_c9} :catchall_47

    :try_start_ca
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {v24 .. v24}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v37

    if-nez v37, :cond_116

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    add-int/lit16 v14, v14, 0x834

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v49

    cmp-long v37, v49, v20

    move/from16 v47, v3

    const v27, 0xc245

    sub-int v3, v27, v37

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v37

    const/16 v17, 0x10

    shr-int/lit8 v37, v37, 0x10

    const/16 v49, 0x1a

    rsub-int/lit8 v57, v37, 0x1a

    const v58, 0x49b3e990    # 1473842.0f

    const/16 v59, 0x0

    const-string v60, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v49, v11

    move/from16 v37, v14

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Class;

    move/from16 v11, v37

    const-class v37, Landroid/os/Parcelable;

    const/16 v26, 0x0

    aput-object v37, v14, v26

    move/from16 v55, v11

    move/from16 v56, v3

    move-object/from16 v61, v14

    invoke-static/range {v55 .. v61}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v37

    goto :goto_6b

    :cond_116
    move/from16 v47, v3

    move-object/from16 v49, v11

    :goto_6b
    move-object/from16 v3, v37

    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ca
    .catchall {:try_start_ca .. :try_end_ca} :catchall_53

    goto :goto_6c

    :catchall_53
    move-exception v0

    move-object v3, v0

    :try_start_cb
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_117

    throw v4

    :cond_117
    throw v3

    :cond_118
    move/from16 v47, v3

    move-object/from16 v49, v11

    :goto_6c
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v47

    move-object/from16 v11, v49

    goto :goto_6a

    :cond_119
    :goto_6d
    move-object/from16 v49, v11

    add-int/lit8 v5, v5, 0x1

    move/from16 v8, v45

    move-object/from16 v3, v46

    move-object/from16 v11, v49

    move/from16 v4, v54

    goto/16 :goto_65

    :cond_11a
    move-object/from16 v32, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    :cond_11b
    move/from16 v45, v8

    goto/16 :goto_87

    :cond_11c
    move-object/from16 v32, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move/from16 v45, v8

    instance-of v3, v11, Ljava/util/List;

    if-eqz v3, :cond_12e

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_142

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/os/Parcelable;

    if-eqz v5, :cond_12c

    check-cast v4, Landroid/os/Parcelable;

    if-eqz v4, :cond_12c

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v11, 0x1

    invoke-virtual {v8, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_11f

    instance-of v11, v8, Landroid/os/Parcelable$Creator;

    if-eqz v11, :cond_11d

    instance-of v11, v8, Ljava/lang/reflect/Proxy;

    if-nez v11, :cond_11d

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_11f

    :cond_11d
    const/4 v11, 0x4

    new-array v15, v11, [Ljava/lang/Object;

    const/4 v11, 0x1

    new-array v14, v11, [I

    const/16 v26, 0x0

    aput-object v14, v15, v26

    new-array v14, v11, [I

    aput-object v14, v15, v11

    new-array v14, v11, [I

    move-object v11, v14

    const/16 v22, 0x3

    aput-object v11, v15, v22

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    aput-object v5, v14, v11

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v14, v8

    const/4 v8, 0x3

    aget-object v11, v15, v8

    check-cast v11, [I

    const/4 v8, 0x0

    aput v8, v11, v8

    aget-object v11, v15, v8

    check-cast v11, [I

    const/16 v26, 0x15

    aput v26, v11, v8

    const/4 v8, 0x2

    aput-object v14, v15, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    const v11, -0x9a8db41

    or-int/2addr v11, v8

    not-int v11, v11

    not-int v14, v8

    const v37, 0x664a9e81

    or-int v5, v14, v37

    not-int v5, v5

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, -0x710

    const v11, 0x54b9fc39

    add-int/2addr v11, v5

    const v5, -0x89a01

    or-int/2addr v5, v8

    not-int v5, v5

    const v37, 0x9a8db40

    move-object/from16 v46, v3

    or-int v3, v14, v37

    const v37, 0x6feadfc1

    or-int v14, v14, v37

    not-int v14, v14

    or-int/2addr v5, v14

    mul-int/lit16 v5, v5, 0x388

    add-int/2addr v11, v5

    const v5, -0x664a9e82

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, 0x9a04140

    or-int/2addr v5, v8

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x388

    add-int/2addr v11, v3

    shl-int/lit8 v3, v11, 0xd

    xor-int/2addr v3, v11

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    const/4 v5, 0x1

    aget-object v8, v15, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aput v3, v8, v5

    const v3, -0x2a1c1f92

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_11e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    rsub-int v3, v3, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v8, 0x8

    shr-int/2addr v5, v8

    const v8, 0xc245

    add-int/2addr v5, v8

    int-to-char v5, v5

    const/16 v8, 0x30

    invoke-static {v1, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit8 v49, v11, 0x1b

    const v50, 0x5536a81f

    const/16 v51, 0x0

    const-string v52, "TuitionPaymentFragmentbindingInflater1"

    const/16 v53, 0x0

    move/from16 v47, v3

    move/from16 v48, v5

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_11e
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v15}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6f

    :cond_11f
    move-object/from16 v46, v3

    :goto_6f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v5, v3

    const/4 v8, 0x0

    :goto_70
    if-ge v8, v5, :cond_12d

    aget-object v11, v3, v8

    const/4 v14, 0x1

    invoke-virtual {v11, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v11, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v15, v11, Landroid/os/Parcelable;

    if-eqz v15, :cond_122

    check-cast v11, Landroid/os/Parcelable;
    :try_end_cb
    .catchall {:try_start_cb .. :try_end_cb} :catchall_47

    :try_start_cc
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {v24 .. v24}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_120

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    rsub-int v15, v15, 0x834

    const/16 v14, 0x30

    invoke-static {v1, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v25

    const v37, 0xc244

    sub-int v14, v37, v25

    int-to-char v14, v14

    move-object/from16 v37, v3

    const/16 v3, 0x30

    invoke-static {v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v47

    rsub-int/lit8 v51, v47, 0x19

    const v52, 0x49b3e990    # 1473842.0f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v47, v4

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    move v3, v14

    const-class v48, Landroid/os/Parcelable;

    const/16 v26, 0x0

    aput-object v48, v4, v26

    move/from16 v49, v15

    move/from16 v50, v3

    move-object/from16 v55, v4

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_71

    :cond_120
    move-object/from16 v37, v3

    move-object/from16 v47, v4

    :goto_71
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v15, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_cc
    .catchall {:try_start_cc .. :try_end_cc} :catchall_54

    goto/16 :goto_78

    :catchall_54
    move-exception v0

    move-object v3, v0

    :try_start_cd
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_121

    throw v4

    :cond_121
    throw v3

    :cond_122
    move-object/from16 v37, v3

    move-object/from16 v47, v4

    instance-of v3, v11, Ljava/util/List;

    if-eqz v3, :cond_126

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_72
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v11, v4, Landroid/os/Parcelable;

    if-eqz v11, :cond_125

    check-cast v4, Landroid/os/Parcelable;
    :try_end_cd
    .catchall {:try_start_cd .. :try_end_cd} :catchall_47

    :try_start_ce
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v24 .. v24}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_123

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int v11, v11, 0x834

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v48

    cmp-long v26, v48, v20

    const v48, 0xc244

    add-int v14, v26, v48

    int-to-char v14, v14

    invoke-static {v15}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v48

    add-int/lit8 v48, v48, 0x14

    shr-int/lit8 v15, v48, 0x6

    const/16 v48, 0x1a

    add-int/lit8 v50, v15, 0x1a

    const v51, 0x49b3e990    # 1473842.0f

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v55, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Class;

    move v15, v14

    const-class v48, Landroid/os/Parcelable;

    const/16 v26, 0x0

    aput-object v48, v3, v26

    move/from16 v48, v11

    move/from16 v49, v15

    move-object/from16 v54, v3

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_73

    :cond_123
    move-object/from16 v55, v3

    :goto_73
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ce
    .catchall {:try_start_ce .. :try_end_ce} :catchall_55

    goto :goto_74

    :catchall_55
    move-exception v0

    move-object v3, v0

    :try_start_cf
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_124

    throw v4

    :cond_124
    throw v3

    :cond_125
    move-object/from16 v55, v3

    :goto_74
    move-object/from16 v3, v55

    goto :goto_72

    :cond_126
    if-eqz v11, :cond_12b

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_12b

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_12d

    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_127

    goto/16 :goto_79

    :cond_127
    invoke-static {v11}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x0

    :goto_75
    if-ge v4, v3, :cond_12b

    invoke-static {v11, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    instance-of v14, v15, Landroid/os/Parcelable;

    if-eqz v14, :cond_12a

    check-cast v15, Landroid/os/Parcelable;
    :try_end_cf
    .catchall {:try_start_cf .. :try_end_cf} :catchall_47

    :try_start_d0
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static/range {v24 .. v24}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v49

    if-nez v49, :cond_128

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    const/16 v17, 0x10

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v49

    cmp-long v49, v49, v20

    const v50, 0xc244

    move/from16 v56, v3

    add-int v3, v49, v50

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v49

    shr-int/lit8 v49, v49, 0x10

    const/16 v50, 0x1a

    rsub-int/lit8 v51, v49, 0x1a

    const v52, 0x49b3e990    # 1473842.0f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move/from16 v57, v5

    move-object/from16 v48, v11

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Class;

    move v5, v14

    const-class v49, Landroid/os/Parcelable;

    const/16 v26, 0x0

    aput-object v49, v11, v26

    move/from16 v49, v5

    move/from16 v50, v3

    move-object/from16 v55, v11

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v49

    goto :goto_76

    :cond_128
    move/from16 v56, v3

    move/from16 v57, v5

    move-object/from16 v48, v11

    :goto_76
    move-object/from16 v3, v49

    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d0
    .catchall {:try_start_d0 .. :try_end_d0} :catchall_56

    goto :goto_77

    :catchall_56
    move-exception v0

    move-object v3, v0

    :try_start_d1
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_129

    throw v4

    :cond_129
    throw v3

    :cond_12a
    move/from16 v56, v3

    move/from16 v57, v5

    move-object/from16 v48, v11

    :goto_77
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v11, v48

    move/from16 v3, v56

    move/from16 v5, v57

    goto :goto_75

    :cond_12b
    :goto_78
    move/from16 v57, v5

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v37

    move-object/from16 v4, v47

    move/from16 v5, v57

    goto/16 :goto_70

    :cond_12c
    move-object/from16 v46, v3

    :cond_12d
    :goto_79
    move-object/from16 v3, v46

    goto/16 :goto_6e

    :cond_12e
    if-eqz v11, :cond_142

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_142

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_144

    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_12f

    goto/16 :goto_88

    :cond_12f
    invoke-static {v11}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x0

    :goto_7a
    if-ge v4, v3, :cond_142

    invoke-static {v11, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Landroid/os/Parcelable;

    if-eqz v8, :cond_140

    check-cast v5, Landroid/os/Parcelable;

    if-eqz v5, :cond_140

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    const/4 v14, 0x1

    invoke-virtual {v15, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_132

    instance-of v14, v15, Landroid/os/Parcelable$Creator;

    if-eqz v14, :cond_130

    instance-of v14, v15, Ljava/lang/reflect/Proxy;

    if-nez v14, :cond_130

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    move/from16 v37, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v46, v11

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_133

    goto :goto_7b

    :cond_130
    move/from16 v37, v3

    move-object/from16 v46, v11

    :goto_7b
    const/4 v3, 0x4

    new-array v11, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v14, v3, [I

    const/16 v26, 0x0

    aput-object v14, v11, v26

    new-array v14, v3, [I

    aput-object v14, v11, v3

    new-array v14, v3, [I

    move-object v3, v14

    const/16 v22, 0x3

    aput-object v3, v11, v22

    const/4 v3, 0x2

    new-array v14, v3, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v14, v8

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    aput-object v3, v14, v8

    const/4 v8, 0x3

    aget-object v15, v11, v8

    check-cast v15, [I

    const/4 v8, 0x0

    aput v8, v15, v8

    aget-object v15, v11, v8

    check-cast v15, [I

    const/16 v26, 0x15

    aput v26, v15, v8

    const/4 v8, 0x2

    aput-object v14, v11, v8

    const v8, 0x644be40d

    or-int/2addr v8, v2

    not-int v8, v8

    const v14, 0xba411b0

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, -0x8c

    const v14, 0x33060d6b

    add-int/2addr v14, v8

    const v8, 0x6feff5bd

    or-int/2addr v8, v2

    not-int v8, v8

    mul-int/lit8 v8, v8, 0x46

    add-int/2addr v14, v8

    const v8, 0xba795b4

    or-int/2addr v8, v2

    not-int v8, v8

    const v15, 0x6fec71b9

    or-int/2addr v8, v15

    mul-int/lit8 v8, v8, 0x46

    add-int/2addr v14, v8

    shl-int/lit8 v8, v14, 0xd

    and-int v15, v14, v8

    not-int v15, v15

    or-int/2addr v8, v14

    and-int/2addr v8, v15

    ushr-int/lit8 v14, v8, 0x11

    and-int v15, v8, v14

    not-int v15, v15

    or-int/2addr v8, v14

    and-int/2addr v8, v15

    shl-int/lit8 v14, v8, 0x5

    xor-int/2addr v8, v14

    const/4 v3, 0x1

    aget-object v15, v11, v3

    check-cast v15, [I

    const/4 v3, 0x0

    aput v8, v15, v3

    const v3, -0x2a1c1f92

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_131

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    rsub-int v3, v3, 0x835

    const/16 v8, 0x30

    const/4 v15, 0x0

    invoke-static {v1, v8, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v26

    const v8, 0xc246

    add-int v8, v26, v8

    int-to-char v8, v8

    invoke-static {v15}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v47

    cmp-long v15, v47, v20

    const/16 v47, 0x1a

    add-int/lit8 v49, v15, 0x1a

    const v50, 0x5536a81f

    const/16 v51, 0x0

    const-string v52, "TuitionPaymentFragmentbindingInflater1"

    const/16 v53, 0x0

    move/from16 v47, v3

    move/from16 v48, v8

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_131
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7c

    :cond_132
    move/from16 v37, v3

    move-object/from16 v46, v11

    :cond_133
    :goto_7c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v8, v3

    const/4 v11, 0x0

    :goto_7d
    if-ge v11, v8, :cond_141

    aget-object v15, v3, v11

    const/4 v14, 0x1

    invoke-virtual {v15, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v15, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v14, v15, Landroid/os/Parcelable;

    if-eqz v14, :cond_136

    check-cast v15, Landroid/os/Parcelable;
    :try_end_d1
    .catchall {:try_start_d1 .. :try_end_d1} :catchall_47

    :try_start_d2
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static/range {v24 .. v24}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v47

    if-nez v47, :cond_134

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v49

    cmp-long v14, v49, v20

    add-int/lit16 v14, v14, 0x833

    move-object/from16 v56, v3

    const/4 v3, 0x0

    invoke-static {v1, v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v47

    move-object/from16 v57, v5

    const v3, 0xc245

    sub-int v5, v3, v47

    int-to-char v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v17, 0x10

    shr-int/lit8 v5, v5, 0x10

    const/16 v47, 0x1a

    add-int/lit8 v51, v5, 0x1a

    const v52, 0x49b3e990    # 1473842.0f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move/from16 v48, v8

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Class;

    move v5, v14

    const-class v47, Landroid/os/Parcelable;

    const/16 v26, 0x0

    aput-object v47, v8, v26

    move/from16 v49, v5

    move/from16 v50, v3

    move-object/from16 v55, v8

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v47

    goto :goto_7e

    :cond_134
    move-object/from16 v56, v3

    move-object/from16 v57, v5

    move/from16 v48, v8

    :goto_7e
    move-object/from16 v3, v47

    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d2
    .catchall {:try_start_d2 .. :try_end_d2} :catchall_57

    goto/16 :goto_85

    :catchall_57
    move-exception v0

    move-object v3, v0

    :try_start_d3
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_135

    throw v4

    :cond_135
    throw v3

    :cond_136
    move-object/from16 v56, v3

    move-object/from16 v57, v5

    move/from16 v48, v8

    instance-of v3, v15, Ljava/util/List;

    if-eqz v3, :cond_13a

    check-cast v15, Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Landroid/os/Parcelable;

    if-eqz v8, :cond_139

    check-cast v5, Landroid/os/Parcelable;
    :try_end_d3
    .catchall {:try_start_d3 .. :try_end_d3} :catchall_47

    :try_start_d4
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v24 .. v24}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_137

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x833

    const/4 v14, 0x0

    const/16 v15, 0x30

    invoke-static {v1, v15, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v47

    const v14, 0xc246

    add-int v14, v47, v14

    int-to-char v15, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    const/16 v17, 0x10

    shr-int/lit8 v14, v14, 0x10

    const/16 v47, 0x1a

    add-int/lit8 v51, v14, 0x1a

    const v52, 0x49b3e990    # 1473842.0f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v47, v3

    const/4 v14, 0x1

    new-array v3, v14, [Ljava/lang/Class;

    const-class v49, Landroid/os/Parcelable;

    const/16 v26, 0x0

    aput-object v49, v3, v26

    move/from16 v49, v8

    move/from16 v50, v15

    move-object/from16 v55, v3

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_80

    :cond_137
    move-object/from16 v47, v3

    :goto_80
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d4
    .catchall {:try_start_d4 .. :try_end_d4} :catchall_58

    goto :goto_81

    :catchall_58
    move-exception v0

    move-object v3, v0

    :try_start_d5
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_138

    throw v4

    :cond_138
    throw v3

    :cond_139
    move-object/from16 v47, v3

    :goto_81
    move-object/from16 v3, v47

    goto :goto_7f

    :cond_13a
    if-eqz v15, :cond_13f

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_13f

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_141

    const-class v5, Landroid/os/Parcelable;

    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_13b

    goto/16 :goto_86

    :cond_13b
    invoke-static {v15}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    const/4 v5, 0x0

    :goto_82
    if-ge v5, v3, :cond_13f

    invoke-static {v15, v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    instance-of v14, v8, Landroid/os/Parcelable;

    if-eqz v14, :cond_13e

    check-cast v8, Landroid/os/Parcelable;
    :try_end_d5
    .catchall {:try_start_d5 .. :try_end_d5} :catchall_47

    :try_start_d6
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {v24 .. v24}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v47

    if-nez v47, :cond_13c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    const/16 v17, 0x10

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x834

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v47

    const v50, 0xc244

    move/from16 v51, v3

    sub-int v3, v50, v47

    int-to-char v3, v3

    move/from16 v47, v14

    const/4 v14, 0x0

    invoke-static {v14, v14, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v26

    const/16 v50, 0x1a

    rsub-int/lit8 v60, v26, 0x1a

    const v61, 0x49b3e990    # 1473842.0f

    const/16 v62, 0x0

    const-string v63, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v49, v15

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    move/from16 v14, v47

    const-class v47, Landroid/os/Parcelable;

    const/16 v26, 0x0

    aput-object v47, v15, v26

    move/from16 v58, v14

    move/from16 v59, v3

    move-object/from16 v64, v15

    invoke-static/range {v58 .. v64}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v47

    goto :goto_83

    :cond_13c
    move/from16 v51, v3

    move-object/from16 v49, v15

    :goto_83
    move-object/from16 v3, v47

    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v3, v14, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d6
    .catchall {:try_start_d6 .. :try_end_d6} :catchall_59

    goto :goto_84

    :catchall_59
    move-exception v0

    move-object v3, v0

    :try_start_d7
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_13d

    throw v4

    :cond_13d
    throw v3

    :cond_13e
    move/from16 v51, v3

    move-object/from16 v49, v15

    :goto_84
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v15, v49

    move/from16 v3, v51

    goto :goto_82

    :cond_13f
    :goto_85
    xor-int/lit8 v3, v11, 0x1

    and-int/lit8 v5, v11, 0x1

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int v11, v3, v5

    move/from16 v8, v48

    move-object/from16 v3, v56

    move-object/from16 v5, v57

    goto/16 :goto_7d

    :cond_140
    move/from16 v37, v3

    move-object/from16 v46, v11

    :cond_141
    :goto_86
    xor-int/lit8 v3, v4, 0x1

    and-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v4, v3

    move/from16 v3, v37

    move-object/from16 v11, v46

    goto/16 :goto_7a

    :cond_142
    :goto_87
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v32

    move-object/from16 v4, v35

    move-object/from16 v5, v36

    move/from16 v8, v45

    goto/16 :goto_61

    :cond_143
    move-object/from16 v32, v3

    :cond_144
    :goto_88
    move-object/from16 v3, v32

    goto/16 :goto_60

    :cond_145
    if-eqz v15, :cond_104

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_104

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_190

    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_146

    goto/16 :goto_ba

    :cond_146
    invoke-static {v15}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x0

    :goto_89
    if-ge v4, v3, :cond_104

    invoke-static {v15, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Landroid/os/Parcelable;

    if-eqz v8, :cond_18d

    check-cast v5, Landroid/os/Parcelable;

    if-eqz v5, :cond_18d

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_149

    instance-of v11, v10, Landroid/os/Parcelable$Creator;

    if-eqz v11, :cond_147

    instance-of v11, v10, Ljava/lang/reflect/Proxy;

    if-nez v11, :cond_147

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v35, v3

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14a

    goto :goto_8a

    :cond_147
    move/from16 v35, v3

    :goto_8a
    const/4 v3, 0x4

    new-array v11, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v14, v3, [I

    const/16 v26, 0x0

    aput-object v14, v11, v26

    new-array v14, v3, [I

    aput-object v14, v11, v3

    new-array v14, v3, [I

    move-object v3, v14

    const/16 v22, 0x3

    aput-object v3, v11, v22

    const/4 v3, 0x2

    new-array v14, v3, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v14, v8

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    aput-object v3, v14, v8

    const/4 v8, 0x3

    aget-object v10, v11, v8

    check-cast v10, [I

    const/4 v8, 0x0

    aput v8, v10, v8

    aget-object v10, v11, v8

    check-cast v10, [I

    const/16 v26, 0x15

    aput v26, v10, v8

    const/4 v8, 0x2

    aput-object v14, v11, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    const v10, 0x3da7b33b

    or-int v14, v8, v10

    not-int v14, v14

    const v32, -0x324bc687

    or-int v14, v32, v14

    mul-int/lit16 v14, v14, -0x1d1

    const v36, 0x1916c405

    add-int v36, v36, v14

    or-int v14, v32, v8

    not-int v14, v14

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, 0x3a2

    add-int v36, v36, v10

    const v10, -0x2484485

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x1d1

    add-int v8, v36, v8

    mul-int/lit16 v10, v8, -0x233

    not-int v14, v8

    not-int v3, v2

    const/16 v30, -0x1

    xor-int v36, v30, v3

    move-object/from16 v37, v15

    or-int v15, v36, v3

    not-int v15, v15

    or-int/2addr v15, v14

    move/from16 v36, v14

    not-int v14, v2

    xor-int v45, v15, v14

    and-int/2addr v14, v15

    or-int v14, v45, v14

    mul-int/lit16 v14, v14, -0x234

    neg-int v14, v14

    neg-int v14, v14

    not-int v14, v14

    sub-int/2addr v10, v14

    const/4 v14, 0x1

    sub-int/2addr v10, v14

    move/from16 v15, v36

    or-int v14, v15, v2

    not-int v14, v14

    mul-int/lit16 v14, v14, 0x468

    add-int/2addr v10, v14

    or-int/2addr v3, v15

    not-int v3, v3

    not-int v8, v8

    xor-int v14, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v14

    mul-int/lit16 v3, v3, 0x234

    add-int/2addr v10, v3

    shl-int/lit8 v3, v10, 0xd

    not-int v8, v3

    and-int/2addr v8, v10

    not-int v10, v10

    and-int/2addr v3, v10

    or-int/2addr v3, v8

    ushr-int/lit8 v8, v3, 0x11

    xor-int/2addr v3, v8

    shl-int/lit8 v8, v3, 0x5

    xor-int/2addr v3, v8

    const/4 v8, 0x1

    aget-object v10, v11, v8

    check-cast v10, [I

    const/4 v8, 0x0

    aput v3, v10, v8

    const v3, -0x2a1c1f92

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_148

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v8, 0x10

    shr-int/2addr v3, v8

    add-int/lit16 v3, v3, 0x834

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v45

    cmp-long v8, v45, v20

    const v10, 0xc244

    add-int/2addr v8, v10

    int-to-char v8, v8

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v15

    const/16 v10, 0x1a

    rsub-int/lit8 v47, v15, 0x1a

    const v48, 0x5536a81f

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentbindingInflater1"

    const/16 v51, 0x0

    move/from16 v45, v3

    move/from16 v46, v8

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_148
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8b

    :cond_149
    move/from16 v35, v3

    :cond_14a
    move-object/from16 v37, v15

    :goto_8b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v8, v3

    const/4 v10, 0x0

    :goto_8c
    if-ge v10, v8, :cond_18c

    aget-object v11, v3, v10

    const/4 v14, 0x1

    invoke-virtual {v11, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v11, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v15, v11, Landroid/os/Parcelable;

    if-eqz v15, :cond_15e

    check-cast v11, Landroid/os/Parcelable;

    if-eqz v11, :cond_15c

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    move-object/from16 v36, v3

    const/4 v3, 0x1

    invoke-virtual {v14, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_14d

    instance-of v3, v14, Landroid/os/Parcelable$Creator;

    if-eqz v3, :cond_14b

    instance-of v3, v14, Ljava/lang/reflect/Proxy;

    if-nez v3, :cond_14b

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v45, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v46, v8

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14e

    goto :goto_8d

    :cond_14b
    move-object/from16 v45, v5

    move/from16 v46, v8

    :goto_8d
    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v8, v3, [I

    const/16 v26, 0x0

    aput-object v8, v5, v26

    new-array v8, v3, [I

    aput-object v8, v5, v3

    new-array v8, v3, [I

    move-object v3, v14

    const/16 v22, 0x3

    aput-object v8, v5, v22

    const/4 v8, 0x2

    new-array v14, v8, [Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v15, 0x0

    aput-object v8, v14, v15

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    aput-object v3, v14, v8

    const/4 v8, 0x3

    aget-object v15, v5, v8

    check-cast v15, [I

    const/4 v8, 0x0

    aput v8, v15, v8

    aget-object v15, v5, v8

    check-cast v15, [I

    const/16 v26, 0x15

    aput v26, v15, v8

    const/4 v8, 0x2

    aput-object v14, v5, v8

    not-int v8, v2

    const v14, -0x8d0a820

    or-int v15, v14, v8

    not-int v15, v15

    const v32, 0x6722d1a2

    or-int v15, v15, v32

    mul-int/lit16 v15, v15, -0x25a

    const v47, 0x552a1d28

    add-int v47, v47, v15

    or-int/2addr v14, v2

    not-int v14, v14

    const v15, 0x8002

    or-int/2addr v14, v15

    const v15, 0x6ff2f9bf

    or-int/2addr v15, v8

    not-int v15, v15

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, -0x12d

    add-int v47, v47, v14

    or-int v8, v8, v32

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x12d

    add-int v8, v47, v8

    shl-int/lit8 v14, v8, 0xd

    not-int v15, v14

    and-int/2addr v15, v8

    not-int v8, v8

    and-int/2addr v8, v14

    or-int/2addr v8, v15

    ushr-int/lit8 v14, v8, 0x11

    xor-int/2addr v8, v14

    shl-int/lit8 v14, v8, 0x5

    xor-int/2addr v8, v14

    const/4 v3, 0x1

    aget-object v15, v5, v3

    check-cast v15, [I

    const/4 v3, 0x0

    aput v8, v15, v3

    const v3, -0x2a1c1f92

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_14c

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v8

    add-int/lit16 v3, v3, 0x834

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    const v15, 0xc245

    add-int/2addr v8, v15

    int-to-char v8, v8

    const/4 v14, 0x0

    const/16 v15, 0x30

    invoke-static {v1, v15, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v47

    add-int/lit8 v49, v47, 0x1b

    const v50, 0x5536a81f

    const/16 v51, 0x0

    const-string v52, "TuitionPaymentFragmentbindingInflater1"

    const/16 v53, 0x0

    move/from16 v47, v3

    move/from16 v48, v8

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_14c
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8e

    :cond_14d
    move-object/from16 v45, v5

    move/from16 v46, v8

    :cond_14e
    :goto_8e
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v5, v3

    const/4 v8, 0x0

    :goto_8f
    if-ge v8, v5, :cond_15d

    aget-object v15, v3, v8

    const/4 v14, 0x1

    invoke-virtual {v15, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v15, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v14, v15, Landroid/os/Parcelable;

    if-eqz v14, :cond_151

    check-cast v15, Landroid/os/Parcelable;
    :try_end_d7
    .catchall {:try_start_d7 .. :try_end_d7} :catchall_47

    :try_start_d8
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static/range {v24 .. v24}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v47

    if-nez v47, :cond_14f

    move-object/from16 v48, v3

    const/16 v14, 0x30

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit16 v3, v3, 0x804

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    const/16 v16, 0x16

    shr-int/lit8 v14, v14, 0x16

    const v27, 0xc245

    add-int v14, v14, v27

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v47

    const/16 v17, 0x10

    shr-int/lit8 v47, v47, 0x10

    const/16 v49, 0x1a

    rsub-int/lit8 v51, v47, 0x1a

    const v52, 0x49b3e990    # 1473842.0f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move/from16 v56, v5

    move-object/from16 v32, v11

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Class;

    move v5, v14

    const-class v47, Landroid/os/Parcelable;

    const/16 v26, 0x0

    aput-object v47, v11, v26

    move/from16 v49, v3

    move/from16 v50, v5

    move-object/from16 v55, v11

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v47

    goto :goto_90

    :cond_14f
    move-object/from16 v48, v3

    move/from16 v56, v5

    move-object/from16 v32, v11

    :goto_90
    move-object/from16 v3, v47

    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d8
    .catchall {:try_start_d8 .. :try_end_d8} :catchall_5a

    goto/16 :goto_98

    :catchall_5a
    move-exception v0

    move-object v3, v0

    :try_start_d9
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_150

    throw v4

    :cond_150
    throw v3

    :cond_151
    move-object/from16 v48, v3

    move/from16 v56, v5

    move-object/from16 v32, v11

    instance-of v3, v15, Ljava/util/List;

    if-eqz v3, :cond_156

    check-cast v15, Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_91
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_d9
    .catchall {:try_start_d9 .. :try_end_d9} :catchall_47

    if-eqz v5, :cond_15b

    sget v5, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->a:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->b:I

    const/4 v11, 0x2

    rem-int/2addr v5, v11

    if-eqz v5, :cond_152

    :try_start_da
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v11, v5, Landroid/os/Parcelable;

    const/16 v15, 0x16

    const/16 v26, 0x0

    div-int/lit8 v15, v15, 0x0

    if-eqz v11, :cond_155

    goto :goto_92

    :cond_152
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v11, v5, Landroid/os/Parcelable;

    if-eqz v11, :cond_155

    :goto_92
    check-cast v5, Landroid/os/Parcelable;
    :try_end_da
    .catchall {:try_start_da .. :try_end_da} :catchall_47

    :try_start_db
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v24 .. v24}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_153

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v49

    const-wide/16 v51, 0x0

    cmpl-double v11, v49, v51

    add-int/lit16 v11, v11, 0x834

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v26

    const/16 v16, 0x16

    shr-int/lit8 v26, v26, 0x16

    const v27, 0xc245

    add-int v14, v26, v27

    int-to-char v14, v14

    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v26

    const/16 v47, 0x1a

    add-int/lit8 v51, v26, 0x1a

    const v52, 0x49b3e990    # 1473842.0f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v47, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Class;

    move v15, v14

    const-class v49, Landroid/os/Parcelable;

    const/16 v26, 0x0

    aput-object v49, v3, v26

    move/from16 v49, v11

    move/from16 v50, v15

    move-object/from16 v55, v3

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_93

    :cond_153
    move-object/from16 v47, v3

    :goto_93
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_db
    .catchall {:try_start_db .. :try_end_db} :catchall_5b

    goto :goto_94

    :catchall_5b
    move-exception v0

    move-object v3, v0

    :try_start_dc
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_154

    throw v4

    :cond_154
    throw v3

    :cond_155
    move-object/from16 v47, v3

    :goto_94
    move-object/from16 v3, v47

    goto/16 :goto_91

    :cond_156
    if-eqz v15, :cond_15b

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_15b

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_15d

    const-class v5, Landroid/os/Parcelable;

    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_157

    goto/16 :goto_99

    :cond_157
    invoke-static {v15}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    const/4 v5, 0x0

    :goto_95
    if-ge v5, v3, :cond_15b

    invoke-static {v15, v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    instance-of v14, v11, Landroid/os/Parcelable;

    if-eqz v14, :cond_15a

    check-cast v11, Landroid/os/Parcelable;
    :try_end_dc
    .catchall {:try_start_dc .. :try_end_dc} :catchall_47

    :try_start_dd
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {v24 .. v24}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v47

    if-nez v47, :cond_158

    move/from16 v49, v3

    const/4 v14, 0x0

    invoke-static {v1, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x834

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v26

    const v27, 0xc245

    add-int v14, v26, v27

    int-to-char v14, v14

    move/from16 v26, v14

    const/4 v14, 0x0

    invoke-static {v1, v14, v14}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v47

    const/16 v51, 0x1a

    rsub-int/lit8 v59, v47, 0x1a

    const v60, 0x49b3e990    # 1473842.0f

    const/16 v61, 0x0

    const-string v62, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v50, v15

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    move/from16 v47, v26

    const/16 v26, 0x0

    const-class v51, Landroid/os/Parcelable;

    aput-object v51, v15, v26

    move/from16 v57, v3

    move/from16 v58, v47

    move-object/from16 v63, v15

    invoke-static/range {v57 .. v63}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v47

    goto :goto_96

    :cond_158
    move/from16 v49, v3

    move-object/from16 v50, v15

    :goto_96
    move-object/from16 v3, v47

    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v3, v15, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_dd
    .catchall {:try_start_dd .. :try_end_dd} :catchall_5c

    goto :goto_97

    :catchall_5c
    move-exception v0

    move-object v3, v0

    :try_start_de
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_159

    throw v4

    :cond_159
    throw v3

    :cond_15a
    move/from16 v49, v3

    move-object/from16 v50, v15

    :goto_97
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v49

    move-object/from16 v15, v50

    goto :goto_95

    :cond_15b
    :goto_98
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v11, v32

    move-object/from16 v3, v48

    move/from16 v5, v56

    goto/16 :goto_8f

    :cond_15c
    move-object/from16 v36, v3

    move-object/from16 v45, v5

    move/from16 v46, v8

    :cond_15d
    :goto_99
    move-object/from16 v47, v6

    goto/16 :goto_b7

    :cond_15e
    move-object/from16 v36, v3

    move-object/from16 v45, v5

    move/from16 v46, v8

    instance-of v3, v11, Ljava/util/List;

    if-eqz v3, :cond_173

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Landroid/os/Parcelable;
    :try_end_de
    .catchall {:try_start_de .. :try_end_de} :catchall_47

    if-eqz v8, :cond_171

    sget v8, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->a:I

    add-int/lit8 v8, v8, 0x1d

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->b:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    :try_start_df
    check-cast v5, Landroid/os/Parcelable;

    if-eqz v5, :cond_171

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    const/4 v14, 0x1

    invoke-virtual {v11, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v15, 0x0

    invoke-virtual {v11, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_163

    instance-of v15, v11, Landroid/os/Parcelable$Creator;

    if-eq v15, v14, :cond_160

    :cond_15f
    move-object/from16 v48, v3

    move-object/from16 v47, v6

    :goto_9b
    const/4 v3, 0x4

    goto :goto_9d

    :cond_160
    instance-of v15, v11, Ljava/lang/reflect/Proxy;

    if-nez v15, :cond_15f

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_df
    .catchall {:try_start_df .. :try_end_df} :catchall_47

    sget v47, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->a:I

    move-object/from16 v48, v3

    add-int/lit8 v3, v47, 0x5f

    move-object/from16 v47, v6

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->b:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    if-eqz v3, :cond_161

    :try_start_e0
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    const/4 v6, 0x0

    div-int/2addr v3, v6

    goto :goto_9c

    :cond_161
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9c
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_164

    goto :goto_9b

    :goto_9d
    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v14, v3, [I

    const/4 v15, 0x0

    aput-object v14, v6, v15

    new-array v14, v3, [I

    aput-object v14, v6, v3

    new-array v15, v3, [I

    const/4 v3, 0x3

    aput-object v15, v6, v3

    const/4 v3, 0x2

    new-array v15, v3, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v15, v8

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    aput-object v3, v15, v8

    const/4 v3, 0x3

    aget-object v8, v6, v3

    check-cast v8, [I

    const/4 v3, 0x0

    aput v3, v8, v3

    aget-object v8, v6, v3

    check-cast v8, [I

    const/16 v11, 0x15

    aput v11, v8, v3

    const/4 v3, 0x2

    aput-object v15, v6, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const v8, -0x4595cff1

    or-int/2addr v8, v3

    not-int v8, v8

    const v11, -0x2a5da9d2

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x3b4

    const v11, 0x3be0a48d

    add-int/2addr v11, v8

    const v8, -0x1589d1

    not-int v3, v3

    or-int/2addr v3, v8

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x3b4

    add-int/2addr v11, v3

    const v3, -0x5f03b234

    add-int/2addr v11, v3

    shl-int/lit8 v3, v11, 0xd

    not-int v8, v3

    and-int/2addr v8, v11

    not-int v11, v11

    and-int/2addr v3, v11

    or-int/2addr v3, v8

    ushr-int/lit8 v8, v3, 0x11

    not-int v11, v8

    and-int/2addr v11, v3

    not-int v3, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v11

    shl-int/lit8 v8, v3, 0x5

    xor-int/2addr v3, v8

    const/4 v8, 0x1

    aget-object v11, v6, v8

    check-cast v11, [I

    const/4 v8, 0x0

    aput v3, v11, v8

    const v3, -0x2a1c1f92

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_162

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int v3, v3, 0x834

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    const v15, 0xc246

    add-int/2addr v11, v15

    int-to-char v11, v11

    const/16 v15, 0x30

    invoke-static {v1, v15, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v32

    rsub-int/lit8 v51, v32, 0x19

    const v52, 0x5536a81f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentbindingInflater1"

    const/16 v55, 0x0

    move/from16 v49, v3

    move/from16 v50, v11

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_162
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9e

    :cond_163
    move-object/from16 v48, v3

    move-object/from16 v47, v6

    :cond_164
    :goto_9e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v6, v3

    const/4 v8, 0x0

    :goto_9f
    if-ge v8, v6, :cond_172

    aget-object v11, v3, v8

    const/4 v14, 0x1

    invoke-virtual {v11, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v11, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v15, v11, Landroid/os/Parcelable;
    :try_end_e0
    .catchall {:try_start_e0 .. :try_end_e0} :catchall_47

    if-eqz v15, :cond_167

    sget v15, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->a:I

    add-int/lit8 v15, v15, 0x15

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->b:I

    const/4 v14, 0x2

    rem-int/2addr v15, v14

    :try_start_e1
    check-cast v11, Landroid/os/Parcelable;
    :try_end_e1
    .catchall {:try_start_e1 .. :try_end_e1} :catchall_47

    :try_start_e2
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {v24 .. v24}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_165

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    rsub-int v15, v14, 0x834

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    const/16 v16, 0x16

    shr-int/lit8 v14, v14, 0x16

    const v27, 0xc245

    add-int v14, v14, v27

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v49

    shr-int/lit8 v49, v49, 0x18

    const/16 v50, 0x1a

    add-int/lit8 v51, v49, 0x1a

    const v52, 0x49b3e990    # 1473842.0f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v56, v3

    move-object/from16 v32, v5

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Class;

    move v3, v14

    const-class v49, Landroid/os/Parcelable;

    const/16 v26, 0x0

    aput-object v49, v5, v26

    move/from16 v49, v15

    move/from16 v50, v3

    move-object/from16 v55, v5

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_a0

    :cond_165
    move-object/from16 v56, v3

    move-object/from16 v32, v5

    :goto_a0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v15, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e2
    .catchall {:try_start_e2 .. :try_end_e2} :catchall_5d

    goto/16 :goto_a7

    :catchall_5d
    move-exception v0

    move-object v3, v0

    :try_start_e3
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_166

    throw v4

    :cond_166
    throw v3

    :cond_167
    move-object/from16 v56, v3

    move-object/from16 v32, v5

    instance-of v3, v11, Ljava/util/List;

    if-eqz v3, :cond_16b

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_170

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v11, v5, Landroid/os/Parcelable;

    if-eqz v11, :cond_16a

    check-cast v5, Landroid/os/Parcelable;
    :try_end_e3
    .catchall {:try_start_e3 .. :try_end_e3} :catchall_47

    :try_start_e4
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v24 .. v24}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_168

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v49

    cmp-long v11, v49, v20

    add-int/lit16 v11, v11, 0x833

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v49

    cmp-long v26, v49, v20

    const v49, 0xc246

    add-int v14, v26, v49

    int-to-char v14, v14

    invoke-static {v15}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v51

    cmp-long v15, v51, v20

    const/16 v49, 0x1a

    rsub-int/lit8 v51, v15, 0x1a

    const v52, 0x49b3e990    # 1473842.0f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v57, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Class;

    move v15, v14

    const-class v49, Landroid/os/Parcelable;

    const/16 v26, 0x0

    aput-object v49, v3, v26

    move/from16 v49, v11

    move/from16 v50, v15

    move-object/from16 v55, v3

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_a2

    :cond_168
    move-object/from16 v57, v3

    :goto_a2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e4
    .catchall {:try_start_e4 .. :try_end_e4} :catchall_5e

    goto :goto_a3

    :catchall_5e
    move-exception v0

    move-object v3, v0

    :try_start_e5
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_169

    throw v4

    :cond_169
    throw v3

    :cond_16a
    move-object/from16 v57, v3

    :goto_a3
    move-object/from16 v3, v57

    goto :goto_a1

    :cond_16b
    if-eqz v11, :cond_170

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_170

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_172

    const-class v5, Landroid/os/Parcelable;

    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_16c

    goto/16 :goto_a8

    :cond_16c
    invoke-static {v11}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    const/4 v5, 0x0

    :goto_a4
    if-ge v5, v3, :cond_170

    invoke-static {v11, v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    instance-of v14, v15, Landroid/os/Parcelable;

    if-eqz v14, :cond_16f

    check-cast v15, Landroid/os/Parcelable;
    :try_end_e5
    .catchall {:try_start_e5 .. :try_end_e5} :catchall_47

    :try_start_e6
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static/range {v24 .. v24}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v49

    if-nez v49, :cond_16d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    const/16 v16, 0x16

    shr-int/lit8 v14, v14, 0x16

    add-int/lit16 v14, v14, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v49

    const/16 v17, 0x10

    shr-int/lit8 v49, v49, 0x10

    move/from16 v51, v3

    const v27, 0xc245

    add-int v3, v49, v27

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v49

    const/16 v18, 0x8

    shr-int/lit8 v49, v49, 0x8

    const/16 v52, 0x1a

    rsub-int/lit8 v59, v49, 0x1a

    const v60, 0x49b3e990    # 1473842.0f

    const/16 v61, 0x0

    const-string v62, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move/from16 v52, v6

    move-object/from16 v50, v11

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Class;

    move v6, v14

    const-class v49, Landroid/os/Parcelable;

    const/16 v26, 0x0

    aput-object v49, v11, v26

    move/from16 v57, v6

    move/from16 v58, v3

    move-object/from16 v63, v11

    invoke-static/range {v57 .. v63}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v49

    goto :goto_a5

    :cond_16d
    move/from16 v51, v3

    move/from16 v52, v6

    move-object/from16 v50, v11

    :goto_a5
    move-object/from16 v3, v49

    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e6
    .catchall {:try_start_e6 .. :try_end_e6} :catchall_5f

    goto :goto_a6

    :catchall_5f
    move-exception v0

    move-object v3, v0

    :try_start_e7
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_16e

    throw v4

    :cond_16e
    throw v3

    :cond_16f
    move/from16 v51, v3

    move/from16 v52, v6

    move-object/from16 v50, v11

    :goto_a6
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v11, v50

    move/from16 v3, v51

    move/from16 v6, v52

    goto/16 :goto_a4

    :cond_170
    :goto_a7
    move/from16 v52, v6

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v32

    move/from16 v6, v52

    move-object/from16 v3, v56

    goto/16 :goto_9f

    :cond_171
    move-object/from16 v48, v3

    move-object/from16 v47, v6

    :cond_172
    :goto_a8
    move-object/from16 v6, v47

    move-object/from16 v3, v48

    goto/16 :goto_9a

    :cond_173
    move-object/from16 v47, v6

    if-eqz v11, :cond_18b

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_18b

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_18e

    const-class v5, Landroid/os/Parcelable;

    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_174

    goto/16 :goto_b8

    :cond_174
    invoke-static {v11}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    const/4 v5, 0x0

    :goto_a9
    if-ge v5, v3, :cond_18b

    invoke-static {v11, v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Landroid/os/Parcelable;

    if-eqz v8, :cond_189

    check-cast v6, Landroid/os/Parcelable;

    if-eqz v6, :cond_189

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    const/4 v14, 0x1

    invoke-virtual {v15, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_178

    instance-of v14, v15, Landroid/os/Parcelable$Creator;

    if-eqz v14, :cond_175

    instance-of v14, v15, Ljava/lang/reflect/Proxy;

    if-nez v14, :cond_175

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    move/from16 v48, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v49, v11

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_179

    goto :goto_aa

    :cond_175
    move/from16 v48, v3

    move-object/from16 v49, v11

    :goto_aa
    const/4 v3, 0x4

    new-array v11, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v14, v3, [I

    const/16 v26, 0x0

    aput-object v14, v11, v26

    new-array v14, v3, [I

    aput-object v14, v11, v3

    new-array v14, v3, [I

    move-object v3, v14

    const/16 v22, 0x3

    aput-object v3, v11, v22

    const/4 v3, 0x2

    new-array v14, v3, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v14, v8

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    aput-object v3, v14, v8
    :try_end_e7
    .catchall {:try_start_e7 .. :try_end_e7} :catchall_47

    sget v8, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->a:I

    add-int/lit8 v8, v8, 0xf

    rem-int/lit16 v15, v8, 0x80

    sput v15, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->b:I

    const/4 v15, 0x2

    rem-int/2addr v8, v15

    if-eqz v8, :cond_176

    const/4 v8, 0x4

    :try_start_e8
    aget-object v15, v11, v8

    check-cast v15, [I

    const/4 v8, 0x0

    aput v8, v15, v8

    const/4 v8, 0x1

    const/16 v26, 0x0

    goto :goto_ab

    :cond_176
    const/4 v8, 0x3

    aget-object v15, v11, v8

    check-cast v15, [I

    const/16 v26, 0x0

    aput v26, v15, v26

    move/from16 v8, v26

    :goto_ab
    aget-object v8, v11, v8

    check-cast v8, [I

    const/16 v15, 0x15

    aput v15, v8, v26

    const/4 v8, 0x2

    aput-object v14, v11, v8

    not-int v8, v2

    const v14, 0x6b726bdc

    or-int v15, v8, v14

    not-int v15, v15

    const v32, -0x6ff36ffe

    or-int v15, v15, v32

    const/16 v50, -0x9c5

    or-int v3, v50, v2

    not-int v3, v3

    or-int/2addr v3, v15

    mul-int/lit16 v3, v3, 0x2cd

    const v15, -0x13df1bd4

    add-int/2addr v15, v3

    or-int v3, v50, v8

    not-int v3, v3

    or-int v3, v3, v32

    or-int v8, v2, v14

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x2cd

    add-int/2addr v15, v3

    shl-int/lit8 v3, v15, 0x1

    sub-int/2addr v3, v15

    shl-int/lit8 v8, v3, 0xd

    xor-int/2addr v3, v8

    ushr-int/lit8 v8, v3, 0x11

    xor-int/2addr v3, v8

    shl-int/lit8 v8, v3, 0x5

    not-int v14, v8

    and-int/2addr v14, v3

    not-int v3, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v14

    const/4 v8, 0x1

    aget-object v15, v11, v8

    check-cast v15, [I

    const/4 v8, 0x0

    aput v3, v15, v8

    const v3, -0x2a1c1f92

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_177

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    const/16 v15, 0x10

    shr-int/2addr v8, v15

    const v15, 0xc245

    sub-int v8, v15, v8

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v50

    cmp-long v15, v50, v20

    rsub-int/lit8 v52, v15, 0x1b

    const v53, 0x5536a81f

    const/16 v54, 0x0

    const-string v55, "TuitionPaymentFragmentbindingInflater1"

    const/16 v56, 0x0

    move/from16 v50, v3

    move/from16 v51, v8

    invoke-static/range {v50 .. v56}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_177
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_ac

    :cond_178
    move/from16 v48, v3

    move-object/from16 v49, v11

    :cond_179
    :goto_ac
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v8, v3

    const/4 v11, 0x0

    :goto_ad
    if-ge v11, v8, :cond_18a

    aget-object v15, v3, v11

    const/4 v14, 0x1

    invoke-virtual {v15, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v15, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v14, v15, Landroid/os/Parcelable;
    :try_end_e8
    .catchall {:try_start_e8 .. :try_end_e8} :catchall_47

    if-eqz v14, :cond_17f

    sget v14, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->b:I

    add-int/lit8 v14, v14, 0x29

    move-object/from16 v50, v3

    rem-int/lit16 v3, v14, 0x80

    sput v3, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->a:I

    const/4 v3, 0x2

    rem-int/2addr v14, v3

    if-nez v14, :cond_17c

    :try_start_e9
    check-cast v15, Landroid/os/Parcelable;
    :try_end_e9
    .catchall {:try_start_e9 .. :try_end_e9} :catchall_47

    :try_start_ea
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v24 .. v24}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_17a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    add-int/lit16 v5, v4, 0x833

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v6, v6, v20

    const v7, 0xc244

    sub-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v7

    const/16 v8, 0x1a

    rsub-int/lit8 v7, v7, 0x1a

    const v8, 0x49b3e990    # 1473842.0f

    const/4 v9, 0x0

    const-string v10, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Landroid/os/Parcelable;

    aput-object v11, v12, v4

    move-object v11, v12

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_17a
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ea
    .catchall {:try_start_ea .. :try_end_ea} :catchall_60

    :try_start_eb
    throw v5

    :catchall_60
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_17b

    throw v4

    :cond_17b
    throw v3

    :cond_17c
    check-cast v15, Landroid/os/Parcelable;
    :try_end_eb
    .catchall {:try_start_eb .. :try_end_eb} :catchall_47

    :try_start_ec
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v24 .. v24}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_17d

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v15

    rsub-int v15, v15, 0x834

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v32

    const v27, 0xc245

    add-int v14, v32, v27

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v32

    const/16 v17, 0x10

    shr-int/lit8 v32, v32, 0x10

    const/16 v52, 0x1a

    add-int/lit8 v53, v32, 0x1a

    const v54, 0x49b3e990    # 1473842.0f

    const/16 v55, 0x0

    const-string v56, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v32, v6

    move/from16 v58, v8

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Class;

    move v6, v14

    const-class v51, Landroid/os/Parcelable;

    const/16 v26, 0x0

    aput-object v51, v8, v26

    move/from16 v51, v15

    move/from16 v52, v6

    move-object/from16 v57, v8

    invoke-static/range {v51 .. v57}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_ae

    :cond_17d
    move-object/from16 v32, v6

    move/from16 v58, v8

    :goto_ae
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ec
    .catchall {:try_start_ec .. :try_end_ec} :catchall_61

    goto/16 :goto_b5

    :catchall_61
    move-exception v0

    move-object v3, v0

    :try_start_ed
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_17e

    throw v4

    :cond_17e
    throw v3

    :cond_17f
    move-object/from16 v50, v3

    move-object/from16 v32, v6

    move/from16 v58, v8

    instance-of v3, v15, Ljava/util/List;

    if-eqz v3, :cond_183

    check-cast v15, Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_af
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_188

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Landroid/os/Parcelable;

    if-eqz v8, :cond_182

    check-cast v6, Landroid/os/Parcelable;
    :try_end_ed
    .catchall {:try_start_ed .. :try_end_ed} :catchall_47

    :try_start_ee
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {v24 .. v24}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_180

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    const/16 v15, 0x10

    shr-int/2addr v8, v15

    rsub-int v8, v8, 0x834

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v15

    const/16 v39, 0x0

    cmpl-float v15, v15, v39

    const v51, 0xc246

    sub-int v15, v51, v15

    int-to-char v15, v15

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v26

    const/16 v52, 0x1a

    add-int/lit8 v53, v26, 0x1a

    const v54, 0x49b3e990    # 1473842.0f

    const/16 v55, 0x0

    const-string v56, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v59, v3

    const/4 v14, 0x1

    new-array v3, v14, [Ljava/lang/Class;

    const-class v51, Landroid/os/Parcelable;

    const/16 v26, 0x0

    aput-object v51, v3, v26

    move/from16 v51, v8

    move/from16 v52, v15

    move-object/from16 v57, v3

    invoke-static/range {v51 .. v57}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_b0

    :cond_180
    move-object/from16 v59, v3

    :goto_b0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ee
    .catchall {:try_start_ee .. :try_end_ee} :catchall_62

    goto :goto_b1

    :catchall_62
    move-exception v0

    move-object v3, v0

    :try_start_ef
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_181

    throw v4

    :cond_181
    throw v3

    :cond_182
    move-object/from16 v59, v3

    :goto_b1
    move-object/from16 v3, v59

    goto :goto_af

    :cond_183
    if-eqz v15, :cond_188

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_188

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_18a

    const-class v6, Landroid/os/Parcelable;

    invoke-virtual {v6, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_184

    goto/16 :goto_b6

    :cond_184
    invoke-static {v15}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    const/4 v6, 0x0

    :goto_b2
    if-ge v6, v3, :cond_188

    invoke-static {v15, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    instance-of v14, v8, Landroid/os/Parcelable;

    if-eqz v14, :cond_187

    check-cast v8, Landroid/os/Parcelable;
    :try_end_ef
    .catchall {:try_start_ef .. :try_end_ef} :catchall_47

    :try_start_f0
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {v24 .. v24}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v52

    if-nez v52, :cond_185

    const/4 v14, 0x0

    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v26

    const v52, -0xfff7cc

    sub-int v59, v52, v26

    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v52

    move/from16 v53, v3

    const v14, 0xc245

    add-int v3, v52, v14

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v54

    cmp-long v14, v54, v20

    rsub-int/lit8 v61, v14, 0x1b

    const v62, 0x49b3e990    # 1473842.0f

    const/16 v63, 0x0

    const-string v64, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v51, v15

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v52, Landroid/os/Parcelable;

    const/16 v26, 0x0

    aput-object v52, v15, v26

    move/from16 v60, v3

    move-object/from16 v65, v15

    invoke-static/range {v59 .. v65}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v52

    goto :goto_b3

    :cond_185
    move/from16 v53, v3

    move-object/from16 v51, v15

    :goto_b3
    move-object/from16 v3, v52

    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v3, v15, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f0
    .catchall {:try_start_f0 .. :try_end_f0} :catchall_63

    goto :goto_b4

    :catchall_63
    move-exception v0

    move-object v3, v0

    :try_start_f1
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_186

    throw v4

    :cond_186
    throw v3
    :try_end_f1
    .catchall {:try_start_f1 .. :try_end_f1} :catchall_47

    :cond_187
    move/from16 v53, v3

    move-object/from16 v51, v15

    :goto_b4
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v15, v51

    move/from16 v3, v53

    goto :goto_b2

    :cond_188
    :goto_b5
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v32

    move-object/from16 v3, v50

    move/from16 v8, v58

    goto/16 :goto_ad

    :cond_189
    move/from16 v48, v3

    move-object/from16 v49, v11

    :cond_18a
    :goto_b6
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v48

    move-object/from16 v11, v49

    goto/16 :goto_a9

    :cond_18b
    :goto_b7
    and-int/lit8 v3, v10, 0x12

    or-int/lit8 v5, v10, 0x12

    add-int/2addr v3, v5

    or-int/lit8 v5, v3, -0x11

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v3, v3, -0x11

    sub-int v10, v5, v3

    move-object/from16 v3, v36

    move-object/from16 v5, v45

    move/from16 v8, v46

    move-object/from16 v6, v47

    goto/16 :goto_8c

    :cond_18c
    move-object/from16 v47, v6

    goto :goto_b8

    :cond_18d
    move/from16 v35, v3

    move-object/from16 v47, v6

    move-object/from16 v37, v15

    :cond_18e
    :goto_b8
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v35

    move-object/from16 v15, v37

    move-object/from16 v6, v47

    goto/16 :goto_89

    :goto_b9
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, v28

    move-object/from16 v10, v33

    move/from16 v11, v34

    move-object/from16 v5, v42

    move-object/from16 v3, v43

    move-object/from16 v6, v47

    const v8, 0xc245

    goto/16 :goto_36

    :cond_18f
    move-object/from16 v43, v3

    move-object/from16 v42, v5

    :cond_190
    :goto_ba
    move-object/from16 v47, v6

    move-object/from16 v3, v47

    goto/16 :goto_bd

    :cond_191
    move-object/from16 v43, v3

    move-object/from16 v42, v5

    move-object v3, v6

    move-object/from16 v7, v24

    move-object/from16 v9, v27

    move-object/from16 v13, v28

    :try_start_f2
    instance-of v5, v3, Ljava/util/List;
    :try_end_f2
    .catchall {:try_start_f2 .. :try_end_f2} :catchall_6e

    if-eqz v5, :cond_195

    :try_start_f3
    move-object v6, v3

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_192
    :goto_bb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroid/os/Parcelable;

    if-eqz v6, :cond_192

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_192

    instance-of v8, v6, Landroid/os/Parcelable$Creator;

    if-eqz v8, :cond_193

    instance-of v8, v6, Ljava/lang/reflect/Proxy;

    if-nez v8, :cond_193

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_192

    :cond_193
    const/4 v8, 0x4

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    new-array v11, v8, [I

    const/4 v12, 0x0

    aput-object v11, v10, v12

    new-array v11, v8, [I

    aput-object v11, v10, v8

    new-array v11, v8, [I

    const/4 v8, 0x3

    aput-object v11, v10, v8

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v11, v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v11, v6

    const/4 v5, 0x3

    aget-object v6, v10, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v5, v6, v5

    aget-object v6, v10, v5

    check-cast v6, [I

    const/16 v8, 0x15

    aput v8, v6, v5

    const/4 v5, 0x2

    aput-object v11, v10, v5

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, -0x148203

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, 0x6fdef7bf

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit8 v6, v6, 0x45

    const v8, -0x6fa86d68

    add-int/2addr v8, v6

    const v6, -0x295ea317

    or-int/2addr v6, v5

    not-int v6, v6

    const v11, 0x294a2114

    or-int/2addr v6, v11

    const v11, 0x4694d6ab

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, -0x45

    add-int/2addr v8, v5

    const v5, 0x96d18d

    add-int/2addr v8, v5

    shl-int/lit8 v5, v8, 0x1

    sub-int/2addr v5, v8

    shl-int/lit8 v6, v5, 0xd

    xor-int/2addr v5, v6

    ushr-int/lit8 v6, v5, 0x11

    and-int v8, v5, v6

    not-int v8, v8

    or-int/2addr v5, v6

    and-int/2addr v5, v8

    shl-int/lit8 v6, v5, 0x5

    and-int v8, v5, v6

    not-int v8, v8

    or-int/2addr v5, v6

    and-int/2addr v5, v8

    const/4 v6, 0x1

    aget-object v8, v10, v6

    check-cast v8, [I

    const/4 v6, 0x0

    aput v5, v8, v6

    const v5, -0x2a1c1f92

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_194

    const/16 v8, 0x30

    invoke-static {v1, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int v5, v5, 0x833

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    const v8, 0xc245

    add-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    const/16 v11, 0x1a

    rsub-int/lit8 v47, v8, 0x1a

    const v48, 0x5536a81f

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentbindingInflater1"

    const/16 v51, 0x0

    move/from16 v45, v5

    move/from16 v46, v6

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_194
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f3
    .catchall {:try_start_f3 .. :try_end_f3} :catchall_47

    goto/16 :goto_bb

    :cond_195
    const v5, -0x5fed1d14

    :try_start_f4
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_f4
    .catchall {:try_start_f4 .. :try_end_f4} :catchall_6e

    if-nez v5, :cond_196

    const/4 v6, 0x0

    :try_start_f5
    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v8, 0x1000864

    add-int v45, v5, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v5, v10, v20

    const/4 v8, -0x1

    add-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    const/16 v6, 0x10

    add-int/lit8 v47, v8, 0x10

    const v48, 0x20c7aa9d

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v51, 0x0

    move/from16 v46, v5

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5
    :try_end_f5
    .catchall {:try_start_f5 .. :try_end_f5} :catchall_47

    :cond_196
    :try_start_f6
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_f6
    .catchall {:try_start_f6 .. :try_end_f6} :catchall_6e

    if-eqz v5, :cond_19c

    const v5, -0x5fed1d14

    :try_start_f7
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_197

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x864

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v8, v10, v20

    const/4 v10, 0x1

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    const/16 v10, 0x30

    invoke-static {v1, v10, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v47, v11, 0xf

    const v48, 0x20c7aa9d

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v51, 0x0

    move/from16 v45, v5

    move/from16 v46, v8

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_197
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_19c

    const v5, -0x5fed1d14

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_198

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x864

    const/16 v6, 0x30

    invoke-static {v1, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    const/4 v6, 0x1

    add-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    add-int/lit8 v47, v8, 0x10

    const v48, 0x20c7aa9d

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v51, 0x0

    move/from16 v45, v5

    move/from16 v46, v6

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_198
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_199
    :goto_bc
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_199

    instance-of v8, v6, Landroid/os/Parcelable$Creator;

    if-eqz v8, :cond_19a

    instance-of v8, v6, Ljava/lang/reflect/Proxy;

    if-nez v8, :cond_19a

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_199

    :cond_19a
    const/4 v8, 0x4

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    new-array v11, v8, [I

    const/4 v12, 0x0

    aput-object v11, v10, v12

    new-array v11, v8, [I

    aput-object v11, v10, v8

    new-array v11, v8, [I

    const/4 v8, 0x3

    aput-object v11, v10, v8

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v11, v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v11, v6

    const/4 v5, 0x3

    aget-object v6, v10, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v5, v6, v5

    aget-object v6, v10, v5

    check-cast v6, [I

    const/16 v8, 0x15

    aput v8, v6, v5

    const/4 v5, 0x2

    aput-object v11, v10, v5

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, -0x433f113a

    or-int v8, v6, v5

    not-int v8, v8

    const v11, 0x6f8b79b1

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x106

    const v11, -0x16c1a4bb

    add-int/2addr v8, v11

    not-int v5, v5

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x6f8b79b1

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x106

    add-int/2addr v8, v5

    neg-int v5, v8

    neg-int v5, v5

    shl-int/lit8 v6, v5, 0xd

    xor-int/2addr v5, v6

    ushr-int/lit8 v6, v5, 0x11

    and-int v8, v5, v6

    not-int v8, v8

    or-int/2addr v5, v6

    and-int/2addr v5, v8

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    const/4 v6, 0x1

    aget-object v8, v10, v6

    check-cast v8, [I

    const/4 v6, 0x0

    aput v5, v8, v6

    const v5, -0x2a1c1f92

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_19b

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x834

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v8

    const v6, 0xc245

    sub-int v8, v6, v8

    int-to-char v6, v8

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v47, v8, 0x19

    const v48, 0x5536a81f

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentbindingInflater1"

    const/16 v51, 0x0

    move/from16 v45, v5

    move/from16 v46, v6

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_19b
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f7
    .catchall {:try_start_f7 .. :try_end_f7} :catchall_47

    goto/16 :goto_bc

    :cond_19c
    :goto_bd
    :try_start_f8
    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v5, p3

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const v5, 0x6576cee4

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_f8
    .catchall {:try_start_f8 .. :try_end_f8} :catchall_6e

    if-nez v5, :cond_19d

    :try_start_f9
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v7, v5, 0x834

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const v8, 0xc245

    sub-int v6, v8, v6

    int-to-char v8, v6

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    const/16 v5, 0x1a

    rsub-int/lit8 v9, v6, 0x1a

    const v10, -0x1a5c796b

    const/4 v11, 0x0

    const-string v12, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5
    :try_end_f9
    .catchall {:try_start_f9 .. :try_end_f9} :catchall_47

    :cond_19d
    :try_start_fa
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    move-object/from16 v6, v43

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5
    :try_end_fa
    .catchall {:try_start_fa .. :try_end_fa} :catchall_6e

    if-eqz v5, :cond_19f

    const v5, 0x6576cee4

    :try_start_fb
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_19e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    const/16 v7, 0x8

    shr-int/2addr v5, v7

    rsub-int v5, v5, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const v8, 0xc246

    sub-int/2addr v8, v7

    int-to-char v7, v8

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v1, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v47, v10, 0x1b

    const v48, -0x1a5c796b

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v51, 0x0

    move/from16 v45, v5

    move/from16 v46, v7

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_19e
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_fb
    .catchall {:try_start_fb .. :try_end_fb} :catchall_47

    goto :goto_be

    :cond_19f
    :try_start_fc
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_fc
    .catchall {:try_start_fc .. :try_end_fc} :catchall_6e

    if-eqz v3, :cond_1a0

    :try_start_fd
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_fd
    .catchall {:try_start_fd .. :try_end_fd} :catchall_47

    :cond_1a0
    const v7, 0x6576cee4

    :try_start_fe
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_fe
    .catchall {:try_start_fe .. :try_end_fe} :catchall_6e

    if-nez v7, :cond_1a1

    :try_start_ff
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit16 v7, v7, 0x833

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    const v9, 0xc245

    sub-int v8, v9, v8

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    const/16 v9, 0x1a

    rsub-int/lit8 v47, v10, 0x1a

    const v48, -0x1a5c796b

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v51, 0x0

    move/from16 v45, v7

    move/from16 v46, v8

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7
    :try_end_ff
    .catchall {:try_start_ff .. :try_end_ff} :catchall_47

    :cond_1a1
    :try_start_100
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_be
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {v31 .. v31}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    invoke-interface {v4, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/reflect/Method;

    const v6, 0x69f3b57e

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6
    :try_end_100
    .catchall {:try_start_100 .. :try_end_100} :catchall_6e

    if-nez v6, :cond_1a2

    :try_start_101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v6, v6, v20

    rsub-int v7, v6, 0x45a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v8, 0x8

    shr-int/2addr v6, v8

    add-int/lit16 v6, v6, 0x38a8

    int-to-char v8, v6

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    const/16 v9, 0x11

    add-int/2addr v6, v9

    const v10, -0x16d902f1

    const/4 v11, 0x0

    sget-object v9, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->$$a:[B

    const/4 v12, 0x7

    aget-byte v12, v9, v12

    int-to-byte v13, v12

    const/4 v15, 0x5

    aget-byte v9, v9, v15

    neg-int v9, v9

    int-to-byte v9, v9

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13, v9, v12, v15}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->e(SIS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v15, v9

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    move v9, v6

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6
    :try_end_101
    .catchall {:try_start_101 .. :try_end_101} :catchall_47

    :cond_1a2
    :try_start_102
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_102
    .catchall {:try_start_102 .. :try_end_102} :catchall_6e

    if-nez v6, :cond_1aa

    :try_start_103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v6, v6, v20

    rsub-int v6, v6, 0x45a

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v7

    add-int/lit16 v8, v8, 0x38a8

    int-to-char v7, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    const/16 v8, 0x10

    add-int/2addr v9, v8

    invoke-static {v6, v7, v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_bf
    if-ge v8, v7, :cond_1aa

    aget-object v9, v6, v8
    :try_end_103
    .catchall {:try_start_103 .. :try_end_103} :catchall_47

    :try_start_104
    invoke-static/range {v31 .. v31}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0xc

    new-array v11, v11, [C

    fill-array-data v11, :array_6c

    const/4 v12, 0x4

    new-array v13, v12, [C

    fill-array-data v13, :array_6d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    const/16 v15, 0x10

    shr-int/2addr v12, v15

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v17

    shr-int/lit8 v35, v17, 0x10

    const/4 v15, 0x4

    new-array v14, v15, [C

    fill-array-data v14, :array_6e

    move-object/from16 v47, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    move-object/from16 v32, v11

    move-object/from16 v33, v13

    move/from16 v34, v12

    move-object/from16 v36, v14

    move-object/from16 v37, v3

    invoke-static/range {v32 .. v37}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v3, v3, v11

    check-cast v3, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v10, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v11, v10

    const/16 v3, 0x1a

    new-array v12, v3, [C

    fill-array-data v12, :array_6f

    const/4 v3, 0x4

    new-array v13, v3, [C

    fill-array-data v13, :array_70

    invoke-static {v1, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x100

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v35, v10, 0x18

    const/4 v10, 0x4

    new-array v15, v10, [C

    fill-array-data v15, :array_71

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    move-object v10, v14

    move-object/from16 v32, v12

    move-object/from16 v33, v13

    move/from16 v34, v3

    move-object/from16 v36, v15

    move-object/from16 v37, v10

    invoke-static/range {v32 .. v37}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v10, v3

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v10, 0x8

    new-array v12, v10, [C

    fill-array-data v12, :array_72

    const/4 v10, 0x4

    new-array v13, v10, [C

    fill-array-data v13, :array_73

    const/4 v15, 0x0

    invoke-static {v1, v1, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v35

    new-array v15, v10, [C

    fill-array-data v15, :array_74

    move-object/from16 p3, v6

    const/4 v10, 0x1

    new-array v6, v10, [Ljava/lang/Object;

    move v10, v14

    move-object/from16 v32, v12

    move-object/from16 v33, v13

    move/from16 v34, v10

    move-object/from16 v36, v15

    move-object/from16 v37, v6

    invoke-static/range {v32 .. v37}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v6, v6, v10

    check-cast v6, Ljava/lang/String;

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v10

    invoke-virtual {v3, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_104
    .catchall {:try_start_104 .. :try_end_104} :catchall_65

    if-eqz v3, :cond_1a7

    :try_start_105
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_105
    .catchall {:try_start_105 .. :try_end_105} :catchall_47

    :try_start_106
    invoke-static/range {v31 .. v31}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v10, 0xd

    new-array v11, v10, [C

    fill-array-data v11, :array_75

    const/4 v10, 0x4

    new-array v12, v10, [C

    fill-array-data v12, :array_76

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    const/16 v13, 0x8

    shr-int/2addr v10, v13

    neg-int v10, v10

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v13

    mul-int/lit16 v15, v10, -0x1f4

    const v24, -0xc7ce64

    add-int v15, v15, v24

    const/16 v24, -0x664e

    or-int v14, v24, v10

    not-int v14, v14

    not-int v10, v10

    move/from16 v24, v7

    or-int/lit16 v7, v10, 0x664d

    or-int/2addr v7, v13

    not-int v7, v7

    or-int/2addr v7, v14

    mul-int/lit16 v7, v7, 0x1f5

    and-int v14, v15, v7

    or-int/2addr v7, v15

    add-int/2addr v14, v7

    or-int/lit16 v7, v10, -0x664e

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x3ea

    add-int/2addr v14, v7

    not-int v7, v13

    or-int/2addr v7, v10

    xor-int/lit16 v10, v7, 0x664d

    and-int/lit16 v7, v7, 0x664d

    or-int/2addr v7, v10

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x1f5

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v14, v7

    const/4 v7, 0x1

    sub-int/2addr v14, v7

    int-to-char v10, v14

    const/4 v13, 0x0

    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    const v13, -0x3fc76d4

    add-int v35, v14, v13

    const/4 v13, 0x4

    new-array v15, v13, [C

    fill-array-data v15, :array_77

    new-array v13, v7, [Ljava/lang/Object;

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    move/from16 v34, v10

    move-object/from16 v36, v15

    move-object/from16 v37, v13

    invoke-static/range {v32 .. v37}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v6, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_106
    .catchall {:try_start_106 .. :try_end_106} :catchall_65

    :try_start_107
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_107
    .catchall {:try_start_107 .. :try_end_107} :catchall_47

    if-eqz v3, :cond_1a8

    :try_start_108
    invoke-static/range {v31 .. v31}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x11

    new-array v7, v6, [C

    fill-array-data v7, :array_78

    const/4 v6, 0x4

    new-array v10, v6, [C

    fill-array-data v10, :array_79

    const/4 v6, 0x0

    const/4 v11, 0x0

    invoke-static {v11, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v6

    const v6, 0xd080

    add-int/2addr v12, v6

    int-to-char v6, v12

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    const v11, 0x6b10eac1

    add-int v35, v12, v11

    const/4 v11, 0x4

    new-array v12, v11, [C

    fill-array-data v12, :array_7a

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    move-object/from16 v32, v7

    move-object/from16 v33, v10

    move/from16 v34, v6

    move-object/from16 v36, v12

    move-object/from16 v37, v13

    invoke-static/range {v32 .. v37}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_108
    .catchall {:try_start_108 .. :try_end_108} :catchall_65

    :try_start_109
    array-length v6, v3

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1a8

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aget-object v10, v3, v7

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a8

    invoke-static/range {v31 .. v31}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v3, v3, v7

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a8

    const v3, 0x69f3b57e

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1a3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v10, -0x1

    cmp-long v3, v6, v10

    rsub-int v3, v3, 0x45a

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v6, v7, 0x38a8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit8 v33, v7, 0x10

    const v34, -0x16d902f1

    const/16 v35, 0x0

    sget-object v7, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->$$a:[B

    const/4 v8, 0x7

    aget-byte v8, v7, v8

    int-to-byte v10, v8

    const/4 v11, 0x5

    aget-byte v7, v7, v11

    neg-int v7, v7

    int-to-byte v7, v7

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10, v7, v8, v12}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->e(SIS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v3

    move/from16 v32, v6

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1a3
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x69f3b57e

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1a4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    const/16 v6, 0x8

    shr-int/2addr v3, v6

    add-int/lit16 v7, v3, 0x459

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x38a8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/2addr v3, v6

    const/16 v6, 0x10

    rsub-int/lit8 v9, v3, 0x10

    const v10, -0x16d902f1

    const/4 v11, 0x0

    sget-object v3, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->$$a:[B

    const/4 v6, 0x7

    aget-byte v6, v3, v6

    int-to-byte v12, v6

    const/4 v13, 0x5

    aget-byte v3, v3, v13

    neg-int v3, v3

    int-to-byte v3, v3

    int-to-byte v6, v6

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v12, v3, v6, v15}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->e(SIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v15, v3

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1a4
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_109
    .catchall {:try_start_109 .. :try_end_109} :catchall_47

    const/4 v6, 0x2

    :try_start_10a
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v3, v7, v6

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v7, v6

    const v3, 0x4a466ce2    # 3251000.5f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1a5

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x459

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int v6, v8, 0x38d8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v33, v8, 0x10

    const v34, -0x356cdb6d    # -4821577.5f

    const/16 v35, 0x0

    const/16 v9, 0xd

    int-to-byte v8, v9

    const/16 v9, 0x33

    int-to-byte v9, v9

    sget-object v10, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->$$a:[B

    const/4 v11, 0x5

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->e(SIS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v8

    const-class v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x1

    aput-object v8, v10, v9

    move/from16 v31, v3

    move/from16 v32, v6

    move-object/from16 v37, v10

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1a5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J
    :try_end_10a
    .catchall {:try_start_10a .. :try_end_10a} :catchall_64

    goto :goto_c0

    :catchall_64
    move-exception v0

    move-object v3, v0

    :try_start_10b
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1a6

    throw v4

    :cond_1a6
    throw v3

    :cond_1a7
    move/from16 v24, v7

    :cond_1a8
    const/16 v9, 0xd

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v6, p3

    move/from16 v7, v24

    move-object/from16 v3, v47

    goto/16 :goto_bf

    :catchall_65
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1a9

    throw v4

    :cond_1a9
    throw v3
    :try_end_10b
    .catchall {:try_start_10b .. :try_end_10b} :catchall_47

    :cond_1aa
    move-object/from16 v47, v3

    :goto_c0
    const v3, 0x69f3b57e

    :try_start_10c
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_10c
    .catchall {:try_start_10c .. :try_end_10c} :catchall_6e

    if-nez v3, :cond_1ab

    :try_start_10d
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    add-int/lit16 v7, v3, 0x459

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v6, 0x16

    shr-int/2addr v3, v6

    add-int/lit16 v3, v3, 0x38a8

    int-to-char v8, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    const/16 v6, 0x8

    shr-int/2addr v3, v6

    const/16 v6, 0x10

    rsub-int/lit8 v9, v3, 0x10

    const v10, -0x16d902f1

    const/4 v11, 0x0

    sget-object v3, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->$$a:[B

    const/4 v6, 0x7

    aget-byte v6, v3, v6

    int-to-byte v12, v6

    const/4 v13, 0x5

    aget-byte v3, v3, v13

    neg-int v3, v3

    int-to-byte v3, v3

    int-to-byte v6, v6

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v12, v3, v6, v15}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->e(SIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v15, v3

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3
    :try_end_10d
    .catchall {:try_start_10d .. :try_end_10d} :catchall_47

    :cond_1ab
    :try_start_10e
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_10e
    .catchall {:try_start_10e .. :try_end_10e} :catchall_6e

    :try_start_10f
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v6, 0x75b83437

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1ac

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0x459

    const/4 v7, 0x0

    invoke-static {v1, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x38a8

    int-to-char v8, v8

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v9

    const/16 v7, 0x10

    add-int/lit8 v33, v9, 0x10

    const v34, -0xa9283ba

    const/16 v35, 0x0

    const/16 v7, 0xe

    int-to-byte v7, v7

    sget-object v9, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->$$a:[B

    const/4 v10, 0x5

    aget-byte v9, v9, v10

    neg-int v10, v9

    int-to-byte v10, v10

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v10, v9, v12}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->e(SIS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v7

    move/from16 v31, v6

    move/from16 v32, v8

    move-object/from16 v37, v9

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1ac
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10f
    .catchall {:try_start_10f .. :try_end_10f} :catchall_68

    const/4 v3, 0x3

    :try_start_110
    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x2

    aput-object v7, v6, v3

    const/4 v3, 0x1

    aput-object v4, v6, v3

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const v7, -0x1afec457

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1ad

    invoke-static {v1, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v3, v7, 0xc03

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    const v8, 0xfa6d

    sub-int/2addr v8, v7

    int-to-char v7, v8

    const/16 v8, 0x30

    invoke-static {v1, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v33, v9, 0x25

    const v34, 0x65d473d8

    const/16 v35, 0x0

    const/16 v8, 0xe

    int-to-byte v8, v8

    sget-object v9, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->$$a:[B

    const/4 v10, 0x5

    aget-byte v9, v9, v10

    neg-int v10, v9

    int-to-byte v10, v10

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v12}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->e(SIS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v8

    const-class v8, [Ljava/lang/reflect/Method;

    const/4 v9, 0x1

    aput-object v8, v10, v9

    const-class v8, Ljava/util/List;

    const/4 v9, 0x2

    aput-object v8, v10, v9

    move/from16 v31, v3

    move/from16 v32, v7

    move-object/from16 v37, v10

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1ad
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_110
    .catchall {:try_start_110 .. :try_end_110} :catchall_67

    const v3, 0x14ca6749

    int-to-long v8, v3

    const/16 v3, -0x20b

    int-to-long v10, v3

    mul-long/2addr v10, v8

    const/16 v3, 0x107

    int-to-long v12, v3

    mul-long/2addr v12, v6

    add-long/2addr v10, v12

    const/16 v3, 0x106

    int-to-long v12, v3

    const/4 v3, -0x1

    int-to-long v14, v3

    xor-long v28, v8, v14

    or-long v28, v28, v6

    xor-long v28, v28, v14

    xor-long/2addr v6, v14

    or-long/2addr v8, v6

    xor-long/2addr v8, v14

    or-long v33, v28, v8

    move-object/from16 p1, v4

    int-to-long v3, v2

    or-long v35, v6, v3

    xor-long v35, v35, v14

    or-long v33, v33, v35

    mul-long v33, v33, v12

    add-long v10, v10, v33

    move-object/from16 v33, v1

    const/16 v1, -0x312

    int-to-long v1, v1

    mul-long/2addr v1, v8

    add-long/2addr v10, v1

    xor-long v1, v3, v14

    or-long/2addr v1, v6

    xor-long/2addr v1, v14

    or-long v1, v1, v28

    or-long/2addr v1, v8

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    const v1, 0x6dcafd3

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v1, v10, v1

    long-to-int v1, v1

    :try_start_111
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v2
    :try_end_111
    .catchall {:try_start_111 .. :try_end_111} :catchall_66

    long-to-int v2, v2

    not-int v2, v2

    const v3, -0x45809041

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x30f

    const v4, -0x6c0640b7

    add-int/2addr v4, v3

    const v3, 0x819653a

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x4d90f071

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x30f

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v10

    move/from16 v3, p2

    not-int v4, v3

    const v6, -0x9110001

    or-int/2addr v6, v4

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x82

    const v7, -0x72565e2d

    add-int/2addr v6, v7

    const v7, -0x9110001

    or-int/2addr v7, v3

    not-int v7, v7

    const v8, 0x40040401

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x82

    add-int/2addr v6, v7

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x18

    const v6, 0xffffff

    and-int/2addr v1, v6

    if-eqz v2, :cond_1ae

    const/4 v6, 0x1

    goto :goto_c1

    :cond_1ae
    const/4 v6, 0x0

    :goto_c1
    if-eqz v6, :cond_1af

    move-object/from16 v7, p1

    :try_start_112
    array-length v8, v7

    if-ge v1, v8, :cond_1af

    aget-object v1, v7, v1

    if-eqz v1, :cond_1af

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_c2

    :cond_1af
    const/4 v1, 0x0

    :goto_c2
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x6

    mul-int/2addr v2, v6

    if-eqz v2, :cond_1b1

    const/4 v1, 0x0

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v8, v6, [I

    aput-object v8, v7, v1

    new-array v1, v6, [I

    aput-object v1, v7, v6

    new-array v9, v6, [I

    const/4 v6, 0x3

    aput-object v9, v7, v6

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    check-cast v9, [I

    const/4 v6, 0x0

    aput v6, v9, v6

    check-cast v8, [I

    aput v2, v8, v6

    const/4 v2, 0x2

    aput-object v5, v7, v2

    const v2, -0x197652ad

    or-int v5, v2, v4

    not-int v5, v5

    const v6, -0x567d2716

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x47e

    const v8, -0x3eafebe

    add-int/2addr v8, v5

    const v5, 0x567d2715

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x23f

    add-int/2addr v8, v5

    or-int/2addr v2, v3

    not-int v2, v2

    const v5, 0x197652ac

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x23f

    add-int/2addr v8, v2

    shl-int/lit8 v2, v8, 0xd

    xor-int/2addr v2, v8

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    check-cast v1, [I

    const/4 v4, 0x0

    aput v2, v1, v4

    const v1, -0x2a1c1f92

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1b0

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int v1, v1, 0x833

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    const v4, 0xc245

    add-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const/16 v5, 0x1a

    add-int/lit8 v50, v4, 0x1a

    const v51, 0x5536a81f

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentbindingInflater1"

    const/16 v54, 0x0

    move/from16 v48, v1

    move/from16 v49, v2

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1b0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1b1
    :goto_c3
    move-object/from16 v2, v33

    goto/16 :goto_c7

    :catchall_66
    move-exception v0

    move/from16 v3, p2

    goto :goto_c5

    :catchall_67
    move-exception v0

    move-object/from16 v33, v1

    move v3, v2

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b2

    throw v2

    :cond_1b2
    throw v1

    :catchall_68
    move-exception v0

    move-object/from16 v33, v1

    move v3, v2

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b3

    throw v2

    :cond_1b3
    throw v1

    :catchall_69
    move-exception v0

    move-object/from16 v33, v1

    move v3, v2

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b4

    throw v2

    :cond_1b4
    throw v1

    :catchall_6a
    move-exception v0

    move-object/from16 v33, v1

    move v3, v2

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b5

    throw v2

    :cond_1b5
    throw v1

    :catchall_6b
    move-exception v0

    move-object/from16 v33, v1

    move v3, v2

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b6

    throw v2

    :cond_1b6
    throw v1
    :try_end_112
    .catchall {:try_start_112 .. :try_end_112} :catchall_6c

    :catchall_6c
    move-exception v0

    goto :goto_c5

    :catchall_6d
    move-exception v0

    move-object/from16 v33, v1

    goto :goto_c6

    :catchall_6e
    move-exception v0

    move-object/from16 v33, v1

    goto :goto_c4

    :catchall_6f
    move-exception v0

    :goto_c4
    move v3, v2

    :goto_c5
    move/from16 v5, p4

    move-object v1, v0

    goto/16 :goto_2d

    :catchall_70
    move-exception v0

    :goto_c6
    move v3, v2

    move-object v1, v0

    move/from16 v5, p4

    goto/16 :goto_2d

    :cond_1b7
    move-object/from16 v10, p0

    move v3, v2

    const/4 v1, 0x0

    :try_start_113
    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmpl-double v1, v4, v1

    const v2, 0xab05

    add-int/2addr v1, v2

    const/16 v2, 0x17

    new-array v2, v2, [C

    fill-array-data v2, :array_7b

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_113
    .catchall {:try_start_113 .. :try_end_113} :catchall_7f

    move-object/from16 v2, v33

    :try_start_114
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    const v5, 0xd44b

    add-int/2addr v4, v5

    const/16 v5, 0x11

    new-array v5, v5, [C

    fill-array-data v5, :array_7c

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_114
    .catchall {:try_start_114 .. :try_end_114} :catchall_7e

    :try_start_115
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    mul-int/lit16 v5, v4, 0x1dd

    const v6, -0x13d506c

    add-int/2addr v5, v6

    not-int v6, v4

    const v7, 0xab04

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, -0xab05

    or-int v8, v7, v4

    xor-int v9, v8, v3

    and-int/2addr v8, v3

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x1dc

    add-int/2addr v5, v6

    const v6, -0xab05

    or-int/2addr v6, v4

    xor-int v8, v6, v3

    and-int/2addr v6, v3

    or-int/2addr v6, v8

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x3b8

    add-int/2addr v5, v6

    not-int v6, v3

    or-int/2addr v6, v7

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1dc

    add-int/2addr v5, v4

    const/16 v4, 0x17

    new-array v4, v4, [C

    fill-array-data v4, :array_7d

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v7}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v2, v2, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    const v4, 0x812f

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v7, v4

    const/16 v4, 0xe

    new-array v4, v4, [C

    fill-array-data v4, :array_7e

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7, v4, v8}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_115
    .catchall {:try_start_115 .. :try_end_115} :catchall_7d

    const/4 v4, 0x2

    :try_start_116
    new-array v6, v4, [Ljava/lang/Object;

    const/16 v4, 0x40

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const/4 v4, 0x0

    aput-object v5, v6, v4

    const/16 v4, 0x21

    new-array v7, v4, [C

    fill-array-data v7, :array_7f

    const/4 v4, 0x4

    new-array v8, v4, [C

    fill-array-data v8, :array_80

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v9, v4

    const/4 v4, 0x0

    invoke-static {v2, v2, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    const v4, 0xdaabece

    sub-int v10, v4, v5

    const/4 v4, 0x4

    new-array v11, v4, [C

    fill-array-data v11, :array_81

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    move-object v12, v5

    invoke-static/range {v7 .. v12}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    const v7, 0x8a5b

    and-int v8, v5, v7

    or-int/2addr v5, v7

    add-int/2addr v8, v5

    const/16 v5, 0xe

    new-array v5, v5, [C

    fill-array-data v5, :array_82

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v8, v5, v9}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->c(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v5, v9, v8

    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v47
    :try_end_116
    .catchall {:try_start_116 .. :try_end_116} :catchall_7c

    :goto_c7
    move-object/from16 v1, v47

    :try_start_117
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v6, v40

    array-length v5, v6

    const/4 v7, 0x0

    :goto_c8
    if-ge v7, v5, :cond_1c7

    aget-object v8, v6, v7
    :try_end_117
    .catchall {:try_start_117 .. :try_end_117} :catchall_7b

    const/16 v9, 0xf

    :try_start_118
    new-array v9, v9, [C

    fill-array-data v9, :array_83

    const/4 v10, 0x4

    new-array v11, v10, [C

    fill-array-data v11, :array_84

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    const/16 v12, 0x16

    shr-int/2addr v10, v12

    add-int/lit16 v10, v10, 0xafe

    int-to-char v10, v10

    const/4 v12, 0x0

    invoke-static {v2, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    neg-int v12, v13

    not-int v12, v12

    const v13, -0x666cf01f

    sub-int v34, v13, v12

    const/4 v12, 0x4

    new-array v13, v12, [C

    fill-array-data v13, :array_85

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    move-object/from16 v31, v9

    move-object/from16 v32, v11

    move/from16 v33, v10

    move-object/from16 v35, v13

    move-object/from16 v36, v15

    invoke-static/range {v31 .. v36}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v15, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x8

    new-array v11, v10, [C

    fill-array-data v11, :array_86

    const/4 v10, 0x4

    new-array v12, v10, [C

    fill-array-data v12, :array_87

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v27

    cmp-long v10, v27, v20

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v27

    cmp-long v13, v27, v20

    const/4 v15, -0x1

    add-int/lit8 v34, v13, -0x1

    const/4 v13, 0x4

    new-array v15, v13, [C

    fill-array-data v15, :array_88

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object v13, v14

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    move/from16 v33, v10

    move-object/from16 v35, v15

    move-object/from16 v36, v13

    invoke-static/range {v31 .. v36}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v9, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9
    :try_end_118
    .catchall {:try_start_118 .. :try_end_118} :catchall_7a

    const/4 v10, 0x4

    if-ne v9, v10, :cond_1b8

    const/4 v9, 0x7

    :try_start_119
    new-array v9, v9, [C

    fill-array-data v9, :array_89

    new-array v11, v10, [C

    fill-array-data v11, :array_8a
    :try_end_119
    .catchall {:try_start_119 .. :try_end_119} :catchall_71

    :try_start_11a
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12
    :try_end_11a
    .catchall {:try_start_11a .. :try_end_11a} :catchall_7b

    const-wide/16 v27, -0x1

    cmp-long v12, v12, v27

    const v13, -0x51d1219d

    add-int v34, v12, v13

    const/4 v12, 0x4

    :try_start_11b
    new-array v13, v12, [C

    fill-array-data v13, :array_8b
    :try_end_11b
    .catchall {:try_start_11b .. :try_end_11b} :catchall_71

    const/4 v12, 0x1

    :try_start_11c
    new-array v15, v12, [Ljava/lang/Object;

    move-object/from16 v31, v9

    move-object/from16 v32, v11

    move/from16 v33, v10

    move-object/from16 v35, v13

    move-object/from16 v36, v15

    invoke-static/range {v31 .. v36}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v15, v9

    :goto_c9
    check-cast v10, Ljava/lang/String;

    goto :goto_ca

    :catchall_71
    move-exception v0

    move-object v1, v0

    move/from16 v5, p4

    goto/16 :goto_d2

    :cond_1b8
    const/4 v9, 0x3

    new-array v10, v9, [C

    fill-array-data v10, :array_8c

    const/4 v9, 0x4

    new-array v11, v9, [C

    fill-array-data v11, :array_8d

    const/4 v9, 0x0

    invoke-static {v2, v2, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    const v9, 0xf3d2

    add-int/2addr v12, v9

    int-to-char v9, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    neg-int v12, v12

    const v13, 0x6e710438

    xor-int v15, v12, v13

    and-int/2addr v12, v13

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    add-int v34, v15, v12

    const/4 v12, 0x4

    new-array v15, v12, [C

    fill-array-data v15, :array_8e

    new-array v12, v13, [Ljava/lang/Object;

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move/from16 v33, v9

    move-object/from16 v35, v15

    move-object/from16 v36, v12

    invoke-static/range {v31 .. v36}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    goto :goto_c9

    :goto_ca
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v11
    :try_end_11c
    .catchall {:try_start_11c .. :try_end_11c} :catchall_7b

    mul-int/lit16 v12, v9, 0x274

    const v13, 0x36092c

    add-int/2addr v12, v13

    sget v13, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->a:I

    add-int/lit8 v13, v13, 0x19

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->b:I

    const/4 v15, 0x2

    rem-int/2addr v13, v15

    const/16 v15, -0x273

    if-eqz v13, :cond_1b9

    xor-int/lit16 v13, v11, 0x1607

    and-int/lit16 v14, v11, 0x1607

    or-int/2addr v13, v14

    not-int v14, v9

    xor-int v24, v13, v14

    and-int/2addr v13, v14

    or-int v13, v24, v13

    :try_start_11d
    rem-int/2addr v15, v13

    rem-int/2addr v12, v15

    goto :goto_cb

    :cond_1b9
    or-int/lit16 v13, v11, 0x1607

    not-int v14, v9

    or-int/2addr v13, v14

    mul-int/2addr v13, v15

    neg-int v13, v13

    neg-int v13, v13

    or-int v14, v12, v13

    const/4 v15, 0x1

    shl-int/lit8 v24, v14, 0x1

    xor-int/2addr v12, v13

    sub-int v12, v24, v12

    :goto_cb
    const/16 v13, -0x1608

    xor-int v15, v13, v11

    and-int/2addr v13, v11

    or-int/2addr v13, v15

    not-int v13, v13

    or-int/2addr v13, v9

    const/16 v15, -0x273

    mul-int/2addr v15, v13

    add-int/2addr v12, v15

    not-int v13, v11

    or-int/lit16 v13, v13, 0x1607

    not-int v13, v13

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v13, v9

    and-int/2addr v9, v13

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x273

    xor-int v11, v12, v9

    and-int/2addr v9, v12

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    add-int/2addr v11, v9

    const/16 v9, 0x1e

    new-array v9, v9, [C

    fill-array-data v9, :array_8f

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11, v9, v13}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->c(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0xa

    new-array v11, v11, [C

    fill-array-data v11, :array_90

    const/4 v12, 0x4

    new-array v13, v12, [C

    fill-array-data v13, :array_91

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    const/16 v15, 0x16

    shr-int/2addr v12, v15

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v16

    const/16 v17, 0x10

    shr-int/lit8 v34, v16, 0x10

    const/4 v14, 0x4

    new-array v15, v14, [C

    fill-array-data v15, :array_92

    move/from16 v24, v5

    const/4 v14, 0x1

    new-array v5, v14, [Ljava/lang/Object;

    move-object/from16 v31, v11

    move-object/from16 v32, v13

    move/from16 v33, v12

    move-object/from16 v35, v15

    move-object/from16 v36, v5

    invoke-static/range {v31 .. v36}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v5, v5, v11

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    array-length v9, v5

    const/4 v11, 0x0

    :goto_cc
    if-ge v11, v9, :cond_1c5

    aget-object v12, v5, v11
    :try_end_11d
    .catchall {:try_start_11d .. :try_end_11d} :catchall_7b

    :try_start_11e
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v13

    const/16 v15, 0x1b

    new-array v15, v15, [C

    fill-array-data v15, :array_93
    :try_end_11e
    .catchall {:try_start_11e .. :try_end_11e} :catchall_79

    sget v27, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->b:I

    and-int/lit8 v28, v27, 0x1b

    or-int/lit8 v27, v27, 0x1b

    add-int v14, v28, v27

    move-object/from16 v27, v1

    rem-int/lit16 v1, v14, 0x80

    sput v1, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->a:I

    const/4 v1, 0x2

    rem-int/2addr v14, v1

    const/4 v1, 0x4

    :try_start_11f
    new-array v14, v1, [C

    fill-array-data v14, :array_94

    move-object/from16 p0, v5

    const/16 v1, 0x30

    const/4 v5, 0x0

    invoke-static {v2, v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v26

    const v1, 0xe18f

    sub-int v1, v1, v26

    int-to-char v1, v1

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v28

    const v5, 0x5ebb18fd

    sub-int v34, v5, v28

    move-object/from16 v40, v6

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_95

    move/from16 v28, v9

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    move-object v5, v14

    move-object/from16 v31, v15

    move-object/from16 v32, v5

    move/from16 v33, v1

    move-object/from16 v35, v6

    move-object/from16 v36, v9

    invoke-static/range {v31 .. v36}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v9, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v9, v1

    move-object/from16 v1, v44

    invoke-virtual {v5, v1, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_11f
    .catchall {:try_start_11f .. :try_end_11f} :catchall_79

    const/16 v6, 0x1c

    :try_start_120
    new-array v6, v6, [C

    fill-array-data v6, :array_96

    const/4 v9, 0x4

    new-array v13, v9, [C

    fill-array-data v13, :array_97

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v15

    add-int/lit16 v15, v15, 0x7e73

    int-to-char v15, v15

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v34

    new-array v14, v9, [C

    fill-array-data v14, :array_98

    move-object/from16 v44, v1

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/Object;

    move-object/from16 v31, v6

    move-object/from16 v32, v13

    move/from16 v33, v15

    move-object/from16 v35, v14

    move-object/from16 v36, v1

    invoke-static/range {v31 .. v36}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v6, 0xb

    new-array v6, v6, [C

    fill-array-data v6, :array_99

    const/4 v13, 0x4

    new-array v15, v13, [C

    fill-array-data v15, :array_9a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    int-to-char v13, v13

    move-object/from16 p1, v10

    const/4 v9, 0x0

    const/16 v14, 0x30

    invoke-static {v2, v14, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    neg-int v9, v10

    not-int v9, v9

    const v10, -0x364a5c83

    sub-int v34, v10, v9

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_9b

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Object;

    const/16 v9, 0x30

    move-object/from16 v31, v6

    move-object/from16 v32, v15

    move/from16 v33, v13

    move-object/from16 v35, v10

    move-object/from16 v36, v14

    invoke-static/range {v31 .. v36}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v1, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_120
    .catchall {:try_start_120 .. :try_end_120} :catchall_78

    sget v6, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->b:I

    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->a:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    :try_start_121
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v6, 0x1b

    new-array v6, v6, [C

    fill-array-data v6, :array_9c

    const/4 v10, 0x4

    new-array v12, v10, [C

    fill-array-data v12, :array_9d

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    neg-int v13, v13

    const v15, 0xe190

    or-int v14, v13, v15

    const/16 v25, 0x1

    shl-int/lit8 v26, v14, 0x1

    xor-int/2addr v13, v15

    sub-int v13, v26, v13

    int-to-char v13, v13

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    const v10, 0x5ebb18fd

    add-int v34, v15, v10

    const/4 v10, 0x4

    new-array v15, v10, [C

    fill-array-data v15, :array_9e

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    move-object v10, v14

    move-object/from16 v31, v6

    move-object/from16 v32, v12

    move/from16 v33, v13

    move-object/from16 v35, v15

    move-object/from16 v36, v10

    invoke-static/range {v31 .. v36}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v10, v6

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    const v6, 0xe1ad

    add-int/2addr v12, v6

    const/4 v6, 0x6

    new-array v6, v6, [C

    fill-array-data v6, :array_9f

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12, v6, v14}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v12, v14, v6

    check-cast v12, Ljava/lang/String;

    new-array v15, v13, [Ljava/lang/Class;

    const-class v13, [B

    aput-object v13, v15, v6

    invoke-virtual {v10, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_121
    .catchall {:try_start_121 .. :try_end_121} :catchall_77

    :try_start_122
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v41 .. v41}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x4

    new-array v10, v6, [C

    fill-array-data v10, :array_a0

    new-array v12, v6, [C

    fill-array-data v12, :array_a1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v13, 0x10

    shr-int/2addr v6, v13

    add-int/lit16 v6, v6, 0x6a2d

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v15

    shr-int/lit8 v34, v15, 0x10

    const/4 v13, 0x4

    new-array v15, v13, [C

    fill-array-data v15, :array_a2

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object v13, v14

    move-object/from16 v31, v10

    move-object/from16 v32, v12

    move/from16 v33, v6

    move-object/from16 v35, v15

    move-object/from16 v36, v13

    invoke-static/range {v31 .. v36}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, [B

    aput-object v12, v13, v6

    invoke-virtual {v5, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_122
    .catchall {:try_start_122 .. :try_end_122} :catchall_76

    :try_start_123
    invoke-static/range {v41 .. v41}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    const v6, 0x9e23

    sub-int/2addr v6, v10

    const/16 v10, 0xc

    new-array v10, v10, [C

    fill-array-data v10, :array_a3

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v10, v13}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v5, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_123
    .catchall {:try_start_123 .. :try_end_123} :catchall_75

    if-eqz v1, :cond_1be

    move-object v6, v2

    const/4 v5, 0x0

    :goto_cd
    const/16 v10, 0xf

    :try_start_124
    new-array v10, v10, [C

    fill-array-data v10, :array_a4

    const/4 v12, 0x4

    new-array v13, v12, [C

    fill-array-data v13, :array_a5

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15

    rsub-int v12, v15, 0xafe

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v15

    const/16 v17, 0x10

    shr-int/lit8 v15, v15, 0x10

    const v25, -0x666cf01e

    add-int v34, v15, v25

    const/4 v15, 0x4

    new-array v9, v15, [C

    fill-array-data v9, :array_a6

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object/from16 v31, v10

    move-object/from16 v32, v13

    move/from16 v33, v12

    move-object/from16 v35, v9

    move-object/from16 v36, v15

    invoke-static/range {v31 .. v36}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v15, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x5

    new-array v12, v10, [C

    fill-array-data v12, :array_a7

    const/4 v13, 0x4

    new-array v15, v13, [C

    fill-array-data v15, :array_a8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v31

    cmp-long v13, v31, v20

    add-int/lit16 v13, v13, 0x3923

    int-to-char v13, v13

    const/4 v10, 0x0

    invoke-static {v2, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v29

    const v10, -0x3a28804e

    add-int v34, v29, v10

    const/4 v10, 0x4

    new-array v14, v10, [C

    fill-array-data v14, :array_a9

    move/from16 v29, v7

    const/4 v10, 0x1

    new-array v7, v10, [Ljava/lang/Object;

    move-object/from16 v31, v12

    move-object/from16 v32, v15

    move/from16 v33, v13

    move-object/from16 v35, v14

    move-object/from16 v36, v7

    invoke-static/range {v31 .. v36}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v7, v7, v12

    check-cast v7, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v9, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7
    :try_end_124
    .catchall {:try_start_124 .. :try_end_124} :catchall_74

    if-ge v5, v7, :cond_1bc

    :try_start_125
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_125
    .catchall {:try_start_125 .. :try_end_125} :catchall_7b

    const/4 v6, 0x1

    :try_start_126
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x0

    aput-object v6, v9, v10

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    const v10, 0xe3c5

    add-int/2addr v6, v10

    const/16 v10, 0x13

    new-array v10, v10, [C

    fill-array-data v10, :array_aa

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v10, v13}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v10, 0x3

    new-array v12, v10, [C

    fill-array-data v12, :array_ab

    const/4 v10, 0x4

    new-array v13, v10, [C

    fill-array-data v13, :array_ac

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v31

    cmp-long v10, v31, v20

    rsub-int v10, v10, 0x7f1c

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v15

    const/16 v17, 0x10

    shr-int/lit8 v15, v15, 0x10

    const v31, 0x74155a1b

    sub-int v34, v31, v15

    const/4 v15, 0x4

    new-array v14, v15, [C

    fill-array-data v14, :array_ad

    move/from16 v37, v11

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move/from16 v33, v10

    move-object/from16 v35, v14

    move-object/from16 v36, v11

    invoke-static/range {v31 .. v36}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v11, v10

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v10

    invoke-virtual {v6, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_126
    .catchall {:try_start_126 .. :try_end_126} :catchall_73

    const/4 v6, 0x1

    :try_start_127
    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v11, v9

    const/16 v6, 0xe

    new-array v6, v6, [C

    fill-array-data v6, :array_ae

    const/4 v10, 0x4

    new-array v12, v10, [C

    fill-array-data v12, :array_af

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x6029

    int-to-char v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    const/16 v13, 0x10

    shr-int/lit8 v34, v10, 0x10

    const/4 v10, 0x4

    new-array v13, v10, [C

    fill-array-data v13, :array_b0

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/Object;

    move-object/from16 v31, v6

    move-object/from16 v32, v12

    move/from16 v33, v9

    move-object/from16 v35, v13

    move-object/from16 v36, v15

    invoke-static/range {v31 .. v36}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v15, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v6, v10, 0x41b7

    const/16 v10, 0xb

    new-array v10, v10, [C

    fill-array-data v10, :array_b1

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v10, v13}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v6

    invoke-virtual {v9, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_127
    .catchall {:try_start_127 .. :try_end_127} :catchall_72

    :try_start_128
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    move/from16 v7, v29

    move/from16 v11, v37

    const/16 v9, 0x30

    goto/16 :goto_cd

    :catchall_72
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1ba

    throw v4

    :cond_1ba
    throw v1

    :catchall_73
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1bb

    throw v4

    :cond_1bb
    throw v1

    :cond_1bc
    move/from16 v37, v11

    goto :goto_ce

    :catchall_74
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1bd

    throw v4

    :cond_1bd
    throw v1

    :cond_1be
    move/from16 v29, v7

    move/from16 v37, v11

    move-object v6, v2

    :goto_ce
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_128
    .catchall {:try_start_128 .. :try_end_128} :catchall_7b

    if-eqz v1, :cond_1bf

    sget v1, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->a:I

    or-int/lit8 v4, v1, 0x49

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v1, v1, 0x49

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->b:I

    const/4 v1, 0x2

    rem-int/2addr v4, v1

    const/4 v4, 0x4

    :try_start_129
    new-array v6, v4, [Ljava/lang/Object;

    new-array v4, v5, [I

    aput-object v4, v6, v5

    new-array v7, v5, [I

    aput-object v7, v6, v1

    new-array v1, v5, [I

    const/4 v5, 0x3

    aput-object v1, v6, v5

    check-cast v1, [I

    const/4 v5, 0x0

    aput v3, v1, v5

    check-cast v4, [I

    aput v3, v4, v5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1
    :try_end_129
    .catchall {:try_start_129 .. :try_end_129} :catchall_7b

    not-int v4, v1

    const v5, -0x7f96993

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0x6437f017

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x207

    const v8, 0x1424940a

    add-int/2addr v8, v5

    const v5, -0x3c80981

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x67fff997

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x207

    add-int/2addr v8, v4

    or-int/2addr v1, v7

    not-int v1, v1

    const v4, 0x7f96992

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x207

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    sub-int/2addr v1, v8

    mul-int/lit16 v4, v1, 0x111

    move/from16 v5, p4

    mul-int/lit16 v7, v5, -0x10f

    not-int v7, v7

    sub-int/2addr v4, v7

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    not-int v7, v1

    not-int v8, v5

    or-int/2addr v8, v7

    not-int v9, v3

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    not-int v8, v8

    or-int v9, v1, v5

    or-int/2addr v9, v3

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x110

    add-int/2addr v4, v8

    or-int v8, v7, v5

    not-int v8, v8

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x110

    add-int/2addr v4, v7

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x110

    xor-int v7, v4, v1

    and-int/2addr v1, v4

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x2

    :try_start_12a
    aget-object v7, v6, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aput v1, v7, v4

    const/4 v1, 0x0

    aput-object v1, v6, v4

    return-object v6

    :cond_1bf
    move/from16 v5, p4

    add-int/lit8 v11, v37, 0x1

    move-object/from16 v5, p0

    move-object/from16 v10, p1

    move-object/from16 v1, v27

    move/from16 v9, v28

    move/from16 v7, v29

    move-object/from16 v6, v40

    goto/16 :goto_cc

    :catchall_75
    move-exception v0

    move/from16 v5, p4

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1c0

    throw v4

    :cond_1c0
    throw v1

    :catchall_76
    move-exception v0

    move/from16 v5, p4

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1c1

    throw v4

    :cond_1c1
    throw v1

    :catchall_77
    move-exception v0

    move/from16 v5, p4

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1c2

    throw v4

    :cond_1c2
    throw v1

    :catchall_78
    move-exception v0

    move/from16 v5, p4

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1c3

    throw v4

    :cond_1c3
    throw v1

    :catchall_79
    move-exception v0

    move/from16 v5, p4

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1c4

    throw v4

    :cond_1c4
    throw v1

    :cond_1c5
    move/from16 v5, p4

    move-object/from16 v27, v1

    move-object/from16 v40, v6

    move/from16 v29, v7

    add-int/lit8 v7, v29, 0x1

    move/from16 v5, v24

    goto/16 :goto_c8

    :catchall_7a
    move-exception v0

    move/from16 v5, p4

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1c6

    throw v4

    :cond_1c6
    throw v1

    :cond_1c7
    move/from16 v5, p4

    xor-int/lit8 v1, v3, 0x1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, -0x1

    sub-int/2addr v4, v7

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    const v8, 0xe545

    add-int/2addr v7, v8

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_b2

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->c(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    aput-object v8, v4, v7

    const/4 v7, 0x0

    :goto_cf
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_1c8

    add-int/lit8 v8, v7, 0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    aput-object v7, v4, v8

    move v7, v8

    goto :goto_cf

    :cond_1c8
    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v8, v6, [I

    aput-object v8, v7, v6

    new-array v9, v6, [I

    const/4 v10, 0x2

    aput-object v9, v7, v10

    new-array v10, v6, [I

    const/4 v6, 0x3

    aput-object v10, v7, v6

    check-cast v10, [I

    const/4 v6, 0x0

    aput v3, v10, v6

    check-cast v8, [I

    aput v1, v8, v6

    not-int v1, v3

    const v6, -0x6b0c0886

    or-int/2addr v6, v1

    not-int v6, v6

    const v8, 0x6bafd9a7

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x3dc

    const v8, -0xf5d8afb

    add-int/2addr v6, v8

    const v8, -0x6b8d8888

    or-int/2addr v8, v3

    not-int v8, v8

    const v10, 0x818002

    or-int/2addr v8, v10

    const v10, 0x6bafd9a7

    or-int/2addr v1, v10

    not-int v1, v1

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x3dc

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, v5, v6

    shl-int/lit8 v6, v1, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v6, v1, 0x11

    xor-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    check-cast v9, [I

    const/4 v6, 0x0

    aput v1, v9, v6

    aput-object v4, v7, v6

    return-object v7

    :catchall_7b
    move-exception v0

    move/from16 v5, p4

    goto :goto_d1

    :catchall_7c
    move-exception v0

    move/from16 v5, p4

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1c9

    throw v4

    :cond_1c9
    throw v1

    :catchall_7d
    move-exception v0

    move/from16 v5, p4

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1ca

    throw v4

    :cond_1ca
    throw v1

    :catchall_7e
    move-exception v0

    move/from16 v5, p4

    goto :goto_d0

    :catchall_7f
    move-exception v0

    move/from16 v5, p4

    move-object/from16 v2, v33

    :goto_d0
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1cb

    throw v4

    :cond_1cb
    throw v1
    :try_end_12a
    .catchall {:try_start_12a .. :try_end_12a} :catchall_80

    :catchall_80
    move-exception v0

    goto :goto_d1

    :catchall_81
    move-exception v0

    move v5, v3

    move-object v2, v7

    move v3, v13

    :goto_d1
    move-object v1, v0

    :goto_d2
    :try_start_12b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    new-instance v7, Ljava/io/PrintWriter;

    invoke-direct {v7, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_12b
    .catch Ljava/lang/Exception; {:try_start_12b .. :try_end_12b} :catch_14

    :try_start_12c
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    const v10, 0xeb5a

    and-int v11, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    const/16 v9, 0x13

    new-array v9, v9, [C

    fill-array-data v9, :array_b3

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11, v9, v12}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->c(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    const v9, 0xa9fd

    add-int/2addr v11, v9

    const/16 v9, 0xf

    new-array v9, v9, [C

    fill-array-data v9, :array_b4

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11, v9, v13}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->c(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/io/PrintWriter;

    aput-object v12, v13, v9

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12c
    .catchall {:try_start_12c .. :try_end_12c} :catchall_84

    :try_start_12d
    invoke-virtual {v7}, Ljava/io/Writer;->flush()V

    new-instance v7, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/StringReader;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_12d
    .catch Ljava/lang/Exception; {:try_start_12d .. :try_end_12d} :catch_14

    const/4 v8, 0x0

    :goto_d3
    :try_start_12e
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1cc

    const/16 v10, 0x64

    if-ge v8, v10, :cond_1cc

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    new-array v10, v9, [C

    const/16 v9, 0x1d16

    const/4 v11, 0x0

    aput-char v9, v10, v11

    const/4 v9, 0x4

    new-array v11, v9, [C

    fill-array-data v11, :array_b5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    add-int/lit16 v9, v9, 0x3781

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/2addr v13, v12

    neg-int v12, v13

    not-int v12, v12

    const v13, -0x1e4bf039

    sub-int v34, v13, v12

    const/4 v12, 0x4

    new-array v13, v12, [C

    fill-array-data v13, :array_b6

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move/from16 v33, v9

    move-object/from16 v35, v13

    move-object/from16 v36, v15

    invoke-static/range {v31 .. v36}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v15, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_12e
    .catch Ljava/io/IOException; {:try_start_12e .. :try_end_12e} :catch_13
    .catch Ljava/lang/Exception; {:try_start_12e .. :try_end_12e} :catch_14

    add-int/lit8 v8, v8, 0x1

    goto :goto_d3

    :catch_13
    :cond_1cc
    :try_start_12f
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    :goto_d4
    if-eqz v1, :cond_1d0

    const/16 v7, 0x14

    if-ge v6, v7, :cond_1d0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7
    :try_end_12f
    .catch Ljava/lang/Exception; {:try_start_12f .. :try_end_12f} :catch_14

    const/4 v8, 0x0

    :try_start_130
    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    const v8, 0xeb5b

    add-int/2addr v9, v8

    const/16 v8, 0x13

    new-array v8, v8, [C

    fill-array-data v8, :array_b7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9, v8, v11}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->c(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0xa

    new-array v9, v9, [C

    fill-array-data v9, :array_b8

    const/4 v10, 0x4

    new-array v11, v10, [C

    fill-array-data v11, :array_b9

    const/4 v12, 0x0

    invoke-static {v2, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    int-to-char v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    const/16 v15, 0x10

    shr-int/lit8 v34, v13, 0x10

    new-array v13, v10, [C

    fill-array-data v13, :array_ba

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/Object;

    move-object/from16 v31, v9

    move-object/from16 v32, v11

    move/from16 v33, v12

    move-object/from16 v35, v13

    move-object/from16 v36, v15

    invoke-static/range {v31 .. v36}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v15, v9

    check-cast v10, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v8, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_130
    .catchall {:try_start_130 .. :try_end_130} :catchall_83

    if-eqz v8, :cond_1cd

    :try_start_131
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x1388

    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :cond_1cd
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_131
    .catch Ljava/lang/Exception; {:try_start_131 .. :try_end_131} :catch_14

    :try_start_132
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    const v8, 0xeb5b

    add-int/2addr v7, v8

    const/16 v8, 0x13

    new-array v8, v8, [C

    fill-array-data v8, :array_bb

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->c(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    const v9, 0xf679

    add-int/2addr v8, v9

    const/16 v9, 0x8

    new-array v10, v9, [C

    fill-array-data v10, :array_bc

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v12}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->c(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v7, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_132
    .catchall {:try_start_132 .. :try_end_132} :catchall_82

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_d4

    :catchall_82
    move-exception v0

    move-object v1, v0

    :try_start_133
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1ce

    throw v2

    :cond_1ce
    throw v1

    :catchall_83
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1cf

    throw v2

    :cond_1cf
    throw v1

    :cond_1d0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    const v6, 0xe545

    add-int/2addr v2, v6

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_bd

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    aput-object v6, v1, v2

    const/4 v2, 0x0

    :goto_d5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_1d1

    add-int/lit8 v6, v2, 0x1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    aput-object v7, v1, v6

    xor-int/lit8 v6, v2, -0x3c

    and-int/lit8 v2, v2, -0x3c

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    add-int/2addr v6, v2

    add-int/lit8 v2, v6, 0x3d

    goto :goto_d5

    :cond_1d1
    xor-int/lit8 v2, v3, 0x2

    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v7, v4, [I

    aput-object v7, v6, v4

    new-array v8, v4, [I

    const/4 v9, 0x2

    aput-object v8, v6, v9

    new-array v9, v4, [I

    const/4 v4, 0x3

    aput-object v9, v6, v4

    check-cast v9, [I

    const/4 v4, 0x0

    aput v3, v9, v4

    check-cast v7, [I

    aput v2, v7, v4

    const v2, -0xcd7cf7c

    or-int/2addr v2, v3

    not-int v2, v2

    const v4, -0x5f598a2f

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x13e

    const v7, -0x10f490b1

    add-int/2addr v7, v2

    or-int v2, v4, v3

    not-int v2, v2

    not-int v4, v3

    const v9, 0x5fdfcf7f

    or-int/2addr v9, v4

    not-int v9, v9

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x13e

    add-int/2addr v7, v2

    const v2, -0x53080005

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x5fdfcf7f

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x13e

    add-int/2addr v7, v2

    const/16 v2, 0x10

    add-int/2addr v7, v2

    add-int v2, v5, v7

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    and-int v7, v2, v4

    not-int v7, v7

    or-int/2addr v2, v4

    and-int/2addr v2, v7

    shl-int/lit8 v4, v2, 0x5

    not-int v7, v4

    and-int/2addr v7, v2

    not-int v2, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v7

    check-cast v8, [I

    const/4 v4, 0x0

    aput v2, v8, v4

    aput-object v1, v6, v4

    return-object v6

    :catchall_84
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d2

    throw v2

    :cond_1d2
    throw v1
    :try_end_133
    .catch Ljava/lang/Exception; {:try_start_133 .. :try_end_133} :catch_14

    :catch_14
    move-exception v0

    move-object v1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x34

    new-array v6, v4, [C

    fill-array-data v6, :array_be

    const/4 v4, 0x4

    new-array v7, v4, [C

    fill-array-data v7, :array_bf

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v8, v8, v20

    add-int/lit16 v8, v8, 0x64a0

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v20

    const/4 v10, -0x1

    add-int/2addr v9, v10

    new-array v10, v4, [C

    fill-array-data v10, :array_c0

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    move-object v11, v12

    invoke-static/range {v6 .. v11}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    new-array v7, v6, [C

    fill-array-data v7, :array_c1

    const/4 v6, 0x4

    new-array v8, v6, [C

    fill-array-data v8, :array_c2

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    neg-int v6, v6

    const v9, 0xa282

    or-int v10, v6, v9

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v6, v9

    sub-int/2addr v10, v6

    int-to-char v9, v10

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    neg-int v4, v6

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v6

    mul-int/lit16 v10, v4, 0x1c2

    const v11, -0x307137c0

    add-int/2addr v10, v11

    not-int v11, v4

    const v12, -0x27e45197

    xor-int v13, v11, v12

    and-int v15, v11, v12

    or-int/2addr v13, v15

    not-int v13, v13

    const v15, 0x27e45196

    or-int v16, v15, v4

    or-int v14, v16, v6

    not-int v14, v14

    xor-int v16, v13, v14

    and-int/2addr v13, v14

    or-int v13, v16, v13

    mul-int/lit16 v13, v13, 0x1c1

    add-int/2addr v10, v13

    or-int v13, v11, v12

    not-int v13, v13

    mul-int/lit16 v13, v13, -0x543

    add-int/2addr v10, v13

    or-int/2addr v11, v12

    not-int v11, v11

    not-int v6, v6

    xor-int v12, v15, v6

    and-int/2addr v6, v15

    or-int/2addr v6, v12

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x1c1

    add-int/2addr v10, v4

    const/4 v4, 0x4

    new-array v11, v4, [C

    fill-array-data v11, :array_c3

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    move-object v12, v6

    invoke-static/range {v7 .. v12}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_134
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    not-int v4, v6

    const v6, 0xeb5a

    sub-int/2addr v6, v4

    const/16 v4, 0x13

    new-array v4, v4, [C

    fill-array-data v4, :array_c4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v8}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0xa

    new-array v7, v6, [C

    fill-array-data v7, :array_c5

    const/4 v6, 0x4

    new-array v8, v6, [C

    fill-array-data v8, :array_c6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v6, v10, v20

    neg-int v6, v6

    neg-int v6, v6

    const/4 v10, -0x1

    xor-int/2addr v6, v10

    rsub-int/lit8 v10, v6, -0x2

    const/4 v6, 0x4

    new-array v11, v6, [C

    fill-array-data v11, :array_c7

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Object;

    move-object v12, v13

    invoke-static/range {v7 .. v12}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->d([C[CCI[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_134
    .catchall {:try_start_134 .. :try_end_134} :catchall_85

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    xor-int/lit8 v2, v3, 0x2

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v7, v6, [I

    aput-object v7, v4, v6

    new-array v8, v6, [I

    const/4 v9, 0x2

    aput-object v8, v4, v9

    new-array v6, v6, [I

    const/4 v8, 0x3

    aput-object v6, v4, v8

    check-cast v6, [I

    const/4 v8, 0x0

    aput v3, v6, v8

    check-cast v7, [I

    aput v2, v7, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v2, v2

    const v3, 0x3f458d9d

    or-int v6, v2, v3

    not-int v6, v6

    const v7, -0x3fefcd9e

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0xa0

    const v7, -0x1527ab37

    add-int/2addr v7, v6

    const v6, -0x2cebcc0d

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xa0

    add-int/2addr v7, v2

    const/16 v2, 0x10

    add-int/2addr v7, v2

    add-int v2, v5, v7

    shl-int/lit8 v3, v2, 0xd

    and-int v5, v2, v3

    not-int v5, v5

    or-int/2addr v2, v3

    and-int/2addr v2, v5

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    and-int v5, v2, v3

    not-int v5, v5

    or-int/2addr v2, v3

    and-int/2addr v2, v5

    const/4 v3, 0x2

    aget-object v3, v4, v3

    check-cast v3, [I

    const/4 v5, 0x0

    aput v2, v3, v5

    aput-object v1, v4, v5

    return-object v4

    :catchall_85
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d3

    throw v2

    :cond_1d3
    throw v1

    :array_0
    .array-data 2
        -0x1fbs
        0x6db3s
        -0x26b3s
        0x44f2s
        -0x4f72s
        0x1c4as
        -0x7402s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x60ds
        0x7b92s
        -0x65f6s
        -0x2db2s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        -0x19es
        -0x36dfs
    .end array-data

    :array_4
    .array-data 2
        0x7de3s
        -0x1038s
        0x53c1s
        0x2626s
        0x66cas
        -0x2d14s
        0x6c68s
        -0x881s
        -0x45ds
        0x1090s
        -0xffes
        -0x208s
        -0x25bas
        0x5d44s
        0x3c9bs
        0x3783s
        0x40das
        -0x2ae6s
        0x75c0s
        -0xfb6s
        -0x1716s
        -0x23bas
        -0x2345s
        0x7f55s
    .end array-data

    :array_5
    .array-data 2
        0x1032s
        0x4eas
        0x1a56s
        0x7f94s
    .end array-data

    :array_6
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_7
    .array-data 2
        -0x621as
        -0x3585s
        0x1423s
        0x2e21s
        0x4567s
        -0x7c83s
        0x6c86s
        -0x6649s
        0x4ee2s
        -0x3832s
        0x7519s
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x5188s
        0x37fas
        -0x4a5bs
        0x797es
    .end array-data

    :array_9
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_a
    .array-data 2
        -0x1d4s
        -0x6960s
        0x2f3es
        -0x384es
        0x5c74s
        -0xb75s
        -0x72fbs
        0x2598s
        -0x45b0s
        0x52bbs
        -0x1487s
        -0x7c01s
        0x1877s
        -0x4f21s
        0x4951s
        -0x1e37s
        0x7650s
        0xed4s
        -0x58b6s
    .end array-data

    nop

    :array_b
    .array-data 2
        -0x1d4s
        0x1de2s
        0x39bas
        0x5568s
        0x717cs
        -0x730fs
        -0x574fs
        -0x3bb6s
        -0x1fc0s
        -0x19s
        0x1b9bs
        0x375fs
        0x531ds
        0x6f05s
        -0x750bs
        -0x5955s
        -0x3d90s
        -0x21cas
        -0x212s
    .end array-data

    nop

    :array_c
    .array-data 2
        -0x1d4s
        0x1372s
        0x249as
        0x39d8s
        0x4b3cs
        0x5c9as
        0x71ccs
        -0x7c84s
        -0x6b7es
        -0x566bs
        -0x44b0s
        -0x3380s
        -0x1e32s
        -0xc8es
    .end array-data

    :array_d
    .array-data 2
        -0x1eds
        0x563bs
        -0x51aes
        0x610s
        0x5edas
    .end array-data

    nop

    :array_e
    .array-data 2
        -0x1d4s
        0x1372s
        0x249as
        0x39d8s
        0x4b3cs
        0x5c9as
        0x71ccs
        -0x7c84s
        -0x6b7es
        -0x566bs
        -0x44b0s
        -0x3380s
        -0x1e32s
        -0xc8es
    .end array-data

    :array_f
    .array-data 2
        0xae4s
        -0x70e1s
        0x361es
        0x4acbs
        -0x73b2s
        -0x39e1s
        -0x299fs
        0x2796s
        0x68f7s
        0x6e01s
        -0x77c7s
        0x484cs
        -0x231as
        0x5123s
        0x6917s
    .end array-data

    nop

    :array_10
    .array-data 2
        0x2cbds
        0x5e82s
        -0x5a61s
        -0x19ecs
    .end array-data

    :array_11
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_12
    .array-data 2
        -0x1d4s
        0xb60s
        0x14bes
        0x21f2s
        0x2b74s
        0x3456s
        0x4189s
        0x4ad4s
        0x540bs
        0x614bs
        0x6ae9s
        0x743fs
        -0x7e95s
        -0x750ds
        -0x6811s
        -0x5ef6s
        -0x55b1s
        -0x485es
        -0x3f34s
        -0x3594s
        -0x2848s
        -0x1f10s
    .end array-data

    :array_13
    .array-data 2
        -0x1d4s
        0xb60s
        0x14bes
        0x21f2s
        0x2b74s
        0x3456s
        0x4189s
        0x4ad4s
        0x540bs
        0x614bs
        0x6ae9s
        0x743fs
        -0x7e95s
        -0x750ds
        -0x6811s
        -0x5ef6s
        -0x55b1s
        -0x485es
        -0x3f34s
        -0x3594s
        -0x2848s
        -0x1f10s
    .end array-data

    :array_14
    .array-data 2
        -0x347s
        -0x6438s
        0xe95s
        0x3768s
    .end array-data

    :array_15
    .array-data 2
        -0x4629s
        -0x13cfs
        -0x603fs
        -0x3765s
    .end array-data

    :array_16
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_17
    .array-data 2
        -0x1d4s
        -0x7812s
        0xda2s
        -0x6c84s
        0x194cs
        -0x6122s
        0x2484s
        -0x55b0s
        0x3062s
        -0x4987s
        0x3fdfs
        -0x3a7cs
        0x4b46s
        -0x2eeas
        0x56d6s
        -0x231bs
        0x62b7s
        -0x1793s
    .end array-data

    :array_18
    .array-data 2
        -0x1d4s
        -0x7812s
        0xda2s
        -0x6c84s
        0x194cs
        -0x6122s
        0x2484s
        -0x55b0s
        0x3062s
        -0x4987s
        0x3fdfs
        -0x3a7cs
        0x4b46s
        -0x2eeas
        0x56d6s
        -0x231bs
        0x62b7s
        -0x1793s
    .end array-data

    :array_19
    .array-data 2
        0x2783s
        -0x2130s
        -0x249s
        0x13b6s
        -0x1da7s
        0x2c1as
        -0x7708s
    .end array-data

    nop

    :array_1a
    .array-data 2
        -0x4441s
        0x7c51s
        0x52as
        0xe64s
    .end array-data

    :array_1b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1c
    .array-data 2
        -0x1d4s
        0x1372s
        0x249as
        0x39d8s
        0x4b3cs
        0x5c9as
        0x71ccs
        -0x7c84s
        -0x6b7es
        -0x566bs
        -0x44b0s
        -0x3380s
        -0x1e32s
        -0xc8es
    .end array-data

    :array_1d
    .array-data 2
        -0x1d4s
        -0x7812s
        0xda2s
        -0x6c84s
        0x194cs
        -0x6122s
        0x2484s
        -0x55b0s
        0x3062s
        -0x4987s
        0x3fdfs
        -0x3a7cs
        0x4b46s
        -0x2eeas
        0x56d6s
        -0x231bs
        0x62b7s
        -0x1793s
    .end array-data

    :array_1e
    .array-data 2
        -0x4c53s
        -0x726fs
        -0x6f07s
    .end array-data

    nop

    :array_1f
    .array-data 2
        0x467s
        0x32ces
        -0x2a1ds
        0x219s
    .end array-data

    :array_20
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_21
    .array-data 2
        -0x1d4s
        -0x7812s
        0xda2s
        -0x6c84s
        0x194cs
        -0x6122s
        0x2484s
        -0x55b0s
        0x3062s
        -0x4987s
        0x3fdfs
        -0x3a7cs
        0x4b46s
        -0x2eeas
        0x56d6s
        -0x231bs
        0x62b7s
        -0x1793s
    .end array-data

    :array_22
    .array-data 2
        -0x4620s
        0x409cs
        0x2eabs
        0x2333s
        0x40d8s
        -0x147fs
        -0x5020s
    .end array-data

    nop

    :array_23
    .array-data 2
        -0x1dbbs
        0x345as
        -0x62d5s
        0x528s
    .end array-data

    :array_24
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_25
    .array-data 2
        -0x1cbs
        -0x58aas
        0x4ccfs
        -0xd97s
        -0x6460s
        0x413as
        -0x1932s
        -0x73f9s
        0x35dfs
    .end array-data

    nop

    :array_26
    .array-data 2
        -0x1d4s
        0x74e6s
        -0x144es
        0x5e64s
        -0x2a94s
        0x4bf0s
        -0x415bs
        0x3562s
        -0x57c5s
        0x1efds
        -0x6a5bs
        0x879s
        0x7f33s
        -0xa5bs
        0x68bbs
        -0x2087s
        0x5233s
        -0x370cs
        0x3ffas
        -0x4db0s
        0x2911s
        -0x602cs
        0x12b5s
        -0x7681s
        -0x3f2s
        0x72fes
        -0x1652s
        0x5c7cs
        -0x2cc9s
        0x49fes
        -0x4354s
        0x337cs
        -0x59ecs
        0x1cf4s
        -0x6c6cs
        0x640s
        0x7d01s
    .end array-data

    nop

    :array_27
    .array-data 2
        -0x344ds
        -0x1a8ds
        0xa11s
        0x5388s
        0x5bb8s
        -0x300as
        -0x7f19s
    .end array-data

    nop

    :array_28
    .array-data 2
        0x64a6s
        0x2edes
        0x5aaes
        -0x520cs
    .end array-data

    :array_29
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2a
    .array-data 2
        -0x287es
        0x26b1s
    .end array-data

    :array_2b
    .array-data 2
        0x248fs
        0x39e7s
        -0x6be1s
        0x6eebs
    .end array-data

    :array_2c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2d
    .array-data 2
        0xae4s
        -0x70e1s
        0x361es
        0x4acbs
        -0x73b2s
        -0x39e1s
        -0x299fs
        0x2796s
        0x68f7s
        0x6e01s
        -0x77c7s
        0x484cs
        -0x231as
        0x5123s
        0x6917s
    .end array-data

    nop

    :array_2e
    .array-data 2
        0x2cbds
        0x5e82s
        -0x5a61s
        -0x19ecs
    .end array-data

    :array_2f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_30
    .array-data 2
        -0x7cc6s
        -0x26fds
        0x7f33s
        0x5915s
        0x1c22s
        0x441cs
        0x676fs
        -0xac6s
        -0x7345s
        -0xd52s
        -0x65e4s
        -0x1b2bs
        0x237bs
        -0x2c8bs
        0x75eds
        -0x6ecas
        0x41e2s
        0x6545s
        0x51f9s
        -0x76bcs
        -0x7428s
        0x3af9s
        0x3765s
        0x568s
        -0x305as
        -0x1006s
        -0x54cfs
        0x40ads
        0x327fs
        0x2c00s
    .end array-data

    :array_31
    .array-data 2
        0x1a51s
        -0x75ccs
        -0x9das
        0x67f0s
    .end array-data

    :array_32
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_33
    .array-data 2
        -0x1d4s
        0xb60s
        0x14bes
        0x21f2s
        0x2b74s
        0x3456s
        0x4189s
        0x4ad4s
        0x540bs
        0x614bs
        0x6ae9s
        0x743fs
        -0x7e95s
        -0x750ds
        -0x6811s
        -0x5ef6s
        -0x55b1s
        -0x485es
        -0x3f34s
        -0x3594s
        -0x2848s
        -0x1f10s
    .end array-data

    :array_34
    .array-data 2
        -0x1dfs
        0x7738s
        -0x13fcs
        0x6554s
        -0x25b1s
        0x53b3s
        -0x3770s
        0x4192s
        -0x4908s
        0x2fdcs
        -0x5ad5s
        0x1a0es
        -0x6c8as
        0x87cs
        -0x7e81s
        -0x945s
        0x6f97s
        -0x1b1cs
        0x5dces
    .end array-data

    nop

    :array_35
    .array-data 2
        -0x1e2s
        0x620ds
        -0x3947s
        0x2b59s
        -0x7015s
    .end array-data

    nop

    :array_36
    .array-data 2
        -0x1d4s
        -0x5f78s
        0x436es
        -0x1dd6s
        -0x7b2cs
        0x275es
        -0x39c7s
        0x68ecs
        0xb4bs
        -0x55eds
        0x4cf9s
        -0x1049s
        -0x71f5s
        0x308bs
        -0x2c49s
        0x7262s
        0x14c4s
        -0x4853s
        0x5626s
        -0x708s
        -0x6471s
        0x3a6fs
        -0x22c8s
        0x7f96s
        0x1e48s
        -0x3ec8s
        0x63e3s
        0x252s
        -0x5aeas
        0x47f0s
        -0x197es
        -0x76eas
        0x2bc5s
        -0x3543s
        0x6d17s
        0xfd9s
        -0x515ds
    .end array-data

    nop

    :array_37
    .array-data 2
        -0x27d5s
        0xfccs
        -0x2509s
        0x409cs
        -0x2ad9s
        -0x1ab4s
        0x49f8s
        0x60afs
        -0x67fds
        -0x329as
        -0x36ads
        0x4968s
        0x577ds
        -0x2f0bs
        0x7187s
        0x7f1fs
        0x1ba3s
        0x70d0s
        0x2c1bs
        -0xf71s
        0x2a3es
        -0x5b28s
        -0x575s
        -0x6ca3s
        0x1b53s
        0x243as
        0x2db0s
        0x4933s
        -0x3ea3s
        -0x3955s
    .end array-data

    :array_38
    .array-data 2
        0x458es
        -0x6d20s
        -0x609es
        0x25d3s
    .end array-data

    :array_39
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3a
    .array-data 2
        -0x5359s
        -0x3c3es
        0x3782s
        0x253as
        -0x1cb7s
        -0x3cc4s
        0x570s
        -0x64dds
        -0x454fs
        -0x3c9cs
    .end array-data

    :array_3b
    .array-data 2
        -0x57bs
        -0x1c0cs
        -0x2c6es
        -0x16f3s
    .end array-data

    :array_3c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3d
    .array-data 2
        -0x1d4s
        -0x5f78s
        0x436es
        -0x1dd6s
        -0x7b2cs
        0x275es
        -0x39c7s
        0x68ecs
        0xb4bs
        -0x55eds
        0x4cf9s
        -0x1049s
        -0x71f5s
        0x308bs
        -0x2c49s
        0x7262s
        0x14c4s
        -0x4853s
        0x5626s
        -0x708s
        -0x6471s
        0x3a6fs
        -0x22c8s
        0x7f96s
        0x1e48s
        -0x3ec8s
        0x63e3s
        0x252s
        -0x5aeas
        0x47f0s
        -0x197es
        -0x76eas
        0x2bc5s
        -0x3543s
        0x6d17s
        0xfd9s
        -0x515ds
    .end array-data

    nop

    :array_3e
    .array-data 2
        0x3f4s
        0x26d9s
        -0x3f0s
        0x7a11s
        0x2b30s
        0x72e3s
        -0x7800s
        0x6663s
        0x5207s
        0x71d5s
        -0x79a5s
        -0x1a8s
        0x1032s
        0x1c0s
        -0x6206s
        0x7f42s
        0x60d3s
        0x6dbds
        -0x4a8es
    .end array-data

    nop

    :array_3f
    .array-data 2
        -0x25c4s
        -0x4f23s
        -0x58abs
        0x70afs
    .end array-data

    :array_40
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_41
    .array-data 2
        -0x189s
        0x4c45s
        -0x65d1s
        -0x1711s
        0x36c4s
        -0x7b77s
        -0x2c87s
        0x2153s
        0x6f1as
        -0x4203s
        0xbb5s
        0x5987s
        -0x5b95s
        -0xdc2s
        0x4001s
        -0x7129s
        -0x2351s
        0x2a95s
        0x795es
        -0x38c1s
        0x15f3s
        0x63d9s
        -0x4e57s
        -0x386s
    .end array-data

    :array_42
    .array-data 2
        -0x1d4s
        -0x3906s
        -0x7076s
        0x54b0s
        0x1d1cs
        -0x1d9cs
        -0x54f3s
        0x702es
        0x38dbs
        0x1f1s
        -0x3973s
        -0x70b3s
        0x5463s
        0x1d51s
        -0x1dcds
        -0x5530s
        0x73e4s
        0x389fs
        0x1e2s
        -0x3987s
        -0x70c9s
        0x5457s
        0x1c81s
        -0x1a22s
        -0x5565s
        0x73a1s
        0x3840s
        0x160s
        -0x39f4s
        -0x70das
        0x57c3s
        0x1ce4s
        -0x1a6es
        -0x55a2s
    .end array-data

    :array_43
    .array-data 2
        -0x1dfs
        -0x7816s
        0xda0s
        -0x6ca8s
        0x191as
        -0x6121s
        0x2495s
        -0x55a9s
        0x307ds
        -0x49c2s
        0x3ff3s
        -0x3a75s
        0x4b7cs
        -0x2eees
        0x56d4s
        -0x230cs
        0x62b3s
    .end array-data

    nop

    :array_44
    .array-data 2
        -0x1d4s
        0x1de2s
        0x39bas
        0x5568s
        0x717cs
        -0x730fs
        -0x574fs
        -0x3bb6s
        -0x1fc0s
        -0x19s
        0x1b9bs
        0x375fs
        0x531ds
        0x6f05s
        -0x750bs
        -0x5955s
        -0x3d90s
        -0x21cas
        -0x212s
    .end array-data

    nop

    :array_45
    .array-data 2
        -0x5cd2s
        0xb9cs
        -0x7c9ds
        -0x312es
    .end array-data

    :array_46
    .array-data 2
        -0x5998s
        0xcdes
        0x2d5bs
        0x4a6as
    .end array-data

    :array_47
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_48
    .array-data 2
        -0x1d9s
        0x6016s
        -0x3db4s
        0x2440s
        -0x795cs
        -0x1772s
        0x4ad6s
        -0x533as
        0xf38s
        0x711bs
        -0x2c83s
        0x35b5s
    .end array-data

    :array_49
    .array-data 2
        0x3a85s
        -0x1a2cs
        0x1afes
        -0x756es
        -0x3cf4s
        -0x2b2cs
        0xee1s
        0x3fads
        0x5cf4s
        0xecas
        -0x5028s
        -0x5b34s
        0x696bs
        0x3510s
        0x4653s
    .end array-data

    nop

    :array_4a
    .array-data 2
        -0x1d89s
        -0x6cf1s
        -0x167s
        0x6c0as
    .end array-data

    :array_4b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4c
    .array-data 2
        0x329fs
        -0xe7bs
        0xadfs
        0x7a18s
        -0x716fs
    .end array-data

    nop

    :array_4d
    .array-data 2
        -0x4d94s
        -0x2881s
        0x24c5s
        -0x4c7s
    .end array-data

    :array_4e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4f
    .array-data 2
        -0x1d4s
        0x1de2s
        0x39bas
        0x5568s
        0x717cs
        -0x730fs
        -0x574fs
        -0x3bb6s
        -0x1fc0s
        -0x19s
        0x1b9bs
        0x375fs
        0x531ds
        0x6f05s
        -0x750bs
        -0x5955s
        -0x3d90s
        -0x21cas
        -0x212s
    .end array-data

    nop

    :array_50
    .array-data 2
        -0x3ffes
        0x5a74s
        0x40e0s
    .end array-data

    nop

    :array_51
    .array-data 2
        0x1bbcs
        0x155as
        0x1b74s
        0x357fs
    .end array-data

    :array_52
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_53
    .array-data 2
        0x2ae7s
        0xb09s
        -0x6a24s
        0x50d5s
        -0x2aa7s
        0x1eces
        -0x1ee1s
        0xbf6s
        0x75f4s
        -0x413s
        0x7583s
        -0x6dd5s
        0x6903s
        0x26dfs
    .end array-data

    :array_54
    .array-data 2
        -0xce3s
        0x2f0s
        0x29c2s
        0x7460s
    .end array-data

    :array_55
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_56
    .array-data 2
        -0x1ces
        -0x4062s
        0x7d60s
        0x3b06s
        -0x71es
        -0x497as
        0x7478s
        0x3235s
        -0xc69s
        -0x4eb9s
        0x6f07s
    .end array-data

    nop

    :array_57
    .array-data 2
        0x3a85s
        -0x1a2cs
        0x1afes
        -0x756es
        -0x3cf4s
        -0x2b2cs
        0xee1s
        0x3fads
        0x5cf4s
        0xecas
        -0x5028s
        -0x5b34s
        0x696bs
        0x3510s
        0x4653s
    .end array-data

    nop

    :array_58
    .array-data 2
        -0x1d89s
        -0x6cf1s
        -0x167s
        0x6c0as
    .end array-data

    :array_59
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5a
    .array-data 2
        -0x593s
        -0x582cs
        -0x62e4s
        -0x55aes
        0x525cs
        -0x50b2s
        0x34ees
        0x7b52s
    .end array-data

    :array_5b
    .array-data 2
        0x1fcds
        -0x2df3s
        -0x65ccs
        0x444ds
    .end array-data

    :array_5c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5d
    .array-data 2
        -0x1d9s
        0x6016s
        -0x3db4s
        0x2440s
        -0x795cs
        -0x1772s
        0x4ad6s
        -0x533as
        0xf38s
        0x711bs
        -0x2c83s
        0x35b5s
    .end array-data

    :array_5e
    .array-data 2
        -0x1e4s
        0x7be5s
        -0x6086s
        -0x34dbs
        0x4639s
        -0x3226s
        0x17f8s
        0x18c3s
        -0x62as
        0x34e6s
        0x278as
        -0x18as
        0x3892s
        0x38c7s
        -0x7982s
        0x63b9s
        0x3cbs
        0x5ee3s
        0x3dd8s
        0x2c16s
        -0x3fffs
        0x19b1s
        -0x65cbs
        -0x541cs
        -0x118as
        0x3148s
        -0x62b4s
        -0x5343s
    .end array-data

    :array_5f
    .array-data 2
        0x47e6s
        0x816s
        0x73b7s
        -0x2e82s
    .end array-data

    :array_60
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_61
    .array-data 2
        0x569cs
        -0x26f2s
        -0x5627s
        0x5217s
        -0x58bds
        0x5dccs
        0x23fcs
        0x334ds
        0x660bs
        0xd6fs
        0x59e1s
    .end array-data

    nop

    :array_62
    .array-data 2
        0x7fa4s
        -0x4a5ds
        0x7fc9s
        0x33d6s
    .end array-data

    :array_63
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_64
    .array-data 2
        -0x1dfs
        0x7478s
        -0x157cs
        0x6107s
        -0x28b5s
        0x4de2s
        -0x3ff1s
        0x365as
        -0x5307s
        0x2310s
        -0x667fs
        0xfc1s
        -0x7d9cs
        -0x74as
    .end array-data

    :array_65
    .array-data 2
        -0x1d9s
        0x552ds
        -0x57d8s
        -0xc5s
        0x523ds
        -0x56cas
        -0x3c4s
        0x534bs
        -0x59f3s
        -0x2fcs
        0x501as
        -0x58fbs
        -0x5e1s
        0x5169s
        -0x5b8cs
        -0x4dds
        0x4e55s
        -0x5a84s
        -0x78es
        0x4f6ds
        -0x5db9s
        -0x6a9s
        0x4c5cs
    .end array-data

    nop

    :array_66
    .array-data 2
        -0x1dfs
        0x7f0cs
        -0x394s
        0x7d9bs
        -0x565s
        0x7bces
        -0x6c9s
        0x766es
        -0x8a7s
        0x7484s
        -0xa22s
        0x7322s
        -0xfe1s
        0x7140s
    .end array-data

    :array_67
    .array-data 2
        -0x1d9s
        0x552ds
        -0x57d8s
        -0xc5s
        0x523ds
        -0x56cas
        -0x3c4s
        0x534bs
        -0x59f3s
        -0x2fcs
        0x501as
        -0x58fbs
        -0x5e1s
        0x5169s
        -0x5b8cs
        -0x4dds
        0x4e55s
        -0x5a84s
        -0x78es
        0x4f6ds
        -0x5db9s
        -0x6a9s
        0x4c5cs
    .end array-data

    nop

    :array_68
    .array-data 2
        -0x1dfs
        0x2a68s
        0x56a4s
        -0x7d09s
        -0x50f5s
        -0x24aes
        0x7efs
        0x302as
        0x5c79s
        -0x7780s
        -0x4b1bs
        -0x1ee2s
        0xdacs
        0x39e8s
        0x623bs
        -0x71bas
        -0x457cs
    .end array-data

    nop

    :array_69
    .array-data 2
        0x2028s
        0x51ffs
        0x1dcds
        -0x424es
        0x2923s
        0x5277s
        -0x782ds
        0x30eds
        0x6dafs
        -0x6078s
        -0x205cs
        -0x6b62s
    .end array-data

    :array_6a
    .array-data 2
        -0x3135s
        0x1ff2s
        -0x3aa7s
        0x3f42s
    .end array-data

    :array_6b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6c
    .array-data 2
        0x2028s
        0x51ffs
        0x1dcds
        -0x424es
        0x2923s
        0x5277s
        -0x782ds
        0x30eds
        0x6dafs
        -0x6078s
        -0x205cs
        -0x6b62s
    .end array-data

    :array_6d
    .array-data 2
        -0x3135s
        0x1ff2s
        -0x3aa7s
        0x3f42s
    .end array-data

    :array_6e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6f
    .array-data 2
        0x6432s
        -0x667fs
        0x1c86s
        0x7e51s
        0x1d98s
        -0x3174s
        -0x68cds
        0x2eb3s
        -0xc21s
        -0x6a51s
        -0x2da2s
        0x2c26s
        -0x1867s
        -0x4318s
        0x7530s
        0x28f7s
        -0x6b33s
        -0x7991s
        -0x7c32s
        -0x699as
        0x23d2s
        -0x64as
        -0x7691s
        -0x6688s
        -0x6e31s
        -0x24fas
    .end array-data

    :array_70
    .array-data 2
        -0x45aes
        -0x1d0as
        0x9ds
        0x3a01s
    .end array-data

    :array_71
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_72
    .array-data 2
        0x4790s
        -0x5ff6s
        0x67a1s
        0x3cdfs
        -0x5981s
        -0x5d53s
        -0x732as
        0x621as
    .end array-data

    :array_73
    .array-data 2
        0xae8s
        0x7818s
        0x7318s
        0x78e8s
    .end array-data

    :array_74
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_75
    .array-data 2
        -0x51e6s
        -0x7cd5s
        0x32e0s
        0x7dd2s
        0x7a5bs
        0x4d2ds
        -0x4e48s
        -0x7a34s
        0x7357s
        -0x31c6s
        -0x560ds
        -0x790bs
        0x7fd9s
    .end array-data

    nop

    :array_76
    .array-data 2
        0x2cabs
        0x389s
        0x4dfbs
        -0x609as
    .end array-data

    :array_77
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_78
    .array-data 2
        -0x540es
        -0x7fbds
        0x105fs
        0x4e03s
        -0x163fs
        0x1b2fs
        0xd0s
        0x5026s
        -0x14ffs
        -0x5013s
        0x60bfs
        -0x1d79s
        0x388as
        -0x331as
        0x4875s
        -0x3bd7s
        -0x406fs
    .end array-data

    nop

    :array_79
    .array-data 2
        -0x3effs
        0x10eas
        -0x7f95s
        -0x2d30s
    .end array-data

    :array_7a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_7b
    .array-data 2
        -0x1d9s
        0x552ds
        -0x57d8s
        -0xc5s
        0x523ds
        -0x56cas
        -0x3c4s
        0x534bs
        -0x59f3s
        -0x2fcs
        0x501as
        -0x58fbs
        -0x5e1s
        0x5169s
        -0x5b8cs
        -0x4dds
        0x4e55s
        -0x5a84s
        -0x78es
        0x4f6ds
        -0x5db9s
        -0x6a9s
        0x4c5cs
    .end array-data

    nop

    :array_7c
    .array-data 2
        -0x1dfs
        0x2a68s
        0x56a4s
        -0x7d09s
        -0x50f5s
        -0x24aes
        0x7efs
        0x302as
        0x5c79s
        -0x7780s
        -0x4b1bs
        -0x1ee2s
        0xdacs
        0x39e8s
        0x623bs
        -0x71bas
        -0x457cs
    .end array-data

    nop

    :array_7d
    .array-data 2
        -0x1d9s
        0x552ds
        -0x57d8s
        -0xc5s
        0x523ds
        -0x56cas
        -0x3c4s
        0x534bs
        -0x59f3s
        -0x2fcs
        0x501as
        -0x58fbs
        -0x5e1s
        0x5169s
        -0x5b8cs
        -0x4dds
        0x4e55s
        -0x5a84s
        -0x78es
        0x4f6ds
        -0x5db9s
        -0x6a9s
        0x4c5cs
    .end array-data

    nop

    :array_7e
    .array-data 2
        -0x1dfs
        0x7f0cs
        -0x394s
        0x7d9bs
        -0x565s
        0x7bces
        -0x6c9s
        0x766es
        -0x8a7s
        0x7484s
        -0xa22s
        0x7322s
        -0xfe1s
        0x7140s
    .end array-data

    :array_7f
    .array-data 2
        -0x151bs
        -0x86fs
        -0xcc8s
        -0x79b4s
        0x35ffs
        0x30bbs
        0x75bes
        -0x4521s
        0x7e4s
        0x4acds
        0x4843s
        -0x7e0bs
        0x44f6s
        -0x6e4cs
        -0xc08s
        -0x60aas
        -0x39efs
        0x489fs
        -0x3f3s
        0x5f48s
        0x6ces
        -0x7feas
        0x35a5s
        0x12f1s
        -0x4476s
        -0x1180s
        0x69d5s
        -0x40eds
        0x4a91s
        0x5337s
        0x3815s
        0x6c7cs
        0x2901s
    .end array-data

    nop

    :array_80
    .array-data 2
        -0x3159s
        -0x5542s
        -0x47f3s
        -0x4fb3s
    .end array-data

    :array_81
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_82
    .array-data 2
        -0x1dfs
        0x7478s
        -0x157cs
        0x6107s
        -0x28b5s
        0x4de2s
        -0x3ff1s
        0x365as
        -0x5307s
        0x2310s
        -0x667fs
        0xfc1s
        -0x7d9cs
        -0x74as
    .end array-data

    :array_83
    .array-data 2
        0x3a85s
        -0x1a2cs
        0x1afes
        -0x756es
        -0x3cf4s
        -0x2b2cs
        0xee1s
        0x3fads
        0x5cf4s
        0xecas
        -0x5028s
        -0x5b34s
        0x696bs
        0x3510s
        0x4653s
    .end array-data

    nop

    :array_84
    .array-data 2
        -0x1d89s
        -0x6cf1s
        -0x167s
        0x6c0as
    .end array-data

    :array_85
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_86
    .array-data 2
        -0x593s
        -0x582cs
        -0x62e4s
        -0x55aes
        0x525cs
        -0x50b2s
        0x34ees
        0x7b52s
    .end array-data

    :array_87
    .array-data 2
        0x1fcds
        -0x2df3s
        -0x65ccs
        0x444ds
    .end array-data

    :array_88
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_89
    .array-data 2
        -0x344ds
        -0x1a8ds
        0xa11s
        0x5388s
        0x5bb8s
        -0x300as
        -0x7f19s
    .end array-data

    nop

    :array_8a
    .array-data 2
        0x64a6s
        0x2edes
        0x5aaes
        -0x520cs
    .end array-data

    :array_8b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8c
    .array-data 2
        0x5b9s
        0x376es
        0x16das
    .end array-data

    nop

    :array_8d
    .array-data 2
        0x384as
        0x7104s
        -0x2d92s
        -0x210ds
    .end array-data

    :array_8e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8f
    .array-data 2
        -0x1d9s
        -0x17d1s
        -0x2dd4s
        -0x43dfs
        -0x59cbs
        -0x6ff4s
        0x7a08s
        0x6459s
        0x4e1ds
        0x3816s
        0x226es
        0xc7fs
        -0x989s
        -0x1f8ds
        -0x35b0s
        -0x4bffs
        -0x61bas
        -0x77a4s
        0x7216s
        0x5c93s
        0x46abs
        0x30b6s
        0x1ab7s
        0x486s
        -0x1177s
        -0x2774s
        -0x3d47s
        -0x536bs
        -0x691cs
        -0x7f1es
    .end array-data

    :array_90
    .array-data 2
        0x1888s
        0x156es
        -0x4999s
        0x229es
        0x37eas
        -0x7877s
        -0x3da6s
        0x7f14s
        0x60f1s
        0x7b1cs
    .end array-data

    :array_91
    .array-data 2
        0x6111s
        0x6149s
        -0x1e7fs
        0xd26s
    .end array-data

    :array_92
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_93
    .array-data 2
        0x39a7s
        -0x404bs
        -0x7fb7s
        -0x4e7ds
        0x784ds
        0x7811s
        0x2478s
        -0x495es
        0x2fdas
        0xeabs
        0x7ae9s
        0x3906s
        -0x4aecs
        -0x637cs
        -0x3209s
        0x2bc3s
        -0x54f5s
        0x10e6s
        0x188ds
        0x2f96s
        -0x44dds
        0x7207s
        0x1ccbs
        0x395bs
        -0x621bs
        -0x5a5bs
        -0x2923s
    .end array-data

    nop

    :array_94
    .array-data 2
        -0x204s
        -0x44e8s
        -0x6fa2s
        -0x6d1fs
    .end array-data

    :array_95
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_96
    .array-data 2
        -0x1e4s
        0x7be5s
        -0x6086s
        -0x34dbs
        0x4639s
        -0x3226s
        0x17f8s
        0x18c3s
        -0x62as
        0x34e6s
        0x278as
        -0x18as
        0x3892s
        0x38c7s
        -0x7982s
        0x63b9s
        0x3cbs
        0x5ee3s
        0x3dd8s
        0x2c16s
        -0x3fffs
        0x19b1s
        -0x65cbs
        -0x541cs
        -0x118as
        0x3148s
        -0x62b4s
        -0x5343s
    .end array-data

    :array_97
    .array-data 2
        0x47e6s
        0x816s
        0x73b7s
        -0x2e82s
    .end array-data

    :array_98
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_99
    .array-data 2
        0x569cs
        -0x26f2s
        -0x5627s
        0x5217s
        -0x58bds
        0x5dccs
        0x23fcs
        0x334ds
        0x660bs
        0xd6fs
        0x59e1s
    .end array-data

    nop

    :array_9a
    .array-data 2
        0x7fa4s
        -0x4a5ds
        0x7fc9s
        0x33d6s
    .end array-data

    :array_9b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_9c
    .array-data 2
        0x39a7s
        -0x404bs
        -0x7fb7s
        -0x4e7ds
        0x784ds
        0x7811s
        0x2478s
        -0x495es
        0x2fdas
        0xeabs
        0x7ae9s
        0x3906s
        -0x4aecs
        -0x637cs
        -0x3209s
        0x2bc3s
        -0x54f5s
        0x10e6s
        0x188ds
        0x2f96s
        -0x44dds
        0x7207s
        0x1ccbs
        0x395bs
        -0x621bs
        -0x5a5bs
        -0x2923s
    .end array-data

    nop

    :array_9d
    .array-data 2
        -0x204s
        -0x44e8s
        -0x6fa2s
        -0x6d1fs
    .end array-data

    :array_9e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_9f
    .array-data 2
        -0x1des
        0x1f82s
        0x3d7bs
        0x5b24s
        0x7881s
        -0x69ads
    .end array-data

    :array_a0
    .array-data 2
        -0x5cd2s
        0xb9cs
        -0x7c9ds
        -0x312es
    .end array-data

    :array_a1
    .array-data 2
        -0x5998s
        0xcdes
        0x2d5bs
        0x4a6as
    .end array-data

    :array_a2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_a3
    .array-data 2
        -0x1d9s
        0x6016s
        -0x3db4s
        0x2440s
        -0x795cs
        -0x1772s
        0x4ad6s
        -0x533as
        0xf38s
        0x711bs
        -0x2c83s
        0x35b5s
    .end array-data

    :array_a4
    .array-data 2
        0x3a85s
        -0x1a2cs
        0x1afes
        -0x756es
        -0x3cf4s
        -0x2b2cs
        0xee1s
        0x3fads
        0x5cf4s
        0xecas
        -0x5028s
        -0x5b34s
        0x696bs
        0x3510s
        0x4653s
    .end array-data

    nop

    :array_a5
    .array-data 2
        -0x1d89s
        -0x6cf1s
        -0x167s
        0x6c0as
    .end array-data

    :array_a6
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_a7
    .array-data 2
        0x329fs
        -0xe7bs
        0xadfs
        0x7a18s
        -0x716fs
    .end array-data

    nop

    :array_a8
    .array-data 2
        -0x4d94s
        -0x2881s
        0x24c5s
        -0x4c7s
    .end array-data

    :array_a9
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_aa
    .array-data 2
        -0x1d4s
        0x1de2s
        0x39bas
        0x5568s
        0x717cs
        -0x730fs
        -0x574fs
        -0x3bb6s
        -0x1fc0s
        -0x19s
        0x1b9bs
        0x375fs
        0x531ds
        0x6f05s
        -0x750bs
        -0x5955s
        -0x3d90s
        -0x21cas
        -0x212s
    .end array-data

    nop

    :array_ab
    .array-data 2
        -0x3ffes
        0x5a74s
        0x40e0s
    .end array-data

    nop

    :array_ac
    .array-data 2
        0x1bbcs
        0x155as
        0x1b74s
        0x357fs
    .end array-data

    :array_ad
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_ae
    .array-data 2
        0x2ae7s
        0xb09s
        -0x6a24s
        0x50d5s
        -0x2aa7s
        0x1eces
        -0x1ee1s
        0xbf6s
        0x75f4s
        -0x413s
        0x7583s
        -0x6dd5s
        0x6903s
        0x26dfs
    .end array-data

    :array_af
    .array-data 2
        -0xce3s
        0x2f0s
        0x29c2s
        0x7460s
    .end array-data

    :array_b0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b1
    .array-data 2
        -0x1ces
        -0x4062s
        0x7d60s
        0x3b06s
        -0x71es
        -0x497as
        0x7478s
        0x3235s
        -0xc69s
        -0x4eb9s
        0x6f07s
    .end array-data

    nop

    :array_b2
    .array-data 2
        -0x1f4s
        0x1b62s
        0x34bas
        0x51e8s
    .end array-data

    :array_b3
    .array-data 2
        -0x1d4s
        0x157cs
        0x2886s
        0x3c36s
        0x5304s
        0x66eds
        0x7a05s
        -0x6eabs
        -0x5b07s
        -0x47a5s
        -0x3064s
        -0x1d39s
        -0x990s
        0xdb6s
        0x20cbs
        0x3472s
        0x4b94s
        0x5f21s
        0x7245s
    .end array-data

    nop

    :array_b4
    .array-data 2
        -0x1cas
        0x57c9s
        -0x522bs
        0x3dfs
        0x59c6s
        -0x501cs
        0x5dcs
        0x5bccs
        -0x4e33s
        0x7c8s
        0x5df0s
        -0x4c15s
        0x9fbs
        0x5ffcs
        -0x4a0bs
    .end array-data

    nop

    :array_b5
    .array-data 2
        -0x3773s
        -0x4bf1s
        -0x7e1fs
        0x237s
    .end array-data

    :array_b6
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b7
    .array-data 2
        -0x1d4s
        0x157cs
        0x2886s
        0x3c36s
        0x5304s
        0x66eds
        0x7a05s
        -0x6eabs
        -0x5b07s
        -0x47a5s
        -0x3064s
        -0x1d39s
        -0x990s
        0xdb6s
        0x20cbs
        0x3472s
        0x4b94s
        0x5f21s
        0x7245s
    .end array-data

    nop

    :array_b8
    .array-data 2
        0x1470s
        -0x7995s
        -0x21ecs
        -0x40das
        0xcfes
        -0x50c4s
        -0x5a17s
        0x7895s
        -0x4360s
        -0x7dfas
    .end array-data

    :array_b9
    .array-data 2
        0x1de7s
        0x4edas
        0x59s
        -0x3598s
    .end array-data

    :array_ba
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_bb
    .array-data 2
        -0x1d4s
        0x157cs
        0x2886s
        0x3c36s
        0x5304s
        0x66eds
        0x7a05s
        -0x6eabs
        -0x5b07s
        -0x47a5s
        -0x3064s
        -0x1d39s
        -0x990s
        0xdb6s
        0x20cbs
        0x3472s
        0x4b94s
        0x5f21s
        0x7245s
    .end array-data

    nop

    :array_bc
    .array-data 2
        -0x1dfs
        0x85as
        0x12c0s
        0x1d6es
        0x27c3s
        0x2e6es
        0x38e3s
        0x436cs
    .end array-data

    :array_bd
    .array-data 2
        -0x1f4s
        0x1b62s
        0x34bas
        0x51e8s
    .end array-data

    :array_be
    .array-data 2
        -0xc35s
        0x2532s
        0x5cacs
        0x4877s
        -0x1262s
        -0xa5bs
        -0x74ads
        -0x385s
        0x73b4s
        -0x626cs
        -0x7ed2s
        -0x6c5s
        -0x7745s
        0x8des
        0x3dbas
        -0x61c8s
        -0x5a26s
        -0x59a0s
        -0x3194s
        -0x4308s
        0x5ff5s
        -0x1b60s
        0x5799s
        -0x31c5s
        -0xdbfs
        -0x140ds
        -0x28f6s
        0x3c9bs
        0x6b3bs
        -0x47f4s
        0x7906s
        -0x28f8s
        -0x2fc8s
        0x3a5as
        -0x2d12s
        -0x4fb9s
        -0x2a1as
        0x6cb2s
        -0x33d3s
        0x7653s
        0x56bcs
        0x5e1s
        0x2826s
        0x7410s
        -0x1d4fs
        -0x22f7s
        -0x7c35s
        0x1125s
        -0x32e1s
        0x7b3bs
        0x1424s
        -0x767ds
    .end array-data

    :array_bf
    .array-data 2
        -0x744s
        -0x1cc8s
        -0x5e16s
        -0x139cs
    .end array-data

    :array_c0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_c1
    .array-data 2
        -0x150cs
        0x1c7es
        -0x44des
    .end array-data

    nop

    :array_c2
    .array-data 2
        0x693cs
        0x1baes
        -0x7d28s
        0x33a2s
    .end array-data

    :array_c3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_c4
    .array-data 2
        -0x1d4s
        0x157cs
        0x2886s
        0x3c36s
        0x5304s
        0x66eds
        0x7a05s
        -0x6eabs
        -0x5b07s
        -0x47a5s
        -0x3064s
        -0x1d39s
        -0x990s
        0xdb6s
        0x20cbs
        0x3472s
        0x4b94s
        0x5f21s
        0x7245s
    .end array-data

    nop

    :array_c5
    .array-data 2
        0x1470s
        -0x7995s
        -0x21ecs
        -0x40das
        0xcfes
        -0x50c4s
        -0x5a17s
        0x7895s
        -0x4360s
        -0x7dfas
    .end array-data

    :array_c6
    .array-data 2
        0x1de7s
        0x4edas
        0x59s
        -0x3598s
    .end array-data

    :array_c7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 22

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

    :goto_0
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    const/4 v10, 0x1

    if-ge v6, v7, :cond_2

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v13, 0x30

    const-string v14, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v15, v7, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x28d8

    int-to-char v7, v7

    invoke-static {v14, v13, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v16

    add-int/lit8 v17, v16, 0xe

    const v18, 0x7f66e036

    const/16 v19, 0x0

    const/16 v13, 0xa

    int-to-byte v13, v13

    int-to-byte v8, v5

    int-to-byte v9, v8

    invoke-static {v13, v8, v9}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->$$e(SII)Ljava/lang/String;

    move-result-object v20

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v16, v7

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-wide v11, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const-wide v15, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long/2addr v11, v15

    xor-long/2addr v7, v11

    aput-wide v7, v4, v6

    .line 63
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v15, v7, 0x206

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x4e14

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v14, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v17, v8, 0x4c

    const v18, -0x7bb1ab16

    const/16 v19, 0x0

    const-string v20, "k"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    move/from16 v16, v7

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    sget v6, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->$11:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->$10:I

    rem-int/2addr v6, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 77
    sget v6, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->$10:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->$11:I

    rem-int/2addr v6, v1

    .line 73
    :goto_1
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 74
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    rsub-int v11, v8, 0x207

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v9, -0xffb1ec

    sub-int/2addr v9, v8

    int-to-char v12, v9

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int/lit8 v13, v8, 0x4b

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

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static d([C[CCI[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, LmatchAndPropagateImage;

    invoke-direct {v4}, LmatchAndPropagateImage;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p3

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

    if-ge v5, v1, :cond_6

    .line 127
    sget v5, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->$11:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->$10:I

    rem-int/lit8 v5, v5, 0x2

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x41d9ac03

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x6

    const-wide/16 v11, 0x0

    const-string v13, ""

    const/4 v14, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int v15, v7, 0x51d

    const/16 v7, 0x30

    invoke-static {v13, v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0x367b

    int-to-char v7, v7

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v16

    rsub-int/lit8 v17, v16, 0xe

    const v18, 0x3ef31b8c

    const/16 v19, 0x0

    int-to-byte v3, v10

    int-to-byte v10, v9

    int-to-byte v11, v10

    invoke-static {v3, v10, v11}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->$$e(SII)Ljava/lang/String;

    move-result-object v20

    new-array v3, v14, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move/from16 v16, v7

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x22bedebd

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit16 v15, v10, 0xb91

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, 0x8893

    sub-int/2addr v11, v10

    int-to-char v10, v11

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/lit8 v17, v11, 0x14

    const v18, -0x5d946934

    const/16 v19, 0x0

    sget v11, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->$$d:I

    and-int/lit8 v11, v11, 0x7

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    int-to-byte v3, v12

    invoke-static {v11, v12, v3}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->$$e(SII)Ljava/lang/String;

    move-result-object v20

    new-array v3, v14, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v9

    move/from16 v16, v10

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v11, 0x3

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x2

    aput-object v10, v12, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v14

    aput-object v4, v12, v9

    const v7, 0x2f7c5bb5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit16 v15, v7, 0x178

    invoke-static {v13, v13, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int/lit8 v17, v10, 0x22

    const v18, -0x5056ec3c

    const/16 v19, 0x0

    const-string v20, "s"

    new-array v10, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v10, v13

    move/from16 v16, v7

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    const v5, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    rsub-int v15, v5, 0xa2e

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    const/4 v7, 0x6

    shr-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v17, v7, 0xc

    const v18, -0x31db8bfa

    const/16 v19, 0x0

    int-to-byte v7, v9

    int-to-byte v10, v7

    int-to-byte v12, v10

    invoke-static {v7, v10, v12}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->$$e(SII)Ljava/lang/String;

    move-result-object v20

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v10, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v10, v14

    move/from16 v16, v5

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v10, v3

    sget-wide v12, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->TuitionPaymentFragmentbindingInflater1:J

    const-wide v15, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long/2addr v12, v15

    xor-long/2addr v10, v12

    sget v3, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v12, v3

    xor-long/2addr v12, v15

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    int-to-long v12, v3

    xor-long/2addr v12, v15

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v3, v14

    iput v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 127
    sget v3, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->$10:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-nez v3, :cond_4

    const/4 v3, 0x3

    rem-int/2addr v3, v5

    :cond_4
    move v3, v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 127
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method private static e(SIS[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->$$a:[B

    mul-int/lit8 p2, p2, 0x34

    rsub-int/lit8 v1, p2, 0x35

    add-int/lit8 p0, p0, 0x54

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0xb

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method


# virtual methods
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    const/4 p1, 0x2

    .line 44
    rem-int v0, p1, p1

    .line 43
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/sql/Date;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 44
    new-instance p2, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;

    invoke-direct {p2, v1}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;-><init>(Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;)V

    sget v0, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->a:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->b:I

    rem-int/2addr v0, p1

    move-object v1, p2

    :cond_0
    sget p2, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->a:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;->b:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_1

    const/16 p1, 0x38

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object v1
.end method
