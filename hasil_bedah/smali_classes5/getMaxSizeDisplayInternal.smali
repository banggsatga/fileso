.class public final synthetic LgetMaxSizeDisplayInternal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static b:[C


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LDisplayInfoManager;


# direct methods
.method private static $$e(BIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    sget-object v1, LgetMaxSizeDisplayInternal;->$$c:[B

    add-int/lit8 p2, p2, 0x6d

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p2, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p1

    move p1, v5

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, LgetMaxSizeDisplayInternal;->$$c:[B

    const/16 v1, 0x21

    sput v1, LgetMaxSizeDisplayInternal;->$$d:I

    const/4 v1, 0x0

    sput v1, LgetMaxSizeDisplayInternal;->$10:I

    const/4 v2, 0x1

    sput v2, LgetMaxSizeDisplayInternal;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, LgetMaxSizeDisplayInternal;->$$a:[B

    const/16 v0, 0xfe

    sput v0, LgetMaxSizeDisplayInternal;->$$b:I

    .line 65353
    sput v1, LgetMaxSizeDisplayInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v2, LgetMaxSizeDisplayInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/16 v0, 0xa4

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, LgetMaxSizeDisplayInternal;->b:[C

    const-wide v0, -0x41580e442edfe5aeL    # -7.135949167132367E-7

    sput-wide v0, LgetMaxSizeDisplayInternal;->TuitionPaymentFragmentbindingInflater1:J

    return-void

    :array_0
    .array-data 1
        0x25t
        -0x2ct
        -0x6ct
        -0x34t
    .end array-data

    :array_1
    .array-data 1
        0x2dt
        -0x1bt
        0x34t
        0x13t
    .end array-data

    :array_2
    .array-data 2
        -0x7704s
        0x4a88s
        0xc0ds
        -0x3046s
        -0x7eb1s
        0x44c6s
        0x666s
        -0x2610s
        -0x6480s
        0x5d39s
        0x109as
        -0x2dc0s
        -0x6a2ds
        0x576ds
        0x2af4s
        -0x137cs
        -0x51ffs
        0x61bes
        0x234ds
        -0x6c22s
        0x51a6s
        0x171cs
        -0x2b69s
        -0x6588s
        0x5fe1s
        0x1d5as
        -0x3d13s
        -0x7f4as
        0x4605s
        0xba1s
        -0x368as
        -0x711ds
        0x4c4as
        0x31cas
        -0x844s
        -0x4ad4s
        0x7a95s
        -0x4dbcs
        0x7025s
        0x369ds
        -0xae3s
        -0x440es
        0x7e6as
        0x3cd5s
        -0x1cf7s
        -0x5ec6s
        0x6788s
        0x2a47s
        -0x1725s
        -0x5098s
        0x6dd1s
        0x1054s
        -0x29d0s
        -0x27eds
        0x1a21s
        0x5c99s
        -0x60fbs
        -0x2e55s
        0x1471s
        0x56cds
        -0x76b4s
        -0x34des
        0xd87s
        0x401cs
        -0x7d57s
        -0x3a90s
        0x7cfs
        0x7a5as
        -0x43c5s
        -0x145s
        0x315ds
        0x73f4s
        -0x499cs
        -0x173bs
        0x2b59s
        0x6d21s
        -0x5050s
        -0x1df5s
        0x24ads
        0x6773s
        0x59d3s
        -0x63bas
        -0x21c8s
        0x10bds
        0x5300s
        -0x6a78s
        -0x37b3s
        0xad4s
        0x4d44s
        -0x70dbs
        -0x3e47s
        0x40ds
        0x468cs
        0x1f3as
        -0x22abs
        -0x6408s
        0x37b2s
        -0xa7ds
        -0x4ccds
        0x70b8s
        0x3e46s
        -0x46cs
        -0x4686s
        0x66e6s
        0x249es
        -0x1d94s
        -0x5046s
        0x6d42s
        0x2ac7s
        -0x179bs
        -0x6a04s
        0x5383s
        0x1152s
        -0x214bs
        -0x63abs
        0x59c5s
        0x764s
        -0x3b08s
        -0x7d74s
        0x4020s
        0xda8s
        -0x34b3s
        -0x7730s
        -0x499bs
        0x73f9s
        0x318es
        -0xe3s
        0x3290s
        -0x2768s
        0x1aaas
        0x5c12s
        -0x6072s
        -0x2ee0s
        0x14fas
        0x5646s
        -0x7639s
        -0x3457s
        0xd0cs
        0x4097s
        -0x7ddes
        -0x3a05s
        0x744s
        0x7ad1s
        -0x4350s
        -0x1d0s
        0x31d6s
        0x737fs
        -0x4911s
        -0x17b2s
        0x2bd2s
        0x6daas
        -0x50c5s
        -0x1d80s
        0x2426s
        0x67efs
        0x595fs
        -0x6322s
        -0x215es
        0x103as
        0x538bs
        -0x6af0s
        -0x373as
        0xa44s
        0x4dd3s
    .end array-data
.end method

.method public synthetic constructor <init>(LDisplayInfoManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetMaxSizeDisplayInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LDisplayInfoManager;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(II)[Ljava/lang/Object;
    .locals 32

    move/from16 v1, p0

    move/from16 v2, p1

    const-string v3, ""

    const/4 v4, 0x2

    .line 65354
    rem-int v0, v4, v4

    const/16 v7, 0x10

    const/4 v11, 0x0

    const/4 v12, 0x1

    :try_start_0
    new-array v13, v4, [Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/lit16 v5, v14, 0x2a5

    const v17, -0xd4ad9b

    and-int v18, v5, v17

    or-int v5, v5, v17

    add-int v18, v18, v5

    xor-int v5, v14, v15

    and-int v17, v14, v15

    or-int v5, v5, v17

    const/16 v6, -0x50aa

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x2a4

    sget v19, LgetMaxSizeDisplayInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v19, 0x2d

    rem-int/lit16 v10, v0, 0x80

    sput v10, LgetMaxSizeDisplayInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v0, v4

    neg-int v0, v5

    neg-int v0, v0

    not-int v0, v0

    sub-int v18, v18, v0

    add-int/lit8 v18, v18, -0x1

    xor-int v0, v6, v14

    and-int v5, v6, v14

    or-int/2addr v0, v5

    not-int v0, v0

    not-int v5, v15

    xor-int v10, v5, v14

    and-int v21, v5, v14

    or-int v10, v10, v21

    not-int v10, v10

    xor-int v21, v0, v10

    and-int/2addr v0, v10

    or-int v0, v21, v0

    mul-int/lit16 v0, v0, 0x2a4

    add-int v18, v18, v0

    not-int v0, v14

    xor-int/lit16 v10, v0, -0x50aa

    and-int/2addr v0, v6

    or-int/2addr v0, v10

    not-int v0, v0

    xor-int v10, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v10

    not-int v5, v5

    xor-int v6, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v6

    xor-int/lit16 v5, v14, 0x50a9

    and-int/lit16 v6, v14, 0x50a9

    or-int/2addr v5, v6

    xor-int v6, v5, v15

    and-int/2addr v5, v15

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x2a4

    add-int v0, v18, v0

    int-to-char v0, v0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/2addr v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/2addr v6, v7

    neg-int v6, v6

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    mul-int/lit16 v14, v6, 0x362

    add-int/lit16 v14, v14, -0x4020

    not-int v15, v6

    not-int v7, v10

    xor-int v21, v15, v7

    and-int/2addr v15, v7

    or-int v15, v21, v15

    sget v21, LgetMaxSizeDisplayInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v8, v21, 0x9

    rem-int/lit16 v9, v8, 0x80

    sput v9, LgetMaxSizeDisplayInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v8, v4

    not-int v8, v15

    const/16 v9, -0x14

    xor-int v15, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v15

    const/16 v15, -0x361

    mul-int/2addr v15, v8

    neg-int v8, v15

    neg-int v8, v8

    or-int v15, v14, v8

    shl-int/2addr v15, v12

    xor-int/2addr v8, v14

    sub-int/2addr v15, v8

    or-int v8, v6, v10

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x361

    xor-int v14, v15, v8

    and-int/2addr v8, v15

    shl-int/2addr v8, v12

    add-int/2addr v14, v8

    xor-int v8, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v8

    not-int v7, v7

    not-int v8, v10

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x361

    or-int v7, v14, v6

    shl-int/2addr v7, v12

    xor-int/2addr v6, v14

    sub-int/2addr v7, v6

    :try_start_2
    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v0, v5, v7, v6}, LgetMaxSizeDisplayInternal;->c(CII[Ljava/lang/Object;)V

    aget-object v0, v6, v11

    check-cast v0, Ljava/lang/String;

    aput-object v0, v13, v11

    const/16 v0, 0x30

    invoke-static {v3, v0, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    neg-int v0, v0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    mul-int/lit16 v6, v0, -0xa7

    const v7, -0x314d8c

    and-int v8, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    not-int v6, v0

    xor-int/lit16 v7, v6, -0x4b95

    const/16 v9, -0x4b95

    and-int/2addr v6, v9

    or-int/2addr v6, v7

    not-int v6, v6

    not-int v7, v5

    or-int/2addr v9, v7

    not-int v9, v9

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    const/16 v9, 0xa8

    mul-int/2addr v6, v9

    add-int/2addr v8, v6

    not-int v6, v0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    not-int v10, v1

    not-int v14, v1

    xor-int/lit16 v15, v6, -0x4b95

    and-int/lit16 v4, v6, -0x4b95

    or-int/2addr v4, v15

    xor-int v15, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v15

    not-int v4, v4

    mul-int/2addr v4, v9

    neg-int v4, v4

    neg-int v4, v4

    or-int v15, v8, v4

    shl-int/2addr v15, v12

    xor-int/2addr v4, v8

    sub-int/2addr v15, v4

    or-int v4, v6, v7

    not-int v4, v4

    or-int/lit16 v6, v6, 0x4b94

    not-int v6, v6

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    const/16 v6, -0x4b95

    xor-int v7, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    xor-int v6, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v6

    not-int v0, v0

    xor-int v5, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    mul-int/2addr v0, v9

    neg-int v0, v0

    neg-int v0, v0

    xor-int v4, v15, v0

    and-int/2addr v0, v15

    shl-int/2addr v0, v12

    add-int/2addr v4, v0

    int-to-char v0, v4

    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    xor-int/lit8 v5, v4, 0x12

    and-int/lit8 v4, v4, 0x12

    shl-int/2addr v4, v12

    add-int/2addr v5, v4

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    mul-int/lit8 v7, v4, 0x47

    const v8, -0x450004da

    add-int/2addr v7, v8

    not-int v8, v4

    const v9, 0x1000012

    xor-int v15, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v15

    not-int v15, v8

    xor-int v22, v6, v9

    and-int v23, v6, v9

    or-int v11, v22, v23

    not-int v11, v11

    xor-int v22, v15, v11

    and-int/2addr v11, v15

    or-int v11, v22, v11

    mul-int/lit16 v11, v11, -0x8c

    or-int v15, v7, v11

    shl-int/2addr v15, v12

    xor-int/2addr v7, v11

    sub-int/2addr v15, v7

    xor-int v7, v4, v9

    and-int/2addr v9, v4

    or-int/2addr v7, v9

    or-int/2addr v7, v6

    not-int v7, v7

    mul-int/lit8 v7, v7, 0x46

    xor-int v9, v15, v7

    and-int/2addr v7, v15

    shl-int/2addr v7, v12

    add-int/2addr v9, v7

    not-int v7, v8

    const v8, -0x1000013

    or-int/2addr v8, v4

    not-int v8, v8

    xor-int v11, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v11

    xor-int v8, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v6, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x46

    neg-int v4, v4

    neg-int v4, v4

    or-int v6, v9, v4

    shl-int/2addr v6, v12

    xor-int/2addr v4, v9

    sub-int/2addr v6, v4

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v4}, LgetMaxSizeDisplayInternal;->c(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v0, v4, v5

    check-cast v0, Ljava/lang/String;

    aput-object v0, v13, v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v0, v4, :cond_4

    sget v5, LgetMaxSizeDisplayInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/lit8 v6, v5, 0x5f

    and-int/lit8 v5, v5, 0x5f

    shl-int/2addr v5, v12

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, LgetMaxSizeDisplayInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v6, v4

    if-nez v6, :cond_0

    :try_start_4
    aget-object v4, v13, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x14

    const/16 v6, 0xf9a

    ushr-int v5, v6, v5

    int-to-char v5, v5

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    const/16 v7, 0x2d

    goto :goto_1

    :cond_0
    aget-object v4, v13, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    neg-int v5, v5

    and-int/lit16 v6, v5, 0x6a19

    or-int/lit16 v5, v5, 0x6a19

    add-int/2addr v6, v5

    int-to-char v5, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v6, 0x25

    move/from16 v31, v7

    move v7, v6

    move/from16 v6, v31

    :goto_1
    mul-int/lit16 v8, v6, -0x24d

    mul-int/lit16 v9, v7, 0x24f

    not-int v9, v9

    sub-int/2addr v8, v9

    sub-int/2addr v8, v12

    not-int v9, v7

    xor-int v11, v9, v10

    and-int v15, v9, v10

    or-int/2addr v11, v15

    not-int v11, v11

    or-int/2addr v9, v6

    not-int v9, v9

    xor-int v15, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v15

    sget v11, LgetMaxSizeDisplayInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/lit8 v15, v11, 0x4b

    and-int/lit8 v11, v11, 0x4b

    shl-int/2addr v11, v12

    add-int/2addr v15, v11

    rem-int/lit16 v11, v15, 0x80

    sput v11, LgetMaxSizeDisplayInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v11, 0x2

    rem-int/2addr v15, v11

    const/16 v11, 0x24e

    if-nez v15, :cond_1

    xor-int v15, v14, v6

    and-int v22, v14, v6

    or-int v15, v15, v22

    not-int v15, v15

    or-int/2addr v9, v15

    not-int v15, v6

    or-int/2addr v15, v7

    xor-int v22, v15, v1

    and-int/2addr v15, v1

    or-int v15, v22, v15

    not-int v15, v15

    or-int/2addr v9, v15

    shr-int v9, v11, v9

    :try_start_5
    div-int/2addr v8, v9

    goto :goto_2

    :cond_1
    xor-int v15, v14, v6

    and-int v22, v14, v6

    or-int v15, v15, v22

    not-int v15, v15

    xor-int v22, v9, v15

    and-int/2addr v9, v15

    or-int v9, v22, v9

    not-int v15, v6

    or-int/2addr v15, v7

    xor-int v22, v15, v1

    and-int/2addr v15, v1

    or-int v15, v22, v15

    not-int v15, v15

    xor-int v22, v9, v15

    and-int/2addr v9, v15

    or-int v9, v22, v9

    mul-int/2addr v9, v11

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v8, v9

    sub-int/2addr v8, v12

    :goto_2
    not-int v9, v7

    xor-int v11, v9, v10

    and-int v15, v9, v10

    or-int/2addr v11, v15

    not-int v11, v11

    xor-int v15, v9, v6

    and-int/2addr v9, v6

    or-int/2addr v9, v15

    not-int v9, v9

    or-int/2addr v9, v11

    xor-int v11, v14, v6

    and-int v15, v14, v6

    or-int/2addr v11, v15

    not-int v11, v11

    xor-int v15, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v15

    const/16 v11, -0x49c

    mul-int/2addr v11, v9

    neg-int v9, v11

    neg-int v9, v9

    xor-int v11, v8, v9

    and-int/2addr v8, v9

    shl-int/2addr v8, v12

    add-int/2addr v11, v8

    not-int v6, v6

    xor-int v8, v6, v14

    and-int/2addr v6, v14

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v14, v7

    and-int/2addr v7, v14

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x24e

    not-int v6, v6

    sub-int/2addr v11, v6

    sub-int/2addr v11, v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0xf

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v5, v11, v6, v7}, LgetMaxSizeDisplayInternal;->c(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v7, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    sget v6, LgetMaxSizeDisplayInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v7, v6, 0x80

    sput v7, LgetMaxSizeDisplayInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/4 v6, 0x0

    :try_start_6
    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v5, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    and-int/lit8 v0, v1, 0x1

    not-int v0, v0

    or-int/lit8 v4, v1, 0x1

    and-int/2addr v0, v4

    const/4 v4, 0x4

    :try_start_7
    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v12, [I

    const/4 v6, 0x0

    aput-object v4, v5, v6

    new-array v6, v12, [I

    aput-object v6, v5, v12

    new-array v7, v12, [I

    const/4 v8, 0x3

    aput-object v7, v5, v8

    check-cast v4, [I

    const/4 v7, 0x0

    aput v1, v4, v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    sget v4, LgetMaxSizeDisplayInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/16 v8, -0x11

    sub-int/2addr v4, v8

    rem-int/lit16 v8, v4, 0x80

    sput v8, LgetMaxSizeDisplayInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    :try_start_8
    check-cast v6, [I

    aput v0, v6, v7

    const/4 v4, 0x0

    aput-object v4, v5, v8

    const v0, 0x1254fad6

    or-int v4, v1, v0

    mul-int/lit8 v4, v4, -0x32

    const v6, -0x2b295d4e

    add-int/2addr v6, v4

    const v4, -0x1204a8d1

    or-int/2addr v4, v1

    not-int v4, v4

    const v7, -0x52a7a8f1

    or-int/2addr v7, v14

    const v8, -0x40a30021

    or-int/2addr v8, v14

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit8 v4, v4, 0x32

    add-int/2addr v6, v4

    not-int v4, v7

    const v7, 0x40a30020

    or-int/2addr v4, v7

    or-int/2addr v0, v14

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x32

    add-int/2addr v6, v0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    mul-int/lit16 v4, v6, -0x3d2

    sget v7, LgetMaxSizeDisplayInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v7, v7, 0x9

    rem-int/lit16 v8, v7, 0x80

    sput v8, LgetMaxSizeDisplayInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    const/16 v7, 0x3d40

    and-int v9, v7, v4

    or-int/2addr v4, v7

    add-int/2addr v9, v4

    not-int v4, v6

    not-int v6, v0

    xor-int v7, v4, v6

    and-int v10, v4, v6

    or-int/2addr v7, v10

    not-int v7, v7

    const/16 v10, 0x3d3

    mul-int/2addr v7, v10

    neg-int v7, v7

    neg-int v7, v7

    and-int v10, v9, v7

    or-int/2addr v7, v9

    add-int/2addr v10, v7

    const/16 v7, 0x10

    xor-int v9, v7, v0

    and-int v11, v7, v0

    or-int v7, v9, v11

    const/16 v9, -0x3d3

    mul-int/2addr v7, v9

    and-int v9, v10, v7

    or-int/2addr v7, v10

    add-int/2addr v9, v7

    xor-int v7, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v7

    not-int v0, v0

    xor-int/lit8 v4, v6, 0x10

    const/16 v7, 0x10

    and-int/2addr v6, v7

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    const/16 v4, 0x3d3

    mul-int/2addr v0, v4

    xor-int v4, v9, v0

    and-int/2addr v0, v9

    shl-int/2addr v0, v12

    add-int/2addr v4, v0

    and-int v0, v2, v4

    or-int/2addr v4, v2

    add-int/2addr v0, v4

    add-int/lit8 v8, v8, 0xf

    rem-int/lit16 v4, v8, 0x80

    sput v4, LgetMaxSizeDisplayInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v8, v4

    if-nez v8, :cond_2

    xor-int/lit8 v4, v0, 0xd

    and-int/lit8 v6, v0, 0xd

    shl-int/2addr v6, v12

    add-int/2addr v4, v6

    and-int v6, v0, v4

    not-int v6, v6

    or-int/2addr v0, v4

    and-int/2addr v0, v6

    :try_start_9
    div-int/lit8 v4, v0, 0x4a

    xor-int/2addr v0, v4

    rem-int/lit8 v4, v0, 0x2

    not-int v6, v4

    and-int/2addr v6, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    const/4 v4, 0x4

    aget-object v6, v5, v4

    check-cast v6, [I

    aput v0, v6, v12

    goto :goto_3

    :cond_2
    shl-int/lit8 v4, v0, 0xd

    and-int v6, v0, v4

    not-int v6, v6

    or-int/2addr v0, v4

    and-int/2addr v0, v6

    ushr-int/lit8 v4, v0, 0x11

    and-int v6, v0, v4

    not-int v6, v6

    or-int/2addr v0, v4

    and-int/2addr v0, v6

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x3

    aget-object v6, v5, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v0, v6, v4

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    new-array v0, v12, [I

    const/4 v4, 0x0

    aput-object v0, v5, v4

    new-array v4, v12, [I

    aput-object v4, v5, v12

    new-array v6, v12, [I

    const/4 v7, 0x3

    aput-object v6, v5, v7

    check-cast v0, [I

    const/4 v7, 0x0

    aput v1, v0, v7

    check-cast v4, [I

    aput v1, v4, v7

    const/4 v4, 0x0

    const/4 v7, 0x2

    aput-object v4, v5, v7

    const v0, -0x1fc25446

    or-int/2addr v0, v14

    not-int v0, v0

    const v4, 0x1ac01044

    or-int/2addr v0, v4

    const v4, 0x453a4f81

    or-int/2addr v4, v14

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0x18d

    const v4, -0x31ed31ba

    add-int/2addr v0, v4

    const v4, 0x5af81bc4

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, 0x18d

    add-int/2addr v0, v4

    add-int/2addr v0, v2

    shl-int/lit8 v4, v0, 0xd

    not-int v7, v4

    and-int/2addr v7, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v7

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    not-int v7, v4

    and-int/2addr v7, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v7

    check-cast v6, [I

    const/4 v4, 0x0

    aput v0, v6, v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :goto_3
    const/4 v4, 0x0

    goto :goto_4

    :catch_0
    and-int/lit8 v0, v1, 0x2

    not-int v0, v0

    or-int/lit8 v4, v1, 0x2

    and-int/2addr v0, v4

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v12, [I

    const/4 v6, 0x0

    aput-object v4, v5, v6

    new-array v7, v12, [I

    aput-object v7, v5, v12

    new-array v8, v12, [I

    const/4 v9, 0x3

    aput-object v8, v5, v9

    check-cast v4, [I

    aput v1, v4, v6

    check-cast v7, [I

    aput v0, v7, v6

    const/4 v4, 0x0

    const/4 v6, 0x2

    aput-object v4, v5, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    long-to-int v0, v6

    not-int v4, v0

    const v6, -0x28010008

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, -0x3cfba3c0

    or-int/2addr v6, v7

    const v7, 0x2831000f

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v6

    mul-int/lit8 v0, v0, -0x44

    const v6, -0x21efe39a

    add-int/2addr v6, v0

    const v0, -0x14caa3b1

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit8 v0, v0, -0x44

    add-int/2addr v6, v0

    const v0, -0x28310010

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, -0x3ccba3b8

    or-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x44

    add-int/2addr v6, v0

    add-int/lit8 v6, v6, 0x10

    add-int v0, v2, v6

    shl-int/lit8 v4, v0, 0xd

    and-int v6, v0, v4

    not-int v6, v6

    or-int/2addr v0, v4

    and-int/2addr v0, v6

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x3

    aget-object v6, v5, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v0, v6, v4

    :goto_4
    aget-object v0, v5, v12

    check-cast v0, [I

    aget v0, v0, v4

    if-eq v1, v0, :cond_5

    return-object v5

    :cond_5
    const v0, 0x6f0d2398

    :try_start_a
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, -0x1

    if-nez v0, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    const/16 v5, 0x10

    shr-int/2addr v0, v5

    add-int/lit16 v0, v0, 0xa9d

    const/4 v5, 0x0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit8 v26, v7, 0x21

    const v27, -0x10279417

    const/16 v28, 0x0

    int-to-byte v5, v4

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, LgetMaxSizeDisplayInternal;->a(BSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v9, v5

    move-object/from16 v29, v7

    check-cast v29, Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Class;

    move/from16 v24, v0

    move/from16 v25, v6

    move-object/from16 v30, v7

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    const v0, -0x283d210f

    int-to-long v7, v0

    const/16 v0, -0x20b

    int-to-long v9, v0

    mul-long/2addr v9, v7

    const/16 v0, 0x107

    int-to-long v13, v0

    mul-long/2addr v13, v5

    add-long/2addr v9, v13

    const/16 v0, 0x106

    int-to-long v13, v0

    move-wide/from16 v22, v13

    int-to-long v12, v4

    xor-long v14, v7, v12

    or-long/2addr v14, v5

    xor-long/2addr v14, v12

    xor-long/2addr v5, v12

    or-long/2addr v7, v5

    xor-long/2addr v7, v12

    or-long v24, v14, v7

    move-object/from16 v26, v3

    int-to-long v3, v1

    or-long v28, v5, v3

    xor-long v28, v28, v12

    or-long v24, v24, v28

    mul-long v24, v24, v22

    add-long v9, v9, v24

    const/16 v0, -0x312

    move-wide/from16 v28, v12

    int-to-long v11, v0

    mul-long/2addr v11, v7

    add-long/2addr v9, v11

    xor-long v3, v3, v28

    or-long/2addr v3, v5

    xor-long v3, v3, v28

    or-long/2addr v3, v14

    or-long/2addr v3, v7

    mul-long v13, v22, v3

    add-long/2addr v9, v13

    const v0, 0x5ce08b71

    int-to-long v3, v0

    add-long/2addr v9, v3

    const/16 v0, 0x20

    shr-long v3, v9, v0

    long-to-int v0, v3

    const v3, -0x62f64825

    or-int v4, v3, v1

    not-int v4, v4

    const v5, 0x424020

    or-int/2addr v4, v5

    const v5, -0xd4bf27a

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x2f2

    const v5, -0x74504fa

    add-int/2addr v5, v4

    const v4, -0x424021

    or-int/2addr v4, v1

    not-int v4, v4

    not-int v6, v1

    const v7, -0xd09b25a

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x2f2

    add-int/2addr v5, v4

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x2f2

    add-int/2addr v5, v3

    and-int/2addr v0, v5

    long-to-int v3, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    not-int v5, v4

    const v7, -0x117f5e88

    or-int v8, v7, v5

    not-int v8, v8

    const/16 v9, 0x3d3

    mul-int/2addr v8, v9

    const v9, 0x3bc310da

    add-int/2addr v9, v8

    const v8, -0x6729b432

    or-int v10, v8, v4

    const/16 v11, -0x3d3

    mul-int/2addr v10, v11

    add-int/2addr v9, v10

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v4, v5

    const/16 v5, 0x3d3

    mul-int/2addr v4, v5

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    const/16 v3, 0x8c

    const/4 v4, 0x1

    if-ne v0, v4, :cond_7

    and-int/lit8 v0, v1, -0xb

    and-int/lit8 v5, v6, 0xa

    or-int/2addr v0, v5

    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/Object;

    new-array v5, v4, [I

    const/4 v8, 0x0

    aput-object v5, v7, v8

    new-array v9, v4, [I

    aput-object v9, v7, v4

    new-array v10, v4, [I

    const/4 v4, 0x3

    aput-object v10, v7, v4

    check-cast v5, [I

    aput v1, v5, v8

    check-cast v9, [I

    aput v0, v9, v8

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-object v4, v7, v5

    const v0, -0x2d6ce24f

    or-int/2addr v0, v6

    not-int v0, v0

    const v4, -0x378fc179

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0x3d7

    const v5, -0x90cd329

    add-int/2addr v5, v0

    or-int v0, v4, v6

    not-int v0, v0

    const v4, 0x12830130

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x3d7

    add-int/2addr v5, v0

    mul-int/lit16 v0, v5, 0x239

    const/16 v4, 0x2390

    xor-int v8, v4, v0

    and-int/2addr v0, v4

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    add-int/2addr v8, v0

    not-int v0, v5

    const/16 v4, -0x11

    or-int v9, v4, v0

    not-int v9, v9

    xor-int v12, v4, v6

    and-int v13, v4, v6

    or-int v4, v12, v13

    not-int v4, v4

    xor-int v12, v9, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v12

    xor-int v9, v0, v6

    and-int v12, v0, v6

    or-int/2addr v9, v12

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x470

    and-int v9, v8, v4

    or-int/2addr v4, v8

    add-int/2addr v9, v4

    const/16 v4, -0x11

    xor-int v8, v4, v1

    and-int v12, v4, v1

    or-int v4, v8, v12

    not-int v4, v4

    not-int v8, v5

    xor-int v12, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v12

    not-int v8, v8

    xor-int v12, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v12

    xor-int/lit8 v8, v6, 0x10

    and-int/lit8 v12, v6, 0x10

    or-int/2addr v8, v12

    xor-int v12, v8, v5

    and-int v13, v8, v5

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v4, v12

    and-int/2addr v4, v12

    or-int/2addr v4, v13

    mul-int/lit16 v4, v4, -0x238

    add-int/2addr v9, v4

    sget v4, LgetMaxSizeDisplayInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/lit8 v12, v4, 0x2b

    and-int/lit8 v4, v4, 0x2b

    const/4 v11, 0x1

    shl-int/2addr v4, v11

    add-int/2addr v12, v4

    rem-int/lit16 v4, v12, 0x80

    sput v4, LgetMaxSizeDisplayInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v12, v4

    not-int v4, v8

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v8, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    const/16 v5, -0x11

    xor-int v8, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v8

    xor-int v5, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v5

    not-int v0, v0

    xor-int v5, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    const/16 v4, 0x238

    mul-int/2addr v4, v0

    or-int v0, v9, v4

    const/4 v5, 0x1

    shl-int/2addr v0, v5

    xor-int/2addr v4, v9

    sub-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    and-int v4, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    and-int v5, v0, v4

    not-int v5, v5

    or-int/2addr v0, v4

    and-int/2addr v0, v5

    check-cast v10, [I

    const/4 v4, 0x0

    aput v0, v10, v4

    :goto_5
    const/4 v5, 0x1

    goto/16 :goto_6

    :cond_7
    const/4 v4, 0x0

    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v0, v5, [I

    aput-object v0, v7, v4

    new-array v8, v5, [I

    aput-object v8, v7, v5

    new-array v9, v5, [I

    const/4 v5, 0x3

    aput-object v9, v7, v5

    check-cast v0, [I

    aput v1, v0, v4

    check-cast v8, [I

    aput v1, v8, v4

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-object v4, v7, v5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v4, -0x11c16c32

    or-int v5, v4, v0

    not-int v5, v5

    const v8, 0xc04820

    or-int/2addr v5, v8

    const v8, 0x533b3795

    or-int/2addr v8, v0

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x2f2

    const v8, -0x73bc68c2

    add-int/2addr v8, v5

    const v5, -0xc04821

    or-int/2addr v5, v0

    not-int v5, v5

    not-int v0, v0

    const v9, 0x53fb7fb5

    or-int/2addr v9, v0

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x2f2

    add-int/2addr v8, v5

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x2f2

    add-int/2addr v8, v0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v0

    sget v4, LgetMaxSizeDisplayInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    or-int/lit8 v5, v4, 0x35

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    xor-int/lit8 v9, v4, 0x35

    sub-int/2addr v5, v9

    rem-int/lit16 v9, v5, 0x80

    sput v9, LgetMaxSizeDisplayInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    mul-int/lit16 v5, v8, -0x117

    xor-int v9, v8, v0

    and-int v10, v8, v0

    or-int/2addr v9, v10

    mul-int/2addr v9, v3

    neg-int v9, v9

    neg-int v9, v9

    xor-int v10, v5, v9

    and-int/2addr v5, v9

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v10, v5

    const/4 v5, -0x1

    xor-int v9, v5, v8

    or-int v5, v9, v8

    not-int v5, v5

    not-int v9, v0

    xor-int v12, v9, v8

    and-int/2addr v9, v8

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int v12, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, -0x118

    and-int v9, v10, v5

    or-int/2addr v5, v10

    add-int/2addr v9, v5

    not-int v5, v8

    or-int/lit8 v10, v4, 0x15

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit8 v4, v4, 0x15

    sub-int/2addr v10, v4

    rem-int/lit16 v4, v10, 0x80

    sput v4, LgetMaxSizeDisplayInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v12, 0x2

    rem-int/2addr v10, v12

    not-int v5, v5

    not-int v10, v0

    not-int v10, v10

    or-int/2addr v5, v10

    const/4 v10, -0x1

    xor-int v12, v10, v8

    or-int/2addr v8, v12

    xor-int v10, v8, v0

    and-int/2addr v0, v8

    or-int/2addr v0, v10

    not-int v0, v0

    xor-int v8, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v8

    mul-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    or-int v5, v9, v0

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    xor-int/2addr v0, v9

    sub-int/2addr v5, v0

    xor-int/lit8 v0, v4, 0x1b

    and-int/lit8 v4, v4, 0x1b

    shl-int/2addr v4, v8

    add-int/2addr v0, v4

    rem-int/lit16 v4, v0, 0x80

    sput v4, LgetMaxSizeDisplayInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    or-int v0, v2, v5

    shl-int/2addr v0, v8

    xor-int v4, v2, v5

    sub-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0xd

    and-int v5, v0, v4

    not-int v5, v5

    or-int/2addr v0, v4

    and-int/2addr v0, v5

    ushr-int/lit8 v4, v0, 0x11

    and-int v5, v0, v4

    not-int v5, v5

    or-int/2addr v0, v4

    and-int/2addr v0, v5

    shl-int/lit8 v4, v0, 0x5

    and-int v5, v0, v4

    not-int v5, v5

    or-int/2addr v0, v4

    and-int/2addr v0, v5

    const/4 v4, 0x3

    aget-object v5, v7, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v0, v5, v4

    goto/16 :goto_5

    :goto_6
    aget-object v0, v7, v5

    check-cast v0, [I

    aget v0, v0, v4

    if-eq v1, v0, :cond_8

    sget v0, LgetMaxSizeDisplayInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v1, v0, 0x47

    shl-int/2addr v1, v5

    xor-int/lit8 v2, v0, 0x47

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetMaxSizeDisplayInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, LgetMaxSizeDisplayInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v0, v2

    return-object v7

    :cond_8
    :try_start_b
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    int-to-char v4, v4

    move-object/from16 v5, v26

    :try_start_c
    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    mul-int/lit16 v8, v7, -0xd1

    add-int/lit16 v8, v8, -0x2b45

    not-int v9, v7

    xor-int/lit8 v10, v9, -0x36

    and-int/lit8 v12, v9, -0x36

    or-int/2addr v10, v12

    not-int v10, v10

    mul-int/lit16 v10, v10, 0xd2

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v8, v10

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    const/16 v10, -0x36

    xor-int v12, v10, v6

    and-int/2addr v10, v6

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v9, v1

    and-int v13, v9, v1

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0xd2

    neg-int v10, v10

    neg-int v10, v10

    and-int v12, v8, v10

    or-int/2addr v8, v10

    add-int/2addr v12, v8

    not-int v8, v1

    or-int/2addr v9, v8

    or-int/lit8 v9, v9, 0x35

    not-int v9, v9

    const/16 v10, -0x36

    xor-int v13, v10, v7

    and-int/2addr v7, v10

    or-int/2addr v7, v13

    xor-int v10, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v10, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0xd2

    and-int v9, v12, v7

    or-int/2addr v7, v12

    add-int/2addr v9, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    neg-int v7, v10

    xor-int/lit8 v10, v7, 0x27

    and-int/lit8 v7, v7, 0x27

    const/4 v11, 0x1

    shl-int/2addr v7, v11

    add-int/2addr v10, v7

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v7}, LgetMaxSizeDisplayInternal;->c(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_9

    :cond_9
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v7, Ljava/io/BufferedReader;

    invoke-direct {v7, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :try_start_d
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    const/4 v9, 0x0

    :try_start_e
    invoke-static {v5, v5, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    mul-int/lit16 v9, v10, -0x295

    const v12, -0x202df88

    or-int v13, v9, v12

    const/4 v11, 0x1

    shl-int/2addr v13, v11

    xor-int/2addr v9, v12

    sub-int/2addr v13, v9

    not-int v9, v10

    const v12, -0xc769

    or-int v14, v9, v12

    not-int v14, v14

    or-int/2addr v14, v8

    mul-int/lit16 v14, v14, 0x52c

    neg-int v14, v14

    neg-int v14, v14

    not-int v14, v14

    sub-int/2addr v13, v14

    const/4 v11, 0x1

    sub-int/2addr v13, v11

    xor-int v14, v10, v1

    and-int v15, v10, v1

    or-int/2addr v14, v15

    not-int v14, v14

    const v15, 0xc768

    xor-int v20, v1, v15

    and-int v22, v1, v15

    or-int v11, v20, v22

    not-int v11, v11

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x52c

    and-int v14, v13, v11

    or-int/2addr v11, v13

    add-int/2addr v14, v11

    or-int/2addr v9, v15

    not-int v9, v9

    sget v11, LgetMaxSizeDisplayInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v11, v11, 0x75

    rem-int/lit16 v13, v11, 0x80

    sput v13, LgetMaxSizeDisplayInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v13, 0x2

    rem-int/2addr v11, v13

    if-nez v11, :cond_a

    const v11, -0xc769

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    neg-int v9, v9

    xor-int/lit16 v10, v9, 0x296

    and-int/lit16 v9, v9, 0x296

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    shl-int v9, v14, v10

    int-to-char v9, v9

    const/4 v10, 0x0

    :try_start_f
    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v10, v12, v14

    neg-int v10, v10

    const/16 v12, 0xc

    goto :goto_7

    :cond_a
    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x296

    neg-int v9, v9

    neg-int v9, v9

    xor-int v10, v14, v9

    and-int/2addr v9, v14

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    int-to-char v9, v10

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const-wide/16 v14, 0x0

    cmpl-double v10, v12, v14

    neg-int v10, v10

    const/16 v12, 0x5d

    :goto_7
    mul-int/lit16 v13, v10, -0x22f

    mul-int/lit16 v14, v12, 0x231

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    const/4 v11, 0x1

    shl-int/2addr v13, v11

    add-int/2addr v15, v13

    xor-int v13, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v13

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x230

    add-int/2addr v15, v8

    not-int v8, v12

    xor-int v13, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v13

    xor-int v13, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v13

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x230

    not-int v8, v8

    sub-int/2addr v15, v8

    const/4 v8, 0x1

    sub-int/2addr v15, v8

    not-int v8, v10

    xor-int v10, v8, v12

    and-int/2addr v8, v12

    or-int/2addr v8, v10

    not-int v8, v8

    sget v10, LgetMaxSizeDisplayInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/lit8 v13, v10, 0x4b

    and-int/lit8 v10, v10, 0x4b

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    add-int/2addr v13, v10

    rem-int/lit16 v10, v13, 0x80

    sput v10, LgetMaxSizeDisplayInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v10, 0x2

    rem-int/2addr v13, v10

    xor-int v10, v6, v12

    and-int/2addr v12, v6

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/2addr v8, v10

    if-nez v13, :cond_b

    neg-int v8, v8

    and-int/lit16 v10, v8, 0x230

    or-int/lit16 v8, v8, 0x230

    add-int/2addr v10, v8

    ushr-int v8, v15, v10

    :try_start_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    and-int/lit8 v12, v10, -0x41

    or-int/lit8 v10, v10, -0x41

    add-int/2addr v12, v10

    const/4 v10, 0x3

    shr-int v12, v10, v12

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9, v8, v12, v11}, LgetMaxSizeDisplayInternal;->c(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v10

    if-eq v8, v10, :cond_c

    goto :goto_8

    :cond_b
    mul-int/lit16 v8, v8, 0x230

    neg-int v8, v8

    neg-int v8, v8

    or-int v10, v15, v8

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v8, v15

    sub-int/2addr v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    const/16 v12, 0x10

    shr-int/2addr v8, v12

    const/4 v12, 0x3

    add-int/2addr v8, v12

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v12}, LgetMaxSizeDisplayInternal;->c(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-nez v8, :cond_d

    :cond_c
    :try_start_11
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v7}, Ljava/io/Reader;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    sget v4, LgetMaxSizeDisplayInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v7, v4, 0x80

    sput v7, LgetMaxSizeDisplayInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    if-eqz v4, :cond_e

    const/4 v4, 0x4

    rem-int/lit8 v8, v4, 0x5

    goto :goto_a

    :cond_d
    :goto_8
    :try_start_12
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    goto :goto_9

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    :catch_1
    move-object/from16 v5, v26

    :catch_2
    :goto_9
    const/4 v0, 0x0

    :cond_e
    :goto_a
    :try_start_13
    new-instance v4, Ljava/io/File;

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    const v9, 0xefa1

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmpl-double v7, v9, v12

    neg-int v7, v7

    neg-int v7, v7

    or-int/lit8 v9, v7, 0x60

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v7, v7, 0x60

    sub-int/2addr v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    and-int/lit8 v10, v7, 0x1f

    or-int/lit8 v7, v7, 0x1f

    add-int/2addr v10, v7

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, LgetMaxSizeDisplayInternal;->c(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v7

    if-nez v7, :cond_f

    goto/16 :goto_e

    :cond_f
    new-instance v7, Ljava/io/FileReader;

    invoke-direct {v7, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    :try_start_14
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    neg-int v9, v9

    mul-int/lit16 v10, v9, 0x3d4

    const v12, -0x3804bca

    and-int v13, v10, v12

    or-int/2addr v10, v12

    add-int/2addr v13, v10

    sget v10, LgetMaxSizeDisplayInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v12, v10, 0x4f

    or-int/lit8 v10, v10, 0x4f

    add-int/2addr v12, v10

    rem-int/lit16 v10, v12, 0x80

    sput v10, LgetMaxSizeDisplayInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v10, 0x2

    rem-int/2addr v12, v10

    const v10, -0xea9e

    if-eqz v12, :cond_10

    xor-int v12, v10, v6

    and-int v14, v10, v6

    or-int/2addr v12, v14

    not-int v12, v12

    neg-int v12, v12

    xor-int/lit16 v14, v12, 0x3d3

    const/16 v15, 0x3d3

    and-int/2addr v12, v15

    const/4 v11, 0x1

    shl-int/2addr v12, v11

    add-int/2addr v14, v12

    mul-int/2addr v13, v14

    xor-int v12, v9, v1

    and-int v14, v9, v1

    or-int/2addr v12, v14

    const/16 v14, -0x3d3

    :try_start_15
    div-int v12, v14, v12

    div-int/2addr v13, v12

    or-int/2addr v10, v1

    goto :goto_b

    :cond_10
    not-int v12, v1

    xor-int v14, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v14

    not-int v10, v10

    const/16 v12, 0x3d3

    mul-int/2addr v10, v12

    add-int/2addr v13, v10

    or-int v10, v9, v1

    const/16 v12, -0x3d3

    mul-int/2addr v10, v12

    or-int v12, v13, v10

    const/4 v11, 0x1

    shl-int/2addr v12, v11

    xor-int/2addr v10, v13

    sub-int v13, v12, v10

    const v10, -0xea9e

    xor-int v12, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v10, v12

    :goto_b
    not-int v10, v10

    not-int v12, v1

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int v12, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    const/16 v10, 0x3d3

    mul-int/2addr v9, v10

    neg-int v9, v9

    neg-int v9, v9

    and-int v10, v13, v9

    or-int/2addr v9, v13

    add-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    neg-int v10, v10

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v12

    mul-int/lit16 v13, v10, 0x8d

    add-int/lit16 v13, v13, -0x446a

    not-int v14, v10

    xor-int/lit8 v15, v14, 0x7e

    and-int/lit8 v16, v14, 0x7e

    or-int v15, v15, v16

    not-int v15, v15

    not-int v11, v10

    xor-int v16, v11, v12

    and-int/2addr v11, v12

    or-int v11, v16, v11

    not-int v11, v11

    xor-int v16, v15, v11

    and-int/2addr v11, v15

    or-int v11, v16, v11

    mul-int/lit16 v11, v11, -0x118

    neg-int v11, v11

    neg-int v11, v11

    xor-int v15, v13, v11

    and-int/2addr v11, v13

    const/4 v13, 0x1

    shl-int/lit8 v16, v11, 0x1

    add-int v15, v15, v16

    xor-int v13, v14, v12

    and-int v16, v14, v12

    or-int v13, v13, v16

    not-int v13, v13

    const/16 v16, -0x7f

    xor-int v17, v16, v12

    and-int v20, v16, v12

    or-int v11, v17, v20

    not-int v11, v11

    or-int/2addr v11, v13

    mul-int/2addr v11, v3

    xor-int v13, v15, v11

    and-int/2addr v11, v15

    const/4 v15, 0x1

    shl-int/lit8 v17, v11, 0x1

    add-int v13, v13, v17

    or-int/lit8 v15, v14, -0x7f

    or-int/2addr v15, v12

    not-int v15, v15

    not-int v11, v12

    xor-int v17, v14, v11

    and-int/2addr v11, v14

    or-int v11, v17, v11

    xor-int/lit8 v14, v11, 0x7e

    and-int/lit8 v11, v11, 0x7e

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int v14, v15, v11

    and-int/2addr v11, v15

    or-int/2addr v11, v14

    not-int v12, v12

    xor-int v14, v16, v12

    and-int v12, v16, v12

    or-int/2addr v12, v14

    xor-int v14, v12, v10

    and-int/2addr v10, v12

    or-int/2addr v10, v14

    not-int v10, v10

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/2addr v10, v3

    xor-int v11, v13, v10

    and-int/2addr v10, v13

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v10, v11

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    not-int v11, v11

    const/4 v13, 0x0

    rsub-int/lit8 v14, v11, 0x0

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v14, v15}, LgetMaxSizeDisplayInternal;->c(CII[Ljava/lang/Object;)V

    aget-object v9, v15, v13

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :try_start_16
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    if-eqz v8, :cond_15

    new-instance v4, Ljava/io/File;

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    mul-int/lit16 v7, v8, -0xb7

    and-int/lit16 v9, v7, 0x652c

    or-int/lit16 v7, v7, 0x652c

    add-int/2addr v9, v7

    not-int v7, v8

    or-int/2addr v7, v3

    mul-int/lit16 v7, v7, -0x170

    neg-int v7, v7

    neg-int v7, v7

    or-int v10, v9, v7

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v7, v9

    sub-int/2addr v10, v7

    xor-int/lit16 v7, v8, -0x8d

    and-int/lit16 v9, v8, -0x8d

    or-int/2addr v7, v9

    xor-int v9, v7, v6

    and-int/2addr v7, v6

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0xb8

    add-int/2addr v10, v7

    not-int v7, v8

    xor-int/lit16 v9, v7, -0x8d

    and-int/lit16 v7, v7, -0x8d

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v6, v8

    and-int v12, v6, v8

    or-int/2addr v9, v12

    not-int v9, v9

    or-int/2addr v7, v9

    xor-int/lit16 v9, v8, 0x8c

    and-int/2addr v3, v8

    or-int/2addr v3, v9

    not-int v3, v3

    xor-int v8, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0xb8

    not-int v3, v3

    sub-int/2addr v10, v3

    const/4 v3, 0x1

    sub-int/2addr v10, v3

    int-to-char v3, v10

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x80

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    neg-int v7, v7

    mul-int/lit16 v9, v7, 0x35c

    add-int/lit16 v9, v9, -0x7c02

    xor-int v10, v7, v1

    and-int v12, v7, v1

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x35b

    neg-int v10, v10

    neg-int v10, v10

    xor-int v12, v9, v10

    and-int/2addr v9, v10

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v12, v9

    not-int v9, v1

    or-int v10, v9, v7

    not-int v10, v10

    not-int v13, v7

    xor-int/lit8 v14, v13, -0x26

    and-int/lit8 v13, v13, -0x26

    or-int/2addr v13, v14

    xor-int v14, v13, v1

    and-int/2addr v13, v1

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x35b

    neg-int v10, v10

    neg-int v10, v10

    or-int v13, v12, v10

    const/4 v11, 0x1

    shl-int/2addr v13, v11

    xor-int/2addr v10, v12

    sub-int/2addr v13, v10

    const/16 v10, -0x26

    xor-int v12, v10, v6

    and-int v14, v10, v6

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v10, v7

    and-int/2addr v7, v10

    or-int/2addr v7, v14

    not-int v7, v7

    xor-int v10, v12, v7

    and-int/2addr v7, v12

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x35b

    neg-int v7, v7

    neg-int v7, v7

    xor-int v10, v13, v7

    and-int/2addr v7, v13

    const/4 v11, 0x1

    shl-int/2addr v7, v11

    add-int/2addr v10, v7

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v7}, LgetMaxSizeDisplayInternal;->c(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v7, v3

    check-cast v7, Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_e

    :cond_11
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3

    :try_start_17
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    sget v8, LgetMaxSizeDisplayInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v8, v8, 0x7d

    rem-int/lit16 v10, v8, 0x80

    sput v10, LgetMaxSizeDisplayInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    const/16 v8, 0x30

    const/4 v10, 0x0

    :try_start_18
    invoke-static {v5, v8, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    neg-int v5, v5

    not-int v5, v5

    const v8, 0xea9b

    sub-int/2addr v8, v5

    int-to-char v5, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    neg-int v8, v8

    mul-int/lit16 v10, v8, -0x2c7

    const v12, 0x161b7

    and-int v13, v10, v12

    or-int/2addr v10, v12

    add-int/2addr v13, v10

    const/16 v10, -0x80

    or-int/2addr v10, v8

    not-int v10, v10

    xor-int v12, v6, v8

    and-int v14, v6, v8

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, -0x2c8

    neg-int v10, v10

    neg-int v10, v10

    and-int v12, v13, v10

    or-int/2addr v10, v13

    add-int/2addr v12, v10

    const/16 v10, -0x80

    xor-int v13, v10, v6

    and-int/2addr v6, v10

    or-int/2addr v6, v13

    xor-int v13, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v13

    not-int v6, v6

    xor-int/lit8 v13, v8, 0x7f

    and-int/lit8 v14, v8, 0x7f

    or-int/2addr v13, v14

    xor-int v14, v13, v1

    and-int/2addr v13, v1

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v6, v13

    and-int/2addr v6, v13

    or-int/2addr v6, v14

    mul-int/lit16 v6, v6, -0x2c8

    neg-int v6, v6

    neg-int v6, v6

    and-int v13, v12, v6

    or-int/2addr v6, v12

    add-int/2addr v13, v6

    sget v6, LgetMaxSizeDisplayInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v12, v6, 0x80

    sput v12, LgetMaxSizeDisplayInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v12, 0x2

    rem-int/2addr v6, v12

    const/16 v12, 0x2c8

    if-nez v6, :cond_12

    or-int v6, v9, v8

    not-int v6, v6

    or-int/2addr v6, v10

    :try_start_19
    rem-int/2addr v12, v6

    rem-int/2addr v13, v12

    const/4 v6, 0x1

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    neg-int v6, v8

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v8

    const/4 v9, 0x0

    goto :goto_c

    :cond_12
    or-int v6, v9, v8

    not-int v6, v6

    xor-int v8, v10, v6

    and-int/2addr v6, v10

    or-int/2addr v6, v8

    mul-int/2addr v6, v12

    or-int v8, v13, v6

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v6, v13

    sub-int v13, v8, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    neg-int v6, v8

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v8

    const/4 v9, 0x1

    :goto_c
    const/16 v10, 0x362

    mul-int/2addr v10, v6

    mul-int/lit16 v12, v9, -0x360

    neg-int v12, v12

    neg-int v12, v12

    and-int v14, v10, v12

    or-int/2addr v10, v12

    add-int/2addr v14, v10

    not-int v9, v9

    not-int v10, v6

    not-int v12, v8

    xor-int v15, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v15

    not-int v10, v10

    or-int/2addr v10, v9

    mul-int/lit16 v10, v10, -0x361

    neg-int v10, v10

    neg-int v10, v10

    and-int v15, v14, v10

    or-int/2addr v10, v14

    add-int/2addr v15, v10

    or-int/2addr v8, v6

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x361

    neg-int v8, v8

    neg-int v8, v8

    or-int v10, v15, v8

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v8, v15

    sub-int/2addr v10, v8

    xor-int v8, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v12, v6

    and-int/2addr v6, v12

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x361

    neg-int v6, v6

    neg-int v6, v6

    or-int v8, v10, v6

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v6, v10

    sub-int/2addr v8, v6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5, v13, v8, v6}, LgetMaxSizeDisplayInternal;->c(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :try_start_1a
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3

    sget v3, LgetMaxSizeDisplayInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, LgetMaxSizeDisplayInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_13

    const/4 v3, 0x2

    const/4 v4, 0x4

    rem-int/2addr v3, v4

    goto :goto_d

    :cond_13
    const/4 v4, 0x4

    :goto_d
    if-eqz v5, :cond_15

    if-eqz v0, :cond_14

    and-int/lit8 v3, v1, 0x14

    not-int v3, v3

    or-int/lit8 v5, v1, 0x14

    and-int/2addr v3, v5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v7, 0x0

    aput-object v6, v4, v7

    new-array v8, v5, [I

    aput-object v8, v4, v5

    new-array v9, v5, [I

    const/4 v5, 0x3

    aput-object v9, v4, v5

    check-cast v6, [I

    aput v1, v6, v7

    check-cast v8, [I

    aput v3, v8, v7

    const/4 v3, 0x2

    aput-object v0, v4, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    long-to-int v0, v5

    not-int v3, v0

    const v5, 0x42c0cc8d

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, 0x203b1330

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x4a4

    const v7, 0xd20c7b4

    add-int/2addr v7, v5

    const v5, -0x42c0cc8e

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v6

    const v6, 0x223bd739

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x252

    add-int/2addr v7, v0

    or-int v0, v5, v3

    not-int v0, v0

    const v3, 0x40c00884

    or-int/2addr v0, v3

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x252

    add-int/2addr v7, v0

    add-int/lit8 v7, v7, 0x10

    mul-int/lit16 v0, v7, -0x177

    mul-int/lit16 v3, v2, -0x177

    neg-int v3, v3

    neg-int v3, v3

    and-int v5, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v5, v0

    not-int v0, v7

    not-int v3, v2

    xor-int v6, v0, v3

    and-int/2addr v3, v0

    or-int/2addr v3, v6

    not-int v3, v3

    xor-int v6, v1, v3

    and-int/2addr v3, v1

    or-int/2addr v3, v6

    or-int v6, v7, v2

    not-int v6, v6

    xor-int v8, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x178

    neg-int v3, v3

    neg-int v3, v3

    or-int v6, v5, v3

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/2addr v3, v5

    sub-int/2addr v6, v3

    not-int v3, v1

    xor-int v5, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v5

    not-int v3, v3

    xor-int v5, v7, v2

    and-int/2addr v7, v2

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x178

    xor-int v5, v6, v3

    and-int/2addr v3, v6

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v5, v3

    or-int/2addr v0, v1

    not-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x178

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    and-int v1, v5, v0

    not-int v1, v1

    or-int/2addr v0, v5

    and-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0x5

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    const/4 v1, 0x3

    aget-object v1, v4, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    sget v0, LgetMaxSizeDisplayInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v1, v0, 0x2b

    or-int/lit8 v0, v0, 0x2b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, LgetMaxSizeDisplayInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v4

    :cond_14
    move v3, v4

    goto :goto_f

    :catchall_1
    move-exception v0

    :try_start_1b
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_3

    :catch_3
    :cond_15
    :goto_e
    const/4 v3, 0x4

    :goto_f
    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v6, v3, [I

    aput-object v6, v0, v3

    new-array v7, v3, [I

    const/4 v3, 0x3

    aput-object v7, v0, v3

    check-cast v4, [I

    aput v1, v4, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v0, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x25014421

    not-int v5, v3

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x3ffb5fa6

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x110

    const v5, 0x1c43b226

    add-int/2addr v5, v4

    const v4, -0x27894627

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x2880206

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x110

    add-int/2addr v5, v4

    const v4, 0x27894626

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x3d735da0

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x110

    add-int/2addr v5, v3

    mul-int/lit16 v3, v5, -0x158

    not-int v3, v3

    not-int v4, v5

    const/4 v5, -0x1

    rsub-int/lit8 v3, v3, -0x1

    not-int v6, v1

    xor-int v7, v5, v6

    or-int v5, v7, v6

    not-int v5, v5

    not-int v4, v4

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x159

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, -0x1

    xor-int/2addr v5, v1

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x159

    add-int/2addr v3, v1

    not-int v1, v3

    sub-int v1, v2, v1

    sub-int/2addr v1, v4

    shl-int/lit8 v2, v1, 0xd

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0
.end method

.method private static a(BSI[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, LgetMaxSizeDisplayInternal;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x62

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    add-int/lit8 p0, p0, 0x1

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v4, v2

    move v2, p2

    move p2, v3

    move v3, v4

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v2

    move v2, v3

    goto :goto_0
.end method

.method private static c(CII[Ljava/lang/Object;)V
    .locals 28

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, LBitmap2JpegBytesApi34Impl;

    invoke-direct {v2}, LBitmap2JpegBytesApi34Impl;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 99
    sget v5, LgetMaxSizeDisplayInternal;->$11:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v6, v5, 0x80

    sput v6, LgetMaxSizeDisplayInternal;->$10:I

    rem-int/2addr v5, v1

    const/4 v6, 0x3

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    div-int/2addr v5, v6

    .line 82
    :cond_0
    :goto_0
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v5, v0, :cond_7

    .line 85
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v12, LgetMaxSizeDisplayInternal;->b:[C

    add-int v13, p1, v5

    aget-char v12, v12, v13

    :try_start_0
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v4

    const v12, -0x3bf30c71

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    rsub-int v14, v12, 0x399

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v12, v16, v8

    add-int/lit8 v16, v12, 0x40

    const v17, 0x44d9bbfe

    const/16 v18, 0x0

    int-to-byte v12, v4

    int-to-byte v8, v12

    int-to-byte v9, v8

    invoke-static {v12, v8, v9}, LgetMaxSizeDisplayInternal;->$$e(BIB)Ljava/lang/String;

    move-result-object v19

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v12, v5

    sget-wide v14, LgetMaxSizeDisplayInternal;->TuitionPaymentFragmentbindingInflater1:J

    const/4 v7, 0x4

    :try_start_1
    new-array v10, v7, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v10, v6

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v10, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v4

    const v8, -0x6d8fbe06

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int v8, v8, 0x2fb

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    rsub-int/lit8 v23, v12, 0xc

    const v24, 0x12a5098b

    const/16 v25, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, LgetMaxSizeDisplayInternal;->$$e(BIB)Ljava/lang/String;

    move-result-object v26

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v6

    move/from16 v21, v8

    move/from16 v22, v9

    move-object/from16 v27, v7

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v7, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x7d01d5bf

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0xb7b

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    int-to-char v8, v8

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit8 v23, v9, 0x16

    const v24, 0x22b6230

    const/16 v25, 0x0

    int-to-byte v9, v4

    int-to-byte v10, v9

    add-int/lit8 v12, v10, 0x2

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, LgetMaxSizeDisplayInternal;->$$e(BIB)Ljava/lang/String;

    move-result-object v26

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v11

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v27, v9

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 94
    :cond_7
    new-array v5, v0, [C

    .line 95
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v0, :cond_a

    .line 99
    sget v6, LgetMaxSizeDisplayInternal;->$11:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v7, v6, 0x80

    sput v7, LgetMaxSizeDisplayInternal;->$10:I

    rem-int/2addr v6, v1

    .line 96
    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v7, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x7d01d5bf

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmpl-double v8, v8, v12

    add-int/lit16 v8, v8, 0xb7b

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    int-to-char v9, v9

    const-string v10, ""

    const/16 v14, 0x30

    invoke-static {v10, v14, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit8 v23, v10, 0x17

    const v24, 0x22b6230

    const/16 v25, 0x0

    int-to-byte v10, v4

    int-to-byte v14, v10

    add-int/lit8 v15, v14, 0x2

    int-to-byte v15, v15

    invoke-static {v10, v14, v15}, LgetMaxSizeDisplayInternal;->$$e(BIB)Ljava/lang/String;

    move-result-object v26

    new-array v10, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v11

    move/from16 v21, v8

    move/from16 v22, v9

    move-object/from16 v27, v10

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_8
    const-wide/16 v12, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 99
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LgetMaxSizeDisplayInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetMaxSizeDisplayInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    iget-object v1, p0, LgetMaxSizeDisplayInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LDisplayInfoManager;

    invoke-static {v1}, LDisplayInfoManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LDisplayInfoManager;)Lcom/bpjstku/presentation/vocational/model/VocationalRegistration;

    move-result-object v1

    sget v2, LgetMaxSizeDisplayInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, LgetMaxSizeDisplayInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    return-object v1
.end method
