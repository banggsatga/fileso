.class public LgetCapturingRequest;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

.field private static a:I

.field private static asInterface:Z

.field private static b:I

.field private static d:Z

.field private static g:I


# instance fields
.field TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/graphics/SurfaceTexture;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/view/SurfaceHolder;


# direct methods
.method private static $$e(IIS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x61

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, LgetCapturingRequest;->$$c:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v6, p1

    move p1, p0

    move p0, v6

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LgetCapturingRequest;->$$c:[B

    const/16 v0, 0x1c

    sput v0, LgetCapturingRequest;->$$d:I

    const/4 v0, 0x0

    sput v0, LgetCapturingRequest;->$10:I

    const/4 v1, 0x1

    sput v1, LgetCapturingRequest;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LgetCapturingRequest;->$$a:[B

    const/16 v2, 0xbe

    sput v2, LgetCapturingRequest;->$$b:I

    .line 65353
    sput v0, LgetCapturingRequest;->g:I

    sput v1, LgetCapturingRequest;->a:I

    const-wide v2, 0x5b2d6ea9f4072342L    # 1.632119858981531E131

    sput-wide v2, LgetCapturingRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const/16 v0, 0x28

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, LgetCapturingRequest;->TuitionPaymentFragmentbindingInflater1:[C

    const v0, -0x559dbe5a

    sput v0, LgetCapturingRequest;->b:I

    sput-boolean v1, LgetCapturingRequest;->asInterface:Z

    sput-boolean v1, LgetCapturingRequest;->d:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x45t
        0xbt
        -0x74t
        0x5ct
    .end array-data

    :array_1
    .array-data 1
        0x50t
        -0x72t
        -0x3ft
        0x5bt
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

    :array_2
    .array-data 2
        0x41d7s
        0x411as
        0x4119s
        0x412as
        0x411bs
        0x4117s
        0x4115s
        0x41d4s
        0x4112s
        0x4114s
        0x411ds
        0x4128s
        0x4111s
        0x412ds
        0x412bs
        0x4116s
        0x412cs
        0x411es
        0x41fbs
        0x412es
        0x411fs
        0x41f6s
        0x4113s
        0x41f4s
        0x41f9s
        0x41f1s
        0x411cs
        0x41fas
        0x4103s
        0x4105s
        0x410ds
        0x410as
        0x41fcs
        0x41d5s
        0x41ees
        0x41b0s
        0x41c6s
        0x41e0s
        0x41f7s
        0x412fs
    .end array-data
.end method

.method public constructor <init>(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 30
    iput-object p1, p0, LgetCapturingRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/graphics/SurfaceTexture;

    .line 28
    sget p1, LgetCapturingRequest;->a:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, LgetCapturingRequest;->g:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "surfaceTexture may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 23
    iput-object p1, p0, LgetCapturingRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/view/SurfaceHolder;

    .line 21
    sget p1, LgetCapturingRequest;->a:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, LgetCapturingRequest;->g:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "surfaceHolder may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 43

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p3

    .line 65354
    const-string v4, ""

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    const/16 v5, 0x22

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v5, v8, v8, v7}, LgetCapturingRequest;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    const-string v7, ""

    const-string v9, ""

    invoke-static {v7, v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x7e

    const/4 v9, 0x7

    new-array v9, v9, [B

    fill-array-data v9, :array_1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v9, v8, v8, v10}, LgetCapturingRequest;->c(I[B[I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    invoke-static {v9, v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    neg-int v9, v9

    not-int v9, v9

    const v10, 0x9d14

    sub-int/2addr v10, v9

    const/16 v9, 0x10

    new-array v11, v9, [C

    fill-array-data v11, :array_2

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, LgetCapturingRequest;->e(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v4

    check-cast v10, Ljava/lang/String;

    const/4 v13, -0x1

    const/16 v15, 0xd

    const/4 v11, 0x5

    if-nez v1, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/2addr v1, v9

    neg-int v1, v1

    xor-int/lit16 v5, v1, 0xc6d

    and-int/lit16 v1, v1, 0xc6d

    shl-int/2addr v1, v6

    add-int/2addr v5, v1

    const/16 v1, 0xc

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v1, v7}, LgetCapturingRequest;->e(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v5, 0x93dfe0c

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int v5, v5, 0xbdd

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/2addr v10, v9

    add-int/lit8 v20, v10, 0x26

    const v21, -0x76174983

    const/16 v22, 0x0

    int-to-byte v10, v15

    sget-object v18, LgetCapturingRequest;->$$a:[B

    aget-byte v15, v18, v11

    neg-int v9, v15

    int-to-byte v9, v9

    int-to-byte v15, v15

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v9, v15, v14}, LgetCapturingRequest;->f(SBB[Ljava/lang/Object;)V

    aget-object v9, v14, v4

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v4

    move/from16 v18, v5

    move/from16 v19, v7

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0xf5e6ae4

    int-to-long v14, v1

    const/16 v1, -0x177

    int-to-long v4, v1

    mul-long v19, v4, v14

    mul-long/2addr v4, v9

    add-long v19, v19, v4

    const/16 v1, 0x178

    int-to-long v4, v1

    int-to-long v6, v2

    int-to-long v11, v13

    xor-long v25, v14, v11

    xor-long v27, v9, v11

    or-long v27, v25, v27

    xor-long v27, v27, v11

    or-long v27, v6, v27

    or-long v29, v14, v9

    xor-long v29, v29, v11

    or-long v27, v27, v29

    mul-long v27, v27, v4

    add-long v19, v19, v27

    const/16 v1, -0x178

    move-wide/from16 v27, v9

    int-to-long v8, v1

    xor-long v31, v6, v11

    or-long v14, v31, v14

    xor-long/2addr v14, v11

    or-long v14, v14, v29

    mul-long/2addr v8, v14

    add-long v19, v19, v8

    or-long v8, v25, v6

    xor-long/2addr v8, v11

    or-long v8, v27, v8

    mul-long/2addr v4, v8

    add-long v19, v19, v4

    const v1, 0x1ddabec4

    int-to-long v4, v1

    add-long v4, v19, v4

    const/16 v1, 0x20

    shr-long v8, v4, v1

    long-to-int v1, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v8

    long-to-int v8, v8

    not-int v9, v8

    const v10, -0x8eb1629

    or-int v14, v10, v9

    not-int v14, v14

    const v15, 0x4cbf3f82

    or-int v13, v15, v8

    not-int v13, v13

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0x14d

    const v14, -0x6f5bdef7

    add-int/2addr v14, v13

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v9, v15

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x14d

    add-int/2addr v14, v8

    and-int/2addr v1, v14

    long-to-int v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    long-to-int v5, v8

    const v8, -0x8983fb8

    or-int v9, v8, v5

    not-int v9, v9

    mul-int/lit16 v9, v9, 0xd8

    const v10, 0x71226c1d

    add-int/2addr v10, v9

    not-int v5, v5

    const v9, -0x882a06

    or-int/2addr v9, v5

    mul-int/lit16 v9, v9, -0xd8

    add-int/2addr v10, v9

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, -0x4d1215f3

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0xd8

    add-int/2addr v10, v5

    and-int/2addr v4, v10

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v8, 0x0

    aput-object v5, v4, v8

    new-array v8, v1, [I

    aput-object v8, v4, v1

    new-array v9, v1, [I

    const/4 v1, 0x4

    aput-object v9, v4, v1

    and-int/lit8 v1, v2, -0x33

    not-int v10, v2

    and-int/lit8 v13, v10, 0x32

    or-int/2addr v1, v13

    check-cast v8, [I

    const/4 v13, 0x0

    aput v2, v8, v13

    check-cast v5, [I

    aput v1, v5, v13

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v4, v1

    const/4 v1, 0x2

    aput-object v5, v4, v1

    const v1, -0x2740420d

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x17d

    const v5, -0x73b45eb0

    add-int/2addr v5, v1

    const v1, 0x8ad39b0

    or-int/2addr v1, v10

    not-int v1, v1

    const v8, -0x27c07a1d

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x17d

    add-int/2addr v5, v1

    const v1, 0x6aa24bec

    add-int/2addr v5, v1

    add-int v1, v3, v5

    shl-int/lit8 v5, v1, 0xd

    not-int v8, v5

    and-int/2addr v8, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v8

    ushr-int/lit8 v5, v1, 0x11

    and-int v8, v1, v5

    not-int v8, v8

    or-int/2addr v1, v5

    and-int/2addr v1, v8

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    check-cast v9, [I

    const/4 v5, 0x0

    aput v1, v9, v5

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    const/4 v5, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v8, v1, [I

    aput-object v8, v4, v5

    new-array v9, v1, [I

    aput-object v9, v4, v1

    new-array v10, v1, [I

    const/4 v1, 0x4

    aput-object v10, v4, v1

    check-cast v9, [I

    aput v2, v9, v5

    check-cast v8, [I

    aput v2, v8, v5

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v4, v1

    const/4 v1, 0x2

    aput-object v5, v4, v1

    not-int v1, v2

    const v5, 0x20823a22

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, -0xc0

    const v8, 0x4bf8825c    # 3.25726E7f

    add-int/2addr v8, v5

    const v5, -0xf58419e

    or-int/2addr v5, v1

    not-int v5, v5

    const v9, 0x840019d

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x180

    add-int/2addr v8, v5

    const v5, -0x840019e

    or-int/2addr v5, v2

    not-int v5, v5

    const v9, -0x7184001

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v1, v5

    const v5, 0x2fda7bbf

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0xc0

    add-int/2addr v8, v1

    add-int v1, v3, v8

    shl-int/lit8 v5, v1, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    not-int v8, v5

    and-int/2addr v8, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v8

    check-cast v10, [I

    const/4 v5, 0x0

    aput v1, v10, v5

    :goto_0
    aget-object v1, v4, v5

    check-cast v1, [I

    aget v1, v1, v5

    if-eq v1, v2, :cond_2

    return-object v4

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    mul-int/lit16 v4, v1, 0x1d7

    const v5, 0xd1dd47

    add-int/2addr v4, v5

    xor-int/lit16 v5, v1, 0x7211

    and-int/lit16 v8, v1, 0x7211

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x1d6

    add-int/2addr v4, v5

    not-int v5, v1

    xor-int/lit16 v8, v5, -0x7212

    and-int/lit16 v5, v5, -0x7212

    or-int/2addr v5, v8

    not-int v5, v5

    const/16 v8, -0x7212

    xor-int v9, v8, v2

    and-int v10, v8, v2

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    not-int v9, v2

    xor-int v10, v9, v1

    and-int v13, v9, v1

    or-int/2addr v10, v13

    or-int/lit16 v13, v10, 0x7211

    not-int v13, v13

    xor-int v14, v5, v13

    and-int/2addr v5, v13

    or-int/2addr v5, v14

    mul-int/lit16 v5, v5, -0x1d6

    or-int v13, v4, v5

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v4, v5

    sub-int/2addr v13, v4

    or-int/2addr v1, v8

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int/lit16 v4, v10, 0x7211

    and-int/lit16 v5, v10, 0x7211

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1d6

    add-int/2addr v13, v1

    const/16 v1, 0x14

    new-array v1, v1, [C

    fill-array-data v1, :array_4

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v13, v1, v5}, LgetCapturingRequest;->e(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v5, v1

    check-cast v4, Ljava/lang/String;

    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x93dfe0c

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v4, ""

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0xbde

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-char v8, v8

    const-string v10, ""

    invoke-static {v10, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v35, v10, 0x26

    const v36, -0x76174983

    const/16 v37, 0x0

    const/16 v5, 0xd

    int-to-byte v5, v5

    sget-object v10, LgetCapturingRequest;->$$a:[B

    const/4 v13, 0x5

    aget-byte v10, v10, v13

    neg-int v13, v10

    int-to-byte v13, v13

    int-to-byte v10, v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v13, v10, v15}, LgetCapturingRequest;->f(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v15, v5

    move-object/from16 v38, v10

    check-cast v38, Ljava/lang/String;

    new-array v10, v14, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v10, v5

    move/from16 v33, v4

    move/from16 v34, v8

    move-object/from16 v39, v10

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, -0x395bed9f

    int-to-long v13, v1

    const/16 v1, -0x1ee

    move v10, v9

    int-to-long v8, v1

    mul-long v25, v8, v13

    mul-long/2addr v8, v4

    add-long v25, v25, v8

    const/16 v1, -0x1ef

    int-to-long v8, v1

    or-long v27, v13, v4

    xor-long v27, v27, v11

    mul-long v8, v8, v27

    add-long v25, v25, v8

    const/16 v1, 0x1ef

    int-to-long v8, v1

    or-long v27, v13, v31

    mul-long v29, v8, v27

    add-long v25, v25, v29

    xor-long/2addr v13, v11

    xor-long/2addr v4, v11

    or-long/2addr v4, v13

    xor-long/2addr v4, v11

    xor-long v13, v27, v11

    or-long/2addr v4, v13

    mul-long/2addr v8, v4

    add-long v25, v25, v8

    const v1, 0x66951747

    int-to-long v4, v1

    add-long v4, v25, v4

    const/16 v1, 0x20

    shr-long v8, v4, v1

    long-to-int v1, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    long-to-int v8, v8

    const v9, -0x7a7ffdee

    or-int v13, v8, v9

    mul-int/lit16 v13, v13, 0x3dc

    const v14, -0x5e08b216

    add-int/2addr v14, v13

    not-int v13, v8

    const v15, -0x1a7cf842

    or-int/2addr v15, v13

    not-int v15, v15

    const v20, 0x10244840

    or-int v15, v20, v15

    mul-int/lit16 v15, v15, -0x7b8

    add-int/2addr v14, v15

    const v15, -0x70274ded

    or-int/2addr v8, v15

    not-int v8, v8

    or-int/2addr v8, v9

    const v9, 0x70274dec

    or-int/2addr v9, v13

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x3dc

    add-int/2addr v14, v8

    and-int/2addr v1, v14

    long-to-int v4, v4

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    const v8, 0x2e7428f1

    or-int v9, v8, v5

    not-int v9, v9

    const v13, -0x7be18165

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x29c

    const v14, -0x44da053

    add-int/2addr v14, v9

    or-int v9, v13, v5

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x538

    add-int/2addr v14, v8

    const v8, -0x51818105

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x29c

    add-int/2addr v14, v5

    and-int/2addr v4, v14

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v8, 0x0

    aput-object v5, v4, v8

    new-array v8, v1, [I

    aput-object v8, v4, v1

    new-array v9, v1, [I

    const/4 v1, 0x4

    aput-object v9, v4, v1

    and-int/lit8 v1, v2, 0x3c

    not-int v1, v1

    or-int/lit8 v9, v2, 0x3c

    and-int/2addr v1, v9

    check-cast v8, [I

    const/4 v9, 0x0

    aput v2, v8, v9

    check-cast v5, [I

    aput v1, v5, v9

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v4, v1

    const/4 v1, 0x2

    aput-object v5, v4, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    long-to-int v1, v8

    not-int v5, v1

    const v8, 0x1e196b36

    or-int/2addr v8, v5

    mul-int/lit16 v8, v8, -0x2f5

    const v9, 0x5419d9ac

    add-int/2addr v9, v8

    const/16 v8, -0x1001

    or-int/2addr v8, v1

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x5ea

    add-int/2addr v9, v8

    const v8, -0x1a011227

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, 0x1a010226

    or-int/2addr v5, v8

    const v8, 0x1e197b36

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x2f5

    add-int/2addr v9, v1

    xor-int/lit8 v1, v9, 0x10

    const/16 v5, 0x10

    and-int/lit8 v8, v9, 0x10

    const/4 v5, 0x1

    shl-int/2addr v8, v5

    add-int/2addr v1, v8

    or-int v8, v3, v1

    shl-int/2addr v8, v5

    xor-int/2addr v1, v3

    sub-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    not-int v5, v1

    and-int/2addr v5, v8

    not-int v8, v8

    and-int/2addr v1, v8

    or-int/2addr v1, v5

    ushr-int/lit8 v5, v1, 0x11

    and-int v8, v1, v5

    not-int v8, v8

    or-int/2addr v1, v5

    and-int/2addr v1, v8

    shl-int/lit8 v5, v1, 0x5

    not-int v8, v5

    and-int/2addr v8, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v8

    const/4 v5, 0x4

    aget-object v8, v4, v5

    check-cast v8, [I

    const/4 v9, 0x0

    aput v1, v8, v9

    move v5, v9

    goto :goto_1

    :cond_4
    const/4 v1, 0x5

    const/4 v5, 0x4

    const/4 v9, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v8, v1, [I

    aput-object v8, v4, v9

    new-array v13, v1, [I

    aput-object v13, v4, v1

    new-array v14, v1, [I

    aput-object v14, v4, v5

    check-cast v13, [I

    aput v2, v13, v9

    check-cast v8, [I

    aput v2, v8, v9

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v4, v1

    const/4 v1, 0x2

    aput-object v5, v4, v1

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v8

    long-to-int v1, v8

    not-int v5, v1

    const v8, -0x2881e23c

    or-int/2addr v8, v5

    not-int v8, v8

    const v9, 0x8808221

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xa8

    const v9, 0x66b838fc

    add-int/2addr v9, v8

    const v8, -0x8808222

    or-int/2addr v8, v1

    not-int v8, v8

    mul-int/lit16 v8, v8, 0xa8

    add-int/2addr v9, v8

    const v8, -0xf989b22

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, 0x7181900

    or-int/2addr v5, v8

    const v8, -0x2001601b

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0xa8

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    sub-int/2addr v1, v9

    neg-int v1, v1

    neg-int v1, v1

    or-int v5, v3, v1

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    xor-int/2addr v1, v3

    sub-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    and-int v8, v5, v1

    not-int v8, v8

    or-int/2addr v1, v5

    and-int/2addr v1, v8

    ushr-int/lit8 v5, v1, 0x11

    not-int v8, v5

    and-int/2addr v8, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v8

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x4

    aget-object v8, v4, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aput v1, v8, v5

    :goto_1
    aget-object v1, v4, v5

    check-cast v1, [I

    aget v1, v1, v5

    if-eq v1, v2, :cond_5

    return-object v4

    :cond_5
    const-string v1, ""

    invoke-static {v1, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit16 v4, v1, 0x3dbb

    or-int/lit16 v1, v1, 0x3dbb

    add-int/2addr v4, v1

    const/16 v1, 0x24

    new-array v1, v1, [C

    fill-array-data v1, :array_5

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v8}, LgetCapturingRequest;->e(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    :try_start_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x2f08de8f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit16 v5, v5, 0xbdd

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    int-to-char v8, v8

    const-string v9, ""

    const/16 v13, 0x30

    invoke-static {v9, v13, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v35, v9, 0x27

    const v36, -0x50226902

    const/16 v37, 0x0

    sget-object v1, LgetCapturingRequest;->$$a:[B

    const/16 v9, 0x21

    aget-byte v9, v1, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/4 v13, 0x5

    aget-byte v1, v1, v13

    neg-int v13, v1

    int-to-byte v13, v13

    int-to-byte v1, v1

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v13, v1, v15}, LgetCapturingRequest;->f(SBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v15, v1

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    new-array v9, v14, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v9, v1

    move/from16 v33, v5

    move/from16 v34, v8

    move-object/from16 v39, v9

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v1, -0x1fbe1658

    int-to-long v8, v1

    const/16 v1, 0x1d7

    int-to-long v13, v1

    mul-long v25, v13, v8

    mul-long/2addr v13, v4

    add-long v25, v25, v13

    const/16 v1, -0x1d6

    int-to-long v13, v1

    or-long v27, v8, v4

    mul-long v27, v27, v13

    add-long v25, v25, v27

    xor-long v27, v8, v11

    xor-long v29, v4, v11

    or-long v27, v27, v29

    xor-long v27, v27, v11

    or-long v33, v29, v6

    xor-long v33, v33, v11

    or-long v27, v27, v33

    or-long v31, v31, v8

    or-long v4, v31, v4

    xor-long/2addr v4, v11

    or-long v27, v27, v4

    mul-long v13, v13, v27

    add-long v25, v25, v13

    const/16 v1, 0x1d6

    int-to-long v13, v1

    or-long v8, v29, v8

    or-long/2addr v6, v8

    xor-long/2addr v6, v11

    or-long/2addr v4, v6

    mul-long/2addr v13, v4

    add-long v25, v25, v13

    const v1, 0x717a230b

    int-to-long v4, v1

    add-long v4, v25, v4

    const/16 v1, 0x20

    shr-long v6, v4, v1

    long-to-int v1, v6

    not-int v6, v2

    const v7, -0x5e85ece

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x5c056cd

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x1be

    const v8, 0x16e9177e

    add-int/2addr v8, v7

    const v7, -0x280801

    or-int/2addr v7, v2

    not-int v7, v7

    const v9, 0x4a01a010    # 2123780.0f

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x1be

    add-int/2addr v8, v7

    const v7, 0x5173926

    add-int/2addr v8, v7

    and-int/2addr v1, v8

    long-to-int v4, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    long-to-int v5, v7

    const v7, 0x19d8bb61

    or-int v8, v7, v5

    not-int v8, v8

    const v9, 0x22010008

    or-int/2addr v8, v9

    const v9, -0x3bd19a49

    or-int/2addr v9, v5

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x2f2

    const v9, -0x46a9d14d

    add-int/2addr v9, v8

    const v8, -0x22010009

    or-int/2addr v8, v5

    not-int v8, v8

    not-int v5, v5

    const v13, -0x19d09a41

    or-int/2addr v13, v5

    not-int v13, v13

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, -0x2f2

    add-int/2addr v9, v8

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x2f2

    add-int/2addr v9, v5

    and-int/2addr v4, v9

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    if-eqz v1, :cond_7

    const/4 v1, 0x5

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v7, 0x0

    aput-object v5, v4, v7

    new-array v7, v1, [I

    aput-object v7, v4, v1

    new-array v8, v1, [I

    const/4 v1, 0x4

    aput-object v8, v4, v1

    and-int/lit8 v1, v2, 0x50

    not-int v1, v1

    or-int/lit8 v9, v2, 0x50

    and-int/2addr v1, v9

    check-cast v7, [I

    const/4 v9, 0x0

    aput v2, v7, v9

    check-cast v5, [I

    aput v1, v5, v9

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v4, v1

    const/4 v1, 0x2

    aput-object v5, v4, v1

    const v1, -0x1e511ba6

    or-int/2addr v1, v6

    not-int v1, v1

    const v5, -0x19c961b8

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x3a5

    const v7, -0x453ce23e

    add-int/2addr v7, v1

    or-int v1, v5, v6

    not-int v1, v1

    const v5, 0x1886012

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x3a5

    add-int/2addr v7, v1

    const v1, -0x139fe588

    add-int/2addr v7, v1

    neg-int v1, v7

    neg-int v1, v1

    and-int v5, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    not-int v7, v1

    and-int/2addr v7, v5

    not-int v5, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v7

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    not-int v7, v5

    and-int/2addr v7, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v7

    check-cast v8, [I

    const/4 v5, 0x0

    aput v1, v8, v5

    goto/16 :goto_2

    :cond_7
    const/4 v1, 0x5

    const/4 v5, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    aput-object v7, v4, v5

    new-array v8, v1, [I

    aput-object v8, v4, v1

    new-array v9, v1, [I

    const/4 v1, 0x4

    aput-object v9, v4, v1

    check-cast v8, [I

    aput v2, v8, v5

    check-cast v7, [I

    aput v2, v7, v5

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v4, v1

    const/4 v1, 0x2

    aput-object v5, v4, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v5, -0x10613281

    or-int/2addr v5, v1

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x26f

    const v7, 0x7cac7ecc

    add-int/2addr v7, v5

    not-int v5, v1

    const v8, 0x27804010

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x26f

    add-int/2addr v7, v5

    const v5, -0x107db7e7

    or-int/2addr v5, v1

    not-int v5, v5

    const v8, 0x10613280

    or-int/2addr v5, v8

    const v8, 0x279cc576

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x26f

    add-int/2addr v7, v1

    invoke-static {}, Lcom/bpjstku/presentation/membership/payment/LinkingAccountPaymentActivity$special$$inlined$viewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    mul-int/lit16 v5, v7, 0x1d7

    not-int v5, v5

    const/4 v8, -0x1

    rsub-int/lit8 v13, v5, -0x1

    mul-int/lit16 v5, v7, -0x1d6

    not-int v5, v5

    sub-int/2addr v13, v5

    const/4 v5, 0x1

    sub-int/2addr v13, v5

    not-int v5, v7

    xor-int v9, v8, v5

    or-int v8, v9, v5

    not-int v8, v8

    or-int v9, v5, v1

    not-int v9, v9

    xor-int v14, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v14

    not-int v9, v1

    xor-int v14, v9, v7

    and-int/2addr v9, v7

    or-int/2addr v9, v14

    not-int v9, v9

    xor-int v14, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, -0x1d6

    neg-int v8, v8

    neg-int v8, v8

    or-int v9, v13, v8

    const/4 v14, 0x1

    shl-int/2addr v9, v14

    xor-int/2addr v8, v13

    sub-int/2addr v9, v8

    xor-int v8, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v8

    not-int v5, v5

    not-int v1, v1

    xor-int v8, v1, v7

    and-int/2addr v1, v7

    or-int/2addr v1, v8

    not-int v1, v1

    xor-int v7, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x1d6

    add-int/2addr v9, v1

    mul-int/lit16 v1, v9, -0x793

    mul-int/lit16 v5, v3, 0x3cb

    not-int v5, v5

    sub-int/2addr v1, v5

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    not-int v5, v3

    xor-int v7, v5, v9

    and-int v8, v5, v9

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v10, v3

    and-int/2addr v10, v3

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x3ca

    add-int/2addr v1, v7

    not-int v7, v9

    xor-int v8, v7, v3

    and-int/2addr v7, v3

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x794

    neg-int v7, v7

    neg-int v7, v7

    xor-int v8, v1, v7

    and-int/2addr v1, v7

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    add-int/2addr v8, v1

    not-int v1, v9

    xor-int v7, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v7

    not-int v1, v1

    xor-int v5, v6, v3

    and-int v7, v6, v3

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x3ca

    neg-int v1, v1

    neg-int v1, v1

    or-int v5, v8, v1

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/2addr v1, v8

    sub-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    not-int v7, v5

    and-int/2addr v7, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v7

    const/4 v5, 0x4

    aget-object v7, v4, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v1, v7, v5

    :goto_2
    aget-object v1, v4, v5

    check-cast v1, [I

    aget v1, v1, v5

    if-eq v1, v2, :cond_8

    return-object v4

    :cond_8
    const-string v1, ""

    const/16 v4, 0x30

    invoke-static {v1, v4, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    and-int/lit16 v4, v1, 0x80

    or-int/lit16 v1, v1, 0x80

    add-int/2addr v4, v1

    const/16 v1, 0x2a

    new-array v1, v1, [B

    fill-array-data v1, :array_6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v1, v7, v7, v8}, LgetCapturingRequest;->c(I[B[I[C[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    check-cast v1, Ljava/lang/String;

    :try_start_3
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x2f08de8f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    add-int/lit16 v4, v4, 0xbdc

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-char v7, v7

    const-string v8, ""

    const/16 v9, 0x30

    invoke-static {v8, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v27, v8, 0x25

    const v28, -0x50226902

    const/16 v29, 0x0

    sget-object v5, LgetCapturingRequest;->$$a:[B

    const/16 v8, 0x21

    aget-byte v8, v5, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/4 v9, 0x5

    aget-byte v5, v5, v9

    neg-int v9, v5

    int-to-byte v9, v9

    int-to-byte v5, v5

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v5, v13}, LgetCapturingRequest;->f(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v13, v5

    move-object/from16 v30, v8

    check-cast v30, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v5

    move/from16 v25, v4

    move/from16 v26, v7

    move-object/from16 v31, v8

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v1, 0x3d8731cf

    int-to-long v7, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v9, 0x2a555f81

    invoke-virtual {v1, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/16 v9, 0xc1

    int-to-long v9, v9

    mul-long v13, v9, v7

    mul-long/2addr v9, v4

    add-long/2addr v13, v9

    const/16 v9, -0xc0

    int-to-long v9, v9

    int-to-long v1, v1

    xor-long v15, v1, v11

    xor-long v25, v7, v11

    or-long v27, v25, v4

    xor-long v27, v27, v11

    or-long v27, v15, v27

    mul-long v9, v9, v27

    add-long/2addr v13, v9

    const/16 v9, -0x180

    int-to-long v9, v9

    xor-long v27, v4, v11

    or-long v25, v25, v27

    xor-long v29, v25, v11

    or-long v15, v27, v15

    xor-long v27, v15, v11

    or-long v27, v29, v27

    mul-long v9, v9, v27

    add-long/2addr v13, v9

    const/16 v9, 0xc0

    int-to-long v9, v9

    or-long v25, v25, v1

    xor-long v25, v25, v11

    or-long/2addr v15, v7

    xor-long/2addr v15, v11

    or-long v15, v25, v15

    or-long/2addr v4, v7

    or-long/2addr v1, v4

    xor-long/2addr v1, v11

    or-long/2addr v1, v15

    mul-long/2addr v9, v1

    add-long/2addr v13, v9

    const v1, 0x1434dae4

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v1, v13, v1

    long-to-int v1, v1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v4, 0x31a878

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const v4, -0x68b01844

    not-int v5, v2

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x1305c298

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x24f

    const v5, -0x11816872

    add-int/2addr v5, v4

    const v4, -0x68b01844

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x24f

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const v5, 0x45d5e50

    or-int v7, v5, v4

    not-int v7, v7

    const v8, 0x5a07b3fa

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x29c

    const v9, -0x30d4e437

    add-int/2addr v9, v7

    or-int v7, v8, v4

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x538

    add-int/2addr v9, v5

    const v5, 0x5e5ffffa

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x29c

    add-int/2addr v9, v4

    and-int/2addr v2, v9

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    if-eqz v1, :cond_a

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v2, v1

    move/from16 v8, p1

    and-int/lit8 v1, v8, 0x5a

    not-int v1, v1

    or-int/lit8 v9, v8, 0x5a

    and-int/2addr v1, v9

    check-cast v5, [I

    const/4 v9, 0x0

    aput v8, v5, v9

    check-cast v4, [I

    aput v1, v4, v9

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const/4 v1, 0x2

    aput-object v4, v2, v1

    const v1, 0x2d8cbb00    # 1.5999202E-11f

    or-int/2addr v1, v8

    not-int v1, v1

    const v4, -0xa8dc25d

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0xdc

    const v5, 0x41a953d4

    add-int/2addr v5, v4

    const v4, -0x2f8dfb5d

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v5, v1

    const v1, -0x3d5dda78

    add-int/2addr v5, v1

    xor-int/lit8 v1, v5, 0x10

    const/16 v4, 0x10

    and-int/2addr v5, v4

    const/4 v4, 0x1

    shl-int/2addr v5, v4

    add-int/2addr v1, v5

    neg-int v1, v1

    neg-int v1, v1

    xor-int v5, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v4

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    and-int v4, v5, v1

    not-int v4, v4

    or-int/2addr v1, v5

    and-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    and-int v5, v1, v4

    not-int v5, v5

    or-int/2addr v1, v4

    and-int/2addr v1, v5

    shl-int/lit8 v4, v1, 0x5

    and-int v5, v1, v4

    not-int v5, v5

    or-int/2addr v1, v4

    and-int/2addr v1, v5

    check-cast v7, [I

    const/4 v4, 0x0

    aput v1, v7, v4

    goto :goto_3

    :cond_a
    move/from16 v8, p1

    const/4 v1, 0x5

    const/4 v4, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v2, v4

    new-array v7, v1, [I

    aput-object v7, v2, v1

    new-array v9, v1, [I

    const/4 v1, 0x4

    aput-object v9, v2, v1

    check-cast v7, [I

    aput v8, v7, v4

    check-cast v5, [I

    aput v8, v5, v4

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const/4 v1, 0x2

    aput-object v4, v2, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v4, -0x2309f713

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x1008602

    or-int/2addr v4, v5

    not-int v1, v1

    const v5, 0x1510864a

    or-int v7, v1, v5

    const v9, 0x3719f75a

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x376

    const v9, -0x3e0112b8

    add-int/2addr v9, v4

    const v4, 0x2309f712

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x6ec

    add-int/2addr v9, v1

    not-int v1, v7

    mul-int/lit16 v1, v1, 0x376

    add-int/2addr v9, v1

    add-int v1, v3, v9

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    not-int v5, v4

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    shl-int/lit8 v4, v1, 0x5

    not-int v5, v4

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    const/4 v4, 0x4

    aget-object v5, v2, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    :goto_3
    aget-object v1, v2, v4

    check-cast v1, [I

    aget v1, v1, v4

    if-eq v1, v8, :cond_b

    return-object v2

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x7f

    const/16 v2, 0x12

    new-array v2, v2, [B

    fill-array-data v2, :array_7

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v4, v5}, LgetCapturingRequest;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    :try_start_4
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x2f08de8f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit16 v2, v2, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/2addr v5, v4

    int-to-char v4, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    rsub-int/lit8 v27, v5, 0x26

    const v28, -0x50226902

    const/16 v29, 0x0

    sget-object v5, LgetCapturingRequest;->$$a:[B

    const/16 v7, 0x21

    aget-byte v7, v5, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/4 v9, 0x5

    aget-byte v5, v5, v9

    neg-int v9, v5

    int-to-byte v9, v9

    int-to-byte v5, v5

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v5, v13}, LgetCapturingRequest;->f(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v13, v5

    move-object/from16 v30, v7

    check-cast v30, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v5

    move/from16 v25, v2

    move/from16 v26, v4

    move-object/from16 v31, v7

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v4, 0x50dcd8fc

    int-to-long v4, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v9

    long-to-int v7, v9

    const/16 v9, -0x295

    int-to-long v9, v9

    mul-long v13, v9, v4

    mul-long/2addr v9, v1

    add-long/2addr v13, v9

    const/16 v9, 0x52c

    int-to-long v9, v9

    int-to-long v7, v7

    xor-long v15, v7, v11

    xor-long v25, v4, v11

    xor-long v27, v1, v11

    or-long v29, v25, v27

    xor-long v29, v29, v11

    or-long v15, v15, v29

    mul-long/2addr v9, v15

    add-long/2addr v13, v9

    const/16 v9, -0x52c

    int-to-long v9, v9

    or-long v15, v4, v7

    xor-long/2addr v15, v11

    or-long/2addr v7, v1

    xor-long/2addr v7, v11

    or-long/2addr v7, v15

    mul-long/2addr v9, v7

    add-long/2addr v13, v9

    const/16 v7, 0x296

    int-to-long v7, v7

    or-long v1, v25, v1

    xor-long/2addr v1, v11

    or-long v4, v27, v4

    xor-long/2addr v4, v11

    or-long/2addr v1, v4

    mul-long/2addr v7, v1

    add-long/2addr v13, v7

    const v1, 0xdf33b7

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v1, v13, v1

    long-to-int v1, v1

    const v2, -0x3d7c3258

    or-int v4, v2, v6

    not-int v4, v4

    const v5, 0x182e2353

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, -0x5a

    const v7, 0x649b648c

    add-int/2addr v7, v4

    move/from16 v4, p1

    or-int v8, v2, v4

    not-int v8, v8

    const v9, -0x3d7e3358

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, -0x2d

    add-int/2addr v7, v8

    const v8, -0x182e2354

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v2, v8

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x2d

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    not-int v7, v5

    const v8, 0x35875e35

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, 0x2022f774

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x361

    const v10, 0x62167834

    add-int/2addr v10, v8

    const v8, -0x35875e36    # -4073586.5f

    or-int/2addr v5, v8

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x361

    add-int/2addr v10, v5

    or-int v5, v9, v7

    not-int v5, v5

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x361

    add-int/2addr v10, v5

    and-int/2addr v2, v10

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    if-eqz v1, :cond_d

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v7, 0x0

    aput-object v5, v1, v7

    new-array v7, v2, [I

    aput-object v7, v1, v2

    new-array v8, v2, [I

    const/4 v2, 0x4

    aput-object v8, v1, v2

    and-int/lit8 v2, v4, 0x64

    not-int v2, v2

    or-int/lit8 v9, v4, 0x64

    and-int/2addr v2, v9

    check-cast v7, [I

    const/4 v9, 0x0

    aput v4, v7, v9

    check-cast v5, [I

    aput v2, v5, v9

    const/4 v2, 0x3

    const/4 v5, 0x0

    aput-object v5, v1, v2

    const/4 v2, 0x2

    aput-object v5, v1, v2

    const v2, 0x1b68ec82

    or-int v5, v6, v2

    not-int v5, v5

    const v7, 0x1cb190da

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x412

    const v7, -0x2b0f0b8c

    add-int/2addr v7, v5

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr v7, v2

    const v2, -0x1cb190db

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x18208082

    or-int/2addr v2, v4

    const v4, 0x1ff9fcda

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr v7, v2

    const/16 v2, 0x10

    add-int/2addr v7, v2

    not-int v2, v7

    sub-int v2, v3, v2

    const/4 v3, 0x1

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

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    check-cast v8, [I

    const/4 v5, 0x0

    aput v2, v8, v5

    return-object v1

    :cond_d
    const/4 v1, 0x5

    const/4 v5, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v7, v2, [I

    aput-object v7, v1, v5

    new-array v8, v2, [I

    aput-object v8, v1, v2

    new-array v9, v2, [I

    const/4 v2, 0x4

    aput-object v9, v1, v2

    check-cast v8, [I

    aput v4, v8, v5

    check-cast v7, [I

    aput v4, v7, v5

    const/4 v2, 0x3

    const/4 v5, 0x0

    aput-object v5, v1, v2

    const/4 v2, 0x2

    aput-object v5, v1, v2

    const v2, -0x80015e

    or-int v5, v2, v4

    not-int v5, v5

    const v7, -0x211a00a1

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x398

    const v7, -0x67180544

    add-int/2addr v7, v5

    const v5, -0x16807b60

    or-int/2addr v5, v6

    not-int v5, v5

    const v8, 0x80015d

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x398

    add-int/2addr v7, v5

    or-int/2addr v2, v6

    not-int v2, v2

    const v5, -0x16007a03

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v2, v5

    const v5, -0x211a00a1

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x398

    add-int/2addr v7, v2

    invoke-static {}, Lcom/bpjstku/presentation/membership/payment/LinkingAccountPaymentActivity$special$$inlined$viewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v2

    mul-int/lit16 v4, v7, -0xd1

    not-int v4, v4

    const/4 v5, -0x1

    rsub-int/lit8 v13, v4, -0x1

    not-int v4, v7

    not-int v6, v2

    or-int v8, v4, v6

    not-int v8, v8

    xor-int v9, v5, v2

    or-int v5, v9, v2

    not-int v5, v5

    xor-int v9, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0xd2

    neg-int v5, v5

    neg-int v5, v5

    or-int v8, v13, v5

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v5, v13

    sub-int/2addr v8, v5

    const/4 v5, -0x1

    xor-int/2addr v5, v6

    or-int/2addr v5, v6

    xor-int v6, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v2, v4

    not-int v2, v2

    xor-int v4, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xd2

    neg-int v2, v2

    neg-int v2, v2

    or-int v4, v8, v2

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v2, v8

    sub-int/2addr v4, v2

    add-int v2, v3, v4

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

    const/4 v3, 0x4

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_2f

    :cond_e
    move v4, v2

    :try_start_5
    const-string v2, ""

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    neg-int v2, v2

    xor-int/lit8 v6, v2, 0x7e

    and-int/lit8 v2, v2, 0x7e

    const/4 v8, 0x1

    shl-int/2addr v2, v8

    add-int/2addr v6, v2

    const/16 v2, 0x17

    new-array v2, v2, [B

    fill-array-data v2, :array_8

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v6, v2, v8, v8, v9}, LgetCapturingRequest;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    neg-int v2, v8

    neg-int v2, v2

    xor-int/lit8 v8, v2, 0x7f

    and-int/lit8 v2, v2, 0x7f

    const/4 v9, 0x1

    shl-int/2addr v2, v9

    add-int/2addr v8, v2

    const/16 v2, 0xe

    new-array v2, v2, [B

    fill-array-data v2, :array_9

    new-array v11, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v8, v2, v9, v9, v11}, LgetCapturingRequest;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v6, ""

    const/16 v8, 0x30

    invoke-static {v6, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x7d

    const/16 v8, 0x17

    new-array v8, v8, [B

    fill-array-data v8, :array_a

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6, v8, v9, v9, v11}, LgetCapturingRequest;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    neg-int v8, v8

    or-int/lit8 v9, v8, 0x7f

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    xor-int/lit8 v8, v8, 0x7f

    sub-int/2addr v9, v8

    const/16 v8, 0x12

    new-array v8, v8, [B

    fill-array-data v8, :array_b

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v9, v8, v11, v11, v12}, LgetCapturingRequest;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_17

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_26

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    mul-int/lit16 v11, v9, -0x3db

    neg-int v11, v11

    neg-int v11, v11

    const/16 v12, -0x3dd0

    and-int v13, v12, v11

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    not-int v11, v9

    not-int v12, v4

    xor-int v14, v11, v12

    and-int v15, v11, v12

    or-int/2addr v14, v15

    xor-int/lit8 v15, v14, -0x10

    const/16 v20, -0x10

    and-int/lit8 v14, v14, -0x10

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v20, v9

    and-int v25, v20, v9

    or-int v15, v15, v25

    xor-int v25, v15, v4

    and-int/2addr v15, v4

    or-int v15, v25, v15

    not-int v15, v15

    xor-int v25, v14, v15

    and-int/2addr v14, v15

    or-int v14, v25, v14

    mul-int/lit16 v14, v14, 0x3dc

    neg-int v14, v14

    neg-int v14, v14

    or-int v15, v13, v14

    const/16 v21, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v13, v14

    sub-int/2addr v15, v13

    not-int v13, v9

    xor-int v14, v20, v13

    and-int v13, v20, v13

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x3dc

    neg-int v13, v13

    neg-int v13, v13

    or-int v14, v15, v13

    const/16 v20, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int/2addr v13, v15

    sub-int/2addr v14, v13

    const/16 v13, 0xf

    xor-int v15, v13, v11

    and-int/2addr v13, v11

    or-int/2addr v13, v15

    not-int v13, v13

    or-int/2addr v11, v4

    not-int v11, v11

    xor-int v15, v13, v11

    and-int/2addr v11, v13

    or-int/2addr v11, v15

    xor-int/lit8 v13, v12, -0x10

    and-int/lit8 v15, v12, -0x10

    or-int/2addr v13, v15

    xor-int v15, v13, v9

    and-int/2addr v9, v13

    or-int/2addr v9, v15

    not-int v9, v9

    xor-int v13, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x3dc

    not-int v9, v9

    sub-int/2addr v14, v9

    const/4 v9, 0x1

    sub-int/2addr v14, v9

    if-ltz v14, :cond_11

    const/4 v11, 0x0

    :goto_4
    if-gt v11, v14, :cond_11

    or-int/lit8 v13, v11, 0x10

    shl-int/2addr v13, v9

    xor-int/lit8 v15, v11, 0x10

    sub-int/2addr v13, v15

    invoke-virtual {v8, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x2

    :try_start_6
    new-array v9, v15, [Ljava/lang/Object;

    const v15, 0xe389b

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v20, 0x1

    aput-object v15, v9, v20

    const/4 v15, 0x0

    aput-object v13, v9, v15

    const v13, 0x7d57da3a

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_f

    invoke-static {v15, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    rsub-int v13, v13, 0xbb7

    move-object/from16 v20, v8

    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v15}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v25

    const/4 v15, 0x0

    cmpl-float v15, v25, v15

    rsub-int/lit8 v27, v15, 0x26

    const v28, -0x27d6db5

    const/16 v29, 0x0

    sget v15, LgetCapturingRequest;->$$b:I

    and-int/lit8 v15, v15, 0xf

    int-to-byte v15, v15

    sget-object v25, LgetCapturingRequest;->$$a:[B

    move/from16 v32, v14

    const/16 v23, 0x5

    aget-byte v14, v25, v23

    neg-int v1, v14

    int-to-byte v1, v1

    int-to-byte v14, v14

    move/from16 v34, v2

    move-object/from16 v33, v10

    const/4 v10, 0x1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v15, v1, v14, v2}, LgetCapturingRequest;->f(SBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    move-object/from16 v30, v2

    check-cast v30, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v10, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v10, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v1, v10, v2

    move/from16 v25, v13

    move/from16 v26, v8

    move-object/from16 v31, v10

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_5

    :cond_f
    move/from16 v34, v2

    move-object/from16 v20, v8

    move-object/from16 v33, v10

    move/from16 v32, v14

    :goto_5
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v8, 0x6b1eba13

    int-to-long v8, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    const/16 v13, -0xd1

    int-to-long v13, v13

    mul-long v25, v13, v8

    mul-long/2addr v13, v1

    add-long v25, v25, v13

    const/16 v13, 0xd2

    int-to-long v13, v13

    move-object/from16 v28, v6

    move-object/from16 v27, v7

    const/4 v15, -0x1

    int-to-long v6, v15

    xor-long v29, v8, v6

    xor-long v35, v1, v6

    or-long v37, v29, v35

    xor-long v37, v37, v6

    mul-long v37, v37, v13

    add-long v25, v25, v37

    move v15, v11

    int-to-long v10, v10

    xor-long v37, v10, v6

    or-long v39, v35, v37

    xor-long v39, v39, v6

    or-long v41, v29, v10

    xor-long v41, v41, v6

    or-long v39, v39, v41

    mul-long v39, v39, v13

    add-long v25, v25, v39

    or-long v29, v29, v37

    or-long v1, v29, v1

    xor-long/2addr v1, v6

    or-long v8, v35, v8

    or-long/2addr v8, v10

    xor-long/2addr v6, v8

    or-long/2addr v1, v6

    mul-long/2addr v13, v1

    add-long v25, v25, v13

    const v1, -0x6f5b3d14

    int-to-long v1, v1

    add-long v1, v25, v1

    const/16 v6, 0x20

    shr-long v6, v1, v6

    long-to-int v6, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    long-to-int v7, v7

    not-int v8, v7

    const v9, 0x7e3d7df4

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, -0x2240085

    or-int/2addr v10, v7

    not-int v10, v10

    or-int/2addr v9, v10

    const v10, -0x50015111

    or-int/2addr v10, v7

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x2fd

    const v10, 0x2fd43355

    add-int/2addr v10, v9

    const v9, 0x7c197d70

    or-int v11, v9, v8

    not-int v11, v11

    const v13, -0x7e3d7df5

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x5fa

    add-int/2addr v10, v11

    or-int/2addr v7, v9

    not-int v7, v7

    const v9, -0x50015111

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x2fd

    add-int/2addr v10, v7

    and-int/2addr v6, v10

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const v7, -0x2dfa44e8

    or-int v8, v7, v2

    not-int v8, v8

    const v9, 0x2c5a4466

    or-int/2addr v8, v9

    const v9, -0x7c5b656f

    or-int/2addr v9, v2

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x370

    const v9, 0x30cf2e85

    add-int/2addr v9, v8

    not-int v8, v2

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x7c5b656e

    or-int/2addr v7, v8

    const v8, 0x2dfa44e7

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v7, v2

    mul-int/lit16 v7, v7, -0x370

    add-int/2addr v9, v7

    mul-int/lit16 v2, v2, 0x370

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    xor-int v2, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v2

    const v2, -0x2b446d72

    if-ne v1, v2, :cond_10

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    const/4 v7, 0x0

    aput-object v6, v2, v7

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v6, v1, [I

    const/4 v7, 0x4

    aput-object v6, v2, v7

    and-int/lit8 v6, v4, -0x15

    and-int/lit8 v7, v12, 0x14

    or-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v7, v27

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    move-object/from16 v8, v28

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aget-object v7, v2, v1

    check-cast v7, [I

    const/4 v1, 0x0

    aput v4, v7, v1

    aget-object v7, v2, v1

    check-cast v7, [I

    aput v6, v7, v1

    const/4 v1, 0x3

    const/4 v6, 0x0

    aput-object v6, v2, v1

    const/4 v1, 0x2

    aput-object v5, v2, v1

    const v1, -0x3cb4f6a9

    or-int/2addr v1, v4

    not-int v1, v1

    const v5, -0x49a794c

    or-int/2addr v5, v12

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x710

    const v5, -0x27622d04

    add-int/2addr v5, v1

    const v1, -0x382486a1

    or-int/2addr v1, v4

    not-int v1, v1

    const v6, 0x3cb4f6a8

    or-int/2addr v6, v12

    const v7, -0xa0944

    or-int/2addr v7, v12

    not-int v7, v7

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x388

    add-int/2addr v5, v1

    const v1, 0x49a794b

    or-int/2addr v1, v4

    not-int v1, v1

    const v7, 0x4907008

    or-int/2addr v1, v7

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x388

    add-int/2addr v5, v1

    or-int/lit8 v1, v5, 0x10

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    const/16 v7, 0x10

    xor-int/2addr v5, v7

    sub-int/2addr v1, v5

    mul-int/lit16 v5, v1, -0x1b0

    mul-int/lit16 v7, v3, 0x1b2

    neg-int v7, v7

    neg-int v7, v7

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    shl-int/2addr v5, v6

    add-int/2addr v8, v5

    not-int v5, v1

    not-int v6, v4

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    xor-int v6, v5, v3

    and-int/2addr v5, v3

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x1b1

    add-int/2addr v8, v5

    not-int v5, v1

    not-int v6, v3

    xor-int v7, v6, v4

    and-int/2addr v6, v4

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v5, v6

    and-int/2addr v6, v5

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x1b1

    add-int/2addr v8, v6

    xor-int v6, v5, v4

    and-int/2addr v5, v4

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v6

    not-int v1, v1

    xor-int v6, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x1b1

    and-int v5, v8, v1

    or-int/2addr v1, v8

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    and-int v6, v5, v1

    not-int v6, v6

    or-int/2addr v1, v5

    and-int/2addr v1, v6

    ushr-int/lit8 v5, v1, 0x11

    not-int v6, v5

    and-int/2addr v6, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    shl-int/lit8 v5, v1, 0x5

    not-int v6, v5

    and-int/2addr v6, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    const/4 v5, 0x4

    aget-object v6, v2, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v1, v6, v5

    move v15, v3

    move v3, v5

    move v5, v4

    goto/16 :goto_26

    :cond_10
    move-object/from16 v7, v27

    move-object/from16 v8, v28

    xor-int/lit8 v1, v15, 0x1

    and-int/lit8 v2, v15, 0x1

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    add-int v11, v1, v2

    move-object/from16 v1, p0

    move-object v6, v8

    move-object/from16 v8, v20

    move/from16 v14, v32

    move-object/from16 v10, v33

    move/from16 v2, v34

    const/4 v9, 0x1

    goto/16 :goto_4

    :cond_11
    move/from16 v34, v2

    move-object v8, v6

    move-object/from16 v33, v10

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

    const/4 v6, 0x0

    :goto_6
    if-gt v6, v2, :cond_14

    and-int/lit8 v9, v6, 0x6

    or-int/lit8 v10, v6, 0x6

    add-int/2addr v9, v10

    invoke-virtual {v1, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    :try_start_7
    new-array v11, v10, [Ljava/lang/Object;

    const v10, 0xe389b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x1

    aput-object v10, v11, v13

    const/4 v10, 0x0

    aput-object v9, v11, v10

    const v9, 0x7d57da3a

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_12

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit16 v9, v9, 0xbb7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v10, v10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    add-int/lit8 v27, v13, 0x26

    const v28, -0x27d6db5

    const/16 v29, 0x0

    sget v13, LgetCapturingRequest;->$$b:I

    and-int/lit8 v13, v13, 0xf

    int-to-byte v13, v13

    sget-object v14, LgetCapturingRequest;->$$a:[B

    const/4 v15, 0x5

    aget-byte v14, v14, v15

    neg-int v15, v14

    int-to-byte v15, v15

    int-to-byte v14, v14

    move-object/from16 v20, v1

    move/from16 v32, v2

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v13, v15, v14, v2}, LgetCapturingRequest;->f(SBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    move-object/from16 v30, v2

    check-cast v30, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v13, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v13, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v1, v13, v2

    move/from16 v25, v9

    move/from16 v26, v10

    move-object/from16 v31, v13

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_7

    :cond_12
    move-object/from16 v20, v1

    move/from16 v32, v2

    :goto_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v9, -0x232b858

    int-to-long v9, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    long-to-int v11, v13

    const/16 v13, -0x17d

    int-to-long v13, v13

    mul-long/2addr v13, v9

    const/16 v15, 0xc0

    move/from16 v25, v6

    move-object/from16 v27, v7

    int-to-long v6, v15

    mul-long/2addr v6, v1

    add-long/2addr v13, v6

    const/16 v6, -0xbf

    int-to-long v6, v6

    const/4 v15, -0x1

    int-to-long v3, v15

    xor-long v28, v9, v3

    mul-long v6, v6, v28

    add-long/2addr v13, v6

    const/16 v6, 0xbf

    int-to-long v6, v6

    move v15, v12

    int-to-long v11, v11

    or-long v30, v1, v11

    xor-long v30, v30, v3

    or-long v9, v9, v30

    mul-long/2addr v9, v6

    add-long/2addr v13, v9

    or-long v9, v28, v1

    xor-long/2addr v9, v3

    xor-long/2addr v11, v3

    or-long/2addr v1, v11

    xor-long/2addr v1, v3

    or-long/2addr v1, v9

    mul-long/2addr v6, v1

    add-long/2addr v13, v6

    const v1, -0x209caa9

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v1, v13, v1

    long-to-int v1, v1

    const v2, -0x1200401

    move/from16 v3, p1

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x26f

    const v4, -0x7bcaaeba

    add-int/2addr v4, v2

    const v2, 0x5081a024

    or-int/2addr v2, v15

    mul-int/lit16 v2, v2, -0x26f

    add-int/2addr v4, v2

    const v2, -0x3245cc4

    or-int/2addr v2, v3

    not-int v2, v2

    const v6, 0x1200400

    or-int/2addr v2, v6

    const v6, 0x5285f8e7

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x26f

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v13

    const/high16 v4, 0x4a5a0000    # 3571712.0f

    or-int/2addr v4, v15

    mul-int/lit16 v4, v4, 0x52c

    const v6, 0x30cf3287

    add-int/2addr v6, v4

    const v4, 0x4adaaa15    # 7165194.5f

    or-int/2addr v4, v3

    not-int v4, v4

    const v7, 0x5f7b0040

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x52c

    add-int/2addr v6, v4

    const v4, -0xff18832

    add-int/2addr v6, v4

    and-int/2addr v2, v6

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    const v2, -0x7cf0fb1a

    if-ne v1, v2, :cond_13

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v6, 0x0

    aput-object v4, v2, v6

    new-array v4, v1, [I

    aput-object v4, v2, v1

    new-array v4, v1, [I

    const/4 v1, 0x4

    aput-object v4, v2, v1

    and-int/lit8 v1, v3, 0x14

    not-int v1, v1

    or-int/lit8 v4, v3, 0x14

    and-int/2addr v1, v4

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v7, v27

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v6, v2, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v3, v6, v5

    aget-object v6, v2, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v2, v1

    const/4 v1, 0x2

    aput-object v4, v2, v1

    const v1, -0x3e2a9ff

    or-int v4, v1, v15

    not-int v4, v4

    const v5, 0x3437d35e

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xe2

    const v5, 0x746927c0

    add-int/2addr v5, v4

    const v4, -0x3437d35f    # -2.623725E7f

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x34155200

    or-int/2addr v4, v6

    const v6, -0x3c028a1

    or-int/2addr v6, v15

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, -0x71

    add-int/2addr v5, v4

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit8 v1, v1, 0x71

    add-int/2addr v5, v1

    or-int/lit8 v1, v5, 0x10

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    const/16 v6, 0x10

    xor-int/2addr v5, v6

    sub-int/2addr v1, v5

    invoke-static {}, Lcom/bpjstku/presentation/membership/payment/LinkingAccountPaymentActivity$special$$inlined$viewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    mul-int/lit8 v6, v1, -0x37

    move/from16 v9, p3

    mul-int/lit8 v7, v9, -0x37

    not-int v7, v7

    sub-int/2addr v6, v7

    sub-int/2addr v6, v4

    xor-int v4, v1, v5

    and-int v7, v1, v5

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v9, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v7

    mul-int/lit8 v4, v4, 0x38

    add-int/2addr v6, v4

    xor-int v4, v1, v9

    and-int v7, v1, v9

    or-int/2addr v4, v7

    not-int v4, v4

    mul-int/lit8 v4, v4, -0x38

    or-int v7, v6, v4

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v4, v6

    sub-int/2addr v7, v4

    not-int v4, v5

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x38

    or-int v4, v7, v1

    shl-int/2addr v4, v8

    xor-int/2addr v1, v7

    sub-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    not-int v5, v4

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x4

    aget-object v5, v2, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    move v5, v3

    move v3, v4

    move v15, v9

    goto/16 :goto_26

    :cond_13
    move/from16 v9, p3

    move-object/from16 v7, v27

    or-int/lit8 v1, v25, 0x1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v2, v25, 0x1

    sub-int v6, v1, v2

    move v4, v3

    move v3, v9

    move v12, v15

    move-object/from16 v1, v20

    move/from16 v2, v32

    goto/16 :goto_6

    :cond_14
    move v9, v3

    move v3, v4

    move v15, v12

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move/from16 v4, v34

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    const/4 v6, 0x1

    new-array v10, v6, [B

    const/16 v11, -0x7f

    aput-byte v11, v10, v2

    new-array v11, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4, v10, v6, v6, v11}, LgetCapturingRequest;->c(I[B[I[C[Ljava/lang/Object;)V

    aget-object v4, v11, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    move v6, v2

    :goto_8
    if-ge v6, v4, :cond_25

    aget-object v10, v1, v6

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v2, v11, v13

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit16 v11, v2, 0x80

    or-int/lit16 v2, v2, 0x80

    add-int/2addr v11, v2

    const/4 v2, 0x3

    new-array v12, v2, [B

    fill-array-data v12, :array_c

    const/4 v2, 0x1

    new-array v13, v2, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v11, v12, v14, v14, v13}, LgetCapturingRequest;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v13, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    array-length v12, v12

    if-le v12, v2, :cond_24

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmp-long v2, v12, v16

    rsub-int v2, v2, 0x796

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v11, v12, 0x6

    add-int/lit16 v11, v11, 0x5605

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    rsub-int/lit8 v12, v12, 0x14

    invoke-static {v2, v11, v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    monitor-enter v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    :try_start_8
    invoke-static {v11, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    const v12, 0xe1e5

    sub-int/2addr v12, v11

    const/16 v11, 0x10

    new-array v13, v11, [C

    fill-array-data v13, :array_d

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, LgetCapturingRequest;->e(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_19
    .catchall {:try_start_8 .. :try_end_8} :catchall_15

    :try_start_9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v13

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_15
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_19
    .catchall {:try_start_9 .. :try_end_9} :catchall_15

    neg-int v11, v14

    and-int/lit8 v14, v11, 0x7f

    or-int/lit8 v11, v11, 0x7f

    add-int/2addr v14, v11

    move-object/from16 v20, v1

    const/4 v11, 0x2

    :try_start_a
    new-array v1, v11, [B

    fill-array-data v1, :array_e
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_16
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_13
    .catchall {:try_start_a .. :try_end_a} :catchall_15

    move/from16 v25, v4

    const/4 v11, 0x1

    :try_start_b
    new-array v4, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v14, v1, v11, v11, v4}, LgetCapturingRequest;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v13, v4, v11, v11}, Ljava/lang/Runtime;->exec(Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_17
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_14
    .catchall {:try_start_b .. :try_end_b} :catchall_15

    :try_start_c
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v11, 0x7c0d2d0f

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_14

    if-nez v11, :cond_15

    const/4 v13, 0x0

    :try_start_d
    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    rsub-int v11, v11, 0x748

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    const/16 v18, 0x10

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    move/from16 v34, v6

    :try_start_e
    const-string v6, ""

    invoke-static {v6, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v28, v6, 0x17

    const v29, -0x3279a82

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Class;

    const-class v6, Ljava/io/InputStream;

    const/16 v18, 0x0

    aput-object v6, v13, v18

    move/from16 v26, v11

    move/from16 v27, v14

    move-object/from16 v32, v13

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_9

    :catchall_2
    move-exception v0

    move/from16 v34, v6

    :goto_9
    move-object v1, v0

    move-object/from16 v35, v5

    move-object v13, v7

    move-object v14, v8

    move/from16 v26, v15

    move v5, v3

    move v15, v9

    goto/16 :goto_1e

    :cond_15
    move/from16 v34, v6

    :goto_a
    :try_start_f
    check-cast v11, Ljava/lang/reflect/Constructor;

    invoke-virtual {v11, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_13

    :try_start_10
    invoke-virtual {v1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_12
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_11
    .catchall {:try_start_10 .. :try_end_10} :catchall_15

    :try_start_11
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v11, 0x7c0d2d0f

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_12

    if-nez v11, :cond_16

    const/4 v13, 0x0

    :try_start_12
    invoke-static {v13, v13}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x748

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmp-long v13, v13, v16

    const/4 v14, -0x1

    add-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v26

    cmp-long v14, v26, v16

    add-int/lit8 v28, v14, 0x16

    const v29, -0x3279a82

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Class;

    const-class v14, Ljava/io/InputStream;

    const/16 v18, 0x0

    aput-object v14, v9, v18

    move/from16 v26, v11

    move/from16 v27, v13

    move-object/from16 v32, v9

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object/from16 v35, v5

    move-object v13, v7

    move-object v14, v8

    move/from16 v26, v15

    move/from16 v15, p3

    move v5, v3

    goto/16 :goto_1c

    :cond_16
    :goto_b
    :try_start_13
    check-cast v11, Ljava/lang/reflect/Constructor;

    invoke-virtual {v11, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_11

    :try_start_14
    new-instance v9, Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v11

    invoke-direct {v9, v11}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_10
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_f
    .catchall {:try_start_14 .. :try_end_14} :catchall_15

    :try_start_15
    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const-string v13, ""

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    or-int/lit16 v14, v13, 0x80

    move/from16 v26, v15

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/lit16 v13, v13, 0x80

    sub-int/2addr v14, v13

    const/4 v13, 0x5

    :try_start_16
    new-array v15, v13, [B

    fill-array-data v15, :array_f
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    move-object/from16 v28, v8

    const/4 v13, 0x1

    :try_start_17
    new-array v8, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v14, v15, v13, v13, v8}, LgetCapturingRequest;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v14, 0x0

    aget-object v8, v8, v14

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v11, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    :try_start_18
    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0x7d

    const/4 v13, 0x5

    new-array v14, v13, [B

    fill-array-data v14, :array_10

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v11, v14, v13, v13, v15}, LgetCapturingRequest;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v14, v15, v11

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v8, v14, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    :try_start_19
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int v11, v11, 0x7dae

    const/4 v12, 0x1

    new-array v13, v12, [C

    const v14, 0xd73c

    const/4 v15, 0x0

    aput-char v14, v13, v15

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, LgetCapturingRequest;->e(I[C[Ljava/lang/Object;)V

    aget-object v11, v14, v15

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int/lit8 v11, v11, 0x7e

    const/4 v12, 0x5

    new-array v13, v12, [B

    fill-array-data v13, :array_11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v11, v13, v12, v12, v14}, LgetCapturingRequest;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V

    const-string v8, ""

    const/16 v11, 0x30

    const/4 v12, 0x0

    invoke-static {v8, v11, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    or-int/lit16 v11, v8, 0x80

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit16 v8, v8, 0x80

    sub-int/2addr v11, v8

    const/4 v8, 0x5

    new-array v13, v8, [B

    fill-array-data v13, :array_12

    new-array v8, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v11, v13, v12, v12, v8}, LgetCapturingRequest;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v8, v8, v11

    check-cast v8, Ljava/lang/String;

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    invoke-static {}, Lcom/bpjstku/presentation/membership/payment/LinkingAccountPaymentActivity$special$$inlined$viewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v11
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_e
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_d
    .catchall {:try_start_19 .. :try_end_19} :catchall_15

    mul-int/lit16 v13, v12, 0x13f

    const v14, -0x9d43

    add-int/2addr v13, v14

    not-int v14, v12

    xor-int v15, v14, v11

    and-int/2addr v14, v11

    or-int/2addr v14, v15

    not-int v14, v14

    const/16 v15, -0x80

    xor-int v27, v15, v14

    and-int/2addr v14, v15

    or-int v14, v27, v14

    mul-int/lit16 v14, v14, -0x13e

    neg-int v14, v14

    neg-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    add-int/2addr v15, v13

    const/16 v13, -0x80

    xor-int v14, v13, v11

    and-int/2addr v13, v11

    or-int/2addr v13, v14

    not-int v13, v13

    not-int v14, v11

    xor-int v27, v14, v12

    and-int v29, v14, v12

    or-int v27, v27, v29

    xor-int/lit8 v29, v27, 0x7f

    and-int/lit8 v27, v27, 0x7f

    move-object/from16 v30, v7

    or-int v7, v29, v27

    not-int v7, v7

    xor-int v27, v13, v7

    and-int/2addr v7, v13

    or-int v7, v27, v7

    mul-int/lit16 v7, v7, 0x13e

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v15, v7

    const/4 v7, 0x1

    sub-int/2addr v15, v7

    const/16 v7, -0x80

    xor-int v13, v7, v14

    and-int/2addr v7, v14

    or-int/2addr v7, v13

    or-int/2addr v7, v12

    not-int v7, v7

    xor-int/lit8 v13, v12, 0x7f

    and-int/lit8 v12, v12, 0x7f

    or-int/2addr v12, v13

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x13e

    not-int v7, v7

    sub-int/2addr v15, v7

    const/4 v7, 0x1

    sub-int/2addr v15, v7

    const/4 v11, 0x5

    :try_start_1a
    new-array v12, v11, [B

    fill-array-data v12, :array_13

    new-array v11, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v15, v12, v7, v7, v11}, LgetCapturingRequest;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v11, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_b
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_c
    .catchall {:try_start_1a .. :try_end_1a} :catchall_15

    :try_start_1b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x7d0

    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v11
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_9
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    :goto_c
    :try_start_1c
    invoke-virtual {v1}, Ljava/lang/Process;->exitValue()I
    :try_end_1c
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_1c .. :try_end_1c} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_9
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    move-object/from16 v35, v5

    goto/16 :goto_f

    :catch_0
    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-lez v15, :cond_18

    :try_start_1d
    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    const-wide/16 v13, 0x3

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_1d} :catch_1
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    const/4 v13, 0x1

    :try_start_1e
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v14, v12

    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const-string v12, ""

    const-string v13, ""

    invoke-static {v12, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    invoke-static {}, Lcom/bpjstku/presentation/membership/payment/LinkingAccountPaymentActivity$special$$inlined$viewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v13
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    mul-int/lit16 v15, v12, -0xb7

    const v27, 0x7100a7

    and-int v29, v15, v27

    or-int v15, v15, v27

    add-int v29, v29, v15

    not-int v15, v12

    const v27, 0x9c5f

    xor-int v31, v15, v27

    and-int v32, v15, v27

    move-object/from16 v35, v5

    or-int v5, v31, v32

    not-int v5, v5

    not-int v3, v13

    xor-int v31, v3, v27

    and-int v3, v3, v27

    or-int v3, v31, v3

    not-int v3, v3

    xor-int v27, v5, v3

    and-int/2addr v3, v5

    or-int v3, v27, v3

    mul-int/lit16 v3, v3, 0xb8

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int v29, v29, v3

    const/4 v3, 0x1

    add-int/lit8 v29, v29, -0x1

    const v3, -0x9c60

    xor-int v5, v3, v12

    and-int/2addr v3, v12

    or-int/2addr v3, v5

    not-int v3, v3

    xor-int v5, v13, v3

    and-int/2addr v3, v13

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0xb8

    neg-int v3, v3

    neg-int v3, v3

    and-int v5, v29, v3

    or-int v3, v29, v3

    add-int/2addr v5, v3

    not-int v3, v13

    xor-int v12, v15, v3

    and-int/2addr v3, v15

    or-int/2addr v3, v12

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xb8

    neg-int v3, v3

    neg-int v3, v3

    or-int v12, v5, v3

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v3, v5

    sub-int/2addr v12, v3

    const/4 v3, 0x5

    :try_start_1f
    new-array v5, v3, [C

    fill-array-data v5, :array_14

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v12, v5, v3}, LgetCapturingRequest;->e(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    new-array v12, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    invoke-virtual {v11, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    goto :goto_e

    :catchall_4
    move-exception v0

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object/from16 v35, v5

    :goto_d
    move-object v3, v0

    :try_start_20
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_17

    throw v4

    :cond_17
    throw v3
    :try_end_20
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_20} :catch_3
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :catchall_6
    move-exception v0

    move-object/from16 v35, v5

    goto :goto_10

    :catch_1
    move-exception v0

    move-object/from16 v35, v5

    goto :goto_11

    :cond_18
    move-object/from16 v35, v5

    :goto_e
    :try_start_21
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0x7d0

    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v11

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_21} :catch_8
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    sub-long/2addr v13, v7

    sub-long/2addr v11, v13

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    if-gtz v3, :cond_1f

    :goto_f
    :try_start_22
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_22} :catch_3
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    :catch_2
    const/4 v3, 0x1

    goto :goto_12

    :catchall_7
    move-exception v0

    :goto_10
    move/from16 v5, p1

    move/from16 v15, p3

    move-object v3, v0

    move-object/from16 v14, v28

    move-object/from16 v13, v30

    goto/16 :goto_17

    :catch_3
    move-exception v0

    :goto_11
    move/from16 v5, p1

    move/from16 v15, p3

    move-object v3, v0

    move-object/from16 v14, v28

    move-object/from16 v13, v30

    goto/16 :goto_16

    :goto_12
    :try_start_23
    new-array v5, v3, [Ljava/lang/Object;

    const-wide/16 v7, 0x64

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v5, v7

    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    and-int/lit16 v8, v7, 0x1181

    or-int/lit16 v7, v7, 0x1181

    add-int/2addr v8, v7

    const/4 v7, 0x4

    new-array v9, v7, [C

    fill-array-data v9, :array_15

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, LgetCapturingRequest;->e(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    invoke-virtual {v3, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    :try_start_24
    new-array v3, v7, [Ljava/lang/Object;

    const-wide/16 v11, 0xa

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v8

    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    not-int v7, v7

    rsub-int v7, v7, 0x1180

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_16

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v11}, LgetCapturingRequest;->e(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v7

    invoke-virtual {v5, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    :try_start_25
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_4
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_5
    .catchall {:try_start_25 .. :try_end_25} :catchall_15

    :catch_4
    :try_start_26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, -0x5f17264f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_19

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x748

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int/lit8 v38, v7, 0x17

    const v39, 0x203d91c0

    const/16 v40, 0x0

    sget-object v7, LgetCapturingRequest;->$$a:[B

    const/4 v8, 0x7

    aget-byte v8, v7, v8

    int-to-byte v9, v8

    const/4 v11, 0x5

    aget-byte v7, v7, v11

    neg-int v7, v7

    int-to-byte v7, v7

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v7, v8, v12}, LgetCapturingRequest;->f(SBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v41, v8

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v3

    move/from16 v37, v5

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_19
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, -0x5f17264f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1a

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x748

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v4, v7, v11

    rsub-int/lit8 v38, v4, 0x17

    const v39, 0x203d91c0

    const/16 v40, 0x0

    sget-object v4, LgetCapturingRequest;->$$a:[B

    const/4 v7, 0x7

    aget-byte v7, v4, v7

    int-to-byte v8, v7

    const/4 v9, 0x5

    aget-byte v4, v4, v9

    neg-int v4, v4

    int-to-byte v4, v4

    int-to-byte v7, v7

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v4, v7, v11}, LgetCapturingRequest;->f(SBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v11, v4

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v3

    move/from16 v37, v5

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1a
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_6
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_5
    .catchall {:try_start_26 .. :try_end_26} :catchall_15

    const/4 v3, 0x0

    :try_start_27
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    neg-int v3, v4

    and-int/lit16 v4, v3, 0x7dad

    or-int/lit16 v3, v3, 0x7dad

    add-int/2addr v4, v3

    const/4 v3, 0x1

    new-array v5, v3, [C

    const v6, 0xd73c

    const/4 v7, 0x0

    aput-char v6, v5, v7

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, LgetCapturingRequest;->e(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v3, :cond_1c

    aget-object v5, v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x7d

    const/16 v7, 0x13

    new-array v7, v7, [B

    fill-array-data v7, :array_17

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v6, v7, v8, v8, v9}, LgetCapturingRequest;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1b

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int/lit8 v6, v8, 0x7f

    const/16 v7, 0x14

    new-array v7, v7, [B

    fill-array-data v7, :array_18

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v6, v7, v8, v8, v9}, LgetCapturingRequest;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    neg-int v6, v6

    not-int v6, v6

    const v7, 0xb80e

    sub-int/2addr v7, v6

    const/16 v6, 0x8

    new-array v6, v6, [C

    fill-array-data v6, :array_19

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v6, v9}, LgetCapturingRequest;->e(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    neg-int v6, v6

    xor-int/lit16 v7, v6, 0xeb1

    and-int/lit16 v6, v6, 0xeb1

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    new-array v6, v8, [C

    const v9, 0xd70c

    const/4 v11, 0x0

    aput-char v9, v6, v11

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v6, v9}, LgetCapturingRequest;->e(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x1

    if-le v6, v7, :cond_1b

    aget-object v5, v5, v7

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_5
    .catchall {:try_start_27 .. :try_end_27} :catchall_15

    if-eqz v5, :cond_1b

    :try_start_28
    monitor-exit v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_15

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

    and-int/lit8 v1, v5, 0x14

    not-int v1, v1

    or-int/lit8 v3, v5, 0x14

    and-int/2addr v1, v3

    invoke-static/range {v35 .. v35}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v13, v30

    invoke-virtual {v3, v13}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    move-object/from16 v14, v28

    invoke-virtual {v3, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v6, v2, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v5, v6, v4

    aget-object v6, v2, v4

    check-cast v6, [I

    aput v1, v6, v4

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    const v1, -0x300a0201

    or-int v1, v26, v1

    not-int v1, v1

    const v3, 0x341a7bb6

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x12e

    const v3, -0x2f84c984

    add-int/2addr v3, v1

    const v1, -0x300a0201

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x25c

    add-int/2addr v3, v1

    const v1, 0x41079b6

    or-int/2addr v1, v5

    not-int v1, v1

    const v4, 0x107810

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x12e

    add-int/2addr v3, v1

    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    or-int/2addr v3, v4

    add-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    move/from16 v15, p3

    or-int v3, v15, v1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v1, v15

    sub-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    not-int v4, v1

    and-int/2addr v4, v3

    not-int v3, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    const/4 v3, 0x4

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    goto/16 :goto_26

    :cond_1b
    move/from16 v5, p1

    move/from16 v15, p3

    move-object/from16 v14, v28

    move-object/from16 v13, v30

    and-int/lit8 v6, v4, -0x13

    or-int/lit8 v4, v4, -0x13

    add-int/2addr v6, v4

    or-int/lit8 v4, v6, 0x14

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    xor-int/lit8 v6, v6, 0x14

    sub-int/2addr v4, v6

    move-object/from16 v30, v13

    move-object/from16 v28, v14

    goto/16 :goto_13

    :catch_5
    :cond_1c
    move/from16 v5, p1

    move/from16 v15, p3

    move-object/from16 v14, v28

    move-object/from16 v13, v30

    goto/16 :goto_23

    :catch_6
    move/from16 v5, p1

    move/from16 v15, p3

    move-object/from16 v14, v28

    move-object/from16 v13, v30

    goto/16 :goto_22

    :catchall_8
    move-exception v0

    move/from16 v5, p1

    move/from16 v15, p3

    move-object/from16 v14, v28

    move-object/from16 v13, v30

    move-object v3, v0

    :try_start_29
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1d

    throw v4

    :cond_1d
    throw v3

    :catchall_9
    move-exception v0

    move/from16 v5, p1

    move/from16 v15, p3

    move-object/from16 v14, v28

    move-object/from16 v13, v30

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1e

    throw v4

    :cond_1e
    throw v3
    :try_end_29
    .catch Ljava/lang/InterruptedException; {:try_start_29 .. :try_end_29} :catch_7
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    :catch_7
    move-exception v0

    goto :goto_15

    :cond_1f
    move/from16 v15, p3

    move/from16 v3, p1

    move-object/from16 v5, v35

    goto/16 :goto_c

    :catchall_a
    move-exception v0

    move/from16 v5, p1

    move/from16 v15, p3

    move-object/from16 v14, v28

    move-object/from16 v13, v30

    goto :goto_14

    :catch_8
    move-exception v0

    move/from16 v5, p1

    move/from16 v15, p3

    move-object/from16 v14, v28

    move-object/from16 v13, v30

    goto :goto_15

    :catchall_b
    move-exception v0

    move/from16 v15, p3

    move-object/from16 v35, v5

    move-object/from16 v14, v28

    move-object/from16 v13, v30

    move v5, v3

    :goto_14
    move-object v3, v0

    goto :goto_17

    :catch_9
    move-exception v0

    move/from16 v15, p3

    move-object/from16 v35, v5

    move-object/from16 v14, v28

    move-object/from16 v13, v30

    move v5, v3

    :goto_15
    move-object v3, v0

    :goto_16
    :try_start_2a
    throw v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    :catchall_c
    move-exception v0

    goto :goto_14

    :goto_17
    :try_start_2b
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_a
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_1a
    .catchall {:try_start_2b .. :try_end_2b} :catchall_15

    :catch_a
    :try_start_2c
    throw v3

    :catch_b
    move/from16 v15, p3

    move-object/from16 v35, v5

    move-object/from16 v14, v28

    move-object/from16 v13, v30

    goto/16 :goto_1a

    :catch_c
    move/from16 v15, p3

    move-object/from16 v35, v5

    move-object/from16 v14, v28

    move-object/from16 v13, v30

    :goto_18
    move v5, v3

    goto/16 :goto_23

    :catch_d
    move/from16 v15, p3

    move-object/from16 v35, v5

    move-object v13, v7

    move-object/from16 v14, v28

    goto :goto_18

    :catch_e
    move/from16 v15, p3

    move-object/from16 v35, v5

    move-object v13, v7

    move-object/from16 v14, v28

    goto :goto_1a

    :catchall_d
    move-exception v0

    move/from16 v15, p3

    move-object/from16 v35, v5

    move-object v13, v7

    move-object/from16 v14, v28

    move v5, v3

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_20

    throw v3

    :cond_20
    throw v1

    :catchall_e
    move-exception v0

    move/from16 v15, p3

    move-object/from16 v35, v5

    move-object v13, v7

    move-object/from16 v14, v28

    goto :goto_19

    :catchall_f
    move-exception v0

    move/from16 v15, p3

    move-object/from16 v35, v5

    move-object v13, v7

    move-object v14, v8

    goto :goto_19

    :catchall_10
    move-exception v0

    move-object/from16 v35, v5

    move-object v13, v7

    move-object v14, v8

    move/from16 v26, v15

    move/from16 v15, p3

    :goto_19
    move v5, v3

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_21

    throw v3

    :cond_21
    throw v1

    :catch_f
    move-object/from16 v35, v5

    move-object v13, v7

    move-object v14, v8

    move/from16 v26, v15

    move/from16 v15, p3

    goto :goto_18

    :catch_10
    move-object/from16 v35, v5

    move-object v13, v7

    move-object v14, v8

    move/from16 v26, v15

    move/from16 v15, p3

    :goto_1a
    move v5, v3

    goto/16 :goto_22

    :catchall_11
    move-exception v0

    move-object/from16 v35, v5

    move-object v13, v7

    move-object v14, v8

    move/from16 v26, v15

    move/from16 v15, p3

    move v5, v3

    goto :goto_1b

    :catchall_12
    move-exception v0

    move-object/from16 v35, v5

    move-object v13, v7

    move-object v14, v8

    move/from16 v26, v15

    move v5, v3

    move v15, v9

    :goto_1b
    move-object v1, v0

    :goto_1c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_22

    throw v3

    :cond_22
    throw v1

    :catch_11
    move-object/from16 v35, v5

    goto :goto_20

    :catch_12
    move-object/from16 v35, v5

    goto :goto_21

    :catchall_13
    move-exception v0

    move-object/from16 v35, v5

    goto :goto_1d

    :catchall_14
    move-exception v0

    move-object/from16 v35, v5

    move/from16 v34, v6

    :goto_1d
    move-object v13, v7

    move-object v14, v8

    move/from16 v26, v15

    move v5, v3

    move v15, v9

    move-object v1, v0

    :goto_1e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_23

    throw v3

    :cond_23
    throw v1
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_18
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_1a
    .catchall {:try_start_2c .. :try_end_2c} :catchall_15

    :catch_13
    :goto_1f
    move/from16 v25, v4

    :catch_14
    move-object/from16 v35, v5

    move/from16 v34, v6

    :goto_20
    move-object v13, v7

    move-object v14, v8

    move/from16 v26, v15

    move v5, v3

    move v15, v9

    goto :goto_23

    :catch_15
    move-object/from16 v20, v1

    :catch_16
    move/from16 v25, v4

    :catch_17
    move-object/from16 v35, v5

    move/from16 v34, v6

    :goto_21
    move-object v13, v7

    move-object v14, v8

    move/from16 v26, v15

    move v5, v3

    move v15, v9

    :catch_18
    :goto_22
    :try_start_2d
    new-instance v1, Ljava/io/IOException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    neg-int v3, v3

    xor-int/lit8 v4, v3, 0x7f

    and-int/lit8 v3, v3, 0x7f

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v4, v3

    const/16 v3, 0x1b

    new-array v3, v3, [B

    fill-array-data v3, :array_1a

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4, v3, v6, v6, v7}, LgetCapturingRequest;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_1a
    .catchall {:try_start_2d .. :try_end_2d} :catchall_15

    :catch_19
    move-object/from16 v20, v1

    goto :goto_1f

    :catchall_15
    move-exception v0

    move-object v1, v0

    monitor-exit v2

    throw v1

    :catch_1a
    :goto_23
    monitor-exit v2

    goto :goto_24

    :cond_24
    move-object/from16 v20, v1

    move/from16 v25, v4

    move-object/from16 v35, v5

    move/from16 v34, v6

    move-object v13, v7

    move-object v14, v8

    move/from16 v26, v15

    move v5, v3

    move v15, v9

    :goto_24
    and-int/lit8 v1, v34, 0x6d

    or-int/lit8 v2, v34, 0x6d

    add-int/2addr v1, v2

    add-int/lit8 v6, v1, -0x6c

    move v3, v5

    move-object v7, v13

    move-object v8, v14

    move v9, v15

    move-object/from16 v1, v20

    move/from16 v4, v25

    move/from16 v15, v26

    move-object/from16 v5, v35

    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_25
    move v5, v3

    move v15, v9

    goto :goto_25

    :cond_26
    move v15, v3

    move v5, v4

    :goto_25
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

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const v3, 0x15fb7f83

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x37e5825a

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x292

    const v4, 0x7471a680

    add-int/2addr v3, v4

    const v4, 0x22048058

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x292

    add-int/2addr v3, v1

    add-int v1, v15, v3

    shl-int/lit8 v3, v1, 0xd

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    const/4 v3, 0x4

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    :goto_26
    aget-object v1, v2, v3

    check-cast v1, [I

    aget v1, v1, v3

    if-eq v1, v5, :cond_27

    return-object v2

    :cond_27
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

    not-int v1, v5

    const v3, 0x3aba262f

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, -0x29fa8d3

    or-int v6, v3, v4

    mul-int/lit16 v6, v6, 0x2fc

    const v7, 0x249c1d08

    add-int/2addr v7, v6

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, 0x29a2002

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x5f8

    add-int/2addr v7, v4

    const v4, -0x38258efe

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2fc

    add-int/2addr v7, v3

    invoke-static {}, Lcom/bpjstku/presentation/membership/payment/LinkingAccountPaymentActivity$special$$inlined$viewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    mul-int/lit16 v4, v7, -0x1f4

    mul-int/lit16 v6, v15, -0x1f4

    neg-int v6, v6

    neg-int v6, v6

    or-int v8, v4, v6

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v4, v6

    sub-int/2addr v8, v4

    not-int v4, v15

    or-int v6, v4, v7

    not-int v6, v6

    not-int v9, v7

    xor-int v10, v9, v15

    and-int/2addr v9, v15

    or-int/2addr v9, v10

    or-int/2addr v9, v3

    not-int v9, v9

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x1f5

    neg-int v6, v6

    neg-int v6, v6

    or-int v9, v8, v6

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v6, v8

    sub-int/2addr v9, v6

    not-int v6, v7

    not-int v7, v15

    xor-int v8, v6, v7

    and-int v10, v6, v7

    or-int/2addr v8, v10

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x3ea

    neg-int v8, v8

    neg-int v8, v8

    or-int v10, v9, v8

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    not-int v3, v3

    xor-int v8, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v8

    xor-int v6, v3, v15

    and-int/2addr v3, v15

    or-int/2addr v3, v6

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1f5

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v10, v3

    const/4 v3, 0x1

    sub-int/2addr v10, v3

    shl-int/lit8 v3, v10, 0xd

    not-int v6, v3

    and-int/2addr v6, v10

    not-int v8, v10

    and-int/2addr v3, v8

    or-int/2addr v3, v6

    ushr-int/lit8 v6, v3, 0x11

    and-int v8, v3, v6

    not-int v8, v8

    or-int/2addr v3, v6

    and-int/2addr v3, v8

    shl-int/lit8 v6, v3, 0x5

    and-int v8, v3, v6

    not-int v8, v8

    or-int/2addr v3, v6

    and-int/2addr v3, v8

    const/4 v6, 0x4

    aget-object v8, v2, v6

    check-cast v8, [I

    const/4 v6, 0x0

    aput v3, v8, v6

    aget-object v3, v2, v6

    check-cast v3, [I

    aget v3, v3, v6

    if-eq v3, v5, :cond_28

    return-object v2

    :cond_28
    const/4 v2, 0x1

    and-int/lit8 v3, p2, 0x1

    if-nez v3, :cond_2f

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-ge v3, v8, :cond_29

    const/4 v3, 0x5

    new-array v8, v3, [Ljava/lang/Object;

    new-array v3, v2, [I

    aput-object v3, v8, v6

    new-array v9, v2, [I

    aput-object v9, v8, v2

    new-array v10, v2, [I

    const/4 v2, 0x4

    aput-object v10, v8, v2

    check-cast v9, [I

    aput v5, v9, v6

    check-cast v3, [I

    aput v5, v3, v6

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v8, v2

    const/4 v2, 0x2

    aput-object v3, v8, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x241c9583

    or-int/2addr v3, v2

    not-int v3, v3

    const v6, -0x37fdf7dc

    or-int/2addr v3, v6

    const v6, 0x13fde7d9

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x2e8

    const v6, 0x2b1e29fc

    add-int/2addr v6, v3

    not-int v3, v2

    const v9, 0x1c8581

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x2e8

    add-int/2addr v6, v3

    const v3, 0x37fdf7db

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2e8

    add-int/2addr v6, v2

    mul-int/lit16 v2, v6, -0x3b5

    neg-int v2, v2

    neg-int v2, v2

    not-int v3, v6

    xor-int v9, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v9

    not-int v3, v3

    const/4 v9, -0x1

    xor-int v10, v9, v5

    or-int v9, v10, v5

    not-int v9, v9

    xor-int v10, v3, v9

    and-int/2addr v3, v9

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x76c

    neg-int v3, v3

    neg-int v3, v3

    or-int v9, v2, v3

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v2, v3

    sub-int/2addr v9, v2

    not-int v2, v5

    not-int v2, v2

    xor-int v3, v6, v5

    and-int v10, v6, v5

    or-int/2addr v3, v10

    not-int v3, v3

    xor-int v10, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, -0x3b6

    neg-int v2, v2

    neg-int v2, v2

    and-int v3, v9, v2

    or-int/2addr v2, v9

    add-int/2addr v3, v2

    xor-int v2, v1, v6

    and-int/2addr v6, v1

    or-int/2addr v2, v6

    not-int v2, v2

    not-int v6, v5

    xor-int v9, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x3b6

    add-int/2addr v3, v2

    or-int v2, v15, v3

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    xor-int/2addr v3, v15

    sub-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0xd

    and-int v6, v2, v3

    not-int v6, v6

    or-int/2addr v2, v3

    and-int/2addr v2, v6

    ushr-int/lit8 v3, v2, 0x11

    and-int v6, v2, v3

    not-int v6, v6

    or-int/2addr v2, v3

    and-int/2addr v2, v6

    shl-int/lit8 v3, v2, 0x5

    and-int v6, v2, v3

    not-int v6, v6

    or-int/2addr v2, v3

    and-int/2addr v2, v6

    const/4 v3, 0x4

    aget-object v6, v8, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v2, v6, v3

    move v6, v3

    move/from16 v31, v7

    move v3, v15

    goto/16 :goto_2a

    :cond_29
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    neg-int v2, v2

    const v3, 0xb567

    and-int v6, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v6, v2

    const/16 v2, 0xd

    new-array v3, v2, [C

    fill-array-data v3, :array_1b

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v3, v8}, LgetCapturingRequest;->e(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    :try_start_2e
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    add-int/lit8 v3, v3, 0x7f

    const/16 v6, 0x17

    new-array v6, v6, [B

    fill-array-data v6, :array_1c

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3, v6, v8, v8, v9}, LgetCapturingRequest;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    const v8, 0xff1c

    add-int/2addr v6, v8

    const/16 v8, 0x10

    new-array v9, v8, [C

    fill-array-data v9, :array_1d

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, LgetCapturingRequest;->e(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v10, v6

    check-cast v9, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v10, v6

    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object/from16 v6, p0

    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2d

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    const v6, 0x8423

    xor-int v8, v3, v6

    and-int/2addr v3, v6

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v8, v3

    const/16 v3, 0x25

    new-array v3, v3, [C

    fill-array-data v3, :array_1e

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v8, v3, v9}, LgetCapturingRequest;->e(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x7e

    const/16 v8, 0xf

    new-array v8, v8, [B

    fill-array-data v8, :array_1f

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6, v8, v9, v9, v10}, LgetCapturingRequest;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_16

    if-eqz v3, :cond_2d

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    :try_start_2f
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    neg-int v8, v8

    const v9, 0xa6c1

    and-int v10, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    const/16 v8, 0x1d

    new-array v8, v8, [C

    fill-array-data v8, :array_20

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10, v8, v11}, LgetCapturingRequest;->e(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x7f

    const/16 v10, 0xe

    new-array v10, v10, [B

    fill-array-data v10, :array_21

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v9, v10, v11, v11, v12}, LgetCapturingRequest;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    mul-int/lit16 v10, v9, -0x13d

    const v11, 0xa4a79d

    add-int/2addr v10, v11

    not-int v11, v9

    const v12, -0x8424

    xor-int v13, v11, v12

    and-int v14, v11, v12

    or-int/2addr v13, v14

    xor-int v14, v13, v5

    and-int/2addr v13, v5

    or-int/2addr v13, v14

    not-int v13, v13

    not-int v14, v5

    or-int v20, v14, v9

    const v25, 0x8423

    xor-int v26, v20, v25

    and-int v20, v20, v25

    or-int v12, v26, v20

    not-int v12, v12

    xor-int v20, v13, v12

    and-int/2addr v12, v13

    or-int v12, v20, v12

    mul-int/lit16 v12, v12, -0x13e

    not-int v12, v12

    sub-int/2addr v10, v12

    const/4 v12, 0x1

    sub-int/2addr v10, v12

    const v12, -0x8424

    xor-int v13, v12, v9

    and-int/2addr v12, v9

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v9, v5

    not-int v9, v9

    xor-int v13, v12, v9

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x13e

    add-int/2addr v10, v9

    xor-int v9, v11, v5

    and-int/2addr v11, v5

    or-int/2addr v9, v11

    not-int v9, v9

    const v11, -0x8424

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x13e

    add-int/2addr v10, v9

    const/16 v9, 0x25

    new-array v9, v9, [C

    fill-array-data v9, :array_22

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10, v9, v12}, LgetCapturingRequest;->e(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-string v11, ""

    const/16 v12, 0x30

    invoke-static {v11, v12, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    neg-int v9, v11

    and-int/lit8 v11, v9, 0x7e

    or-int/lit8 v9, v9, 0x7e

    add-int/2addr v11, v9

    const/16 v9, 0x11

    new-array v9, v9, [B

    fill-array-data v9, :array_23

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v11, v9, v12, v12, v13}, LgetCapturingRequest;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v13, v9

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_16

    if-eqz v8, :cond_2c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x14

    if-ltz v8, :cond_2c

    const/4 v9, 0x0

    :goto_28
    if-gt v9, v8, :cond_2c

    mul-int/lit16 v10, v9, -0x1f4

    neg-int v10, v10

    neg-int v10, v10

    const/16 v11, -0x2710

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    add-int/2addr v12, v10

    not-int v10, v9

    xor-int/lit8 v11, v10, 0x14

    and-int/lit8 v13, v10, 0x14

    or-int/2addr v11, v13

    not-int v11, v11

    const/16 v13, -0x15

    xor-int v20, v13, v9

    and-int/2addr v13, v9

    or-int v13, v20, v13

    or-int/2addr v13, v5

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x1f5

    neg-int v11, v11

    neg-int v11, v11

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    add-int/2addr v13, v11

    const/16 v11, -0x15

    xor-int v20, v11, v10

    and-int/2addr v10, v11

    or-int v10, v20, v10

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x3ea

    not-int v10, v10

    sub-int/2addr v13, v10

    sub-int/2addr v13, v12

    const/16 v10, -0x15

    xor-int v11, v10, v14

    and-int/2addr v10, v14

    or-int/2addr v10, v11

    xor-int v11, v10, v9

    and-int/2addr v10, v9

    or-int/2addr v10, v11

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x1f5

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v13, v10

    const/4 v10, 0x1

    sub-int/2addr v13, v10

    invoke-virtual {v6, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    :try_start_30
    new-array v13, v12, [Ljava/lang/Object;

    const v12, 0xe389b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    const/4 v10, 0x0

    aput-object v11, v13, v10

    const v11, 0x7d57da3a

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2a

    const-string v11, ""

    invoke-static {v11, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0xbb7

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v20

    rsub-int/lit8 v27, v20, 0x26

    const v28, -0x27d6db5

    const/16 v29, 0x0

    sget v10, LgetCapturingRequest;->$$b:I

    and-int/lit8 v10, v10, 0xf

    int-to-byte v10, v10

    sget-object v20, LgetCapturingRequest;->$$a:[B

    move-object/from16 p0, v2

    const/16 v23, 0x5

    aget-byte v2, v20, v23

    move-object/from16 p2, v3

    neg-int v3, v2

    int-to-byte v3, v3

    int-to-byte v2, v2

    move-object/from16 v20, v6

    move/from16 v32, v8

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v10, v3, v2, v8}, LgetCapturingRequest;->f(SBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    move-object/from16 v30, v3

    check-cast v30, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v6, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v6, v3

    move/from16 v25, v11

    move/from16 v26, v12

    move-object/from16 v31, v6

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_29

    :cond_2a
    move-object/from16 p0, v2

    move-object/from16 p2, v3

    move-object/from16 v20, v6

    move/from16 v32, v8

    :goto_29
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_0

    const v6, -0x2d2c91d

    int-to-long v10, v6

    const/16 v6, 0x11c

    int-to-long v12, v6

    mul-long/2addr v12, v10

    const/16 v6, -0x11a

    move/from16 v25, v9

    int-to-long v8, v6

    mul-long/2addr v8, v2

    add-long/2addr v12, v8

    const/16 v6, -0x11b

    int-to-long v8, v6

    move/from16 v26, v14

    const/4 v6, -0x1

    int-to-long v14, v6

    xor-long v27, v10, v14

    or-long v29, v27, v2

    xor-long v29, v29, v14

    move/from16 v31, v7

    int-to-long v6, v5

    or-long v33, v27, v6

    xor-long v33, v33, v14

    or-long v29, v29, v33

    mul-long v8, v8, v29

    add-long/2addr v12, v8

    const/16 v8, 0x11b

    int-to-long v8, v8

    xor-long/2addr v2, v14

    or-long/2addr v10, v2

    xor-long/2addr v10, v14

    mul-long/2addr v10, v8

    add-long/2addr v12, v10

    or-long v2, v27, v2

    or-long/2addr v2, v6

    xor-long/2addr v2, v14

    mul-long/2addr v8, v2

    add-long/2addr v12, v8

    const v2, -0x169b9e4

    int-to-long v2, v2

    add-long/2addr v12, v2

    const/16 v2, 0x20

    shr-long v2, v12, v2

    long-to-int v2, v2

    const v3, -0x41542809

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x178

    const v6, -0x7c837c06

    add-int/2addr v6, v3

    const v3, 0x4a2b3ed1    # 2805684.2f

    or-int/2addr v3, v1

    not-int v3, v3

    const v7, -0x4b7f3eda

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x178

    add-int/2addr v6, v3

    const v3, -0x4a2b3ed2

    or-int/2addr v3, v5

    not-int v3, v3

    const v7, 0xb7f16d9

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x178

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    long-to-int v3, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v8, 0x5cc6ffec

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, 0x1080001

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xb8

    const v9, -0x652cdf83

    add-int/2addr v9, v8

    const v8, 0x10405584

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0xb8

    add-int/2addr v9, v6

    const v6, -0x4d8eaa6a

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, 0xb8

    add-int/2addr v9, v6

    and-int/2addr v3, v9

    or-int/2addr v2, v3

    const v3, 0x4a3e0288    # 3113122.0f

    if-ne v2, v3, :cond_2b

    const/4 v2, 0x5

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v6, 0x0

    aput-object v3, v8, v6

    new-array v7, v2, [I

    aput-object v7, v8, v2

    new-array v9, v2, [I

    const/4 v2, 0x4

    aput-object v9, v8, v2

    and-int/lit8 v2, v5, -0x47

    and-int/lit8 v9, v1, 0x46

    or-int/2addr v2, v9

    check-cast v7, [I

    aput v5, v7, v6

    check-cast v3, [I

    aput v2, v3, v6

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v8, v2

    const/4 v2, 0x2

    aput-object v3, v8, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const v3, 0x37f7fd3f

    or-int v6, v3, v2

    not-int v6, v6

    const v7, 0x22801d

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x2f4

    const v7, 0x55a4f4f4

    add-int/2addr v7, v6

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2f4

    add-int/2addr v7, v2

    const/16 v2, 0x10

    add-int/2addr v7, v2

    mul-int/lit16 v2, v7, -0x203

    move/from16 v3, p3

    mul-int/lit16 v6, v3, 0x205

    xor-int v9, v2, v6

    and-int/2addr v2, v6

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    add-int/2addr v9, v2

    xor-int v2, v4, v5

    and-int v6, v4, v5

    or-int/2addr v2, v6

    not-int v2, v2

    xor-int v6, v1, v7

    and-int v10, v1, v7

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v10, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v10

    xor-int v6, v1, v3

    and-int v10, v1, v3

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v10, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, -0x204

    add-int/2addr v9, v2

    not-int v2, v7

    xor-int v6, v2, v31

    and-int v10, v2, v31

    or-int/2addr v6, v10

    xor-int v10, v6, v5

    and-int/2addr v6, v5

    or-int/2addr v6, v10

    not-int v6, v6

    not-int v7, v7

    or-int v7, v7, v26

    xor-int v10, v7, v3

    and-int/2addr v7, v3

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v10, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x204

    add-int/2addr v9, v6

    xor-int v6, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    not-int v2, v2

    xor-int v6, v26, v3

    and-int v7, v26, v3

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x204

    not-int v2, v2

    sub-int/2addr v9, v2

    const/4 v2, 0x1

    sub-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0xd

    not-int v6, v2

    and-int/2addr v6, v9

    not-int v7, v9

    and-int/2addr v2, v7

    or-int/2addr v2, v6

    ushr-int/lit8 v6, v2, 0x11

    and-int v7, v2, v6

    not-int v7, v7

    or-int/2addr v2, v6

    and-int/2addr v2, v7

    shl-int/lit8 v6, v2, 0x5

    and-int v7, v2, v6

    not-int v7, v7

    or-int/2addr v2, v6

    and-int/2addr v2, v7

    const/4 v6, 0x4

    aget-object v7, v8, v6

    check-cast v7, [I

    const/4 v6, 0x0

    aput v2, v7, v6

    goto/16 :goto_2a

    :cond_2b
    move/from16 v3, p3

    add-int/lit8 v9, v25, 0x1

    move-object/from16 v2, p0

    move v15, v3

    move-object/from16 v6, v20

    move/from16 v14, v26

    move/from16 v7, v31

    move/from16 v8, v32

    move-object/from16 v3, p2

    goto/16 :goto_28

    :cond_2c
    move-object/from16 p0, v2

    move-object/from16 p2, v3

    move/from16 v31, v7

    move v3, v15

    move-object/from16 v2, p0

    move v15, v3

    move/from16 v7, v31

    move-object/from16 v3, p2

    goto/16 :goto_27

    :cond_2d
    move/from16 v31, v7

    move v3, v15

    const/4 v2, 0x5

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    const/4 v7, 0x0

    aput-object v6, v8, v7

    new-array v9, v2, [I

    aput-object v9, v8, v2

    new-array v10, v2, [I

    const/4 v2, 0x4

    aput-object v10, v8, v2

    check-cast v9, [I

    aput v5, v9, v7

    check-cast v6, [I

    aput v5, v6, v7

    const/4 v2, 0x3

    const/4 v6, 0x0

    aput-object v6, v8, v2

    const/4 v2, 0x2

    aput-object v6, v8, v2

    const v2, -0x3de6971d

    or-int/2addr v2, v5

    not-int v2, v2

    const v6, -0x5cc19c0

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x710

    const v6, 0x471b063c

    add-int/2addr v6, v2

    const v2, -0x38228601

    or-int/2addr v2, v5

    not-int v2, v2

    const v7, 0x3de6971c

    or-int/2addr v7, v1

    const v9, -0x808a4

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x388

    add-int/2addr v6, v2

    const v2, 0x5cc19bf

    or-int/2addr v2, v5

    not-int v2, v2

    const v9, 0x5c4111c

    or-int/2addr v2, v9

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x388

    add-int/2addr v6, v2

    neg-int v2, v6

    neg-int v2, v2

    or-int v6, v3, v2

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v2, v3

    sub-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0xd

    not-int v7, v2

    and-int/2addr v7, v6

    not-int v6, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v7

    ushr-int/lit8 v6, v2, 0x11

    not-int v7, v6

    and-int/2addr v7, v2

    not-int v2, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v7

    shl-int/lit8 v6, v2, 0x5

    and-int v7, v2, v6

    not-int v7, v7

    or-int/2addr v2, v6

    and-int/2addr v2, v7

    check-cast v10, [I

    const/4 v6, 0x0

    aput v2, v10, v6

    :goto_2a
    aget-object v2, v8, v6

    check-cast v2, [I

    aget v2, v2, v6

    if-eq v2, v5, :cond_30

    return-object v8

    :catchall_16
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2e

    throw v2

    :cond_2e
    throw v1

    :cond_2f
    move/from16 v31, v7

    move v3, v15

    :cond_30
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    neg-int v2, v2

    neg-int v2, v2

    or-int/lit16 v6, v2, 0xc6d

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit16 v2, v2, 0xc6d

    sub-int/2addr v6, v2

    const/16 v2, 0xc

    new-array v2, v2, [C

    fill-array-data v2, :array_24

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v2, v8}, LgetCapturingRequest;->e(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    :try_start_31
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x93dfe0c

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_31

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit16 v8, v7, 0xbdd

    const-string v2, ""

    const/16 v7, 0x30

    invoke-static {v2, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const/4 v7, -0x1

    rsub-int/lit8 v13, v2, -0x1

    int-to-char v9, v13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v10, v2, 0x26

    const v11, -0x76174983

    const/4 v12, 0x0

    const/16 v2, 0xd

    int-to-byte v7, v2

    sget-object v2, LgetCapturingRequest;->$$a:[B

    const/4 v13, 0x5

    aget-byte v2, v2, v13

    neg-int v13, v2

    int-to-byte v13, v13

    int-to-byte v2, v2

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v13, v2, v15}, LgetCapturingRequest;->f(SBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v15, v2

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    new-array v7, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v7, v2

    move-object v14, v7

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_31
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_0

    const v2, 0x18526dbb

    int-to-long v8, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const/16 v10, -0x3c4

    int-to-long v10, v10

    const/16 v12, -0x3c3

    int-to-long v12, v12

    mul-long/2addr v12, v8

    add-long/2addr v12, v10

    const/16 v14, 0x3c5

    int-to-long v14, v14

    mul-long/2addr v14, v6

    add-long/2addr v12, v14

    const/4 v14, -0x1

    int-to-long v14, v14

    xor-long v19, v8, v14

    xor-long/2addr v6, v14

    int-to-long v2, v2

    or-long v25, v6, v2

    xor-long v25, v25, v14

    or-long v19, v19, v25

    mul-long v19, v19, v10

    add-long v12, v12, v19

    xor-long/2addr v2, v14

    or-long/2addr v2, v6

    xor-long/2addr v2, v14

    or-long/2addr v6, v8

    xor-long/2addr v6, v14

    or-long/2addr v2, v6

    mul-long/2addr v10, v2

    add-long/2addr v12, v10

    const v2, 0x14e6bbed

    int-to-long v2, v2

    add-long/2addr v12, v2

    const/16 v2, 0x20

    shr-long v2, v12, v2

    long-to-int v2, v2

    const v3, -0x56005654

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, -0x5600a9

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x110

    const v6, -0x69421616

    add-int/2addr v6, v3

    const v3, -0x5fa87f58

    or-int/2addr v3, v5

    not-int v3, v3

    const v7, 0x9a82904

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x110

    add-int/2addr v6, v3

    const v3, 0x5fa87f57

    or-int/2addr v3, v5

    not-int v3, v3

    const v7, -0x9fe29ad

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x110

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    long-to-int v3, v12

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    not-int v7, v6

    const v8, 0x108404

    or-int/2addr v8, v7

    mul-int/lit16 v8, v8, -0xc0

    const v9, 0x6a956a15

    add-int/2addr v9, v8

    const v8, 0x265aec0e

    or-int/2addr v8, v7

    not-int v8, v8

    const v10, -0x2f5feda0

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x180

    add-int/2addr v9, v8

    const v8, 0x2f5fed9f

    or-int/2addr v8, v6

    not-int v8, v8

    const v10, -0x9050192

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v7, v8

    const v8, -0x264a680b

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xc0

    add-int/2addr v9, v6

    and-int/2addr v3, v9

    or-int/2addr v2, v3

    if-eqz v2, :cond_32

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    const/4 v7, 0x0

    aput-object v6, v3, v7

    new-array v7, v2, [I

    aput-object v7, v3, v2

    new-array v8, v2, [I

    const/4 v2, 0x4

    aput-object v8, v3, v2

    and-int/lit8 v2, v5, 0x32

    not-int v2, v2

    or-int/lit8 v8, v5, 0x32

    and-int/2addr v2, v8

    check-cast v7, [I

    const/4 v8, 0x0

    aput v5, v7, v8

    check-cast v6, [I

    aput v2, v6, v8

    const/4 v2, 0x3

    const/4 v6, 0x0

    aput-object v6, v3, v2

    const/4 v2, 0x2

    aput-object v6, v3, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v6

    long-to-int v2, v6

    not-int v6, v2

    const v7, -0x336567a7    # -8.105236E7f

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x2505a6    # 3.39994E-39f

    or-int/2addr v7, v8

    const v8, -0x4b515b7

    or-int v9, v8, v6

    not-int v9, v9

    or-int/2addr v7, v9

    const v9, 0x37f577b6

    or-int/2addr v9, v2

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit8 v7, v7, -0x54

    const v9, -0x5f346074

    add-int/2addr v9, v7

    or-int/2addr v2, v8

    not-int v2, v2

    const v7, 0x336567a6

    or-int/2addr v2, v7

    const v7, 0x4b515b6

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit8 v2, v2, -0x54

    add-int/2addr v9, v2

    const v2, -0x37f577b7

    or-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x54

    add-int/2addr v9, v2

    and-int/lit8 v2, v9, 0x10

    const/16 v6, 0x10

    or-int/lit8 v7, v9, 0x10

    add-int/2addr v2, v7

    move/from16 v6, p3

    add-int/2addr v2, v6

    shl-int/lit8 v7, v2, 0xd

    and-int v8, v2, v7

    not-int v8, v8

    or-int/2addr v2, v7

    and-int/2addr v2, v8

    ushr-int/lit8 v7, v2, 0x11

    not-int v8, v7

    and-int/2addr v8, v2

    not-int v2, v2

    and-int/2addr v2, v7

    or-int/2addr v2, v8

    shl-int/lit8 v7, v2, 0x5

    and-int v8, v2, v7

    not-int v8, v8

    or-int/2addr v2, v7

    and-int/2addr v2, v8

    const/4 v7, 0x4

    aget-object v8, v3, v7

    check-cast v8, [I

    const/4 v9, 0x0

    aput v2, v8, v9

    move v7, v9

    goto :goto_2b

    :cond_32
    move/from16 v6, p3

    const/4 v2, 0x5

    const/4 v7, 0x4

    const/4 v9, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v8, v2, [I

    aput-object v8, v3, v9

    new-array v10, v2, [I

    aput-object v10, v3, v2

    new-array v11, v2, [I

    aput-object v11, v3, v7

    check-cast v10, [I

    aput v5, v10, v9

    check-cast v8, [I

    aput v5, v8, v9

    const/4 v2, 0x3

    const/4 v7, 0x0

    aput-object v7, v3, v2

    const/4 v2, 0x2

    aput-object v7, v3, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const v7, 0x2f97f7dc

    or-int v8, v7, v2

    not-int v8, v8

    const v9, 0x8828580

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x2f4

    const v9, -0x333b3a54    # -1.0316528E8f

    add-int/2addr v9, v8

    not-int v2, v2

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x2f4

    add-int/2addr v9, v2

    neg-int v2, v9

    neg-int v2, v2

    or-int v7, v6, v2

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v2, v6

    sub-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0xd

    not-int v8, v2

    and-int/2addr v8, v7

    not-int v7, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v8

    ushr-int/lit8 v7, v2, 0x11

    not-int v8, v7

    and-int/2addr v8, v2

    not-int v2, v2

    and-int/2addr v2, v7

    or-int/2addr v2, v8

    shl-int/lit8 v7, v2, 0x5

    not-int v8, v7

    and-int/2addr v8, v2

    not-int v2, v2

    and-int/2addr v2, v7

    or-int/2addr v2, v8

    const/4 v7, 0x4

    aget-object v8, v3, v7

    check-cast v8, [I

    const/4 v7, 0x0

    aput v2, v8, v7

    :goto_2b
    aget-object v2, v3, v7

    check-cast v2, [I

    aget v2, v2, v7

    if-eq v2, v5, :cond_33

    return-object v3

    :cond_33
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    invoke-static {}, Lcom/bpjstku/presentation/membership/payment/LinkingAccountPaymentActivity$special$$inlined$viewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    mul-int/lit16 v7, v2, 0x3d4

    const v8, -0x1b3c120

    and-int v9, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    not-int v7, v3

    const/16 v8, -0x7211

    xor-int v10, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x3d3

    add-int/2addr v9, v7

    xor-int v7, v2, v3

    and-int v8, v2, v3

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x3d3

    add-int/2addr v9, v7

    const/16 v7, -0x7211

    xor-int v8, v7, v3

    and-int/2addr v7, v3

    or-int/2addr v7, v8

    not-int v7, v7

    not-int v3, v3

    xor-int v8, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v8

    not-int v2, v2

    xor-int v3, v7, v2

    and-int/2addr v2, v7

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3d3

    not-int v2, v2

    sub-int/2addr v9, v2

    const/4 v2, 0x1

    sub-int/2addr v9, v2

    const/16 v3, 0x14

    new-array v3, v3, [C

    fill-array-data v3, :array_25

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v9, v3, v7}, LgetCapturingRequest;->e(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    :try_start_32
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v7, 0x93dfe0c

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_34

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit16 v7, v7, 0xbdd

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    int-to-char v2, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit8 v34, v8, 0x26

    const v35, -0x76174983

    const/16 v36, 0x0

    const/16 v8, 0xd

    int-to-byte v8, v8

    sget-object v9, LgetCapturingRequest;->$$a:[B

    const/4 v10, 0x5

    aget-byte v9, v9, v10

    neg-int v10, v9

    int-to-byte v10, v10

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v12}, LgetCapturingRequest;->f(SBB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    move-object/from16 v37, v9

    check-cast v37, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v8

    move/from16 v32, v7

    move/from16 v33, v2

    move-object/from16 v38, v9

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_34
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_0

    const v7, 0x1becaa10

    int-to-long v7, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    const/16 v10, -0x73

    int-to-long v10, v10

    mul-long v12, v10, v7

    mul-long/2addr v10, v2

    add-long/2addr v12, v10

    const/16 v10, -0x74

    move v11, v4

    int-to-long v4, v10

    move/from16 p2, v11

    int-to-long v10, v9

    xor-long v19, v10, v14

    or-long v19, v19, v7

    or-long v19, v19, v2

    xor-long v19, v19, v14

    mul-long v4, v4, v19

    add-long/2addr v12, v4

    const/16 v4, 0x74

    int-to-long v4, v4

    or-long v19, v7, v10

    mul-long v19, v19, v4

    add-long v12, v12, v19

    xor-long/2addr v7, v14

    xor-long/2addr v2, v14

    or-long/2addr v7, v2

    xor-long/2addr v7, v14

    or-long/2addr v2, v10

    xor-long/2addr v2, v14

    or-long/2addr v2, v7

    mul-long/2addr v4, v2

    add-long/2addr v12, v4

    const v2, 0x114c7f98

    int-to-long v2, v2

    add-long/2addr v12, v2

    const/16 v2, 0x20

    shr-long v2, v12, v2

    long-to-int v2, v2

    const v3, 0x60149603

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, 0x52c

    const v4, -0x30cf2ff2

    add-int/2addr v4, v3

    const v3, -0xfeb49f9

    move/from16 v5, p1

    or-int/2addr v3, v5

    not-int v3, v3

    const v7, 0x65959fa3

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x52c

    add-int/2addr v4, v3

    const v3, -0x63fe51e8

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    long-to-int v3, v12

    const v4, -0x1470841c

    or-int/2addr v4, v1

    not-int v4, v4

    const v7, -0x4139d18f

    or-int v8, v7, v4

    mul-int/lit16 v8, v8, 0x2fc

    const v9, -0x459cbb3

    add-int/2addr v9, v8

    or-int/2addr v7, v1

    not-int v7, v7

    const v8, 0x41095184

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x5f8

    add-int/2addr v9, v7

    const v7, 0x55495595

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x2fc

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    if-eqz v2, :cond_35

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v7, 0x0

    aput-object v4, v3, v7

    new-array v7, v2, [I

    aput-object v7, v3, v2

    new-array v8, v2, [I

    const/4 v2, 0x4

    aput-object v8, v3, v2

    and-int/lit8 v2, v5, 0x3c

    not-int v2, v2

    or-int/lit8 v8, v5, 0x3c

    and-int/2addr v2, v8

    check-cast v7, [I

    const/4 v8, 0x0

    aput v5, v7, v8

    check-cast v4, [I

    aput v2, v4, v8

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v3, v2

    const/4 v2, 0x2

    aput-object v4, v3, v2

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v7

    long-to-int v2, v7

    const v4, -0x231729e

    or-int v7, v2, v4

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x1a4

    const v8, 0x44aa7f00

    add-int/2addr v7, v8

    not-int v2, v2

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x384a8d62

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1a4

    add-int/2addr v7, v2

    or-int/lit8 v2, v7, 0x10

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    const/16 v4, 0x10

    xor-int/2addr v7, v4

    sub-int/2addr v2, v7

    add-int/2addr v2, v6

    shl-int/lit8 v4, v2, 0xd

    and-int v7, v2, v4

    not-int v7, v7

    or-int/2addr v2, v4

    and-int/2addr v2, v7

    ushr-int/lit8 v4, v2, 0x11

    not-int v7, v4

    and-int/2addr v7, v2

    not-int v2, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v7

    shl-int/lit8 v4, v2, 0x5

    and-int v7, v2, v4

    not-int v7, v7

    or-int/2addr v2, v4

    and-int/2addr v2, v7

    const/4 v4, 0x4

    aget-object v7, v3, v4

    check-cast v7, [I

    const/4 v8, 0x0

    aput v2, v7, v8

    move v4, v8

    goto/16 :goto_2c

    :cond_35
    const/4 v2, 0x5

    const/4 v4, 0x4

    const/4 v8, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v7, v2, [I

    aput-object v7, v3, v8

    new-array v9, v2, [I

    aput-object v9, v3, v2

    new-array v10, v2, [I

    aput-object v10, v3, v4

    check-cast v9, [I

    aput v5, v9, v8

    check-cast v7, [I

    aput v5, v7, v8

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v3, v2

    const/4 v2, 0x2

    aput-object v4, v3, v2

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v7

    long-to-int v2, v7

    const v4, -0x2b281ba7

    or-int/2addr v4, v2

    not-int v4, v4

    const v7, 0x23081a00

    or-int/2addr v7, v4

    mul-int/lit16 v7, v7, -0x118

    const v8, -0x4283d364

    add-int/2addr v8, v7

    const v7, -0xcf261b7

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x8c

    add-int/2addr v8, v4

    const v4, -0x82001a7

    or-int/2addr v4, v2

    not-int v4, v4

    not-int v2, v2

    const v7, -0x23081a01

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v4, v7

    const v7, -0x4d26011

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x8c

    add-int/2addr v8, v2

    invoke-static {}, Lcom/bpjstku/presentation/membership/payment/LinkingAccountPaymentActivity$special$$inlined$viewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v2

    mul-int/lit16 v4, v8, 0x270

    mul-int/lit16 v7, v6, -0x26e

    add-int/2addr v4, v7

    or-int v7, v31, v8

    xor-int v9, v7, v2

    and-int/2addr v7, v2

    or-int/2addr v7, v9

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x26f

    add-int/2addr v4, v7

    not-int v7, v2

    not-int v9, v8

    xor-int v10, v9, v6

    and-int/2addr v9, v6

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x26f

    xor-int v9, v4, v7

    and-int/2addr v4, v7

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v9, v4

    xor-int v4, v31, v8

    and-int v7, v31, v8

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v31, v2

    and-int v10, v31, v2

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v10, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v10

    xor-int v7, v8, v2

    and-int/2addr v2, v8

    or-int/2addr v2, v7

    not-int v2, v2

    xor-int v7, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x26f

    neg-int v2, v2

    neg-int v2, v2

    and-int v4, v9, v2

    or-int/2addr v2, v9

    add-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0xd

    not-int v7, v2

    and-int/2addr v7, v4

    not-int v4, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v7

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    not-int v7, v4

    and-int/2addr v7, v2

    not-int v2, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v7

    const/4 v4, 0x4

    aget-object v7, v3, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aput v2, v7, v4

    :goto_2c
    aget-object v2, v3, v4

    check-cast v2, [I

    aget v2, v2, v4

    if-eq v2, v5, :cond_36

    return-object v3

    :cond_36
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int v2, v2, 0x3dbb

    const/16 v3, 0x24

    new-array v3, v3, [C

    fill-array-data v3, :array_26

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v8}, LgetCapturingRequest;->e(I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    :try_start_33
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x2f08de8f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_37

    const-string v3, ""

    const/16 v4, 0x30

    const/4 v7, 0x0

    invoke-static {v3, v4, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0xbde

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v34, v7, 0x27

    const v35, -0x50226902

    const/16 v36, 0x0

    sget-object v7, LgetCapturingRequest;->$$a:[B

    const/16 v8, 0x21

    aget-byte v8, v7, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/4 v9, 0x5

    aget-byte v7, v7, v9

    neg-int v9, v7

    int-to-byte v9, v9

    int-to-byte v7, v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v11}, LgetCapturingRequest;->f(SBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    move-object/from16 v37, v8

    check-cast v37, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v7

    move/from16 v32, v3

    move/from16 v33, v4

    move-object/from16 v38, v8

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_37
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_0

    const v4, 0xaee0b57

    int-to-long v7, v4

    const/16 v4, -0x397

    int-to-long v9, v4

    mul-long v11, v9, v7

    mul-long/2addr v9, v2

    add-long/2addr v11, v9

    const/16 v4, 0x398

    int-to-long v9, v4

    xor-long v19, v7, v14

    xor-long v25, v2, v14

    or-long v27, v19, v25

    move v4, v1

    move-wide/from16 v29, v2

    int-to-long v1, v5

    or-long v32, v27, v1

    xor-long v32, v32, v14

    xor-long v34, v1, v14

    or-long v36, v25, v34

    or-long v36, v36, v7

    xor-long v36, v36, v14

    or-long v32, v32, v36

    mul-long v32, v32, v9

    add-long v11, v11, v32

    xor-long v32, v27, v14

    or-long v36, v19, v34

    xor-long v36, v36, v14

    or-long v32, v32, v36

    mul-long v32, v32, v9

    add-long v11, v11, v32

    or-long v27, v27, v34

    xor-long v27, v27, v14

    or-long v19, v19, v29

    or-long v19, v19, v1

    xor-long v19, v19, v14

    or-long v19, v27, v19

    or-long v7, v25, v7

    or-long/2addr v1, v7

    xor-long/2addr v1, v14

    or-long v1, v19, v1

    mul-long/2addr v9, v1

    add-long/2addr v11, v9

    const v1, 0x46ce015c

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v1, v11, v1

    long-to-int v1, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v7, 0x59dc862b

    or-int/2addr v7, v3

    not-int v7, v7

    const v8, -0x5dfeb6ac

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, -0x6c

    const v8, -0x75f47fb0

    add-int/2addr v8, v7

    const v7, 0x4323080

    or-int/2addr v7, v2

    not-int v7, v7

    const/high16 v9, 0x100000

    or-int/2addr v7, v9

    const v10, -0x4323081

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v7

    mul-int/lit8 v3, v3, 0x36

    add-int/2addr v8, v3

    or-int/2addr v2, v9

    mul-int/lit8 v2, v2, 0x36

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    long-to-int v2, v11

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v7, 0x5bb0c919

    invoke-virtual {v3, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const v7, -0x1114006

    or-int/2addr v7, v3

    not-int v7, v7

    const v8, -0x7fffffc0

    or-int/2addr v8, v7

    mul-int/lit16 v8, v8, -0x1dc

    const v9, -0x51bce7f7

    add-int/2addr v9, v8

    mul-int/lit16 v7, v7, 0x3b8

    add-int/2addr v9, v7

    not-int v3, v3

    const v7, -0x1114006

    or-int/2addr v3, v7

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1dc

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_38

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v7, 0x0

    aput-object v3, v2, v7

    new-array v8, v1, [I

    aput-object v8, v2, v1

    new-array v9, v1, [I

    const/4 v1, 0x4

    aput-object v9, v2, v1

    and-int/lit8 v1, v5, -0x51

    and-int/lit8 v9, v4, 0x50

    or-int/2addr v1, v9

    check-cast v8, [I

    aput v5, v8, v7

    check-cast v3, [I

    aput v1, v3, v7

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v3, v1

    const v7, 0x3182814

    or-int/2addr v7, v3

    mul-int/lit16 v7, v7, -0xc0

    const v8, 0x4bf8825c    # 3.25726E7f

    add-int/2addr v8, v7

    const v7, -0x34c1d529    # -1.2462807E7f

    or-int/2addr v7, v3

    not-int v7, v7

    const v9, 0x408020

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x180

    add-int/2addr v8, v7

    const v7, -0x408021

    or-int/2addr v7, v1

    not-int v7, v7

    const v9, -0x34815509    # -1.6689911E7f

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v7

    const v7, 0x37d9fd3c

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xc0

    add-int/2addr v8, v1

    add-int/lit8 v8, v8, 0x10

    mul-int/lit16 v1, v8, -0x81

    mul-int/lit16 v3, v6, 0x83

    or-int v7, v1, v3

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/2addr v1, v3

    sub-int/2addr v7, v1

    not-int v1, v5

    or-int v1, v31, v1

    xor-int v3, v1, v8

    and-int/2addr v1, v8

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x82

    not-int v1, v1

    sub-int/2addr v7, v1

    const/4 v1, 0x1

    sub-int/2addr v7, v1

    xor-int v3, p2, v8

    and-int v9, p2, v8

    or-int/2addr v3, v9

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x104

    not-int v3, v3

    sub-int/2addr v7, v3

    sub-int/2addr v7, v1

    not-int v1, v8

    xor-int v3, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v3

    not-int v1, v1

    or-int v3, v31, v8

    xor-int v8, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v8

    not-int v3, v3

    xor-int v8, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x82

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v7, v1

    or-int/2addr v1, v7

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    not-int v7, v1

    and-int/2addr v7, v3

    not-int v3, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v7

    ushr-int/lit8 v3, v1, 0x11

    not-int v7, v3

    and-int/2addr v7, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v7

    shl-int/lit8 v3, v1, 0x5

    and-int v7, v1, v3

    not-int v7, v7

    or-int/2addr v1, v3

    and-int/2addr v1, v7

    const/4 v3, 0x4

    aget-object v7, v2, v3

    check-cast v7, [I

    const/4 v8, 0x0

    aput v1, v7, v8

    move v3, v8

    goto/16 :goto_2d

    :cond_38
    const/4 v1, 0x5

    const/4 v3, 0x4

    const/4 v8, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    aput-object v7, v2, v8

    new-array v9, v1, [I

    aput-object v9, v2, v1

    new-array v10, v1, [I

    aput-object v10, v2, v3

    check-cast v9, [I

    aput v5, v9, v8

    check-cast v7, [I

    aput v5, v7, v8

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    const v1, -0x1820825e

    or-int/2addr v1, v4

    not-int v1, v1

    const v3, 0x1b69ca7f

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x208

    const v3, -0x5fed8194

    add-int/2addr v3, v1

    const v1, -0x1b69ca80

    or-int/2addr v1, v4

    not-int v1, v1

    const v7, 0x1cb0b2dd

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, -0x410

    add-int/2addr v3, v1

    const v1, -0x1cb0b2de

    or-int/2addr v1, v4

    not-int v1, v1

    const v8, 0x3494822

    or-int/2addr v1, v8

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x208

    add-int/2addr v3, v1

    mul-int/lit16 v1, v3, -0x3a1

    and-int/lit16 v7, v1, 0x1d1

    or-int/lit16 v1, v1, 0x1d1

    add-int/2addr v7, v1

    mul-int/lit16 v1, v3, 0x3a2

    neg-int v1, v1

    neg-int v1, v1

    and-int v8, v7, v1

    or-int/2addr v1, v7

    add-int/2addr v8, v1

    xor-int v1, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v1, v3

    xor-int/lit8 v3, v1, -0x1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1d1

    or-int v3, v8, v1

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    xor-int/2addr v1, v8

    sub-int/2addr v3, v1

    or-int v1, v6, v3

    shl-int/2addr v1, v7

    xor-int/2addr v3, v6

    sub-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xd

    and-int v7, v1, v3

    not-int v7, v7

    or-int/2addr v1, v3

    and-int/2addr v1, v7

    ushr-int/lit8 v3, v1, 0x11

    not-int v7, v3

    and-int/2addr v7, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v7

    shl-int/lit8 v3, v1, 0x5

    and-int v7, v1, v3

    not-int v7, v7

    or-int/2addr v1, v3

    and-int/2addr v1, v7

    check-cast v10, [I

    const/4 v3, 0x0

    aput v1, v10, v3

    :goto_2d
    aget-object v1, v2, v3

    check-cast v1, [I

    aget v1, v1, v3

    if-eq v1, v5, :cond_39

    return-object v2

    :cond_39
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v2

    and-int/lit8 v2, v1, 0x7f

    or-int/lit8 v1, v1, 0x7f

    add-int/2addr v2, v1

    const/16 v1, 0x2a

    new-array v1, v1, [B

    fill-array-data v1, :array_27

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v3, v7}, LgetCapturingRequest;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    :try_start_34
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x2f08de8f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3a

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit16 v7, v3, 0xbdd

    const-string v3, ""

    invoke-static {v3, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v8, v3

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v1, v3, 0x6

    add-int/lit8 v9, v1, 0x26

    const v10, -0x50226902

    sget-object v1, LgetCapturingRequest;->$$a:[B

    const/16 v3, 0x21

    aget-byte v3, v1, v3

    neg-int v3, v3

    int-to-byte v3, v3

    const/4 v12, 0x5

    aget-byte v1, v1, v12

    neg-int v12, v1

    int-to-byte v12, v12

    int-to-byte v1, v1

    const/4 v13, 0x1

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v3, v12, v1, v11}, LgetCapturingRequest;->f(SBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v11, v1

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v3, v1

    const/4 v1, 0x0

    move v11, v1

    move-object v13, v3

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_0

    const v3, -0x1174122

    int-to-long v7, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    long-to-int v3, v9

    const/16 v9, 0x3c0

    int-to-long v9, v9

    mul-long/2addr v9, v7

    const/16 v11, -0x77d

    int-to-long v11, v11

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const/16 v11, 0x3bf

    int-to-long v11, v11

    xor-long/2addr v1, v14

    int-to-long v5, v3

    xor-long v19, v5, v14

    or-long v25, v1, v19

    xor-long v25, v25, v14

    or-long v27, v7, v5

    xor-long v27, v27, v14

    or-long v25, v25, v27

    mul-long v25, v25, v11

    add-long v9, v9, v25

    const/16 v3, -0x3bf

    move v13, v4

    int-to-long v3, v3

    mul-long/2addr v3, v1

    add-long/2addr v9, v3

    or-long/2addr v1, v5

    xor-long/2addr v1, v14

    or-long v3, v19, v7

    xor-long/2addr v3, v14

    or-long/2addr v1, v3

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const v1, 0x52d34dd5

    int-to-long v1, v1

    add-long/2addr v9, v1

    const/16 v1, 0x20

    shr-long v1, v9, v1

    long-to-int v1, v1

    const v2, 0x6f28256e

    or-int/2addr v2, v13

    not-int v2, v2

    const v3, 0x3b2d84e6

    move/from16 v4, p1

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xd2

    const v3, -0x43820dd8

    add-int/2addr v3, v2

    const v2, -0x44002109

    or-int/2addr v2, v13

    not-int v2, v2

    const v5, -0x10058081

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0xd2

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v9

    const v3, 0x4f5fefff

    or-int/2addr v3, v13

    not-int v3, v3

    const v5, -0x64a65ab

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x110

    const v5, 0x2d13b005

    add-int/2addr v5, v3

    const v3, 0xe5b67ff

    or-int/2addr v3, v4

    not-int v3, v3

    const v6, 0x41048800

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x110

    add-int/2addr v5, v3

    const v3, -0xe5b6800

    or-int/2addr v3, v4

    not-int v3, v3

    const v6, -0x474eedab

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x110

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_3b

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v2, v1

    and-int/lit8 v1, v4, -0x5b

    and-int/lit8 v7, v13, 0x5a

    or-int/2addr v1, v7

    check-cast v6, [I

    aput v4, v6, v5

    check-cast v3, [I

    aput v1, v3, v5

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const v3, 0x3debc3f5

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x2a4

    const v5, -0xe0590cc

    add-int/2addr v5, v3

    not-int v3, v1

    const v6, 0x3d83c0f1

    or-int/2addr v6, v3

    not-int v6, v6

    const v7, -0x3debc3f6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x2a4

    add-int/2addr v5, v6

    const v6, 0x5694394

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x38828061

    or-int/2addr v3, v6

    const v6, -0x680305

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2a4

    add-int/2addr v5, v1

    and-int/lit8 v1, v5, 0x10

    const/16 v3, 0x10

    or-int/2addr v5, v3

    add-int/2addr v1, v5

    or-int v3, p3, v1

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    xor-int v1, p3, v1

    sub-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    not-int v5, v1

    and-int/2addr v5, v3

    not-int v3, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    ushr-int/lit8 v3, v1, 0x11

    and-int v5, v1, v3

    not-int v5, v5

    or-int/2addr v1, v3

    and-int/2addr v1, v5

    shl-int/lit8 v3, v1, 0x5

    and-int v5, v1, v3

    not-int v5, v5

    or-int/2addr v1, v3

    and-int/2addr v1, v5

    const/4 v3, 0x4

    aget-object v5, v2, v3

    check-cast v5, [I

    const/4 v6, 0x0

    aput v1, v5, v6

    move v3, v6

    goto/16 :goto_2e

    :cond_3b
    const/4 v1, 0x5

    const/4 v3, 0x4

    const/4 v6, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v2, v6

    new-array v7, v1, [I

    aput-object v7, v2, v1

    new-array v8, v1, [I

    aput-object v8, v2, v3

    check-cast v7, [I

    aput v4, v7, v6

    check-cast v5, [I

    aput v4, v5, v6

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v3, -0x1600109

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x273

    const v5, -0x5f047a50

    add-int/2addr v5, v3

    const v3, -0x2e9f3e33

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, 0x97b3f2a

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x273

    add-int/2addr v5, v3

    not-int v3, v1

    const v7, 0x2e9f3e32

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x273

    add-int/2addr v5, v1

    invoke-static {}, Lcom/bpjstku/presentation/membership/payment/LinkingAccountPaymentActivity$special$$inlined$viewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    mul-int/lit8 v3, v5, -0x6d

    mul-int/lit8 v6, p3, 0x6f

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v7, v3

    not-int v3, v5

    or-int v6, p3, v1

    not-int v6, v6

    xor-int v8, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0xdc

    xor-int v6, v7, v3

    and-int/2addr v3, v7

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v6, v3

    xor-int v3, v5, p3

    and-int v7, v5, p3

    or-int/2addr v3, v7

    not-int v3, v3

    xor-int v7, p3, v1

    and-int v1, p3, v1

    or-int/2addr v1, v7

    not-int v1, v1

    xor-int v7, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v6, v1

    not-int v1, v5

    or-int v1, v1, p3

    not-int v1, v1

    xor-int v3, p2, v5

    and-int v5, p2, v5

    or-int/2addr v3, v5

    not-int v3, v3

    xor-int v5, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x6e

    add-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v3, v1, 0x11

    not-int v5, v3

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    shl-int/lit8 v3, v1, 0x5

    not-int v5, v3

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    const/4 v3, 0x4

    aget-object v5, v2, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    :goto_2e
    aget-object v1, v2, v3

    check-cast v1, [I

    aget v1, v1, v3

    if-eq v1, v4, :cond_3c

    return-object v2

    :cond_3c
    const-string v1, ""

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    const/16 v2, 0x12

    new-array v2, v2, [B

    fill-array-data v2, :array_28

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3, v5}, LgetCapturingRequest;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    :try_start_35
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x2f08de8f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3d

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    add-int/lit16 v5, v3, 0xbde

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    int-to-char v6, v3

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit8 v7, v3, 0x26

    const v8, -0x50226902

    const/4 v9, 0x0

    sget-object v1, LgetCapturingRequest;->$$a:[B

    const/16 v3, 0x21

    aget-byte v3, v1, v3

    neg-int v3, v3

    int-to-byte v3, v3

    const/4 v10, 0x5

    aget-byte v1, v1, v10

    neg-int v10, v1

    int-to-byte v10, v10

    int-to-byte v1, v1

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v10, v1, v12}, LgetCapturingRequest;->f(SBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v12, v1

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    new-array v3, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v3, v1

    move-object v11, v3

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_0

    const v3, 0x950785b

    int-to-long v5, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    long-to-int v3, v7

    const/16 v7, 0xec

    int-to-long v7, v7

    mul-long/2addr v7, v5

    const/16 v9, 0x1d7

    int-to-long v9, v9

    mul-long/2addr v9, v1

    add-long/2addr v7, v9

    const/16 v9, -0xeb

    int-to-long v9, v9

    xor-long v11, v5, v14

    int-to-long v3, v3

    xor-long v16, v3, v14

    or-long v16, v11, v16

    xor-long v16, v16, v14

    or-long v16, v1, v16

    mul-long v9, v9, v16

    add-long/2addr v7, v9

    const/16 v9, -0x1d6

    int-to-long v9, v9

    or-long v16, v11, v3

    xor-long v16, v16, v14

    or-long v16, v1, v16

    mul-long v9, v9, v16

    add-long/2addr v7, v9

    const/16 v9, 0xeb

    int-to-long v9, v9

    xor-long v16, v1, v14

    or-long v5, v16, v5

    xor-long/2addr v5, v14

    or-long/2addr v1, v11

    or-long/2addr v1, v3

    xor-long/2addr v1, v14

    or-long/2addr v1, v5

    mul-long/2addr v9, v1

    add-long/2addr v7, v9

    const v1, 0x486b9458

    int-to-long v1, v1

    add-long/2addr v7, v1

    const/16 v1, 0x20

    shr-long v1, v7, v1

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    not-int v3, v2

    const v4, -0xc18d302

    or-int/2addr v3, v4

    not-int v3, v3

    const/16 v4, -0x74

    mul-int/2addr v3, v4

    const v4, -0x7b847b5e

    add-int/2addr v4, v3

    const v3, -0xe3cd704

    or-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x74

    add-int/2addr v4, v3

    const v3, -0x63e72caf

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x61c328ac    # 4.5000573E20f

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x74

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v7

    const v3, 0x4fb701b1

    or-int v3, v3, p1

    not-int v3, v3

    const v4, -0x5fbfa9b6

    or-int/2addr v3, v4

    const v4, 0x5a9ea8a4

    or-int v4, v4, p1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x2e8

    const v4, -0x5ea15cb3

    add-int/2addr v4, v3

    const v3, 0x4a9600a0    # 4915280.0f

    or-int/2addr v3, v13

    mul-int/lit16 v3, v3, 0x2e8

    add-int/2addr v4, v3

    const v3, 0x5fbfa9b5

    or-int v3, v3, p1

    mul-int/lit16 v3, v3, 0x2e8

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_3e

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v4, v2, [I

    aput-object v4, v1, v2

    new-array v5, v2, [I

    const/4 v2, 0x4

    aput-object v5, v1, v2

    and-int/lit8 v2, p1, 0x64

    not-int v2, v2

    or-int/lit8 v6, p1, 0x64

    and-int/2addr v2, v6

    check-cast v4, [I

    const/4 v6, 0x0

    aput p1, v4, v6

    check-cast v3, [I

    aput v2, v3, v6

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const v2, 0x2958d8de

    or-int/2addr v2, v13

    not-int v2, v2

    const v3, 0x6812420

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x4a4

    const v4, -0x6ae43c80

    add-int/2addr v4, v2

    const v2, -0x2958d8df

    or-int v6, v2, p1

    not-int v6, v6

    or-int/2addr v3, v6

    const v6, 0xec1a47e

    or-int/2addr v6, v13

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x252

    add-int/2addr v4, v3

    or-int/2addr v2, v13

    not-int v2, v2

    const v3, 0x21185880

    or-int/2addr v2, v3

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x252

    add-int/2addr v4, v2

    add-int/lit8 v4, v4, 0x10

    neg-int v2, v4

    neg-int v2, v2

    xor-int v3, p3, v2

    and-int v2, p3, v2

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v2, v5, v3

    return-object v1

    :cond_3e
    const/4 v1, 0x5

    const/4 v3, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v1, v3

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v2, v2, [I

    const/4 v6, 0x4

    aput-object v2, v1, v6

    check-cast v5, [I

    aput p1, v5, v3

    check-cast v4, [I

    aput p1, v4, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v3

    const/4 v3, 0x2

    aput-object v4, v1, v3

    const v3, -0x7002c4b

    or-int/2addr v3, v13

    mul-int/lit16 v3, v3, 0xb8

    const v4, -0x1d1c2084

    add-int/2addr v4, v3

    const v3, 0x18fe5091

    or-int/2addr v3, v13

    not-int v3, v3

    const v5, -0x7e27c5b

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xb8

    add-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    sub-int/2addr v3, v4

    add-int v3, p3, v3

    shl-int/lit8 v4, v3, 0xd

    not-int v5, v4

    and-int/2addr v5, v3

    not-int v3, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    not-int v5, v4

    and-int/2addr v5, v3

    not-int v3, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    check-cast v2, [I

    const/4 v4, 0x0

    aput v3, v2, v4

    return-object v1

    :goto_2f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3f

    throw v2

    :cond_3f
    throw v1

    :catchall_17
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_40

    throw v2

    :cond_40
    throw v1

    nop

    :array_0
    .array-data 1
        -0x7at
        -0x65t
        -0x76t
        -0x66t
        -0x76t
        -0x7at
        -0x73t
        -0x7ct
        -0x7dt
        -0x7bt
        -0x73t
        -0x77t
        -0x70t
        -0x70t
        -0x67t
        -0x78t
        -0x79t
        -0x70t
        -0x78t
        -0x7ct
        -0x76t
        -0x75t
        -0x7ct
        -0x76t
        -0x7at
        -0x7bt
        -0x78t
        -0x7et
        -0x73t
        -0x7at
        -0x74t
        -0x7et
        -0x76t
        -0x7dt
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x74t
        -0x73t
        -0x64t
        -0x7dt
        -0x7ct
        -0x7dt
        -0x7et
    .end array-data

    :array_2
    .array-data 2
        -0x28a4s
        0x4a42s
        -0x1296s
        0x68s
        -0x5cb4s
        -0x39cds
        0x7929s
        -0x6335s
        0x3ff9s
        0x52a5s
        -0xa50s
        0x68b9s
        -0x7448s
        0x2d42s
        0x4071s
        -0x1c97s
    .end array-data

    :array_3
    .array-data 2
        -0x28e7s
        -0x24c4s
        -0x3067s
        -0xdecs
        -0x190fs
        -0x169ds
        -0x6209s
        -0x7e62s
        -0x4be9s
        -0x4773s
        -0x54ees
        0x5ff6s
    .end array-data

    :array_4
    .array-data 2
        -0x28e7s
        -0x5aacs
        0x336ds
        -0x7e8as
        0x1f06s
        -0x12fas
        0x7b3ds
        -0x3692s
        0x47c8s
        -0x2a21s
        -0x5c0cs
        0x31e2s
        -0x706cs
        0x1d8es
        -0x1479s
        0x79bas
        -0x9aas
        0x4476s
        -0x2d99s
        -0x5ff0s
    .end array-data

    :array_5
    .array-data 2
        -0x28e7s
        -0x1517s
        -0x53dfs
        0x6e73s
        0x21bbs
        -0x1c42s
        -0x5ad0s
        0x674as
        0x3a9as
        -0x33cs
        -0x41a9s
        0x705cs
        0x339ds
        -0xadcs
        -0x48des
        0x4aa4s
        0xce4s
        -0x31ces
        -0x7f98s
        0x43f9s
        0x5cbs
        -0x38f1s
        -0x66c0s
        0x5c89s
        0x1ed1s
        -0x2fe4s
        -0x6c54s
        0x55a0s
        0x1734s
        0x297fs
        -0x1351s
        -0x5134s
        0x6032s
        0x224cs
        -0x1a6cs
        -0x583as
    .end array-data

    :array_6
    .array-data 1
        -0x79t
        -0x6ft
        -0x7ft
        -0x75t
        -0x7bt
        -0x7dt
        -0x70t
        -0x71t
        -0x78t
        -0x77t
        -0x7dt
        -0x72t
        -0x7et
        -0x78t
        -0x7et
        -0x73t
        -0x7at
        -0x74t
        -0x7et
        -0x76t
        -0x7dt
        -0x78t
        -0x75t
        -0x76t
        -0x7at
        -0x77t
        -0x7bt
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ft
        -0x7dt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
        -0x7dt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x6et
        -0x71t
        -0x78t
        -0x76t
        -0x7dt
        -0x7ct
        -0x73t
        -0x7ct
        -0x78t
        -0x7ct
        -0x73t
        -0x76t
        -0x73t
        -0x7ft
        -0x7bt
        -0x7ct
        -0x75t
        -0x7ft
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x7ct
        -0x6ct
        -0x75t
        -0x7ct
        -0x76t
        -0x7at
        -0x6dt
        -0x78t
        -0x7ct
        -0x76t
        -0x75t
        -0x7ct
        -0x76t
        -0x7at
        -0x7bt
        -0x78t
        -0x7et
        -0x73t
        -0x7at
        -0x74t
        -0x7et
        -0x76t
        -0x7dt
    .end array-data

    :array_9
    .array-data 1
        -0x75t
        -0x79t
        -0x7dt
        -0x68t
        -0x75t
        -0x6bt
        -0x7dt
        -0x69t
        -0x7bt
        -0x7dt
        -0x6at
        -0x7ct
        -0x75t
        -0x6bt
    .end array-data

    nop

    :array_a
    .array-data 1
        -0x7ct
        -0x6ct
        -0x75t
        -0x7ct
        -0x76t
        -0x7at
        -0x6dt
        -0x78t
        -0x7ct
        -0x76t
        -0x75t
        -0x7ct
        -0x76t
        -0x7at
        -0x7bt
        -0x78t
        -0x7et
        -0x73t
        -0x7at
        -0x74t
        -0x7et
        -0x76t
        -0x7dt
    .end array-data

    :array_b
    .array-data 1
        -0x7at
        -0x65t
        -0x76t
        -0x66t
        -0x76t
        -0x7at
        -0x73t
        -0x7ct
        -0x7dt
        -0x7bt
        -0x73t
        -0x77t
        -0x70t
        -0x70t
        -0x67t
        -0x7ct
        -0x75t
        -0x6bt
    .end array-data

    nop

    :array_c
    .array-data 1
        -0x62t
        -0x78t
        -0x63t
    .end array-data

    :array_d
    .array-data 2
        -0x28bas
        0x36bes
        0x14dcs
        0x72f5s
        0x50cbs
        -0x41c4s
        -0x63e4s
        -0x5abs
        -0x2792s
        0x265as
        0x5a7s
        0x638as
        0x41ebs
        -0x5010s
        -0x722bs
        -0x14d2s
    .end array-data

    :array_e
    .array-data 1
        -0x6et
        -0x71t
    .end array-data

    nop

    :array_f
    .array-data 1
        -0x7ct
        -0x74t
        -0x7dt
        -0x7ct
        -0x71t
    .end array-data

    nop

    :array_10
    .array-data 1
        -0x7ct
        -0x74t
        -0x7dt
        -0x7ct
        -0x71t
    .end array-data

    nop

    :array_11
    .array-data 1
        -0x5dt
        -0x5et
        -0x5ft
        -0x60t
        -0x61t
    .end array-data

    nop

    :array_12
    .array-data 1
        -0x5ct
        -0x7ct
        -0x73t
        -0x6ct
        -0x75t
    .end array-data

    nop

    :array_13
    .array-data 1
        -0x5dt
        -0x5et
        -0x5ft
        -0x60t
        -0x61t
    .end array-data

    nop

    :array_14
    .array-data 2
        -0x28bbs
        0x4b05s
        -0x1013s
        0x24es
        -0x59c6s
    .end array-data

    nop

    :array_15
    .array-data 2
        -0x28a4s
        -0x3928s
        -0xba3s
        -0x1c25s
    .end array-data

    :array_16
    .array-data 2
        -0x28a4s
        -0x3928s
        -0xba3s
        -0x1c25s
    .end array-data

    :array_17
    .array-data 1
        -0x78t
        -0x75t
        -0x77t
        -0x6bt
        -0x7at
        -0x7at
        -0x6bt
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x5at
        -0x75t
        -0x6bt
        -0x7dt
        -0x69t
        -0x7bt
        -0x7dt
        -0x70t
    .end array-data

    :array_18
    .array-data 1
        -0x78t
        -0x7et
        -0x73t
        -0x7at
        -0x74t
        -0x7et
        -0x76t
        -0x7dt
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x5at
        -0x75t
        -0x6bt
        -0x7dt
        -0x69t
        -0x7bt
        -0x7dt
        -0x70t
    .end array-data

    :array_19
    .array-data 2
        -0x28bas
        0x6f58s
        -0x58b5s
        -0x90s
        0x376bs
        0x4f1as
        -0x78f7s
        -0x209bs
    .end array-data

    :array_1a
    .array-data 1
        -0x78t
        -0x71t
        -0x71t
        -0x75t
        -0x7bt
        -0x7at
        -0x74t
        -0x70t
        -0x5bt
        -0x7dt
        -0x5bt
        -0x75t
        -0x7ct
        -0x7dt
        -0x75t
        -0x74t
        -0x7bt
        -0x5bt
        -0x7at
        -0x7ct
        -0x5bt
        -0x7et
        -0x75t
        -0x77t
        -0x73t
        -0x7dt
        -0x5ft
    .end array-data

    :array_1b
    .array-data 2
        -0x28aes
        0x6234s
        -0x4272s
        -0x896s
        0x2c9s
        0x5c50s
        -0x68fds
        0x2297s
        0x7c61s
        -0x483bs
        -0x3ea7s
        0x1c38s
        0x579bs
    .end array-data

    nop

    :array_1c
    .array-data 1
        -0x7ct
        -0x6ct
        -0x75t
        -0x7ct
        -0x76t
        -0x7at
        -0x6dt
        -0x78t
        -0x7ct
        -0x76t
        -0x75t
        -0x7ct
        -0x76t
        -0x7at
        -0x7bt
        -0x78t
        -0x7et
        -0x73t
        -0x7at
        -0x74t
        -0x7et
        -0x76t
        -0x7dt
    .end array-data

    :array_1d
    .array-data 2
        -0x28afs
        0x284es
        0x2978s
        0x2a32s
        0x2b3bs
        0x2cd4s
        0x2decs
        0x2e98s
        0x2fb3s
        0x2f60s
        0x2071s
        0x217bs
        0x221cs
        0x2326s
        0x24c3s
        0x25e0s
    .end array-data

    :array_1e
    .array-data 2
        -0x28a9s
        0x537bs
        -0x20ecs
        0x5b2ds
        -0x382bs
        0x43f0s
        -0x3080s
        0x4beds
        -0x9b1s
        0x727ds
        -0x1e8s
        0x7a99s
        -0x190ds
        0x6295s
        -0x114fs
        0x6952s
        -0x6a98s
        0x114bs
        -0x62fcs
        0x19cas
        -0x7a04s
        0x180s
        -0x73a9s
        0x876s
        -0x4bd2s
        0x3032s
        -0x432cs
        0x38ees
        -0x5b7fs
        0x20b8s
        -0x549fs
        -0x2896s
        0x5338s
        -0x202cs
        0x5bf7s
        -0x3866s
        0x43a8s
    .end array-data

    nop

    :array_1f
    .array-data 1
        -0x71t
        -0x76t
        -0x73t
        -0x79t
        -0x7et
        -0x67t
        -0x75t
        -0x6ft
        -0x73t
        -0x7ct
        -0x7bt
        -0x67t
        -0x7ct
        -0x75t
        -0x6bt
    .end array-data

    :array_20
    .array-data 2
        -0x28a9s
        0x7199s
        -0x6530s
        0x2307s
        0x4c5ds
        -0x6966s
        0x3fd4s
        0x585fs
        -0x1ea3s
        0xb90s
        0x54d2s
        -0x2f7s
        0x65fs
        -0x5f6bs
        -0x3634s
        0x1257s
        -0x449bs
        -0x3a78s
        0x6ec9s
        -0x48ebs
        -0x2fb3s
        0x7a8ds
        -0x7c3bs
        0x2c0fs
        0x755as
        -0x605fs
        0x38cds
        0x4100s
        -0x15b1s
    .end array-data

    nop

    :array_21
    .array-data 1
        -0x75t
        -0x79t
        -0x7dt
        -0x68t
        -0x75t
        -0x6bt
        -0x7dt
        -0x69t
        -0x7bt
        -0x7dt
        -0x6at
        -0x7ct
        -0x75t
        -0x6bt
    .end array-data

    nop

    :array_22
    .array-data 2
        -0x28a9s
        0x537bs
        -0x20ecs
        0x5b2ds
        -0x382bs
        0x43f0s
        -0x3080s
        0x4beds
        -0x9b1s
        0x727ds
        -0x1e8s
        0x7a99s
        -0x190ds
        0x6295s
        -0x114fs
        0x6952s
        -0x6a98s
        0x114bs
        -0x62fcs
        0x19cas
        -0x7a04s
        0x180s
        -0x73a9s
        0x876s
        -0x4bd2s
        0x3032s
        -0x432cs
        0x38ees
        -0x5b7fs
        0x20b8s
        -0x549fs
        -0x2896s
        0x5338s
        -0x202cs
        0x5bf7s
        -0x3866s
        0x43a8s
    .end array-data

    nop

    :array_23
    .array-data 1
        -0x70t
        -0x70t
        -0x67t
        -0x74t
        -0x75t
        -0x76t
        -0x58t
        -0x59t
        -0x75t
        -0x77t
        -0x73t
        -0x65t
        -0x7at
        -0x74t
        -0x6at
        -0x71t
        -0x73t
    .end array-data

    nop

    :array_24
    .array-data 2
        -0x28e7s
        -0x24c4s
        -0x3067s
        -0xdecs
        -0x190fs
        -0x169ds
        -0x6209s
        -0x7e62s
        -0x4be9s
        -0x4773s
        -0x54ees
        0x5ff6s
    .end array-data

    :array_25
    .array-data 2
        -0x28e7s
        -0x5aacs
        0x336ds
        -0x7e8as
        0x1f06s
        -0x12fas
        0x7b3ds
        -0x3692s
        0x47c8s
        -0x2a21s
        -0x5c0cs
        0x31e2s
        -0x706cs
        0x1d8es
        -0x1479s
        0x79bas
        -0x9aas
        0x4476s
        -0x2d99s
        -0x5ff0s
    .end array-data

    :array_26
    .array-data 2
        -0x28e7s
        -0x1517s
        -0x53dfs
        0x6e73s
        0x21bbs
        -0x1c42s
        -0x5ad0s
        0x674as
        0x3a9as
        -0x33cs
        -0x41a9s
        0x705cs
        0x339ds
        -0xadcs
        -0x48des
        0x4aa4s
        0xce4s
        -0x31ces
        -0x7f98s
        0x43f9s
        0x5cbs
        -0x38f1s
        -0x66c0s
        0x5c89s
        0x1ed1s
        -0x2fe4s
        -0x6c54s
        0x55a0s
        0x1734s
        0x297fs
        -0x1351s
        -0x5134s
        0x6032s
        0x224cs
        -0x1a6cs
        -0x583as
    .end array-data

    :array_27
    .array-data 1
        -0x79t
        -0x6ft
        -0x7ft
        -0x75t
        -0x7bt
        -0x7dt
        -0x70t
        -0x71t
        -0x78t
        -0x77t
        -0x7dt
        -0x72t
        -0x7et
        -0x78t
        -0x7et
        -0x73t
        -0x7at
        -0x74t
        -0x7et
        -0x76t
        -0x7dt
        -0x78t
        -0x75t
        -0x76t
        -0x7at
        -0x77t
        -0x7bt
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ft
        -0x7dt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
        -0x7dt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_28
    .array-data 1
        -0x6et
        -0x71t
        -0x78t
        -0x76t
        -0x7dt
        -0x7ct
        -0x73t
        -0x7ct
        -0x78t
        -0x7ct
        -0x73t
        -0x76t
        -0x73t
        -0x7ft
        -0x7bt
        -0x7ct
        -0x75t
        -0x7ft
    .end array-data
.end method

.method private static c(I[B[I[C[Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, LhasGainmap;

    invoke-direct {v4}, LhasGainmap;-><init>()V

    .line 131
    sget-object v5, LgetCapturingRequest;->TuitionPaymentFragmentbindingInflater1:[C

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    .line 165
    sget v10, LgetCapturingRequest;->$11:I

    add-int/lit8 v10, v10, 0x17

    rem-int/lit16 v11, v10, 0x80

    sput v11, LgetCapturingRequest;->$10:I

    rem-int/2addr v10, v3

    .line 131
    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0xb6de7a3

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    rsub-int v15, v13, 0x4f3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0xd87

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v16

    cmpl-float v16, v16, v6

    rsub-int/lit8 v17, v16, 0x14

    const v18, 0x7447502c

    const/16 v19, 0x0

    int-to-byte v3, v9

    int-to-byte v6, v3

    int-to-byte v7, v6

    invoke-static {v3, v6, v7}, LgetCapturingRequest;->$$e(IIS)Ljava/lang/String;

    move-result-object v20

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v9

    move/from16 v16, v13

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v11

    .line 132
    :cond_2
    sget v3, LgetCapturingRequest;->b:I

    :try_start_1
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v9

    const v3, -0x49302fa1

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v7, 0x30

    const-string v10, ""

    if-nez v3, :cond_3

    :try_start_2
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v11, 0x0

    cmpl-float v3, v3, v11

    add-int/lit16 v12, v3, 0x800

    invoke-static {v10, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    const v11, 0xa4bb

    sub-int/2addr v11, v3

    int-to-char v13, v11

    invoke-static {v10, v10, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v14, v3, 0x12

    const v15, 0x361a982e

    const/16 v16, 0x0

    const/4 v3, 0x5

    int-to-byte v3, v3

    add-int/lit8 v11, v3, -0x5

    int-to-byte v11, v11

    int-to-byte v7, v11

    invoke-static {v3, v11, v7}, LgetCapturingRequest;->$$e(IIS)Ljava/lang/String;

    move-result-object v17

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v9

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v6, LgetCapturingRequest;->d:Z

    xor-int/2addr v6, v8

    const v7, 0xa8fa

    const v11, -0x4c24c4ec

    const/4 v12, 0x6

    if-eqz v6, :cond_b

    .line 147
    sget-boolean v0, LgetCapturingRequest;->asInterface:Z

    if-eqz v0, :cond_8

    .line 149
    array-length v0, v2

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 150
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    .line 152
    iput v9, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v1, v6, :cond_7

    .line 165
    sget v1, LgetCapturingRequest;->$11:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v6, v1, 0x80

    sput v6, LgetCapturingRequest;->$10:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    .line 153
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    ushr-int/2addr v6, v8

    iget v13, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    shl-int/2addr v6, v13

    aget-char v6, v2, v6

    mul-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {v10, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x776

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    sub-int v13, v7, v13

    int-to-char v13, v13

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    rsub-int/lit8 v24, v15, 0xd

    const v25, 0x330e7365

    const/16 v26, 0x0

    int-to-byte v15, v12

    int-to-byte v14, v9

    int-to-byte v7, v14

    invoke-static {v15, v14, v7}, LgetCapturingRequest;->$$e(IIS)Ljava/lang/String;

    move-result-object v27

    const/4 v7, 0x2

    new-array v14, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v14, v9

    const-class v7, Ljava/lang/Object;

    aput-object v7, v14, v8

    move/from16 v22, v6

    move/from16 v23, v13

    move-object/from16 v28, v14

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 153
    :cond_5
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v8

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x776

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    const v14, 0xa92a

    sub-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v14, v14, v17

    add-int/lit8 v24, v14, 0xe

    const v25, 0x330e7365

    const/16 v26, 0x0

    int-to-byte v14, v12

    int-to-byte v15, v9

    int-to-byte v7, v15

    invoke-static {v14, v15, v7}, LgetCapturingRequest;->$$e(IIS)Ljava/lang/String;

    move-result-object v27

    const/4 v7, 0x2

    new-array v14, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v14, v9

    const-class v7, Ljava/lang/Object;

    aput-object v7, v14, v8

    move/from16 v22, v6

    move/from16 v23, v13

    move-object/from16 v28, v14

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    const v7, 0xa8fa

    goto/16 :goto_1

    .line 159
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v9

    return-void

    .line 162
    :cond_8
    array-length v0, v1

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 163
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    .line 165
    iput v9, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_3
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_a

    .line 172
    sget v2, LgetCapturingRequest;->$11:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v6, v2, 0x80

    sput v6, LgetCapturingRequest;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_9

    .line 166
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    div-int/2addr v6, v9

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v6, v7

    aget v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    rem-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 165
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    goto :goto_4

    .line 166
    :cond_9
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v8

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v7

    aget v6, v1, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 165
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v2, v8

    :goto_4
    iput v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    goto :goto_3

    .line 172
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v9

    return-void

    .line 136
    :cond_b
    array-length v1, v0

    iput v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 137
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v1, v1, [C

    .line 139
    iput v9, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_5
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_f

    .line 152
    sget v2, LgetCapturingRequest;->$10:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v6, v2, 0x80

    sput v6, LgetCapturingRequest;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-nez v2, :cond_d

    .line 140
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    ushr-int/2addr v6, v8

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    ushr-int/2addr v6, v7

    aget-byte v6, v0, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    ushr-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 139
    :try_start_5
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x776

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    const v13, 0xa8fa

    sub-int v7, v13, v7

    int-to-char v7, v7

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/2addr v13, v12

    add-int/lit8 v24, v13, 0xe

    const v25, 0x330e7365

    const/16 v26, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v9

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, LgetCapturingRequest;->$$e(IIS)Ljava/lang/String;

    move-result-object v27

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v8

    move/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 v28, v14

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_c
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    .line 140
    :cond_d
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v8

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v7

    aget-byte v6, v0, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 139
    :try_start_6
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_e

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x776

    invoke-static {v10, v10, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    const v13, 0xa8fa

    sub-int v7, v13, v7

    int-to-char v7, v7

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v14, v14, v16

    add-int/lit8 v24, v14, 0xe

    const v25, 0x330e7365

    const/16 v26, 0x0

    int-to-byte v14, v12

    int-to-byte v15, v9

    int-to-byte v11, v15

    invoke-static {v14, v15, v11}, LgetCapturingRequest;->$$e(IIS)Ljava/lang/String;

    move-result-object v27

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v9

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v8

    move/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 v28, v14

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_e
    const/4 v11, 0x2

    const v13, 0xa8fa

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v11, -0x4c24c4ec

    goto/16 :goto_5

    .line 146
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v9

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private static e(I[C[Ljava/lang/Object;)V
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

    const-string v8, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ge v6, v7, :cond_2

    .line 73
    sget v6, LgetCapturingRequest;->$11:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v7, v6, 0x80

    sput v7, LgetCapturingRequest;->$10:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v7, v0, v7

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v5

    const v7, -0x4c57b9

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v14, 0x30

    if-nez v7, :cond_0

    invoke-static {v8, v14, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v15, v7, 0x484

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x28d8

    int-to-char v7, v7

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int/lit8 v17, v8, 0xd

    const v18, 0x7f66e036

    const/16 v19, 0x0

    sget v8, LgetCapturingRequest;->$$d:I

    ushr-int/2addr v8, v1

    int-to-byte v8, v8

    int-to-byte v14, v5

    int-to-byte v9, v14

    invoke-static {v8, v14, v9}, LgetCapturingRequest;->$$e(IIS)Ljava/lang/String;

    move-result-object v20

    new-array v8, v12, [Ljava/lang/Class;

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

    invoke-virtual {v7, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v12, LgetCapturingRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const-wide v14, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long/2addr v12, v14

    xor-long/2addr v7, v12

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v12, v7, 0x206

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0x4e15

    int-to-char v13, v7

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v14, v7, 0x1b

    const v15, -0x7bb1ab16

    const/16 v16, 0x0

    const-string v17, "k"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_8

    .line 77
    sget v6, LgetCapturingRequest;->$11:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v7, v6, 0x80

    sput v7, LgetCapturingRequest;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_5

    .line 74
    iget v0, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v6, v4, v6

    long-to-int v4, v6

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x49b1c9b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const v3, 0x1000206

    add-int v12, v2, v3

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int v2, v2, 0x4e14

    int-to-char v13, v2

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int/lit8 v14, v2, 0x4b

    const v15, -0x7bb1ab16

    const/16 v16, 0x0

    const-string v17, "k"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v5

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v10

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    throw v11

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 74
    :cond_5
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v12, v4, v7

    long-to-int v7, v12

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit16 v12, v9, 0x206

    invoke-static {v8, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x4e14

    int-to-char v13, v9

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int/lit8 v14, v9, 0x4b

    const v15, -0x7bb1ab16

    const/16 v16, 0x0

    const-string v17, "k"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v18, Ljava/lang/Object;

    aput-object v18, v9, v5

    const-class v18, Ljava/lang/Object;

    aput-object v18, v9, v10

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 77
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static f(SBB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x54

    mul-int/lit8 p2, p2, 0x34

    rsub-int/lit8 p2, p2, 0x35

    .line 0
    sget-object v0, LgetCapturingRequest;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0xb

    move p1, v3

    move v3, v4

    goto :goto_0
.end method
