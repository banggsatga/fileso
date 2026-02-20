.class public final synthetic LCamera2CameraControlImplCaptureResultListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

.field private static b:[C


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/promo/SearchCoMarketingActivity;


# direct methods
.method private static $$e(SIS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, LCamera2CameraControlImplCaptureResultListener;->$$c:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x6d

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, LCamera2CameraControlImplCaptureResultListener;->$$c:[B

    const/16 v1, 0xf4

    sput v1, LCamera2CameraControlImplCaptureResultListener;->$$d:I

    const/4 v1, 0x0

    sput v1, LCamera2CameraControlImplCaptureResultListener;->$10:I

    const/4 v2, 0x1

    sput v2, LCamera2CameraControlImplCaptureResultListener;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, LCamera2CameraControlImplCaptureResultListener;->$$a:[B

    const/16 v0, 0x4d

    sput v0, LCamera2CameraControlImplCaptureResultListener;->$$b:I

    .line 65353
    sput v1, LCamera2CameraControlImplCaptureResultListener;->TuitionPaymentFragmentbindingInflater1:I

    sput v2, LCamera2CameraControlImplCaptureResultListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/16 v0, 0xa4

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, LCamera2CameraControlImplCaptureResultListener;->b:[C

    const-wide v0, 0xe40bd82eb34f9bcL    # 5.021068589611315E-240

    sput-wide v0, LCamera2CameraControlImplCaptureResultListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    return-void

    :array_0
    .array-data 1
        0x13t
        -0x24t
        0x5ft
        0x22t
    .end array-data

    :array_1
    .array-data 1
        0x26t
        -0x7ft
        -0x51t
        0x3ct
    .end array-data

    :array_2
    .array-data 2
        -0x27abs
        -0x631s
        -0x6488s
        -0x4327s
        0x5e5es
        0x7fc9s
        0x115bs
        0x32dbs
        -0x2ba7s
        -0xa32s
        -0x6881s
        -0x572ds
        0x4a52s
        0x6bd2s
        0xd59s
        0x2edfs
        -0x3fb8s
        -0x1e27s
        -0x7ca8s
        -0x27b5s
        -0x623s
        -0x64abs
        -0x4338s
        0x5e55s
        0x7fd2s
        0x115bs
        0x32fas
        -0x2bads
        -0xa32s
        -0x6888s
        -0x5727s
        0x4a5es
        0x6bc9s
        0xd5bs
        0x2edbs
        -0x3fa7s
        -0x1e32s
        0x5f05s
        0x7e8as
        0x1c00s
        0x3b96s
        -0x26f5s
        -0x773s
        -0x6a00s
        -0x4a36s
        0x530bs
        0x7297s
        0x104as
        0x2fa0s
        -0x32ffs
        -0x137as
        -0x75efs
        -0x567ds
        0x1bffs
        0x3a23s
        0x58a9s
        0x7f23s
        -0x6201s
        -0x43c5s
        -0x2d4bs
        -0xedes
        0x17bes
        0x3635s
        0x54bcs
        0x6b7fs
        -0x764cs
        -0x57cbs
        -0x314es
        -0x12dbs
        0x3b7s
        0x227fs
        0x40a4s
        0x6722s
        -0x7a4fs
        -0x5bcds
        -0x547s
        0x193es
        0x3fb7s
        0x5e7fs
        0x7cb3s
        -0x6cdbs
        -0x4e5es
        -0x2fdes
        -0x94bs
        0x153es
        0x2ba4s
        0x4a0fs
        0x68a4s
        -0x70des
        -0x524fs
        -0x33cds
        -0x1d4bs
        0x122s
        0x2318s
        0x299s
        0x6006s
        -0x27eds
        -0x634s
        -0x64b2s
        -0x432ds
        0x5e5fs
        0x7f93s
        0x114fs
        0x32c5s
        -0x2bb1s
        -0xa6ds
        -0x68a9s
        -0x5727s
        0x4a4es
        0x6bd2s
        0xd59s
        0x2ed0s
        -0x3feds
        -0x1e26s
        -0x7cb8s
        -0x5b32s
        0x465ds
        0x67dfs
        0x3959s
        -0x251ds
        -0x3a7s
        -0x622es
        -0x40a3s
        0x50des
        0x7250s
        0x13d9s
        0x3558s
        -0x27f3s
        -0x27eds
        -0x631s
        -0x64bbs
        -0x4331s
        0x5e13s
        0x7fd7s
        0x1159s
        0x32ces
        -0x2baes
        -0xa27s
        -0x68b0s
        -0x576ds
        0x4a58s
        0x6bd9s
        0xd5es
        0x2ec9s
        -0x3fa5s
        -0x1e6ds
        -0x7cb8s
        -0x5b32s
        0x465ds
        0x67dfs
        0x3955s
        -0x252es
        -0x3a5s
        -0x626ds
        -0x40b8s
        0x50ces
        0x725ds
        0x13dfs
        0x3555s
        -0x292es
        -0x17a5s
        -0x761ds
        -0x54ads
        0x4cd2s
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/bpjstku/presentation/promo/SearchCoMarketingActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCamera2CameraControlImplCaptureResultListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/promo/SearchCoMarketingActivity;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)[Ljava/lang/Object;
    .locals 35

    move/from16 v1, p0

    move/from16 v2, p1

    const-string v3, ""

    const/4 v4, 0x2

    .line 65354
    rem-int v0, v4, v4

    sget v0, LCamera2CameraControlImplCaptureResultListener;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v5, v0, 0x80

    sput v5, LCamera2CameraControlImplCaptureResultListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v0, v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    :try_start_0
    new-array v0, v4, [Ljava/lang/String;

    const/16 v12, 0x30

    invoke-static {v3, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    neg-int v12, v12

    mul-int/lit16 v13, v12, -0x1d0

    add-int/lit16 v13, v13, 0x3a1

    not-int v12, v12

    xor-int/lit8 v14, v1, -0x1

    or-int/2addr v14, v1

    not-int v15, v14

    xor-int v16, v12, v15

    and-int/2addr v15, v12

    or-int v15, v16, v15

    mul-int/lit16 v15, v15, -0x1d1

    neg-int v15, v15

    neg-int v15, v15

    not-int v15, v15

    sub-int/2addr v13, v15

    sub-int/2addr v13, v11

    xor-int v15, v12, v1

    and-int v16, v12, v1

    or-int v15, v15, v16

    not-int v15, v15

    xor-int/lit8 v16, v15, -0x1

    or-int v15, v16, v15

    mul-int/lit16 v15, v15, 0x3a2

    not-int v15, v15

    sub-int/2addr v13, v15

    sub-int/2addr v13, v11

    xor-int v15, v14, v12

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, 0x1d1

    xor-int v14, v13, v12

    and-int/2addr v12, v13

    shl-int/2addr v12, v11

    add-int/2addr v14, v12

    int-to-char v12, v14

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v14, v14, v16

    neg-int v14, v14

    and-int/lit8 v15, v14, 0x13

    or-int/lit8 v14, v14, 0x13

    add-int/2addr v15, v14

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v14}, LCamera2CameraControlImplCaptureResultListener;->a(CII[Ljava/lang/Object;)V

    aget-object v12, v14, v10

    check-cast v12, Ljava/lang/String;

    aput-object v12, v0, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    cmpl-float v13, v13, v6

    rsub-int/lit8 v13, v13, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    mul-int/lit16 v15, v14, 0x1dd

    add-int/lit16 v15, v15, -0x2166

    not-int v6, v14

    or-int/lit8 v6, v6, 0x12

    not-int v6, v6

    const/16 v17, -0x13

    xor-int v18, v17, v14

    and-int v19, v17, v14

    or-int v18, v18, v19

    xor-int v19, v18, v1

    and-int v18, v18, v1

    or-int v7, v19, v18

    not-int v7, v7

    xor-int v18, v6, v7

    and-int/2addr v6, v7

    or-int v6, v18, v6

    mul-int/lit16 v6, v6, -0x1dc

    add-int/2addr v15, v6

    const/16 v6, -0x13

    xor-int v7, v6, v14

    and-int/2addr v6, v14

    or-int/2addr v6, v7

    xor-int v7, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x3b8

    neg-int v6, v6

    neg-int v6, v6

    xor-int v7, v15, v6

    and-int/2addr v6, v15

    shl-int/2addr v6, v11

    add-int/2addr v7, v6

    not-int v6, v1

    or-int v15, v17, v6

    xor-int v17, v15, v14

    and-int/2addr v14, v15

    or-int v14, v17, v14

    not-int v14, v14

    mul-int/lit16 v14, v14, 0x1dc

    neg-int v14, v14

    neg-int v14, v14

    xor-int v15, v7, v14

    and-int/2addr v7, v14

    shl-int/2addr v7, v11

    add-int/2addr v15, v7

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v7}, LCamera2CameraControlImplCaptureResultListener;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v7, v10

    check-cast v7, Ljava/lang/String;

    aput-object v7, v0, v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v7, v10

    :goto_0
    if-ge v7, v4, :cond_1

    sget v12, LCamera2CameraControlImplCaptureResultListener;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v13, v12, 0x7d

    and-int/lit8 v12, v12, 0x7d

    shl-int/2addr v12, v11

    add-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, LCamera2CameraControlImplCaptureResultListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v13, v4

    :try_start_1
    aget-object v12, v0, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v14, 0x8758

    sub-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x25

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v17

    const-wide/16 v20, 0x0

    cmp-long v15, v17, v20

    rsub-int/lit8 v15, v15, 0x10

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v4}, LCamera2CameraControlImplCaptureResultListener;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v4, v10

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v13, v10, [Ljava/lang/Class;

    invoke-virtual {v4, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    and-int/lit8 v0, v1, -0x2

    and-int/lit8 v4, v6, 0x1

    or-int/2addr v0, v4

    new-array v4, v5, [Ljava/lang/Object;

    new-array v6, v11, [I

    aput-object v6, v4, v10

    new-array v7, v11, [I

    aput-object v7, v4, v11

    new-array v12, v11, [I

    aput-object v12, v4, v9

    check-cast v6, [I

    aput v1, v6, v10

    check-cast v7, [I

    aput v0, v7, v10

    const/4 v6, 0x2

    aput-object v8, v4, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    long-to-int v0, v6

    const v6, -0x2f8f7eb5

    or-int v7, v6, v0

    not-int v7, v7

    const v12, 0x250d2410

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0x159

    const v12, 0x4c83edf0    # 6.9169024E7f

    add-int/2addr v12, v7

    not-int v7, v0

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x10600102

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x159

    add-int/2addr v12, v6

    const v6, -0x250d2411

    or-int/2addr v0, v6

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x159

    add-int/2addr v12, v0

    add-int/lit8 v12, v12, 0x10

    not-int v0, v12

    sub-int v0, v2, v0

    sub-int/2addr v0, v11

    shl-int/lit8 v6, v0, 0xd

    and-int v7, v0, v6

    not-int v7, v7

    or-int/2addr v0, v6

    and-int/2addr v0, v7

    ushr-int/lit8 v6, v0, 0x11

    and-int v7, v0, v6

    not-int v7, v7

    or-int/2addr v0, v6

    and-int/2addr v0, v7

    sget v6, LCamera2CameraControlImplCaptureResultListener;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v7, v6, 0x80

    sput v7, LCamera2CameraControlImplCaptureResultListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    shl-int/lit8 v6, v0, 0x5

    xor-int/2addr v0, v6

    :try_start_2
    aget-object v6, v4, v9

    check-cast v6, [I

    aput v0, v6, v10

    goto/16 :goto_1

    :cond_0
    or-int/lit8 v4, v7, -0x7f

    shl-int/2addr v4, v11

    xor-int/lit8 v7, v7, -0x7f

    sub-int/2addr v4, v7

    or-int/lit16 v7, v4, 0x80

    shl-int/2addr v7, v11

    xor-int/lit16 v4, v4, 0x80

    sub-int/2addr v7, v4

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_1
    new-array v4, v5, [Ljava/lang/Object;

    new-array v0, v11, [I

    aput-object v0, v4, v10

    new-array v7, v11, [I

    aput-object v7, v4, v11

    new-array v12, v11, [I

    aput-object v12, v4, v9

    check-cast v0, [I

    aput v1, v0, v10

    check-cast v7, [I

    aput v1, v7, v10

    const/4 v7, 0x2

    aput-object v8, v4, v7

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v7, -0x20119

    or-int/2addr v7, v0

    not-int v7, v7

    const v12, 0x50c022a0

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0x1f5

    const v12, 0x590cbcae

    add-int/2addr v7, v12

    not-int v0, v0

    const v12, -0x20119

    or-int/2addr v0, v12

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x1f5

    add-int/2addr v7, v0

    mul-int/lit16 v0, v7, 0x107

    const/4 v12, -0x1

    xor-int v13, v12, v7

    or-int v12, v13, v7

    not-int v13, v12

    not-int v14, v7

    not-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    not-int v7, v7

    or-int v14, v7, v1

    not-int v14, v14

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0x106

    neg-int v13, v13

    neg-int v13, v13

    xor-int v14, v0, v13

    and-int/2addr v0, v13

    shl-int/2addr v0, v11

    add-int/2addr v14, v0

    not-int v0, v7

    mul-int/lit16 v0, v0, -0x312

    xor-int v13, v14, v0

    and-int/2addr v0, v14

    shl-int/2addr v0, v11

    add-int/2addr v13, v0

    not-int v0, v1

    xor-int v14, v7, v0

    and-int v15, v7, v0

    or-int/2addr v14, v15

    not-int v14, v14

    not-int v12, v12

    xor-int v15, v14, v12

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    not-int v7, v7

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0x106

    neg-int v7, v7

    neg-int v7, v7

    or-int v12, v13, v7

    shl-int/2addr v12, v11

    xor-int/2addr v7, v13

    sub-int/2addr v12, v7

    mul-int/lit16 v7, v12, 0x1d7

    mul-int/lit16 v13, v2, 0x1d7

    neg-int v13, v13

    neg-int v13, v13

    not-int v13, v13

    sub-int/2addr v7, v13

    sub-int/2addr v7, v11

    xor-int v13, v12, v2

    and-int v14, v12, v2

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x1d6

    neg-int v13, v13

    neg-int v13, v13

    or-int v14, v7, v13

    shl-int/2addr v14, v11

    xor-int/2addr v7, v13

    sub-int/2addr v14, v7

    not-int v7, v12

    not-int v13, v2

    xor-int v15, v7, v13

    and-int/2addr v7, v13

    or-int/2addr v7, v15

    not-int v7, v7

    not-int v15, v2

    or-int/2addr v15, v1

    not-int v15, v15

    or-int/2addr v7, v15

    xor-int v15, v0, v12

    and-int/2addr v0, v12

    or-int/2addr v0, v15

    xor-int v15, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v15

    not-int v0, v0

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, -0x1d6

    xor-int v7, v14, v0

    and-int/2addr v0, v14

    shl-int/2addr v0, v11

    add-int/2addr v7, v0

    xor-int v0, v13, v12

    and-int/2addr v13, v12

    or-int/2addr v0, v13

    xor-int v13, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v13

    not-int v0, v0

    xor-int v13, v6, v12

    and-int/2addr v6, v12

    or-int/2addr v6, v13

    xor-int v12, v6, v2

    and-int/2addr v6, v2

    or-int/2addr v6, v12

    not-int v6, v6

    xor-int v12, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v12

    mul-int/lit16 v0, v0, 0x1d6

    and-int v6, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    not-int v7, v0

    and-int/2addr v7, v6

    not-int v6, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    ushr-int/lit8 v6, v0, 0x11

    not-int v7, v6

    and-int/2addr v7, v0

    not-int v0, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    shl-int/lit8 v6, v0, 0x5

    not-int v7, v6

    and-int/2addr v7, v0

    not-int v0, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    aget-object v6, v4, v9

    check-cast v6, [I

    aput v0, v6, v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :catch_0
    and-int/lit8 v0, v1, -0x3

    not-int v4, v1

    and-int/lit8 v6, v4, 0x2

    or-int/2addr v0, v6

    new-array v6, v5, [Ljava/lang/Object;

    new-array v7, v11, [I

    aput-object v7, v6, v10

    new-array v12, v11, [I

    aput-object v12, v6, v11

    new-array v13, v11, [I

    aput-object v13, v6, v9

    check-cast v7, [I

    aput v1, v7, v10

    check-cast v12, [I

    aput v0, v12, v10

    const/4 v7, 0x2

    aput-object v8, v6, v7

    const v0, 0x20e226e5

    or-int/2addr v0, v1

    not-int v0, v0

    const v7, -0x64fa7ee6

    or-int/2addr v0, v7

    const v7, 0x441a7ce1

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, -0x2e8

    const v7, -0x193f53aa

    add-int/2addr v7, v0

    const v0, 0x224e1

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x2e8

    add-int/2addr v7, v0

    const v0, 0x64fa7ee5

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2e8

    add-int/2addr v7, v0

    add-int/lit8 v7, v7, 0x10

    invoke-static {}, Lcom/nbs/validacion/views/ValidacionRadioGroup;->TuitionPaymentFragmentbindingInflater1()I

    move-result v0

    mul-int/lit16 v4, v7, -0xf4

    mul-int/lit16 v12, v2, 0xf6

    or-int v13, v4, v12

    shl-int/2addr v13, v11

    xor-int/2addr v4, v12

    sub-int/2addr v13, v4

    not-int v4, v2

    not-int v12, v0

    xor-int v14, v4, v12

    and-int/2addr v4, v12

    or-int/2addr v4, v14

    not-int v4, v4

    not-int v12, v2

    xor-int v14, v12, v7

    and-int v15, v12, v7

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v4, v14

    and-int/2addr v4, v14

    or-int/2addr v4, v15

    mul-int/lit16 v4, v4, -0xf5

    add-int/2addr v13, v4

    xor-int v4, v12, v0

    and-int v14, v12, v0

    or-int/2addr v4, v14

    not-int v4, v4

    mul-int/lit16 v4, v4, -0xf5

    or-int v14, v13, v4

    shl-int/2addr v14, v11

    xor-int/2addr v4, v13

    sub-int/2addr v14, v4

    or-int/2addr v0, v12

    not-int v0, v0

    xor-int v4, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xf5

    add-int/2addr v14, v0

    shl-int/lit8 v0, v14, 0xd

    and-int v4, v14, v0

    not-int v4, v4

    or-int/2addr v0, v14

    and-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    not-int v7, v4

    and-int/2addr v7, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v7

    shl-int/lit8 v4, v0, 0x5

    and-int v7, v0, v4

    not-int v7, v7

    or-int/2addr v0, v4

    and-int/2addr v0, v7

    aget-object v4, v6, v9

    check-cast v4, [I

    aput v0, v4, v10

    move-object v4, v6

    :goto_1
    aget-object v0, v4, v11

    check-cast v0, [I

    aget v0, v0, v10

    if-eq v1, v0, :cond_2

    return-object v4

    :cond_2
    const v0, 0x6f0d2398

    :try_start_3
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v0, v0, 0xa9d

    const/4 v4, 0x0

    invoke-static {v10, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v4

    int-to-char v4, v6

    invoke-static {v3, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v22, v6, 0x21

    const v23, -0x10279417

    const/16 v24, 0x0

    int-to-byte v6, v10

    int-to-byte v7, v6

    int-to-byte v12, v7

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v12, v13}, LCamera2CameraControlImplCaptureResultListener;->c(IBS[Ljava/lang/Object;)V

    aget-object v6, v13, v10

    move-object/from16 v25, v6

    check-cast v25, Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Class;

    move/from16 v20, v0

    move/from16 v21, v4

    move-object/from16 v26, v6

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const v0, -0x75bbf3

    int-to-long v12, v0

    const/16 v0, 0x364

    int-to-long v14, v0

    mul-long v18, v14, v12

    mul-long/2addr v14, v6

    add-long v18, v18, v14

    const/16 v0, -0x363

    int-to-long v14, v0

    const/4 v4, -0x1

    int-to-long v8, v4

    xor-long v22, v12, v8

    int-to-long v10, v1

    xor-long v25, v10, v8

    or-long v27, v22, v25

    xor-long v27, v27, v8

    xor-long v29, v6, v8

    or-long v31, v29, v25

    xor-long v31, v31, v8

    or-long v27, v27, v31

    mul-long v14, v14, v27

    add-long v18, v18, v14

    const/16 v0, -0x6c6

    int-to-long v14, v0

    or-long v27, v22, v29

    xor-long v31, v27, v8

    or-long v33, v22, v10

    xor-long v33, v33, v8

    or-long v31, v31, v33

    or-long v33, v29, v10

    xor-long v33, v33, v8

    or-long v31, v31, v33

    mul-long v14, v14, v31

    add-long v18, v18, v14

    const/16 v0, 0x363

    int-to-long v14, v0

    or-long v25, v27, v25

    xor-long v25, v25, v8

    or-long v6, v22, v6

    or-long/2addr v6, v10

    xor-long/2addr v6, v8

    or-long v6, v25, v6

    or-long v12, v29, v12

    or-long/2addr v10, v12

    xor-long/2addr v8, v10

    or-long/2addr v6, v8

    mul-long/2addr v14, v6

    add-long v18, v18, v14

    const v0, 0x35192655

    int-to-long v6, v0

    add-long v6, v18, v6

    const/16 v0, 0x20

    shr-long v8, v6, v0

    long-to-int v0, v8

    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    const v9, 0x31be6956

    invoke-virtual {v8, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    not-int v8, v8

    const v9, -0x11003

    or-int/2addr v9, v8

    mul-int/lit16 v9, v9, 0xb8

    const v10, 0x225f8d4a

    add-int/2addr v10, v9

    const v9, 0x4d78c568    # 2.60855424E8f

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, -0x4549552b

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xb8

    add-int/2addr v10, v8

    and-int/2addr v0, v10

    long-to-int v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    long-to-int v7, v7

    not-int v7, v7

    const v8, 0x3ffd3e2a

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, 0x15ad177f

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x3d7

    const v10, 0x6c314afe

    add-int/2addr v10, v8

    or-int/2addr v7, v9

    not-int v7, v7

    const v8, 0x2a502800

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x3d7

    add-int/2addr v10, v7

    and-int/2addr v6, v10

    xor-int v7, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    const/16 v6, -0x11

    const/4 v7, 0x5

    const/4 v8, 0x1

    if-ne v0, v8, :cond_8

    sget v0, LCamera2CameraControlImplCaptureResultListener;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v8, v0, 0x80

    sput v8, LCamera2CameraControlImplCaptureResultListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v8, 0x2

    rem-int/2addr v0, v8

    if-nez v0, :cond_4

    xor-int/lit8 v0, v1, 0x3a

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-array v9, v4, [I

    aput-object v9, v8, v4

    const/4 v9, 0x1

    new-array v10, v9, [I

    aput-object v10, v8, v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    const/4 v9, 0x1

    xor-int/lit8 v0, v1, 0xa

    new-array v8, v5, [Ljava/lang/Object;

    new-array v10, v9, [I

    aput-object v10, v8, v4

    new-array v10, v9, [I

    aput-object v10, v8, v9

    :goto_2
    new-array v10, v9, [I

    const/4 v9, 0x3

    aput-object v10, v8, v9

    invoke-static {}, Lcom/nbs/validacion/views/ValidacionRadioGroup;->TuitionPaymentFragmentbindingInflater1()I

    move-result v9

    not-int v10, v9

    const v11, -0x405d46c7

    xor-int v12, v11, v10

    and-int v13, v11, v10

    or-int/2addr v12, v13

    not-int v12, v12

    const v13, 0x401d0286

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    mul-int/lit8 v12, v12, 0x62

    const v13, 0x229e337a

    add-int/2addr v13, v12

    const v12, -0x30c25c41

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    const v11, 0x30c25c40

    xor-int v12, v11, v9

    and-int/2addr v11, v9

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit8 v10, v10, -0x31

    add-int/2addr v13, v10

    const v10, -0x405d46c7

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    not-int v9, v9

    const v10, -0x70df5ec7

    or-int/2addr v9, v10

    mul-int/lit8 v9, v9, 0x31

    and-int v10, v13, v9

    or-int/2addr v9, v13

    add-int/2addr v10, v9

    not-int v9, v1

    const v11, 0x59340359

    xor-int v12, v11, v9

    and-int/2addr v11, v9

    or-int/2addr v11, v12

    not-int v11, v11

    const v12, 0x1118ff16

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x3d7

    const v12, 0x3a7162ba

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    add-int/2addr v13, v11

    not-int v11, v1

    const v14, 0x1118ff16

    or-int/2addr v14, v11

    not-int v14, v14

    const v15, 0x48240049

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, 0x3d7

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    shl-int/2addr v13, v12

    add-int/2addr v15, v13

    const/4 v4, 0x0

    if-gt v10, v15, :cond_5

    aget-object v10, v8, v4

    check-cast v10, [I

    aput v1, v10, v12

    aget-object v10, v8, v12

    :goto_3
    check-cast v10, [I

    goto :goto_4

    :cond_5
    aget-object v10, v8, v4

    check-cast v10, [I

    aput v1, v10, v4

    aget-object v10, v8, v12

    goto :goto_3

    :goto_4
    aput v0, v10, v4

    const/4 v10, 0x0

    const/4 v12, 0x2

    aput-object v10, v8, v12

    const v0, 0x4f01194

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, -0xc0

    const v10, 0x22777846

    add-int/2addr v10, v0

    const v0, -0x6007ca2a

    or-int/2addr v0, v9

    not-int v0, v0

    const v12, 0x4c809

    or-int/2addr v0, v12

    mul-int/lit16 v0, v0, -0x180

    add-int/2addr v10, v0

    const v0, -0x4c80a

    or-int/2addr v0, v1

    not-int v0, v0

    const v12, -0x60030221

    or-int/2addr v12, v9

    not-int v12, v12

    or-int/2addr v0, v12

    const v12, 0x64f7dbbd

    or-int/2addr v12, v1

    not-int v12, v12

    or-int/2addr v0, v12

    mul-int/lit16 v0, v0, 0xc0

    add-int/2addr v10, v0

    sget v0, LCamera2CameraControlImplCaptureResultListener;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v12, v0, 0x80

    sput v12, LCamera2CameraControlImplCaptureResultListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v13, 0x2

    rem-int/2addr v0, v13

    const/16 v13, -0x3c4

    const/16 v14, -0x3ff4

    if-nez v0, :cond_6

    const/16 v0, 0x3c5

    rem-int/2addr v0, v10

    ushr-int v0, v14, v0

    not-int v14, v10

    xor-int v15, v14, v1

    and-int/2addr v14, v1

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v6, v14

    and-int/2addr v14, v6

    or-int/2addr v14, v15

    rem-int v14, v13, v14

    shr-int/2addr v0, v14

    const/16 v18, 0x1

    goto :goto_5

    :cond_6
    mul-int/lit16 v0, v10, 0x3c5

    neg-int v0, v0

    neg-int v0, v0

    and-int v15, v14, v0

    or-int/2addr v0, v14

    add-int/2addr v15, v0

    not-int v0, v10

    or-int/2addr v0, v1

    not-int v0, v0

    xor-int v14, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v14

    mul-int/2addr v0, v13

    or-int v14, v15, v0

    const/16 v18, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int/2addr v0, v15

    sub-int v0, v14, v0

    :goto_5
    xor-int/lit8 v14, v12, 0x2b

    and-int/lit8 v12, v12, 0x2b

    shl-int/lit8 v12, v12, 0x1

    add-int/2addr v14, v12

    rem-int/lit16 v12, v14, 0x80

    sput v12, LCamera2CameraControlImplCaptureResultListener;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v12, 0x2

    rem-int/2addr v14, v12

    if-eqz v14, :cond_7

    xor-int/lit8 v11, v10, -0x1

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    not-int v9, v9

    not-int v10, v10

    xor-int/lit8 v11, v10, 0x10

    and-int/lit8 v10, v10, 0x10

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    div-int/2addr v13, v9

    mul-int/2addr v0, v13

    shl-int v0, v2, v0

    shl-int/lit8 v9, v0, 0x48

    goto :goto_6

    :cond_7
    not-int v9, v10

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    not-int v9, v9

    not-int v10, v10

    xor-int/lit8 v11, v10, 0x10

    and-int/lit8 v10, v10, 0x10

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/2addr v13, v9

    add-int/2addr v0, v13

    not-int v0, v0

    sub-int v0, v2, v0

    const/4 v9, 0x1

    sub-int/2addr v0, v9

    shl-int/lit8 v9, v0, 0xd

    :goto_6
    and-int v10, v0, v9

    not-int v10, v10

    or-int/2addr v0, v9

    and-int/2addr v0, v10

    ushr-int/lit8 v9, v0, 0x11

    and-int v10, v0, v9

    not-int v10, v10

    or-int/2addr v0, v9

    and-int/2addr v0, v10

    shl-int/lit8 v9, v0, 0x5

    and-int v10, v0, v9

    not-int v10, v10

    or-int/2addr v0, v9

    and-int/2addr v0, v10

    const/4 v9, 0x3

    aget-object v10, v8, v9

    check-cast v10, [I

    const/4 v4, 0x0

    aput v0, v10, v4

    goto/16 :goto_9

    :cond_8
    const/4 v4, 0x0

    const/4 v9, 0x3

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v10, 0x1

    new-array v0, v10, [I

    aput-object v0, v8, v4

    new-array v11, v10, [I

    aput-object v11, v8, v10

    new-array v12, v10, [I

    aput-object v12, v8, v9

    check-cast v0, [I

    aput v1, v0, v4

    check-cast v11, [I

    aput v1, v11, v4

    const/4 v9, 0x0

    const/4 v10, 0x2

    aput-object v9, v8, v10

    sget v0, LCamera2CameraControlImplCaptureResultListener;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v9, v0, 0x80

    sput v9, LCamera2CameraControlImplCaptureResultListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v0, v10

    not-int v0, v1

    const v9, -0x4798bb18

    or-int/2addr v9, v0

    not-int v9, v9

    const v10, -0x1d63e8b0

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x3d7

    const v11, -0x1ac31d22

    add-int/2addr v11, v9

    or-int/2addr v0, v10

    not-int v0, v0

    const v9, 0x186340a8

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x3d7

    add-int/2addr v11, v0

    invoke-static {}, Lcom/nbs/validacion/views/ValidacionRadioGroup;->TuitionPaymentFragmentbindingInflater1()I

    move-result v0

    mul-int/lit16 v9, v11, -0x397

    not-int v10, v11

    const/4 v12, -0x1

    xor-int v13, v12, v10

    or-int v12, v13, v10

    or-int/2addr v12, v0

    not-int v12, v12

    not-int v13, v0

    or-int/2addr v13, v10

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x398

    neg-int v12, v12

    neg-int v12, v12

    xor-int v13, v9, v12

    and-int/2addr v9, v12

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    add-int/2addr v13, v9

    sget v9, LCamera2CameraControlImplCaptureResultListener;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v12, v9, 0x3f

    or-int/lit8 v9, v9, 0x3f

    add-int/2addr v12, v9

    rem-int/lit16 v9, v12, 0x80

    sput v9, LCamera2CameraControlImplCaptureResultListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v9, 0x2

    rem-int/2addr v12, v9

    const/4 v9, -0x1

    xor-int v12, v9, v10

    or-int/2addr v12, v10

    not-int v14, v0

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v9, v11

    or-int v9, v14, v11

    xor-int v11, v9, v0

    and-int/2addr v9, v0

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v12, v9

    and-int/2addr v9, v12

    or-int/2addr v9, v11

    invoke-static {}, Lcom/nbs/validacion/views/ValidacionRadioGroup;->TuitionPaymentFragmentbindingInflater1()I

    not-int v11, v1

    xor-int v12, v10, v0

    and-int/2addr v0, v10

    or-int/2addr v0, v12

    not-int v0, v0

    xor-int v10, v9, v0

    and-int/2addr v0, v9

    or-int/2addr v0, v10

    const/16 v9, 0x398

    mul-int/2addr v9, v0

    add-int/2addr v13, v9

    mul-int/lit16 v0, v13, 0x12f

    mul-int/lit16 v9, v2, -0x12d

    xor-int v10, v0, v9

    and-int/2addr v0, v9

    const/4 v9, 0x1

    shl-int/2addr v0, v9

    add-int/2addr v10, v0

    not-int v0, v13

    sget v9, LCamera2CameraControlImplCaptureResultListener;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v12, v9, 0x7

    or-int/lit8 v9, v9, 0x7

    add-int/2addr v12, v9

    rem-int/lit16 v9, v12, 0x80

    sput v9, LCamera2CameraControlImplCaptureResultListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v9, 0x2

    rem-int/2addr v12, v9

    xor-int v9, v0, v11

    if-nez v12, :cond_9

    and-int/2addr v0, v11

    or-int/2addr v0, v9

    xor-int v9, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v9

    not-int v0, v0

    xor-int v9, v13, v2

    and-int v11, v13, v2

    or-int/2addr v9, v11

    xor-int v11, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v0, v9

    rsub-int v0, v0, -0x12e

    shl-int v0, v10, v0

    not-int v9, v13

    xor-int v10, v9, v2

    and-int/2addr v9, v2

    or-int/2addr v9, v10

    xor-int v10, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v9, v10

    not-int v9, v9

    const/16 v10, -0x25c

    rem-int/2addr v10, v9

    ushr-int/2addr v0, v10

    :goto_7
    not-int v9, v2

    goto :goto_8

    :cond_9
    and-int/2addr v11, v0

    or-int/2addr v9, v11

    or-int/2addr v9, v2

    not-int v9, v9

    or-int v11, v13, v2

    xor-int v12, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x12e

    neg-int v9, v9

    neg-int v9, v9

    and-int v11, v10, v9

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    xor-int v9, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v9

    xor-int v9, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v9

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x25c

    xor-int v9, v11, v0

    and-int/2addr v0, v11

    const/4 v10, 0x1

    shl-int/2addr v0, v10

    add-int/2addr v0, v9

    goto :goto_7

    :goto_8
    xor-int v10, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v10

    not-int v9, v9

    or-int v10, v2, v1

    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    const/16 v10, 0x12e

    mul-int/2addr v10, v9

    not-int v9, v10

    sub-int/2addr v0, v9

    const/4 v9, 0x1

    sub-int/2addr v0, v9

    shl-int/lit8 v9, v0, 0xd

    and-int v10, v0, v9

    not-int v10, v10

    or-int/2addr v0, v9

    and-int/2addr v0, v10

    ushr-int/lit8 v9, v0, 0x11

    not-int v10, v9

    and-int/2addr v10, v0

    not-int v0, v0

    and-int/2addr v0, v9

    or-int/2addr v0, v10

    shl-int/lit8 v9, v0, 0x5

    xor-int/2addr v0, v9

    const/4 v9, 0x3

    aget-object v10, v8, v9

    check-cast v10, [I

    const/4 v4, 0x0

    aput v0, v10, v4

    :goto_9
    const/4 v9, 0x1

    aget-object v0, v8, v9

    check-cast v0, [I

    aget v0, v0, v4

    if-eq v1, v0, :cond_b

    sget v0, LCamera2CameraControlImplCaptureResultListener;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v1, v0, 0x23

    or-int/lit8 v0, v0, 0x23

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, LCamera2CameraControlImplCaptureResultListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_a

    return-object v8

    :cond_a
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_b
    :try_start_4
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    invoke-static {}, Lcom/nbs/validacion/views/ValidacionRadioGroup;->TuitionPaymentFragmentbindingInflater1()I

    move-result v9

    mul-int/lit16 v10, v8, 0x132

    or-int/lit16 v11, v10, 0x262

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit16 v10, v10, 0x262

    sub-int/2addr v11, v10

    const v10, 0xea2ee6

    or-int v13, v11, v10

    shl-int/2addr v13, v12

    xor-int/2addr v10, v11

    sub-int/2addr v13, v10

    const v10, 0xc3eb

    xor-int v11, v8, v10

    and-int/2addr v10, v8

    or-int/2addr v10, v11

    not-int v10, v10

    or-int v11, v8, v9

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x131

    add-int/2addr v13, v10

    not-int v9, v9

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, -0xc3ec

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x131

    and-int v9, v13, v8

    or-int/2addr v8, v13

    add-int/2addr v9, v8

    int-to-char v8, v9

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    or-int/lit8 v10, v9, 0x35

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit8 v9, v9, 0x35

    sub-int/2addr v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x28

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v12}, LCamera2CameraControlImplCaptureResultListener;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    sget v8, LCamera2CameraControlImplCaptureResultListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v8, v8, 0x79

    rem-int/lit16 v9, v8, 0x80

    sput v9, LCamera2CameraControlImplCaptureResultListener;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    :try_start_5
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v8

    if-nez v8, :cond_c

    goto/16 :goto_b

    :cond_c
    new-instance v8, Ljava/io/FileReader;

    invoke-direct {v8, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v9, Ljava/io/BufferedReader;

    invoke-direct {v9, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    sget v0, LCamera2CameraControlImplCaptureResultListener;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v10, v0, 0x31

    or-int/lit8 v0, v0, 0x31

    add-int/2addr v10, v0

    rem-int/lit16 v0, v10, 0x80

    sput v0, LCamera2CameraControlImplCaptureResultListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-nez v10, :cond_d

    :try_start_6
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_a

    :cond_d
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    :goto_a
    const/4 v11, 0x0

    invoke-static {v10, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v11

    const v11, 0xfb4a

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    add-int/2addr v12, v10

    int-to-char v10, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    neg-int v11, v11

    neg-int v11, v11

    xor-int/lit8 v12, v11, 0x5d

    and-int/lit8 v11, v11, 0x5d

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v12, v11

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    const/4 v14, 0x3

    add-int/2addr v11, v14

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v14}, LCamera2CameraControlImplCaptureResultListener;->a(CII[Ljava/lang/Object;)V

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v10, :cond_e

    :try_start_7
    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    invoke-virtual {v9}, Ljava/io/Reader;->close()V

    goto :goto_c

    :cond_e
    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    invoke-virtual {v9}, Ljava/io/Reader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    sget v0, LCamera2CameraControlImplCaptureResultListener;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v8, v0, 0x75

    and-int/lit8 v0, v0, 0x75

    const/4 v9, 0x1

    shl-int/2addr v0, v9

    add-int/2addr v8, v0

    rem-int/lit16 v0, v8, 0x80

    sput v0, LCamera2CameraControlImplCaptureResultListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    goto :goto_b

    :catchall_0
    move-exception v0

    :try_start_8
    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    invoke-virtual {v9}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    :goto_b
    const/4 v0, 0x0

    :goto_c
    :try_start_9
    new-instance v8, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    xor-int/lit8 v10, v9, -0x1

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    mul-int/lit16 v11, v10, 0xdd

    add-int/lit16 v11, v11, -0x5220

    not-int v12, v10

    xor-int/lit8 v13, v12, -0x61

    and-int/lit8 v12, v12, -0x61

    or-int/2addr v12, v13

    not-int v12, v12

    not-int v13, v1

    xor-int v14, v13, v10

    and-int v15, v13, v10

    or-int/2addr v14, v15

    xor-int/lit8 v15, v14, 0x60

    and-int/lit8 v14, v14, 0x60

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0xdc

    not-int v12, v12

    sub-int/2addr v11, v12

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    not-int v12, v1

    xor-int/lit8 v14, v12, 0x60

    and-int/lit8 v12, v12, 0x60

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v10, v12

    and-int/2addr v12, v10

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x1b8

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v11, v12

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    xor-int/lit8 v12, v10, 0x60

    and-int/lit8 v10, v10, 0x60

    or-int/2addr v10, v12

    xor-int v12, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0xdc

    neg-int v10, v10

    neg-int v10, v10

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    add-int/2addr v12, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    invoke-static {}, Lcom/nbs/validacion/views/ValidacionRadioGroup;->TuitionPaymentFragmentbindingInflater1()I

    move-result v11

    mul-int/lit16 v14, v10, 0x2ca

    and-int/lit16 v15, v14, -0x5638

    or-int/lit16 v14, v14, -0x5638

    add-int/2addr v15, v14

    not-int v14, v10

    not-int v4, v11

    xor-int v18, v14, v4

    and-int/2addr v4, v14

    or-int v4, v18, v4

    not-int v4, v4

    xor-int/lit8 v18, v14, 0x1f

    and-int/lit8 v14, v14, 0x1f

    or-int v14, v18, v14

    not-int v14, v14

    xor-int v18, v4, v14

    and-int/2addr v4, v14

    or-int v4, v18, v4

    const/16 v14, -0x20

    xor-int v18, v14, v10

    and-int v19, v14, v10

    or-int v18, v18, v19

    xor-int v19, v18, v11

    and-int v18, v18, v11

    or-int v6, v19, v18

    not-int v6, v6

    xor-int v18, v4, v6

    and-int/2addr v4, v6

    or-int v4, v18, v4

    mul-int/lit16 v4, v4, -0x2c9

    add-int/2addr v15, v4

    const/16 v4, -0x20

    xor-int v6, v4, v10

    and-int/2addr v4, v10

    or-int/2addr v4, v6

    xor-int v6, v4, v11

    and-int/2addr v4, v11

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x592

    or-int v6, v15, v4

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    xor-int/2addr v4, v15

    sub-int/2addr v6, v4

    not-int v4, v11

    xor-int v10, v14, v4

    and-int/2addr v4, v14

    or-int/2addr v4, v10

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x2c9

    neg-int v4, v4

    neg-int v4, v4

    xor-int v10, v6, v4

    and-int/2addr v4, v6

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v10, v4

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v9, v12, v10, v4}, LCamera2CameraControlImplCaptureResultListener;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v4, v6

    check-cast v9, Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    move-result v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    if-nez v6, :cond_f

    sget v0, LCamera2CameraControlImplCaptureResultListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x3

    add-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, LCamera2CameraControlImplCaptureResultListener;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    goto/16 :goto_10

    :cond_f
    :try_start_a
    new-instance v6, Ljava/io/FileReader;

    invoke-direct {v6, v8}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v8, Ljava/io/BufferedReader;

    invoke-direct {v8, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :try_start_b
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    mul-int/lit16 v12, v11, -0x23e

    const v14, -0x11cc2

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    add-int/2addr v15, v12

    not-int v12, v11

    or-int v14, v12, v13

    not-int v14, v14

    const/16 v16, -0x80

    xor-int v18, v16, v1

    and-int v19, v16, v1

    or-int v4, v18, v19

    not-int v4, v4

    xor-int v18, v14, v4

    and-int/2addr v4, v14

    or-int v4, v18, v4

    mul-int/lit16 v4, v4, 0x47e

    not-int v4, v4

    sub-int/2addr v15, v4

    const/4 v4, 0x1

    sub-int/2addr v15, v4

    xor-int v4, v16, v1

    and-int v14, v16, v1

    or-int/2addr v4, v14

    not-int v4, v4

    xor-int/lit8 v14, v13, 0x7f

    and-int/lit8 v18, v13, 0x7f

    or-int v14, v14, v18

    not-int v14, v14

    xor-int v18, v4, v14

    and-int/2addr v4, v14

    or-int v4, v18, v4

    mul-int/lit16 v4, v4, -0x23f

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v15, v4

    const/4 v4, 0x1

    sub-int/2addr v15, v4

    xor-int v4, v12, v1

    and-int/2addr v12, v1

    or-int/2addr v4, v12

    not-int v4, v4

    xor-int v12, v13, v11

    and-int/2addr v11, v13

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x23f

    xor-int v11, v15, v4

    and-int/2addr v4, v15

    const/4 v12, 0x1

    shl-int/2addr v4, v12

    add-int/2addr v11, v4

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    neg-int v13, v13

    neg-int v13, v13

    const v14, 0x1000001

    and-int v15, v13, v14

    or-int/2addr v13, v14

    add-int/2addr v15, v13

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v15, v13}, LCamera2CameraControlImplCaptureResultListener;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    if-eqz v9, :cond_15

    new-instance v6, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    mul-int/lit8 v10, v9, -0x70

    const v11, -0x70003800

    or-int v12, v10, v11

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    not-int v10, v1

    const v11, -0x1000081

    xor-int v13, v11, v10

    and-int v14, v11, v10

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v13, v9

    mul-int/lit16 v13, v13, 0xe2

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    add-int/2addr v14, v12

    not-int v12, v9

    const v13, 0x1000080

    xor-int v15, v12, v13

    and-int/2addr v13, v12

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v12, v1

    and-int/2addr v12, v1

    or-int/2addr v12, v15

    not-int v12, v12

    xor-int v15, v13, v12

    and-int/2addr v12, v13

    or-int/2addr v12, v15

    xor-int v13, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v12, v9

    and-int/2addr v9, v12

    or-int/2addr v9, v10

    mul-int/lit8 v9, v9, -0x71

    neg-int v9, v9

    neg-int v9, v9

    or-int v10, v14, v9

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v9, v14

    sub-int/2addr v10, v9

    const v9, -0x1000081

    xor-int v11, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v9, v11

    not-int v9, v9

    mul-int/lit8 v9, v9, 0x71

    not-int v9, v9

    sub-int/2addr v10, v9

    const/4 v9, 0x1

    sub-int/2addr v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x24

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, LCamera2CameraControlImplCaptureResultListener;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    sget v8, LCamera2CameraControlImplCaptureResultListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v9, v8, 0x7b

    or-int/lit8 v8, v8, 0x7b

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, LCamera2CameraControlImplCaptureResultListener;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v8, 0x2

    rem-int/2addr v9, v8

    :try_start_d
    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    move-result v8

    if-eqz v8, :cond_14

    new-instance v8, Ljava/io/FileReader;

    invoke-direct {v8, v6}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :try_start_e
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    invoke-static {}, Lcom/nbs/validacion/views/ValidacionRadioGroup;->TuitionPaymentFragmentbindingInflater1()I

    move-result v11

    mul-int/lit16 v12, v10, 0x13f

    const v13, 0x9d43

    sub-int/2addr v12, v13

    not-int v13, v10

    or-int/2addr v13, v11

    not-int v13, v13

    xor-int v14, v16, v13

    and-int v13, v16, v13

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x13e

    add-int/2addr v12, v13

    xor-int v13, v16, v11

    and-int v14, v16, v11

    or-int/2addr v13, v14

    not-int v13, v13

    not-int v14, v11

    xor-int v15, v14, v10

    and-int/2addr v14, v10

    or-int/2addr v14, v15

    or-int/lit8 v14, v14, 0x7f

    not-int v14, v14

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0x13e

    neg-int v13, v13

    neg-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    add-int/2addr v14, v12

    not-int v12, v11

    xor-int v13, v16, v12

    and-int v12, v16, v12

    or-int/2addr v12, v13

    xor-int v13, v12, v10

    and-int/2addr v12, v10

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int/lit8 v13, v10, 0x7f

    and-int/lit8 v10, v10, 0x7f

    or-int/2addr v10, v13

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int v11, v12, v10

    and-int/2addr v10, v12

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x13e

    neg-int v10, v10

    neg-int v10, v10

    xor-int v11, v14, v10

    and-int/2addr v10, v14

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v10, v13, v15

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v11, v10, v13}, LCamera2CameraControlImplCaptureResultListener;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    sget v6, LCamera2CameraControlImplCaptureResultListener;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v8, v6, 0x77

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v9, v6, 0x77

    sub-int/2addr v8, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, LCamera2CameraControlImplCaptureResultListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-eqz v3, :cond_15

    if-eqz v0, :cond_15

    and-int/lit8 v3, v1, -0x15

    not-int v8, v1

    and-int/lit8 v9, v8, 0x14

    or-int/2addr v3, v9

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v10, v9, [I

    const/4 v4, 0x0

    aput-object v10, v5, v4

    new-array v11, v9, [I

    aput-object v11, v5, v9

    new-array v12, v9, [I

    const/4 v13, 0x3

    aput-object v12, v5, v13

    check-cast v10, [I

    aput v1, v10, v4

    check-cast v11, [I

    or-int/lit8 v10, v6, 0x7d

    shl-int/2addr v10, v9

    xor-int/lit8 v6, v6, 0x7d

    sub-int/2addr v10, v6

    rem-int/lit16 v6, v10, 0x80

    sput v6, LCamera2CameraControlImplCaptureResultListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v6, 0x2

    rem-int/2addr v10, v6

    if-nez v10, :cond_10

    aput v3, v11, v9

    aput-object v0, v5, v7

    const v0, -0x7846996

    or-int/2addr v0, v1

    not-int v0, v0

    const v3, 0x5002811

    or-int/2addr v0, v3

    mul-int/lit16 v3, v0, 0x3e0

    const v6, -0x4480abda

    add-int/2addr v6, v3

    const v3, 0x5ffc7bb5

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0x1f0

    add-int/2addr v6, v0

    const v0, 0x5d783a31

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1f0

    goto :goto_d

    :cond_10
    const/4 v4, 0x0

    aput v3, v11, v4

    const/4 v3, 0x2

    aput-object v0, v5, v3

    const v0, -0x2b031c27

    or-int/2addr v0, v8

    not-int v0, v0

    const v3, 0x2021806

    or-int/2addr v0, v3

    const v3, -0x10f88381

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0x2c9

    const v6, -0x4754b304

    add-int/2addr v6, v0

    mul-int/lit16 v3, v3, 0x592

    add-int/2addr v6, v3

    const v0, -0x39f987a1

    or-int/2addr v0, v8

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x2c9

    :goto_d
    add-int/2addr v6, v0

    invoke-static {}, Lcom/nbs/validacion/views/ValidacionRadioGroup;->TuitionPaymentFragmentbindingInflater1()I

    move-result v0

    const/16 v3, 0x59b

    mul-int/2addr v3, v6

    neg-int v3, v3

    neg-int v3, v3

    const/16 v7, -0x2cc0

    or-int v8, v7, v3

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v3, v7

    sub-int/2addr v8, v3

    xor-int/lit8 v3, v6, -0x11

    and-int/lit8 v7, v6, -0x11

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x59a

    neg-int v3, v3

    neg-int v3, v3

    or-int v7, v8, v3

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/2addr v3, v8

    sub-int/2addr v7, v3

    not-int v3, v0

    xor-int v8, v3, v6

    and-int v9, v3, v6

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int/lit8 v9, v6, 0x10

    and-int/lit8 v10, v6, 0x10

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    not-int v10, v6

    sget v11, LCamera2CameraControlImplCaptureResultListener;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v12, v11, 0x73

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit8 v13, v11, 0x73

    sub-int/2addr v12, v13

    rem-int/lit16 v13, v12, 0x80

    sput v13, LCamera2CameraControlImplCaptureResultListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    const/16 v13, 0x2cd

    if-nez v12, :cond_11

    const/16 v12, -0x11

    xor-int v14, v12, v10

    and-int/2addr v10, v12

    or-int/2addr v10, v14

    xor-int v12, v10, v0

    and-int/2addr v10, v0

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v12

    shl-int v8, v13, v8

    shl-int/2addr v7, v8

    not-int v8, v6

    const/16 v12, -0x11

    xor-int v10, v12, v8

    and-int/2addr v8, v12

    or-int/2addr v8, v10

    or-int/2addr v3, v8

    not-int v3, v3

    xor-int v8, v3, v9

    and-int/2addr v3, v9

    or-int/2addr v3, v8

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v3

    goto :goto_e

    :cond_11
    const/16 v12, -0x11

    xor-int v9, v12, v10

    and-int/2addr v10, v12

    or-int/2addr v9, v10

    or-int/2addr v9, v0

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/2addr v8, v13

    and-int v9, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v7, v9

    not-int v8, v6

    const/16 v9, -0x11

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    xor-int v9, v8, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/lit8 v8, v6, 0x10

    not-int v8, v8

    xor-int v9, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v9

    xor-int v8, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v8

    not-int v0, v0

    xor-int v6, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v6

    :goto_e
    xor-int/lit8 v3, v11, 0x35

    and-int/lit8 v6, v11, 0x35

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v3, v6

    rem-int/lit16 v6, v3, 0x80

    sput v6, LCamera2CameraControlImplCaptureResultListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    const/16 v3, 0x2cd

    mul-int/2addr v3, v0

    xor-int v0, v7, v3

    and-int/2addr v3, v7

    shl-int/2addr v3, v8

    add-int/2addr v0, v3

    invoke-static {}, Lcom/nbs/validacion/views/ValidacionRadioGroup;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    mul-int/lit16 v6, v0, -0x33e

    mul-int/lit16 v7, v2, 0x340

    add-int/2addr v6, v7

    not-int v7, v2

    not-int v8, v3

    xor-int v9, v7, v8

    and-int v10, v7, v8

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v0, v2

    and-int v11, v0, v2

    or-int/2addr v10, v11

    const v11, -0x2e64c388

    xor-int v12, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v12

    not-int v11, v11

    const v12, 0x6440181

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x159

    const v12, 0x2fc6bc40

    and-int v13, v12, v11

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    not-int v11, v1

    const v12, -0x2e64c388

    xor-int v14, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v14

    not-int v11, v11

    const v12, 0x400a0060

    xor-int v14, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0x159

    and-int v12, v13, v11

    or-int/2addr v11, v13

    add-int/2addr v12, v11

    const v11, -0x6440182

    xor-int v13, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v13

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x159

    not-int v11, v11

    sub-int/2addr v12, v11

    const/4 v11, 0x1

    sub-int/2addr v12, v11

    const v11, -0x71a68c1b

    xor-int v13, v11, v1

    and-int/2addr v1, v11

    or-int/2addr v1, v13

    not-int v11, v1

    const v13, 0x3c3c44f0

    xor-int v14, v13, v11

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x292

    neg-int v11, v11

    neg-int v11, v11

    const v13, -0x657d0666    # -5.416999E-23f

    and-int v14, v13, v11

    or-int/2addr v11, v13

    add-int/2addr v14, v11

    const v11, 0x436d8ee0

    sub-int/2addr v14, v11

    const v11, 0x30240410

    not-int v1, v1

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, 0x292

    neg-int v1, v1

    neg-int v1, v1

    or-int v11, v14, v1

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    xor-int/2addr v1, v14

    sub-int/2addr v11, v1

    const/16 v1, -0x33f

    if-gt v12, v11, :cond_12

    xor-int v7, v10, v3

    and-int/2addr v10, v3

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v7, v9

    ushr-int/2addr v1, v7

    ushr-int v1, v6, v1

    not-int v6, v2

    or-int/2addr v6, v0

    xor-int v7, v6, v3

    and-int/2addr v6, v3

    or-int/2addr v6, v7

    not-int v6, v6

    const/16 v7, -0x67e

    shr-int v6, v7, v6

    neg-int v6, v6

    xor-int v7, v1, v6

    and-int/2addr v1, v6

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    add-int/2addr v7, v1

    goto :goto_f

    :cond_12
    xor-int v11, v10, v3

    and-int/2addr v10, v3

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/2addr v9, v1

    xor-int v1, v6, v9

    and-int/2addr v6, v9

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v1, v6

    xor-int v6, v7, v0

    and-int/2addr v7, v0

    or-int/2addr v6, v7

    xor-int v7, v6, v3

    and-int/2addr v6, v3

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x67e

    add-int v7, v1, v6

    :goto_f
    not-int v1, v0

    xor-int v6, v1, v8

    and-int/2addr v1, v8

    or-int/2addr v1, v6

    not-int v1, v1

    xor-int v6, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v6

    not-int v0, v0

    xor-int v6, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v6

    or-int v1, v2, v3

    not-int v1, v1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    const/16 v1, 0x33f

    mul-int/2addr v1, v0

    add-int/2addr v7, v1

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v1, v5, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    invoke-static {}, Lcom/nbs/validacion/views/ValidacionRadioGroup;->TuitionPaymentFragmentbindingInflater1()I

    move-result v0

    const v1, -0x23dea7c1

    xor-int v2, v1, v0

    and-int/2addr v1, v0

    or-int/2addr v1, v2

    not-int v1, v1

    not-int v2, v0

    const v3, -0x771cedbd

    or-int v4, v2, v3

    not-int v4, v4

    xor-int v6, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x710

    not-int v1, v1

    const v4, -0xad66496

    sub-int/2addr v4, v1

    const v1, -0xc20241

    xor-int v6, v1, v0

    and-int/2addr v1, v0

    or-int/2addr v1, v6

    not-int v1, v1

    not-int v6, v0

    const v7, 0x23dea7c0

    or-int/2addr v6, v7

    xor-int v8, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v8

    not-int v3, v3

    xor-int v6, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x388

    add-int/2addr v4, v1

    const v1, 0x771cedbc

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    not-int v0, v0

    const v1, 0x231ca580

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    xor-int v1, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    not-int v1, v1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x388

    not-int v0, v0

    sub-int/2addr v4, v0

    const/4 v1, 0x1

    sub-int/2addr v4, v1

    invoke-static {}, Lcom/nbs/validacion/views/ValidacionRadioGroup;->TuitionPaymentFragmentbindingInflater1()I

    move-result v0

    not-int v1, v0

    const v2, -0x3b605ed3

    or-int v3, v1, v2

    const v6, 0x629480af

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, 0x4094802d

    xor-int v8, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0xdc

    neg-int v3, v3

    neg-int v3, v3

    const v7, 0x68c40e24

    and-int v8, v7, v3

    or-int/2addr v3, v7

    add-int/2addr v8, v3

    xor-int v3, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v3

    not-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x1b8

    or-int v2, v8, v1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v1, v8

    sub-int/2addr v2, v1

    const v1, -0x19605e51

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xdc

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    if-gt v4, v2, :cond_13

    return-object v5

    :cond_13
    const/4 v1, 0x0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_10
    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    :cond_14
    sget v0, LCamera2CameraControlImplCaptureResultListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    or-int/lit8 v3, v0, 0x49

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    xor-int/lit8 v0, v0, 0x49

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, LCamera2CameraControlImplCaptureResultListener;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    goto :goto_10

    :catchall_2
    move-exception v0

    :try_start_11
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    :catch_2
    :cond_15
    :goto_10
    new-array v0, v5, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v4, 0x0

    aput-object v5, v0, v4

    new-array v6, v3, [I

    aput-object v6, v0, v3

    new-array v7, v3, [I

    const/4 v3, 0x3

    aput-object v7, v0, v3

    check-cast v5, [I

    aput v1, v5, v4

    check-cast v6, [I

    aput v1, v6, v4

    const/4 v3, 0x0

    const/4 v5, 0x2

    aput-object v3, v0, v5

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v5, 0x3d206338

    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const v5, 0x6024ee53

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, 0x4d31120

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x8c

    const v6, 0x6ddf1686

    add-int/2addr v6, v5

    const v5, 0x64f7ff73

    or-int/2addr v5, v3

    not-int v5, v5

    mul-int/lit8 v5, v5, 0x46

    add-int/2addr v6, v5

    const v5, 0x4d7b573

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x64f35b20    # 3.5913E22f

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x46

    add-int/2addr v6, v3

    mul-int/lit16 v3, v6, 0x198

    not-int v5, v6

    not-int v7, v5

    not-int v8, v1

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x32e

    not-int v7, v7

    sub-int/2addr v3, v7

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    not-int v7, v1

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    not-int v5, v5

    const/4 v7, -0x1

    xor-int v8, v7, v6

    or-int v7, v8, v6

    not-int v7, v7

    or-int/2addr v5, v7

    not-int v7, v1

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x197

    neg-int v5, v5

    neg-int v5, v5

    and-int v7, v3, v5

    or-int/2addr v3, v5

    add-int/2addr v7, v3

    const/4 v3, -0x1

    xor-int/2addr v3, v1

    or-int/2addr v3, v1

    not-int v3, v3

    xor-int v5, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v5

    not-int v1, v1

    xor-int v5, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x197

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v7, v1

    const/4 v1, 0x1

    sub-int/2addr v7, v1

    or-int v3, v2, v7

    shl-int/lit8 v1, v3, 0x1

    xor-int/2addr v2, v7

    sub-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    sget v1, LCamera2CameraControlImplCaptureResultListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, LCamera2CameraControlImplCaptureResultListener;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

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

.method private static a(CII[Ljava/lang/Object;)V
    .locals 26

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
    sget v5, LCamera2CameraControlImplCaptureResultListener;->$10:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v6, v5, 0x80

    sput v6, LCamera2CameraControlImplCaptureResultListener;->$11:I

    rem-int/2addr v5, v1

    .line 82
    :goto_0
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, LCamera2CameraControlImplCaptureResultListener;->$11:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v11, v5, 0x80

    sput v11, LCamera2CameraControlImplCaptureResultListener;->$10:I

    rem-int/2addr v5, v1

    const v13, -0x3bf30c71

    const/4 v14, 0x3

    const/4 v15, 0x4

    const-string v11, ""

    if-eqz v5, :cond_3

    .line 85
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v16, LCamera2CameraControlImplCaptureResultListener;->b:[C

    shr-int v17, p1, v5

    aget-char v16, v16, v17

    :try_start_0
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v6, v4

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v18

    cmp-long v13, v18, v7

    add-int/lit16 v13, v13, 0x398

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v16

    shr-int/lit8 v12, v16, 0x18

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v18

    cmp-long v7, v18, v7

    rsub-int/lit8 v20, v7, 0x42

    const v21, 0x44d9bbfe

    const/16 v22, 0x0

    int-to-byte v7, v4

    int-to-byte v8, v7

    int-to-byte v1, v8

    invoke-static {v7, v8, v1}, LCamera2CameraControlImplCaptureResultListener;->$$e(SIS)Ljava/lang/String;

    move-result-object v23

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v4

    move/from16 v18, v13

    move/from16 v19, v12

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v18, LCamera2CameraControlImplCaptureResultListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    :try_start_1
    new-array v1, v15, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v14

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v16, 0x2

    aput-object v8, v1, v16

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v1, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    const v6, -0x6d8fbe06

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v11, v11, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v6, v6, 0x2fb

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int/lit8 v20, v8, 0xc

    const v21, 0x12a5098b

    const/16 v22, 0x0

    int-to-byte v8, v4

    int-to-byte v11, v8

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    invoke-static {v8, v11, v12}, LCamera2CameraControlImplCaptureResultListener;->$$e(SIS)Ljava/lang/String;

    move-result-object v23

    new-array v8, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v8, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v14

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x7d01d5bf

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int v5, v5, 0xbab

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    int-to-char v6, v6

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit8 v19, v7, 0x16

    const v20, 0x22b6230

    const/16 v21, 0x0

    int-to-byte v7, v4

    int-to-byte v8, v7

    add-int/lit8 v11, v8, 0x2

    int-to-byte v11, v11

    invoke-static {v7, v8, v11}, LCamera2CameraControlImplCaptureResultListener;->$$e(SIS)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v10

    move/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 85
    :cond_3
    iget v1, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v5, LCamera2CameraControlImplCaptureResultListener;->b:[C

    add-int v6, p1, v1

    aget-char v5, v5, v6

    :try_start_3
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int v5, v5, 0x399

    invoke-static {v11, v11, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v20, v8, 0x41

    const v21, 0x44d9bbfe

    const/16 v22, 0x0

    int-to-byte v8, v4

    int-to-byte v12, v8

    int-to-byte v13, v12

    invoke-static {v8, v12, v13}, LCamera2CameraControlImplCaptureResultListener;->$$e(SIS)Ljava/lang/String;

    move-result-object v23

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v4

    move/from16 v18, v5

    move/from16 v19, v7

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v7, v1

    sget-wide v12, LCamera2CameraControlImplCaptureResultListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    :try_start_4
    new-array v9, v15, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v9, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v9, v13

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v10

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v4

    const v5, -0x6d8fbe06

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    const/16 v6, 0x30

    invoke-static {v11, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v5, v5, 0x2fc

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmpl-double v6, v6, v11

    int-to-char v6, v6

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit8 v21, v7, 0xc

    const v22, 0x12a5098b

    const/16 v23, 0x0

    int-to-byte v7, v4

    int-to-byte v8, v7

    add-int/lit8 v11, v8, 0x1

    int-to-byte v11, v11

    invoke-static {v7, v8, v11}, LCamera2CameraControlImplCaptureResultListener;->$$e(SIS)Ljava/lang/String;

    move-result-object v24

    new-array v7, v15, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v14

    move/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v25, v7

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v5, v3, v1

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x7d01d5bf

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int v5, v5, 0xb7b

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v21, v7, 0x16

    const v22, 0x22b6230

    const/16 v23, 0x0

    int-to-byte v7, v4

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x2

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, LCamera2CameraControlImplCaptureResultListener;->$$e(SIS)Ljava/lang/String;

    move-result-object v24

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v10

    move/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 94
    :cond_7
    new-array v1, v0, [C

    .line 95
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_2
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v5, v0, :cond_a

    .line 96
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v11, v3, v6

    long-to-int v6, v11

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7d01d5bf

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit16 v9, v9, 0xb7b

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v7

    add-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    const/4 v12, 0x0

    invoke-static {v4, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v12, v13, v12

    rsub-int/lit8 v21, v12, 0x16

    const v22, 0x22b6230

    const/16 v23, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x2

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, LCamera2CameraControlImplCaptureResultListener;->$$e(SIS)Ljava/lang/String;

    move-result-object v24

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    move/from16 v19, v9

    move/from16 v20, v11

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_8
    const/4 v12, 0x2

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 86
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 99
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(IBS[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, LCamera2CameraControlImplCaptureResultListener;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x62

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

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
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LCamera2CameraControlImplCaptureResultListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, LCamera2CameraControlImplCaptureResultListener;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    iget-object v0, p0, LCamera2CameraControlImplCaptureResultListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/promo/SearchCoMarketingActivity;

    invoke-static {v0, p1}, Lcom/bpjstku/presentation/promo/SearchCoMarketingActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/presentation/promo/SearchCoMarketingActivity;Landroid/view/View;)V

    if-eqz v1, :cond_0

    const/16 p1, 0x21

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method
