.class public final Lcom/google/android/gms/auth/account/zzf;
.super Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

.field private static b:I


# direct methods
.method private static $$e(IBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    add-int/lit8 p1, p1, 0x6a

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lcom/google/android/gms/auth/account/zzf;->$$c:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/auth/account/zzf;->$$c:[B

    const/16 v1, 0x1b

    sput v1, Lcom/google/android/gms/auth/account/zzf;->$$d:I

    const/4 v1, 0x0

    sput v1, Lcom/google/android/gms/auth/account/zzf;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/google/android/gms/auth/account/zzf;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/auth/account/zzf;->$$a:[B

    const/16 v0, 0xe6

    sput v0, Lcom/google/android/gms/auth/account/zzf;->$$b:I

    .line 65353
    sput v1, Lcom/google/android/gms/auth/account/zzf;->TuitionPaymentFragmentbindingInflater1:I

    sput v2, Lcom/google/android/gms/auth/account/zzf;->b:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/auth/account/zzf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    const v0, 0x9eef

    sput-char v0, Lcom/google/android/gms/auth/account/zzf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    const v0, -0x312fef27

    sput v0, Lcom/google/android/gms/auth/account/zzf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    return-void

    nop

    :array_0
    .array-data 1
        0x5ft
        -0x28t
        0x27t
        -0x1at
    .end array-data

    :array_1
    .array-data 1
        0x2at
        -0x5bt
        -0xft
        0x7dt
    .end array-data

    :array_2
    .array-data 2
        -0x54b6s
        -0x54bbs
        -0x54e6s
        -0x54bds
        -0x54d8s
        -0x54ecs
        -0x54d2s
        -0x54a2s
        -0x54f9s
        -0x5500s
        -0x54e5s
        -0x54e3s
        -0x54ees
        -0x54a8s
        -0x54eas
        -0x54d4s
        -0x54a3s
        -0x54fcs
        -0x54e4s
        -0x54fas
        -0x54e8s
        -0x54a4s
        -0x54fbs
        -0x54ebs
        -0x54d9s
        -0x54f0s
        -0x54f5s
        -0x54ffs
        -0x54f6s
        -0x54e7s
        -0x54e1s
        -0x54efs
        -0x54e2s
        -0x54e9s
        -0x54fds
        -0x54c0s
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2$3d628a22(IILjava/lang/Object;IZ)[Ljava/lang/Object;
    .locals 54

    move/from16 v1, p0

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 65354
    rem-int v4, v3, v3

    const v4, 0x67bb491a

    :try_start_0
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    const/16 v5, 0xa

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v4, :cond_0

    :try_start_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit16 v9, v4, 0x3f2

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v10, v4

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v4, v11, v13

    add-int/lit8 v11, v4, 0xa

    const v12, -0x1891fe95

    const/4 v13, 0x0

    int-to-byte v4, v8

    add-int/lit8 v14, v4, -0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v4, v14, v15, v5}, Lcom/google/android/gms/auth/account/zzf;->a(ISI[Ljava/lang/Object;)V

    aget-object v4, v5, v7

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    new-array v15, v7, [Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    const v4, -0xb5b22c0

    int-to-long v11, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    long-to-int v4, v13

    const/16 v13, -0x233

    int-to-long v13, v13

    mul-long/2addr v13, v11

    const/16 v15, 0x235

    move-object/from16 p4, v6

    int-to-long v5, v15

    mul-long/2addr v5, v9

    add-long/2addr v13, v5

    const/16 v5, -0x234

    int-to-long v5, v5

    const/4 v15, -0x1

    int-to-long v7, v15

    xor-long v17, v11, v7

    xor-long v19, v9, v7

    int-to-long v3, v4

    xor-long v21, v3, v7

    or-long v19, v19, v21

    xor-long v19, v19, v7

    or-long v19, v17, v19

    or-long v23, v9, v3

    xor-long v23, v23, v7

    or-long v19, v19, v23

    mul-long v5, v5, v19

    add-long/2addr v13, v5

    const/16 v5, 0x468

    int-to-long v5, v5

    or-long v19, v17, v9

    or-long v3, v19, v3

    xor-long/2addr v3, v7

    mul-long/2addr v5, v3

    add-long/2addr v13, v5

    const/16 v3, 0x234

    int-to-long v3, v3

    or-long v5, v17, v21

    xor-long/2addr v5, v7

    or-long/2addr v9, v11

    xor-long/2addr v9, v7

    or-long/2addr v5, v9

    mul-long/2addr v3, v5

    add-long/2addr v13, v3

    const v3, -0x302d05a9

    int-to-long v3, v3

    add-long/2addr v13, v3

    const/16 v3, 0x20

    shr-long v4, v13, v3

    long-to-int v4, v4

    const v5, -0x39f875ef

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, 0x1bb1dfbc

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x16e

    const v6, 0xfc4d192

    add-int/2addr v6, v5

    const v5, -0x20482043

    or-int/2addr v5, v1

    not-int v5, v5

    const v9, 0x2018a10

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x16e

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    long-to-int v5, v13

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    const v9, 0x1723cb50

    invoke-virtual {v6, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    const v9, -0x590bcdae

    or-int/2addr v9, v6

    not-int v9, v9

    const v10, 0x1014801

    or-int/2addr v10, v9

    mul-int/lit16 v10, v10, -0x32e

    const v11, 0x2dd3765e

    add-int/2addr v11, v10

    not-int v10, v6

    const v12, -0x3617804

    or-int/2addr v10, v12

    not-int v10, v10

    const v12, -0x5b6bfdb0

    or-int/2addr v10, v12

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x197

    add-int/2addr v11, v9

    const v9, 0x590bcdad

    or-int/2addr v9, v6

    not-int v9, v9

    or-int/2addr v9, v12

    const v10, 0x3617803

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x197

    add-int/2addr v11, v6

    and-int/2addr v5, v11

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/16 v9, 0x10

    if-eqz v4, :cond_1

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v7, 0x0

    aput-object v5, v3, v7

    new-array v7, v4, [I

    aput-object v7, v3, v4

    new-array v7, v4, [I

    const/4 v4, 0x2

    aput-object v7, v3, v4

    and-int/lit16 v4, v1, 0x10f

    not-int v4, v4

    or-int/lit16 v8, v1, 0x10f

    and-int/2addr v4, v8

    check-cast v5, [I

    const/4 v8, 0x0

    aput v1, v5, v8

    sget v1, Lcom/google/android/gms/auth/account/zzf;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v5, v1, 0x79

    or-int/lit8 v1, v1, 0x79

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/google/android/gms/auth/account/zzf;->b:I

    const/4 v1, 0x2

    rem-int/2addr v5, v1

    check-cast v7, [I

    const/4 v1, 0x0

    aput v4, v7, v1

    const/4 v1, 0x0

    aput-object v1, v3, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v4, v1

    const v5, 0x1d52f59e

    or-int v6, v5, v4

    not-int v6, v6

    const v7, 0x2367ec8c

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xe2

    const v7, 0x56d3f850

    add-int/2addr v7, v6

    const v6, -0x2367ec8d

    or-int/2addr v6, v1

    not-int v6, v6

    const v8, 0x142e48c

    or-int/2addr v6, v8

    const v8, 0x3f77fd9e

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, -0x71

    add-int/2addr v7, v4

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit8 v1, v1, 0x71

    add-int/2addr v7, v1

    add-int/2addr v7, v9

    add-int v1, v2, v7

    shl-int/lit8 v2, v1, 0xd

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    shl-int/lit8 v2, v1, 0x5

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    const/4 v2, 0x1

    aget-object v2, v3, v2

    check-cast v2, [I

    const/4 v4, 0x0

    aput v1, v2, v4

    return-object v3

    :cond_1
    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    neg-int v10, v10

    and-int/lit8 v11, v10, 0xa

    const/16 v12, 0xa

    or-int/2addr v10, v12

    add-int/2addr v11, v10

    const/16 v10, 0xb

    new-array v12, v10, [C

    fill-array-data v12, :array_0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    const/4 v4, 0x0

    cmpl-float v4, v13, v4

    neg-int v4, v4

    neg-int v4, v4

    or-int/lit8 v13, v4, 0x1d

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/lit8 v4, v4, 0x1d

    sub-int/2addr v13, v4

    int-to-byte v4, v13

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v4, v13}, Lcom/google/android/gms/auth/account/zzf;->d(I[CB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v11, v13, v4

    check-cast v11, Ljava/lang/String;

    :try_start_2
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v4

    const v11, 0x4a716a7a    # 3955358.5f

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    const/16 v12, 0xe

    if-nez v11, :cond_2

    invoke-static/range {p4 .. p4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0xa90

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/2addr v13, v9

    int-to-char v13, v13

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v17

    add-int/lit8 v19, v17, 0xe

    const v20, -0x355bddf5    # -5378309.5f

    const/16 v21, 0x0

    const/4 v14, 0x1

    int-to-byte v15, v14

    add-int/lit8 v10, v15, -0x1

    int-to-byte v10, v10

    add-int/lit8 v5, v10, -0x1

    int-to-byte v5, v5

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v15, v10, v5, v3}, Lcom/google/android/gms/auth/account/zzf;->a(ISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v3, v3, v5

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    new-array v3, v14, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v3, v5

    move/from16 v17, v11

    move/from16 v18, v13

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    const-wide/16 v10, 0x0

    const/16 v5, 0x8

    const/4 v13, 0x6

    if-eqz v4, :cond_16

    new-array v15, v13, [C

    fill-array-data v15, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v17

    cmp-long v3, v17, v10

    add-int/lit16 v3, v3, 0xaa

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    neg-int v12, v14

    xor-int/lit8 v14, v12, 0x6

    and-int/2addr v12, v13

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    add-int v19, v14, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v12, v16, v10

    neg-int v12, v12

    xor-int/lit8 v14, v12, 0x3

    and-int/2addr v12, v6

    shl-int/2addr v12, v13

    add-int v20, v14, v12

    const/16 v21, 0x1

    new-array v12, v13, [Ljava/lang/Object;

    move-object/from16 v17, v15

    move/from16 v18, v3

    move-object/from16 v22, v12

    invoke-static/range {v17 .. v22}, Lcom/google/android/gms/auth/account/zzf;->c([CIIIZ[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v12, v12, v3

    check-cast v12, Ljava/lang/String;

    move-object/from16 v13, p4

    invoke-static {v13, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int/lit8 v3, v14, 0x8

    new-array v14, v5, [C

    fill-array-data v14, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v15

    shr-int/2addr v15, v9

    neg-int v15, v15

    not-int v15, v15

    rsub-int/lit8 v15, v15, 0x3a

    int-to-byte v15, v15

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v14, v15, v6}, Lcom/google/android/gms/auth/account/zzf;->d(I[CB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v6, v3

    check-cast v5, Ljava/lang/String;

    filled-new-array {v12, v5}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    :goto_0
    if-ge v5, v6, :cond_15

    aget-object v6, v3, v5

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/16 v3, 0x17

    new-array v3, v3, [C

    fill-array-data v3, :array_3

    const v4, -0xffff58

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int v27, v4, v6

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit8 v5, v4, 0x17

    or-int/lit8 v4, v4, 0x17

    add-int v28, v5, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v5

    not-int v4, v4

    const/16 v5, 0x11

    rsub-int/lit8 v29, v4, 0x11

    const/16 v30, 0x0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    move-object/from16 v26, v3

    move-object/from16 v31, v5

    invoke-static/range {v26 .. v31}, Lcom/google/android/gms/auth/account/zzf;->c([CIIIZ[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    :try_start_3
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x4a716a7a    # 3955358.5f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit16 v5, v5, 0xa8f

    const/4 v6, 0x0

    const/4 v12, 0x0

    invoke-static {v3, v6, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    const/4 v3, 0x0

    cmpl-float v3, v6, v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/2addr v6, v9

    const/16 v12, 0xe

    add-int/lit8 v28, v6, 0xe

    const v29, -0x355bddf5    # -5378309.5f

    const/16 v30, 0x0

    const/4 v6, 0x1

    int-to-byte v12, v6

    add-int/lit8 v14, v12, -0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v9}, Lcom/google/android/gms/auth/account/zzf;->a(ISI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v9, v9, v12

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v9, v12

    move/from16 v26, v5

    move/from16 v27, v3

    move-object/from16 v32, v9

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    neg-int v3, v3

    xor-int/lit8 v5, v3, 0x1e

    and-int/lit8 v3, v3, 0x1e

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v5, v3

    const/16 v3, 0x1e

    new-array v3, v3, [C

    fill-array-data v3, :array_4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v6, v14, v10

    neg-int v6, v6

    xor-int/lit8 v9, v6, 0x6f

    and-int/lit8 v6, v6, 0x6f

    const/4 v12, 0x1

    shl-int/2addr v6, v12

    add-int/2addr v9, v6

    int-to-byte v6, v9

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v9}, Lcom/google/android/gms/auth/account/zzf;->d(I[CB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    :try_start_4
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x4a716a7a    # 3955358.5f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int v5, v5, 0xa90

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v12

    const/16 v6, 0xe

    add-int/lit8 v28, v12, 0xe

    const v29, -0x355bddf5    # -5378309.5f

    const/16 v30, 0x0

    const/4 v6, 0x1

    int-to-byte v12, v6

    add-int/lit8 v14, v12, -0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v10}, Lcom/google/android/gms/auth/account/zzf;->a(ISI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v10, v10, v11

    move-object/from16 v31, v10

    check-cast v31, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v10, v11

    move/from16 v26, v5

    move/from16 v27, v9

    move-object/from16 v32, v10

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v4, :cond_6

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/16 v5, 0x2a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v6, v9

    const/4 v5, 0x0

    aput-object v4, v6, v5

    const v9, 0x7d57da3a

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit16 v9, v9, 0xbb6

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int/lit8 v28, v11, 0x26

    const v29, -0x27d6db5

    const/16 v30, 0x0

    const/4 v5, 0x1

    int-to-byte v11, v5

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x1

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lcom/google/android/gms/auth/account/zzf;->a(ISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v15, v5

    move-object/from16 v31, v11

    check-cast v31, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v5, v12, v11

    move/from16 v26, v9

    move/from16 v27, v10

    move-object/from16 v32, v12

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v9, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const v9, 0x5aed2f60

    int-to-long v9, v9

    const/16 v11, 0x1d7

    int-to-long v11, v11

    mul-long v21, v11, v9

    mul-long/2addr v11, v5

    add-long v21, v21, v11

    const/16 v11, -0x1d6

    int-to-long v11, v11

    or-long v26, v9, v5

    mul-long v26, v26, v11

    add-long v21, v21, v26

    xor-long v26, v9, v7

    xor-long v28, v5, v7

    or-long v26, v26, v28

    xor-long v26, v26, v7

    int-to-long v14, v1

    or-long v30, v28, v14

    xor-long v30, v30, v7

    or-long v26, v26, v30

    xor-long v30, v14, v7

    or-long v30, v30, v9

    or-long v5, v30, v5

    xor-long/2addr v5, v7

    or-long v26, v26, v5

    mul-long v11, v11, v26

    add-long v21, v21, v11

    const/16 v11, 0x1d6

    int-to-long v11, v11

    or-long v9, v28, v9

    or-long/2addr v9, v14

    xor-long/2addr v9, v7

    or-long/2addr v5, v9

    mul-long/2addr v11, v5

    add-long v21, v21, v11

    const v5, -0x5f29b261

    int-to-long v5, v5

    add-long v5, v21, v5

    const/16 v9, 0x20

    shr-long v10, v5, v9

    long-to-int v9, v10

    const v10, 0x333bdad3

    or-int/2addr v10, v1

    not-int v10, v10

    const v11, 0x1155a004

    or-int/2addr v11, v10

    mul-int/lit16 v11, v11, -0x292

    const v12, 0x34a555aa

    add-int/2addr v11, v12

    const v12, 0x442004

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x292

    add-int/2addr v11, v10

    and-int/2addr v9, v11

    long-to-int v5, v5

    const v6, -0x38f96308

    or-int/2addr v6, v1

    not-int v6, v6

    const v10, 0x30584306

    or-int/2addr v6, v10

    mul-int/lit16 v10, v6, 0x3e0

    const v11, -0x5ba45a5b

    add-int/2addr v11, v10

    not-int v10, v1

    const v12, 0x79fd674f

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x1f0

    add-int/2addr v11, v6

    const v6, 0x715c474e

    or-int/2addr v6, v1

    mul-int/lit16 v6, v6, 0x1f0

    add-int/2addr v11, v6

    and-int/2addr v5, v11

    xor-int v6, v9, v5

    and-int/2addr v5, v9

    or-int/2addr v5, v6

    const v6, 0x1c7025c3

    if-eq v5, v6, :cond_d

    :cond_6
    if-eqz v3, :cond_9

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/16 v5, 0x2a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v6, v9

    const/4 v5, 0x0

    aput-object v3, v6, v5

    const v5, 0x7d57da3a

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int v5, v5, 0xbe7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int/lit8 v28, v10, 0x56

    const v29, -0x27d6db5

    const/16 v30, 0x0

    const/4 v10, 0x1

    int-to-byte v11, v10

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x1

    int-to-byte v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lcom/google/android/gms/auth/account/zzf;->a(ISI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    move-object/from16 v31, v11

    check-cast v31, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v12, v11

    move/from16 v26, v5

    move/from16 v27, v9

    move-object/from16 v32, v12

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    const v9, 0x1b221c6f

    int-to-long v9, v9

    const/16 v11, -0x67

    int-to-long v11, v11

    mul-long v21, v11, v9

    mul-long/2addr v11, v5

    add-long v21, v21, v11

    const/16 v11, 0x68

    int-to-long v11, v11

    xor-long v26, v9, v7

    xor-long v28, v5, v7

    or-long v26, v26, v28

    xor-long v26, v26, v7

    int-to-long v14, v1

    or-long v28, v28, v14

    xor-long v28, v28, v7

    or-long v26, v26, v28

    mul-long v26, v26, v11

    add-long v21, v21, v26

    const/16 v2, -0x68

    move-object/from16 v26, v3

    int-to-long v2, v2

    xor-long v27, v14, v7

    or-long v27, v27, v9

    or-long v5, v27, v5

    xor-long/2addr v5, v7

    mul-long/2addr v2, v5

    add-long v21, v21, v2

    or-long v2, v9, v14

    mul-long/2addr v11, v2

    add-long v21, v21, v11

    const v2, -0x1f5e9f70

    int-to-long v2, v2

    add-long v2, v21, v2

    invoke-static {}, LonBackPressed;->b()I

    move-result v5

    not-int v6, v5

    const v9, -0x41080011

    xor-int v10, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    not-int v6, v6

    const v9, -0x20209c6

    xor-int v10, v9, v5

    and-int/2addr v9, v5

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    const v9, 0x43efb9f7

    xor-int v10, v9, v5

    and-int/2addr v9, v5

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x2fd

    const v9, 0x449a1733

    and-int v10, v9, v6

    or-int/2addr v6, v9

    add-int/2addr v10, v6

    not-int v6, v5

    const v9, -0x430a09d6

    xor-int v11, v9, v6

    and-int v12, v9, v6

    or-int/2addr v11, v12

    not-int v11, v11

    const v12, 0x41080010    # 8.500015f

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x5fa

    or-int v12, v10, v11

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    or-int/2addr v5, v9

    not-int v5, v5

    const v9, 0x2e7b9e7

    xor-int v10, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    const v9, 0x430a09d5

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v9, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x2fd

    neg-int v5, v5

    neg-int v5, v5

    or-int v6, v12, v5

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    xor-int/2addr v5, v12

    sub-int/2addr v6, v5

    not-int v5, v1

    const v9, -0x2662b4c3

    xor-int v10, v5, v9

    and-int v11, v5, v9

    or-int/2addr v10, v11

    const v11, 0x5fe0f02a

    or-int/2addr v10, v11

    not-int v10, v10

    mul-int/lit8 v10, v10, -0x74

    const v11, 0x2c4b50bb

    add-int/2addr v11, v10

    or-int/2addr v9, v1

    mul-int/lit8 v9, v9, 0x74

    add-int/2addr v11, v9

    const v9, -0x5fe0f02b

    or-int/2addr v9, v1

    not-int v9, v9

    const v10, 0x59804028

    xor-int v12, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    mul-int/lit8 v9, v9, 0x74

    or-int v10, v11, v9

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    xor-int/2addr v9, v11

    sub-int/2addr v10, v9

    if-gt v6, v10, :cond_8

    const/16 v6, 0x79

    ushr-long v9, v2, v6

    long-to-int v6, v9

    const v9, -0x57779904

    or-int/2addr v9, v1

    not-int v9, v9

    const v10, 0x1450100

    or-int/2addr v10, v9

    mul-int/lit16 v10, v10, -0x118

    const v11, 0x2752d7fa

    add-int/2addr v11, v10

    const v10, 0x1cd4358

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x8c

    add-int/2addr v11, v9

    const v9, -0x56329804

    or-int/2addr v9, v1

    not-int v9, v9

    const v10, -0x1450101

    or-int/2addr v10, v5

    not-int v10, v10

    or-int/2addr v9, v10

    const v10, 0x57ffdb5b

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x8c

    add-int/2addr v11, v5

    and-int v5, v6, v11

    long-to-int v2, v2

    const v3, 0x57c7edb3

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, -0x57dffdbc

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x11b

    const v6, -0x7a47d47f

    add-int/2addr v3, v6

    const v6, -0x181009

    or-int/2addr v6, v1

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x11b

    add-int/2addr v3, v6

    and-int/2addr v2, v3

    goto :goto_1

    :cond_8
    const/16 v6, 0x20

    shr-long v9, v2, v6

    long-to-int v6, v9

    const v9, -0x799df116

    or-int v10, v9, v5

    not-int v10, v10

    const v11, -0x23f39b6b

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0xe2

    const v11, -0x7a857a60

    add-int/2addr v11, v10

    const v10, 0x23f39b6a

    or-int/2addr v10, v1

    not-int v10, v10

    const v12, -0x7bfffb80

    or-int/2addr v10, v12

    const v12, -0x21919101

    or-int/2addr v12, v5

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit8 v10, v10, -0x71

    add-int/2addr v11, v10

    or-int/2addr v9, v1

    not-int v9, v9

    mul-int/lit8 v9, v9, 0x71

    add-int/2addr v11, v9

    and-int/2addr v6, v11

    long-to-int v2, v2

    const v3, -0x704edb46

    or-int v9, v3, v1

    not-int v9, v9

    const v10, 0x3006cb00

    or-int/2addr v9, v10

    const v10, -0x3a06cf11

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x370

    const v10, 0x30cf2e85

    add-int/2addr v10, v9

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x3a06cf10

    or-int/2addr v3, v5

    const v5, 0x704edb45

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x370

    add-int/2addr v10, v3

    mul-int/lit16 v5, v5, 0x370

    add-int/2addr v10, v5

    and-int/2addr v2, v10

    move v5, v6

    :goto_1
    or-int/2addr v2, v5

    const v3, 0x1c7025c3

    if-eq v2, v3, :cond_d

    goto :goto_2

    :cond_9
    move-object/from16 v26, v3

    :goto_2
    if-eqz v4, :cond_b

    const/4 v2, 0x2

    :try_start_5
    new-array v3, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v3, v5

    const/4 v2, 0x0

    aput-object v4, v3, v2

    const v4, 0x7d57da3a

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    add-int/lit16 v4, v4, 0xbb7

    const/16 v5, 0x30

    invoke-static {v13, v5, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    const/4 v2, 0x1

    add-int/2addr v5, v2

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    add-int/lit8 v29, v6, 0x26

    const v30, -0x27d6db5

    const/16 v31, 0x0

    int-to-byte v6, v2

    add-int/lit8 v9, v6, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lcom/google/android/gms/auth/account/zzf;->a(ISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v11, v2

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v9, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v2, v9, v6

    move/from16 v27, v4

    move/from16 v28, v5

    move-object/from16 v33, v9

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_a
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    const v4, 0x5dc3ff37

    int-to-long v4, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v9

    long-to-int v6, v9

    const/16 v9, -0x1a3

    int-to-long v9, v9

    mul-long/2addr v9, v4

    const/16 v11, 0x1a5

    int-to-long v11, v11

    mul-long/2addr v11, v2

    add-long/2addr v9, v11

    const/16 v11, 0x1a4

    int-to-long v11, v11

    int-to-long v14, v6

    or-long v21, v2, v14

    xor-long v21, v21, v7

    mul-long v21, v21, v11

    add-long v9, v9, v21

    const/16 v6, -0x1a4

    move-wide/from16 v21, v11

    int-to-long v11, v6

    xor-long/2addr v4, v7

    or-long v27, v2, v4

    mul-long v11, v11, v27

    add-long/2addr v9, v11

    xor-long v11, v2, v7

    or-long/2addr v4, v11

    xor-long/2addr v4, v7

    xor-long v11, v14, v7

    or-long/2addr v2, v11

    xor-long/2addr v2, v7

    or-long/2addr v2, v4

    mul-long v11, v21, v2

    add-long/2addr v9, v11

    const v2, -0x62008238

    int-to-long v2, v2

    add-long/2addr v9, v2

    const/16 v2, 0x20

    shr-long v3, v9, v2

    long-to-int v2, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x3ec970aa

    or-int v5, v4, v3

    not-int v5, v5

    const v6, -0x7fcd79ab

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x150

    const v6, 0x1de21e1a

    add-int/2addr v6, v5

    const v5, -0x6b8c39ab

    or-int v11, v5, v3

    not-int v11, v11

    const v12, 0x2a8830aa

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0xa8

    add-int/2addr v6, v11

    not-int v3, v3

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xa8

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    long-to-int v3, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, -0x67da029

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x2f5

    const v9, -0x67f0357e

    add-int/2addr v9, v6

    const v6, -0x510029

    or-int/2addr v6, v4

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x5ea

    add-int/2addr v9, v6

    const v6, 0x4f2cb581

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x4f7db5aa

    or-int/2addr v5, v6

    const v6, -0x62ca001

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2f5

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const v3, -0x3d8ece80

    if-eq v2, v3, :cond_d

    :cond_b
    if-eqz v26, :cond_13

    const/4 v2, 0x2

    :try_start_6
    new-array v3, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v2, 0x0

    aput-object v26, v3, v2

    const v2, 0x7d57da3a

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int v2, v2, 0xbb7

    const/4 v4, 0x0

    invoke-static {v13, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int/lit8 v28, v6, 0x26

    const v29, -0x27d6db5

    const/16 v30, 0x0

    const/4 v4, 0x1

    int-to-byte v6, v4

    add-int/lit8 v9, v6, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lcom/google/android/gms/auth/account/zzf;->a(ISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v11, v4

    move-object/from16 v31, v6

    check-cast v31, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v9, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v9, v6

    move/from16 v26, v2

    move/from16 v27, v5

    move-object/from16 v32, v9

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    const v4, 0x2e9c1c57

    int-to-long v4, v4

    const/16 v6, -0x23e

    int-to-long v9, v6

    mul-long v11, v9, v4

    mul-long/2addr v9, v2

    add-long/2addr v11, v9

    const/16 v6, 0x47e

    int-to-long v9, v6

    xor-long v21, v4, v7

    int-to-long v14, v1

    xor-long v26, v14, v7

    or-long v28, v21, v26

    xor-long v28, v28, v7

    xor-long v30, v2, v7

    or-long v30, v30, v14

    xor-long v30, v30, v7

    or-long v28, v28, v30

    mul-long v9, v9, v28

    add-long/2addr v11, v9

    const/16 v9, -0x23f

    int-to-long v9, v9

    or-long v2, v26, v2

    xor-long/2addr v2, v7

    or-long v2, v30, v2

    mul-long/2addr v9, v2

    add-long/2addr v11, v9

    const/16 v2, 0x23f

    int-to-long v2, v2

    or-long v9, v21, v14

    xor-long/2addr v9, v7

    or-long v4, v26, v4

    xor-long/2addr v4, v7

    or-long/2addr v4, v9

    mul-long/2addr v2, v4

    add-long/2addr v11, v2

    const v2, -0x32d89f58

    int-to-long v2, v2

    add-long/2addr v11, v2

    const/16 v2, 0x20

    shr-long v3, v11, v2

    long-to-int v2, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x37c5d9c6

    or-int v5, v4, v3

    not-int v5, v5

    const v9, -0x3fe5fbe7

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x131

    const v9, 0x659a6796

    add-int/2addr v9, v5

    not-int v3, v3

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x1de47be5

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x131

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    long-to-int v3, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    not-int v4, v4

    const v5, 0x21c34d63

    or-int/2addr v5, v4

    not-int v5, v5

    const v9, 0x33e70846

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x3d7

    const v10, -0xa930298

    add-int/2addr v10, v5

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/lit16 v4, v4, 0x4521

    mul-int/lit16 v4, v4, 0x3d7

    add-int/2addr v10, v4

    and-int/2addr v3, v10

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const v3, 0x204f65c5

    if-ne v2, v3, :cond_13

    :cond_d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-le v2, v3, :cond_10

    const/16 v2, 0x1c

    new-array v2, v2, [C

    fill-array-data v2, :array_5

    const/4 v3, 0x0

    invoke-static {v13, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0x9f

    invoke-static {v13, v13, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    neg-int v3, v5

    neg-int v3, v3

    xor-int/lit8 v5, v3, 0x1c

    and-int/lit8 v3, v3, 0x1c

    const/4 v9, 0x1

    shl-int/2addr v3, v9

    add-int v28, v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    rsub-int/lit8 v29, v3, 0x13

    const/16 v30, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    move-object/from16 v26, v2

    move/from16 v27, v4

    move-object/from16 v31, v3

    invoke-static/range {v26 .. v31}, Lcom/google/android/gms/auth/account/zzf;->c([CIIIZ[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    :try_start_7
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x15d6f38d

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int v3, v3, 0xbdd

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/lit8 v28, v9, 0x27

    const v29, -0x6afc4404

    const/16 v30, 0x0

    int-to-byte v9, v5

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/google/android/gms/auth/account/zzf;->a(ISI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    move-object/from16 v31, v10

    check-cast v31, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v10, v9

    move/from16 v26, v3

    move/from16 v27, v4

    move-object/from16 v32, v10

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_e
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    const v4, -0x453825a

    int-to-long v4, v4

    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    const v10, 0x3d38a15b

    invoke-virtual {v9, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    const/16 v10, 0xdd

    int-to-long v10, v10

    mul-long/2addr v10, v4

    const/16 v12, -0xdb

    int-to-long v14, v12

    mul-long/2addr v14, v2

    add-long/2addr v10, v14

    const/16 v12, 0xdc

    int-to-long v14, v12

    xor-long v21, v4, v7

    xor-long v26, v2, v7

    or-long v21, v21, v26

    xor-long v21, v21, v7

    move-object/from16 v24, v13

    int-to-long v12, v9

    xor-long v26, v12, v7

    or-long v28, v26, v4

    or-long v28, v28, v2

    xor-long v28, v28, v7

    or-long v21, v21, v28

    mul-long v21, v21, v14

    add-long v10, v10, v21

    const/16 v9, -0x1b8

    move-wide/from16 v21, v14

    int-to-long v14, v9

    or-long v26, v26, v2

    xor-long v26, v26, v7

    or-long v26, v4, v26

    mul-long v14, v14, v26

    add-long/2addr v10, v14

    or-long/2addr v2, v4

    or-long/2addr v2, v12

    mul-long v14, v21, v2

    add-long/2addr v10, v14

    const v2, -0x43495ddd

    int-to-long v2, v2

    add-long/2addr v10, v2

    const/16 v2, 0x20

    shr-long v3, v10, v2

    long-to-int v2, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    not-int v3, v3

    const v4, -0x272ccdcf

    or-int v5, v3, v4

    not-int v5, v5

    const v9, 0x328cc86

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0xa0

    const v9, -0x34d53536    # -1.1193034E7f

    add-int/2addr v9, v5

    const v5, -0x7cd7237a

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xa0

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    long-to-int v3, v10

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v9, -0x3d8000cd    # -63.999218f

    or-int/2addr v9, v5

    not-int v9, v9

    const v10, 0x11000044

    or-int/2addr v9, v10

    const v10, 0x6cd5a989

    or-int/2addr v10, v5

    not-int v10, v10

    or-int/2addr v9, v10

    const v10, -0x4055a902

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x24e

    const v10, -0x6d153941

    add-int/2addr v10, v4

    mul-int/lit16 v9, v9, -0x49c

    add-int/2addr v10, v9

    const v4, -0x6cd5a98a

    or-int/2addr v4, v5

    not-int v4, v4

    const v9, 0x3d8000cc

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x24e

    add-int/2addr v10, v4

    and-int/2addr v3, v10

    or-int/2addr v2, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_f

    const/4 v2, 0x4

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_f
    move/from16 v6, p3

    move-object/from16 v2, v24

    goto/16 :goto_5

    :cond_10
    move-object v2, v13

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    const/16 v5, 0xd

    rsub-int/lit8 v4, v4, 0xd

    new-array v9, v5, [C

    fill-array-data v9, :array_6

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1f

    int-to-byte v5, v5

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v9, v5, v11}, Lcom/google/android/gms/auth/account/zzf;->d(I[CB[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    :try_start_8
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x4a716a7a    # 3955358.5f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v9, v4, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/2addr v4, v5

    int-to-char v10, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v4, 0x0

    cmpl-double v4, v11, v4

    const/16 v5, 0xe

    rsub-int/lit8 v11, v4, 0xe

    const v12, -0x355bddf5    # -5378309.5f

    const/4 v13, 0x0

    const/4 v4, 0x1

    int-to-byte v5, v4

    add-int/lit8 v14, v5, -0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v14, v15, v6}, Lcom/google/android/gms/auth/account/zzf;->a(ISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    new-array v15, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v15, v5

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_11
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    const/4 v4, 0x1

    new-array v9, v4, [C

    const/4 v4, 0x0

    aput-char v4, v9, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v10, v4, 0x72

    const/16 v4, 0x30

    invoke-static {v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    neg-int v11, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/2addr v4, v5

    const/4 v5, 0x1

    rsub-int/lit8 v12, v4, 0x1

    const/4 v13, 0x1

    new-array v4, v5, [Ljava/lang/Object;

    move-object v14, v4

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/auth/account/zzf;->c([CIIIZ[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v2, 0x4

    :goto_3
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v2, v5

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v6, v3, [I

    const/4 v3, 0x2

    aput-object v6, v2, v3

    xor-int/lit16 v3, v1, 0x104

    check-cast v4, [I

    aput v1, v4, v5

    check-cast v6, [I

    aput v3, v6, v5

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v3, -0xb1896b3

    or-int v4, v1, v3

    not-int v4, v4

    const v5, -0x112d8da1

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1d1

    const v6, 0x21aa2d93

    add-int/2addr v6, v4

    or-int v4, v5, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3a2

    add-int/2addr v6, v3

    const v3, -0x10884a1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1d1

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    not-int v1, v6

    move/from16 v6, p3

    sub-int v1, v6, v1

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

    const/4 v3, 0x1

    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    return-object v2

    :cond_12
    move/from16 v6, p3

    goto :goto_5

    :cond_13
    move/from16 v6, p3

    goto :goto_4

    :cond_14
    move v6, v2

    move-object v2, v13

    add-int/lit8 v5, v5, -0x33

    and-int/lit8 v9, v5, 0x34

    or-int/lit8 v5, v5, 0x34

    add-int/2addr v5, v9

    move v2, v6

    const/4 v6, 0x2

    const/16 v9, 0x10

    const-wide/16 v10, 0x0

    goto/16 :goto_0

    :cond_15
    move v6, v2

    :goto_4
    move-object v2, v13

    goto :goto_5

    :cond_16
    move v6, v2

    move-object/from16 v2, p4

    :goto_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    invoke-static {}, LonBackPressed;->b()I

    move-result v4

    mul-int/lit16 v5, v3, 0x1eb

    add-int/lit16 v5, v5, -0xd5f

    not-int v9, v3

    xor-int/lit8 v10, v9, -0x8

    and-int/lit8 v9, v9, -0x8

    or-int/2addr v9, v10

    not-int v10, v4

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x1ea

    not-int v9, v9

    sub-int/2addr v5, v9

    const/4 v9, 0x1

    sub-int/2addr v5, v9

    const/4 v9, -0x8

    xor-int/2addr v9, v3

    const/4 v10, -0x8

    and-int/2addr v10, v3

    or-int/2addr v9, v10

    not-int v9, v9

    const/4 v10, -0x8

    xor-int/2addr v10, v4

    const/4 v11, -0x8

    and-int/2addr v4, v11

    or-int/2addr v4, v10

    not-int v4, v4

    xor-int v10, v9, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x1ea

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v5, v4

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1ea

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v5, v3

    sub-int/2addr v5, v4

    const/16 v3, 0x8

    new-array v9, v3, [C

    fill-array-data v9, :array_7

    const/4 v3, 0x0

    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    neg-int v3, v10

    neg-int v3, v3

    or-int/lit8 v10, v3, 0x41

    shl-int/2addr v10, v4

    xor-int/lit8 v3, v3, 0x41

    sub-int/2addr v10, v3

    int-to-byte v3, v10

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v5, v9, v3, v10}, Lcom/google/android/gms/auth/account/zzf;->d(I[CB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v10, v3

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    const/4 v3, 0x6

    new-array v9, v3, [C

    fill-array-data v9, :array_8

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    or-int/lit8 v5, v3, 0x7b

    shl-int/2addr v5, v4

    xor-int/lit8 v3, v3, 0x7b

    sub-int v10, v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    const/16 v5, 0x8

    shr-int/2addr v3, v5

    neg-int v3, v3

    or-int/lit8 v5, v3, 0x6

    shl-int/2addr v5, v4

    const/4 v11, 0x6

    xor-int/2addr v3, v11

    sub-int v11, v5, v3

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    neg-int v3, v5

    mul-int/lit16 v5, v3, -0x3be

    xor-int/lit16 v12, v5, -0x77c

    and-int/lit16 v5, v5, -0x77c

    shl-int/2addr v5, v4

    add-int/2addr v12, v5

    not-int v4, v1

    const/4 v5, -0x3

    or-int/2addr v5, v4

    not-int v5, v5

    not-int v13, v3

    or-int v14, v13, v1

    not-int v14, v14

    xor-int v21, v5, v14

    and-int/2addr v5, v14

    or-int v5, v21, v5

    xor-int v14, v4, v3

    and-int v21, v4, v3

    or-int v14, v14, v21

    not-int v14, v14

    xor-int v21, v5, v14

    and-int/2addr v5, v14

    or-int v5, v21, v5

    mul-int/lit16 v5, v5, 0x3bf

    neg-int v5, v5

    neg-int v5, v5

    and-int v14, v12, v5

    or-int/2addr v5, v12

    add-int/2addr v14, v5

    xor-int/lit8 v5, v3, 0x2

    and-int/lit8 v12, v3, 0x2

    or-int/2addr v5, v12

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x3bf

    and-int v12, v14, v5

    or-int/2addr v5, v14

    add-int/2addr v12, v5

    not-int v5, v1

    xor-int v14, v13, v5

    and-int/2addr v13, v5

    or-int/2addr v13, v14

    not-int v13, v13

    const/4 v14, -0x3

    xor-int/2addr v14, v1

    const/16 v21, -0x3

    and-int v21, v21, v1

    or-int v14, v14, v21

    not-int v14, v14

    or-int/2addr v13, v14

    or-int/2addr v3, v1

    not-int v3, v3

    xor-int v14, v13, v3

    and-int/2addr v3, v13

    or-int/2addr v3, v14

    mul-int/lit16 v3, v3, 0x3bf

    neg-int v3, v3

    neg-int v3, v3

    xor-int v13, v12, v3

    and-int/2addr v3, v12

    const/4 v12, 0x1

    shl-int/2addr v3, v12

    add-int/2addr v3, v13

    const/4 v13, 0x0

    new-array v14, v12, [Ljava/lang/Object;

    move v12, v3

    move-object v3, v14

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/auth/account/zzf;->c([CIIIZ[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v3, v3, v9

    move-object/from16 v27, v3

    check-cast v27, Ljava/lang/String;

    const/4 v3, 0x7

    new-array v9, v3, [C

    fill-array-data v9, :array_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v10, 0x10

    shr-int/2addr v3, v10

    neg-int v3, v3

    xor-int/lit16 v10, v3, 0xad

    and-int/lit16 v3, v3, 0xad

    const/4 v11, 0x1

    shl-int/2addr v3, v11

    add-int/2addr v10, v3

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    mul-int/lit16 v3, v12, 0x132

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit16 v13, v3, 0x262

    and-int/lit16 v3, v3, 0x262

    shl-int/2addr v3, v11

    add-int/2addr v13, v3

    xor-int/lit16 v3, v13, 0x85e

    and-int/lit16 v13, v13, 0x85e

    shl-int/2addr v13, v11

    add-int/2addr v3, v13

    or-int/lit8 v11, v12, 0x7

    not-int v11, v11

    or-int v13, v12, v1

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x131

    and-int v13, v3, v11

    or-int/2addr v3, v11

    add-int/2addr v13, v3

    xor-int v3, v5, v12

    and-int v11, v5, v12

    or-int/2addr v3, v11

    not-int v3, v3

    const/4 v11, -0x8

    xor-int/2addr v11, v3

    const/4 v12, -0x8

    and-int/2addr v3, v12

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, 0x131

    xor-int v11, v13, v3

    and-int/2addr v3, v13

    const/4 v12, 0x1

    shl-int/2addr v3, v12

    add-int/2addr v11, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v19, 0x0

    cmp-long v3, v13, v19

    const/4 v13, 0x0

    new-array v14, v12, [Ljava/lang/Object;

    move v12, v3

    move-object v3, v14

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/auth/account/zzf;->c([CIIIZ[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v3, v3, v9

    move-object/from16 v28, v3

    check-cast v28, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit8 v9, v3, 0x9

    or-int/lit8 v3, v3, 0x9

    add-int/2addr v9, v3

    const/16 v3, 0x9

    new-array v3, v3, [C

    fill-array-data v3, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    neg-int v10, v10

    neg-int v10, v10

    and-int/lit8 v11, v10, 0x58

    or-int/lit8 v10, v10, 0x58

    add-int/2addr v11, v10

    int-to-byte v10, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v3, v10, v12}, Lcom/google/android/gms/auth/account/zzf;->d(I[CB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v12, v3

    move-object/from16 v29, v9

    check-cast v29, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    neg-int v3, v3

    mul-int/lit16 v9, v3, -0x3b3

    or-int/lit16 v10, v9, 0x19f3

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit16 v9, v9, 0x19f3

    sub-int/2addr v10, v9

    not-int v9, v3

    const/4 v11, -0x8

    xor-int/2addr v11, v1

    const/4 v12, -0x8

    and-int/2addr v12, v1

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x3b4

    or-int v11, v10, v9

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    not-int v9, v3

    or-int/lit8 v9, v9, -0x8

    xor-int v10, v9, v4

    and-int/2addr v9, v4

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x3b4

    not-int v9, v9

    sub-int/2addr v11, v9

    const/4 v9, 0x1

    sub-int/2addr v11, v9

    or-int/lit8 v3, v3, -0x8

    mul-int/lit16 v3, v3, 0x3b4

    add-int/2addr v11, v3

    const/4 v3, 0x6

    new-array v9, v3, [C

    fill-array-data v9, :array_b

    const/4 v3, 0x0

    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    neg-int v10, v10

    and-int/lit8 v12, v10, 0x38

    or-int/lit8 v10, v10, 0x38

    add-int/2addr v12, v10

    int-to-byte v10, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11, v9, v10, v13}, Lcom/google/android/gms/auth/account/zzf;->d(I[CB[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    move-object/from16 v30, v9

    check-cast v30, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v9, 0x0

    cmpl-float v3, v3, v9

    xor-int/lit8 v9, v3, 0xc

    and-int/lit8 v3, v3, 0xc

    const/4 v10, 0x1

    shl-int/2addr v3, v10

    add-int/2addr v9, v3

    const/16 v3, 0xd

    new-array v10, v3, [C

    fill-array-data v10, :array_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v11, 0x10

    shr-int/2addr v3, v11

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x49

    int-to-byte v3, v3

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v3, v12}, Lcom/google/android/gms/auth/account/zzf;->d(I[CB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v12, v3

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v9, 0x10

    shr-int/2addr v3, v9

    and-int/lit8 v9, v3, 0x5

    or-int/lit8 v3, v3, 0x5

    add-int/2addr v9, v3

    const/4 v3, 0x5

    new-array v3, v3, [C

    fill-array-data v3, :array_d

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    neg-int v11, v11

    or-int/lit8 v12, v11, 0xf

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit8 v11, v11, 0xf

    sub-int/2addr v12, v11

    int-to-byte v11, v12

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v9, v3, v11, v12}, Lcom/google/android/gms/auth/account/zzf;->d(I[CB[Ljava/lang/Object;)V

    aget-object v3, v12, v10

    move-object/from16 v32, v3

    check-cast v32, Ljava/lang/String;

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    neg-int v3, v3

    or-int/lit8 v9, v3, 0x6

    shl-int/2addr v9, v13

    const/4 v11, 0x6

    xor-int/2addr v3, v11

    sub-int/2addr v9, v3

    new-array v3, v11, [C

    fill-array-data v3, :array_e

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    and-int/lit8 v12, v11, 0x1e

    or-int/lit8 v11, v11, 0x1e

    add-int/2addr v12, v11

    int-to-byte v11, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v3, v11, v13}, Lcom/google/android/gms/auth/account/zzf;->d(I[CB[Ljava/lang/Object;)V

    aget-object v3, v13, v10

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/String;

    const/16 v3, 0x30

    invoke-static {v2, v3, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    neg-int v3, v3

    invoke-static {}, LonBackPressed;->b()I

    move-result v9

    mul-int/lit16 v10, v3, 0xc1

    add-int/lit16 v10, v10, 0xc1

    not-int v11, v9

    not-int v12, v3

    xor-int/lit8 v13, v12, 0x1

    and-int/lit8 v14, v12, 0x1

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v13, v11

    mul-int/lit16 v13, v13, -0xc0

    not-int v13, v13

    sub-int/2addr v10, v13

    const/4 v13, 0x1

    sub-int/2addr v10, v13

    or-int/lit8 v12, v12, -0x2

    not-int v12, v12

    const/4 v13, -0x2

    xor-int/2addr v13, v11

    const/4 v14, -0x2

    and-int/2addr v14, v11

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x180

    or-int v13, v10, v12

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v10, v12

    sub-int/2addr v13, v10

    not-int v10, v3

    xor-int/lit8 v12, v10, -0x2

    and-int/lit8 v10, v10, -0x2

    or-int/2addr v10, v12

    xor-int v12, v10, v9

    and-int/2addr v10, v9

    or-int/2addr v10, v12

    not-int v10, v10

    const/4 v12, -0x2

    or-int/2addr v11, v12

    or-int/2addr v11, v3

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    xor-int/lit8 v11, v3, 0x1

    const/4 v12, 0x1

    and-int/2addr v3, v12

    or-int/2addr v3, v11

    xor-int v11, v3, v9

    and-int/2addr v3, v9

    or-int/2addr v3, v11

    not-int v3, v3

    xor-int v9, v10, v3

    and-int/2addr v3, v10

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0xc0

    neg-int v3, v3

    neg-int v3, v3

    xor-int v9, v13, v3

    and-int/2addr v3, v13

    const/4 v10, 0x1

    shl-int/2addr v3, v10

    add-int/2addr v9, v3

    const/4 v3, 0x2

    new-array v11, v3, [C

    fill-array-data v11, :array_f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v19, 0x0

    cmp-long v3, v12, v19

    neg-int v3, v3

    xor-int/lit8 v12, v3, 0x6a

    and-int/lit8 v3, v3, 0x6a

    shl-int/2addr v3, v10

    add-int/2addr v12, v3

    int-to-byte v3, v12

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v3, v12}, Lcom/google/android/gms/auth/account/zzf;->d(I[CB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v12, v3

    move-object/from16 v34, v9

    check-cast v34, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v3, v9, v11

    const/16 v9, 0x11

    rsub-int/lit8 v14, v3, 0x11

    const/16 v3, 0x10

    new-array v9, v3, [C

    fill-array-data v9, :array_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/2addr v10, v3

    and-int/lit8 v3, v10, 0x3

    const/4 v11, 0x3

    or-int/2addr v10, v11

    add-int/2addr v3, v10

    int-to-byte v3, v3

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v14, v9, v3, v11}, Lcom/google/android/gms/auth/account/zzf;->d(I[CB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v11, v3

    move-object/from16 v35, v9

    check-cast v35, Ljava/lang/String;

    const/16 v9, 0x30

    invoke-static {v2, v9, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    or-int/lit8 v11, v9, 0xb

    shl-int/2addr v11, v10

    const/16 v12, 0xb

    xor-int/2addr v9, v12

    sub-int/2addr v11, v9

    const/16 v9, 0xa

    new-array v12, v9, [C

    fill-array-data v12, :array_11

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    const/16 v13, 0xe

    rsub-int/lit8 v9, v9, 0xe

    int-to-byte v9, v9

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v13}, Lcom/google/android/gms/auth/account/zzf;->d(I[CB[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v9, 0x8

    shr-int/2addr v3, v9

    neg-int v3, v3

    and-int/lit8 v10, v3, 0x8

    or-int/2addr v3, v9

    add-int/2addr v10, v3

    new-array v3, v9, [C

    fill-array-data v3, :array_12

    const/4 v9, 0x0

    invoke-static {v2, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    const/16 v12, 0x11

    rsub-int/lit8 v14, v11, 0x11

    int-to-byte v11, v14

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v3, v11, v13}, Lcom/google/android/gms/auth/account/zzf;->d(I[CB[Ljava/lang/Object;)V

    aget-object v3, v13, v9

    move-object/from16 v37, v3

    check-cast v37, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v9, 0x0

    cmpl-float v3, v3, v9

    not-int v3, v3

    const/16 v9, 0xa

    rsub-int/lit8 v3, v3, 0xa

    const/16 v9, 0xc

    new-array v9, v9, [C

    fill-array-data v9, :array_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int/lit8 v10, v10, 0x33

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v12}, Lcom/google/android/gms/auth/account/zzf;->d(I[CB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v12, v3

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    or-int/lit8 v3, v9, 0xe

    shl-int/2addr v3, v11

    const/16 v10, 0xe

    xor-int/2addr v9, v10

    sub-int/2addr v3, v9

    new-array v9, v10, [C

    fill-array-data v9, :array_14

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x49

    int-to-byte v10, v10

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v12}, Lcom/google/android/gms/auth/account/zzf;->d(I[CB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v12, v3

    move-object/from16 v39, v9

    check-cast v39, Ljava/lang/String;

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    const/16 v9, 0x8

    add-int/2addr v3, v9

    const/4 v9, 0x7

    new-array v9, v9, [C

    fill-array-data v9, :array_15

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x4b

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v12}, Lcom/google/android/gms/auth/account/zzf;->d(I[CB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v12, v3

    move-object/from16 v40, v9

    check-cast v40, Ljava/lang/String;

    const/4 v9, 0x7

    new-array v9, v9, [C

    fill-array-data v9, :array_16

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v3, 0x0

    cmpl-float v3, v10, v3

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0xad

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    neg-int v10, v10

    xor-int/lit8 v11, v10, 0x8

    const/16 v12, 0x8

    and-int/2addr v10, v12

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    add-int v43, v11, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/2addr v10, v12

    neg-int v10, v10

    xor-int/lit8 v11, v10, 0x7

    and-int/lit8 v10, v10, 0x7

    shl-int/2addr v10, v13

    add-int v44, v11, v10

    const/16 v45, 0x0

    new-array v10, v13, [Ljava/lang/Object;

    move-object/from16 v41, v9

    move/from16 v42, v3

    move-object/from16 v46, v10

    invoke-static/range {v41 .. v46}, Lcom/google/android/gms/auth/account/zzf;->c([CIIIZ[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v10, v3

    move-object/from16 v41, v9

    check-cast v41, Ljava/lang/String;

    const/4 v3, 0x7

    new-array v9, v3, [C

    fill-array-data v9, :array_17

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v10, 0x10

    shr-int/2addr v3, v10

    mul-int/lit16 v10, v3, 0x2a1

    const v11, -0x366da

    or-int/2addr v11, v10

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    const v12, -0x366da

    xor-int/2addr v10, v12

    sub-int/2addr v11, v10

    xor-int v10, v3, v1

    and-int v12, v3, v1

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/lit16 v10, v10, 0xa6

    mul-int/lit16 v10, v10, 0x2a0

    or-int v12, v11, v10

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    not-int v10, v3

    xor-int v11, v10, v5

    and-int/2addr v10, v5

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int/lit16 v11, v1, 0xa6

    and-int/lit16 v13, v1, 0xa6

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x2a0

    neg-int v10, v10

    neg-int v10, v10

    and-int v11, v12, v10

    or-int/2addr v10, v12

    add-int/2addr v11, v10

    const/16 v10, -0xa7

    xor-int/2addr v10, v4

    const/16 v12, -0xa7

    and-int/2addr v12, v4

    or-int/2addr v10, v12

    not-int v10, v10

    const/16 v12, -0xa7

    xor-int/2addr v12, v3

    const/16 v13, -0xa7

    and-int/2addr v3, v13

    or-int/2addr v3, v12

    not-int v3, v3

    xor-int v12, v10, v3

    and-int/2addr v3, v10

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, 0x2a0

    add-int v10, v11, v3

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x6

    rsub-int/lit8 v3, v3, 0x6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    not-int v11, v11

    const/4 v12, 0x1

    rsub-int/lit8 v13, v11, 0x1

    const/4 v14, 0x1

    new-array v11, v12, [Ljava/lang/Object;

    move-object/from16 v21, v11

    move v11, v3

    move v12, v13

    move v13, v14

    move-object/from16 v14, v21

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/auth/account/zzf;->c([CIIIZ[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v21, v3

    move-object/from16 v42, v9

    check-cast v42, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v9, v3, [C

    fill-array-data v9, :array_18

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit16 v10, v3, 0xb4

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit16 v3, v3, 0xb4

    sub-int/2addr v10, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    neg-int v11, v11

    and-int/lit8 v12, v11, 0x2

    const/4 v13, 0x2

    or-int/2addr v11, v13

    add-int/2addr v11, v12

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v19, 0x0

    cmp-long v3, v14, v19

    and-int/lit8 v12, v3, 0x2

    or-int/2addr v3, v13

    add-int/2addr v12, v3

    const/4 v13, 0x1

    const/4 v3, 0x1

    new-array v14, v3, [Ljava/lang/Object;

    move-object v3, v14

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/auth/account/zzf;->c([CIIIZ[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v3, v3, v9

    move-object/from16 v43, v3

    check-cast v43, Ljava/lang/String;

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v3, v10, v12

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x13

    const/16 v9, 0x14

    new-array v9, v9, [C

    fill-array-data v9, :array_19

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    neg-int v10, v10

    or-int/lit8 v11, v10, 0x5b

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit8 v10, v10, 0x5b

    sub-int/2addr v11, v10

    int-to-byte v10, v11

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v11}, Lcom/google/android/gms/auth/account/zzf;->d(I[CB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v11, v3

    move-object/from16 v44, v9

    check-cast v44, Ljava/lang/String;

    const/4 v3, 0x6

    new-array v9, v3, [C

    fill-array-data v9, :array_1a

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int v10, v3, 0xac

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v11, 0x10

    shr-int/2addr v3, v11

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit8 v12, v3, 0x6

    const/4 v13, 0x6

    or-int/2addr v3, v13

    add-int/2addr v3, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/2addr v12, v11

    neg-int v11, v12

    or-int/lit8 v12, v11, 0x2

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    const/4 v14, 0x2

    xor-int/2addr v11, v14

    sub-int/2addr v12, v11

    const/4 v14, 0x0

    new-array v11, v13, [Ljava/lang/Object;

    move-object/from16 v21, v11

    move v11, v3

    move v13, v14

    move-object/from16 v14, v21

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/auth/account/zzf;->c([CIIIZ[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v21, v3

    move-object/from16 v45, v9

    check-cast v45, Ljava/lang/String;

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    const/4 v3, 0x2

    add-int/2addr v9, v3

    new-array v10, v3, [C

    fill-array-data v10, :array_1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v11, 0x10

    shr-int/2addr v3, v11

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit8 v11, v3, 0x55

    or-int/lit8 v3, v3, 0x55

    add-int/2addr v11, v3

    int-to-byte v3, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v3, v12}, Lcom/google/android/gms/auth/account/zzf;->d(I[CB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v12, v3

    move-object/from16 v46, v9

    check-cast v46, Ljava/lang/String;

    const/16 v3, 0x10

    new-array v9, v3, [C

    fill-array-data v9, :array_1c

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit16 v10, v3, 0xac

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit16 v3, v3, 0xac

    sub-int/2addr v10, v3

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    not-int v3, v11

    rsub-int/lit8 v11, v3, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v12, 0x10

    shr-int/2addr v3, v12

    const/4 v12, 0x2

    add-int/2addr v3, v12

    const/4 v13, 0x1

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    move v12, v3

    move-object v3, v14

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/auth/account/zzf;->c([CIIIZ[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v3, v3, v9

    move-object/from16 v47, v3

    check-cast v47, Ljava/lang/String;

    const/16 v3, 0x9

    new-array v3, v3, [C

    fill-array-data v3, :array_1d

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit16 v9, v10, 0xab

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    neg-int v10, v10

    and-int/lit8 v11, v10, 0xa

    const/16 v12, 0xa

    or-int/2addr v10, v12

    add-int v50, v11, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    neg-int v10, v10

    mul-int/lit16 v11, v10, -0xf4

    xor-int/lit16 v12, v11, 0x7b0

    and-int/lit16 v11, v11, 0x7b0

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v12, v11

    const/16 v11, -0x9

    xor-int/2addr v11, v4

    const/16 v13, -0x9

    and-int/2addr v13, v4

    or-int/2addr v11, v13

    not-int v11, v11

    const/16 v13, -0x9

    xor-int/2addr v13, v10

    const/16 v14, -0x9

    and-int/2addr v14, v10

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0xf5

    neg-int v11, v11

    neg-int v11, v11

    or-int v13, v12, v11

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v11, v12

    sub-int/2addr v13, v11

    const/16 v11, -0x9

    xor-int/2addr v11, v1

    const/16 v12, -0x9

    and-int/2addr v12, v1

    or-int/2addr v11, v12

    not-int v11, v11

    mul-int/lit16 v11, v11, -0xf5

    neg-int v11, v11

    neg-int v11, v11

    or-int v12, v13, v11

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    xor-int/2addr v11, v13

    sub-int/2addr v12, v11

    const/16 v11, -0x9

    xor-int/2addr v11, v1

    const/16 v13, -0x9

    and-int/2addr v13, v1

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0xf5

    xor-int v11, v12, v10

    and-int/2addr v10, v12

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int v51, v11, v10

    const/16 v52, 0x1

    new-array v10, v12, [Ljava/lang/Object;

    move-object/from16 v48, v3

    move/from16 v49, v9

    move-object/from16 v53, v10

    invoke-static/range {v48 .. v53}, Lcom/google/android/gms/auth/account/zzf;->c([CIIIZ[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v10, v3

    move-object/from16 v48, v9

    check-cast v48, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit8 v10, v9, 0xa

    const/16 v11, 0xa

    or-int/2addr v9, v11

    add-int/2addr v10, v9

    new-array v9, v11, [C

    fill-array-data v9, :array_1e

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v3, v11, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v12

    add-int/lit8 v11, v11, 0x5c

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v13}, Lcom/google/android/gms/auth/account/zzf;->d(I[CB[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    move-object/from16 v49, v9

    check-cast v49, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v9, 0x10

    shr-int/2addr v3, v9

    or-int/lit8 v10, v3, 0xb

    shl-int/2addr v10, v12

    const/16 v11, 0xb

    xor-int/2addr v3, v11

    sub-int/2addr v10, v3

    new-array v3, v11, [C

    fill-array-data v3, :array_1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/2addr v11, v9

    neg-int v9, v11

    and-int/lit8 v11, v9, 0x6b

    or-int/lit8 v9, v9, 0x6b

    add-int/2addr v11, v9

    int-to-byte v9, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10, v3, v9, v12}, Lcom/google/android/gms/auth/account/zzf;->d(I[CB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v12, v3

    move-object/from16 v50, v9

    check-cast v50, Ljava/lang/String;

    const/16 v3, 0xb

    new-array v9, v3, [C

    fill-array-data v9, :array_20

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int v10, v3, 0xab

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v11, 0x10

    shr-int/2addr v3, v11

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit8 v11, v3, 0xb

    const/16 v12, 0xb

    or-int/2addr v3, v12

    add-int/2addr v11, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x9

    const/4 v13, 0x0

    const/4 v3, 0x1

    new-array v14, v3, [Ljava/lang/Object;

    move-object v3, v14

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/auth/account/zzf;->c([CIIIZ[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v3, v3, v9

    move-object/from16 v51, v3

    check-cast v51, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    const/16 v10, 0xe

    add-int/2addr v3, v10

    const/16 v10, 0xf

    new-array v10, v10, [C

    fill-array-data v10, :array_21

    invoke-static {v2, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    neg-int v11, v11

    xor-int/lit8 v12, v11, 0x5f

    and-int/lit8 v11, v11, 0x5f

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v12, v11

    int-to-byte v11, v12

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v3, v10, v11, v12}, Lcom/google/android/gms/auth/account/zzf;->d(I[CB[Ljava/lang/Object;)V

    aget-object v3, v12, v9

    move-object/from16 v52, v3

    check-cast v52, Ljava/lang/String;

    const/16 v3, 0xe

    new-array v9, v3, [C

    fill-array-data v9, :array_22

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v10, 0x8

    shr-int/2addr v3, v10

    neg-int v3, v3

    or-int/lit16 v10, v3, 0xae

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit16 v3, v3, 0xae

    sub-int/2addr v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v12, 0x0

    cmpl-float v3, v3, v12

    or-int/lit8 v12, v3, 0xd

    shl-int/2addr v12, v11

    const/16 v13, 0xd

    xor-int/2addr v3, v13

    sub-int v3, v12, v3

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    not-int v12, v13

    const/4 v13, 0x4

    rsub-int/lit8 v12, v12, 0x4

    const/4 v13, 0x0

    new-array v14, v11, [Ljava/lang/Object;

    move v11, v3

    move-object v3, v14

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/auth/account/zzf;->c([CIIIZ[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v3, v3, v9

    move-object/from16 v53, v3

    check-cast v53, Ljava/lang/String;

    filled-new-array/range {v26 .. v53}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    const/16 v10, 0xb

    rsub-int/lit8 v9, v9, 0xb

    new-array v11, v10, [C

    fill-array-data v11, :array_23

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v19, 0x0

    cmp-long v10, v12, v19

    neg-int v10, v10

    or-int/lit8 v12, v10, 0x1e

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit8 v10, v10, 0x1e

    sub-int/2addr v12, v10

    int-to-byte v10, v12

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v10, v12}, Lcom/google/android/gms/auth/account/zzf;->d(I[CB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    :try_start_9
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x4a716a7a    # 3955358.5f

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_17

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0xa8f

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    int-to-char v11, v12

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    const/16 v13, 0xe

    add-int/lit8 v28, v12, 0xe

    const v29, -0x355bddf5    # -5378309.5f

    const/16 v30, 0x0

    const/4 v12, 0x1

    int-to-byte v13, v12

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    move/from16 v21, v5

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v5}, Lcom/google/android/gms/auth/account/zzf;->a(ISI[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v5, v5, v13

    move-object/from16 v31, v5

    check-cast v31, Ljava/lang/String;

    new-array v5, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v5, v13

    move/from16 v26, v10

    move/from16 v27, v11

    move-object/from16 v32, v5

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_6

    :cond_17
    move/from16 v21, v5

    :goto_6
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v10, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    if-eqz v9, :cond_26

    const/4 v5, 0x6

    new-array v10, v5, [C

    fill-array-data v10, :array_24

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v11, 0x10

    shr-int/2addr v5, v11

    neg-int v5, v5

    mul-int/lit16 v11, v5, 0x172

    const v12, 0xf726

    and-int v13, v11, v12

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    xor-int/lit16 v11, v5, 0xab

    and-int/lit16 v12, v5, 0xab

    or-int/2addr v11, v12

    or-int/2addr v11, v4

    mul-int/lit16 v11, v11, -0x171

    not-int v11, v11

    sub-int/2addr v13, v11

    const/4 v11, 0x1

    sub-int/2addr v13, v11

    not-int v11, v5

    or-int/2addr v11, v4

    not-int v12, v11

    xor-int/lit16 v14, v12, 0xab

    and-int/lit16 v12, v12, 0xab

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x171

    or-int v14, v13, v12

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v12, v13

    sub-int/2addr v14, v12

    const/16 v12, -0xac

    xor-int v13, v12, v5

    and-int/2addr v12, v5

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v13

    not-int v5, v5

    xor-int v13, v12, v5

    and-int/2addr v5, v12

    or-int/2addr v5, v13

    xor-int/lit16 v12, v11, 0xab

    and-int/lit16 v11, v11, 0xab

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, 0x171

    add-int v11, v14, v5

    const/4 v5, 0x0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    invoke-static {}, LonBackPressed;->b()I

    move-result v5

    mul-int/lit16 v13, v12, 0x1ef

    and-int/lit16 v14, v13, -0xb8e

    or-int/lit16 v13, v13, -0xb8e

    add-int/2addr v14, v13

    or-int/lit8 v13, v12, -0x7

    mul-int/lit16 v13, v13, -0x3dc

    add-int/2addr v14, v13

    not-int v13, v12

    xor-int/lit8 v15, v13, 0x6

    const/16 v22, 0x6

    and-int/lit8 v13, v13, 0x6

    or-int/2addr v13, v15

    not-int v15, v5

    xor-int v22, v13, v15

    and-int/2addr v13, v15

    or-int v13, v22, v13

    mul-int/lit16 v13, v13, 0x1ee

    neg-int v13, v13

    neg-int v13, v13

    and-int v15, v14, v13

    or-int/2addr v13, v14

    add-int/2addr v15, v13

    not-int v13, v12

    xor-int/lit8 v14, v13, -0x7

    and-int/lit8 v13, v13, -0x7

    or-int/2addr v13, v14

    not-int v13, v13

    not-int v5, v5

    xor-int/lit8 v14, v5, 0x6

    const/16 v22, 0x6

    and-int/lit8 v5, v5, 0x6

    or-int/2addr v5, v14

    not-int v5, v5

    xor-int v14, v13, v5

    and-int/2addr v5, v13

    or-int/2addr v5, v14

    xor-int/lit8 v13, v12, 0x6

    and-int/lit8 v12, v12, 0x6

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, 0x1ee

    or-int v12, v15, v5

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v5, v15

    sub-int/2addr v12, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    not-int v5, v14

    rsub-int/lit8 v5, v5, 0x1

    const/4 v14, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    move v13, v5

    move-object v5, v15

    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/auth/account/zzf;->c([CIIIZ[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v5, v5, v10

    check-cast v5, Ljava/lang/String;

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    or-int/lit8 v11, v10, -0x28

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit8 v10, v10, -0x28

    sub-int/2addr v11, v10

    const/16 v10, 0x8

    new-array v13, v10, [C

    fill-array-data v13, :array_25

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    neg-int v10, v10

    or-int/lit8 v14, v10, 0x3a

    shl-int/2addr v14, v12

    xor-int/lit8 v10, v10, 0x3a

    sub-int/2addr v14, v10

    int-to-byte v10, v14

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11, v13, v10, v14}, Lcom/google/android/gms/auth/account/zzf;->d(I[CB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    filled-new-array {v5, v11}, [Ljava/lang/String;

    move-result-object v5

    :try_start_a
    filled-new-array {v9, v5}, [Ljava/lang/Object;

    move-result-object v5

    const v9, 0x4119279e

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_18

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v9, 0x0

    cmp-long v11, v11, v9

    add-int/lit16 v9, v11, 0x40b

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    const v11, 0xc790

    sub-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    const/16 v12, 0xd

    rsub-int/lit8 v28, v11, 0xd

    const v29, -0x3e339011

    const/16 v30, 0x0

    const/4 v11, 0x1

    int-to-byte v12, v11

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/google/android/gms/auth/account/zzf;->a(ISI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v31, v12

    check-cast v31, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v13, v11

    const-class v11, [Ljava/lang/String;

    const/4 v12, 0x1

    aput-object v11, v13, v12

    move/from16 v26, v9

    move/from16 v27, v10

    move-object/from16 v32, v13

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_18
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    const v5, 0x17780db9

    int-to-long v11, v5

    const/16 v5, -0x2d1

    int-to-long v13, v5

    mul-long v26, v13, v11

    mul-long/2addr v13, v9

    add-long v26, v26, v13

    const/16 v5, 0x5a4

    int-to-long v13, v5

    int-to-long v5, v1

    xor-long v28, v5, v7

    xor-long v30, v11, v7

    xor-long v32, v9, v7

    or-long v34, v30, v32

    xor-long v34, v34, v7

    or-long v28, v28, v34

    or-long v34, v11, v9

    xor-long v34, v34, v7

    or-long v28, v28, v34

    mul-long v13, v13, v28

    add-long v26, v26, v13

    const/16 v13, -0x5a4

    int-to-long v13, v13

    or-long v28, v11, v5

    xor-long v28, v28, v7

    or-long v28, v34, v28

    or-long/2addr v5, v9

    xor-long/2addr v5, v7

    or-long v5, v28, v5

    mul-long/2addr v13, v5

    add-long v26, v26, v13

    const/16 v5, 0x2d2

    int-to-long v5, v5

    or-long v9, v30, v9

    xor-long/2addr v9, v7

    or-long v11, v32, v11

    xor-long/2addr v11, v7

    or-long/2addr v9, v11

    mul-long/2addr v5, v9

    add-long v26, v26, v5

    const v5, -0x361f6e51

    int-to-long v5, v5

    add-long v5, v26, v5

    const/16 v9, 0x20

    shr-long v10, v5, v9

    long-to-int v9, v10

    const v10, -0x1658630c

    or-int/2addr v10, v4

    not-int v10, v10

    const v11, 0x4002002

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x4a4

    const v12, -0x59d9705a

    add-int/2addr v12, v10

    const v10, 0x1658630b

    or-int v13, v10, v1

    not-int v13, v13

    or-int/2addr v11, v13

    const v13, 0x6c02b8b6

    or-int/2addr v13, v4

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x252

    add-int/2addr v12, v11

    or-int/2addr v10, v4

    not-int v10, v10

    const v11, -0x7e5afbc0

    or-int/2addr v10, v11

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x252

    add-int/2addr v12, v10

    and-int/2addr v9, v12

    long-to-int v5, v5

    const v6, -0x4b02046b

    or-int/2addr v6, v1

    not-int v6, v6

    const v10, 0x5f53a5eb

    or-int/2addr v10, v4

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x13e

    const v10, -0x4141b9e9

    add-int/2addr v10, v6

    const v6, 0x4b12846b    # 9602155.0f

    or-int/2addr v6, v1

    not-int v6, v6

    const v11, 0x14412180

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x13e

    add-int/2addr v10, v6

    const v6, -0x4b12846c

    or-int/2addr v6, v1

    not-int v6, v6

    const v11, -0x5f4325eb

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x13e

    add-int/2addr v10, v6

    and-int/2addr v5, v10

    xor-int v6, v9, v5

    and-int/2addr v5, v9

    or-int/2addr v5, v6

    if-eqz v5, :cond_24

    const/16 v5, 0x17

    new-array v9, v5, [C

    fill-array-data v9, :array_26

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit16 v10, v5, 0xa8

    or-int/lit16 v5, v5, 0xa8

    add-int/2addr v10, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/2addr v5, v6

    rsub-int/lit8 v11, v5, 0x17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmp-long v5, v5, v12

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit8 v6, v5, 0x11

    const/16 v12, 0x11

    and-int/2addr v5, v12

    const/4 v12, 0x1

    shl-int/2addr v5, v12

    add-int/2addr v5, v6

    const/4 v13, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    move v12, v5

    move-object v14, v6

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/auth/account/zzf;->c([CIIIZ[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    :try_start_b
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x4a716a7a    # 3955358.5f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_19

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    rsub-int v6, v6, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0xe

    rsub-int/lit8 v28, v10, 0xe

    const v29, -0x355bddf5    # -5378309.5f

    const/16 v30, 0x0

    const/4 v10, 0x1

    int-to-byte v11, v10

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/google/android/gms/auth/account/zzf;->a(ISI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    move-object/from16 v31, v12

    check-cast v31, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v12, v11

    move/from16 v26, v6

    move/from16 v27, v9

    move-object/from16 v32, v12

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_19
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1e

    const/16 v10, 0x1e

    new-array v10, v10, [C

    fill-array-data v10, :array_27

    const/16 v11, 0x30

    invoke-static {v2, v11, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    neg-int v6, v11

    neg-int v6, v6

    xor-int/lit8 v11, v6, 0x6f

    and-int/lit8 v6, v6, 0x6f

    const/4 v12, 0x1

    shl-int/2addr v6, v12

    add-int/2addr v11, v6

    int-to-byte v6, v11

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v6, v11}, Lcom/google/android/gms/auth/account/zzf;->d(I[CB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    :try_start_c
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v6

    const v9, 0x4a716a7a    # 3955358.5f

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0xa8f

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    const/16 v10, 0xe

    add-int/lit8 v28, v12, 0xe

    const v29, -0x355bddf5    # -5378309.5f

    const/16 v30, 0x0

    const/4 v10, 0x1

    int-to-byte v12, v10

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/google/android/gms/auth/account/zzf;->a(ISI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    move-object/from16 v31, v13

    check-cast v31, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v13, v12

    move/from16 v26, v9

    move/from16 v27, v11

    move-object/from16 v32, v13

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1a
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v5, :cond_1c

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    const/16 v9, 0x2a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v10, v11

    const/4 v9, 0x0

    aput-object v5, v10, v9

    const v5, 0x7d57da3a

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1b

    const/16 v5, 0x30

    invoke-static {v2, v5, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int v5, v5, 0xbb6

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    int-to-char v11, v11

    const/16 v12, 0x30

    invoke-static {v2, v12, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit8 v28, v12, 0x27

    const v29, -0x27d6db5

    const/16 v30, 0x0

    const/4 v9, 0x1

    int-to-byte v12, v9

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/google/android/gms/auth/account/zzf;->a(ISI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v15, v9

    move-object/from16 v31, v12

    check-cast v31, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v13, v12

    move/from16 v26, v5

    move/from16 v27, v11

    move-object/from16 v32, v13

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1b
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    const v5, 0x449fc4a1

    int-to-long v11, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v13

    long-to-int v5, v13

    const/16 v13, -0x2ef

    int-to-long v13, v13

    mul-long v26, v13, v11

    mul-long/2addr v13, v9

    add-long v26, v26, v13

    const/16 v13, 0x5e0

    int-to-long v13, v13

    xor-long v28, v11, v7

    xor-long v30, v9, v7

    or-long v32, v28, v30

    xor-long v32, v32, v7

    move-object/from16 v24, v2

    move-object/from16 v22, v3

    int-to-long v2, v5

    or-long v34, v28, v2

    xor-long v34, v34, v7

    or-long v32, v32, v34

    mul-long v13, v13, v32

    add-long v26, v26, v13

    const/16 v5, -0x5e0

    int-to-long v13, v5

    or-long v9, v28, v9

    or-long/2addr v2, v9

    xor-long/2addr v2, v7

    mul-long/2addr v13, v2

    add-long v26, v26, v13

    const/16 v2, 0x2f0

    int-to-long v2, v2

    xor-long/2addr v9, v7

    or-long v11, v30, v11

    xor-long/2addr v11, v7

    or-long/2addr v9, v11

    mul-long/2addr v2, v9

    add-long v26, v26, v2

    const v2, -0x48dc47a2

    int-to-long v2, v2

    add-long v2, v26, v2

    const/16 v5, 0x20

    shr-long v9, v2, v5

    long-to-int v5, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    long-to-int v9, v9

    not-int v10, v9

    const v11, 0x5b7168e7

    or-int v12, v11, v10

    not-int v12, v12

    mul-int/lit16 v12, v12, 0x3d3

    const v13, 0x55784d38

    add-int/2addr v13, v12

    const v12, -0x4ee4416e

    or-int v14, v12, v9

    mul-int/lit16 v14, v14, -0x3d3

    add-int/2addr v13, v14

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x3d3

    add-int/2addr v13, v9

    and-int/2addr v5, v13

    long-to-int v2, v2

    const v3, 0x7e2f6655

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x171

    const v9, 0x2fd02eda

    add-int/2addr v9, v3

    const v3, -0x6c276612

    or-int/2addr v3, v4

    not-int v3, v3

    const v10, 0x3e2e4444

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, -0x171

    add-int/2addr v9, v3

    const v3, 0x6c276611

    or-int/2addr v3, v1

    not-int v3, v3

    const v10, 0x12080044

    or-int/2addr v3, v10

    const v10, -0x40012212

    or-int/2addr v10, v4

    not-int v10, v10

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x171

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    xor-int v3, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    const v3, 0x1c7025c3

    if-eq v2, v3, :cond_1e

    goto :goto_7

    :cond_1c
    move-object/from16 v24, v2

    move-object/from16 v22, v3

    :goto_7
    if-eqz v6, :cond_23

    const/4 v2, 0x2

    :try_start_d
    new-array v3, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v3, v5

    const/4 v2, 0x0

    aput-object v6, v3, v2

    const v5, 0x7d57da3a

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1d

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int v5, v5, 0xbb7

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    int-to-char v2, v6

    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v28, v6, 0x26

    const v29, -0x27d6db5

    const/16 v30, 0x0

    const/4 v6, 0x1

    int-to-byte v9, v6

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/google/android/gms/auth/account/zzf;->a(ISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v12, v6

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v6, v10, v9

    move/from16 v26, v5

    move/from16 v27, v2

    move-object/from16 v32, v10

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1d
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    const v5, 0x1b4b3861

    int-to-long v5, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v9

    long-to-int v9, v9

    const/16 v10, -0x3b5

    int-to-long v10, v10

    mul-long v12, v10, v5

    mul-long/2addr v10, v2

    add-long/2addr v12, v10

    const/16 v10, 0x76c

    int-to-long v10, v10

    xor-long v26, v2, v7

    int-to-long v14, v9

    xor-long v29, v14, v7

    or-long v26, v26, v29

    xor-long v26, v26, v7

    xor-long v31, v5, v7

    or-long v31, v31, v14

    xor-long v31, v31, v7

    or-long v26, v26, v31

    mul-long v10, v10, v26

    add-long/2addr v12, v10

    const/16 v9, -0x3b6

    int-to-long v9, v9

    or-long v26, v29, v5

    xor-long v26, v26, v7

    or-long v31, v2, v14

    xor-long v31, v31, v7

    or-long v26, v26, v31

    mul-long v9, v9, v26

    add-long/2addr v12, v9

    const/16 v9, 0x3b6

    int-to-long v9, v9

    or-long v2, v29, v2

    xor-long/2addr v2, v7

    or-long/2addr v5, v14

    xor-long/2addr v5, v7

    or-long/2addr v2, v5

    mul-long/2addr v9, v2

    add-long/2addr v12, v9

    const v2, -0x1f87bb62

    int-to-long v2, v2

    add-long/2addr v12, v2

    const/16 v2, 0x20

    shr-long v5, v12, v2

    long-to-int v2, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v3, v5

    const v5, 0x72515d1

    or-int v6, v5, v3

    not-int v6, v6

    const v9, 0x4e853fd9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0xbf

    const v9, 0x14eafa71

    add-int/2addr v9, v6

    not-int v3, v3

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x48802a08    # 262480.25f

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xbf

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    long-to-int v3, v12

    const v5, 0x7dfc9ca

    or-int v6, v5, v4

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x3d3

    const v9, 0x49917406

    add-int/2addr v9, v6

    const v6, -0x4dca8be0

    or-int v10, v6, v1

    mul-int/lit16 v10, v10, -0x3d3

    add-int/2addr v9, v10

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x3d3

    add-int/2addr v9, v5

    and-int/2addr v3, v9

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    const v3, 0x1c7025c3

    if-ne v2, v3, :cond_23

    :cond_1e
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_8
    const/16 v5, 0x1c

    if-ge v2, v5, :cond_21

    aget-object v5, v22, v2

    const/16 v6, 0xc

    new-array v9, v6, [C

    fill-array-data v9, :array_28

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    neg-int v10, v10

    or-int/lit16 v11, v10, 0x9f

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit16 v10, v10, 0x9f

    sub-int v10, v11, v10

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    neg-int v6, v11

    neg-int v6, v6

    or-int/lit8 v11, v6, 0xc

    shl-int/2addr v11, v12

    xor-int/lit8 v6, v6, 0xc

    sub-int/2addr v11, v6

    const/16 v6, 0x30

    move-object/from16 v15, v24

    invoke-static {v15, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    neg-int v6, v6

    or-int/lit8 v13, v6, 0x9

    shl-int/2addr v13, v12

    xor-int/lit8 v6, v6, 0x9

    sub-int v6, v13, v6

    const/4 v13, 0x0

    new-array v14, v12, [Ljava/lang/Object;

    move v12, v6

    move-object v6, v14

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/auth/account/zzf;->c([CIIIZ[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v6, v6, v9

    check-cast v6, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_e
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x93dfe0c

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1f

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int v6, v6, 0xbdc

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    const/4 v9, 0x6

    shr-int/2addr v10, v9

    int-to-char v9, v10

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit8 v31, v10, -0xa

    const v32, -0x76174983

    const/16 v33, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v12, v11

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v10}, Lcom/google/android/gms/auth/account/zzf;->a(ISI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v10, v10, v11

    move-object/from16 v34, v10

    check-cast v34, Ljava/lang/String;

    new-array v10, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v11

    move/from16 v29, v6

    move/from16 v30, v9

    move-object/from16 v35, v10

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1f
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    const v9, -0x4fc44f37

    int-to-long v9, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    const/16 v12, 0x1f7

    int-to-long v12, v12

    mul-long v26, v12, v9

    mul-long/2addr v12, v5

    add-long v26, v26, v12

    const/16 v12, -0x1f6

    int-to-long v12, v12

    or-long v29, v9, v5

    mul-long v31, v12, v29

    add-long v26, v26, v31

    xor-long/2addr v9, v7

    xor-long v31, v5, v7

    or-long v31, v9, v31

    xor-long v31, v31, v7

    move-object/from16 v24, v15

    int-to-long v14, v11

    xor-long v33, v14, v7

    or-long v9, v9, v33

    xor-long v33, v9, v7

    or-long v31, v31, v33

    or-long v14, v29, v14

    xor-long/2addr v14, v7

    or-long v29, v31, v14

    mul-long v12, v12, v29

    add-long v26, v26, v12

    const/16 v11, 0x1f6

    int-to-long v11, v11

    or-long/2addr v5, v9

    xor-long/2addr v5, v7

    or-long/2addr v5, v14

    mul-long/2addr v11, v5

    add-long v26, v26, v11

    const v5, 0x7cfd78df

    int-to-long v5, v5

    add-long v5, v26, v5

    const/16 v9, 0x20

    shr-long v10, v5, v9

    long-to-int v9, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    const v11, -0x56008052

    not-int v12, v10

    or-int/2addr v11, v12

    not-int v11, v11

    const v12, 0x562aa6

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x24f

    const v12, -0x5840f7ce

    add-int/2addr v12, v11

    const v11, -0x56008052

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x24f

    add-int/2addr v12, v10

    and-int/2addr v9, v12

    long-to-int v5, v5

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v6

    const v10, -0x3afcfd7a

    or-int/2addr v6, v10

    not-int v6, v6

    const v10, 0x2051a549

    or-int/2addr v10, v6

    mul-int/lit16 v10, v10, -0x292

    const v11, -0x531855ab

    add-int/2addr v10, v11

    const v11, 0x2050a549

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x292

    add-int/2addr v10, v6

    and-int/2addr v5, v10

    xor-int v6, v9, v5

    and-int/2addr v5, v9

    or-int/2addr v5, v6

    if-nez v5, :cond_20

    sget v5, Lcom/google/android/gms/auth/account/zzf;->b:I

    xor-int/lit8 v6, v5, 0x59

    and-int/lit8 v5, v5, 0x59

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/google/android/gms/auth/account/zzf;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    move-object/from16 v5, v24

    const/4 v6, 0x0

    goto :goto_9

    :cond_20
    move-object/from16 v5, v24

    const/4 v9, 0x1

    move v6, v9

    :goto_9
    not-int v6, v6

    sub-int/2addr v3, v6

    sub-int/2addr v3, v9

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v24, v5

    goto/16 :goto_8

    :cond_21
    move-object/from16 v5, v24

    int-to-double v2, v3

    const-wide v9, 0x4039333333333333L    # 25.2

    cmpl-double v2, v2, v9

    if-ltz v2, :cond_25

    sget v2, Lcom/google/android/gms/auth/account/zzf;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v3, v2, 0x11

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    const/16 v5, 0x11

    xor-int/2addr v2, v5

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/google/android/gms/auth/account/zzf;->b:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    if-nez v3, :cond_22

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v5, v2, [I

    aput-object v5, v3, v2

    new-array v5, v2, [I

    aput-object v5, v3, v2

    const/4 v5, 0x1

    goto :goto_a

    :cond_22
    const/4 v2, 0x0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    aput-object v6, v3, v2

    new-array v6, v5, [I

    aput-object v6, v3, v5

    :goto_a
    new-array v6, v5, [I

    const/4 v5, 0x2

    aput-object v6, v3, v5

    xor-int/lit16 v5, v1, 0x105

    aget-object v7, v3, v2

    check-cast v7, [I

    aput v1, v7, v2

    check-cast v6, [I

    aput v5, v6, v2

    const/4 v2, 0x3

    const/4 v5, 0x0

    aput-object v5, v3, v2

    const v2, -0x2102123

    or-int/2addr v2, v4

    not-int v2, v2

    const v5, 0x8251810

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0xdc

    const v5, -0x7c29809f

    add-int/2addr v5, v2

    const v2, -0x31023af

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x9251a9c

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x1b8

    add-int/2addr v5, v2

    const v2, -0x2102123

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    neg-int v1, v5

    neg-int v1, v1

    move/from16 v2, p3

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    and-int v2, v4, v1

    not-int v2, v2

    or-int/2addr v1, v4

    and-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    aget-object v2, v3, v2

    check-cast v2, [I

    const/4 v4, 0x0

    aput v1, v2, v4

    return-object v3

    :cond_23
    move/from16 v2, p3

    move-object/from16 v5, v24

    goto :goto_b

    :cond_24
    move-object v5, v2

    :cond_25
    move/from16 v2, p3

    goto :goto_b

    :cond_26
    move-object v5, v2

    move v2, v6

    :goto_b
    const/16 v3, 0x17

    new-array v9, v3, [C

    fill-array-data v9, :array_29

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    const v10, -0xffff5e

    sub-int/2addr v10, v6

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    const/4 v11, 0x6

    shr-int/2addr v6, v11

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v11, v6, 0x16

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v6

    or-int/lit8 v3, v6, 0xa

    const/4 v12, 0x1

    shl-int/2addr v3, v12

    const/16 v13, 0xa

    xor-int/2addr v6, v13

    sub-int/2addr v3, v6

    const/4 v13, 0x1

    new-array v6, v12, [Ljava/lang/Object;

    move v12, v3

    move-object v14, v6

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/auth/account/zzf;->c([CIIIZ[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    :try_start_f
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0x23d5d2d8

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_27

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    rsub-int v6, v6, 0xba6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v5, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int/lit8 v28, v11, 0x12

    const v29, 0x5cff6559

    const/16 v30, 0x0

    const/4 v10, 0x1

    int-to-byte v11, v10

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/google/android/gms/auth/account/zzf;->a(ISI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    move-object/from16 v31, v12

    check-cast v31, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v12, v11

    move/from16 v26, v6

    move/from16 v27, v9

    move-object/from16 v32, v12

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_27
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    const v3, -0x59ba30e6

    int-to-long v11, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v6, -0x537

    int-to-long v13, v6

    mul-long/2addr v13, v11

    const/16 v6, -0x29b

    move/from16 v22, v4

    move-object/from16 v24, v5

    int-to-long v4, v6

    mul-long/2addr v4, v9

    add-long/2addr v13, v4

    const/16 v4, -0x29c

    int-to-long v4, v4

    xor-long/2addr v9, v7

    int-to-long v2, v3

    or-long v26, v11, v2

    xor-long v28, v26, v7

    or-long v28, v9, v28

    mul-long v4, v4, v28

    add-long/2addr v13, v4

    const/16 v4, 0x538

    int-to-long v4, v4

    or-long/2addr v2, v9

    xor-long/2addr v2, v7

    or-long/2addr v2, v11

    mul-long/2addr v4, v2

    add-long/2addr v13, v4

    const/16 v2, 0x29c

    int-to-long v2, v2

    or-long v4, v26, v9

    mul-long/2addr v2, v4

    add-long/2addr v13, v2

    const v2, -0x140d7817

    int-to-long v2, v2

    add-long/2addr v13, v2

    const/16 v2, 0x20

    shr-long v3, v13, v2

    long-to-int v2, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, 0x14240004

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0xc0

    const v6, -0x6a956ad6

    add-int/2addr v6, v5

    const v5, 0x3e7c4c1c

    or-int/2addr v5, v4

    not-int v5, v5

    const v9, -0x7ffd5e3d

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x180

    add-int/2addr v6, v5

    const v5, 0x7ffd5e3c

    or-int/2addr v5, v3

    not-int v5, v5

    const v9, -0x41811221

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v5

    const v5, -0x2a584c19

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xc0

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    long-to-int v3, v13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    not-int v5, v4

    const v6, -0x12002016

    or-int/2addr v6, v5

    not-int v6, v6

    const v9, 0x5e2fe5b5

    or-int/2addr v9, v4

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x3dc

    const v9, -0x2f0e75cf

    add-int/2addr v6, v9

    const v9, -0x5e25e4b6

    or-int/2addr v4, v9

    not-int v4, v4

    const v9, 0x4c25c4a0    # 4.3455104E7f

    or-int/2addr v4, v9

    const v9, 0x5e2fe5b5

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3dc

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit8 v6, v4, 0x11

    const/16 v9, 0x11

    or-int/2addr v4, v9

    add-int/2addr v6, v4

    new-array v4, v9, [C

    fill-array-data v4, :array_2a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/2addr v9, v5

    or-int/lit8 v5, v9, 0x4

    const/4 v10, 0x1

    shl-int/2addr v5, v10

    const/4 v11, 0x4

    xor-int/2addr v9, v11

    sub-int/2addr v5, v9

    int-to-byte v5, v5

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v6, v4, v5, v9}, Lcom/google/android/gms/auth/account/zzf;->d(I[CB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    :try_start_10
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x23d5d2d8

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_28

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0xba5

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int/lit8 v28, v10, 0x12

    const v29, 0x5cff6559

    const/16 v30, 0x0

    const/4 v6, 0x1

    int-to-byte v10, v6

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/android/gms/auth/account/zzf;->a(ISI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    move-object/from16 v31, v11

    check-cast v31, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v11, v10

    move/from16 v26, v5

    move/from16 v27, v9

    move-object/from16 v32, v11

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_28
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    const v6, 0x5928db1

    int-to-long v9, v6

    const/16 v6, -0x1f5

    int-to-long v11, v6

    mul-long/2addr v11, v9

    const/16 v6, 0x1f7

    int-to-long v13, v6

    mul-long/2addr v13, v4

    add-long/2addr v11, v13

    const/16 v6, -0x1f6

    int-to-long v13, v6

    xor-long v26, v4, v7

    move-wide/from16 v28, v2

    int-to-long v2, v1

    or-long v30, v26, v2

    xor-long v30, v30, v7

    or-long/2addr v4, v9

    xor-long/2addr v4, v7

    or-long v4, v30, v4

    mul-long/2addr v4, v13

    add-long/2addr v11, v4

    xor-long v4, v2, v7

    or-long v30, v26, v4

    or-long v30, v30, v9

    xor-long v30, v30, v7

    mul-long v13, v13, v30

    add-long/2addr v11, v13

    const/16 v6, 0x1f6

    int-to-long v13, v6

    xor-long/2addr v9, v7

    or-long/2addr v9, v2

    xor-long/2addr v9, v7

    or-long v9, v26, v9

    mul-long/2addr v13, v9

    add-long/2addr v11, v13

    const v6, -0x735a36ae

    int-to-long v9, v6

    add-long/2addr v11, v9

    const/16 v6, 0x20

    shr-long v9, v11, v6

    long-to-int v6, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    long-to-int v9, v9

    not-int v10, v9

    const v13, 0x22131a41

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x52c

    const v13, -0x30cf2ff2

    add-int/2addr v13, v10

    const v10, 0x23933b69

    or-int/2addr v10, v9

    not-int v10, v10

    const v14, 0x32171a41

    or-int/2addr v9, v14

    not-int v9, v9

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x52c

    add-int/2addr v13, v9

    const v9, 0x4badbd70    # 2.2772448E7f

    add-int/2addr v13, v9

    and-int/2addr v6, v13

    long-to-int v9, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    long-to-int v10, v10

    const v11, -0x33aad019    # -5.5885724E7f

    or-int/2addr v10, v11

    not-int v10, v10

    const v11, 0x12555589

    or-int/2addr v11, v10

    mul-int/lit16 v11, v11, -0x292

    const v12, -0x7b223019

    add-int/2addr v11, v12

    const v12, 0x12005008

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x292

    add-int/2addr v11, v10

    and-int/2addr v9, v11

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    int-to-long v9, v6

    const-wide/16 v11, 0x0

    cmp-long v6, v28, v11

    if-lez v6, :cond_2a

    cmp-long v6, v9, v11

    if-lez v6, :cond_2a

    sget v6, Lcom/google/android/gms/auth/account/zzf;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v11, v6, 0x53

    or-int/lit8 v6, v6, 0x53

    add-int/2addr v11, v6

    rem-int/lit16 v6, v11, 0x80

    sput v6, Lcom/google/android/gms/auth/account/zzf;->b:I

    const/4 v6, 0x2

    rem-int/2addr v11, v6

    if-nez v11, :cond_29

    const-wide/16 v11, 0x3

    mul-long/2addr v9, v11

    cmp-long v6, v9, v28

    if-gez v6, :cond_2a

    :goto_c
    const/4 v2, 0x4

    goto :goto_d

    :cond_29
    const-wide/16 v11, 0x3

    sub-long/2addr v9, v11

    cmp-long v6, v9, v28

    if-gez v6, :cond_2a

    goto :goto_c

    :goto_d
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v5, v3, [I

    aput-object v5, v2, v3

    new-array v6, v3, [I

    const/4 v3, 0x2

    aput-object v6, v2, v3

    and-int/lit16 v3, v1, 0xf7

    not-int v3, v3

    or-int/lit16 v7, v1, 0xf7

    and-int/2addr v3, v7

    check-cast v4, [I

    const/4 v7, 0x0

    aput v1, v4, v7

    check-cast v6, [I

    aput v3, v6, v7

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const v3, -0x3dead7c

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x1d2a469

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x8c

    const v4, -0x3268a475

    add-int/2addr v4, v3

    const v3, -0x20c0913

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit8 v3, v3, 0x46

    add-int/2addr v4, v3

    const v3, 0x9f3a469

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0xa2d0913

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x46

    add-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x10

    move/from16 v6, p3

    or-int v1, v6, v4

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    xor-int v3, v6, v4

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

    check-cast v5, [I

    const/4 v9, 0x0

    aput v1, v5, v9

    return-object v2

    :cond_2a
    move/from16 v6, p3

    const/4 v9, 0x0

    const/16 v10, 0x17

    new-array v10, v10, [C

    fill-array-data v10, :array_2b

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    or-int/lit8 v9, v11, 0x14

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    xor-int/lit8 v11, v11, 0x14

    sub-int/2addr v9, v11

    const/4 v11, 0x6

    shr-int/2addr v9, v11

    or-int/lit16 v11, v9, 0xa3

    shl-int/2addr v11, v12

    xor-int/lit16 v9, v9, 0xa3

    sub-int v27, v11, v9

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    rsub-int/lit8 v28, v11, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v29, v9, 0x9

    const/16 v30, 0x1

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    move-object/from16 v26, v10

    move-object/from16 v31, v11

    invoke-static/range {v26 .. v31}, Lcom/google/android/gms/auth/account/zzf;->c([CIIIZ[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v11, v9

    check-cast v10, Ljava/lang/String;

    :try_start_11
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v11, -0x23d5d2d8

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2b

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int v11, v11, 0xba5

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    int-to-char v12, v12

    const/16 v13, 0x30

    move-object/from16 v14, v24

    invoke-static {v14, v13, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    const/16 v9, 0x11

    rsub-int/lit8 v28, v13, 0x11

    const v29, 0x5cff6559

    const/16 v30, 0x0

    const/4 v9, 0x1

    int-to-byte v13, v9

    add-int/lit8 v15, v13, -0x1

    int-to-byte v15, v15

    move-wide/from16 v33, v4

    add-int/lit8 v4, v15, -0x1

    int-to-byte v4, v4

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v13, v15, v4, v5}, Lcom/google/android/gms/auth/account/zzf;->a(ISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    move-object/from16 v31, v5

    check-cast v31, Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v5, v4

    move/from16 v26, v11

    move/from16 v27, v12

    move-object/from16 v32, v5

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_e

    :cond_2b
    move-wide/from16 v33, v4

    move-object/from16 v14, v24

    :goto_e
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    const v9, -0x8f80d96

    int-to-long v9, v9

    const/16 v11, 0x16f

    int-to-long v11, v11

    mul-long v26, v11, v9

    mul-long/2addr v11, v4

    add-long v26, v26, v11

    const/16 v11, -0x16e

    int-to-long v11, v11

    or-long v28, v9, v4

    mul-long v28, v28, v11

    add-long v26, v26, v28

    xor-long v28, v4, v7

    or-long v30, v28, v2

    xor-long v30, v30, v7

    or-long v30, v9, v30

    mul-long v11, v11, v30

    add-long v26, v26, v11

    const/16 v11, 0x16e

    int-to-long v11, v11

    xor-long v30, v9, v7

    or-long v4, v30, v4

    xor-long/2addr v4, v7

    or-long v9, v28, v9

    or-long/2addr v9, v2

    xor-long/2addr v9, v7

    or-long/2addr v4, v9

    mul-long/2addr v11, v4

    add-long v26, v26, v11

    const v4, -0x64cf9b67

    int-to-long v4, v4

    add-long v4, v26, v4

    const/16 v9, 0x20

    shr-long v10, v4, v9

    long-to-int v9, v10

    new-instance v10, Ljava/util/Random;

    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    const v11, 0x76db1861

    invoke-virtual {v10, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    not-int v11, v10

    const v12, 0x304bb2fd

    or-int/2addr v12, v11

    not-int v12, v12

    const/high16 v13, 0x5140000

    or-int/2addr v13, v12

    mul-int/lit16 v13, v13, -0x2c8

    const v15, -0xdab08d6

    add-int/2addr v15, v13

    const v13, -0x5140001

    or-int/2addr v11, v13

    not-int v11, v11

    const v13, 0x355fb2fd

    or-int/2addr v10, v13

    not-int v10, v10

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x2c8

    add-int/2addr v15, v10

    const v10, -0x255ea2ae

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x2c8

    add-int/2addr v15, v10

    and-int/2addr v9, v15

    long-to-int v4, v4

    const v5, -0x2044220b

    or-int/2addr v5, v1

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x12d

    const v10, -0x34b7af3c

    add-int/2addr v10, v5

    const v5, 0x2466330f

    or-int v11, v5, v1

    not-int v11, v11

    const v12, -0x3144229b

    or-int v12, v22, v12

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x12d

    add-int/2addr v10, v11

    const v11, 0x3144229a

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x12d

    add-int/2addr v10, v5

    and-int/2addr v4, v10

    or-int/2addr v4, v9

    int-to-long v4, v4

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v14, v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    neg-int v9, v9

    or-int/lit8 v11, v9, 0x3

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    const/4 v12, 0x3

    xor-int/2addr v9, v12

    sub-int/2addr v11, v9

    const/4 v9, 0x4

    new-array v12, v9, [C

    fill-array-data v12, :array_2c

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    neg-int v9, v9

    and-int/lit8 v13, v9, 0x2e

    or-int/lit8 v9, v9, 0x2e

    add-int/2addr v13, v9

    int-to-byte v9, v13

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v15}, Lcom/google/android/gms/auth/account/zzf;->d(I[CB[Ljava/lang/Object;)V

    aget-object v9, v15, v10

    check-cast v9, Ljava/lang/String;

    :try_start_12
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v11, -0x23d5d2d8

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2c

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    const/4 v12, 0x6

    shr-int/2addr v11, v12

    add-int/lit16 v11, v11, 0xba5

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    const/16 v10, 0x11

    rsub-int/lit8 v28, v13, 0x11

    const v29, 0x5cff6559

    const/16 v30, 0x0

    const/4 v10, 0x1

    int-to-byte v13, v10

    add-int/lit8 v15, v13, -0x1

    int-to-byte v15, v15

    move-wide/from16 v35, v2

    add-int/lit8 v2, v15, -0x1

    int-to-byte v2, v2

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v13, v15, v2, v3}, Lcom/google/android/gms/auth/account/zzf;->a(ISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    move-object/from16 v31, v3

    check-cast v31, Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v3, v2

    move/from16 v26, v11

    move/from16 v27, v12

    move-object/from16 v32, v3

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_f

    :cond_2c
    move-wide/from16 v35, v2

    :goto_f
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    const v9, -0x4ceb7147

    int-to-long v9, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    long-to-int v11, v11

    const/16 v12, -0x195

    int-to-long v12, v12

    mul-long/2addr v12, v9

    const/16 v15, 0x197

    move-object/from16 v26, v14

    int-to-long v14, v15

    mul-long/2addr v14, v2

    add-long/2addr v12, v14

    const/16 v14, -0x196

    int-to-long v14, v14

    xor-long v27, v2, v7

    move-wide/from16 v29, v4

    int-to-long v4, v11

    or-long v31, v27, v4

    xor-long v31, v31, v7

    xor-long v37, v4, v7

    or-long v39, v37, v9

    or-long v39, v39, v2

    xor-long v39, v39, v7

    or-long v31, v31, v39

    mul-long v31, v31, v14

    add-long v12, v12, v31

    or-long v27, v27, v37

    or-long v27, v27, v9

    xor-long v27, v27, v7

    mul-long v14, v14, v27

    add-long/2addr v12, v14

    const/16 v11, 0x196

    int-to-long v14, v11

    xor-long/2addr v9, v7

    or-long/2addr v4, v9

    xor-long/2addr v4, v7

    or-long v2, v37, v2

    xor-long/2addr v2, v7

    or-long/2addr v2, v4

    mul-long/2addr v14, v2

    add-long/2addr v12, v14

    const v2, -0x20dc37b6

    int-to-long v2, v2

    add-long/2addr v12, v2

    const/16 v2, 0x20

    shr-long v3, v12, v2

    long-to-int v2, v3

    const v3, -0x51a029a5

    or-int v3, v22, v3

    mul-int/lit16 v3, v3, 0x5a4

    const v4, -0x44bb43ca

    add-int/2addr v4, v3

    const v3, -0x3c7ac8d9

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x2c5ac058

    or-int/2addr v3, v5

    const v5, -0x6ddae17d

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x5a4

    add-int/2addr v4, v3

    const v3, 0x35b57088

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    long-to-int v3, v12

    const v4, 0x3742fec7

    or-int v4, v4, v22

    not-int v4, v4

    const v5, 0x1e6756e2

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x3a5

    const v9, 0x11cac4bc

    add-int/2addr v9, v4

    or-int v4, v5, v22

    not-int v4, v4

    const v5, 0x2100a805

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3a5

    add-int/2addr v9, v4

    const v4, 0x1fc6310a

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v9, v29, v4

    if-lez v9, :cond_2d

    cmp-long v9, v2, v4

    if-lez v9, :cond_2d

    const-wide/16 v4, 0x64

    add-long/2addr v2, v4

    cmp-long v2, v2, v29

    if-gez v2, :cond_2d

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v7, v3, [I

    aput-object v7, v2, v3

    new-array v8, v3, [I

    const/4 v3, 0x2

    aput-object v8, v2, v3

    xor-int/lit16 v3, v1, 0xf8

    check-cast v4, [I

    aput v1, v4, v5

    check-cast v8, [I

    aput v3, v8, v5

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const v3, 0xc0c821

    or-int v4, v1, v3

    mul-int/lit16 v4, v4, 0x3dc

    const v5, -0x60d18fa3

    add-int/2addr v5, v4

    const v4, 0x2d6df23

    or-int v4, v22, v4

    not-int v4, v4

    const v8, 0x12800c8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x7b8

    add-int/2addr v5, v4

    const v4, -0x33e17cb

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    const v3, 0x33e17ca

    or-int v3, v22, v3

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3dc

    add-int/2addr v5, v1

    or-int/lit8 v1, v5, 0x10

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    const/16 v4, 0x10

    xor-int/2addr v4, v5

    sub-int/2addr v1, v4

    xor-int v4, v6, v1

    and-int/2addr v1, v6

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    not-int v3, v1

    and-int/2addr v3, v4

    not-int v4, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v3

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

    check-cast v7, [I

    const/4 v3, 0x0

    aput v1, v7, v3

    return-object v2

    :cond_2d
    const/4 v3, 0x0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    neg-int v3, v4

    not-int v3, v3

    const/4 v4, 0x6

    rsub-int/lit8 v13, v3, 0x6

    const/4 v3, 0x7

    new-array v3, v3, [C

    fill-array-data v3, :array_2d

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    neg-int v4, v9

    and-int/lit8 v5, v4, 0x5

    or-int/lit8 v4, v4, 0x5

    add-int/2addr v5, v4

    int-to-byte v4, v5

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v13, v3, v4, v9}, Lcom/google/android/gms/auth/account/zzf;->d(I[CB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v4, 0xb

    new-array v9, v4, [C

    fill-array-data v9, :array_2e

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    and-int/lit16 v5, v4, 0xa3

    or-int/lit16 v4, v4, 0xa3

    add-int v10, v5, v4

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    neg-int v3, v4

    and-int/lit8 v4, v3, 0xb

    const/16 v5, 0xb

    or-int/2addr v3, v5

    add-int v11, v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v12, v3, 0x9

    const/4 v13, 0x0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    move-object v14, v4

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/auth/account/zzf;->c([CIIIZ[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0xc

    new-array v9, v3, [C

    fill-array-data v9, :array_2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int v10, v3, 0xa3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int/lit8 v11, v3, 0xc

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    neg-int v3, v4

    neg-int v3, v3

    not-int v3, v3

    const/4 v4, 0x4

    rsub-int/lit8 v12, v3, 0x4

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    move-object v14, v4

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/auth/account/zzf;->c([CIIIZ[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v4, v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    neg-int v3, v3

    and-int/lit8 v4, v3, 0xc

    or-int/lit8 v3, v3, 0xc

    add-int/2addr v4, v3

    const/16 v3, 0xc

    new-array v3, v3, [C

    fill-array-data v3, :array_30

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v5, v9, v11

    neg-int v5, v5

    mul-int/lit16 v9, v5, -0x12c

    add-int/lit16 v9, v9, 0x2236

    xor-int/lit8 v10, v5, 0x1d

    and-int/lit8 v11, v5, 0x1d

    or-int/2addr v10, v11

    xor-int v11, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v10, v11

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x12d

    add-int/2addr v9, v10

    const/16 v10, -0x1e

    or-int/2addr v10, v1

    not-int v10, v10

    xor-int v11, v22, v5

    and-int v12, v22, v5

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x12d

    or-int v11, v9, v10

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    not-int v5, v5

    xor-int v9, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v9

    not-int v5, v5

    const/16 v9, -0x1e

    xor-int v10, v9, v5

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x12d

    add-int/2addr v11, v5

    int-to-byte v5, v11

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v10}, Lcom/google/android/gms/auth/account/zzf;->d(I[CB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x3

    aput-object v4, v2, v5

    move-object/from16 v4, v26

    invoke-static {v4, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    neg-int v3, v5

    invoke-static {}, LonBackPressed;->b()I

    move-result v5

    mul-int/lit16 v9, v3, -0x397

    add-int/lit16 v9, v9, -0x277d

    not-int v10, v3

    xor-int/lit8 v11, v10, -0xc

    and-int/lit8 v12, v10, -0xc

    or-int/2addr v11, v12

    xor-int v12, v11, v5

    and-int/2addr v11, v5

    or-int/2addr v11, v12

    not-int v11, v11

    not-int v12, v5

    const/16 v13, -0xc

    xor-int v14, v13, v12

    and-int/2addr v13, v12

    or-int/2addr v13, v14

    sget v14, Lcom/google/android/gms/auth/account/zzf;->b:I

    or-int/lit8 v24, v14, 0x29

    const/16 v16, 0x1

    shl-int/lit8 v24, v24, 0x1

    xor-int/lit8 v14, v14, 0x29

    sub-int v14, v24, v14

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/google/android/gms/auth/account/zzf;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    xor-int v14, v13, v3

    and-int/2addr v13, v3

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v11, v13

    const/16 v13, 0x398

    mul-int/2addr v13, v11

    add-int/2addr v9, v13

    or-int/lit8 v11, v10, -0xc

    not-int v11, v11

    not-int v13, v3

    xor-int v14, v13, v12

    and-int v24, v13, v12

    or-int v14, v14, v24

    not-int v14, v14

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0x398

    or-int v14, v9, v11

    const/16 v16, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int/2addr v9, v11

    sub-int/2addr v14, v9

    xor-int/lit8 v9, v10, -0xc

    and-int/lit8 v10, v10, -0xc

    or-int/2addr v9, v10

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int/lit8 v10, v13, 0xb

    const/16 v11, 0xb

    and-int/lit8 v12, v13, 0xb

    or-int/2addr v10, v12

    xor-int v11, v10, v5

    and-int/2addr v10, v5

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    const/16 v10, -0xc

    xor-int v11, v10, v3

    and-int/2addr v3, v10

    or-int/2addr v3, v11

    xor-int v10, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v10

    not-int v3, v3

    xor-int v5, v9, v3

    and-int/2addr v3, v9

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x398

    and-int v5, v14, v3

    or-int/2addr v3, v14

    add-int/2addr v5, v3

    const/16 v3, 0xb

    new-array v9, v3, [C

    fill-array-data v9, :array_31

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit8 v3, v3, 0x19

    int-to-byte v3, v3

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v9, v3, v11}, Lcom/google/android/gms/auth/account/zzf;->d(I[CB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    const/4 v3, 0x4

    aput-object v5, v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    const/16 v5, 0x8

    shr-int/2addr v3, v5

    and-int/lit8 v5, v3, 0x5

    or-int/lit8 v3, v3, 0x5

    add-int/2addr v5, v3

    const/4 v3, 0x5

    new-array v3, v3, [C

    fill-array-data v3, :array_32

    sget v9, Lcom/google/android/gms/auth/account/zzf;->b:I

    add-int/lit8 v9, v9, 0x9

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/gms/auth/account/zzf;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-eqz v9, :cond_2e

    const/4 v9, 0x0

    invoke-static {v4, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x57

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v3, v10, v12}, Lcom/google/android/gms/auth/account/zzf;->d(I[CB[Ljava/lang/Object;)V

    aget-object v3, v12, v9

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x5

    aput-object v3, v2, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    or-int/lit8 v5, v3, -0x1a

    shl-int/2addr v5, v11

    xor-int/lit8 v3, v3, -0x1a

    sub-int/2addr v5, v3

    const/4 v3, 0x5

    shl-int/2addr v3, v5

    const/4 v5, 0x4

    new-array v9, v5, [C

    fill-array-data v9, :array_33

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    ushr-int/lit8 v5, v5, 0x4e

    const/16 v10, 0x79

    ushr-int v5, v10, v5

    int-to-byte v5, v5

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v9, v5, v11}, Lcom/google/android/gms/auth/account/zzf;->d(I[CB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v3, v11, v9

    check-cast v3, Ljava/lang/String;

    const/16 v5, 0x10

    aput-object v3, v2, v5

    goto :goto_10

    :cond_2e
    const/4 v9, 0x0

    invoke-static {v4, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    and-int/lit8 v11, v10, 0x32

    or-int/lit8 v10, v10, 0x32

    add-int/2addr v11, v10

    int-to-byte v10, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v3, v10, v12}, Lcom/google/android/gms/auth/account/zzf;->d(I[CB[Ljava/lang/Object;)V

    aget-object v3, v12, v9

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x5

    aput-object v3, v2, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    const/4 v9, 0x4

    add-int/2addr v3, v9

    new-array v10, v9, [C

    fill-array-data v10, :array_34

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/2addr v9, v5

    rsub-int/lit8 v5, v9, 0x3e

    int-to-byte v5, v5

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v10, v5, v11}, Lcom/google/android/gms/auth/account/zzf;->d(I[CB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    const/4 v3, 0x6

    aput-object v5, v2, v3

    :goto_10
    const/4 v3, 0x0

    :goto_11
    const/4 v5, 0x7

    if-ge v3, v5, :cond_31

    aget-object v5, v2, v3

    :try_start_13
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v9, -0x367b0260    # -1089460.0f

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2f

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v4, v9, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0x5c2

    const/16 v11, 0x30

    invoke-static {v4, v11, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    const/4 v10, 0x1

    add-int/2addr v11, v10

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/lit8 v28, v12, 0x14

    const v29, 0x4951b5d1

    const/16 v30, 0x0

    int-to-byte v12, v10

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/google/android/gms/auth/account/zzf;->a(ISI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    move-object/from16 v31, v13

    check-cast v31, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v13, v12

    move/from16 v26, v9

    move/from16 v27, v11

    move-object/from16 v32, v13

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2f
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    const v5, -0x459a858b

    int-to-long v11, v5

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const v13, 0x15094198

    invoke-virtual {v5, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    const/16 v13, 0x20a

    int-to-long v13, v13

    mul-long/2addr v13, v11

    const/16 v15, -0x208

    move-object/from16 v26, v2

    int-to-long v1, v15

    mul-long/2addr v1, v9

    add-long/2addr v13, v1

    const/16 v1, -0x412

    int-to-long v1, v1

    move-object/from16 v27, v4

    int-to-long v4, v5

    xor-long v28, v4, v7

    or-long v30, v28, v9

    xor-long v30, v30, v7

    or-long v30, v11, v30

    mul-long v1, v1, v30

    add-long/2addr v13, v1

    const/16 v1, 0x209

    int-to-long v1, v1

    or-long v30, v9, v4

    mul-long v30, v30, v1

    add-long v13, v13, v30

    xor-long v30, v11, v7

    xor-long v37, v9, v7

    or-long v37, v30, v37

    xor-long v37, v37, v7

    or-long v4, v30, v4

    xor-long/2addr v4, v7

    or-long v4, v37, v4

    or-long v11, v28, v11

    or-long/2addr v9, v11

    xor-long/2addr v9, v7

    or-long/2addr v4, v9

    mul-long/2addr v1, v4

    add-long/2addr v13, v1

    const v1, 0x75a77da5

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v4, v13, v1

    long-to-int v1, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const v4, -0x3c2e190d

    or-int v5, v4, v2

    not-int v5, v5

    mul-int/lit16 v5, v5, 0xd8

    const v9, -0x7fd837b6

    add-int/2addr v9, v5

    not-int v2, v2

    const v5, -0x10080805

    or-int/2addr v5, v2

    mul-int/lit16 v5, v5, -0xd8

    add-int/2addr v9, v5

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x6e279149

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xd8

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    long-to-int v2, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x2c5a2c67

    or-int/2addr v5, v4

    not-int v5, v5

    not-int v9, v4

    const v10, 0x7dfb7def

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x13e

    const v9, 0x3f264a3

    add-int/2addr v9, v5

    const v5, 0x6dfb7dee

    or-int/2addr v5, v4

    not-int v5, v5

    const v10, 0x10000001

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x13e

    add-int/2addr v9, v5

    const v5, -0x6dfb7def

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x3c5a2c68

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x13e

    add-int/2addr v9, v4

    and-int/2addr v2, v9

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    if-eqz v1, :cond_30

    add-int/lit8 v1, v3, 0x5a

    goto :goto_12

    :cond_30
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, p0

    move-object/from16 v2, v26

    move-object/from16 v4, v27

    goto/16 :goto_11

    :cond_31
    move-object/from16 v27, v4

    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_32

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v7, v3, [I

    aput-object v7, v2, v3

    new-array v7, v3, [I

    const/4 v3, 0x2

    aput-object v7, v2, v3

    move/from16 v3, p0

    xor-int/2addr v1, v3

    check-cast v4, [I

    aput v3, v4, v5

    check-cast v7, [I

    aput v1, v7, v5

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, -0x397b9769

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x3366a07b    # -8.0411688E7f

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x207

    const v7, -0x4e6ba38e

    add-int/2addr v7, v4

    const v4, -0x31628069

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x2042013

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x207

    add-int/2addr v7, v3

    or-int/2addr v1, v5

    not-int v1, v1

    const v3, 0x397b9768

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x207

    add-int/2addr v7, v1

    add-int/lit8 v7, v7, 0x10

    add-int v1, v6, v7

    shl-int/lit8 v3, v1, 0xd

    and-int v4, v1, v3

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

    const/4 v3, 0x1

    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    return-object v2

    :cond_32
    const/16 v1, 0xd

    move/from16 v3, p0

    const/4 v4, 0x0

    :try_start_14
    new-array v9, v1, [C

    fill-array-data v9, :array_35
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    move-object/from16 v1, v27

    :try_start_15
    invoke-static {v1, v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int v10, v2, 0xa3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v4, 0x8

    shr-int/2addr v2, v4

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v11, v2, 0xc

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    neg-int v2, v2

    and-int/lit8 v5, v2, 0x8

    or-int/2addr v2, v4

    add-int v12, v5, v2

    const/4 v13, 0x1

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    move-object v14, v4

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/auth/account/zzf;->c([CIIIZ[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1

    :try_start_16
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x4a716a7a    # 3955358.5f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_33

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int v5, v5, 0xa8f

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v1, v10, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    const/16 v2, 0xd

    rsub-int/lit8 v28, v10, 0xd

    const v29, -0x355bddf5    # -5378309.5f

    const/16 v30, 0x0

    const/4 v2, 0x1

    int-to-byte v10, v2

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/android/gms/auth/account/zzf;->a(ISI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    move-object/from16 v31, v11

    check-cast v31, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v11, v10

    move/from16 v26, v5

    move/from16 v27, v9

    move-object/from16 v32, v11

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_33
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    if-eqz v4, :cond_36

    const/4 v2, 0x1

    :try_start_17
    new-array v5, v2, [Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v9, 0x0

    cmpl-float v2, v2, v9

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v9, v2, 0xa

    const/16 v10, 0xa

    or-int/2addr v2, v10

    add-int/2addr v9, v2

    const/16 v2, 0xb

    new-array v10, v2, [C

    fill-array-data v10, :array_36

    const/4 v2, 0x0

    invoke-static {v1, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v11, v11, 0x4b

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/google/android/gms/auth/account/zzf;->d(I[CB[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    check-cast v9, Ljava/lang/String;

    aput-object v9, v5, v2
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1

    :try_start_18
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x4119279e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_34

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    rsub-int v4, v4, 0x40b

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    const v5, 0xc790

    sub-int/2addr v5, v9

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v28, v9, 0xc

    const v29, -0x3e339011

    const/16 v30, 0x0

    const/4 v9, 0x1

    int-to-byte v10, v9

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/android/gms/auth/account/zzf;->a(ISI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    move-object/from16 v31, v10

    check-cast v31, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v9

    const-class v9, [Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v9, v11, v10

    move/from16 v26, v4

    move/from16 v27, v5

    move-object/from16 v32, v11

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_34
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    const v2, 0x18473d21

    int-to-long v9, v2

    :try_start_19
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const/16 v11, 0x1eb

    int-to-long v11, v11

    mul-long/2addr v11, v9

    const/16 v13, -0x1e9

    int-to-long v13, v13

    mul-long/2addr v13, v4

    add-long/2addr v11, v13

    const/16 v13, -0x1ea

    int-to-long v13, v13

    xor-long v26, v9, v7

    xor-long/2addr v4, v7

    or-long v28, v26, v4

    int-to-long v2, v2

    xor-long v30, v2, v7

    or-long v28, v28, v30

    mul-long v13, v13, v28

    add-long/2addr v11, v13

    const/16 v13, 0x1ea

    int-to-long v13, v13

    or-long/2addr v9, v4

    xor-long/2addr v9, v7

    or-long/2addr v2, v4

    xor-long/2addr v2, v7

    or-long/2addr v2, v9

    mul-long/2addr v2, v13

    add-long/2addr v11, v2

    mul-long v13, v13, v26

    add-long/2addr v11, v13

    const v2, -0x36ee9db9

    int-to-long v2, v2

    add-long/2addr v11, v2

    const/16 v2, 0x20

    shr-long v3, v11, v2

    long-to-int v2, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    not-int v3, v3

    const v4, 0x5bb4a33f

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x2000114

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x176

    const v5, 0x33c6fe10

    add-int/2addr v4, v5

    const v5, 0x59b4a22b

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x176

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    long-to-int v3, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x328a3261

    or-int v9, v5, v4

    not-int v9, v9

    not-int v10, v4

    const v11, -0x41410496

    or-int/2addr v11, v10

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x398

    const v11, -0x79867723

    add-int/2addr v11, v9

    const v9, -0x368a7361

    or-int/2addr v9, v10

    not-int v9, v9

    const v12, 0x328a3260

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x398

    add-int/2addr v11, v9

    or-int/2addr v5, v10

    not-int v5, v5

    const v9, -0x4004101

    or-int/2addr v9, v4

    not-int v9, v9

    or-int/2addr v5, v9

    const v9, -0x41410496

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x398

    add-int/2addr v11, v4

    and-int/2addr v3, v11

    or-int/2addr v2, v3

    if-nez v2, :cond_36

    goto/16 :goto_13

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_35

    throw v3

    :cond_35
    throw v2

    :cond_36
    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    const/16 v2, 0x12

    new-array v2, v2, [C

    fill-array-data v2, :array_37

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x2c

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v9}, Lcom/google/android/gms/auth/account/zzf;->d(I[CB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1

    :try_start_1a
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x4a716a7a    # 3955358.5f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_37

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0xa8f

    const/4 v4, 0x0

    invoke-static {v1, v1, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v4, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    const/16 v9, 0xd

    add-int/lit8 v28, v5, 0xd

    const v29, -0x355bddf5    # -5378309.5f

    const/16 v30, 0x0

    const/4 v5, 0x1

    int-to-byte v9, v5

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/google/android/gms/auth/account/zzf;->a(ISI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    move-object/from16 v31, v10

    check-cast v31, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v10, v9

    move/from16 v26, v3

    move/from16 v27, v4

    move-object/from16 v32, v10

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_37
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    if-eqz v2, :cond_3d

    :try_start_1b
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    neg-int v3, v3

    or-int/lit8 v4, v3, 0x7

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v3, v3, 0x7

    sub-int/2addr v4, v3

    const/4 v3, 0x7

    new-array v3, v3, [C

    fill-array-data v3, :array_38

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    neg-int v9, v9

    not-int v9, v9

    const/4 v10, 0x2

    rsub-int/lit8 v9, v9, 0x2

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v3, v9, v11}, Lcom/google/android/gms/auth/account/zzf;->d(I[CB[Ljava/lang/Object;)V

    aget-object v3, v11, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    goto/16 :goto_13

    :cond_38
    const/16 v2, 0x17

    new-array v9, v2, [C

    fill-array-data v9, :array_39

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    invoke-static {}, LonBackPressed;->b()I

    move-result v2
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1

    mul-int/lit16 v4, v3, 0xd9

    sget v5, Lcom/google/android/gms/auth/account/zzf;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/google/android/gms/auth/account/zzf;->b:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    const v5, -0x8def

    add-int/2addr v4, v5

    xor-int v5, v3, v2

    and-int v10, v3, v2

    or-int/2addr v5, v10

    not-int v5, v5

    mul-int/lit16 v5, v5, 0xd8

    add-int/2addr v4, v5

    xor-int/lit16 v5, v3, -0xaa

    and-int/lit16 v10, v3, -0xaa

    or-int/2addr v5, v10

    not-int v2, v2

    xor-int v10, v5, v2

    and-int/2addr v5, v2

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0xd8

    neg-int v5, v5

    neg-int v5, v5

    and-int v10, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v10, v4

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/lit16 v2, v2, 0xa9

    mul-int/lit16 v2, v2, 0xd8

    neg-int v2, v2

    neg-int v2, v2

    and-int v3, v10, v2

    or-int/2addr v2, v10

    add-int v10, v3, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_1c
    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v11, v2, 0x16

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    xor-int/lit8 v3, v2, 0x15

    and-int/lit8 v2, v2, 0x15

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int v12, v3, v2

    const/4 v13, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/auth/account/zzf;->c([CIIIZ[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1

    :try_start_1d
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x4a716a7a    # 3955358.5f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_39

    const/16 v3, 0x30

    invoke-static {v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v3, v3, 0xa8e

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    const/4 v4, 0x1

    add-int/2addr v9, v4

    int-to-char v5, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    const/16 v10, 0xe

    rsub-int/lit8 v28, v9, 0xe

    const v29, -0x355bddf5    # -5378309.5f

    const/16 v30, 0x0

    int-to-byte v9, v4

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/google/android/gms/auth/account/zzf;->a(ISI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    move-object/from16 v31, v10

    check-cast v31, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v10, v9

    move/from16 v26, v3

    move/from16 v27, v5

    move-object/from16 v32, v10

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_39
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    if-eqz v2, :cond_3d

    invoke-static {}, LonBackPressed;->b()I

    :try_start_1e
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3d

    add-int/lit16 v2, v2, 0xaa

    goto :goto_14

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3a

    throw v3

    :cond_3a
    throw v2

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3b

    throw v3

    :cond_3b
    throw v2

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3c

    throw v3

    :cond_3c
    throw v2
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1

    :catch_0
    move-object/from16 v1, v27

    :catch_1
    :cond_3d
    :goto_13
    const/4 v2, 0x0

    :goto_14
    if-eqz v2, :cond_3f

    const/4 v3, 0x4

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v5, v3, [I

    aput-object v5, v1, v3

    new-array v7, v3, [I

    const/4 v3, 0x2

    aput-object v7, v1, v3

    not-int v3, v2

    move/from16 v9, p0

    and-int/2addr v3, v9

    and-int v2, v2, v22

    or-int/2addr v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v9, v4, v3

    sget v3, Lcom/google/android/gms/auth/account/zzf;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v4, v3, 0x65

    or-int/lit8 v3, v3, 0x65

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/google/android/gms/auth/account/zzf;->b:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    if-nez v4, :cond_3e

    check-cast v7, [I

    const/4 v3, 0x0

    aput v2, v7, v3

    const/4 v2, 0x5

    const/4 v4, 0x0

    aput-object v4, v1, v2

    goto :goto_15

    :cond_3e
    const/4 v3, 0x0

    const/4 v4, 0x0

    check-cast v7, [I

    aput v2, v7, v3

    const/4 v2, 0x3

    aput-object v4, v1, v2

    :goto_15
    const v2, -0xc1a9845

    or-int/2addr v2, v9

    not-int v2, v2

    const v3, 0x4008044

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x11b

    const v3, 0x72a2c219

    add-int/2addr v2, v3

    const v3, -0x81a1801

    or-int/2addr v3, v9

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x11b

    add-int/2addr v2, v3

    or-int/lit8 v3, v2, 0x10

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    const/16 v7, 0x10

    xor-int/2addr v2, v7

    sub-int/2addr v3, v2

    neg-int v2, v3

    neg-int v2, v2

    xor-int v3, v6, v2

    and-int/2addr v2, v6

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0xd

    not-int v4, v2

    and-int/2addr v4, v3

    not-int v3, v3

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

    check-cast v5, [I

    const/4 v3, 0x0

    aput v2, v5, v3

    return-object v1

    :cond_3f
    const/16 v2, 0xd

    move/from16 v9, p0

    const/4 v3, 0x0

    new-array v4, v2, [C

    fill-array-data v4, :array_3a

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    neg-int v2, v2

    xor-int/lit16 v3, v2, 0xa4

    and-int/lit16 v2, v2, 0xa4

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int v27, v3, v2

    sget v2, Lcom/google/android/gms/auth/account/zzf;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v3, v2, 0x47

    and-int/lit8 v2, v2, 0x47

    shl-int/2addr v2, v5

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/google/android/gms/auth/account/zzf;->b:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    neg-int v2, v2

    and-int/lit8 v3, v2, 0xd

    const/16 v5, 0xd

    or-int/2addr v2, v5

    add-int v28, v3, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    neg-int v2, v3

    not-int v2, v2

    rsub-int/lit8 v29, v2, 0x7

    const/16 v30, 0x1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object/from16 v26, v4

    move-object/from16 v31, v3

    invoke-static/range {v26 .. v31}, Lcom/google/android/gms/auth/account/zzf;->c([CIIIZ[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    :try_start_1f
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x4a716a7a    # 3955358.5f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_40

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v3, v3, 0xa8f

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    const/16 v10, 0x30

    invoke-static {v1, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit8 v28, v10, 0xf

    const v29, -0x355bddf5    # -5378309.5f

    const/16 v30, 0x0

    const/4 v5, 0x1

    int-to-byte v10, v5

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/android/gms/auth/account/zzf;->a(ISI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    move-object/from16 v31, v11

    check-cast v31, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v11, v10

    move/from16 v26, v3

    move/from16 v27, v4

    move-object/from16 v32, v11

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_40
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    if-eqz v2, :cond_45

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit8 v4, v3, 0xc

    or-int/lit8 v3, v3, 0xc

    add-int/2addr v4, v3

    const/16 v3, 0xb

    new-array v5, v3, [C

    fill-array-data v5, :array_3b

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    and-int/lit8 v11, v10, 0x4c

    or-int/lit8 v10, v10, 0x4c

    add-int/2addr v11, v10

    int-to-byte v10, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v10, v12}, Lcom/google/android/gms/auth/account/zzf;->d(I[CB[Ljava/lang/Object;)V

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :goto_16
    if-gtz v4, :cond_42

    aget-object v5, v3, v4

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_41

    goto/16 :goto_18

    :cond_41
    and-int/lit8 v5, v4, 0x1

    or-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v5

    goto :goto_16

    :cond_42
    sget v2, Lcom/google/android/gms/auth/account/zzf;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/auth/account/zzf;->b:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/16 v2, 0xc

    new-array v2, v2, [C

    fill-array-data v2, :array_3c

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    or-int/lit16 v5, v4, 0x9a

    const/4 v10, 0x1

    shl-int/2addr v5, v10

    xor-int/lit16 v4, v4, 0x9a

    sub-int v27, v5, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v5

    add-int/lit8 v28, v4, 0xc

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    neg-int v3, v4

    xor-int/lit8 v4, v3, 0x7

    and-int/lit8 v3, v3, 0x7

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int v29, v4, v3

    const/16 v30, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    move-object/from16 v26, v2

    move-object/from16 v31, v3

    invoke-static/range {v26 .. v31}, Lcom/google/android/gms/auth/account/zzf;->c([CIIIZ[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    move-object/from16 v37, v3

    check-cast v37, Ljava/lang/String;

    const/16 v3, 0x10

    new-array v4, v3, [C

    fill-array-data v4, :array_3d

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    const/4 v5, 0x6

    shr-int/2addr v3, v5

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x99

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    const/16 v10, 0x10

    rsub-int/lit8 v28, v5, 0x10

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    const/16 v10, 0xa

    add-int/lit8 v29, v5, 0xa

    const/16 v30, 0x1

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    move-object/from16 v26, v4

    move/from16 v27, v3

    move-object/from16 v31, v10

    invoke-static/range {v26 .. v31}, Lcom/google/android/gms/auth/account/zzf;->c([CIIIZ[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    move-object/from16 v38, v3

    check-cast v38, Ljava/lang/String;

    const/16 v3, 0x11

    new-array v4, v3, [C

    fill-array-data v4, :array_3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v10, 0x10

    shr-int/2addr v5, v10

    rsub-int v5, v5, 0x9c

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int/lit8 v28, v11, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/2addr v2, v10

    neg-int v2, v2

    neg-int v2, v2

    or-int/lit8 v3, v2, 0xf

    const/4 v10, 0x1

    shl-int/2addr v3, v10

    xor-int/lit8 v2, v2, 0xf

    sub-int v29, v3, v2

    new-array v2, v10, [Ljava/lang/Object;

    move-object/from16 v26, v4

    move/from16 v27, v5

    move-object/from16 v31, v2

    invoke-static/range {v26 .. v31}, Lcom/google/android/gms/auth/account/zzf;->c([CIIIZ[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    move-object/from16 v39, v2

    check-cast v39, Ljava/lang/String;

    const/4 v2, 0x6

    new-array v4, v2, [C

    fill-array-data v4, :array_3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    not-int v2, v2

    rsub-int v2, v2, 0x96

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    neg-int v3, v5

    and-int/lit8 v5, v3, 0x6

    const/4 v10, 0x6

    or-int/2addr v3, v10

    add-int v28, v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit8 v5, v3, 0x4

    const/4 v10, 0x4

    or-int/2addr v3, v10

    add-int v29, v5, v3

    const/16 v30, 0x0

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    move-object/from16 v26, v4

    move/from16 v27, v2

    move-object/from16 v31, v5

    invoke-static/range {v26 .. v31}, Lcom/google/android/gms/auth/account/zzf;->c([CIIIZ[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    move-object/from16 v40, v3

    check-cast v40, Ljava/lang/String;

    const/16 v2, 0xc

    new-array v2, v2, [C

    fill-array-data v2, :array_40

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v10, -0x1

    cmp-long v3, v3, v10

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit16 v4, v3, 0x9e

    or-int/lit16 v3, v3, 0x9e

    add-int v27, v4, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    neg-int v3, v4

    not-int v3, v3

    const/16 v4, 0xb

    rsub-int/lit8 v28, v3, 0xb

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v10

    xor-int/lit8 v4, v3, 0x9

    and-int/lit8 v3, v3, 0x9

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int v29, v4, v3

    new-array v3, v5, [Ljava/lang/Object;

    move-object/from16 v26, v2

    move-object/from16 v31, v3

    invoke-static/range {v26 .. v31}, Lcom/google/android/gms/auth/account/zzf;->c([CIIIZ[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    move-object/from16 v41, v3

    check-cast v41, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    neg-int v2, v2

    or-int/lit8 v3, v2, 0x11

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    const/16 v4, 0x11

    xor-int/2addr v2, v4

    sub-int/2addr v3, v2

    new-array v2, v4, [C

    fill-array-data v2, :array_41

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit8 v5, v4, 0x4b

    and-int/lit8 v4, v4, 0x4b

    const/4 v10, 0x1

    shl-int/2addr v4, v10

    add-int/2addr v5, v4

    int-to-byte v4, v5

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/google/android/gms/auth/account/zzf;->d(I[CB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    move-object/from16 v42, v3

    check-cast v42, Ljava/lang/String;

    const/16 v3, 0x15

    new-array v3, v3, [C

    fill-array-data v3, :array_42

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    neg-int v2, v4

    or-int/lit16 v4, v2, 0x9f

    shl-int/2addr v4, v10

    xor-int/lit16 v2, v2, 0x9f

    sub-int v27, v4, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v2, v4, v10

    not-int v2, v2

    rsub-int/lit8 v28, v2, 0x13

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    neg-int v2, v4

    neg-int v2, v2

    and-int/lit8 v4, v2, 0xc

    or-int/lit8 v2, v2, 0xc

    add-int v29, v4, v2

    const/16 v30, 0x1

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    move-object/from16 v26, v3

    move-object/from16 v31, v4

    invoke-static/range {v26 .. v31}, Lcom/google/android/gms/auth/account/zzf;->c([CIIIZ[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v4, v2

    move-object/from16 v43, v3

    check-cast v43, Ljava/lang/String;

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmpl-double v3, v3, v10

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x10

    const/16 v5, 0x10

    or-int/2addr v3, v5

    add-int/2addr v4, v3

    new-array v3, v5, [C

    fill-array-data v3, :array_43

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    const/4 v2, 0x6

    shr-int/2addr v5, v2

    xor-int/lit8 v2, v5, 0x19

    and-int/lit8 v5, v5, 0x19

    const/4 v10, 0x1

    shl-int/2addr v5, v10

    add-int/2addr v2, v5

    int-to-byte v2, v2

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v4, v3, v2, v5}, Lcom/google/android/gms/auth/account/zzf;->d(I[CB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    move-object/from16 v44, v3

    check-cast v44, Ljava/lang/String;

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    or-int/lit8 v3, v2, 0x19

    shl-int/2addr v3, v10

    xor-int/lit8 v2, v2, 0x19

    sub-int/2addr v3, v2

    const/16 v2, 0x19

    new-array v2, v2, [C

    fill-array-data v2, :array_44

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x2a

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v10}, Lcom/google/android/gms/auth/account/zzf;->d(I[CB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v10, v2

    move-object/from16 v45, v3

    check-cast v45, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v2, v3, v10

    const/16 v3, 0xe

    add-int/2addr v2, v3

    const/16 v3, 0xd

    new-array v3, v3, [C

    fill-array-data v3, :array_45

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    neg-int v4, v4

    and-int/lit8 v5, v4, 0x5

    or-int/lit8 v4, v4, 0x5

    add-int/2addr v5, v4

    int-to-byte v4, v5

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v10}, Lcom/google/android/gms/auth/account/zzf;->d(I[CB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v10, v2

    move-object/from16 v46, v3

    check-cast v46, Ljava/lang/String;

    const/16 v3, 0x9

    new-array v3, v3, [C

    fill-array-data v3, :array_46

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    neg-int v2, v4

    neg-int v2, v2

    and-int/lit16 v4, v2, 0x99

    or-int/lit16 v2, v2, 0x99

    add-int v27, v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    and-int/lit8 v4, v2, 0x9

    or-int/lit8 v2, v2, 0x9

    add-int v28, v4, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    const/4 v5, 0x1

    rsub-int/lit8 v29, v4, 0x1

    const/16 v30, 0x1

    new-array v4, v5, [Ljava/lang/Object;

    move-object/from16 v26, v3

    move-object/from16 v31, v4

    invoke-static/range {v26 .. v31}, Lcom/google/android/gms/auth/account/zzf;->c([CIIIZ[Ljava/lang/Object;)V

    aget-object v3, v4, v2

    move-object/from16 v47, v3

    check-cast v47, Ljava/lang/String;

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    neg-int v2, v3

    invoke-static {}, LonBackPressed;->b()I

    move-result v3

    mul-int/lit16 v4, v2, 0x13f

    or-int/lit16 v5, v4, -0x9e8

    const/4 v10, 0x1

    shl-int/2addr v5, v10

    xor-int/lit16 v4, v4, -0x9e8

    sub-int/2addr v5, v4

    not-int v4, v2

    or-int/2addr v4, v3

    not-int v4, v4

    const/16 v10, -0x9

    xor-int/2addr v10, v4

    const/16 v11, -0x9

    and-int/2addr v4, v11

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x13e

    add-int/2addr v5, v4

    const/16 v4, -0x9

    xor-int/2addr v4, v3

    const/16 v10, -0x9

    and-int/2addr v10, v3

    or-int/2addr v4, v10

    not-int v4, v4

    not-int v10, v3

    xor-int v11, v10, v2

    and-int v12, v10, v2

    or-int/2addr v11, v12

    xor-int/lit8 v12, v11, 0x8

    const/16 v13, 0x8

    and-int/2addr v11, v13

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v4, v11

    and-int/2addr v4, v11

    or-int/2addr v4, v12

    mul-int/lit16 v4, v4, 0x13e

    neg-int v4, v4

    neg-int v4, v4

    or-int v11, v5, v4

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v4, v5

    sub-int/2addr v11, v4

    const/16 v4, -0x9

    xor-int/2addr v4, v10

    const/16 v5, -0x9

    and-int/2addr v5, v10

    or-int/2addr v4, v5

    or-int/2addr v4, v2

    not-int v4, v4

    xor-int/lit8 v5, v2, 0x8

    const/16 v10, 0x8

    and-int/2addr v2, v10

    or-int/2addr v2, v5

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x13e

    neg-int v2, v2

    neg-int v2, v2

    and-int v3, v11, v2

    or-int/2addr v2, v11

    add-int/2addr v3, v2

    const/16 v2, 0x8

    new-array v4, v2, [C

    fill-array-data v4, :array_47

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x52

    int-to-byte v2, v2

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v10}, Lcom/google/android/gms/auth/account/zzf;->d(I[CB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v10, v2

    move-object/from16 v48, v3

    check-cast v48, Ljava/lang/String;

    filled-new-array/range {v37 .. v48}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_17
    const/16 v4, 0xc

    if-ge v3, v4, :cond_45

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v2, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    and-int/lit8 v5, v10, 0x2

    const/4 v11, 0x2

    or-int/2addr v10, v11

    add-int/2addr v5, v10

    new-array v10, v11, [C

    fill-array-data v10, :array_48

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    xor-int/lit8 v12, v11, 0x55

    and-int/lit8 v11, v11, 0x55

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v12, v11

    int-to-byte v11, v12

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v12}, Lcom/google/android/gms/auth/account/zzf;->d(I[CB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v12, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :try_start_20
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x2f08de8f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_43

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v10, 0x10

    shr-int/2addr v5, v10

    rsub-int v5, v5, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/2addr v11, v10

    int-to-char v10, v11

    const/16 v11, 0x30

    invoke-static {v1, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit8 v28, v11, 0x27

    const v29, -0x50226902

    const/16 v30, 0x0

    const/4 v11, 0x3

    int-to-byte v12, v11

    add-int/lit8 v11, v12, -0x3

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v15}, Lcom/google/android/gms/auth/account/zzf;->a(ISI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v31, v12

    check-cast v31, Ljava/lang/String;

    new-array v12, v14, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v11

    move/from16 v26, v5

    move/from16 v27, v10

    move-object/from16 v32, v12

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_43
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    const v10, 0x43eaf944

    int-to-long v10, v10

    const/16 v12, 0x1ef

    int-to-long v12, v12

    mul-long/2addr v12, v10

    const/16 v14, -0x1ed

    int-to-long v14, v14

    mul-long/2addr v14, v4

    add-long/2addr v12, v14

    const/16 v14, -0x3dc

    int-to-long v14, v14

    xor-long v26, v4, v7

    or-long v28, v10, v26

    mul-long v14, v14, v28

    add-long/2addr v12, v14

    const/16 v14, 0x1ee

    int-to-long v14, v14

    xor-long v28, v10, v7

    or-long v30, v4, v28

    or-long v30, v30, v33

    mul-long v30, v30, v14

    add-long v12, v12, v30

    or-long v26, v28, v26

    xor-long v26, v26, v7

    or-long v28, v33, v4

    xor-long v28, v28, v7

    or-long v26, v26, v28

    or-long/2addr v4, v10

    xor-long/2addr v4, v7

    or-long v4, v26, v4

    mul-long/2addr v14, v4

    add-long/2addr v12, v14

    const v4, 0xdd1136f

    int-to-long v4, v4

    add-long/2addr v12, v4

    const/16 v4, 0x20

    shr-long v10, v12, v4

    long-to-int v4, v10

    const v5, 0xd981c75

    or-int/2addr v5, v9

    not-int v5, v5

    const v10, -0x48123936    # -2.834517E-5f

    or-int/2addr v10, v5

    mul-int/lit16 v10, v10, -0xdc

    const v11, 0x3531fb2a

    add-int/2addr v11, v10

    const v10, -0x4d9a3d76

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0xdc

    add-int/2addr v11, v5

    const v5, -0x1ea3fe80

    add-int/2addr v11, v5

    and-int/2addr v4, v11

    long-to-int v5, v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    const v11, -0x52415fde

    or-int/2addr v10, v11

    not-int v10, v10

    const v11, 0x5129aa11

    or-int/2addr v11, v10

    mul-int/lit16 v11, v11, -0x292

    const v12, -0x5b3f15ab

    add-int/2addr v11, v12

    const v12, 0x50010a11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x292

    add-int/2addr v11, v10

    and-int/2addr v5, v11

    or-int/2addr v4, v5

    if-eqz v4, :cond_44

    add-int/lit8 v2, v3, 0x6e

    goto :goto_19

    :cond_44
    and-int/lit8 v4, v3, 0x69

    or-int/lit8 v3, v3, 0x69

    add-int/2addr v4, v3

    or-int/lit8 v3, v4, -0x68

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    xor-int/lit8 v4, v4, -0x68

    sub-int/2addr v3, v4

    goto/16 :goto_17

    :cond_45
    :goto_18
    const/4 v2, 0x0

    :goto_19
    if-eqz v2, :cond_46

    const/4 v3, 0x4

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v5, v3, [I

    aput-object v5, v1, v3

    new-array v7, v3, [I

    const/4 v3, 0x2

    aput-object v7, v1, v3

    and-int v3, v9, v2

    not-int v3, v3

    or-int/2addr v2, v9

    and-int/2addr v2, v3

    sget v3, Lcom/google/android/gms/auth/account/zzf;->b:I

    xor-int/lit8 v8, v3, 0x1d

    and-int/lit8 v3, v3, 0x1d

    const/4 v10, 0x1

    shl-int/2addr v3, v10

    add-int/2addr v8, v3

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lcom/google/android/gms/auth/account/zzf;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    check-cast v4, [I

    const/4 v8, 0x0

    aput v9, v4, v8

    or-int/lit8 v4, v3, 0x49

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    xor-int/lit8 v3, v3, 0x49

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/google/android/gms/auth/account/zzf;->b:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aput v2, v7, v3

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const v2, 0x1e47e68a

    or-int v3, v2, v22

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x3d3

    const v4, -0x1dd1719a

    add-int/2addr v4, v3

    const v3, 0x245cdd78

    or-int v7, v9, v3

    mul-int/lit16 v7, v7, -0x3d3

    add-int/2addr v4, v7

    or-int/2addr v2, v9

    not-int v2, v2

    or-int v3, v22, v3

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3d3

    add-int/2addr v4, v2

    add-int/lit8 v4, v4, 0x10

    not-int v2, v4

    sub-int v2, v6, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    check-cast v5, [I

    const/4 v3, 0x0

    aput v2, v5, v3

    return-object v1

    :cond_46
    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v4, v2, [J

    const-wide/32 v10, 0x1c222a0b

    aput-wide v10, v4, v3

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/16 v5, 0x11

    add-int/2addr v2, v5

    new-array v10, v5, [C

    fill-array-data v10, :array_49

    const/16 v5, 0x30

    invoke-static {v1, v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    and-int/lit8 v11, v5, 0x33

    or-int/lit8 v5, v5, 0x33

    add-int/2addr v11, v5

    int-to-byte v5, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v10, v5, v12}, Lcom/google/android/gms/auth/account/zzf;->d(I[CB[Ljava/lang/Object;)V

    aget-object v2, v12, v3

    check-cast v2, Ljava/lang/String;

    :try_start_21
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_4
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    const-wide/16 v10, 0x0

    :cond_47
    :try_start_22
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v2
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_5
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    const/4 v5, -0x1

    if-eq v2, v5, :cond_4a

    sget v5, Lcom/google/android/gms/auth/account/zzf;->b:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lcom/google/android/gms/auth/account/zzf;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v12, 0x2

    rem-int/2addr v5, v12

    if-eqz v5, :cond_48

    const/4 v5, 0x4

    shl-long/2addr v10, v5

    int-to-long v12, v2

    add-long/2addr v10, v12

    const-wide/32 v12, 0x3fffffff

    :try_start_23
    div-long/2addr v10, v12

    const/4 v2, 0x1

    goto :goto_1a

    :cond_48
    const/4 v5, 0x5

    shl-long/2addr v10, v5

    int-to-long v12, v2

    xor-long/2addr v10, v12

    const-wide/32 v12, 0x3fffffff

    and-long/2addr v10, v12

    const/4 v2, 0x0

    :goto_1a
    const/4 v5, 0x1

    if-ge v2, v5, :cond_47

    aget-wide v12, v4, v2
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_5
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    cmp-long v12, v10, v12

    if-nez v12, :cond_49

    add-int/2addr v2, v5

    :try_start_24
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_2

    :catch_2
    if-eqz v2, :cond_4c

    const/16 v2, 0xf0

    :goto_1b
    const/4 v11, 0x1

    goto/16 :goto_24

    :cond_49
    xor-int/lit8 v5, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    const/4 v12, 0x1

    shl-int/2addr v2, v12

    add-int/2addr v2, v5

    goto :goto_1a

    :cond_4a
    :goto_1c
    :try_start_25
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_6

    goto :goto_1e

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object v5, v3

    goto :goto_1d

    :catchall_5
    move-exception v0

    move-object v1, v0

    const/4 v5, 0x0

    :goto_1d
    if-eqz v5, :cond_4b

    :try_start_26
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_3

    :catch_3
    :cond_4b
    throw v1

    :catch_4
    const/4 v3, 0x0

    :catch_5
    if-eqz v3, :cond_4c

    goto :goto_1c

    :catch_6
    :cond_4c
    :goto_1e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_4d

    const/4 v2, 0x0

    goto :goto_1b

    :cond_4d
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    neg-int v2, v5

    xor-int/lit8 v3, v2, 0x6

    const/4 v5, 0x6

    and-int/2addr v2, v5

    const/4 v10, 0x1

    shl-int/2addr v2, v10

    add-int/2addr v3, v2

    new-array v2, v5, [C

    fill-array-data v2, :array_4a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    neg-int v5, v5

    and-int/lit8 v10, v5, 0x3e

    or-int/lit8 v5, v5, 0x3e

    add-int/2addr v10, v5

    int-to-byte v5, v10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v11}, Lcom/google/android/gms/auth/account/zzf;->d(I[CB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    const/4 v5, 0x6

    new-array v10, v5, [C

    fill-array-data v10, :array_4b

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit16 v13, v5, 0x9a

    or-int/lit16 v5, v5, 0x9a

    add-int v27, v13, v5

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v28, v5, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v11, 0x10

    shr-int/2addr v5, v11

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit8 v11, v5, 0x3

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    const/4 v13, 0x3

    xor-int/2addr v5, v13

    sub-int v29, v11, v5

    const/16 v30, 0x1

    new-array v5, v12, [Ljava/lang/Object;

    move-object/from16 v26, v10

    move-object/from16 v31, v5

    invoke-static/range {v26 .. v31}, Lcom/google/android/gms/auth/account/zzf;->c([CIIIZ[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v5, v5, v10

    check-cast v5, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_54

    sget v5, Lcom/google/android/gms/auth/account/zzf;->b:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/google/android/gms/auth/account/zzf;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_1f
    array-length v11, v3

    if-ge v5, v11, :cond_54

    const/4 v11, 0x3

    if-ge v10, v11, :cond_54

    aget-object v11, v3, v5

    if-eqz v11, :cond_52

    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v11

    if-eqz v11, :cond_52

    aget-object v11, v3, v5

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_52

    add-int/lit8 v10, v10, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v12, v3, v5

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    neg-int v12, v13

    neg-int v12, v12

    and-int/lit8 v13, v12, 0x7

    or-int/lit8 v12, v12, 0x7

    add-int/2addr v13, v12

    const/4 v12, 0x7

    new-array v12, v12, [C

    fill-array-data v12, :array_4c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23

    const-wide/16 v19, 0x0

    cmp-long v14, v23, v19

    const/16 v23, 0xb

    add-int/lit8 v14, v14, 0xb

    int-to-byte v14, v14

    move-object/from16 p1, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v2}, Lcom/google/android/gms/auth/account/zzf;->d(I[CB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v2, v2, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_27
    new-instance v11, Ljava/io/BufferedInputStream;

    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v11, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_9
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    const-wide/16 v12, 0x0

    :cond_4e
    :try_start_28
    invoke-virtual {v11}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v14, -0x1

    if-eq v2, v14, :cond_50

    const/4 v14, 0x5

    shl-long/2addr v12, v14

    int-to-long v14, v2

    xor-long/2addr v12, v14

    const-wide/32 v14, 0x3fffffff

    and-long/2addr v12, v14

    const/4 v2, 0x0

    :goto_20
    const/4 v14, 0x1

    if-ge v2, v14, :cond_4e

    aget-wide v26, v4, v2
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_a
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    cmp-long v15, v12, v26

    if-nez v15, :cond_4f

    xor-int/lit8 v12, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    shl-int/2addr v2, v14

    add-int/2addr v12, v2

    :try_start_29
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_7

    :catch_7
    if-eqz v12, :cond_53

    const/16 v2, 0xf1

    goto/16 :goto_1b

    :cond_4f
    xor-int/lit8 v14, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    const/4 v15, 0x1

    shl-int/2addr v2, v15

    add-int/2addr v2, v14

    goto :goto_20

    :cond_50
    :goto_21
    :try_start_2a
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_b

    goto :goto_23

    :catchall_6
    move-exception v0

    move-object v1, v0

    move-object v5, v11

    goto :goto_22

    :catchall_7
    move-exception v0

    move-object v1, v0

    const/4 v5, 0x0

    :goto_22
    if-eqz v5, :cond_51

    :try_start_2b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_8

    :catch_8
    :cond_51
    throw v1

    :catch_9
    const/4 v11, 0x0

    :catch_a
    if-eqz v11, :cond_53

    goto :goto_21

    :cond_52
    move-object/from16 p1, v2

    :catch_b
    :cond_53
    :goto_23
    or-int/lit8 v2, v5, 0x1

    const/4 v11, 0x1

    shl-int/2addr v2, v11

    xor-int/lit8 v5, v5, 0x1

    sub-int v5, v2, v5

    move-object/from16 v2, p1

    goto/16 :goto_1f

    :cond_54
    const/4 v11, 0x1

    const/4 v2, 0x0

    :goto_24
    if-eqz v2, :cond_55

    const/4 v3, 0x4

    new-array v1, v3, [Ljava/lang/Object;

    new-array v3, v11, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v5, v11, [I

    aput-object v5, v1, v11

    new-array v5, v11, [I

    const/4 v7, 0x2

    aput-object v5, v1, v7

    not-int v7, v2

    and-int/2addr v7, v9

    and-int v2, v2, v22

    or-int/2addr v2, v7

    check-cast v3, [I

    aput v9, v3, v4

    check-cast v5, [I

    aput v2, v5, v4

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x31296e15    # -1.79994355E9f

    not-int v4, v2

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x3b3d7f37

    or-int/2addr v4, v3

    const v5, 0x31296e14

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x152

    const v5, -0x311cffb1

    add-int/2addr v4, v5

    const v5, -0xa141123

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x152

    add-int/2addr v4, v2

    xor-int/lit8 v2, v4, 0x10

    const/16 v3, 0x10

    and-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/2addr v2, v6

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

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

    const/4 v3, 0x1

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_55
    move v3, v11

    const/4 v4, 0x0

    new-array v2, v3, [J

    const-wide/32 v10, 0x1c222a0b

    aput-wide v10, v2, v4

    const/16 v3, 0x16

    new-array v3, v3, [C

    fill-array-data v3, :array_4d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    xor-int/lit16 v5, v4, 0xa4

    and-int/lit16 v4, v4, 0xa4

    const/4 v10, 0x1

    shl-int/2addr v4, v10

    add-int v27, v5, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    or-int/lit8 v5, v4, 0x16

    shl-int/2addr v5, v10

    xor-int/lit8 v4, v4, 0x16

    sub-int v28, v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    mul-int/lit16 v5, v4, -0xb7

    add-int/lit16 v5, v5, 0x456

    not-int v10, v4

    xor-int/lit8 v11, v10, 0x6

    const/4 v12, 0x6

    and-int/2addr v10, v12

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x170

    add-int/2addr v5, v10

    xor-int/lit8 v10, v4, -0x7

    and-int/lit8 v11, v4, -0x7

    or-int/2addr v10, v11

    xor-int v11, v10, v22

    and-int v10, v10, v22

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0xb8

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v5, v10

    const/4 v10, 0x1

    sub-int/2addr v5, v10

    not-int v10, v4

    or-int/lit8 v10, v10, -0x7

    not-int v10, v10

    xor-int v11, v21, v4

    and-int v12, v21, v4

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    const/4 v11, 0x6

    or-int/2addr v4, v11

    not-int v4, v4

    xor-int v11, v10, v4

    and-int/2addr v4, v10

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0xb8

    or-int v10, v5, v4

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v4, v5

    sub-int v29, v10, v4

    const/16 v30, 0x0

    new-array v4, v11, [Ljava/lang/Object;

    move-object/from16 v26, v3

    move-object/from16 v31, v4

    invoke-static/range {v26 .. v31}, Lcom/google/android/gms/auth/account/zzf;->c([CIIIZ[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    :try_start_2c
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_e
    .catchall {:try_start_2c .. :try_end_2c} :catchall_9

    const-wide/16 v4, 0x0

    :cond_56
    :try_start_2d
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_58

    const/4 v11, 0x5

    shl-long/2addr v4, v11

    int-to-long v10, v10

    xor-long/2addr v4, v10

    const-wide/32 v10, 0x3fffffff

    and-long/2addr v4, v10

    const/4 v10, 0x0

    :goto_25
    const/4 v11, 0x1

    if-ge v10, v11, :cond_56

    aget-wide v12, v2, v10
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_f
    .catchall {:try_start_2d .. :try_end_2d} :catchall_8

    cmp-long v12, v4, v12

    if-nez v12, :cond_57

    or-int/lit8 v2, v10, 0x1

    shl-int/2addr v2, v11

    xor-int/lit8 v4, v10, 0x1

    sub-int/2addr v2, v4

    :try_start_2e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_c

    :catch_c
    if-eqz v2, :cond_5a

    const/4 v2, 0x1

    goto :goto_29

    :cond_57
    add-int/lit8 v10, v10, 0x1

    goto :goto_25

    :cond_58
    :goto_26
    :try_start_2f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_10

    goto :goto_28

    :catchall_8
    move-exception v0

    move-object v1, v0

    move-object v5, v3

    goto :goto_27

    :catchall_9
    move-exception v0

    move-object v1, v0

    const/4 v5, 0x0

    :goto_27
    if-eqz v5, :cond_59

    :try_start_30
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_d

    :catch_d
    :cond_59
    throw v1

    :catch_e
    const/4 v3, 0x0

    :catch_f
    if-eqz v3, :cond_5a

    goto :goto_26

    :catch_10
    :cond_5a
    :goto_28
    const/4 v2, 0x0

    :goto_29
    if-eqz v2, :cond_5b

    const/4 v2, 0x4

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    aput-object v3, v1, v2

    invoke-static {}, LonBackPressed;->b()I

    invoke-static {}, LonBackPressed;->b()I

    new-array v3, v2, [I

    const/4 v2, 0x2

    aput-object v3, v1, v2

    and-int/lit16 v2, v9, -0xf3

    move/from16 v4, v22

    and-int/lit16 v5, v4, 0xf2

    or-int/2addr v2, v5

    const/4 v5, 0x0

    aget-object v7, v1, v5

    check-cast v7, [I

    aput v9, v7, v5

    check-cast v3, [I

    aput v2, v3, v5

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const v2, -0x180589d

    or-int v3, v9, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1a4

    const v5, -0x6afbe84b

    add-int/2addr v3, v5

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x6150702

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1a4

    add-int/2addr v3, v2

    and-int/lit8 v2, v3, 0x10

    const/16 v4, 0x10

    or-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/2addr v2, v6

    shl-int/lit8 v3, v2, 0xd

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    const/4 v3, 0x1

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v5, 0x0

    aput v2, v3, v5

    return-object v1

    :cond_5b
    move/from16 v4, v22

    const/4 v5, 0x0

    const v2, 0x6098dfae

    :try_start_31
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5c

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int v2, v2, 0xa65

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    rsub-int v3, v3, 0x1073

    int-to-char v3, v3

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    const/4 v5, 0x6

    shr-int/2addr v10, v5

    add-int/lit8 v28, v10, 0x13

    const v29, -0x1fb26821

    const/16 v30, 0x0

    const/4 v5, 0x1

    int-to-byte v10, v5

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/android/gms/auth/account/zzf;->a(ISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v13, v5

    move-object/from16 v31, v10

    check-cast v31, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    move/from16 v26, v2

    move/from16 v27, v3

    move-object/from16 v32, v10

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_b

    const v5, 0xda5f7c4

    int-to-long v10, v5

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    const/16 v12, -0x20b

    int-to-long v12, v12

    mul-long/2addr v12, v10

    const/16 v14, 0x107

    int-to-long v14, v14

    mul-long/2addr v14, v2

    add-long/2addr v12, v14

    const/16 v14, 0x106

    int-to-long v14, v14

    xor-long v22, v10, v7

    or-long v22, v22, v2

    xor-long v22, v22, v7

    xor-long/2addr v2, v7

    or-long/2addr v10, v2

    xor-long/2addr v10, v7

    or-long v26, v22, v10

    int-to-long v5, v5

    or-long v28, v2, v5

    xor-long v28, v28, v7

    or-long v26, v26, v28

    mul-long v26, v26, v14

    add-long v12, v12, v26

    move-object/from16 v26, v1

    const/16 v1, -0x312

    move-wide/from16 v27, v14

    int-to-long v14, v1

    mul-long/2addr v14, v10

    add-long/2addr v12, v14

    xor-long/2addr v5, v7

    or-long v1, v2, v5

    xor-long/2addr v1, v7

    or-long v1, v1, v22

    or-long/2addr v1, v10

    mul-long v14, v27, v1

    add-long/2addr v12, v14

    const v1, 0x1b1e70da

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v2, v12, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x59ba1e5c

    or-int/2addr v3, v2

    not-int v3, v3

    not-int v5, v2

    const v6, -0x40fc8b1

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v3, v6

    const v6, 0x59ba1e5b

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x204

    const v10, 0x60a009da

    add-int/2addr v10, v3

    const v3, -0x59b0164c

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x5dbfdefb

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x204

    add-int/2addr v10, v2

    const v2, -0x5dbfdefc

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x204

    add-int/2addr v10, v2

    and-int/2addr v1, v10

    long-to-int v2, v12

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const v5, -0x6e16b7f2

    or-int v6, v5, v3

    not-int v6, v6

    const v10, 0x52284595

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x18e

    const v10, -0x562c0237

    add-int/2addr v6, v10

    not-int v3, v3

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x52284595

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x18e

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_5f

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-array v5, v1, [I

    aput-object v5, v2, v1

    sget v5, Lcom/google/android/gms/auth/account/zzf;->b:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/auth/account/zzf;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_5d

    new-array v5, v1, [I

    const/4 v10, 0x3

    aput-object v5, v2, v10

    and-int/lit16 v5, v9, -0x1913

    and-int/lit16 v10, v4, 0x1912

    or-int/2addr v5, v10

    goto :goto_2a

    :cond_5d
    new-array v5, v1, [I

    aput-object v5, v2, v6

    xor-int/lit16 v5, v9, 0x108

    :goto_2a
    check-cast v3, [I

    const/4 v1, 0x0

    aput v9, v3, v1

    aget-object v3, v2, v6

    check-cast v3, [I

    aput v5, v3, v1

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v5

    long-to-int v1, v5

    not-int v3, v1

    const v5, -0x24512bcc

    or-int v6, v5, v3

    not-int v6, v6

    const v10, 0x1e3c34dd

    or-int v11, v10, v3

    not-int v11, v11

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x363

    const v11, -0x60eac46c

    add-int/2addr v11, v6

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, 0x20410b02

    or-int/2addr v5, v6

    or-int v6, v10, v1

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x6c6

    add-int/2addr v11, v5

    const v5, -0x20410b03

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, -0x41020ca

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, 0x3e7d3fdf

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x363

    add-int/2addr v11, v1

    const/16 v1, 0x10

    add-int/2addr v11, v1

    neg-int v1, v11

    neg-int v1, v1

    not-int v1, v1

    move/from16 v3, p3

    sub-int v1, v3, v1

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0xd

    and-int v6, v1, v5

    not-int v6, v6

    or-int/2addr v1, v5

    and-int/2addr v1, v6

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    sget v5, Lcom/google/android/gms/auth/account/zzf;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v6, v5, 0xb

    const/16 v10, 0xb

    and-int/2addr v5, v10

    const/4 v10, 0x1

    shl-int/2addr v5, v10

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/google/android/gms/auth/account/zzf;->b:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    if-nez v6, :cond_5e

    rem-int/lit8 v5, v1, 0x5

    and-int v6, v1, v5

    not-int v6, v6

    or-int/2addr v1, v5

    and-int/2addr v1, v6

    const/4 v5, 0x1

    aget-object v6, v2, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v5, 0x0

    goto/16 :goto_2e

    :cond_5e
    const/4 v5, 0x1

    shl-int/lit8 v6, v1, 0x5

    not-int v10, v6

    and-int/2addr v10, v1

    not-int v1, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v10

    aget-object v6, v2, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v1, v6, v5

    goto/16 :goto_2e

    :cond_5f
    move/from16 v3, p3

    const/4 v5, 0x0

    const v1, 0x65698b13

    :try_start_32
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_60

    move-object/from16 v2, v26

    invoke-static {v2, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0x428

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int v5, v6, 0x2aa5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v10, 0x8

    shr-int/2addr v6, v10

    rsub-int/lit8 v28, v6, 0xf

    const v29, -0x1a433c9e

    const/16 v30, 0x0

    const/4 v6, 0x1

    int-to-byte v10, v6

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/android/gms/auth/account/zzf;->a(ISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v13, v6

    move-object/from16 v31, v10

    check-cast v31, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    move/from16 v26, v1

    move/from16 v27, v5

    move-object/from16 v32, v10

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2b

    :cond_60
    move-object/from16 v2, v26

    :goto_2b
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_b

    const v1, 0x561c0156

    int-to-long v10, v1

    const/16 v1, 0x2a5

    int-to-long v12, v1

    mul-long/2addr v12, v10

    const/16 v1, -0x2a3

    int-to-long v14, v1

    mul-long/2addr v14, v5

    add-long/2addr v12, v14

    const/16 v1, -0x2a4

    int-to-long v14, v1

    or-long v22, v10, v35

    xor-long v26, v5, v7

    or-long v22, v22, v26

    mul-long v14, v14, v22

    add-long/2addr v12, v14

    const/16 v1, 0x2a4

    int-to-long v14, v1

    or-long v22, v26, v10

    xor-long v22, v22, v7

    or-long v28, v33, v10

    xor-long v28, v28, v7

    or-long v22, v22, v28

    mul-long v22, v22, v14

    add-long v12, v12, v22

    xor-long v22, v10, v7

    or-long v22, v22, v26

    xor-long v22, v22, v7

    or-long v26, v26, v33

    xor-long v26, v26, v7

    or-long v22, v22, v26

    or-long/2addr v5, v10

    or-long v5, v5, v35

    xor-long/2addr v5, v7

    or-long v5, v22, v5

    mul-long/2addr v14, v5

    add-long/2addr v12, v14

    const v1, 0x11ff488c

    int-to-long v5, v1

    add-long/2addr v12, v5

    const/16 v1, 0x20

    shr-long v5, v12, v1

    long-to-int v1, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, 0x6ee1f68a

    or-int/2addr v6, v5

    not-int v6, v6

    const v10, -0x7ff3f7cb

    or-int/2addr v6, v10

    mul-int/lit16 v10, v6, 0x3e0

    const v11, 0x5ba45c4a

    add-int/2addr v11, v10

    not-int v10, v5

    const v14, -0x2a61b28b

    or-int/2addr v10, v14

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x1f0

    add-int/2addr v11, v6

    const v6, -0x3b73b3cb

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1f0

    add-int/2addr v11, v5

    and-int/2addr v1, v11

    long-to-int v5, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    long-to-int v6, v10

    not-int v10, v6

    const v11, 0x6b082893

    or-int/2addr v11, v10

    not-int v11, v11

    const v12, 0x14458140

    or-int/2addr v11, v12

    mul-int/lit8 v11, v11, -0x6c

    const v12, -0x22c214c3

    add-int/2addr v12, v11

    const v11, -0x3f4d81c3

    or-int/2addr v11, v6

    not-int v11, v11

    const v13, 0x40002811

    or-int/2addr v11, v13

    const v14, 0x3f4d81c2

    or-int/2addr v10, v14

    not-int v10, v10

    or-int/2addr v10, v11

    mul-int/lit8 v10, v10, 0x36

    add-int/2addr v12, v10

    or-int/2addr v6, v13

    mul-int/lit8 v6, v6, 0x36

    add-int/2addr v12, v6

    and-int/2addr v5, v12

    xor-int v6, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    if-eqz v1, :cond_62

    sget v1, Lcom/google/android/gms/auth/account/zzf;->b:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/google/android/gms/auth/account/zzf;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    if-eqz v1, :cond_61

    and-int/lit16 v1, v9, -0x360d

    and-int/lit16 v5, v4, 0x360c

    or-int/2addr v1, v5

    goto :goto_2c

    :cond_61
    and-int/lit16 v1, v9, 0x119

    not-int v1, v1

    or-int/lit16 v5, v9, 0x119

    and-int/2addr v1, v5

    goto :goto_2c

    :cond_62
    move v1, v9

    :goto_2c
    if-eq v1, v9, :cond_63

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v10, v5, [I

    const/4 v11, 0x0

    aput-object v10, v6, v11

    new-array v12, v5, [I

    aput-object v12, v6, v5

    new-array v12, v5, [I

    const/4 v5, 0x2

    aput-object v12, v6, v5

    check-cast v10, [I

    aput v9, v10, v11

    check-cast v12, [I

    aput v1, v12, v11

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v6, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v10

    long-to-int v1, v10

    not-int v5, v1

    const v10, -0x1061dccf

    or-int/2addr v10, v5

    not-int v10, v10

    const v11, 0x1676d3bc

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x148

    const v12, -0x1719f007

    add-int/2addr v12, v10

    or-int v10, v1, v11

    mul-int/lit16 v10, v10, 0xa4

    add-int/2addr v12, v10

    const v10, 0x1061dcce

    or-int/2addr v1, v10

    not-int v1, v1

    const v10, 0x6160330

    or-int/2addr v1, v10

    const v10, -0x10c43

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0xa4

    add-int/2addr v12, v1

    add-int/lit8 v12, v12, 0x10

    neg-int v1, v12

    neg-int v1, v1

    or-int v5, v3, v1

    const/4 v10, 0x1

    shl-int/2addr v5, v10

    xor-int/2addr v1, v3

    sub-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    not-int v10, v1

    and-int/2addr v10, v5

    not-int v5, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v10

    ushr-int/lit8 v5, v1, 0x11

    not-int v10, v5

    and-int/2addr v10, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v10

    shl-int/lit8 v5, v1, 0x5

    and-int v10, v1, v5

    not-int v10, v10

    or-int/2addr v1, v5

    and-int/2addr v1, v10

    const/4 v5, 0x1

    aget-object v10, v6, v5

    check-cast v10, [I

    const/4 v5, 0x0

    aput v1, v10, v5

    :goto_2d
    move-object/from16 v26, v2

    move-object v2, v6

    goto/16 :goto_2e

    :cond_63
    const v1, -0xd74951

    :try_start_33
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_64

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v1, v5, v10

    add-int/lit16 v1, v1, 0xb08

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v10

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    rsub-int/lit8 v28, v6, 0x1a

    const v29, 0x7ffdfede

    const/16 v30, 0x0

    const/4 v6, 0x3

    int-to-byte v10, v6

    add-int/lit8 v6, v10, -0x3

    int-to-byte v6, v6

    add-int/lit8 v11, v6, -0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v6, v11, v13}, Lcom/google/android/gms/auth/account/zzf;->a(ISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v13, v6

    move-object/from16 v31, v10

    check-cast v31, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    move/from16 v26, v1

    move/from16 v27, v5

    move-object/from16 v32, v10

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_64
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_b

    const v1, -0x3f8bbef2

    int-to-long v10, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v12

    long-to-int v1, v12

    const/16 v12, -0x1f0

    int-to-long v12, v12

    mul-long v22, v12, v10

    mul-long/2addr v12, v5

    add-long v22, v22, v12

    const/16 v12, 0x1f1

    int-to-long v12, v12

    xor-long v26, v10, v7

    xor-long v28, v5, v7

    or-long v30, v26, v28

    xor-long v37, v30, v7

    mul-long v37, v37, v12

    add-long v22, v22, v37

    int-to-long v14, v1

    or-long v30, v30, v14

    xor-long v30, v30, v7

    xor-long v37, v14, v7

    or-long v39, v28, v37

    or-long v39, v39, v10

    xor-long v39, v39, v7

    or-long v30, v30, v39

    mul-long v30, v30, v12

    add-long v22, v22, v30

    or-long v30, v26, v37

    xor-long v30, v30, v7

    or-long v5, v26, v5

    xor-long/2addr v5, v7

    or-long v5, v30, v5

    or-long v10, v28, v10

    or-long/2addr v10, v14

    xor-long/2addr v10, v7

    or-long/2addr v5, v10

    mul-long/2addr v12, v5

    add-long v22, v22, v12

    const v1, 0x483545c2

    int-to-long v5, v1

    add-long v5, v22, v5

    const/16 v1, 0x20

    shr-long v10, v5, v1

    long-to-int v1, v10

    const v10, -0x1eb80241

    or-int/2addr v10, v4

    not-int v10, v10

    const v11, 0x16b00240

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0xf1

    const v11, 0x52ee0b60

    add-int/2addr v10, v11

    const v11, -0x8080001

    or-int/2addr v11, v4

    not-int v11, v11

    const v12, 0x2042512a

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0xf1

    add-int/2addr v10, v11

    and-int/2addr v1, v10

    long-to-int v5, v5

    const v6, -0x829410a

    or-int/2addr v6, v9

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x26f

    const v10, -0x51deee92

    add-int/2addr v10, v6

    const v6, 0x20001400

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0x26f

    add-int/2addr v10, v6

    const v6, -0x493f6bb0

    or-int/2addr v6, v9

    not-int v6, v6

    const v11, 0x8294109

    or-int/2addr v6, v11

    const v11, 0x61163ea6

    or-int/2addr v11, v9

    not-int v11, v11

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x26f

    add-int/2addr v10, v6

    and-int/2addr v5, v10

    xor-int v6, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    if-eqz v1, :cond_65

    sget v1, Lcom/google/android/gms/auth/account/zzf;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/google/android/gms/auth/account/zzf;->b:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v10, v1, [I

    const/4 v11, 0x0

    aput-object v10, v6, v11

    new-array v11, v1, [I

    aput-object v11, v6, v1

    new-array v11, v1, [I

    aput-object v11, v6, v5

    and-int/lit16 v1, v9, 0x10c

    not-int v1, v1

    or-int/lit16 v5, v9, 0x10c

    and-int/2addr v1, v5

    check-cast v10, [I

    const/4 v5, 0x0

    aput v9, v10, v5

    check-cast v11, [I

    aput v1, v11, v5

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v6, v1

    const v1, -0x52b03fc

    or-int/2addr v1, v9

    not-int v1, v1

    const v5, 0x2902f2

    or-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x68

    const v5, -0x726f595b

    add-int/2addr v5, v1

    const v1, 0x5ebf3fb

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit8 v1, v1, -0x68

    add-int/2addr v5, v1

    const v1, 0xe9f2f2

    or-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x68

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    invoke-static {}, LonBackPressed;->b()I

    move-result v1

    mul-int/lit8 v10, v5, 0x37

    mul-int/lit8 v11, v3, -0x6b

    and-int v12, v10, v11

    or-int/2addr v10, v11

    add-int/2addr v12, v10

    not-int v10, v5

    xor-int v11, v10, v3

    and-int/2addr v10, v3

    or-int/2addr v10, v11

    not-int v10, v10

    not-int v11, v1

    xor-int v13, v11, v3

    and-int/2addr v11, v3

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    mul-int/lit8 v10, v10, -0x6c

    xor-int v11, v12, v10

    and-int/2addr v10, v12

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    not-int v10, v5

    xor-int v12, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v10, v12

    not-int v10, v10

    not-int v12, v3

    xor-int v13, v12, v5

    and-int/2addr v12, v5

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    not-int v12, v1

    or-int/2addr v12, v5

    not-int v12, v12

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    mul-int/lit8 v10, v10, 0x36

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    add-int/2addr v12, v10

    not-int v10, v3

    xor-int v11, v10, v5

    and-int/2addr v5, v10

    or-int/2addr v5, v11

    not-int v5, v5

    xor-int v10, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x36

    xor-int v5, v12, v1

    and-int/2addr v1, v12

    const/4 v10, 0x1

    shl-int/2addr v1, v10

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    not-int v10, v1

    and-int/2addr v10, v5

    not-int v5, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v10

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    and-int v10, v1, v5

    not-int v10, v10

    or-int/2addr v1, v5

    and-int/2addr v1, v10

    const/4 v5, 0x1

    aget-object v10, v6, v5

    check-cast v10, [I

    const/4 v5, 0x0

    aput v1, v10, v5

    goto/16 :goto_2d

    :cond_65
    const/4 v5, 0x0

    const v1, -0xd750d3

    :try_start_34
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_66

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int v1, v1, 0xb08

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    int-to-char v5, v6

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v28, v6, 0x1a

    const v29, 0x7ffde75c

    const/16 v30, 0x0

    const/4 v6, 0x1

    int-to-byte v10, v6

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/android/gms/auth/account/zzf;->a(ISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v13, v6

    move-object/from16 v31, v10

    check-cast v31, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    move/from16 v26, v1

    move/from16 v27, v5

    move-object/from16 v32, v10

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_66
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_b

    const v1, -0x1e145d6a

    int-to-long v10, v1

    const/16 v1, 0x35c

    int-to-long v12, v1

    mul-long/2addr v12, v10

    const/16 v1, -0x35a

    int-to-long v14, v1

    mul-long/2addr v14, v5

    add-long/2addr v12, v14

    const/16 v1, -0x35b

    int-to-long v14, v1

    or-long v22, v10, v35

    mul-long v14, v14, v22

    add-long/2addr v12, v14

    const/16 v1, 0x35b

    int-to-long v14, v1

    or-long v22, v33, v10

    xor-long v22, v22, v7

    xor-long v26, v10, v7

    xor-long/2addr v5, v7

    or-long v26, v26, v5

    or-long v26, v26, v35

    xor-long v26, v26, v7

    or-long v22, v22, v26

    mul-long v22, v22, v14

    add-long v12, v12, v22

    or-long v22, v5, v33

    xor-long v22, v22, v7

    or-long/2addr v5, v10

    xor-long/2addr v5, v7

    or-long v5, v22, v5

    mul-long/2addr v14, v5

    add-long/2addr v12, v14

    const v1, 0x4d07b43e    # 1.42296032E8f

    int-to-long v5, v1

    add-long/2addr v12, v5

    const/16 v1, 0x20

    shr-long v5, v12, v1

    long-to-int v1, v5

    const v5, -0x2ac4aa5e

    or-int/2addr v5, v4

    not-int v5, v5

    const/16 v6, 0x10

    or-int/2addr v5, v6

    const v6, 0x2ae5ab4d

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, -0x210101

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, 0x24e

    const v10, 0x99a2c8a

    add-int/2addr v10, v6

    mul-int/lit16 v5, v5, -0x49c

    add-int/2addr v10, v5

    const v5, -0x2ae5ab4e

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x2ac4aa5d

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x24e

    add-int/2addr v10, v5

    and-int/2addr v1, v10

    long-to-int v5, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    long-to-int v6, v10

    not-int v6, v6

    const v10, 0x2a489abf

    or-int/2addr v10, v6

    const v11, -0x55b26041

    or-int/2addr v11, v6

    not-int v11, v11

    mul-int/lit8 v11, v11, 0x34

    const v12, 0x163d6601

    add-int/2addr v12, v11

    const v11, 0x7ff2f069

    or-int/2addr v11, v6

    not-int v11, v11

    const v13, -0x7ffafb00

    or-int/2addr v11, v13

    not-int v10, v10

    or-int/2addr v10, v11

    mul-int/lit8 v10, v10, -0x34

    add-int/2addr v12, v10

    const v10, -0x2a489ac0

    or-int/2addr v6, v10

    not-int v6, v6

    const v10, 0x2a409029

    or-int/2addr v6, v10

    mul-int/lit8 v6, v6, 0x34

    add-int/2addr v12, v6

    and-int/2addr v5, v12

    xor-int v6, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    if-eqz v1, :cond_67

    sget v1, Lcom/google/android/gms/auth/account/zzf;->b:I

    or-int/lit8 v5, v1, 0x9

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v10, v1, 0x9

    sub-int/2addr v5, v10

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/google/android/gms/auth/account/zzf;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    const/4 v5, 0x4

    new-array v11, v5, [Ljava/lang/Object;

    new-array v5, v6, [I

    const/4 v12, 0x0

    aput-object v5, v11, v12

    new-array v12, v6, [I

    aput-object v12, v11, v6

    new-array v13, v6, [I

    aput-object v13, v11, v10

    and-int/lit16 v6, v9, 0x10a

    not-int v6, v6

    or-int/lit16 v10, v9, 0x10a

    and-int/2addr v6, v10

    check-cast v5, [I

    const/4 v10, 0x0

    aput v9, v5, v10

    check-cast v13, [I

    aput v6, v13, v10

    const/4 v5, 0x3

    const/4 v6, 0x0

    aput-object v6, v11, v5

    const v5, 0x16cbd01a

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x1eebd71b

    or-int/2addr v5, v6

    const v6, 0x1ce0c708

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, -0x14c0c009

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, 0x24e

    const v10, -0x11af5bbd

    add-int/2addr v10, v6

    mul-int/lit16 v5, v5, -0x49c

    add-int/2addr v10, v5

    const v5, -0x1ce0c709

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x16cbd01b

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x24e

    add-int/2addr v10, v5

    xor-int/lit8 v5, v10, 0x10

    const/16 v6, 0x10

    and-int/2addr v10, v6

    const/4 v6, 0x1

    shl-int/2addr v10, v6

    add-int/2addr v5, v10

    add-int/2addr v5, v3

    shl-int/lit8 v6, v5, 0xd

    and-int v10, v5, v6

    not-int v10, v10

    or-int/2addr v5, v6

    and-int/2addr v5, v10

    ushr-int/lit8 v6, v5, 0x11

    and-int v10, v5, v6

    not-int v10, v10

    or-int/2addr v5, v6

    and-int/2addr v5, v10

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/google/android/gms/auth/account/zzf;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    shl-int/lit8 v1, v5, 0x5

    not-int v6, v1

    and-int/2addr v6, v5

    not-int v5, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    check-cast v12, [I

    const/4 v5, 0x0

    aput v1, v12, v5

    move-object/from16 v26, v2

    move-object v2, v11

    goto/16 :goto_2e

    :cond_67
    const/4 v5, 0x0

    const v1, -0x561b34cf

    :try_start_35
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_68

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int v1, v1, 0xae0

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int v6, v6, 0x4737

    int-to-char v6, v6

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/lit8 v28, v10, 0x19

    const v29, 0x29318340

    const/16 v30, 0x0

    const/4 v5, 0x1

    int-to-byte v10, v5

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/android/gms/auth/account/zzf;->a(ISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v13, v5

    move-object/from16 v31, v10

    check-cast v31, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    move/from16 v26, v1

    move/from16 v27, v6

    move-object/from16 v32, v10

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_68
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_b

    const v1, 0x66f57208

    int-to-long v10, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v12

    long-to-int v1, v12

    const/16 v12, 0x310

    int-to-long v12, v12

    mul-long/2addr v12, v10

    const/16 v14, -0x30e

    int-to-long v14, v14

    mul-long/2addr v14, v5

    add-long/2addr v12, v14

    const/16 v14, -0x30f

    int-to-long v14, v14

    xor-long v22, v5, v7

    mul-long v22, v22, v14

    add-long v12, v12, v22

    xor-long/2addr v10, v7

    move-object/from16 v26, v2

    int-to-long v1, v1

    xor-long/2addr v1, v7

    or-long v22, v10, v1

    or-long v22, v22, v5

    xor-long v22, v22, v7

    mul-long v14, v14, v22

    add-long/2addr v12, v14

    const/16 v14, 0x30f

    int-to-long v14, v14

    or-long/2addr v1, v5

    xor-long/2addr v1, v7

    or-long/2addr v1, v10

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    const v1, 0x19038aae

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v5, v12, v1

    long-to-int v1, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    long-to-int v2, v5

    const v5, 0x3fd6e7d4

    or-int/2addr v5, v2

    not-int v5, v5

    const/high16 v6, 0x40280000    # 2.625f

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x118

    const v10, -0x568a1446

    add-int/2addr v10, v6

    const v6, 0x6a7ec280

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x8c

    add-int/2addr v10, v5

    const v5, 0x7ffee7d4

    or-int/2addr v5, v2

    not-int v5, v5

    not-int v2, v2

    const v6, -0x40280001

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, -0x15802555

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x8c

    add-int/2addr v10, v2

    and-int/2addr v1, v10

    long-to-int v2, v12

    const v5, 0x7a7e7bde

    or-int/2addr v5, v9

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x209

    const v6, -0x4af0d4f8

    add-int/2addr v5, v6

    const v6, 0x7a7e7bde

    or-int/2addr v6, v4

    not-int v6, v6

    const v10, 0x20101004

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x209

    add-int/2addr v5, v6

    and-int/2addr v2, v5

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    if-eqz v1, :cond_69

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v10, v1, [I

    aput-object v10, v2, v1

    new-array v10, v1, [I

    const/4 v1, 0x2

    aput-object v10, v2, v1

    xor-int/lit16 v1, v9, 0x118

    check-cast v5, [I

    aput v9, v5, v6

    check-cast v10, [I

    aput v1, v10, v6

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v2, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v5, -0x1a9eec37

    or-int/2addr v5, v1

    not-int v5, v5

    not-int v6, v1

    const v10, -0x1489f549

    or-int/2addr v10, v6

    not-int v10, v10

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x710

    const v10, -0x718ec09b

    add-int/2addr v10, v5

    const v5, -0xa160837

    or-int/2addr v5, v1

    not-int v5, v5

    const v11, 0x1a9eec36

    or-int/2addr v11, v6

    const v12, -0x4011149

    or-int/2addr v6, v12

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x388

    add-int/2addr v10, v5

    const v5, 0x1489f548

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x1088e400

    or-int/2addr v1, v5

    not-int v5, v11

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x388

    add-int/2addr v10, v1

    const/16 v1, 0x10

    add-int/2addr v10, v1

    xor-int v1, v3, v10

    and-int v5, v3, v10

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v1, 0x11

    and-int v6, v1, v5

    not-int v6, v6

    or-int/2addr v1, v5

    and-int/2addr v1, v6

    shl-int/lit8 v5, v1, 0x5

    and-int v6, v1, v5

    not-int v6, v6

    or-int/2addr v1, v5

    and-int/2addr v1, v6

    const/4 v5, 0x1

    aget-object v6, v2, v5

    check-cast v6, [I

    const/4 v10, 0x0

    aput v1, v6, v10

    move v5, v10

    goto :goto_2e

    :cond_69
    const/4 v1, 0x4

    const/4 v5, 0x1

    const/4 v10, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v2, v10

    new-array v6, v5, [I

    aput-object v6, v2, v5

    new-array v11, v5, [I

    const/4 v5, 0x2

    aput-object v11, v2, v5

    check-cast v1, [I

    aput v9, v1, v10

    check-cast v11, [I

    aput v9, v11, v10

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v2, v1

    const v1, -0x3c881bd

    or-int v5, v1, v9

    not-int v5, v5

    const v10, -0x24c7532

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x3c4

    const v10, -0x62cbd16b

    add-int/2addr v10, v5

    or-int/2addr v1, v4

    not-int v1, v1

    const v5, 0x180808c

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x3c4

    add-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    sub-int/2addr v1, v10

    neg-int v1, v1

    neg-int v1, v1

    and-int v5, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    and-int v10, v5, v1

    not-int v10, v10

    or-int/2addr v1, v5

    and-int/2addr v1, v10

    ushr-int/lit8 v5, v1, 0x11

    not-int v10, v5

    and-int/2addr v10, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v10

    shl-int/lit8 v5, v1, 0x5

    not-int v10, v5

    and-int/2addr v10, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v10

    check-cast v6, [I

    const/4 v5, 0x0

    aput v1, v6, v5

    :goto_2e
    aget-object v1, v2, v5

    check-cast v1, [I

    aget v1, v1, v5

    const/4 v6, 0x2

    aget-object v10, v2, v6

    check-cast v10, [I

    aget v10, v10, v5

    if-eq v1, v10, :cond_6a

    return-object v2

    :cond_6a
    const/4 v1, 0x1

    :try_start_36
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    const v1, -0x17be3c77

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6b

    const/16 v1, 0x30

    move-object/from16 v6, v26

    invoke-static {v6, v1, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int v1, v1, 0x306

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    const v11, 0x93e1

    sub-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int/lit8 v28, v11, 0x24

    const v29, 0x68948bf8

    const/16 v30, 0x0

    const/4 v5, 0x1

    int-to-byte v11, v5

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/google/android/gms/auth/account/zzf;->a(ISI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    move-object/from16 v31, v12

    check-cast v31, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v12, v11

    move/from16 v26, v1

    move/from16 v27, v10

    move-object/from16 v32, v12

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2f

    :cond_6b
    move-object/from16 v6, v26

    :goto_2f
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_b

    const v5, -0x456df2bc

    int-to-long v10, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v12

    long-to-int v5, v12

    const/16 v12, -0xd1

    int-to-long v12, v12

    mul-long v22, v12, v10

    mul-long/2addr v12, v1

    add-long v22, v22, v12

    const/16 v12, 0xd2

    int-to-long v12, v12

    xor-long v26, v10, v7

    xor-long v28, v1, v7

    or-long v30, v26, v28

    xor-long v30, v30, v7

    mul-long v30, v30, v12

    add-long v22, v22, v30

    int-to-long v14, v5

    xor-long v30, v14, v7

    or-long v37, v28, v30

    xor-long v37, v37, v7

    or-long v39, v26, v14

    xor-long v39, v39, v7

    or-long v37, v37, v39

    mul-long v37, v37, v12

    add-long v22, v22, v37

    or-long v26, v26, v30

    or-long v1, v26, v1

    xor-long/2addr v1, v7

    or-long v10, v28, v10

    or-long/2addr v10, v14

    xor-long/2addr v10, v7

    or-long/2addr v1, v10

    mul-long/2addr v12, v1

    add-long v22, v22, v12

    const v1, -0x23c7f1a5

    int-to-long v1, v1

    add-long v1, v22, v1

    const/16 v5, 0x20

    shr-long v10, v1, v5

    long-to-int v5, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    not-int v11, v10

    const v12, 0x2a5f46f7    # 1.9831E-13f

    or-int/2addr v11, v12

    not-int v11, v11

    const v13, 0x55a02108

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0xf5

    const v13, 0x3f488348

    add-int/2addr v13, v11

    or-int/2addr v10, v12

    not-int v10, v10

    mul-int/lit16 v11, v10, -0xf5

    add-int/2addr v13, v11

    const v11, -0x7ff6635e

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0xf5

    add-int/2addr v13, v10

    and-int/2addr v5, v13

    long-to-int v1, v1

    const v2, -0x15fc2193

    or-int v10, v2, v9

    not-int v10, v10

    const v11, 0x6a02562c

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x1f6

    const v11, -0x20d2afc1

    add-int/2addr v11, v10

    const v10, -0x1a42111

    or-int/2addr v10, v4

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x1f6

    add-int/2addr v11, v10

    const v10, 0x6ba6773c

    or-int/2addr v10, v9

    not-int v10, v10

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0x1f6

    add-int/2addr v11, v2

    and-int/2addr v1, v11

    xor-int v2, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6c

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v7, 0x0

    aput-object v6, v1, v7

    new-array v8, v5, [I

    aput-object v8, v1, v5

    new-array v10, v5, [I

    aput-object v10, v1, v2

    and-int/lit16 v2, v9, -0x10f

    and-int/lit16 v5, v4, 0x10e

    or-int/2addr v2, v5

    check-cast v6, [I

    aput v9, v6, v7

    check-cast v10, [I

    aput v2, v10, v7

    const/4 v2, 0x3

    const/4 v5, 0x0

    aput-object v5, v1, v2

    const v2, 0x10029859

    or-int v5, v9, v2

    not-int v5, v5

    const v6, -0x9eda16c

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x38

    const v7, -0x7a604c5b

    add-int/2addr v5, v7

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x38

    add-int/2addr v5, v2

    xor-int/lit8 v2, v5, 0x10

    const/16 v6, 0x10

    and-int/2addr v5, v6

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v2, v5

    mul-int/lit16 v5, v2, 0x12e

    mul-int/lit16 v6, v3, 0x25b

    neg-int v6, v6

    neg-int v6, v6

    and-int v7, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    not-int v5, v2

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v3, v4

    and-int/2addr v4, v3

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x25a

    neg-int v4, v4

    neg-int v4, v4

    and-int v6, v7, v4

    or-int/2addr v4, v7

    add-int/2addr v6, v4

    not-int v4, v3

    xor-int v7, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    xor-int v5, v21, v2

    and-int v2, v21, v2

    or-int/2addr v2, v5

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x12d

    and-int v4, v6, v2

    or-int/2addr v2, v6

    add-int/2addr v4, v2

    xor-int v2, v21, v3

    and-int v3, v21, v3

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x12d

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v4, v2

    const/4 v2, 0x1

    sub-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0xd

    not-int v3, v2

    and-int/2addr v3, v4

    not-int v4, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v8, [I

    const/4 v5, 0x0

    aput v2, v8, v5

    return-object v1

    :cond_6c
    const/4 v5, 0x0

    const v1, 0x12cc168d

    :try_start_37
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6d

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit16 v1, v1, 0xaf9

    invoke-static {v6, v6, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v10, 0x0

    cmpl-float v5, v5, v10

    const/16 v10, 0x10

    add-int/lit8 v28, v5, 0x10

    const v29, -0x6de6a104

    const/16 v30, 0x0

    const/4 v5, 0x1

    int-to-byte v10, v5

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/android/gms/auth/account/zzf;->a(ISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v13, v5

    move-object/from16 v31, v10

    check-cast v31, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    move/from16 v26, v1

    move/from16 v27, v2

    move-object/from16 v32, v10

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6d
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_b

    const v5, -0x1278c676

    int-to-long v10, v5

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v12

    long-to-int v5, v12

    const/16 v12, -0x158

    int-to-long v12, v12

    mul-long v22, v12, v10

    mul-long/2addr v12, v1

    add-long v22, v22, v12

    const/16 v12, 0x159

    int-to-long v12, v12

    xor-long v26, v10, v7

    xor-long/2addr v1, v7

    or-long v28, v26, v1

    xor-long v30, v28, v7

    int-to-long v14, v5

    or-long v37, v26, v14

    xor-long v37, v37, v7

    or-long v30, v30, v37

    mul-long v30, v30, v12

    add-long v22, v22, v30

    xor-long v30, v14, v7

    or-long v26, v26, v30

    xor-long v26, v26, v7

    or-long/2addr v1, v10

    xor-long/2addr v1, v7

    or-long v1, v26, v1

    mul-long/2addr v1, v12

    add-long v22, v22, v1

    or-long v1, v28, v14

    xor-long/2addr v1, v7

    mul-long/2addr v12, v1

    add-long v22, v22, v12

    const v1, -0x4b88b214

    int-to-long v1, v1

    add-long v1, v22, v1

    const/16 v5, 0x20

    shr-long v10, v1, v5

    long-to-int v5, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    long-to-int v10, v10

    not-int v11, v10

    const v12, -0x372f69a

    or-int v13, v12, v11

    not-int v13, v13

    const v14, -0x52375f12

    or-int v15, v14, v10

    not-int v15, v15

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x172

    const v15, 0x25da255e

    add-int/2addr v15, v13

    or-int/2addr v11, v14

    not-int v11, v11

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/2addr v10, v11

    const v11, -0x5377ff9a

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x172

    add-int/2addr v15, v10

    const v10, 0x5c90936c

    add-int/2addr v15, v10

    and-int/2addr v5, v15

    long-to-int v1, v1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v10, 0x317dc40f

    invoke-virtual {v2, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const v10, 0x178e8098

    or-int/2addr v10, v2

    not-int v10, v10

    const v11, -0x3f9fd59a

    or-int/2addr v10, v11

    mul-int/lit8 v10, v10, 0x68

    const v11, 0x778877cd

    add-int/2addr v11, v10

    not-int v10, v2

    const v12, -0x160a8011

    or-int/2addr v10, v12

    not-int v10, v10

    mul-int/lit8 v10, v10, -0x68

    add-int/2addr v11, v10

    const v10, -0x3e1bd512

    or-int/2addr v2, v10

    mul-int/lit8 v2, v2, 0x68

    add-int/2addr v11, v2

    and-int/2addr v1, v11

    xor-int v2, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v2

    if-eqz v1, :cond_6e

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v5, v2, [I

    const/4 v2, 0x2

    aput-object v5, v1, v2

    and-int/lit16 v2, v9, 0x110

    not-int v2, v2

    or-int/lit16 v6, v9, 0x110

    and-int/2addr v2, v6

    check-cast v4, [I

    const/4 v6, 0x0

    aput v9, v4, v6

    check-cast v5, [I

    aput v2, v5, v6

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v2, v4

    not-int v2, v2

    const v4, -0x2eef9930

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0x625192e

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0xf1

    const v5, 0xdc11fab

    add-int/2addr v4, v5

    const v5, -0x28ca8002

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, -0x2effbb70

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0xf1

    add-int/2addr v4, v2

    and-int/lit8 v2, v4, 0x10

    const/16 v5, 0x10

    or-int/2addr v4, v5

    add-int/2addr v2, v4

    neg-int v2, v2

    neg-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const/4 v5, 0x1

    aget-object v3, v1, v5

    check-cast v3, [I

    const/4 v10, 0x0

    aput v2, v3, v10

    return-object v1

    :cond_6e
    const/4 v5, 0x1

    const/4 v10, 0x0

    new-array v1, v5, [J

    const-wide v11, 0x238550665325bL

    aput-wide v11, v1, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    const/16 v5, 0x11

    add-int/2addr v2, v5

    new-array v10, v5, [C

    fill-array-data v10, :array_4e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int/lit8 v5, v5, 0x32

    int-to-byte v5, v5

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v10, v5, v12}, Lcom/google/android/gms/auth/account/zzf;->d(I[CB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v12, v2

    check-cast v5, Ljava/lang/String;

    const/4 v2, 0x4

    :try_start_38
    new-array v10, v2, [Ljava/lang/Object;

    const/4 v2, 0x3

    aput-object v1, v10, v2

    const-wide v11, 0x7ffffffffffffL

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v11, 0x2

    aput-object v1, v10, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v10, v2

    const/4 v1, 0x0

    aput-object v5, v10, v1

    const v2, -0x62121653

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6f

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit16 v2, v2, 0x8b8

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v11, 0x0

    cmpl-float v5, v5, v11

    int-to-char v5, v5

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/lit8 v28, v11, 0x17

    const v29, 0x1d38a1dc

    const/16 v30, 0x0

    const/4 v1, 0x1

    int-to-byte v11, v1

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/google/android/gms/auth/account/zzf;->a(ISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v11, v14, v1

    move-object/from16 v31, v11

    check-cast v31, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v1, v12, v11

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v1, v12, v11

    const-class v1, [J

    const/4 v11, 0x3

    aput-object v1, v12, v11

    move/from16 v26, v2

    move/from16 v27, v5

    move-object/from16 v32, v12

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_b

    const v5, -0x14d27bb3

    int-to-long v10, v5

    const/16 v5, 0x2f6

    int-to-long v12, v5

    mul-long/2addr v12, v10

    const/16 v5, -0x2f4

    int-to-long v14, v5

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    const/16 v5, -0x2f5

    int-to-long v14, v5

    or-long v22, v10, v33

    mul-long v14, v14, v22

    add-long/2addr v12, v14

    const/16 v5, 0x5ea

    int-to-long v14, v5

    xor-long v22, v1, v7

    or-long v26, v22, v10

    or-long v26, v26, v35

    xor-long v26, v26, v7

    mul-long v14, v14, v26

    add-long/2addr v12, v14

    const/16 v5, 0x2f5

    int-to-long v14, v5

    xor-long v26, v10, v7

    or-long v26, v26, v22

    xor-long v26, v26, v7

    or-long v22, v22, v33

    xor-long v22, v22, v7

    or-long v22, v26, v22

    or-long/2addr v1, v10

    or-long v1, v1, v35

    xor-long/2addr v1, v7

    or-long v1, v22, v1

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    const v1, -0x36f02679

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v10, v12, v1

    long-to-int v1, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    long-to-int v2, v10

    not-int v5, v2

    const v10, -0x2a680459

    or-int/2addr v10, v5

    mul-int/lit16 v10, v10, -0x171

    const v11, -0x2fd0304c

    add-int/2addr v11, v10

    const v10, 0x6e6ca45c

    or-int/2addr v10, v5

    not-int v10, v10

    const v14, -0x3be905f9

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, -0x171

    add-int/2addr v11, v10

    const v10, -0x6e6ca45d

    or-int/2addr v2, v10

    not-int v2, v2

    const v10, 0x4404a004

    or-int/2addr v2, v10

    const v10, -0x118101a1

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x171

    add-int/2addr v11, v2

    and-int/2addr v1, v11

    long-to-int v2, v12

    const v5, -0x20548833

    or-int/2addr v5, v9

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x12d

    const v10, 0x59d743f6

    add-int/2addr v10, v5

    const v5, 0x2055cd72

    or-int v11, v5, v9

    not-int v11, v11

    const v12, -0x35548838    # -5618660.0f

    or-int/2addr v12, v4

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x12d

    add-int/2addr v10, v11

    const v11, 0x35548837

    or-int/2addr v11, v9

    not-int v11, v11

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x12d

    add-int/2addr v10, v5

    and-int/2addr v2, v10

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    if-eqz v1, :cond_70

    sget v1, Lcom/google/android/gms/auth/account/zzf;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v2, v1, 0x51

    or-int/lit8 v1, v1, 0x51

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/gms/auth/account/zzf;->b:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v7, 0x0

    aput-object v6, v2, v7

    new-array v8, v5, [I

    aput-object v8, v2, v5

    new-array v8, v5, [I

    aput-object v8, v2, v1

    and-int/lit16 v1, v9, -0x114

    and-int/lit16 v4, v4, 0x113

    or-int/2addr v1, v4

    check-cast v6, [I

    aput v9, v6, v7

    check-cast v8, [I

    aput v1, v8, v7

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v4, v1

    const v5, -0x2100a449

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x6b0a23

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x12e

    const v5, 0xcdfc6f7

    add-int/2addr v5, v4

    const v4, -0x2100a449

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x25c

    add-int/2addr v5, v4

    const v4, -0x216bae6b

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, -0x27ebaf7b

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x12e

    add-int/2addr v5, v1

    xor-int/lit8 v1, v5, 0x10

    const/16 v4, 0x10

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v1, v4

    add-int/2addr v1, v3

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

    const/4 v3, 0x1

    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    return-object v2

    :cond_70
    const/16 v1, 0xb

    new-array v2, v1, [C

    fill-array-data v2, :array_4f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    not-int v1, v1

    rsub-int v1, v1, 0xa1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    sget v10, Lcom/google/android/gms/auth/account/zzf;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v11, v10, 0x41

    and-int/lit8 v10, v10, 0x41

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lcom/google/android/gms/auth/account/zzf;->b:I

    const/4 v10, 0x2

    rem-int/2addr v11, v10

    const/16 v10, 0x10

    shr-int/2addr v5, v10

    const/16 v10, 0xb

    rsub-int/lit8 v28, v5, 0xb

    const/4 v5, 0x0

    invoke-static {v6, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    neg-int v5, v10

    neg-int v5, v5

    xor-int/lit8 v10, v5, 0x4

    const/4 v11, 0x4

    and-int/2addr v5, v11

    const/4 v11, 0x1

    shl-int/2addr v5, v11

    add-int v29, v10, v5

    const/16 v30, 0x1

    new-array v5, v11, [Ljava/lang/Object;

    move-object/from16 v26, v2

    move/from16 v27, v1

    move-object/from16 v31, v5

    invoke-static/range {v26 .. v31}, Lcom/google/android/gms/auth/account/zzf;->c([CIIIZ[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    :try_start_39
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x2f08de8f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_71

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    rsub-int v2, v2, 0xbdd

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v5, v5

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/lit8 v28, v11, 0x26

    const v29, -0x50226902

    const/16 v30, 0x0

    const/4 v10, 0x3

    int-to-byte v11, v10

    add-int/lit8 v10, v11, -0x3

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v14}, Lcom/google/android/gms/auth/account/zzf;->a(ISI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v31, v11

    check-cast v31, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v10

    move/from16 v26, v2

    move/from16 v27, v5

    move-object/from16 v32, v11

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_71
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_b

    const v5, -0xbb7831f

    int-to-long v10, v5

    const/16 v5, -0x1b0

    int-to-long v12, v5

    mul-long/2addr v12, v10

    const/16 v5, 0x1b2

    int-to-long v14, v5

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    const/16 v5, 0x1b1

    int-to-long v14, v5

    xor-long v22, v10, v7

    or-long v26, v22, v33

    or-long v26, v26, v1

    xor-long v26, v26, v7

    mul-long v26, v26, v14

    add-long v12, v12, v26

    const/16 v5, -0x1b1

    move-object/from16 v26, v6

    int-to-long v5, v5

    xor-long v27, v1, v7

    or-long v27, v27, v35

    xor-long v27, v27, v7

    or-long v27, v22, v27

    mul-long v5, v5, v27

    add-long/2addr v12, v5

    or-long v5, v22, v35

    xor-long/2addr v5, v7

    or-long/2addr v1, v10

    xor-long/2addr v1, v7

    or-long/2addr v1, v5

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    const v1, 0x5d738fd2

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v5, v12, v1

    long-to-int v1, v5

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v2, v5

    not-int v5, v2

    const v6, -0x15919593

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x5a4

    const v6, -0x44bb43ca

    add-int/2addr v6, v5

    const v5, -0x4a730b74

    or-int/2addr v5, v2

    not-int v5, v5

    const v10, 0x4a620a61    # 3703448.2f

    or-int/2addr v5, v10

    const v10, -0x5fe29ee2

    or-int/2addr v2, v10

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x5a4

    add-int/2addr v6, v2

    const v2, -0x2b682a3c

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v10, -0x5840a5b3

    or-int/2addr v10, v6

    mul-int/lit16 v10, v10, -0x171

    const v11, 0x2fd02eda

    add-int/2addr v11, v10

    const v10, -0x2296504a

    or-int/2addr v10, v6

    not-int v10, v10

    const v12, -0x7840a5f4

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x171

    add-int/2addr v11, v10

    const v10, 0x22965049

    or-int/2addr v5, v10

    not-int v5, v5

    const v10, -0x7ad6f5fc

    or-int/2addr v5, v10

    const v10, -0x20000042

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x171

    add-int/2addr v11, v5

    and-int/2addr v2, v11

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    if-eqz v1, :cond_72

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v6, 0x0

    aput-object v5, v1, v6

    new-array v6, v2, [I

    aput-object v6, v1, v2

    new-array v7, v2, [I

    const/4 v2, 0x2

    aput-object v7, v1, v2

    and-int/lit16 v2, v9, -0x115

    and-int/lit16 v8, v4, 0x114

    or-int/2addr v2, v8

    check-cast v5, [I

    const/4 v8, 0x0

    aput v9, v5, v8

    check-cast v7, [I

    aput v2, v7, v8

    const/4 v2, 0x3

    const/4 v5, 0x0

    aput-object v5, v1, v2

    const v2, -0x1480a445

    or-int/2addr v2, v9

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x209

    const v5, -0x4834c048

    add-int/2addr v2, v5

    const v5, -0x1480a445

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x1eabbd77

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x209

    add-int/2addr v2, v4

    and-int/lit8 v4, v2, 0x10

    const/16 v5, 0x10

    or-int/2addr v2, v5

    add-int/2addr v4, v2

    or-int v2, v3, v4

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    xor-int/2addr v3, v4

    sub-int/2addr v2, v3

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

    :cond_72
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_74

    const v1, 0x65fa8727

    :try_start_3a
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_73

    invoke-static/range {v26 .. v26}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x505

    move-object/from16 v2, v26

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0x3a4b

    int-to-char v5, v5

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit8 v39, v6, 0x17

    const v40, -0x1ad030aa

    const/16 v41, 0x0

    const/4 v6, 0x1

    int-to-byte v10, v6

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/android/gms/auth/account/zzf;->a(ISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v13, v6

    move-object/from16 v42, v10

    check-cast v42, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    move/from16 v37, v1

    move/from16 v38, v5

    move-object/from16 v43, v10

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_30

    :cond_73
    move-object/from16 v2, v26

    :goto_30
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_b

    const v1, 0x154b4175

    int-to-long v10, v1

    const/16 v1, -0x13d

    int-to-long v12, v1

    mul-long/2addr v12, v10

    const/16 v1, 0x13f

    int-to-long v14, v1

    mul-long/2addr v14, v5

    add-long/2addr v12, v14

    const/16 v1, -0x13e

    int-to-long v14, v1

    xor-long v22, v10, v7

    xor-long v26, v5, v7

    or-long v28, v22, v26

    or-long v28, v28, v35

    xor-long v28, v28, v7

    or-long v30, v33, v10

    or-long v5, v30, v5

    xor-long/2addr v5, v7

    or-long v5, v28, v5

    mul-long/2addr v5, v14

    add-long/2addr v12, v5

    or-long v5, v26, v10

    xor-long/2addr v5, v7

    or-long v10, v10, v35

    xor-long/2addr v10, v7

    or-long/2addr v5, v10

    mul-long/2addr v14, v5

    add-long/2addr v12, v14

    const/16 v1, 0x13e

    int-to-long v5, v1

    or-long v10, v22, v35

    xor-long/2addr v10, v7

    or-long v10, v26, v10

    mul-long/2addr v5, v10

    add-long/2addr v12, v5

    const v1, 0x2e07aa81

    int-to-long v5, v1

    add-long/2addr v12, v5

    const/16 v1, 0x20

    shr-long v5, v12, v1

    long-to-int v1, v5

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const v6, 0x51c892e3

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    not-int v6, v5

    const v10, -0x4019501

    or-int/2addr v6, v10

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x1b1

    const v10, 0x71d24afe

    add-int/2addr v10, v6

    const v6, -0x315e60a0

    or-int/2addr v6, v5

    not-int v6, v6

    const v11, -0x244bf50c

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x1b1

    add-int/2addr v10, v6

    or-int/2addr v5, v11

    not-int v5, v5

    const v6, -0x355ff5a0    # -5244208.0f

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1b1

    add-int/2addr v10, v5

    and-int/2addr v1, v10

    long-to-int v5, v12

    const v6, -0x3115b261

    or-int/2addr v6, v4

    not-int v6, v6

    const v10, 0x393ff6e1

    or-int/2addr v10, v9

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x208

    const v10, 0x402e9fbd

    add-int/2addr v10, v6

    const v6, -0x393ff6e2

    or-int/2addr v6, v4

    not-int v6, v6

    const v11, 0x7115b374

    or-int/2addr v11, v9

    not-int v11, v11

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x410

    add-int/2addr v10, v6

    const v6, -0x7115b375

    or-int/2addr v6, v4

    not-int v6, v6

    const v12, 0x82a4481

    or-int/2addr v6, v12

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x208

    add-int/2addr v10, v6

    and-int/2addr v5, v10

    xor-int v6, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    if-eqz v1, :cond_75

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v6, 0x0

    aput-object v5, v1, v6

    new-array v7, v2, [I

    aput-object v7, v1, v2

    new-array v8, v2, [I

    const/4 v2, 0x2

    aput-object v8, v1, v2

    and-int/lit16 v2, v9, -0x112

    and-int/lit16 v10, v4, 0x111

    or-int/2addr v2, v10

    check-cast v5, [I

    aput v9, v5, v6

    check-cast v8, [I

    aput v2, v8, v6

    const/4 v2, 0x3

    const/4 v5, 0x0

    aput-object v5, v1, v2

    const v2, -0x176126e4

    or-int v5, v2, v4

    not-int v5, v5

    const v6, -0x114c2ff6

    or-int v8, v9, v6

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x14d

    const v8, 0x1c9afff5

    add-int/2addr v8, v5

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x14d

    add-int/2addr v8, v2

    xor-int/lit8 v2, v8, 0x10

    const/16 v4, 0x10

    and-int/2addr v4, v8

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v2, v4

    neg-int v2, v2

    neg-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v5

    add-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0xd

    not-int v3, v2

    and-int/2addr v3, v4

    not-int v4, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v3

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

    check-cast v7, [I

    const/4 v3, 0x0

    aput v2, v7, v3

    return-object v1

    :cond_74
    move-object/from16 v2, v26

    :cond_75
    const v1, -0x76d316c3

    :try_start_3b
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_76

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    const/16 v5, 0x8

    shr-int/2addr v1, v5

    rsub-int v1, v1, 0x7e9

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    const/4 v10, 0x6

    shr-int/2addr v6, v10

    int-to-char v6, v6

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v5, v10, v12

    rsub-int/lit8 v28, v5, 0x17

    const v29, 0x9f9a14c

    const/16 v30, 0x0

    const/4 v5, 0x1

    int-to-byte v10, v5

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/android/gms/auth/account/zzf;->a(ISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v13, v5

    move-object/from16 v31, v10

    check-cast v31, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    move/from16 v26, v1

    move/from16 v27, v6

    move-object/from16 v32, v10

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_76
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_b

    const v1, 0xcc05e00

    int-to-long v10, v1

    const/16 v1, 0x1eb

    int-to-long v12, v1

    mul-long/2addr v12, v10

    const/16 v1, -0x1e9

    int-to-long v14, v1

    mul-long/2addr v14, v5

    add-long/2addr v12, v14

    const/16 v1, -0x1ea

    int-to-long v14, v1

    xor-long v22, v10, v7

    xor-long/2addr v5, v7

    or-long v25, v22, v5

    or-long v25, v25, v33

    mul-long v14, v14, v25

    add-long/2addr v12, v14

    const/16 v1, 0x1ea

    int-to-long v14, v1

    or-long/2addr v10, v5

    xor-long/2addr v10, v7

    or-long v5, v5, v35

    xor-long/2addr v5, v7

    or-long/2addr v5, v10

    mul-long/2addr v5, v14

    add-long/2addr v12, v5

    mul-long v14, v14, v22

    add-long/2addr v12, v14

    const v1, 0x3c0f33c1

    int-to-long v5, v1

    add-long/2addr v12, v5

    const/16 v1, 0x20

    shr-long v5, v12, v1

    long-to-int v1, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v7, 0x66506041

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x52c

    const v7, -0x30cf2ff2

    add-int/2addr v7, v6

    const v6, -0x11af8fbf

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, 0x6759e569

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x52c

    add-int/2addr v7, v5

    const v5, 0x5ec7b570

    add-int/2addr v7, v5

    and-int/2addr v1, v7

    long-to-int v5, v12

    const v6, -0x3fa2181b

    or-int v7, v6, v4

    not-int v7, v7

    const v8, -0x6ab3923c

    or-int v10, v8, v9

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x172

    const v10, -0x25da26d1

    add-int/2addr v10, v7

    or-int v7, v8, v4

    not-int v7, v7

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v6, v7

    const v7, -0x7fb39a3c

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x172

    add-int/2addr v10, v6

    const v6, 0x6e6b1548

    add-int/2addr v10, v6

    and-int/2addr v5, v10

    xor-int v6, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    if-eqz v1, :cond_77

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v6, 0x0

    aput-object v5, v1, v6

    new-array v7, v2, [I

    aput-object v7, v1, v2

    new-array v8, v2, [I

    const/4 v2, 0x2

    aput-object v8, v1, v2

    and-int/lit16 v2, v9, -0x118

    and-int/lit16 v10, v4, 0x117

    or-int/2addr v2, v10

    check-cast v5, [I

    aput v9, v5, v6

    check-cast v8, [I

    aput v2, v8, v6

    const/4 v2, 0x3

    const/4 v5, 0x0

    aput-object v5, v1, v2

    const v2, -0x982a40e

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, -0x273

    const v5, -0x1492429c

    add-int/2addr v5, v2

    const v2, 0x996b51f

    or-int/2addr v2, v9

    not-int v2, v2

    const v6, 0xfabac0d

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x273

    add-int/2addr v5, v2

    const v2, -0x996b520

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x273

    add-int/2addr v5, v2

    mul-int/lit8 v2, v5, -0x61

    const/16 v6, 0x320

    add-int/2addr v6, v2

    not-int v2, v5

    xor-int v8, v2, v4

    and-int/2addr v4, v2

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int/lit8 v8, v2, 0x10

    and-int/lit8 v10, v2, 0x10

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v10

    mul-int/lit8 v4, v4, 0x62

    and-int v8, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v8, v4

    const/16 v4, -0x11

    or-int v4, v4, v21

    not-int v4, v4

    xor-int v6, v2, v4

    and-int/2addr v4, v2

    or-int/2addr v4, v6

    or-int/lit8 v6, v9, 0x10

    not-int v6, v6

    xor-int v10, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v10

    mul-int/lit8 v4, v4, -0x31

    or-int v6, v8, v4

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    xor-int/2addr v4, v8

    sub-int/2addr v6, v4

    xor-int v4, v2, v9

    and-int/2addr v2, v9

    or-int/2addr v2, v4

    not-int v2, v2

    const/16 v4, 0x10

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x31

    neg-int v2, v2

    neg-int v2, v2

    or-int v4, v6, v2

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v2, v6

    sub-int/2addr v4, v2

    and-int v2, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v2, v3

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

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aput v2, v7, v4

    return-object v1

    :cond_77
    const/4 v1, 0x4

    const/4 v4, 0x0

    :try_start_3c
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v5, v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v5, v4

    const/4 v1, 0x1

    aput-object p2, v5, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v5, v4

    const v1, -0x6b5f988f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_78

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    rsub-int v1, v1, 0xb40

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    rsub-int v4, v4, 0x3e89

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v27, v6, 0x3d

    const v28, 0x14752f00

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int v6, v6, 0xb23

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    const/4 v11, 0x1

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/2addr v12, v8

    add-int/lit8 v12, v12, 0x1c

    invoke-static {v6, v10, v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v7, v11

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v6, v7, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v6, v7, v8

    move/from16 v25, v1

    move/from16 v26, v4

    move-object/from16 v31, v7

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_78
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_b

    const/16 v4, 0x30

    const/4 v5, 0x0

    :try_start_3d
    invoke-static {v2, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    xor-int/lit8 v4, v2, 0x11

    const/16 v5, 0x11

    and-int/2addr v2, v5

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v4, v2

    const/16 v2, 0x10

    new-array v5, v2, [C

    fill-array-data v5, :array_50

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x52

    int-to-byte v2, v2

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v7}, Lcom/google/android/gms/auth/account/zzf;->d(I[CB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    neg-int v4, v4

    not-int v4, v4

    const/4 v5, 0x4

    rsub-int/lit8 v4, v4, 0x4

    const/4 v5, 0x5

    new-array v5, v5, [C

    fill-array-data v5, :array_51

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v6, v7, v10

    neg-int v6, v6

    or-int/lit8 v7, v6, 0x6f

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v6, v6, 0x6f

    sub-int/2addr v7, v6

    int-to-byte v6, v7

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/auth/account/zzf;->d(I[CB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_a

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v1, v4

    new-array v6, v2, [I

    aput-object v6, v1, v2

    new-array v6, v2, [I

    const/4 v2, 0x2

    aput-object v6, v1, v2

    check-cast v5, [I

    aput v9, v5, v4

    check-cast v6, [I

    aput v9, v6, v4

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    long-to-int v2, v4

    const v4, 0x2e8c66f8

    or-int v5, v2, v4

    not-int v5, v5

    mul-int/lit16 v5, v5, 0xd8

    const v6, 0x71526175

    add-int/2addr v6, v5

    not-int v2, v2

    const v5, 0x2eff76fa

    or-int/2addr v5, v2

    mul-int/lit16 v5, v5, -0xd8

    add-int/2addr v6, v5

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x2877700b

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xd8

    add-int/2addr v6, v2

    and-int v2, v3, v6

    or-int/2addr v3, v6

    add-int/2addr v2, v3

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

    const/4 v3, 0x1

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :catchall_a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_79

    throw v2

    :cond_79
    throw v1

    :catchall_b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7a

    throw v2

    :cond_7a
    throw v1

    :array_0
    .array-data 2
        0x18s
        0x15s
        0x16s
        0x10s
        0xfs
        0x18s
        0x23s
        0xfs
        0xfs
        0x18s
        0x361cs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x9s
        0x8s
        0xbs
        -0x2s
        -0x7s
        0x4s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x17s
        0x1fs
        0x22s
        0x14s
        0x5s
        0xas
        0xbs
    .end array-data

    :array_3
    .array-data 2
        0x8s
        -0x3s
        0xes
        -0x4s
        0xds
        -0x39s
        0x6s
        -0x6s
        0x7s
        0xes
        -0x1s
        -0x6s
        -0x4s
        0xds
        0xes
        0xbs
        -0x2s
        0xbs
        0xbs
        0x8s
        -0x39s
        0x9s
        0xbs
    .end array-data

    nop

    :array_4
    .array-data 2
        0x18s
        0x15s
        0x16s
        0x4s
        0x18s
        0x15s
        0x1fs
        0x15s
        0x1as
        0x7s
        0xfs
        0xas
        0x1bs
        0xas
        0xes
        0x14s
        0x22s
        0xes
        0x1es
        0xes
        0x7s
        0x17s
        0x12s
        0x11s
        0x1as
        0x7s
        0x15s
        0x19s
        0xfs
        0x1as
    .end array-data

    :array_5
    .array-data 2
        0xes
        0xes
        0xds
        0x6s
        -0x31s
        0x6s
        0x7s
        0x4s
        0x17s
        0x9s
        0x9s
        0x3s
        0x4s
        0xes
        0x7s
        -0x30s
        0x14s
        0x5s
        -0x2fs
        0x7s
        0x16s
        0x5s
        -0x2fs
        0xbs
        0x10s
        0xbs
        0x16s
        -0x2fs
    .end array-data

    :array_6
    .array-data 2
        0x18s
        0x15s
        0xfs
        0x22s
        0xds
        0x20s
        0x17s
        0x1s
        0x0s
        0x11s
        0x20s
        0x1fs
        0x361es
    .end array-data

    nop

    :array_7
    .array-data 2
        0xfs
        0x1es
        0x21s
        0xds
        0x1as
        0x14s
        0x1bs
        0xas
    .end array-data

    :array_8
    .array-data 2
        0x4s
        -0x3s
        -0x9s
        0x8s
        0x6s
        -0x1s
    .end array-data

    :array_9
    .array-data 2
        -0x8s
        -0x8s
        0x1s
        0x9s
        0x7s
        -0x7s
        0x6s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x3s
        0x23s
        0x21s
        0x7s
        0xfs
        0x1as
        0x14s
        0x10s
        0x3640s
    .end array-data

    nop

    :array_b
    .array-data 2
        0x3s
        0x20s
        0x1fs
        0x18s
        0x20s
        0x0s
    .end array-data

    :array_c
    .array-data 2
        0x5s
        0x8s
        0x8s
        0xes
        0x9s
        0x1fs
        0xds
        0x20s
        0x17s
        0x1s
        0xfs
        0x1cs
        0x3643s
    .end array-data

    nop

    :array_d
    .array-data 2
        0x0s
        0x14s
        0x6s
        0x14s
        0x35f9s
    .end array-data

    nop

    :array_e
    .array-data 2
        0x4s
        0x20s
        0xfs
        0x1as
        0x1ds
        0x5s
    .end array-data

    :array_f
    .array-data 2
        0x5s
        0xes
    .end array-data

    :array_10
    .array-data 2
        0x0s
        0x18s
        0x4s
        0x23s
        0xfs
        0x1as
        0x8s
        0x3s
        0xas
        0x9s
        0xfs
        0xas
        0x6s
        0xes
        0x1as
        0x9s
    .end array-data

    :array_11
    .array-data 2
        0x0s
        0x18s
        0x2s
        0xbs
        0x11s
        0x0s
        0x22s
        0xfs
        0x1cs
        0x1as
    .end array-data

    :array_12
    .array-data 2
        0x21s
        0x1cs
        0x13s
        0x18s
        0x18s
        0xfs
        0x8s
        0x17s
    .end array-data

    :array_13
    .array-data 2
        0x21s
        0x1cs
        0x13s
        0x12s
        0x18s
        0x13s
        0x3628s
        0x3628s
        0xds
        0x1as
        0x9s
        0x20s
    .end array-data

    :array_14
    .array-data 2
        0x21s
        0x1cs
        0x13s
        0x12s
        0x18s
        0x13s
        0x363fs
        0x363fs
        0xds
        0x1as
        0x7s
        0x1as
        0x6s
        0x20s
    .end array-data

    :array_15
    .array-data 2
        0x1as
        0xfs
        0x1es
        0x14s
        0x17s
        0x7s
        0x363as
    .end array-data

    nop

    :array_16
    .array-data 2
        0x6s
        -0x5s
        0x2s
        0xas
        0x0s
        -0xcs
        0x3s
    .end array-data

    nop

    :array_17
    .array-data 2
        0x7s
        0xcs
        0xes
        -0x32s
        0x0s
        0xfs
        0x4s
    .end array-data

    nop

    :array_18
    .array-data 2
        0x0s
        0x0s
    .end array-data

    :array_19
    .array-data 2
        0xas
        0x9s
        0xfs
        0x18s
        0x9s
        0xes
        0xes
        0x5s
        0x9s
        0xbs
        0xcs
        0x21s
        0x13s
        0x18s
        0x12s
        0xes
        0x2s
        0x11s
        0x6s
        0x9s
    .end array-data

    :array_1a
    .array-data 2
        -0x8s
        -0x6s
        0x8s
        0x9s
        0x7s
        -0xas
    .end array-data

    :array_1b
    .array-data 2
        0x7s
        0x15s
    .end array-data

    :array_1c
    .array-data 2
        -0x9s
        0x9s
        0x9s
        0xbs
        0xas
        -0x9s
        0xas
        0x9s
        -0x3ds
        0x8s
        -0x5s
        0x10s
        -0x1s
        0xas
        -0x1s
        0x4s
    .end array-data

    :array_1d
    .array-data 2
        0xas
        -0x9s
        0x6s
        -0x5s
        -0x7s
        -0x9s
        0x8s
        0xas
        -0x2s
    .end array-data

    nop

    :array_1e
    .array-data 2
        0x9s
        0x1as
        0xds
        0x18s
        0x10s
        0x20s
        0xes
        0x6s
        0x7s
        0x4s
    .end array-data

    :array_1f
    .array-data 2
        0x9s
        0x1as
        0xds
        0x18s
        0xfs
        0x1as
        0x13s
        0x14s
        0xes
        0x14s
        0x3617s
    .end array-data

    nop

    :array_20
    .array-data 2
        0xcs
        -0x2s
        0x3s
        -0x7s
        -0xcs
        -0x2s
        0x3s
        -0x5s
        0x4s
        0xas
        0x3s
    .end array-data

    nop

    :array_21
    .array-data 2
        0x17s
        0x7s
        0xes
        0x5s
        0x9s
        0x23s
        0x15s
        0x21s
        0x11s
        0x2s
        0xes
        0x3s
        0x11s
        0x1ds
        0x3654s
    .end array-data

    nop

    :array_22
    .array-data 2
        0x0s
        -0xbs
        0x2s
        -0x1s
        0x6s
        0x8s
        0x1s
        0xas
        -0x4s
        0x1s
        -0x9s
        -0xes
        0x6s
        0xcs
    .end array-data

    :array_23
    .array-data 2
        0x18s
        0x15s
        0x16s
        0x10s
        0xfs
        0x18s
        0x23s
        0xfs
        0xfs
        0x18s
        0x361cs
    .end array-data

    nop

    :array_24
    .array-data 2
        -0x9s
        0x8s
        0xbs
        -0x2s
        -0x7s
        0x4s
    .end array-data

    :array_25
    .array-data 2
        0x0s
        0x17s
        0x1fs
        0x22s
        0x14s
        0x5s
        0xas
        0xbs
    .end array-data

    :array_26
    .array-data 2
        0x8s
        -0x3s
        0xes
        -0x4s
        0xds
        -0x39s
        0x6s
        -0x6s
        0x7s
        0xes
        -0x1s
        -0x6s
        -0x4s
        0xds
        0xes
        0xbs
        -0x2s
        0xbs
        0xbs
        0x8s
        -0x39s
        0x9s
        0xbs
    .end array-data

    nop

    :array_27
    .array-data 2
        0x18s
        0x15s
        0x16s
        0x4s
        0x18s
        0x15s
        0x1fs
        0x15s
        0x1as
        0x7s
        0xfs
        0xas
        0x1bs
        0xas
        0xes
        0x14s
        0x22s
        0xes
        0x1es
        0xes
        0x7s
        0x17s
        0x12s
        0x11s
        0x1as
        0x7s
        0x15s
        0x19s
        0xfs
        0x1as
    .end array-data

    :array_28
    .array-data 2
        0x1bs
        0x15s
        0x16s
        0x7s
        0xfs
        -0x2fs
        0x4s
        0xbs
        0x10s
        -0x2fs
        -0x2fs
        0x15s
    .end array-data

    :array_29
    .array-data 2
        0x3s
        0x11s
        -0x33s
        0x11s
        0x4s
        -0x33s
        0x11s
        0x17s
        0x11s
        -0x33s
        0x3s
        0x1s
        0x10s
        0xds
        0x4s
        0xcs
        0x3s
        -0x33s
        0x16s
        0x13s
        0xcs
        0x7s
        0xas
    .end array-data

    nop

    :array_2a
    .array-data 2
        0x16s
        0x21s
        0x18s
        0x15s
        0x1bs
        0x13s
        0x8s
        0xfs
        0x23s
        0x12s
        0x1bs
        0xfs
        0x6s
        0xes
        0x7s
        0x14s
        0x35eds
    .end array-data

    nop

    :array_2b
    .array-data 2
        0x3s
        0x11s
        -0x33s
        0x11s
        0x4s
        -0x33s
        0x11s
        0x17s
        0x11s
        -0x33s
        0x3s
        0x1s
        0x10s
        0xds
        0x4s
        0xcs
        0x3s
        -0x33s
        0x16s
        0x13s
        0xcs
        0x7s
        0xas
    .end array-data

    nop

    :array_2c
    .array-data 2
        0x1bs
        0x3s
        0x10s
        0x14s
    .end array-data

    :array_2d
    .array-data 2
        0x1bs
        0xfs
        0x1bs
        0xas
        0xes
        0x14s
        0x35fcs
    .end array-data

    nop

    :array_2e
    .array-data 2
        0x11s
        0x17s
        0x11s
        0x12s
        0x3s
        0xbs
        -0x33s
        0x0s
        0x7s
        0xcs
        -0x33s
    .end array-data

    nop

    :array_2f
    .array-data 2
        -0x34s
        0x10s
        -0x1s
        0x6s
        0xbs
        -0x34s
        0x10s
        0x16s
        0x10s
        0x11s
        0x2s
        0xas
    .end array-data

    :array_30
    .array-data 2
        0x1bs
        0xfs
        0x1bs
        0xas
        0xes
        0x14s
        0x21s
        0x14s
        0x19s
        0x20s
        0x5s
        0x8s
    .end array-data

    :array_31
    .array-data 2
        0x16s
        0x17s
        0x11s
        0x8s
        0x1es
        0x15s
        0x21s
        0x1bs
        0x20s
        0x1s
        0x360ds
    .end array-data

    nop

    :array_32
    .array-data 2
        0x1bs
        0xfs
        0x20s
        0x1s
        0x3626s
    .end array-data

    nop

    :array_33
    .array-data 2
        0x14s
        0xfs
        0x7s
        0x1as
    .end array-data

    :array_34
    .array-data 2
        0x14s
        0xfs
        0x7s
        0x1as
    .end array-data

    :array_35
    .array-data 2
        0x1s
        0x9s
        0x6s
        0x12s
        -0x1s
        -0x35s
        0xcs
        0xfs
        0x11s
        0x10s
        0xcs
        0x5s
        -0x35s
    .end array-data

    nop

    :array_36
    .array-data 2
        0x1as
        0x1ds
        0x11s
        0x6s
        0x17s
        0x0s
        0x11s
        0x8s
        0x1es
        0x14s
        0x3649s
    .end array-data

    nop

    :array_37
    .array-data 2
        0x5s
        0x8s
        0x8s
        0xes
        0xfs
        0xas
        0x13s
        0x1cs
        0xfs
        0xas
        0x15s
        0xds
        0x1es
        0xfs
        0x14s
        0x2s
        0x17s
        0x6s
    .end array-data

    :array_38
    .array-data 2
        0x19s
        0x15s
        0x35f7s
        0x35f7s
        0x5s
        0x8s
        0x3600s
    .end array-data

    nop

    :array_39
    .array-data 2
        0xas
        0xbs
        0x1s
        0xbs
        0xcs
        -0x3as
        0xbs
        0x11s
        0xbs
        -0x3as
        0xas
        0x7s
        0x7s
        0xcs
        -0x9s
        -0x7s
        -0x5s
        -0x5s
        -0x3s
        0xbs
        0xbs
        0x8s
        -0x3s
    .end array-data

    nop

    :array_3a
    .array-data 2
        0x1s
        0x9s
        0x6s
        0x12s
        -0x1s
        -0x35s
        0xcs
        0xfs
        0x11s
        0x10s
        0xcs
        0x5s
        -0x35s
    .end array-data

    nop

    :array_3b
    .array-data 2
        0x1as
        0x1ds
        0x11s
        0x6s
        0x17s
        0x0s
        0x11s
        0x8s
        0x1es
        0x14s
        0x3649s
    .end array-data

    nop

    :array_3c
    .array-data 2
        -0x2as
        0x13s
        0x16s
        0xas
        0x8s
        0x13s
        -0x2as
        -0x2as
        0xbs
        0x8s
        0x1bs
        0x8s
    .end array-data

    :array_3d
    .array-data 2
        0x8s
        0xas
        0x16s
        0x13s
        -0x2as
        0x8s
        0x1bs
        0x8s
        0xbs
        -0x2as
        -0x2as
        0x15s
        0x10s
        0x9s
        -0x2as
        0x13s
    .end array-data

    :array_3e
    .array-data 2
        0xes
        0x7s
        0x1ds
        -0x2cs
        0x11s
        0x6s
        0x8s
        0x14s
        0x11s
        -0x2cs
        0x6s
        0x19s
        0x6s
        0x9s
        -0x2cs
        -0x2cs
        0x13s
    .end array-data

    nop

    :array_3f
    .array-data 2
        0xbs
        0x12s
        0x17s
        -0x28s
        -0x28s
        0x1cs
    .end array-data

    :array_40
    .array-data 2
        0x1bs
        0x15s
        0x16s
        0x7s
        0xfs
        -0x2fs
        0x4s
        0xbs
        0x10s
        -0x2fs
        -0x2fs
        0x15s
    .end array-data

    :array_41
    .array-data 2
        0x1bs
        0xfs
        0x1bs
        0xas
        0xes
        0x14s
        0x21s
        0x14s
        0x20s
        0x1s
        0x9s
        0x17s
        0x11s
        0xfs
        0x20s
        0xes
        0x3600s
    .end array-data

    nop

    :array_42
    .array-data 2
        -0x30s
        0xfs
        0xas
        0x3s
        -0x30s
        0xes
        0x6s
        0x15s
        0x14s
        0x1as
        0x14s
        -0x30s
        -0x30s
        0x6s
        0x7s
        0x2s
        0x14s
        0xds
        0xas
        0x2s
        0x7s
    .end array-data

    nop

    :array_43
    .array-data 2
        0x1bs
        0xfs
        0x1bs
        0xas
        0xes
        0x14s
        0x21s
        0x14s
        0xfs
        0x3s
        0x14s
        0x1bs
        0x20s
        0x1s
        0x9s
        0x17s
    .end array-data

    :array_44
    .array-data 2
        0x1bs
        0xfs
        0x1bs
        0xas
        0xes
        0x14s
        0x21s
        0x14s
        0x15s
        0x7s
        0x21s
        0x1bs
        0xcs
        0xfs
        0x8s
        0x6s
        0x3629s
        0x3629s
        0x1fs
        0x9s
        0x18s
        0x15s
        0x14s
        0x6s
        0x35dfs
    .end array-data

    nop

    :array_45
    .array-data 2
        0x1bs
        0xfs
        0x1bs
        0xas
        0xes
        0x14s
        0x21s
        0x14s
        0x19s
        0x20s
        0x5s
        0x8s
        0x35bas
    .end array-data

    nop

    :array_46
    .array-data 2
        -0x29s
        -0x29s
        0x16s
        0x11s
        0xas
        -0x29s
        0x1as
        0x1bs
        0x1ds
    .end array-data

    nop

    :array_47
    .array-data 2
        0x1bs
        0xfs
        0x14s
        0x16s
        0x20s
        0x1s
        0x9s
        0x17s
    .end array-data

    :array_48
    .array-data 2
        0x7s
        0x15s
    .end array-data

    :array_49
    .array-data 2
        0x16s
        0x21s
        0x18s
        0x15s
        0x1bs
        0x13s
        0x8s
        0xfs
        0x23s
        0x12s
        0x14s
        0x21s
        0x13s
        0x14s
        0x6s
        0x9s
        0x361bs
    .end array-data

    nop

    :array_4a
    .array-data 2
        0x5s
        0x4s
        0x6s
        0x1s
        0x7s
        0xcs
    .end array-data

    :array_4b
    .array-data 2
        0x1as
        0x18s
        -0x29s
        -0x29s
        0xbs
        0x17s
    .end array-data

    :array_4c
    .array-data 2
        0x14s
        0x21s
        0x13s
        0x14s
        0x6s
        0x9s
        0x35f5s
    .end array-data

    nop

    :array_4d
    .array-data 2
        0xds
        0xcs
        0x9s
        0x6s
        0x0s
        0x16s
        -0x34s
        0x10s
        0x16s
        0x10s
        -0x34s
        0x3s
        0x10s
        -0x34s
        0x10s
        0x2s
        0x9s
        0x6s
        0xbs
        0x12s
        0x15s
        -0x34s
    .end array-data

    :array_4e
    .array-data 2
        0x16s
        0x21s
        0x18s
        0x15s
        0x1bs
        0x13s
        0x8s
        0xfs
        0x23s
        0x12s
        0x14s
        0x21s
        0x13s
        0x14s
        0x6s
        0x9s
        0x361bs
    .end array-data

    nop

    :array_4f
    .array-data 2
        0x14s
        0x3s
        0x2s
        -0x33s
        0x9s
        0x11s
        0x7s
        0x5s
        0x17s
        0x18s
        -0x33s
    .end array-data

    nop

    :array_50
    .array-data 2
        0x18s
        0x11s
        0x12s
        0x10s
        0xcs
        0x22s
        0x11s
        0x6s
        0x4s
        0x11s
        0x1cs
        0x6s
        0x1as
        0xfs
        0xfs
        0x1es
    .end array-data

    :array_51
    .array-data 2
        0xas
        0x9s
        0xfs
        0x18s
        0x365es
    .end array-data
.end method

.method private static a(ISI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x61

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    .line 0
    sget-object v1, Lcom/google/android/gms/auth/account/zzf;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c([CIIIZ[Ljava/lang/Object;)V
    .locals 22

    move/from16 v0, p2

    move/from16 v1, p3

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, LBitmap2JpegBytesIn;

    invoke-direct {v3}, LBitmap2JpegBytesIn;-><init>()V

    .line 96
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_0
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v7, 0xa6f5

    const v8, -0x1424daf

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v0, :cond_2

    .line 101
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, p0, v6

    iput v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 103
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v12, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int v12, p1, v12

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 104
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v12, v4, v6

    sget v13, Lcom/google/android/gms/auth/account/zzf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    :try_start_0
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    const v12, 0x1f055dd3

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v10, v12, v10

    add-int/lit16 v15, v10, 0x834

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v16, -0x1

    cmp-long v10, v12, v16

    const v12, 0xc244

    add-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v12

    rsub-int/lit8 v17, v12, 0x1a

    const v18, -0x602fea5e

    const/16 v19, 0x0

    const-string v20, "i"

    new-array v12, v2, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    move/from16 v16, v10

    move-object/from16 v21, v12

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v10, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int v12, v8, 0x8a3

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpl-double v8, v13, v15

    sub-int/2addr v7, v8

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v14, v7, 0x15

    const v15, 0x7e68fa20

    const/16 v16, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v10, v8

    invoke-static {v7, v8, v10}, Lcom/google/android/gms/auth/account/zzf;->$$e(IBI)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    if-lez v1, :cond_3

    .line 109
    iput v1, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v6, v0, v6

    iget v12, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {v1, v5, v4, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v12, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v12, v0, v12

    invoke-static {v1, v6, v4, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    sget v1, Lcom/google/android/gms/auth/account/zzf;->$10:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/google/android/gms/auth/account/zzf;->$11:I

    rem-int/2addr v1, v2

    :cond_3
    if-eqz p4, :cond_9

    .line 129
    sget v1, Lcom/google/android/gms/auth/account/zzf;->$10:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/google/android/gms/auth/account/zzf;->$11:I

    rem-int/2addr v1, v2

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v0, :cond_8

    sget v6, Lcom/google/android/gms/auth/account/zzf;->$10:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lcom/google/android/gms/auth/account/zzf;->$11:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_5

    .line 123
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v12, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v12, v0

    rem-int/2addr v12, v5

    aget-char v12, v4, v12

    aput-char v12, v1, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v13, v12, 0x8a3

    const-string v12, ""

    invoke-static {v12, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/2addr v12, v7

    int-to-char v14, v12

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    rsub-int/lit8 v15, v12, 0x15

    const v16, 0x7e68fa20

    const/16 v17, 0x0

    int-to-byte v12, v5

    int-to-byte v7, v12

    int-to-byte v10, v7

    invoke-static {v12, v7, v10}, Lcom/google/android/gms/auth/account/zzf;->$$e(IBI)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v11

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_4
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v19, 0xa6f5

    goto :goto_3

    .line 123
    :cond_5
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v7, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v11

    aget-char v7, v4, v7

    aput-char v7, v1, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    const/4 v10, 0x0

    invoke-static {v5, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v10

    rsub-int v12, v7, 0x8a3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v19, 0xa6f5

    sub-int v7, v19, v7

    int-to-char v13, v7

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int/lit8 v14, v7, 0x15

    const v15, 0x7e68fa20

    const/16 v16, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v10, v8

    invoke-static {v7, v8, v10}, Lcom/google/android/gms/auth/account/zzf;->$$e(IBI)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_6
    const v19, 0xa6f5

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    move/from16 v7, v19

    const v8, -0x1424daf

    const/4 v10, 0x0

    goto/16 :goto_1

    .line 104
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v4, v1

    .line 129
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static d(I[CB[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, LisAborted;

    invoke-direct {v2}, LisAborted;-><init>()V

    .line 195
    sget-object v3, Lcom/google/android/gms/auth/account/zzf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    const-string v4, ""

    const v5, -0x94c997b

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    .line 210
    sget v9, Lcom/google/android/gms/auth/account/zzf;->$10:I

    add-int/lit8 v9, v9, 0x7b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/gms/auth/account/zzf;->$11:I

    rem-int/2addr v9, v1

    .line 195
    array-length v9, v3

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_1

    aget-char v12, v3, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    const/16 v12, 0x30

    invoke-static {v4, v12, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit16 v14, v12, 0x9ce

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    int-to-char v15, v12

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const v16, 0x1000016

    add-int v16, v12, v16

    const v17, 0x76662ef4

    const/16 v18, 0x0

    int-to-byte v12, v8

    or-int/lit8 v1, v12, 0x6

    int-to-byte v1, v1

    invoke-static {v12, v1, v12}, Lcom/google/android/gms/auth/account/zzf;->$$e(IBI)Ljava/lang/String;

    move-result-object v19

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v8

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    move-object v3, v10

    .line 197
    :cond_2
    sget-char v1, Lcom/google/android/gms/auth/account/zzf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    :try_start_1
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v8

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v5, 0x8

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v10, v1, 0x9cd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/2addr v1, v5

    int-to-char v11, v1

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v12, v1, 0x16

    const v13, 0x76662ef4

    const/4 v14, 0x0

    int-to-byte v1, v8

    or-int/lit8 v4, v1, 0x6

    int-to-byte v4, v4

    invoke-static {v1, v4, v1}, Lcom/google/android/gms/auth/account/zzf;->$$e(IBI)Ljava/lang/String;

    move-result-object v15

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v8

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v9, v0, 0x2

    if-eqz v9, :cond_4

    add-int/lit8 v9, v0, -0x1

    .line 206
    aget-char v10, p1, v9

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v9

    goto :goto_1

    :cond_4
    move v9, v0

    :goto_1
    if-le v9, v7, :cond_c

    .line 273
    sget v10, Lcom/google/android/gms/auth/account/zzf;->$10:I

    add-int/lit8 v10, v10, 0x5b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/android/gms/auth/account/zzf;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-nez v10, :cond_5

    .line 210
    iput v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    goto :goto_2

    :cond_5
    iput v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_2
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v10, v9, :cond_c

    sget v10, Lcom/google/android/gms/auth/account/zzf;->$11:I

    add-int/lit8 v10, v10, 0x7b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/android/gms/auth/account/zzf;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 213
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v10, p1, v10

    iput-char v10, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    .line 214
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v10, v7

    aget-char v10, p1, v10

    iput-char v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 217
    iget-char v10, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    if-ne v10, v11, :cond_6

    .line 210
    sget v10, Lcom/google/android/gms/auth/account/zzf;->$10:I

    add-int/lit8 v10, v10, 0x3f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/android/gms/auth/account/zzf;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 218
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v10, v7

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 210
    sget v10, Lcom/google/android/gms/auth/account/zzf;->$10:I

    add-int/lit8 v10, v10, 0x37

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/android/gms/auth/account/zzf;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    move-object v11, v6

    :goto_3
    const/4 v10, 0x2

    goto/16 :goto_4

    :cond_6
    const/16 v10, 0xd

    .line 228
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v2, v11, v13

    const/16 v15, 0x9

    aput-object v2, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v11, v5

    const/16 v16, 0x7

    aput-object v2, v11, v16

    const/16 v17, 0x6

    aput-object v2, v11, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v11, v19

    const/16 v18, 0x4

    aput-object v2, v11, v18

    const/16 v20, 0x3

    aput-object v2, v11, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v21, 0x2

    aput-object v22, v11, v21

    aput-object v2, v11, v7

    aput-object v2, v11, v8

    const v22, -0xd4e8746

    invoke-static/range {v22 .. v22}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_7

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int v6, v6, 0x826

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v22

    shr-int/lit8 v12, v22, 0x10

    int-to-char v12, v12

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v22

    rsub-int/lit8 v25, v22, 0xe

    const v26, 0x726430cb

    const/16 v27, 0x0

    int-to-byte v14, v8

    or-int/lit8 v13, v14, 0xa

    int-to-byte v13, v13

    invoke-static {v14, v13, v14}, Lcom/google/android/gms/auth/account/zzf;->$$e(IBI)Ljava/lang/String;

    move-result-object v28

    new-array v10, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v15

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v10, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v10, v14

    move/from16 v23, v6

    move/from16 v24, v12

    move-object/from16 v29, v10

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    :cond_7
    move-object/from16 v6, v22

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget v10, v2, LisAborted;->g:I

    if-ne v6, v10, :cond_a

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v10, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v10, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v15

    aput-object v2, v10, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v17

    aput-object v2, v10, v19

    aput-object v2, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v10, v11

    aput-object v2, v10, v7

    aput-object v2, v10, v8

    const v6, -0x5c6f15d4

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    rsub-int v6, v6, 0x9e4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    rsub-int/lit8 v25, v12, 0x21

    const v26, 0x2345a25d

    const/16 v27, 0x0

    int-to-byte v12, v8

    or-int/lit8 v13, v12, 0xf

    int-to-byte v13, v13

    invoke-static {v12, v13, v12}, Lcom/google/android/gms/auth/account/zzf;->$$e(IBI)Ljava/lang/String;

    move-result-object v28

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    move/from16 v23, v6

    move/from16 v24, v11

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v10, v1

    iget v12, v2, LisAborted;->g:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 236
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    const/4 v11, 0x0

    .line 241
    iget v6, v2, LisAborted;->b:I

    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v6, v10, :cond_b

    .line 242
    iget v6, v2, LisAborted;->a:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v7

    rem-int/2addr v6, v1

    iput v6, v2, LisAborted;->a:I

    .line 243
    iget v6, v2, LisAborted;->g:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v7

    rem-int/2addr v6, v1

    iput v6, v2, LisAborted;->g:I

    .line 245
    iget v6, v2, LisAborted;->b:I

    mul-int/2addr v6, v1

    iget v10, v2, LisAborted;->a:I

    add-int/2addr v6, v10

    .line 246
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v10, v1

    iget v12, v2, LisAborted;->g:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 249
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    goto/16 :goto_3

    .line 258
    :cond_b
    iget v6, v2, LisAborted;->b:I

    mul-int/2addr v6, v1

    iget v10, v2, LisAborted;->g:I

    add-int/2addr v6, v10

    .line 259
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v10, v1

    iget v12, v2, LisAborted;->a:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 262
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    .line 210
    sget v6, Lcom/google/android/gms/auth/account/zzf;->$10:I

    add-int/2addr v6, v15

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/google/android/gms/auth/account/zzf;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    :goto_4
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v10

    iput v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    move-object v6, v11

    goto/16 :goto_2

    :cond_c
    move v1, v8

    :goto_5
    if-ge v1, v0, :cond_d

    sget v2, Lcom/google/android/gms/auth/account/zzf;->$11:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/auth/account/zzf;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

    return-void

    :catchall_1
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method


# virtual methods
.method public final synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 7

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    .line 1
    check-cast p4, Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;

    .line 2
    new-instance p4, Lcom/google/android/gms/internal/auth/zzam;

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzam;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    sget p1, Lcom/google/android/gms/auth/account/zzf;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/auth/account/zzf;->b:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p4

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
