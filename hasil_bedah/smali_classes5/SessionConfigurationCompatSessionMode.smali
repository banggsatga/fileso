.class public final LSessionConfigurationCompatSessionMode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOutputConfigurationCompatApi28ImplOutputConfigurationParamsApi28;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C


# direct methods
.method private static $$e(III)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x6d

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, LSessionConfigurationCompatSessionMode;->$$c:[B

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
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LSessionConfigurationCompatSessionMode;->$$c:[B

    const/16 v0, 0x86

    sput v0, LSessionConfigurationCompatSessionMode;->$$d:I

    const/4 v0, 0x0

    sput v0, LSessionConfigurationCompatSessionMode;->$10:I

    const/4 v1, 0x1

    sput v1, LSessionConfigurationCompatSessionMode;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LSessionConfigurationCompatSessionMode;->$$a:[B

    const/16 v2, 0x71

    sput v2, LSessionConfigurationCompatSessionMode;->$$b:I

    .line 65352
    sput v0, LSessionConfigurationCompatSessionMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v1, LSessionConfigurationCompatSessionMode;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v0, 0x7a

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, LSessionConfigurationCompatSessionMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    const-wide v0, -0x72a7094d8cd6ebdL

    sput-wide v0, LSessionConfigurationCompatSessionMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    return-void

    :array_0
    .array-data 1
        0x1ft
        0x7at
        -0x4et
        0x58t
    .end array-data

    :array_1
    .array-data 1
        0x21t
        0x2t
        0x3et
        0x17t
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
        -0x6ed3s
        0x4aa6s
        0x433s
        -0x251s
        -0x48d2s
        0x60a2s
        -0x2595s
        -0x6c59s
        0x4d24s
        0x6a4s
        -0xfc3s
        -0x5653s
        0x6321s
        -0x2346s
        -0x699ds
        0x4f8fs
        0x393cs
        -0xd44s
        -0x53dbs
        0x65b5s
        -0x20d1s
        -0x775es
        -0x6787s
        -0x2efcs
        0xa94s
        0x4422s
        -0x426es
        -0x8ebs
        0x2088s
        -0x65f2s
        -0x2c7bs
        0xd08s
        0x469cs
        -0x4ffes
        -0x167bs
        0x2303s
        -0x635bs
        -0x29ffs
        0xf88s
        0x791es
        -0x6f9cs
        -0x26ecs
        0x29fs
        0x4c0as
        -0x4a6as
        -0xe9s
        0x289bs
        -0x6daes
        -0x2462s
        0x51ds
        0x4e9ds
        -0x47fcs
        -0x1e6cs
        0x2b18s
        -0x6b7ds
        -0x21a6s
        0x785s
        0x7107s
        -0x453bs
        -0x1bd7s
        0x2d99s
        -0x68e2s
        -0x3f7ds
        0xa05s
        0x738es
        -0x42fds
        -0x1969s
        0x5009s
        -0x6672s
        -0x3cf8s
        0xcaes
        0x760as
        -0x407ds
        -0x16cbs
        0x5da7s
        0x14d2s
        -0x30a2s
        -0x7e25s
        0x784es
        -0x3f29s
        -0x761es
        0x5272s
        0x1ce6s
        -0x1ad5s
        -0x5016s
        0x786cs
        -0x3d18s
        -0x748cs
        0x55a0s
        0x1e62s
        -0x171fs
        -0x4e99s
        0x7befs
        -0x3bd9s
        -0x7113s
        0x576ds
        0x21f5s
        -0x159ds
        -0x4b0es
        0x7d73s
        -0x380es
        -0x6f90s
        0x5afds
        0x2375s
        -0x124fs
        -0x4994s
        0xfes
        -0x27b2s
        -0x6ed4s
        0x4aecs
        0x425s
        -0x25bs
        -0x48dbs
        0x60b3s
        -0x25des
        -0x6c5ds
        0x4d2as
        0x6a8s
        -0xfdbs
        -0x5653s
        -0x27f3s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 65353
    rem-int v5, v4, v4

    const/16 v5, -0x71

    const/4 v6, -0x1

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-array v3, v11, [I

    aput-object v3, v0, v10

    new-array v7, v11, [I

    aput-object v7, v0, v11

    new-array v12, v11, [I

    aput-object v12, v0, v8

    sget v12, LSessionConfigurationCompatSessionMode;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v12, v5

    rem-int/lit16 v5, v12, 0x80

    sput v5, LSessionConfigurationCompatSessionMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v12, v4

    check-cast v3, [I

    aput v1, v3, v10

    check-cast v7, [I

    aput v1, v7, v10

    aput-object v9, v0, v4

    const v3, -0x4820301

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x107940b4

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0x1dc

    const v7, -0x5b4ca18a

    add-int/2addr v7, v5

    mul-int/lit16 v3, v3, 0x3b8

    add-int/2addr v7, v3

    not-int v1, v1

    const v3, -0x4820301

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1dc

    add-int/2addr v7, v1

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterCrossBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    sget v3, LSessionConfigurationCompatSessionMode;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v5, v3, 0x1f

    and-int/lit8 v3, v3, 0x1f

    shl-int/2addr v3, v11

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, LSessionConfigurationCompatSessionMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v5, v4

    mul-int/lit16 v5, v7, 0x153

    not-int v9, v1

    xor-int v12, v6, v9

    or-int/2addr v9, v12

    not-int v9, v9

    not-int v12, v7

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v13, v3, 0x80

    sput v13, LSessionConfigurationCompatSessionMode;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v3, v4

    const/16 v4, 0x152

    if-nez v3, :cond_0

    not-int v3, v12

    xor-int v12, v9, v3

    and-int/2addr v3, v9

    or-int/2addr v3, v12

    not-int v9, v1

    xor-int v12, v3, v9

    and-int/2addr v3, v9

    or-int/2addr v3, v12

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit16 v9, v3, -0x152

    shl-int/2addr v9, v11

    xor-int/lit16 v3, v3, -0x152

    sub-int/2addr v9, v3

    rem-int/2addr v5, v9

    xor-int v3, v6, v7

    or-int/2addr v3, v7

    not-int v3, v3

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit16 v6, v3, 0x152

    shl-int/2addr v6, v11

    xor-int/2addr v3, v4

    sub-int/2addr v6, v3

    rem-int/2addr v5, v6

    goto :goto_0

    :cond_0
    not-int v3, v12

    xor-int v12, v9, v3

    and-int/2addr v3, v9

    or-int/2addr v3, v12

    not-int v9, v1

    xor-int v12, v3, v9

    and-int/2addr v3, v9

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, -0x152

    add-int/2addr v5, v3

    xor-int v3, v6, v7

    or-int/2addr v3, v7

    not-int v3, v3

    mul-int/2addr v3, v4

    add-int/2addr v5, v3

    :goto_0
    xor-int v3, v7, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/2addr v4, v1

    add-int/2addr v5, v4

    neg-int v1, v5

    neg-int v1, v1

    not-int v1, v1

    sub-int v1, v2, v1

    sub-int/2addr v1, v11

    shl-int/lit8 v2, v1, 0xd

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    aget-object v2, v0, v8

    check-cast v2, [I

    aput v1, v2, v10

    return-object v0

    :cond_1
    sget v12, LSessionConfigurationCompatSessionMode;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v13, v12, 0x3f

    and-int/lit8 v12, v12, 0x3f

    shl-int/2addr v12, v11

    add-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, LSessionConfigurationCompatSessionMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v13, v4

    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    invoke-static {v3, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    xor-int/lit8 v15, v14, 0x17

    and-int/lit8 v14, v14, 0x17

    shl-int/2addr v14, v11

    add-int/2addr v15, v14

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v14}, LSessionConfigurationCompatSessionMode;->c(CII[Ljava/lang/Object;)V

    aget-object v12, v14, v10

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {v3, v3, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    neg-int v13, v13

    or-int/lit16 v14, v13, 0x4022

    shl-int/2addr v14, v11

    xor-int/lit16 v13, v13, 0x4022

    sub-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    neg-int v14, v14

    mul-int/lit16 v15, v14, -0xa7

    or-int/lit16 v6, v15, -0xfa8

    shl-int/2addr v6, v11

    xor-int/lit16 v15, v15, -0xfa8

    sub-int/2addr v6, v15

    not-int v15, v14

    const/16 v18, -0x19

    or-int/lit8 v15, v15, -0x19

    not-int v15, v15

    xor-int v19, v18, v1

    and-int v20, v18, v1

    or-int v7, v19, v20

    not-int v7, v7

    or-int/2addr v7, v15

    mul-int/lit16 v7, v7, 0x150

    not-int v7, v7

    sub-int/2addr v6, v7

    sub-int/2addr v6, v11

    xor-int/lit8 v7, v14, 0x18

    and-int/lit8 v15, v14, 0x18

    or-int/2addr v7, v15

    not-int v7, v7

    xor-int v15, v14, v1

    and-int v19, v14, v1

    or-int v15, v15, v19

    not-int v15, v15

    xor-int v19, v7, v15

    and-int/2addr v7, v15

    or-int v7, v19, v7

    mul-int/lit16 v7, v7, -0xa8

    or-int v15, v6, v7

    shl-int/2addr v15, v11

    xor-int/2addr v6, v7

    sub-int/2addr v15, v6

    sget v6, LSessionConfigurationCompatSessionMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v7, v6, 0x1d

    or-int/lit8 v6, v6, 0x1d

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, LSessionConfigurationCompatSessionMode;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v7, v4

    not-int v6, v1

    xor-int v7, v6, v14

    and-int/2addr v14, v6

    or-int/2addr v7, v14

    not-int v7, v7

    xor-int v14, v18, v7

    and-int v7, v18, v7

    or-int/2addr v7, v14

    const/16 v14, 0xa8

    mul-int/2addr v14, v7

    neg-int v7, v14

    neg-int v7, v7

    and-int v14, v15, v7

    or-int/2addr v7, v15

    add-int/2addr v14, v7

    const/4 v7, 0x0

    :try_start_1
    invoke-static {v10, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v15, v15, v7

    rsub-int/lit8 v15, v15, 0x12

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v5}, LSessionConfigurationCompatSessionMode;->c(CII[Ljava/lang/Object;)V

    aget-object v5, v5, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v12, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v5, v12, v16

    rsub-int v5, v5, 0x483a

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v12, v12, v16

    neg-int v12, v12

    neg-int v12, v12

    and-int/lit8 v13, v12, 0x28

    or-int/lit8 v12, v12, 0x28

    add-int/2addr v13, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v12, v14, v16

    neg-int v12, v12

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterCrossBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v14

    mul-int/lit16 v15, v12, -0x2e7

    add-int/lit16 v15, v15, -0x6595

    xor-int/lit8 v19, v12, 0x23

    and-int/lit8 v20, v12, 0x23

    or-int v9, v19, v20

    not-int v9, v9

    or-int v7, v12, v14

    not-int v7, v7

    xor-int v20, v9, v7

    and-int/2addr v7, v9

    or-int v7, v20, v7

    xor-int/lit8 v9, v14, 0x23

    and-int/lit8 v20, v14, 0x23

    or-int v9, v9, v20

    not-int v9, v9

    xor-int v20, v7, v9

    and-int/2addr v7, v9

    or-int v7, v20, v7

    mul-int/lit16 v7, v7, -0x2e8

    neg-int v7, v7

    neg-int v7, v7

    or-int v9, v15, v7

    shl-int/2addr v9, v11

    xor-int/2addr v7, v15

    sub-int/2addr v9, v7

    not-int v7, v14

    not-int v15, v12

    or-int/lit8 v15, v15, -0x24

    not-int v15, v15

    xor-int v20, v7, v15

    and-int/2addr v7, v15

    or-int v7, v20, v7

    mul-int/lit16 v7, v7, 0x2e8

    add-int/2addr v9, v7

    sget v7, LSessionConfigurationCompatSessionMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v15, v7, 0x3

    or-int/2addr v7, v8

    add-int/2addr v15, v7

    rem-int/lit16 v7, v15, 0x80

    sput v7, LSessionConfigurationCompatSessionMode;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v15, v4

    or-int/lit8 v7, v12, 0x23

    or-int/2addr v7, v14

    mul-int/lit16 v7, v7, 0x2e8

    not-int v7, v7

    sub-int/2addr v9, v7

    sub-int/2addr v9, v11

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v5, v13, v9, v7}, LSessionConfigurationCompatSessionMode;->c(CII[Ljava/lang/Object;)V

    aget-object v5, v7, v10

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    const v9, 0x85fe

    sub-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    mul-int/lit16 v12, v9, 0x1dd

    const v13, -0x8b29

    and-int v14, v12, v13

    or-int/2addr v12, v13

    add-int/2addr v14, v12

    not-int v12, v9

    xor-int/lit8 v13, v12, 0x4b

    and-int/lit8 v12, v12, 0x4b

    or-int/2addr v12, v13

    not-int v12, v12

    const/16 v13, -0x4c

    or-int v15, v13, v9

    xor-int v19, v15, v1

    and-int/2addr v15, v1

    or-int v15, v19, v15

    not-int v15, v15

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x1dc

    xor-int v15, v14, v12

    and-int/2addr v12, v14

    shl-int/2addr v12, v11

    add-int/2addr v15, v12

    const/16 v12, -0x4c

    xor-int v14, v12, v9

    and-int/2addr v12, v9

    or-int/2addr v12, v14

    xor-int v14, v12, v1

    and-int/2addr v12, v1

    or-int/2addr v12, v14

    not-int v12, v12

    mul-int/lit16 v12, v12, 0x3b8

    neg-int v12, v12

    neg-int v12, v12

    xor-int v14, v15, v12

    and-int/2addr v12, v15

    shl-int/2addr v12, v11

    add-int/2addr v14, v12

    not-int v12, v1

    or-int/2addr v13, v12

    xor-int v15, v13, v9

    and-int/2addr v9, v13

    or-int/2addr v9, v15

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x1dc

    neg-int v9, v9

    neg-int v9, v9

    and-int v13, v14, v9

    or-int/2addr v9, v14

    add-int/2addr v13, v9

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    mul-int/lit8 v14, v9, -0x70

    const/16 v15, -0x8c0

    add-int/2addr v15, v14

    not-int v14, v9

    xor-int v19, v14, v12

    and-int v20, v14, v12

    or-int v8, v19, v20

    not-int v8, v8

    xor-int/lit8 v19, v8, 0x14

    and-int/lit8 v8, v8, 0x14

    or-int v8, v19, v8

    mul-int/lit16 v8, v8, 0xe2

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v15, v8

    sub-int/2addr v15, v11

    const/16 v8, -0x15

    xor-int v19, v8, v9

    and-int/2addr v8, v9

    or-int v8, v19, v8

    not-int v8, v8

    sget v9, LSessionConfigurationCompatSessionMode;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v9, v9, 0x35

    rem-int/lit16 v10, v9, 0x80

    sput v10, LSessionConfigurationCompatSessionMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v9, v4

    const/16 v9, -0x15

    xor-int v10, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    xor-int v9, v14, v6

    and-int v10, v14, v6

    or-int/2addr v9, v10

    or-int/lit8 v9, v9, 0x14

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    const/16 v9, -0x71

    mul-int/2addr v8, v9

    neg-int v8, v8

    neg-int v8, v8

    xor-int v9, v15, v8

    and-int/2addr v8, v15

    shl-int/2addr v8, v11

    add-int/2addr v9, v8

    xor-int v8, v14, v1

    and-int v10, v14, v1

    or-int/2addr v8, v10

    not-int v8, v8

    mul-int/lit8 v8, v8, 0x71

    add-int/2addr v9, v8

    shr-int/lit8 v8, v9, 0x6

    neg-int v8, v8

    const/4 v9, 0x5

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    shl-int/2addr v8, v11

    add-int/2addr v10, v8

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v7, v13, v10, v8}, LSessionConfigurationCompatSessionMode;->c(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v4

    if-eqz v0, :cond_2

    move v0, v11

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    xor-int/lit8 v0, v1, 0x1

    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/Object;

    new-array v5, v11, [I

    const/4 v8, 0x0

    aput-object v5, v7, v8

    new-array v10, v11, [I

    aput-object v10, v7, v11

    new-array v13, v11, [I

    const/4 v14, 0x3

    aput-object v13, v7, v14

    check-cast v5, [I

    aput v1, v5, v8

    check-cast v10, [I

    aput v0, v10, v8

    const/4 v5, 0x0

    aput-object v5, v7, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    long-to-int v0, v13

    const v5, -0x2fdcc817

    or-int/2addr v5, v0

    not-int v5, v5

    const v8, 0xac00006

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x236

    const v8, 0x297cb10a

    add-int/2addr v5, v8

    const v8, -0x251cc811

    or-int/2addr v0, v8

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x236

    add-int/2addr v5, v0

    or-int/lit8 v0, v5, 0x10

    shl-int/2addr v0, v11

    xor-int/lit8 v5, v5, 0x10

    sub-int/2addr v0, v5

    xor-int v5, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v11

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    not-int v8, v0

    and-int/2addr v8, v5

    not-int v5, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v8

    ushr-int/lit8 v5, v0, 0x11

    not-int v8, v5

    and-int/2addr v8, v0

    not-int v0, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v8

    shl-int/lit8 v5, v0, 0x5

    and-int v8, v0, v5

    not-int v8, v8

    or-int/2addr v0, v5

    and-int/2addr v0, v8

    const/4 v5, 0x3

    aget-object v8, v7, v5

    check-cast v8, [I

    const/4 v10, 0x0

    aput v0, v8, v10

    move-object v0, v7

    move v7, v10

    goto/16 :goto_2

    :cond_3
    const/4 v5, 0x3

    const/4 v7, 0x4

    const/4 v10, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-array v7, v11, [I

    aput-object v7, v0, v10

    new-array v8, v11, [I

    aput-object v8, v0, v11

    new-array v10, v11, [I

    aput-object v10, v0, v5

    sget v5, LSessionConfigurationCompatSessionMode;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v10, v5, 0x57

    rem-int/lit16 v13, v10, 0x80

    sput v13, LSessionConfigurationCompatSessionMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v10, v4

    check-cast v7, [I

    const/4 v10, 0x0

    aput v1, v7, v10

    check-cast v8, [I

    aput v1, v8, v10

    const/4 v7, 0x0

    aput-object v7, v0, v4

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v7, v5, 0x80

    sput v7, LSessionConfigurationCompatSessionMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v5, v4

    const v5, 0x5ceff3bb

    or-int/2addr v5, v1

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x12d

    const v7, 0x4363e716

    add-int/2addr v7, v5

    const v5, -0x488cf32c

    or-int v8, v5, v1

    not-int v8, v8

    const v10, 0x1c6fb09b

    or-int/2addr v10, v6

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x12d

    add-int/2addr v7, v8

    const v8, -0x1c6fb09c

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x12d

    add-int/2addr v7, v5

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterCrossBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    const/16 v5, 0x46

    mul-int/2addr v5, v7

    mul-int/lit8 v8, v2, -0x44

    not-int v8, v8

    sub-int/2addr v5, v8

    sub-int/2addr v5, v11

    not-int v8, v7

    not-int v10, v2

    xor-int v13, v8, v10

    and-int/2addr v10, v8

    or-int/2addr v10, v13

    or-int/2addr v10, v1

    not-int v10, v10

    xor-int v13, v7, v2

    and-int v14, v7, v2

    or-int/2addr v13, v14

    xor-int v14, v13, v1

    and-int/2addr v13, v1

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    mul-int/lit8 v10, v10, 0x45

    neg-int v10, v10

    neg-int v10, v10

    xor-int v13, v5, v10

    and-int/2addr v5, v10

    shl-int/2addr v5, v11

    add-int/2addr v13, v5

    xor-int v5, v8, v2

    and-int/2addr v8, v2

    or-int/2addr v5, v8

    not-int v5, v5

    not-int v8, v7

    xor-int v10, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v10

    xor-int v8, v2, v1

    and-int v10, v2, v1

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v10

    mul-int/lit8 v5, v5, -0x45

    add-int/2addr v13, v5

    not-int v5, v2

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    not-int v5, v5

    mul-int/lit8 v5, v5, 0x45

    and-int v7, v13, v5

    or-int/2addr v5, v13

    add-int/2addr v7, v5

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterCrossBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    const v8, 0xb91cb13

    or-int/2addr v8, v5

    not-int v8, v8

    const v10, 0x50683020

    xor-int v13, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v13

    not-int v10, v5

    const v13, 0x58697332

    or-int v14, v10, v13

    const v15, -0xb91cb14

    xor-int v18, v14, v15

    and-int/2addr v14, v15

    or-int v14, v18, v14

    not-int v14, v14

    xor-int v18, v8, v14

    and-int/2addr v8, v14

    or-int v8, v18, v8

    mul-int/lit16 v8, v8, 0x376

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    const v14, 0x5155dd6d

    sub-int/2addr v14, v8

    not-int v5, v5

    or-int/2addr v5, v15

    not-int v5, v5

    xor-int v8, v13, v5

    and-int/2addr v5, v13

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x6ec

    add-int/2addr v14, v5

    xor-int v5, v10, v13

    and-int v8, v10, v13

    or-int/2addr v5, v8

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x376

    neg-int v5, v5

    neg-int v5, v5

    xor-int v8, v14, v5

    and-int/2addr v5, v14

    shl-int/2addr v5, v11

    add-int/2addr v8, v5

    const v5, 0x3ab0dc6e

    xor-int v10, v5, v1

    and-int v13, v5, v1

    or-int/2addr v10, v13

    not-int v10, v10

    const v13, -0x65aa0316

    xor-int v14, v13, v10

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, -0x3c4

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    const v13, 0x54c775d1

    sub-int/2addr v13, v10

    xor-int v10, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v10

    not-int v5, v5

    const v10, -0x7fbadf80

    xor-int v14, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v14

    mul-int/lit16 v5, v5, -0x3c4

    neg-int v5, v5

    neg-int v5, v5

    xor-int v10, v13, v5

    and-int/2addr v5, v13

    shl-int/2addr v5, v11

    add-int/2addr v10, v5

    if-gt v8, v10, :cond_4

    div-int/lit8 v5, v7, 0x7c

    not-int v8, v5

    and-int/2addr v8, v7

    not-int v7, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    div-int/lit8 v7, v5, 0x4b

    and-int v8, v5, v7

    not-int v8, v8

    or-int/2addr v5, v7

    and-int/2addr v5, v8

    add-int/lit8 v7, v5, 0x4

    not-int v8, v7

    and-int/2addr v8, v5

    not-int v5, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    const/4 v7, 0x3

    aget-object v8, v0, v7

    check-cast v8, [I

    const/4 v7, 0x0

    aput v5, v8, v7

    goto :goto_2

    :cond_4
    shl-int/lit8 v5, v7, 0xd

    and-int v8, v7, v5

    not-int v8, v8

    or-int/2addr v5, v7

    and-int/2addr v5, v8

    ushr-int/lit8 v7, v5, 0x11

    and-int v8, v5, v7

    not-int v8, v8

    or-int/2addr v5, v7

    and-int/2addr v5, v8

    shl-int/lit8 v7, v5, 0x5

    not-int v8, v7

    and-int/2addr v8, v5

    not-int v5, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    const/4 v7, 0x3

    aget-object v8, v0, v7

    check-cast v8, [I

    const/4 v7, 0x0

    aput v5, v8, v7

    :goto_2
    aget-object v5, v0, v11

    check-cast v5, [I

    aget v5, v5, v7

    if-eq v5, v1, :cond_5

    sget v1, LSessionConfigurationCompatSessionMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v2, v1, 0x59

    or-int/lit8 v1, v1, 0x59

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, LSessionConfigurationCompatSessionMode;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v4

    return-object v0

    :cond_5
    const v0, 0x7cc67255

    :try_start_2
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    if-nez v0, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x800

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xa4bc

    add-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int/lit8 v23, v10, 0x12

    const v24, -0x3ecc5dc

    const/16 v25, 0x0

    sget-object v8, LSessionConfigurationCompatSessionMode;->$$a:[B

    aget-byte v10, v8, v5

    int-to-byte v10, v10

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    int-to-byte v13, v8

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10, v8, v13, v14}, LSessionConfigurationCompatSessionMode;->a(IBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v14, v8

    move-object/from16 v26, v10

    check-cast v26, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    move/from16 v21, v0

    move/from16 v22, v7

    move-object/from16 v27, v10

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const v7, 0x22fb27f3

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit16 v7, v8, 0x800

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v21, -0x1

    cmp-long v8, v13, v21

    const v10, 0xa4bb

    add-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v23, v10, 0x12

    const v24, -0x5dd1907e

    const/16 v25, 0x0

    sget-object v10, LSessionConfigurationCompatSessionMode;->$$a:[B

    aget-byte v13, v10, v9

    int-to-byte v13, v13

    aget-byte v10, v10, v5

    int-to-byte v10, v10

    int-to-byte v14, v10

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v13, v10, v14, v15}, LSessionConfigurationCompatSessionMode;->a(IBI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v13, v15, v10

    move-object/from16 v26, v13

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v7

    move/from16 v22, v8

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_7
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    const v7, 0x64fc3bba

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    const v7, -0xfff800

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    sub-int v21, v7, v10

    const v7, 0xa4bc

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    sub-int/2addr v7, v10

    int-to-char v7, v7

    invoke-static {v3, v3, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v23, v10, 0x12

    const v24, -0x1bd68c35

    const/16 v25, 0x0

    sget-object v8, LSessionConfigurationCompatSessionMode;->$$a:[B

    aget-byte v10, v8, v5

    int-to-byte v10, v10

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    int-to-byte v13, v8

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10, v8, v13, v14}, LSessionConfigurationCompatSessionMode;->a(IBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v14, v8

    move-object/from16 v26, v10

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v7

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    if-ne v0, v7, :cond_d

    const/4 v7, 0x4

    new-array v0, v7, [Ljava/lang/Object;

    new-array v3, v11, [I

    const/4 v5, 0x0

    aput-object v3, v0, v5

    new-array v5, v11, [I

    aput-object v5, v0, v11

    new-array v7, v11, [I

    const/4 v8, 0x3

    aput-object v7, v0, v8

    sget v7, LSessionConfigurationCompatSessionMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v8, v7, 0x5f

    shl-int/2addr v8, v11

    xor-int/lit8 v7, v7, 0x5f

    sub-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, LSessionConfigurationCompatSessionMode;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v8, v4

    add-int/lit8 v8, v7, 0x5b

    rem-int/lit16 v9, v8, 0x80

    sput v9, LSessionConfigurationCompatSessionMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v8, v4

    check-cast v3, [I

    const/4 v8, 0x0

    aput v1, v3, v8

    check-cast v5, [I

    aput v1, v5, v8

    add-int/lit8 v7, v7, 0x5

    rem-int/lit16 v3, v7, 0x80

    sput v3, LSessionConfigurationCompatSessionMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v7, v4

    if-nez v7, :cond_c

    const/4 v3, 0x0

    aput-object v3, v0, v4

    const v3, -0x5ce365fb

    or-int v5, v3, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x3d3

    const v7, 0x23e4fbdc

    add-int/2addr v7, v5

    const v5, 0x8193dcc

    or-int v8, v1, v5

    mul-int/lit16 v8, v8, -0x3d3

    add-int/2addr v7, v8

    or-int/2addr v1, v3

    not-int v1, v1

    or-int v3, v6, v5

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3d3

    add-int/2addr v7, v1

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterCrossBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    mul-int/lit16 v3, v7, -0x2f1

    const/4 v5, -0x1

    xor-int v6, v5, v1

    or-int v5, v6, v1

    sget v6, LSessionConfigurationCompatSessionMode;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v8, v6, 0x23

    shl-int/2addr v8, v11

    xor-int/lit8 v9, v6, 0x23

    sub-int/2addr v8, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, LSessionConfigurationCompatSessionMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v8, v4

    const/16 v9, -0x2f2

    not-int v5, v5

    if-eqz v8, :cond_a

    xor-int v8, v7, v1

    and-int v10, v7, v1

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v10

    div-int/2addr v9, v5

    ushr-int/2addr v3, v9

    goto :goto_3

    :cond_a
    xor-int v8, v7, v1

    and-int v10, v7, v1

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v10

    mul-int/2addr v5, v9

    neg-int v5, v5

    neg-int v5, v5

    or-int v8, v3, v5

    shl-int/2addr v8, v11

    xor-int/2addr v3, v5

    sub-int v3, v8, v3

    :goto_3
    const/4 v5, -0x1

    xor-int v8, v5, v7

    or-int v5, v8, v7

    xor-int v8, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v8

    not-int v5, v5

    not-int v1, v1

    xor-int v8, v1, v7

    and-int/2addr v7, v1

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    const/16 v7, -0x2f2

    mul-int/2addr v7, v5

    and-int v5, v3, v7

    or-int/2addr v3, v7

    add-int/2addr v5, v3

    const/4 v3, -0x1

    xor-int/2addr v3, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2f2

    add-int/2addr v5, v1

    neg-int v1, v5

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v1, v6, 0x80

    sput v1, LSessionConfigurationCompatSessionMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v6, v4

    if-eqz v6, :cond_b

    div-int/lit8 v1, v3, 0x41

    not-int v2, v1

    and-int/2addr v2, v3

    not-int v3, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    shr-int/lit8 v2, v1, 0x2e

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    shr-int/lit8 v2, v1, 0x4

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    const/4 v2, 0x4

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    goto :goto_4

    :cond_b
    shl-int/lit8 v1, v3, 0xd

    and-int v2, v3, v1

    not-int v2, v2

    or-int/2addr v1, v3

    and-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

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

    :goto_4
    return-object v0

    :cond_c
    const/4 v1, 0x0

    aput-object v1, v0, v4

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterCrossBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    throw v1

    :cond_d
    and-int/lit8 v0, p2, 0x20

    if-nez v0, :cond_17

    sget v0, LSessionConfigurationCompatSessionMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v8, v0, 0x80

    sput v8, LSessionConfigurationCompatSessionMode;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v0, v4

    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v8, 0x21

    if-le v0, v8, :cond_11

    sget v0, LSessionConfigurationCompatSessionMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v3, v0, 0x80

    sput v3, LSessionConfigurationCompatSessionMode;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v0, v4

    :try_start_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    mul-int/lit16 v3, v0, 0xec

    const v8, 0x2d909c

    xor-int v10, v3, v8

    and-int/2addr v3, v8

    shl-int/2addr v3, v11

    add-int/2addr v10, v3

    not-int v3, v0

    or-int v8, v3, v6

    not-int v8, v8

    xor-int/lit16 v12, v8, 0x18c4

    and-int/lit16 v8, v8, 0x18c4

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0xeb

    or-int v12, v10, v8

    shl-int/2addr v12, v11

    xor-int/2addr v8, v10

    sub-int/2addr v12, v8

    not-int v8, v0

    xor-int v10, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int/lit16 v10, v8, 0x18c4

    and-int/lit16 v8, v8, 0x18c4

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x1d6

    neg-int v8, v8

    neg-int v8, v8

    xor-int v10, v12, v8

    and-int/2addr v8, v12

    shl-int/2addr v8, v11

    add-int/2addr v10, v8

    const/16 v8, -0x18c5

    xor-int v12, v8, v0

    and-int/2addr v0, v8

    or-int/2addr v0, v12

    not-int v0, v0

    or-int/lit16 v3, v3, 0x18c4

    xor-int v8, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v8

    not-int v3, v3

    xor-int v8, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0xeb

    sget v3, LSessionConfigurationCompatSessionMode;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v8, v3, 0x80

    sput v8, LSessionConfigurationCompatSessionMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v3, v4

    neg-int v0, v0

    if-eqz v3, :cond_e

    and-int v3, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v3, v0

    int-to-char v0, v3

    :try_start_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    and-int/lit8 v8, v3, 0x44

    or-int/lit8 v3, v3, 0x44

    add-int/2addr v8, v3

    neg-int v3, v8

    or-int/lit8 v8, v3, 0x5b

    shl-int/2addr v8, v11

    xor-int/lit8 v3, v3, 0x5b

    sub-int/2addr v8, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    and-int/lit8 v10, v3, -0x43

    or-int/lit8 v3, v3, -0x43

    add-int/2addr v10, v3

    neg-int v3, v10

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterCrossBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v10

    const/16 v12, 0x76

    goto :goto_5

    :cond_e
    neg-int v0, v0

    xor-int v3, v10, v0

    and-int/2addr v0, v10

    shl-int/2addr v0, v11

    add-int/2addr v3, v0

    int-to-char v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit8 v8, v3, 0x50

    or-int/lit8 v3, v3, 0x50

    add-int/2addr v8, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterCrossBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v10

    const/16 v12, 0x1c

    :goto_5
    const/16 v13, -0x32d

    mul-int/2addr v13, v3

    mul-int/lit16 v14, v12, 0x198

    and-int v15, v13, v14

    or-int/2addr v13, v14

    add-int/2addr v15, v13

    not-int v13, v12

    or-int/2addr v13, v3

    not-int v13, v13

    or-int v14, v3, v10

    not-int v4, v14

    xor-int v20, v13, v4

    and-int/2addr v4, v13

    or-int v4, v20, v4

    mul-int/lit16 v4, v4, -0x32e

    not-int v4, v4

    sub-int/2addr v15, v4

    sub-int/2addr v15, v11

    not-int v4, v12

    not-int v13, v10

    xor-int v20, v4, v13

    and-int/2addr v4, v13

    or-int v4, v20, v4

    not-int v4, v4

    not-int v13, v3

    xor-int v20, v13, v12

    and-int/2addr v13, v12

    or-int v13, v20, v13

    not-int v13, v13

    xor-int v20, v4, v13

    and-int/2addr v4, v13

    or-int v4, v20, v4

    not-int v13, v14

    xor-int v14, v4, v13

    and-int/2addr v4, v13

    or-int/2addr v4, v14

    mul-int/lit16 v4, v4, 0x197

    neg-int v4, v4

    neg-int v4, v4

    xor-int v13, v15, v4

    and-int/2addr v4, v15

    shl-int/2addr v4, v11

    add-int/2addr v13, v4

    not-int v3, v3

    xor-int v4, v3, v12

    and-int v14, v3, v12

    or-int/2addr v4, v14

    not-int v4, v4

    xor-int v14, v3, v10

    and-int/2addr v3, v10

    or-int/2addr v3, v14

    not-int v3, v3

    xor-int v14, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v14

    xor-int v4, v12, v10

    and-int/2addr v10, v12

    or-int/2addr v4, v10

    not-int v4, v4

    xor-int v10, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x197

    neg-int v3, v3

    neg-int v3, v3

    xor-int v4, v13, v3

    and-int/2addr v3, v13

    shl-int/2addr v3, v11

    add-int/2addr v4, v3

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v0, v8, v4, v3}, LSessionConfigurationCompatSessionMode;->c(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x15d6f38d

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v16

    add-int/lit16 v3, v3, 0xbdc

    const/4 v4, 0x0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    int-to-char v4, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v23, v8, 0x26

    const v24, -0x6afc4404

    const/16 v25, 0x0

    sget-object v8, LSessionConfigurationCompatSessionMode;->$$a:[B

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    aget-byte v5, v8, v5

    int-to-byte v5, v5

    int-to-byte v8, v5

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v9, v5, v8, v10}, LSessionConfigurationCompatSessionMode;->a(IBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v10, v5

    move-object/from16 v26, v8

    check-cast v26, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v5

    move/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_f
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v0, 0x1572d8ce

    int-to-long v8, v0

    :try_start_7
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v12

    long-to-int v0, v12

    const/16 v5, 0x389

    int-to-long v12, v5

    mul-long/2addr v12, v8

    const/16 v5, -0x387

    int-to-long v14, v5

    mul-long/2addr v14, v3

    add-long/2addr v12, v14

    const/16 v5, -0x710

    int-to-long v14, v5

    move-wide/from16 v16, v12

    const/4 v5, -0x1

    int-to-long v11, v5

    xor-long v21, v8, v11

    move-wide/from16 v23, v8

    int-to-long v7, v0

    or-long v25, v21, v7

    xor-long v25, v25, v11

    xor-long v27, v7, v11

    or-long v29, v27, v3

    xor-long v29, v29, v11

    or-long v25, v25, v29

    mul-long v14, v14, v25

    add-long v13, v16, v14

    const/16 v5, 0x388

    int-to-long v9, v5

    xor-long v15, v3, v11

    or-long v25, v21, v15

    or-long v25, v25, v7

    xor-long v25, v25, v11

    or-long v23, v27, v23

    or-long v27, v23, v3

    xor-long v27, v27, v11

    or-long v25, v25, v27

    mul-long v25, v25, v9

    add-long v13, v13, v25

    or-long v3, v21, v3

    xor-long/2addr v3, v11

    or-long/2addr v7, v15

    xor-long/2addr v7, v11

    or-long/2addr v3, v7

    xor-long v7, v23, v11

    or-long/2addr v3, v7

    mul-long/2addr v9, v3

    add-long/2addr v13, v9

    const v0, -0x5d0fb905

    int-to-long v3, v0

    add-long/2addr v13, v3

    const/16 v0, 0x20

    shr-long v3, v13, v0

    long-to-int v0, v3

    const v3, 0x4262c446

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x11051120

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x32e

    const v5, -0x19999aee

    add-int/2addr v5, v4

    const v4, -0x13479165

    or-int/2addr v4, v6

    not-int v4, v4

    const v7, 0x40204402

    or-int/2addr v4, v7

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x197

    add-int/2addr v5, v3

    const v3, -0x4262c447

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v3, v7

    const v4, 0x13479164

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x197

    add-int/2addr v5, v3

    and-int/2addr v0, v5

    long-to-int v3, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    long-to-int v4, v4

    not-int v5, v4

    const v7, -0x3fdbd8c2

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, -0x6a79d195

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x76c

    const v8, -0x6f906d19

    add-int/2addr v8, v7

    const v7, 0x6a79d194

    or-int v9, v5, v7

    not-int v9, v9

    const v10, 0x3fdbd8c1

    or-int v11, v10, v4

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x3b6

    add-int/2addr v8, v9

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3b6

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    const/4 v3, 0x1

    if-ne v0, v3, :cond_17

    sget v0, LSessionConfigurationCompatSessionMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v3, v0, 0x80

    sput v3, LSessionConfigurationCompatSessionMode;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_10

    throw v3

    :cond_10
    throw v0

    :cond_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v4, v7, v16

    neg-int v4, v4

    mul-int/lit16 v7, v4, -0x2f3

    const v8, -0x13b91

    and-int v11, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v11, v7

    not-int v7, v4

    or-int/lit8 v8, v7, -0x6c

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x5e8

    xor-int v13, v11, v8

    and-int/2addr v8, v11

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v13, v8

    or-int/lit8 v7, v7, -0x6c

    not-int v7, v7

    xor-int/lit8 v8, v4, 0x6b

    and-int/lit8 v4, v4, 0x6b

    or-int/2addr v4, v8

    xor-int v8, v4, v1

    and-int v11, v4, v1

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x2f4

    neg-int v7, v7

    neg-int v7, v7

    and-int v8, v13, v7

    or-int/2addr v7, v13

    add-int/2addr v8, v7

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x2f4

    xor-int v7, v8, v4

    and-int/2addr v4, v8

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int/2addr v7, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v4, v13, v16

    mul-int/lit16 v8, v4, -0x2d1

    add-int/lit16 v8, v8, -0x21cc

    not-int v11, v4

    xor-int/lit8 v13, v11, -0xd

    and-int/lit8 v14, v11, -0xd

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v13, v12

    or-int/lit8 v14, v4, 0xc

    not-int v15, v14

    xor-int v16, v13, v15

    and-int/2addr v13, v15

    or-int v13, v16, v13

    mul-int/lit16 v13, v13, 0x5a4

    add-int/2addr v8, v13

    not-int v13, v14

    or-int v14, v4, v1

    not-int v14, v14

    or-int/2addr v13, v14

    xor-int/lit8 v14, v1, 0xc

    and-int/lit8 v15, v1, 0xc

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x5a4

    neg-int v13, v13

    neg-int v13, v13

    and-int v14, v8, v13

    or-int/2addr v8, v13

    add-int/2addr v14, v8

    xor-int/lit8 v8, v11, 0xc

    and-int/lit8 v11, v11, 0xc

    or-int/2addr v8, v11

    not-int v8, v8

    const/16 v11, -0xd

    xor-int v13, v11, v4

    and-int/2addr v4, v11

    or-int/2addr v4, v13

    not-int v4, v4

    xor-int v11, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x2d2

    neg-int v4, v4

    neg-int v4, v4

    xor-int v8, v14, v4

    and-int/2addr v4, v14

    const/4 v10, 0x1

    shl-int/2addr v4, v10

    add-int/2addr v8, v4

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0, v7, v8, v4}, LSessionConfigurationCompatSessionMode;->c(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v0, v4, v7

    check-cast v0, Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x4a716a7a    # 3955358.5f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0xa8f

    const/4 v7, 0x0

    invoke-static {v3, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v7, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit8 v23, v8, 0xf

    const v24, -0x355bddf5    # -5378309.5f

    const/16 v25, 0x0

    sget-object v8, LSessionConfigurationCompatSessionMode;->$$a:[B

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    aget-byte v5, v8, v5

    int-to-byte v5, v5

    int-to-byte v8, v5

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9, v5, v8, v11}, LSessionConfigurationCompatSessionMode;->a(IBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v11, v5

    move-object/from16 v26, v8

    check-cast v26, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v5

    move/from16 v21, v4

    move/from16 v22, v7

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_12
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    mul-int/lit16 v4, v5, 0x1d1

    const v7, -0xdad7

    or-int v8, v4, v7

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v4, v7

    sub-int/2addr v8, v4

    const/16 v4, -0x7a

    or-int v7, v4, v6

    not-int v7, v7

    xor-int v9, v4, v5

    and-int v11, v4, v5

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v7, v9

    or-int v11, v6, v5

    not-int v11, v11

    xor-int v13, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, 0x1d0

    add-int/2addr v8, v7

    not-int v7, v5

    or-int/2addr v7, v1

    xor-int/lit8 v11, v7, -0x7a

    and-int/2addr v4, v7

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, -0x1d0

    add-int/2addr v8, v4

    xor-int v4, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v9, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1d0

    neg-int v4, v4

    neg-int v4, v4

    and-int v5, v8, v4

    or-int/2addr v4, v8

    add-int/2addr v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    mul-int/lit16 v7, v4, 0x1e3

    xor-int/lit16 v8, v7, 0xf2

    and-int/lit16 v7, v7, 0xf2

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    not-int v7, v4

    xor-int/lit8 v9, v7, -0x2

    and-int/lit8 v11, v7, -0x2

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v7, v6

    and-int v13, v7, v6

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0xf1

    add-int/2addr v8, v9

    xor-int/lit8 v9, v4, 0x1

    and-int/lit8 v11, v4, 0x1

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x1e2

    add-int/2addr v8, v9

    const/4 v9, -0x2

    xor-int v11, v9, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v11

    not-int v4, v4

    xor-int v9, v7, v12

    and-int/2addr v7, v12

    or-int/2addr v7, v9

    xor-int/lit8 v9, v7, 0x1

    const/4 v10, 0x1

    and-int/2addr v7, v10

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0xf1

    neg-int v4, v4

    neg-int v4, v4

    or-int v7, v8, v4

    shl-int/2addr v7, v10

    xor-int/2addr v4, v8

    sub-int/2addr v7, v4

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v4}, LSessionConfigurationCompatSessionMode;->c(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    if-eqz v0, :cond_17

    :goto_6
    sget v0, LSessionConfigurationCompatSessionMode;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v3, v0, 0x7b

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v4, v0, 0x7b

    sub-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, LSessionConfigurationCompatSessionMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    and-int/lit8 v3, v1, -0xb

    and-int/lit8 v4, v6, 0xa

    or-int/2addr v3, v4

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v7, v4, [I

    const/4 v8, 0x0

    aput-object v7, v5, v8

    new-array v8, v4, [I

    aput-object v8, v5, v4

    new-array v9, v4, [I

    const/4 v10, 0x3

    aput-object v9, v5, v10

    or-int/lit8 v9, v0, 0x2d

    shl-int/2addr v9, v4

    xor-int/lit8 v0, v0, 0x2d

    sub-int/2addr v9, v0

    rem-int/lit16 v0, v9, 0x80

    sput v0, LSessionConfigurationCompatSessionMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x2

    rem-int/2addr v9, v4

    if-eqz v9, :cond_13

    move-object v4, v8

    check-cast v4, [I

    const/4 v9, 0x0

    aput v1, v4, v9

    check-cast v8, [I

    const/4 v4, 0x1

    aput v3, v8, v4

    goto :goto_7

    :cond_13
    const/4 v4, 0x1

    const/4 v9, 0x0

    check-cast v7, [I

    aput v1, v7, v9

    check-cast v8, [I

    aput v3, v8, v9

    :goto_7
    xor-int/lit8 v3, v0, 0x43

    and-int/lit8 v0, v0, 0x43

    shl-int/2addr v0, v4

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, LSessionConfigurationCompatSessionMode;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_14

    const/4 v3, 0x4

    const/4 v4, 0x0

    aput-object v4, v5, v3

    const v0, -0x25edf403

    or-int v3, v0, v1

    not-int v3, v3

    const v4, 0x250ca400

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x150

    const v4, 0x1f3129d6

    add-int/2addr v4, v3

    const v3, 0x3f0eafc4

    or-int/2addr v1, v3

    not-int v1, v1

    const v7, -0x3fefffc7

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, -0xa8

    add-int/2addr v4, v1

    or-int v1, v6, v3

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xa8

    add-int/2addr v4, v0

    rem-int/lit8 v4, v4, 0x10

    goto :goto_8

    :cond_14
    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v5, v4

    const v0, 0xb05194

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, -0xc0

    const v3, 0x22777846

    add-int/2addr v3, v0

    const v0, -0x634c2a2b

    or-int/2addr v0, v6

    not-int v0, v0

    const v4, 0x1002808

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0x180

    add-int/2addr v3, v0

    const v0, -0x1002809

    or-int/2addr v0, v1

    not-int v0, v0

    const v4, -0x624c0223

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v0, v4

    const v4, 0x63fc7bbe

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xc0

    add-int/2addr v3, v0

    and-int/lit8 v0, v3, 0x10

    or-int/lit8 v1, v3, 0x10

    add-int v4, v0, v1

    :goto_8
    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterCrossBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v0

    mul-int/lit16 v1, v4, -0x23e

    mul-int/lit16 v3, v2, -0x23e

    xor-int v6, v1, v3

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v6, v1

    not-int v1, v4

    not-int v3, v0

    xor-int v7, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v7

    not-int v1, v1

    sget v7, LSessionConfigurationCompatSessionMode;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v8, v7, 0x29

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v7, v7, 0x29

    sub-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, LSessionConfigurationCompatSessionMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    not-int v7, v2

    if-eqz v8, :cond_15

    xor-int v8, v7, v0

    and-int v9, v7, v0

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v1, v8

    and-int/2addr v1, v8

    or-int/2addr v1, v9

    neg-int v1, v1

    and-int/lit16 v8, v1, 0x47e

    or-int/lit16 v1, v1, 0x47e

    add-int/2addr v8, v1

    shl-int v1, v6, v8

    xor-int v6, v7, v0

    and-int/2addr v7, v0

    or-int/2addr v6, v7

    not-int v6, v6

    not-int v7, v0

    xor-int v8, v7, v2

    and-int/2addr v2, v7

    or-int/2addr v2, v8

    goto :goto_9

    :cond_15
    xor-int v8, v7, v0

    and-int v9, v7, v0

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v1, v8

    and-int/2addr v1, v8

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x47e

    xor-int v8, v6, v1

    and-int/2addr v1, v6

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    add-int/2addr v1, v8

    or-int v6, v7, v0

    not-int v6, v6

    xor-int v7, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v7

    :goto_9
    not-int v2, v2

    xor-int v7, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v7

    const/16 v6, -0x23f

    mul-int/2addr v6, v2

    xor-int v2, v1, v6

    and-int/2addr v1, v6

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    add-int/2addr v2, v1

    not-int v1, v4

    xor-int v6, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v6

    not-int v0, v0

    xor-int v1, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x23f

    not-int v0, v0

    sub-int/2addr v2, v0

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    shl-int/lit8 v0, v2, 0xd

    not-int v1, v0

    and-int/2addr v1, v2

    not-int v2, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v1

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

    aget-object v1, v5, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    return-object v5

    :catchall_1
    move-exception v0

    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_16

    throw v3

    :cond_16
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    :cond_17
    const/4 v3, 0x4

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

    const v3, 0x52e8746e

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x40e85026

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0xc4

    const v4, 0x4ebe39be

    add-int/2addr v3, v4

    const v4, 0x12002448

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xc4

    add-int/2addr v3, v1

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterCrossBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    mul-int/lit16 v4, v3, -0x387

    shl-int/lit8 v5, v4, 0x1

    sub-int/2addr v5, v4

    const/4 v4, -0x1

    xor-int v6, v4, v1

    or-int v4, v6, v1

    not-int v4, v4

    not-int v6, v1

    xor-int v7, v6, v3

    and-int v8, v6, v3

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x710

    or-int v7, v5, v4

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v4, v5

    sub-int/2addr v7, v4

    not-int v4, v3

    const/4 v5, -0x1

    xor-int v8, v5, v4

    or-int/2addr v4, v8

    xor-int v5, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v5

    not-int v4, v4

    or-int v5, v6, v3

    not-int v5, v5

    xor-int v8, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    const/16 v5, 0x388

    mul-int/2addr v4, v5

    neg-int v4, v4

    neg-int v4, v4

    xor-int v5, v7, v4

    and-int/2addr v4, v7

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v5, v4

    const/4 v4, -0x1

    xor-int/2addr v4, v3

    or-int/2addr v4, v3

    not-int v4, v4

    not-int v3, v3

    xor-int v7, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v7

    not-int v1, v1

    xor-int v3, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    not-int v3, v6

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    const/16 v3, 0x388

    mul-int/2addr v1, v3

    not-int v1, v1

    sub-int/2addr v5, v1

    const/4 v1, 0x1

    sub-int/2addr v5, v1

    or-int v3, v2, v5

    shl-int/lit8 v1, v3, 0x1

    xor-int/2addr v2, v5

    sub-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

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

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0
.end method

.method private static a(IBI[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, LSessionConfigurationCompatSessionMode;->$$a:[B

    mul-int/lit8 p2, p2, 0xe

    rsub-int/lit8 p2, p2, 0x62

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 p1, p1, 0x37

    mul-int/lit8 p0, p0, 0x34

    rsub-int/lit8 v1, p0, 0x35

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 p1, p1, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr v3, p1

    add-int/lit8 p1, v3, -0xb

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static c(CII[Ljava/lang/Object;)V
    .locals 30

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

    :goto_0
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/16 v6, 0x30

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v12, 0x1

    if-ge v5, v0, :cond_6

    .line 85
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v13, LSessionConfigurationCompatSessionMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    add-int v14, p1, v5

    aget-char v13, v13, v14

    :try_start_0
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v4

    const v13, -0x3bf30c71

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v15, v13, 0x399

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    const/high16 v16, -0x1000000

    sub-int v13, v16, v13

    int-to-char v13, v13

    invoke-static {v11, v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v17, v6, 0x40

    const v18, 0x44d9bbfe

    const/16 v19, 0x0

    int-to-byte v6, v4

    int-to-byte v9, v6

    int-to-byte v7, v9

    invoke-static {v6, v9, v7}, LSessionConfigurationCompatSessionMode;->$$e(III)Ljava/lang/String;

    move-result-object v20

    new-array v6, v12, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move/from16 v16, v13

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v8, v5

    sget-wide v13, LSessionConfigurationCompatSessionMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const/4 v15, 0x4

    :try_start_1
    new-array v10, v15, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v10, v18

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v4

    const v6, -0x6d8fbe06

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int v6, v6, 0x2fb

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v25, v8, 0xc

    const v26, 0x12a5098b

    const/16 v27, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    add-int/lit8 v13, v9, 0x1

    int-to-byte v13, v13

    invoke-static {v8, v9, v13}, LSessionConfigurationCompatSessionMode;->$$e(III)Ljava/lang/String;

    move-result-object v28

    new-array v8, v15, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v18

    move/from16 v23, v6

    move/from16 v24, v7

    move-object/from16 v29, v8

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7d01d5bf

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0xb7c

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit8 v19, v8, 0x16

    const v20, 0x22b6230

    const/16 v21, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x2

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, LSessionConfigurationCompatSessionMode;->$$e(III)Ljava/lang/String;

    move-result-object v22

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 94
    :cond_6
    new-array v5, v0, [C

    .line 95
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v7, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v7, v0, :cond_9

    .line 99
    sget v7, LSessionConfigurationCompatSessionMode;->$11:I

    add-int/lit8 v7, v7, 0x6b

    rem-int/lit16 v8, v7, 0x80

    sput v8, LSessionConfigurationCompatSessionMode;->$10:I

    rem-int/2addr v7, v1

    .line 96
    iget v7, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v8, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v8, v3, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v5, v7

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x7d01d5bf

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    rsub-int v9, v9, 0xb7b

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {v11, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    rsub-int/lit8 v19, v15, 0x15

    const v20, 0x22b6230

    const/16 v21, 0x0

    int-to-byte v15, v4

    int-to-byte v6, v15

    add-int/lit8 v8, v6, 0x2

    int-to-byte v8, v8

    invoke-static {v15, v6, v8}, LSessionConfigurationCompatSessionMode;->$$e(III)Ljava/lang/String;

    move-result-object v22

    new-array v6, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v12

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_7
    const-wide/16 v13, 0x0

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 v6, 0x30

    goto :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 99
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    sget v2, LSessionConfigurationCompatSessionMode;->$11:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, LSessionConfigurationCompatSessionMode;->$10:I

    rem-int/2addr v2, v1

    aput-object v0, p3, v4

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    sget v1, LSessionConfigurationCompatSessionMode;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, LSessionConfigurationCompatSessionMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    sget v1, LSessionConfigurationCompatSessionMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, LSessionConfigurationCompatSessionMode;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final b()LInputConfigurationCompatInputConfigurationCompatBaseImpl;
    .locals 32

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    .line 23
    sget-object v3, Lcom/datadog/android/DatadogSite;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/DatadogSite;

    .line 31
    new-instance v12, LInputConfigurationCompatInputConfigurationCompatImpl;

    move-object v11, v12

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    invoke-direct/range {v12 .. v20}, LInputConfigurationCompatInputConfigurationCompatImpl;-><init>(JJJJ)V

    .line 37
    new-instance v1, LaddSurface;

    move-object v12, v1

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LaddSurface;-><init>(Z)V

    .line 39
    sget-object v15, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->cancelAll:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    .line 38
    new-instance v14, Lcom/datadog/android/api/context/NetworkInfo;

    move-object v13, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v14 .. v21}, Lcom/datadog/android/api/context/NetworkInfo;-><init>(Lcom/datadog/android/api/context/NetworkInfo$Connectivity;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 47
    new-instance v22, LenableSurfaceSharing;

    move-object/from16 v14, v22

    const-string v23, ""

    const-string v24, ""

    const-string v25, ""

    sget-object v26, Lcom/datadog/android/api/context/DeviceType;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/context/DeviceType;

    const-string v27, ""

    const-string v28, ""

    const-string v29, ""

    const-string v30, ""

    const-string v31, ""

    invoke-direct/range {v22 .. v31}, LenableSurfaceSharing;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/api/context/DeviceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v1, LgetSurface;

    move-object v15, v1

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    const/4 v10, 0x0

    invoke-direct {v1, v10, v10, v10, v2}, LgetSurface;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    sget-object v16, Lcom/datadog/android/privacy/TrackingConsent;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/privacy/TrackingConsent;

    .line 51
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v18

    .line 22
    new-instance v1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;

    move-object v2, v1

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v17, ""

    move-object/from16 v19, v10

    move-object/from16 v10, v17

    const/16 v17, 0x0

    invoke-direct/range {v2 .. v18}, LInputConfigurationCompatInputConfigurationCompatBaseImpl;-><init>(Lcom/datadog/android/DatadogSite;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LInputConfigurationCompatInputConfigurationCompatImpl;LaddSurface;Lcom/datadog/android/api/context/NetworkInfo;LenableSurfaceSharing;LgetSurface;Lcom/datadog/android/privacy/TrackingConsent;Ljava/lang/String;Ljava/util/Map;)V

    sget v2, LSessionConfigurationCompatSessionMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, LSessionConfigurationCompatSessionMode;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->hashCode()I

    throw v19
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, LSessionConfigurationCompatSessionMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, LSessionConfigurationCompatSessionMode;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, LSessionConfigurationCompatSessionMode;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, LSessionConfigurationCompatSessionMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
