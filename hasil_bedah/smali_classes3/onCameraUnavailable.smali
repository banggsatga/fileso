.class public final synthetic LonCameraUnavailable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

.field private static b:I


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCamera2CameraImplExternalSyntheticLambda16;


# direct methods
.method private static $$e(IBS)Ljava/lang/String;
    .locals 5

    sget-object v0, LonCameraUnavailable;->$$c:[B

    add-int/lit8 p1, p1, 0x6d

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LonCameraUnavailable;->$$c:[B

    const/16 v0, 0xa

    sput v0, LonCameraUnavailable;->$$d:I

    const/4 v0, 0x0

    sput v0, LonCameraUnavailable;->$10:I

    const/4 v1, 0x1

    sput v1, LonCameraUnavailable;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LonCameraUnavailable;->$$a:[B

    const/16 v2, 0x86

    sput v2, LonCameraUnavailable;->$$b:I

    .line 65353
    sput v0, LonCameraUnavailable;->b:I

    sput v1, LonCameraUnavailable;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v0, 0x7a

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, LonCameraUnavailable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    const-wide v0, 0x438d393bf291a458L    # 2.63222526723001088E17

    sput-wide v0, LonCameraUnavailable;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    return-void

    :array_0
    .array-data 1
        0x13t
        0x32t
        0x38t
        -0x4at
    .end array-data

    :array_1
    .array-data 1
        0x24t
        0xdt
        -0x29t
        0x48t
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
        0x37t
    .end array-data

    :array_2
    .array-data 2
        -0x27a3s
        -0x5bcas
        0x2090s
        -0x529es
        0x29c3s
        -0x4a5fs
        0x3200s
        -0x4152s
        0x3b7fs
        -0x7829s
        0x3bas
        -0x7ffcs
        0xce9s
        -0x76bas
        0x1530s
        -0x6e32s
        0x1e3fs
        -0x6509s
        0x675as
        -0x1cdcs
        0x6f89s
        -0x1390s
        0x68d0s
        -0x6b05s
        -0x1763s
        0x6c20s
        -0x1e0fs
        0x657cs
        -0x6e8s
        0x7ea8s
        -0xdb7s
        0x77dfs
        -0x3487s
        0x4f00s
        -0x3347s
        0x4043s
        -0x3a1as
        0x59ads
        -0x22d2s
        0x52bas
        -0x29a9s
        -0x27a3s
        -0x5bcas
        0x2090s
        -0x529es
        0x29c3s
        -0x4a5fs
        0x3200s
        -0x4152s
        0x3b7fs
        -0x7829s
        0x3bas
        -0x7ffcs
        0xce9s
        -0x76bas
        0x1530s
        -0x6e32s
        0x1e0cs
        -0x650bs
        0x671as
        -0x1cefs
        0x6f9cs
        -0x1388s
        0x68c8s
        -0xb57s
        0x713fs
        -0x267s
        0x7a60s
        -0x3927s
        0x42a3s
        -0x30fas
        0x4bcds
        -0x37b2s
        0x54das
        -0x2f49s
        -0x6ff4s
        -0x139es
        0x68c3s
        -0x1adfs
        0x6189s
        -0x3c40s
        -0x4012s
        0x3b53s
        -0x4960s
        0x3250s
        -0x518es
        0x29d9s
        -0x5ac6s
        0x20bbs
        -0x63bcs
        0x186bs
        -0x6431s
        0x1734s
        -0x6d61s
        0xebas
        -0x75a9s
        0x5cas
        -0x7ed7s
        0x7c92s
        -0x71cs
        0x7458s
        -0x846s
        0x7315s
        -0x1081s
        0x6aeas
        -0x19fbs
        0x61b5s
        -0x2300s
        0x5ffs
        0x7986s
        -0x295s
        0x70c5s
        -0xb88s
        0x681bs
        -0x1060s
        0x6356s
        -0x1936s
        0x5a68s
        -0x21f9s
        0x5dads
        -0x2ea8s
        -0x52fas
    .end array-data
.end method

.method public synthetic constructor <init>(LCamera2CameraImplExternalSyntheticLambda16;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LonCameraUnavailable;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCamera2CameraImplExternalSyntheticLambda16;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 65354
    rem-int v4, v3, v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_2

    new-array v0, v4, [Ljava/lang/Object;

    new-array v4, v8, [I

    aput-object v4, v0, v7

    new-array v9, v8, [I

    aput-object v9, v0, v8

    new-array v10, v8, [I

    aput-object v10, v0, v5

    check-cast v4, [I

    aput v1, v4, v7

    check-cast v9, [I

    aput v1, v9, v7

    aput-object v6, v0, v3

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v9

    long-to-int v4, v9

    not-int v6, v4

    const v9, 0x3ff673c5

    or-int/2addr v9, v6

    not-int v9, v9

    const v10, 0x25063001

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0xdc

    const v10, 0x2c841f56

    add-int/2addr v10, v9

    const v9, 0x2fb672c5

    or-int/2addr v6, v9

    not-int v6, v6

    const v9, 0x35463101

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x1b8

    add-int/2addr v10, v6

    const v6, 0x3ff673c5

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xdc

    add-int/2addr v10, v4

    shl-int/lit8 v4, v10, 0x1

    sub-int/2addr v4, v10

    sget v6, LonCameraUnavailable;->b:I

    and-int/lit8 v9, v6, 0x15

    or-int/lit8 v6, v6, 0x15

    add-int/2addr v9, v6

    rem-int/lit16 v6, v9, 0x80

    sput v6, LonCameraUnavailable;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v9, v3

    if-nez v9, :cond_0

    const/16 v9, -0xa7

    rem-int v10, v9, v4

    div-int/2addr v9, v2

    rem-int/2addr v10, v9

    :goto_0
    not-int v9, v4

    not-int v11, v2

    goto :goto_1

    :cond_0
    mul-int/lit16 v9, v4, -0xa7

    mul-int/lit16 v10, v2, -0xa7

    neg-int v10, v10

    neg-int v10, v10

    or-int v11, v9, v10

    shl-int/2addr v11, v8

    xor-int/2addr v9, v10

    sub-int v10, v11, v9

    goto :goto_0

    :goto_1
    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v12, v6, 0x80

    sput v12, LonCameraUnavailable;->b:I

    rem-int/2addr v6, v3

    const/16 v3, 0x150

    if-eqz v6, :cond_1

    xor-int v6, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v6, v9

    not-int v6, v6

    not-int v9, v2

    xor-int v11, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v11

    neg-int v6, v6

    xor-int v9, v3, v6

    and-int/2addr v3, v6

    shl-int/2addr v3, v8

    add-int/2addr v9, v3

    sub-int/2addr v10, v9

    or-int v3, v4, v2

    goto :goto_2

    :cond_1
    xor-int v6, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v6, v9

    not-int v6, v6

    not-int v9, v2

    xor-int v11, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/2addr v3, v6

    or-int v6, v10, v3

    shl-int/2addr v6, v8

    xor-int/2addr v3, v10

    sub-int v10, v6, v3

    xor-int v3, v4, v2

    and-int v6, v4, v2

    or-int/2addr v3, v6

    :goto_2
    not-int v3, v3

    xor-int v6, v4, v1

    and-int v9, v4, v1

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v9, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v9

    const/16 v6, -0xa8

    mul-int/2addr v6, v3

    add-int/2addr v10, v6

    not-int v2, v2

    not-int v1, v1

    xor-int v3, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    not-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xa8

    neg-int v1, v1

    neg-int v1, v1

    xor-int v2, v10, v1

    and-int/2addr v1, v10

    shl-int/2addr v1, v8

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    aget-object v2, v0, v5

    check-cast v2, [I

    aput v1, v2, v7

    return-object v0

    :cond_2
    :try_start_0
    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    mul-int/lit16 v10, v9, -0x187

    xor-int/lit16 v13, v10, -0xc3

    and-int/lit16 v10, v10, -0xc3

    shl-int/2addr v10, v8

    add-int/2addr v13, v10

    const/4 v10, -0x2

    xor-int v14, v10, v9

    and-int v15, v10, v9

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int/lit8 v15, v1, 0x1

    and-int/lit8 v16, v1, 0x1

    or-int v15, v15, v16

    not-int v15, v15

    xor-int v16, v14, v15

    and-int/2addr v14, v15

    or-int v14, v16, v14

    mul-int/lit16 v14, v14, -0xc4

    add-int/2addr v13, v14

    xor-int/lit8 v14, v9, 0x1

    and-int/lit8 v16, v9, 0x1

    or-int v14, v14, v16

    mul-int/lit16 v14, v14, 0x188

    neg-int v14, v14

    neg-int v14, v14

    not-int v14, v14

    sub-int/2addr v13, v14

    sub-int/2addr v13, v8

    not-int v9, v9

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v9, v15

    and-int/2addr v9, v15

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0xc4

    neg-int v9, v9

    neg-int v9, v9

    xor-int v10, v13, v9

    and-int/2addr v9, v13

    shl-int/2addr v9, v8

    add-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    neg-int v10, v10

    mul-int/lit16 v13, v10, -0x81

    xor-int/lit16 v14, v13, -0x83

    and-int/lit16 v13, v13, -0x83

    shl-int/2addr v13, v8

    add-int/2addr v14, v13

    not-int v13, v1

    xor-int v15, v13, v10

    and-int v16, v13, v10

    or-int v15, v15, v16

    not-int v15, v15

    mul-int/lit16 v15, v15, 0x82

    neg-int v15, v15

    neg-int v15, v15

    not-int v15, v15

    sub-int/2addr v14, v15

    sub-int/2addr v14, v8

    not-int v15, v10

    mul-int/lit16 v15, v15, -0x104

    add-int/2addr v14, v15

    xor-int v15, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v10, v15

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x82

    add-int/2addr v14, v10

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmpl-double v10, v15, v17

    mul-int/lit16 v15, v10, 0x293

    xor-int/lit16 v5, v15, -0x3b07

    and-int/lit16 v15, v15, -0x3b07

    shl-int/2addr v15, v8

    add-int/2addr v5, v15

    not-int v15, v10

    xor-int/lit8 v17, v15, 0x17

    and-int/lit8 v15, v15, 0x17

    or-int v15, v17, v15

    not-int v15, v15

    const/16 v17, -0x18

    xor-int v18, v17, v10

    and-int v17, v17, v10

    or-int v4, v18, v17

    not-int v4, v4

    xor-int v17, v15, v4

    and-int/2addr v15, v4

    or-int v15, v17, v15

    xor-int v17, v10, v1

    and-int v18, v10, v1

    or-int v6, v17, v18

    not-int v6, v6

    xor-int v17, v15, v6

    and-int/2addr v15, v6

    or-int v15, v17, v15

    mul-int/lit16 v15, v15, -0x292

    neg-int v15, v15

    neg-int v15, v15

    not-int v15, v15

    sub-int/2addr v5, v15

    sub-int/2addr v5, v8

    mul-int/lit16 v4, v4, 0x292

    not-int v4, v4

    sub-int/2addr v5, v4

    sub-int/2addr v5, v8

    const/16 v4, -0x18

    xor-int v15, v4, v10

    and-int/2addr v4, v10

    or-int/2addr v4, v15

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x292

    not-int v4, v4

    sub-int/2addr v5, v4

    sub-int/2addr v5, v8

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v9, v14, v5, v4}, LonCameraUnavailable;->c(CII[Ljava/lang/Object;)V

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    neg-int v5, v5

    invoke-static {}, LisMeasureWithLargestChildEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    mul-int/lit16 v9, v5, -0xa7

    const v10, 0x31fc60

    sub-int/2addr v9, v10

    not-int v10, v5

    sget v14, LonCameraUnavailable;->b:I

    add-int/lit8 v14, v14, 0x35

    rem-int/lit16 v15, v14, 0x80

    sput v15, LonCameraUnavailable;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v14, v3

    const/16 v14, -0x4ca1

    or-int/2addr v10, v14

    not-int v10, v10

    xor-int v15, v14, v6

    and-int/2addr v14, v6

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v10, v14

    and-int/2addr v10, v14

    or-int/2addr v10, v15

    const/16 v14, 0x150

    mul-int/2addr v14, v10

    not-int v10, v14

    sub-int/2addr v9, v10

    sub-int/2addr v9, v8

    or-int/lit16 v10, v5, 0x4ca0

    not-int v10, v10

    or-int v14, v5, v6

    not-int v14, v14

    xor-int v15, v10, v14

    and-int/2addr v10, v14

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, -0xa8

    neg-int v10, v10

    neg-int v10, v10

    xor-int v14, v9, v10

    and-int/2addr v9, v10

    shl-int/2addr v9, v8

    add-int/2addr v14, v9

    not-int v6, v6

    or-int/2addr v5, v6

    not-int v5, v5

    const/16 v6, -0x4ca1

    xor-int v9, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0xa8

    or-int v6, v14, v5

    shl-int/2addr v6, v8

    xor-int/2addr v5, v14

    sub-int/2addr v6, v5

    int-to-char v5, v6

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v6, v9, v11

    add-int/lit8 v6, v6, 0x16

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v14, -0x1

    cmp-long v9, v9, v14

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x10

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v10}, LonCameraUnavailable;->c(CII[Ljava/lang/Object;)V

    aget-object v5, v10, v7

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    xor-int/lit8 v6, v5, 0x29

    and-int/lit8 v5, v5, 0x29

    shl-int/2addr v5, v8

    add-int/2addr v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x21

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v9}, LonCameraUnavailable;->c(CII[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v5

    add-int/lit16 v6, v6, 0x4856

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    invoke-static {}, LisMeasureWithLargestChildEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v10

    mul-int/lit16 v14, v9, -0x2ef

    const v15, -0xdc05

    add-int/2addr v14, v15

    not-int v15, v9

    xor-int/lit8 v17, v15, -0x4c

    and-int/lit8 v18, v15, -0x4c

    or-int v5, v17, v18

    not-int v5, v5

    or-int v11, v15, v10

    not-int v11, v11

    xor-int v12, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, 0x5e0

    xor-int v11, v14, v5

    and-int/2addr v5, v14

    shl-int/2addr v5, v8

    add-int/2addr v11, v5

    xor-int/lit8 v5, v15, 0x4b

    and-int/lit8 v12, v15, 0x4b

    or-int/2addr v5, v12

    xor-int v12, v5, v10

    and-int/2addr v10, v5

    or-int/2addr v10, v12

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x5e0

    neg-int v10, v10

    neg-int v10, v10

    or-int v12, v11, v10

    shl-int/2addr v12, v8

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    not-int v5, v5

    const/16 v10, -0x4c

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x2f0

    neg-int v5, v5

    neg-int v5, v5

    and-int v9, v12, v5

    or-int/2addr v5, v12

    add-int/2addr v9, v5

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    neg-int v5, v5

    sget v10, LonCameraUnavailable;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v11, v10, 0x3b

    shl-int/2addr v11, v8

    xor-int/lit8 v10, v10, 0x3b

    sub-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, LonCameraUnavailable;->b:I

    rem-int/2addr v11, v3

    mul-int/lit16 v10, v5, -0x17d

    add-int/lit16 v10, v10, 0x3c0

    not-int v11, v5

    mul-int/lit16 v12, v11, -0xbf

    xor-int v14, v10, v12

    and-int/2addr v10, v12

    shl-int/2addr v10, v8

    add-int/2addr v14, v10

    const/4 v10, 0x5

    or-int v12, v10, v1

    not-int v12, v12

    xor-int v15, v5, v12

    and-int/2addr v5, v12

    or-int/2addr v5, v15

    mul-int/lit16 v5, v5, 0xbf

    add-int/2addr v14, v5

    xor-int/lit8 v5, v11, 0x5

    and-int/2addr v11, v10

    or-int/2addr v5, v11

    not-int v5, v5

    xor-int/lit8 v11, v13, 0x5

    and-int/lit8 v12, v13, 0x5

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0xbf

    add-int/2addr v14, v5

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v14, v5}, LonCameraUnavailable;->c(CII[Ljava/lang/Object;)V

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v3

    const/16 v4, -0x196

    if-eqz v0, :cond_5

    sget v0, LonCameraUnavailable;->b:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v5, v0, 0x80

    sput v5, LonCameraUnavailable;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v0, v3

    and-int/lit8 v0, v1, -0x2

    and-int/lit8 v6, v13, 0x1

    or-int/2addr v0, v6

    const/4 v6, 0x4

    new-array v9, v6, [Ljava/lang/Object;

    new-array v6, v8, [I

    aput-object v6, v9, v7

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v11, v5, 0x80

    sput v11, LonCameraUnavailable;->b:I

    rem-int/2addr v5, v3

    new-array v5, v8, [I

    aput-object v5, v9, v8

    new-array v12, v8, [I

    const/4 v14, 0x3

    aput-object v12, v9, v14

    add-int/lit8 v12, v11, 0x37

    rem-int/lit16 v14, v12, 0x80

    sput v14, LonCameraUnavailable;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v12, v3

    if-nez v12, :cond_3

    move-object v6, v5

    check-cast v6, [I

    aput v1, v6, v8

    goto :goto_3

    :cond_3
    check-cast v6, [I

    aput v1, v6, v7

    :goto_3
    check-cast v5, [I

    aput v0, v5, v7

    add-int/lit8 v11, v11, 0x1b

    rem-int/lit16 v0, v11, 0x80

    sput v0, LonCameraUnavailable;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v11, v3

    if-nez v11, :cond_4

    const/4 v5, 0x4

    const/4 v6, 0x0

    aput-object v6, v9, v5

    const v0, 0x3c36bcc4

    or-int v5, v13, v0

    not-int v5, v5

    const v6, 0x28c5e702

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x412

    const v6, -0x2ba6640c

    add-int/2addr v6, v5

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x209

    add-int/2addr v6, v0

    const v0, -0x28c5e703

    or-int/2addr v0, v1

    not-int v0, v0

    const v5, 0x2804a400

    or-int/2addr v0, v5

    const v5, 0x3cf7ffc6

    or-int/2addr v5, v13

    not-int v5, v5

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x209

    add-int/2addr v6, v0

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    aput-object v5, v9, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    not-int v0, v0

    const v5, -0xae967c5

    or-int/2addr v5, v0

    not-int v5, v5

    const v6, -0x5a133c03

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x3a5

    const v11, -0x1e75e230

    add-int/2addr v11, v5

    or-int/2addr v0, v6

    not-int v0, v0

    const v5, 0x50121802

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x3a5

    add-int/2addr v11, v0

    const v0, 0x69674fbd

    add-int v6, v11, v0

    :goto_4
    and-int/lit8 v0, v6, 0x10

    or-int/lit8 v5, v6, 0x10

    add-int/2addr v0, v5

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int v0, v2, v0

    sub-int/2addr v0, v8

    shl-int/lit8 v5, v0, 0xd

    not-int v6, v5

    and-int/2addr v6, v0

    not-int v0, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v6

    ushr-int/lit8 v5, v0, 0x11

    and-int v6, v0, v5

    not-int v6, v6

    or-int/2addr v0, v5

    and-int/2addr v0, v6

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    const/4 v5, 0x3

    aget-object v6, v9, v5

    check-cast v6, [I

    aput v0, v6, v7

    goto/16 :goto_7

    :cond_5
    const/4 v5, 0x3

    const/4 v6, 0x4

    new-array v9, v6, [Ljava/lang/Object;

    new-array v0, v8, [I

    aput-object v0, v9, v7

    new-array v6, v8, [I

    aput-object v6, v9, v8

    new-array v11, v8, [I

    aput-object v11, v9, v5

    check-cast v0, [I

    aput v1, v0, v7

    check-cast v6, [I

    aput v1, v6, v7

    sget v0, LonCameraUnavailable;->b:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v5, v0, 0x80

    sput v5, LonCameraUnavailable;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v0, v3

    const/4 v6, 0x0

    aput-object v6, v9, v3

    const v0, -0x4c701827

    or-int/2addr v0, v1

    not-int v0, v0

    const v6, 0x188c8ba0

    or-int/2addr v6, v13

    not-int v6, v6

    or-int/2addr v0, v6

    const v6, 0x4c701826    # 6.2939288E7f

    or-int/2addr v6, v13

    not-int v6, v6

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, -0x204

    const v12, -0x45c1e22

    add-int/2addr v12, v0

    const v0, -0x8000821

    or-int/2addr v0, v1

    not-int v0, v0

    const v14, -0x108c8381

    or-int/2addr v14, v13

    not-int v14, v14

    or-int/2addr v0, v14

    mul-int/lit16 v0, v0, 0x204

    add-int/2addr v12, v0

    const v0, 0x108c8380

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x204

    add-int/2addr v12, v0

    mul-int/lit16 v0, v12, -0x195

    mul-int/lit16 v6, v2, 0x197

    neg-int v6, v6

    neg-int v6, v6

    xor-int v14, v0, v6

    and-int/2addr v0, v6

    shl-int/2addr v0, v8

    add-int/2addr v14, v0

    not-int v0, v2

    xor-int v6, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v6

    not-int v0, v0

    and-int/lit8 v6, v5, 0x6f

    or-int/lit8 v15, v5, 0x6f

    add-int/2addr v6, v15

    rem-int/lit16 v15, v6, 0x80

    sput v15, LonCameraUnavailable;->b:I

    rem-int/2addr v6, v3

    if-eqz v6, :cond_6

    xor-int v6, v13, v12

    and-int v15, v13, v12

    or-int/2addr v6, v15

    xor-int v15, v6, v2

    and-int/2addr v6, v2

    or-int/2addr v6, v15

    not-int v6, v6

    xor-int v15, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v15

    mul-int/2addr v0, v4

    shr-int v0, v14, v0

    not-int v6, v2

    xor-int v14, v6, v13

    and-int/2addr v6, v13

    or-int/2addr v6, v14

    :goto_5
    xor-int v14, v6, v12

    and-int/2addr v6, v12

    or-int/2addr v6, v14

    goto :goto_6

    :cond_6
    xor-int v6, v13, v12

    and-int v15, v13, v12

    or-int/2addr v6, v15

    xor-int v15, v6, v2

    and-int/2addr v6, v2

    or-int/2addr v6, v15

    not-int v6, v6

    or-int/2addr v0, v6

    mul-int/2addr v0, v4

    not-int v0, v0

    sub-int/2addr v14, v0

    add-int/lit8 v0, v14, -0x1

    not-int v6, v2

    not-int v14, v1

    or-int/2addr v6, v14

    goto :goto_5

    :goto_6
    not-int v6, v6

    mul-int/2addr v6, v4

    neg-int v6, v6

    neg-int v6, v6

    or-int v14, v0, v6

    shl-int/2addr v14, v8

    xor-int/2addr v0, v6

    sub-int/2addr v14, v0

    not-int v0, v12

    or-int/2addr v0, v1

    not-int v0, v0

    xor-int v6, v13, v2

    and-int v12, v13, v2

    or-int/2addr v6, v12

    not-int v6, v6

    xor-int v12, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v12

    mul-int/lit16 v0, v0, 0x196

    add-int/2addr v14, v0

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v0, v5, 0x80

    sput v0, LonCameraUnavailable;->b:I

    rem-int/2addr v5, v3

    if-eqz v5, :cond_7

    add-int/lit8 v0, v14, -0x37

    and-int v5, v14, v0

    not-int v5, v5

    or-int/2addr v0, v14

    and-int/2addr v0, v5

    shr-int/lit8 v5, v0, 0x39

    not-int v6, v5

    and-int/2addr v6, v0

    not-int v0, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v6

    div-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    check-cast v11, [I

    aput v0, v11, v7

    goto :goto_7

    :cond_7
    shl-int/lit8 v0, v14, 0xd

    and-int v5, v14, v0

    not-int v5, v5

    or-int/2addr v0, v14

    and-int/2addr v0, v5

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    not-int v6, v5

    and-int/2addr v6, v0

    not-int v0, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v6

    check-cast v11, [I

    aput v0, v11, v7

    :goto_7
    aget-object v0, v9, v8

    check-cast v0, [I

    aget v0, v0, v7

    if-eq v0, v1, :cond_8

    sget v0, LonCameraUnavailable;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, LonCameraUnavailable;->b:I

    rem-int/2addr v0, v3

    return-object v9

    :cond_8
    const v0, 0x7cc67255

    :try_start_2
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const v5, 0xa4bc

    const/16 v6, 0x8

    const/4 v9, 0x7

    if-nez v0, :cond_9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v0, v11, v14

    rsub-int v0, v0, 0x801

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/2addr v11, v6

    sub-int v11, v5, v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v21, v12, 0x12

    const v22, -0x3ecc5dc

    const/16 v23, 0x0

    sget-object v12, LonCameraUnavailable;->$$a:[B

    aget-byte v14, v12, v10

    int-to-byte v15, v14

    aget-byte v12, v12, v9

    int-to-byte v12, v12

    neg-int v14, v14

    int-to-byte v14, v14

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v15, v12, v14, v4}, LonCameraUnavailable;->a(IBS[Ljava/lang/Object;)V

    aget-object v4, v4, v7

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Class;

    move/from16 v19, v0

    move/from16 v20, v11

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const v4, 0x22fb27f3

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v11, 0x30

    const-string v12, ""

    if-nez v4, :cond_a

    invoke-static {v12, v11, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v4, v4, 0x7ff

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    add-int/2addr v14, v5

    int-to-char v14, v14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    rsub-int/lit8 v21, v15, 0x12

    const v22, -0x5dd1907e

    const/16 v23, 0x0

    sget-object v15, LonCameraUnavailable;->$$a:[B

    aget-byte v6, v15, v9

    int-to-byte v6, v6

    aget-byte v15, v15, v10

    int-to-byte v15, v15

    or-int/lit8 v11, v15, 0x32

    int-to-byte v11, v11

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v6, v15, v11, v5}, LonCameraUnavailable;->a(IBS[Ljava/lang/Object;)V

    aget-object v5, v5, v7

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v4

    move/from16 v20, v14

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_a
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    sget v4, LonCameraUnavailable;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v5, v4, 0x45

    shl-int/2addr v5, v8

    xor-int/lit8 v4, v4, 0x45

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, LonCameraUnavailable;->b:I

    rem-int/2addr v5, v3

    const v4, 0x64fc3bba

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v5, :cond_c

    if-nez v4, :cond_b

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit16 v4, v4, 0x801

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v14, 0x0

    cmp-long v5, v5, v14

    const v6, 0xa4bb

    sub-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int/lit8 v21, v6, 0x12

    const v22, -0x1bd68c35

    const/16 v23, 0x0

    sget-object v6, LonCameraUnavailable;->$$a:[B

    aget-byte v11, v6, v10

    int-to-byte v14, v11

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v14, v6, v11, v15}, LonCameraUnavailable;->a(IBS[Ljava/lang/Object;)V

    aget-object v6, v15, v7

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v4

    move/from16 v20, v5

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_b
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x59

    div-int/2addr v4, v7

    if-eq v0, v8, :cond_e

    goto/16 :goto_9

    :cond_c
    if-nez v4, :cond_d

    invoke-static {v12, v12, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v4, v4, 0x800

    invoke-static {v12, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    const v6, 0xa4bc

    sub-int v5, v6, v5

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v6, v14, v17

    rsub-int/lit8 v21, v6, 0x13

    const v22, -0x1bd68c35

    const/16 v23, 0x0

    sget-object v6, LonCameraUnavailable;->$$a:[B

    aget-byte v11, v6, v10

    int-to-byte v14, v11

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v14, v6, v11, v15}, LonCameraUnavailable;->a(IBS[Ljava/lang/Object;)V

    aget-object v6, v15, v7

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v4

    move/from16 v20, v5

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_d
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v8

    if-eqz v0, :cond_e

    goto/16 :goto_9

    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-ne v0, v4, :cond_10

    const/4 v4, 0x4

    new-array v0, v4, [Ljava/lang/Object;

    new-array v4, v8, [I

    aput-object v4, v0, v7

    new-array v5, v8, [I

    aput-object v5, v0, v8

    new-array v6, v8, [I

    const/4 v9, 0x3

    aput-object v6, v0, v9

    sget v6, LonCameraUnavailable;->b:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v9, v6, 0x80

    sput v9, LonCameraUnavailable;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v6, v3

    if-nez v6, :cond_f

    move-object v4, v5

    check-cast v4, [I

    move v6, v8

    goto :goto_8

    :cond_f
    check-cast v4, [I

    move v6, v7

    :goto_8
    aput v1, v4, v7

    check-cast v5, [I

    aput v1, v5, v7

    const/4 v1, 0x0

    aput-object v1, v0, v3

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v3, v1

    const v4, 0x1ac21380

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0xc0

    const v5, 0x22777846

    add-int/2addr v5, v4

    const v4, -0x452d4c34

    or-int/2addr v4, v3

    not-int v4, v4

    const v9, 0x50d4413

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x180

    add-int/2addr v5, v4

    const v4, -0x50d4414

    or-int/2addr v4, v1

    not-int v4, v4

    const v9, -0x40200821

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v4

    const v4, 0x5fef5fb3

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xc0

    add-int/2addr v5, v1

    not-int v1, v6

    sub-int/2addr v5, v1

    sub-int/2addr v5, v8

    invoke-static {}, LisMeasureWithLargestChildEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    mul-int/lit16 v3, v5, 0xc1

    mul-int/lit16 v4, v2, 0xc1

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v8

    not-int v4, v1

    not-int v6, v5

    or-int/2addr v6, v2

    not-int v6, v6

    xor-int v9, v4, v6

    and-int/2addr v6, v4

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0xc0

    not-int v6, v6

    sub-int/2addr v3, v6

    sub-int/2addr v3, v8

    not-int v6, v5

    not-int v9, v2

    xor-int v10, v6, v9

    and-int v11, v6, v9

    or-int/2addr v10, v11

    not-int v10, v10

    not-int v11, v1

    xor-int v12, v9, v11

    and-int/2addr v11, v9

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x180

    xor-int v11, v3, v10

    and-int/2addr v3, v10

    shl-int/2addr v3, v8

    add-int/2addr v11, v3

    xor-int v3, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v3, v6

    xor-int v6, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v6

    not-int v3, v3

    not-int v6, v2

    xor-int v8, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v8

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    xor-int v4, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    const/16 v2, 0xc0

    mul-int/2addr v2, v1

    add-int/2addr v11, v2

    shl-int/lit8 v1, v11, 0xd

    and-int v2, v11, v1

    not-int v2, v2

    or-int/2addr v1, v11

    and-int/2addr v1, v2

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

    aput v1, v2, v7

    return-object v0

    :cond_10
    :goto_9
    and-int/lit8 v0, p2, 0x20

    if-nez v0, :cond_1b

    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-le v0, v4, :cond_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    invoke-static {}, LisMeasureWithLargestChildEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v4

    mul-int/lit16 v6, v0, 0x274

    const v11, 0x44419c

    add-int/2addr v6, v11

    xor-int/lit16 v11, v4, 0x1bd3

    and-int/lit16 v14, v4, 0x1bd3

    or-int/2addr v11, v14

    not-int v14, v0

    xor-int v15, v11, v14

    and-int/2addr v11, v14

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, -0x273

    neg-int v11, v11

    neg-int v11, v11

    or-int v14, v6, v11

    shl-int/2addr v14, v8

    xor-int/2addr v6, v11

    sub-int/2addr v14, v6

    const/16 v6, -0x1bd4

    xor-int v11, v6, v4

    and-int/2addr v6, v4

    or-int/2addr v6, v11

    not-int v6, v6

    xor-int v11, v0, v6

    and-int/2addr v6, v0

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x273

    and-int v11, v14, v6

    or-int/2addr v6, v14

    add-int/2addr v11, v6

    not-int v6, v4

    xor-int/lit16 v14, v6, 0x1bd3

    and-int/lit16 v6, v6, 0x1bd3

    or-int/2addr v6, v14

    not-int v6, v6

    xor-int v14, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v14

    not-int v0, v0

    xor-int v4, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x273

    and-int v4, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v4, v0

    int-to-char v0, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit8 v6, v4, 0x50

    or-int/lit8 v4, v4, 0x50

    add-int/2addr v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v4, v14, v17

    neg-int v4, v4

    or-int/lit8 v11, v4, 0x1d

    shl-int/2addr v11, v8

    xor-int/lit8 v4, v4, 0x1d

    sub-int/2addr v11, v4

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0, v6, v11, v4}, LonCameraUnavailable;->c(CII[Ljava/lang/Object;)V

    aget-object v0, v4, v7

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x15d6f38d

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_11

    const/16 v6, 0x30

    invoke-static {v12, v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v4, v4, 0xbdc

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int/lit8 v11, v11, 0x30

    int-to-char v6, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int/lit8 v21, v11, 0x26

    const v22, -0x6afc4404

    const/16 v23, 0x0

    sget-object v11, LonCameraUnavailable;->$$a:[B

    aget-byte v9, v11, v9

    int-to-byte v9, v9

    aget-byte v10, v11, v10

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x32

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, LonCameraUnavailable;->a(IBS[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v7

    move/from16 v19, v4

    move/from16 v20, v6

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_11
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v0, 0x12fcc3c5

    int-to-long v11, v0

    const/16 v0, -0x2f3

    int-to-long v14, v0

    mul-long v17, v14, v11

    mul-long/2addr v14, v9

    add-long v17, v17, v14

    const/16 v0, 0x5e8

    int-to-long v14, v0

    const/4 v0, -0x1

    int-to-long v5, v0

    xor-long v19, v11, v5

    xor-long v21, v9, v5

    or-long v19, v19, v21

    xor-long v19, v19, v5

    mul-long v14, v14, v19

    add-long v17, v17, v14

    const/16 v0, -0x2f4

    int-to-long v14, v0

    or-long/2addr v9, v11

    int-to-long v11, v1

    or-long v21, v9, v11

    xor-long v21, v21, v5

    or-long v19, v19, v21

    mul-long v14, v14, v19

    add-long v17, v17, v14

    const/16 v0, 0x2f4

    int-to-long v14, v0

    xor-long v4, v11, v5

    or-long/2addr v4, v9

    mul-long/2addr v14, v4

    add-long v17, v17, v14

    const v0, -0x5a99a3fc

    int-to-long v4, v0

    add-long v4, v17, v4

    const/16 v0, 0x20

    shr-long v9, v4, v0

    long-to-int v0, v9

    :try_start_5
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    long-to-int v6, v9

    const v9, -0x12204003

    or-int/2addr v9, v6

    mul-int/lit16 v9, v9, -0x17d

    const v10, -0x62bda648

    add-int/2addr v10, v9

    not-int v6, v6

    const v9, 0x41c593a8

    or-int/2addr v6, v9

    not-int v6, v6

    const v9, -0x522151ab

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x17d

    add-int/2addr v10, v6

    const v6, -0x600bd06

    add-int/2addr v10, v6

    and-int/2addr v0, v10

    long-to-int v4, v4

    const v5, 0x561ee200

    or-int/2addr v5, v13

    not-int v5, v5

    const v6, -0x748c57

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x361

    const v9, 0x222dd65e

    add-int/2addr v9, v5

    const v5, -0x561ee201

    or-int v10, v5, v1

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x361

    add-int/2addr v9, v10

    or-int/2addr v6, v13

    not-int v6, v6

    or-int/2addr v5, v13

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x361

    add-int/2addr v9, v5

    and-int/2addr v4, v9

    xor-int v5, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    if-ne v0, v8, :cond_1b

    sget v0, LonCameraUnavailable;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v4, v0, 0x80

    sput v4, LonCameraUnavailable;->b:I

    rem-int/2addr v0, v3

    const/16 v11, 0xd

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_12

    throw v4

    :cond_12
    throw v0

    :cond_13
    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    neg-int v0, v0

    mul-int/lit16 v4, v0, 0x12f

    const v5, -0x104a91d

    add-int/2addr v4, v5

    sget v5, LonCameraUnavailable;->b:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v6, v5, 0x80

    sput v6, LonCameraUnavailable;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v5, v3

    not-int v5, v0

    not-int v6, v1

    xor-int v11, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v11

    const v6, 0xddb1

    xor-int v11, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v11

    not-int v5, v5

    xor-int v11, v0, v6

    and-int v14, v0, v6

    or-int/2addr v11, v14

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v5, v11

    const/16 v11, -0x12e

    mul-int/2addr v11, v5

    or-int v5, v4, v11

    shl-int/2addr v5, v8

    xor-int/2addr v4, v11

    sub-int/2addr v5, v4

    not-int v4, v0

    xor-int v11, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v11

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x25c

    add-int/2addr v5, v4

    const v4, -0xddb2

    xor-int v11, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v11

    not-int v0, v0

    xor-int v4, v1, v6

    and-int/2addr v6, v1

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x12e

    neg-int v0, v0

    neg-int v0, v0

    or-int v4, v5, v0

    shl-int/2addr v4, v8

    xor-int/2addr v0, v5

    sub-int/2addr v4, v0

    int-to-char v0, v4

    const/16 v4, 0x30

    :try_start_7
    invoke-static {v12, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    mul-int/lit16 v4, v5, -0xb7

    or-int/lit16 v6, v4, -0x4deb

    shl-int/2addr v6, v8

    xor-int/lit16 v4, v4, -0x4deb

    sub-int/2addr v6, v4

    sget v4, LonCameraUnavailable;->b:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v11, v4, 0x80

    sput v11, LonCameraUnavailable;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v4, v3

    not-int v4, v5

    or-int/2addr v4, v13

    or-int/lit8 v4, v4, 0x6d

    not-int v4, v4

    const/16 v14, -0x6e

    xor-int v15, v14, v13

    and-int/2addr v14, v13

    or-int/2addr v14, v15

    xor-int v15, v14, v5

    and-int/2addr v14, v5

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v4, v14

    and-int/2addr v4, v14

    or-int/2addr v4, v15

    const/16 v14, -0xb8

    mul-int/2addr v14, v4

    neg-int v4, v14

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v6, v4

    sub-int/2addr v6, v8

    not-int v4, v5

    or-int/lit8 v14, v4, -0x6e

    not-int v14, v14

    xor-int v15, v4, v13

    and-int/2addr v4, v13

    or-int/2addr v4, v15

    not-int v4, v4

    xor-int v15, v14, v4

    and-int/2addr v4, v14

    or-int/2addr v4, v15

    const/16 v14, -0x6e

    xor-int v15, v14, v13

    and-int/2addr v14, v13

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int/lit8 v15, v11, 0xd

    const/16 v19, 0xd

    and-int/lit8 v11, v11, 0xd

    shl-int/2addr v11, v8

    add-int/2addr v15, v11

    rem-int/lit16 v11, v15, 0x80

    sput v11, LonCameraUnavailable;->b:I

    rem-int/2addr v15, v3

    const/16 v11, 0xb8

    if-eqz v15, :cond_16

    xor-int v15, v4, v14

    and-int/2addr v4, v14

    or-int/2addr v4, v15

    shr-int v4, v11, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v6, v4

    sub-int/2addr v6, v8

    const/16 v4, 0xb8

    or-int/lit8 v5, v5, 0x6d

    shr-int/2addr v4, v5

    mul-int/2addr v6, v4

    :try_start_8
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0, v6, v4, v5}, LonCameraUnavailable;->c(CII[Ljava/lang/Object;)V

    aget-object v0, v5, v7

    check-cast v0, Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x4a716a7a    # 3955358.5f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_14

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int v4, v4, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v21, v6, 0xe

    const v22, -0x355bddf5    # -5378309.5f

    const/16 v23, 0x0

    sget-object v6, LonCameraUnavailable;->$$a:[B

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    or-int/lit8 v10, v6, 0x32

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v9, v6, v10, v11}, LonCameraUnavailable;->a(IBS[Ljava/lang/Object;)V

    aget-object v6, v11, v7

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v6, v7

    move/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v25, v6

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_14
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    const/16 v5, 0x2e1f

    const/16 v6, 0x78

    const/16 v11, 0xd

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_15

    throw v4

    :cond_15
    throw v0

    :cond_16
    or-int/2addr v4, v14

    mul-int/2addr v4, v11

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v6, v4

    sub-int/2addr v6, v8

    or-int/lit8 v4, v5, 0x6d

    mul-int/lit16 v4, v4, 0xb8

    and-int v5, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v5, v4

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v4

    neg-int v4, v4

    and-int/lit8 v6, v4, 0xd

    const/16 v11, 0xd

    or-int/2addr v4, v11

    add-int/2addr v6, v4

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v4}, LonCameraUnavailable;->c(CII[Ljava/lang/Object;)V

    aget-object v0, v4, v7

    check-cast v0, Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :try_start_b
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x4a716a7a    # 3955358.5f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_17

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0xa8f

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v14, 0x0

    cmp-long v5, v5, v14

    int-to-char v5, v5

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v21, v6, 0xe

    const v22, -0x355bddf5    # -5378309.5f

    const/16 v23, 0x0

    sget-object v6, LonCameraUnavailable;->$$a:[B

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    or-int/lit8 v10, v6, 0x32

    int-to-byte v10, v10

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v9, v6, v10, v14}, LonCameraUnavailable;->a(IBS[Ljava/lang/Object;)V

    aget-object v6, v14, v7

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v6, v7

    move/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v25, v6

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_17
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    const/16 v5, 0x750b

    const/16 v6, 0x8

    :goto_a
    shr-int/2addr v4, v6

    neg-int v4, v4

    neg-int v4, v4

    or-int v6, v5, v4

    shl-int/2addr v6, v8

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x78

    const/16 v6, 0x30

    invoke-static {v12, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    neg-int v6, v6

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v9}, LonCameraUnavailable;->c(CII[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    sget v4, LonCameraUnavailable;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v5, v4, 0x11

    or-int/lit8 v4, v4, 0x11

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, LonCameraUnavailable;->b:I

    rem-int/2addr v5, v3

    if-eq v0, v8, :cond_18

    goto/16 :goto_d

    :cond_18
    :goto_b
    and-int/lit8 v0, v1, -0xb

    and-int/lit8 v4, v13, 0xa

    or-int/2addr v0, v4

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    new-array v5, v8, [I

    aput-object v5, v4, v7

    new-array v6, v8, [I

    aput-object v6, v4, v8

    new-array v9, v8, [I

    const/4 v10, 0x3

    aput-object v9, v4, v10

    sget v9, LonCameraUnavailable;->b:I

    or-int/lit8 v10, v9, 0x6f

    shl-int/2addr v10, v8

    xor-int/lit8 v9, v9, 0x6f

    sub-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, LonCameraUnavailable;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v10, v3

    check-cast v5, [I

    aput v1, v5, v7

    check-cast v6, [I

    aput v0, v6, v7

    const/4 v1, 0x0

    aput-object v1, v4, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x5beffbb6

    or-int v5, v1, v0

    not-int v5, v5

    const v6, 0x90ca810

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x2f4

    const v6, -0x62566272

    add-int/2addr v6, v5

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2f4

    add-int/2addr v6, v0

    invoke-static {}, LisMeasureWithLargestChildEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v0

    mul-int/lit16 v1, v6, 0x197

    const/16 v5, -0x1950

    xor-int v9, v5, v1

    and-int/2addr v1, v5

    shl-int/2addr v1, v8

    add-int/2addr v9, v1

    not-int v1, v6

    xor-int v5, v1, v0

    and-int v10, v1, v0

    or-int/2addr v5, v10

    not-int v5, v5

    not-int v10, v0

    xor-int/lit8 v12, v10, 0x10

    and-int/lit8 v13, v10, 0x10

    or-int/2addr v12, v13

    or-int/2addr v12, v6

    not-int v12, v12

    or-int/2addr v5, v12

    const/16 v12, -0x196

    mul-int/2addr v5, v12

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v9, v5

    sub-int/2addr v9, v8

    or-int/2addr v1, v10

    xor-int/lit8 v5, v1, 0x10

    and-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v5

    not-int v1, v1

    const/16 v5, -0x196

    mul-int/2addr v1, v5

    sget v5, LonCameraUnavailable;->b:I

    and-int/lit8 v10, v5, 0x59

    or-int/lit8 v12, v5, 0x59

    add-int/2addr v10, v12

    rem-int/lit16 v12, v10, 0x80

    sput v12, LonCameraUnavailable;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v10, v3

    neg-int v1, v1

    if-nez v10, :cond_19

    or-int v10, v9, v1

    shl-int/2addr v10, v8

    xor-int/2addr v1, v9

    sub-int/2addr v10, v1

    const/16 v1, -0x11

    or-int/2addr v1, v0

    not-int v1, v1

    not-int v0, v0

    xor-int v9, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v9

    not-int v0, v0

    or-int/2addr v0, v1

    neg-int v0, v0

    and-int/lit16 v1, v0, 0x196

    or-int/lit16 v0, v0, 0x196

    add-int/2addr v1, v0

    shl-int v0, v10, v1

    shr-int v0, v2, v0

    const/16 v1, 0x2e

    goto :goto_c

    :cond_19
    neg-int v1, v1

    or-int v10, v9, v1

    shl-int/2addr v10, v8

    xor-int/2addr v1, v9

    sub-int/2addr v10, v1

    const/16 v1, -0x11

    xor-int v9, v1, v0

    and-int/2addr v1, v0

    or-int/2addr v1, v9

    not-int v1, v1

    not-int v0, v0

    xor-int v9, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v9

    not-int v0, v0

    xor-int v6, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x196

    add-int/2addr v10, v0

    and-int v0, v2, v10

    or-int v1, v2, v10

    add-int/2addr v0, v1

    move v1, v11

    :goto_c
    shl-int v1, v0, v1

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0x5

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    const/4 v1, 0x3

    aget-object v1, v4, v1

    check-cast v1, [I

    aput v0, v1, v7

    or-int/lit8 v0, v5, 0x3f

    shl-int/2addr v0, v8

    xor-int/lit8 v1, v5, 0x3f

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, LonCameraUnavailable;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v0, v3

    return-object v4

    :catchall_2
    move-exception v0

    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1a

    throw v4

    :cond_1a
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :catch_0
    :cond_1b
    :goto_d
    const/4 v4, 0x4

    new-array v0, v4, [Ljava/lang/Object;

    new-array v4, v8, [I

    aput-object v4, v0, v7

    new-array v5, v8, [I

    aput-object v5, v0, v8

    new-array v6, v8, [I

    const/4 v9, 0x3

    aput-object v6, v0, v9

    check-cast v4, [I

    aput v1, v4, v7

    sget v4, LonCameraUnavailable;->b:I

    xor-int/lit8 v6, v4, 0x35

    and-int/lit8 v4, v4, 0x35

    shl-int/2addr v4, v8

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, LonCameraUnavailable;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v6, v3

    check-cast v5, [I

    aput v1, v5, v7

    const/4 v4, 0x0

    aput-object v4, v0, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, -0x10780009

    or-int/2addr v6, v5

    not-int v6, v6

    const v9, 0x3bfb51ff

    or-int/2addr v9, v4

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x3dc

    const v9, 0x12b560e2

    add-int/2addr v6, v9

    const v9, -0x397951d0

    or-int/2addr v4, v9

    not-int v4, v4

    const v9, 0x290151c7

    or-int/2addr v4, v9

    const v9, 0x3bfb51ff

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3dc

    add-int/2addr v6, v4

    sget v4, LonCameraUnavailable;->b:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v5, v4, 0x80

    sput v5, LonCameraUnavailable;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_1c

    const/16 v3, -0x29b

    div-int/2addr v3, v6

    const/16 v4, -0x537

    ushr-int v3, v4, v3

    goto :goto_e

    :cond_1c
    mul-int/lit16 v3, v6, -0x29b

    neg-int v3, v3

    neg-int v3, v3

    :goto_e
    not-int v4, v6

    not-int v5, v1

    xor-int v9, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v9

    const/16 v5, -0x29c

    mul-int/2addr v5, v4

    and-int v4, v3, v5

    or-int/2addr v3, v5

    add-int/2addr v4, v3

    not-int v3, v6

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x538

    add-int/2addr v4, v3

    not-int v3, v6

    xor-int v5, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x29c

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v3, v1

    invoke-static {}, LisMeasureWithLargestChildEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    mul-int/lit16 v4, v3, 0x33d

    mul-int/lit16 v5, v2, 0x33d

    add-int/2addr v4, v5

    not-int v5, v3

    not-int v6, v2

    xor-int v9, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v9

    not-int v5, v5

    not-int v6, v1

    or-int/2addr v6, v3

    xor-int v9, v6, v2

    and-int/2addr v6, v2

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v9, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x33c

    neg-int v5, v5

    neg-int v5, v5

    and-int v6, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x33c

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v6, v1

    and-int/2addr v1, v6

    shl-int/2addr v1, v8

    add-int/2addr v3, v1

    not-int v1, v2

    mul-int/lit16 v1, v1, 0x33c

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    not-int v2, v1

    and-int/2addr v2, v3

    not-int v3, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v2

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

    aput v1, v2, v7

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d

    throw v1

    :cond_1d
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1e

    throw v1

    :cond_1e
    throw v0
.end method

.method private static a(IBS[Ljava/lang/Object;)V
    .locals 7

    .line 0
    sget-object v0, LonCameraUnavailable;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 p1, p1, 0x35

    mul-int/lit8 p0, p0, 0xe

    rsub-int/lit8 p0, p0, 0x62

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0xb

    move p2, v3

    move v3, v5

    goto :goto_0
.end method

.method private static c(CII[Ljava/lang/Object;)V
    .locals 27

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

    :cond_0
    :goto_0
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_4

    .line 99
    sget v5, LonCameraUnavailable;->$11:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v11, v5, 0x80

    sput v11, LonCameraUnavailable;->$10:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v11, LonCameraUnavailable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    add-int v12, p1, v5

    aget-char v11, v11, v12

    :try_start_0
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    const v11, -0x3bf30c71

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int v13, v11, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    int-to-char v14, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v15, v11, 0x41

    const v16, 0x44d9bbfe

    const/16 v17, 0x0

    int-to-byte v11, v4

    int-to-byte v8, v11

    int-to-byte v6, v8

    invoke-static {v11, v8, v6}, LonCameraUnavailable;->$$e(IBS)Ljava/lang/String;

    move-result-object v18

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v13, LonCameraUnavailable;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const/4 v8, 0x4

    :try_start_1
    new-array v15, v8, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v15, v17

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v15, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v15, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v15, v4

    const v6, -0x6d8fbe06

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    add-int/lit16 v6, v6, 0x2fa

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit8 v22, v11, 0xc

    const v23, 0x12a5098b

    const/16 v24, 0x0

    int-to-byte v11, v4

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, LonCameraUnavailable;->$$e(IBS)Ljava/lang/String;

    move-result-object v25

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v17

    move/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7d01d5bf

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v11, v6, 0xb7b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    int-to-char v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v13, v6, 0x16

    const v14, 0x22b6230

    const/4 v15, 0x0

    int-to-byte v6, v4

    add-int/lit8 v7, v6, 0x2

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x2

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, LonCameraUnavailable;->$$e(IBS)Ljava/lang/String;

    move-result-object v16

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v10

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    sget v5, LonCameraUnavailable;->$11:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v6, v5, 0x80

    sput v6, LonCameraUnavailable;->$10:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    const/4 v6, 0x4

    div-int/2addr v5, v6

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 94
    :cond_4
    new-array v5, v0, [C

    .line 95
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v0, :cond_7

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

    if-nez v8, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v11, v8, 0xb7b

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v18, 0x0

    cmp-long v8, v12, v18

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v12, v8

    const-string v8, ""

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v13, v8, 0x15

    const v14, 0x22b6230

    const/4 v15, 0x0

    int-to-byte v8, v4

    add-int/lit8 v7, v8, 0x2

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x2

    int-to-byte v9, v9

    invoke-static {v8, v7, v9}, LonCameraUnavailable;->$$e(IBS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_5
    const-wide/16 v18, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v9, v7

    goto :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 99
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    sget v2, LonCameraUnavailable;->$10:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, LonCameraUnavailable;->$11:I

    rem-int/2addr v2, v1

    aput-object v0, p3, v4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LonCameraUnavailable;->b:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, LonCameraUnavailable;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    iget-object v0, p0, LonCameraUnavailable;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCamera2CameraImplExternalSyntheticLambda16;

    check-cast p1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, LCamera2CameraImplCameraConfigureAvailable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LCamera2CameraImplExternalSyntheticLambda16;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v0, p1}, LCamera2CameraImplCameraConfigureAvailable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LCamera2CameraImplExternalSyntheticLambda16;Landroid/view/View;)Lkotlin/Unit;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
