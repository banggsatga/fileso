.class public final LupdateMaximumSizeByFormat;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I


# direct methods
.method private static $$g(SSB)Ljava/lang/String;
    .locals 4

    mul-int/lit8 p0, p0, 0x35

    rsub-int/lit8 p0, p0, 0x7a

    sget-object v0, LupdateMaximumSizeByFormat;->$$c:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LupdateMaximumSizeByFormat;->$$c:[B

    const/16 v0, 0x40

    sput v0, LupdateMaximumSizeByFormat;->$$f:I

    const/4 v0, 0x0

    sput v0, LupdateMaximumSizeByFormat;->$10:I

    const/4 v1, 0x1

    sput v1, LupdateMaximumSizeByFormat;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LupdateMaximumSizeByFormat;->$$d:[B

    const/16 v2, 0xd

    sput v2, LupdateMaximumSizeByFormat;->$$e:I

    const/16 v2, 0x11

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, LupdateMaximumSizeByFormat;->$$a:[B

    const/16 v2, 0x48

    sput v2, LupdateMaximumSizeByFormat;->$$b:I

    .line 65353
    sput v0, LupdateMaximumSizeByFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, LupdateMaximumSizeByFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, LupdateMaximumSizeByFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    return-void

    :array_0
    .array-data 1
        0x4at
        -0x4t
        0x23t
        -0x5t
    .end array-data

    :array_1
    .array-data 1
        0x15t
        -0x56t
        -0x22t
        -0x5et
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

    :array_2
    .array-data 1
        0x2at
        -0x5bt
        -0xft
        0x7dt
        -0x2t
        0xft
        -0x24t
        0x11t
        0x2t
        0x8t
        -0xat
        0x6t
        -0x2t
        -0x1ct
        0x25t
        -0x8t
        0x9t
    .end array-data

    nop

    :array_3
    .array-data 4
        0x70eaf719
        0x167e5dd5
        -0x540d27c
        0x430abacb
        -0x29219c09
        -0x39b0c1f1
        0x2d82019
        0x34d179a9
        0x5b667f46
        0x1ac893d8
        0x3b29c839
        -0x34feb03d    # -8474563.0f
        0x5f632161
        0x138a2c61
        -0x1e00c943
        -0x51151b40
        -0x5c82f29e
        0x6ba230fe
    .end array-data
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/List;)I
    .locals 29

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, LupdateMaximumSizeByFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v2, v1, 0x2d

    and-int/lit8 v1, v1, 0x2d

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, LupdateMaximumSizeByFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    new-array v1, v0, [Ljava/lang/reflect/Method;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    sget v5, LupdateMaximumSizeByFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v6, v5, 0x11

    rem-int/lit16 v7, v6, 0x80

    sput v7, LupdateMaximumSizeByFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v6, v0

    mul-int/lit16 v6, v2, 0x18f

    xor-int/lit16 v7, v6, 0x336f

    and-int/lit16 v6, v6, 0x336f

    shl-int/2addr v6, v3

    add-int/2addr v7, v6

    not-int v6, v2

    xor-int/lit8 v8, v6, 0x21

    and-int/lit8 v9, v6, 0x21

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/lit8 v9, v5, 0x65

    shl-int/2addr v9, v3

    xor-int/lit8 v10, v5, 0x65

    sub-int/2addr v9, v10

    rem-int/lit16 v10, v9, 0x80

    sput v10, LupdateMaximumSizeByFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v9, v0

    const/16 v10, -0x22

    if-eqz v9, :cond_0

    xor-int v9, v10, v2

    and-int v11, v10, v2

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    xor-int v9, v10, v4

    and-int v11, v10, v4

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v8, v9

    neg-int v8, v8

    xor-int/lit16 v9, v8, 0x18e

    and-int/lit16 v8, v8, 0x18e

    shl-int/2addr v8, v3

    add-int/2addr v9, v8

    neg-int v8, v9

    or-int v9, v7, v8

    shl-int/2addr v9, v3

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    goto :goto_0

    :cond_0
    xor-int v9, v10, v2

    and-int v11, v10, v2

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v8, v9

    xor-int v9, v10, v4

    and-int v11, v10, v4

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x18e

    add-int v9, v7, v8

    :goto_0
    xor-int/lit8 v7, v2, 0x21

    and-int/lit8 v8, v2, 0x21

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x4aa

    not-int v7, v7

    sub-int/2addr v9, v7

    sub-int/2addr v9, v3

    not-int v4, v4

    or-int/2addr v4, v10

    not-int v4, v4

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v7, v5, 0x80

    sput v7, LupdateMaximumSizeByFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v5, v0

    const/16 v7, 0x18e

    if-eqz v5, :cond_1

    not-int v5, v2

    xor-int/lit8 v6, v5, 0x21

    and-int/lit8 v5, v5, 0x21

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    xor-int v5, v10, v2

    and-int/2addr v2, v10

    or-int/2addr v2, v5

    not-int v2, v2

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    ushr-int v2, v7, v2

    shl-int v2, v9, v2

    goto :goto_1

    :cond_1
    or-int/lit8 v5, v6, 0x21

    not-int v5, v5

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    xor-int v5, v10, v2

    and-int/2addr v2, v10

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/2addr v2, v7

    add-int/2addr v2, v9

    :goto_1
    const/16 v4, 0x12

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, LupdateMaximumSizeByFormat;->a(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v5, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v5, LupdateMaximumSizeByFormat;->$$a:[B

    const/4 v6, 0x4

    aget-byte v6, v5, v6

    add-int/2addr v6, v3

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, LupdateMaximumSizeByFormat;->c(BSI[Ljava/lang/Object;)V

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    const-class v7, Ljava/lang/String;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v7, v8}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v4, "android.app.ApplicationPackageManager"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x4

    aget-byte v5, v5, v6

    add-int/2addr v5, v3

    int-to-byte v5, v5

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    int-to-byte v7, v6

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, LupdateMaximumSizeByFormat;->c(BSI[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    sget v8, LupdateMaximumSizeByFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v9, v8, 0x37

    and-int/lit8 v8, v8, 0x37

    shl-int/2addr v8, v3

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, LupdateMaximumSizeByFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v9, v0

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    aput-object v4, v1, v3

    const v4, 0x69f3b57e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-string v8, ""

    if-nez v4, :cond_2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float v4, v4, v6

    rsub-int v9, v4, 0x45a

    invoke-static {v8, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x38a8

    int-to-char v10, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v11, v4, 0x10

    const v12, -0x16d902f1

    const/4 v13, 0x0

    sget-object v4, LupdateMaximumSizeByFormat;->$$d:[B

    aget-byte v14, v4, v7

    neg-int v14, v14

    int-to-byte v14, v14

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    int-to-byte v15, v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v14, v4, v15, v6}, LupdateMaximumSizeByFormat;->b(BIB[Ljava/lang/Object;)V

    aget-object v4, v6, v2

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v10, 0x0

    if-nez v4, :cond_12

    sget v4, LupdateMaximumSizeByFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    or-int/lit8 v12, v4, 0x2b

    shl-int/2addr v12, v3

    xor-int/lit8 v4, v4, 0x2b

    sub-int/2addr v12, v4

    rem-int/lit16 v4, v12, 0x80

    sput v4, LupdateMaximumSizeByFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v12, v0

    if-nez v12, :cond_3

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit16 v4, v4, 0x429

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v12

    rsub-int v12, v12, 0x38a8

    int-to-char v12, v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    rsub-int/lit8 v13, v13, 0x10

    invoke-static {v4, v12, v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v12, v4

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v4, v12, v10

    add-int/lit16 v4, v4, 0x458

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x38a8

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x10

    invoke-static {v4, v12, v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v12, v4

    :goto_2
    move v13, v2

    :goto_3
    if-ge v13, v12, :cond_12

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v14

    const v15, 0xa21817e

    xor-int v17, v15, v14

    and-int v18, v15, v14

    or-int v5, v17, v18

    mul-int/lit16 v5, v5, -0x35b

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    const v17, -0x15226509

    sub-int v17, v17, v5

    not-int v5, v14

    xor-int v18, v5, v15

    and-int/2addr v5, v15

    or-int v5, v18, v5

    not-int v5, v5

    const v15, -0x2018149

    xor-int v18, v15, v14

    and-int/2addr v15, v14

    or-int v15, v18, v15

    not-int v15, v15

    xor-int v18, v5, v15

    and-int/2addr v5, v15

    or-int v5, v18, v5

    mul-int/lit16 v5, v5, 0x35b

    neg-int v5, v5

    neg-int v5, v5

    and-int v15, v17, v5

    or-int v5, v17, v5

    add-int/2addr v15, v5

    not-int v5, v14

    const v14, -0x661399c9

    xor-int v17, v14, v5

    and-int/2addr v5, v14

    or-int v5, v17, v5

    not-int v5, v5

    const v14, 0x64121880

    xor-int v17, v5, v14

    and-int/2addr v5, v14

    or-int v5, v17, v5

    mul-int/lit16 v5, v5, 0x35b

    add-int/2addr v15, v5

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    const v14, 0x357cac42

    xor-int v17, v14, v5

    and-int v18, v14, v5

    or-int v7, v17, v18

    not-int v7, v7

    mul-int/lit16 v7, v7, 0xd8

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    const v17, 0x4717d453

    sub-int v17, v17, v7

    not-int v7, v5

    const v18, -0x40005391

    xor-int v20, v18, v7

    and-int v7, v18, v7

    or-int v7, v20, v7

    mul-int/lit16 v7, v7, -0xd8

    add-int v17, v17, v7

    not-int v5, v5

    or-int/2addr v5, v14

    not-int v5, v5

    const v7, 0x71305392

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xd8

    neg-int v5, v5

    neg-int v5, v5

    or-int v7, v17, v5

    shl-int/2addr v7, v3

    xor-int v5, v17, v5

    sub-int/2addr v7, v5

    if-le v15, v7, :cond_11

    aget-object v5, v4, v13

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v7, v14, v10

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v14

    mul-int/lit16 v15, v7, -0x793

    add-int/lit16 v15, v15, 0x573d

    const/16 v17, -0x18

    or-int v9, v17, v7

    not-int v9, v9

    not-int v0, v14

    xor-int/lit8 v20, v0, 0x17

    and-int/lit8 v0, v0, 0x17

    or-int v0, v20, v0

    not-int v0, v0

    xor-int v20, v9, v0

    and-int/2addr v0, v9

    or-int v0, v20, v0

    mul-int/lit16 v0, v0, -0x3ca

    add-int/2addr v15, v0

    not-int v0, v7

    xor-int/lit8 v7, v0, 0x17

    and-int/lit8 v9, v0, 0x17

    or-int/2addr v7, v9

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x794

    neg-int v7, v7

    neg-int v7, v7

    or-int v9, v15, v7

    shl-int/2addr v9, v3

    xor-int/2addr v7, v15

    sub-int/2addr v9, v7

    xor-int/lit8 v7, v0, -0x18

    and-int/lit8 v0, v0, -0x18

    or-int/2addr v0, v7

    not-int v0, v0

    not-int v7, v14

    xor-int/lit8 v14, v7, 0x17

    and-int/lit8 v7, v7, 0x17

    or-int/2addr v7, v14

    not-int v7, v7

    xor-int v14, v0, v7

    and-int/2addr v0, v7

    or-int/2addr v0, v14

    mul-int/lit16 v0, v0, 0x3ca

    add-int/2addr v9, v0

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v9, v0, v7}, LupdateMaximumSizeByFormat;->a(I[I[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v7, 0x30

    invoke-static {v8, v7, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    neg-int v7, v7

    xor-int/lit8 v9, v7, 0xb

    and-int/lit8 v7, v7, 0xb

    shl-int/2addr v7, v3

    add-int/2addr v9, v7

    const/4 v7, 0x6

    new-array v7, v7, [I

    fill-array-data v7, :array_2

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v9, v7, v14}, LupdateMaximumSizeByFormat;->a(I[I[Ljava/lang/Object;)V

    aget-object v7, v14, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v0, v14, v10

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v9

    mul-int/lit16 v14, v0, -0xb7

    add-int/lit16 v14, v14, 0x1211

    not-int v15, v0

    xor-int/lit8 v20, v15, 0x19

    and-int/lit8 v15, v15, 0x19

    or-int v15, v20, v15

    mul-int/lit16 v15, v15, -0x170

    add-int/2addr v14, v15

    xor-int/lit8 v15, v0, -0x1a

    and-int/lit8 v20, v0, -0x1a

    or-int v15, v15, v20

    not-int v10, v9

    xor-int v11, v15, v10

    and-int/2addr v10, v15

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0xb8

    and-int v11, v14, v10

    or-int/2addr v10, v14

    add-int/2addr v11, v10

    not-int v10, v0

    xor-int/lit8 v14, v10, -0x1a

    and-int/lit8 v10, v10, -0x1a

    or-int/2addr v10, v14

    not-int v10, v10

    not-int v9, v9

    xor-int v14, v9, v0

    and-int/2addr v9, v0

    or-int/2addr v9, v14

    not-int v9, v9

    xor-int v14, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v14

    xor-int/lit8 v10, v0, 0x19

    and-int/lit8 v0, v0, 0x19

    or-int/2addr v0, v10

    not-int v0, v0

    xor-int v10, v9, v0

    and-int/2addr v0, v9

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0xb8

    not-int v0, v0

    sub-int/2addr v11, v0

    sub-int/2addr v11, v3

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v11, v0, v9}, LupdateMaximumSizeByFormat;->a(I[I[Ljava/lang/Object;)V

    aget-object v0, v9, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    xor-int/lit8 v10, v9, 0x8

    and-int/lit8 v9, v9, 0x8

    shl-int/2addr v9, v3

    add-int/2addr v10, v9

    const v9, -0x13dee322

    const v11, 0x24724119

    const v14, 0x4c3e5f2f    # 4.9904828E7f

    const v15, -0x48309956

    filled-new-array {v9, v11, v14, v15}, [I

    move-result-object v9

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v10, v9, v11}, LupdateMaximumSizeByFormat;->a(I[I[Ljava/lang/Object;)V

    aget-object v9, v11, v2

    check-cast v9, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v2

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_e

    sget v0, LupdateMaximumSizeByFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v7, v0, 0x1d

    or-int/lit8 v0, v0, 0x1d

    add-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, LupdateMaximumSizeByFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v0, 0x2

    rem-int/2addr v7, v0

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-nez v7, :cond_4

    :try_start_1
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v7

    neg-int v7, v7

    const/16 v9, 0x58

    goto :goto_4

    :cond_4
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    neg-int v7, v7

    const/16 v9, 0x18

    :goto_4
    sget v10, LupdateMaximumSizeByFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    or-int/lit8 v11, v10, 0x41

    shl-int/2addr v11, v3

    xor-int/lit8 v10, v10, 0x41

    sub-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, LupdateMaximumSizeByFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v10, 0x2

    rem-int/2addr v11, v10

    if-nez v11, :cond_5

    :try_start_2
    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v10

    const/16 v11, -0x12c

    shr-int/2addr v11, v7

    const/16 v14, 0x12e

    rem-int/2addr v14, v9

    mul-int/2addr v11, v14

    goto :goto_5

    :cond_5
    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    mul-int/lit16 v11, v7, -0x12c

    mul-int/lit16 v14, v9, 0x12e

    or-int v15, v11, v14

    shl-int/2addr v15, v3

    xor-int/2addr v11, v14

    sub-int v11, v15, v11

    :goto_5
    xor-int v14, v7, v9

    and-int v15, v7, v9

    or-int/2addr v14, v15

    or-int/2addr v14, v10

    not-int v14, v14

    mul-int/lit16 v14, v14, -0x12d

    xor-int v15, v11, v14

    and-int/2addr v11, v14

    shl-int/2addr v11, v3

    add-int/2addr v15, v11

    sget v11, LupdateMaximumSizeByFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v11, v11, 0x47

    rem-int/lit16 v14, v11, 0x80

    sput v14, LupdateMaximumSizeByFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v14, 0x2

    rem-int/2addr v11, v14

    if-eqz v11, :cond_d

    not-int v11, v9

    xor-int v14, v11, v10

    and-int/2addr v11, v10

    or-int/2addr v11, v14

    not-int v11, v11

    not-int v14, v10

    xor-int v22, v14, v7

    and-int/2addr v14, v7

    or-int v14, v22, v14

    not-int v14, v14

    xor-int v22, v11, v14

    and-int/2addr v11, v14

    or-int v11, v22, v11

    const/16 v14, -0x12d

    mul-int/2addr v14, v11

    xor-int v11, v15, v14

    and-int/2addr v14, v15

    shl-int/2addr v14, v3

    add-int/2addr v11, v14

    not-int v9, v9

    not-int v7, v7

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v10, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    const/16 v9, 0x12d

    mul-int/2addr v9, v7

    neg-int v7, v9

    neg-int v7, v7

    and-int v9, v11, v7

    or-int/2addr v7, v11

    add-int/2addr v9, v7

    const/16 v7, 0xc

    :try_start_3
    new-array v7, v7, [I

    fill-array-data v7, :array_4

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v9, v7, v10}, LupdateMaximumSizeByFormat;->a(I[I[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    neg-int v9, v9

    or-int/lit8 v10, v9, 0xd

    shl-int/2addr v10, v3

    xor-int/lit8 v9, v9, 0xd

    sub-int/2addr v10, v9

    const/16 v9, 0x8

    new-array v9, v9, [I

    fill-array-data v9, :array_5

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v10, v9, v11}, LupdateMaximumSizeByFormat;->a(I[I[Ljava/lang/Object;)V

    aget-object v9, v11, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget v9, LupdateMaximumSizeByFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v9, v9, 0x43

    rem-int/lit16 v10, v9, 0x80

    sput v10, LupdateMaximumSizeByFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    :try_start_4
    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :try_start_5
    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmpl-double v0, v9, v14

    neg-int v0, v0

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget v9, LupdateMaximumSizeByFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v9, v9, 0x6f

    rem-int/lit16 v10, v9, 0x80

    sput v10, LupdateMaximumSizeByFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    mul-int/lit8 v9, v0, 0x2e

    add-int/lit16 v9, v9, 0x450

    not-int v11, v7

    const/16 v14, -0x19

    xor-int v15, v14, v11

    and-int/2addr v11, v14

    or-int/2addr v11, v15

    not-int v11, v11

    xor-int v15, v0, v11

    and-int/2addr v11, v0

    or-int/2addr v11, v15

    mul-int/lit8 v11, v11, -0x5a

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v9, v11

    sub-int/2addr v9, v3

    add-int/lit8 v11, v10, 0x5d

    rem-int/lit16 v15, v11, 0x80

    sput v15, LupdateMaximumSizeByFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v15, 0x2

    rem-int/2addr v11, v15

    const/16 v15, -0x2d

    if-eqz v11, :cond_6

    xor-int v11, v14, v7

    and-int/2addr v14, v7

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int/lit8 v14, v0, 0x18

    and-int/lit8 v22, v0, 0x18

    or-int v14, v14, v22

    not-int v14, v14

    xor-int v22, v11, v14

    and-int/2addr v11, v14

    or-int v11, v22, v11

    ushr-int v11, v15, v11

    :try_start_6
    rem-int/2addr v9, v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    :cond_6
    xor-int v11, v14, v7

    and-int/2addr v14, v7

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int/lit8 v14, v0, 0x18

    and-int/lit8 v22, v0, 0x18

    or-int v14, v14, v22

    not-int v14, v14

    xor-int v22, v11, v14

    and-int/2addr v11, v14

    or-int v11, v22, v11

    mul-int/2addr v11, v15

    neg-int v11, v11

    neg-int v11, v11

    or-int v14, v9, v11

    shl-int/2addr v14, v3

    xor-int/2addr v9, v11

    sub-int v9, v14, v9

    :goto_6
    xor-int/lit8 v11, v10, 0x15

    and-int/lit8 v10, v10, 0x15

    shl-int/2addr v10, v3

    add-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, LupdateMaximumSizeByFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v10, 0x2

    rem-int/2addr v11, v10

    if-nez v11, :cond_c

    not-int v10, v0

    xor-int v11, v10, v7

    and-int/2addr v10, v7

    or-int/2addr v10, v11

    not-int v10, v10

    const/16 v11, -0x19

    xor-int v14, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v14

    not-int v7, v7

    xor-int v11, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v11

    not-int v0, v0

    or-int/2addr v0, v10

    const/16 v7, 0x2d

    mul-int/2addr v7, v0

    neg-int v0, v7

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v9, v0

    sub-int/2addr v9, v3

    const/16 v0, 0xc

    :try_start_7
    new-array v0, v0, [I

    fill-array-data v0, :array_6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v9, v0, v7}, LupdateMaximumSizeByFormat;->a(I[I[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v7

    not-int v11, v7

    const v14, 0x1226a3f3

    xor-int v15, v14, v11

    and-int/2addr v11, v14

    or-int/2addr v11, v15

    not-int v11, v11

    const v14, -0x12008303

    xor-int v15, v14, v7

    and-int/2addr v14, v7

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v11, v14

    and-int/2addr v11, v14

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, -0x33f

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    const v14, 0x61fc4ca9

    sub-int/2addr v14, v11

    const v11, -0x9415c09

    xor-int v15, v11, v7

    and-int/2addr v11, v7

    or-int/2addr v11, v15

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x67e

    neg-int v11, v11

    neg-int v11, v11

    and-int v15, v14, v11

    or-int/2addr v11, v14

    add-int/2addr v15, v11

    not-int v11, v7

    const v14, 0x1b41df0a

    xor-int v22, v14, v11

    and-int/2addr v11, v14

    or-int v11, v22, v11

    not-int v11, v11

    const v14, -0x1b41df0b

    xor-int v22, v14, v7

    and-int/2addr v14, v7

    or-int v14, v22, v14

    not-int v14, v14

    xor-int v22, v11, v14

    and-int/2addr v11, v14

    or-int v11, v22, v11

    const v14, -0x1226a3f4

    or-int/2addr v7, v14

    not-int v7, v7

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x33f

    neg-int v7, v7

    neg-int v7, v7

    or-int v11, v15, v7

    shl-int/2addr v11, v3

    xor-int/2addr v7, v15

    sub-int/2addr v11, v7

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v7

    not-int v14, v7

    const v15, 0x77fbcbdf

    xor-int v22, v15, v14

    and-int/2addr v14, v15

    or-int v14, v22, v14

    mul-int/lit16 v14, v14, -0x1ea

    neg-int v14, v14

    neg-int v14, v14

    const v15, -0x2654876d

    and-int v22, v15, v14

    or-int/2addr v14, v15

    add-int v22, v22, v14

    const v14, 0x37ea8b07

    or-int/2addr v7, v14

    not-int v7, v7

    const v14, 0x401140d8

    xor-int v15, v14, v7

    and-int/2addr v7, v14

    or-int/2addr v7, v15

    mul-int/lit16 v7, v7, 0x1ea

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int v22, v22, v7

    add-int/lit8 v22, v22, -0x1

    const v7, -0x7e61b314

    xor-int v14, v22, v7

    and-int v7, v22, v7

    shl-int/2addr v7, v3

    add-int/2addr v14, v7

    const/16 v7, 0x11

    if-le v11, v14, :cond_7

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v9, v14

    :try_start_8
    rem-int/2addr v7, v9

    const/16 v9, 0xa

    new-array v9, v9, [I

    fill-array-data v9, :array_7

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, LupdateMaximumSizeByFormat;->a(I[I[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    check-cast v0, [Ljava/lang/Object;

    goto :goto_8

    :cond_7
    const-wide/16 v14, 0x0

    cmpl-double v9, v9, v14

    add-int/2addr v9, v7

    const/16 v7, 0xa

    new-array v7, v7, [I

    fill-array-data v7, :array_8

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v9, v7, v10}, LupdateMaximumSizeByFormat;->a(I[I[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_7

    :goto_8
    array-length v7, v0

    const/4 v9, 0x2

    if-ne v7, v9, :cond_e

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aget-object v9, v0, v2

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const/16 v9, 0x18

    rsub-int/lit8 v7, v7, 0x18

    const/16 v9, 0xc

    new-array v9, v9, [I

    fill-array-data v9, :array_9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, LupdateMaximumSizeByFormat;->a(I[I[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    sget v9, LupdateMaximumSizeByFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    or-int/lit8 v10, v9, 0x7b

    shl-int/2addr v10, v3

    xor-int/lit8 v9, v9, 0x7b

    sub-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, LupdateMaximumSizeByFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v9, 0x2

    rem-int/2addr v10, v9

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    if-nez v10, :cond_8

    aget-object v0, v0, v2

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_8
    aget-object v0, v0, v3

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_9
    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    rsub-int v0, v0, 0x45a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit16 v4, v4, 0x38a9

    int-to-char v4, v4

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit8 v24, v7, 0x10

    const v25, -0x16d902f1

    const/16 v26, 0x0

    sget-object v7, LupdateMaximumSizeByFormat;->$$d:[B

    const/4 v9, 0x5

    aget-byte v10, v7, v9

    neg-int v9, v10

    int-to-byte v9, v9

    const/4 v10, 0x7

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    int-to-byte v10, v7

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v9, v7, v10, v11}, LupdateMaximumSizeByFormat;->b(BIB[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    move-object/from16 v27, v7

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v0

    move/from16 v23, v4

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    add-int/lit16 v9, v0, 0x459

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    rsub-int v0, v0, 0x38a8

    int-to-char v10, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v11, v0, 0x10

    const v12, -0x16d902f1

    const/4 v13, 0x0

    sget-object v0, LupdateMaximumSizeByFormat;->$$d:[B

    const/4 v4, 0x5

    aget-byte v5, v0, v4

    neg-int v4, v5

    int-to-byte v4, v4

    const/4 v5, 0x7

    aget-byte v0, v0, v5

    int-to-byte v0, v0

    int-to-byte v5, v0

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v7}, LupdateMaximumSizeByFormat;->b(BIB[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    :try_start_9
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v3

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    const v0, 0x4a466ce2    # 3251000.5f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int v9, v0, 0x459

    const/4 v0, 0x0

    invoke-static {v2, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v0

    rsub-int v4, v4, 0x38a8

    int-to-char v10, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float v4, v4, v0

    rsub-int/lit8 v11, v4, 0x11

    const v12, -0x356cdb6d    # -4821577.5f

    const/4 v13, 0x0

    sget-object v0, LupdateMaximumSizeByFormat;->$$d:[B

    const/4 v4, 0x7

    aget-byte v7, v0, v4

    int-to-byte v4, v7

    const/4 v7, 0x5

    aget-byte v0, v0, v7

    neg-int v0, v0

    int-to-byte v0, v0

    sget v7, LupdateMaximumSizeByFormat;->$$e:I

    int-to-byte v7, v7

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v7, v14}, LupdateMaximumSizeByFormat;->b(BIB[Ljava/lang/Object;)V

    aget-object v0, v14, v2

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v0, 0x2

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v2

    const-class v0, Ljava/lang/reflect/Method;

    aput-object v0, v15, v3

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    sget v0, LupdateMaximumSizeByFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v4, v0, 0x1d

    or-int/lit8 v0, v0, 0x1d

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, LupdateMaximumSizeByFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v0, 0x2

    rem-int/2addr v4, v0

    goto :goto_a

    :cond_c
    :try_start_a
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_d
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_e
    add-int/lit8 v13, v13, 0x41

    and-int/lit8 v0, v13, -0x40

    or-int/lit8 v5, v13, -0x40

    add-int v13, v0, v5

    sget v0, LupdateMaximumSizeByFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v5, v0, 0x59

    or-int/lit8 v0, v0, 0x59

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, LupdateMaximumSizeByFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v0, 0x2

    rem-int/2addr v5, v0

    if-eqz v5, :cond_f

    const/4 v5, 0x5

    rem-int/2addr v5, v0

    :cond_f
    const/4 v0, 0x2

    const/4 v5, 0x7

    const/4 v7, 0x5

    const-wide/16 v10, 0x0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :cond_11
    aget-object v0, v4, v13

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_12
    :goto_a
    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit16 v9, v0, 0x459

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    add-int/lit16 v0, v0, 0x38a8

    int-to-char v10, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v11, v0, 0x10

    const v12, -0x16d902f1

    const/4 v13, 0x0

    sget-object v0, LupdateMaximumSizeByFormat;->$$d:[B

    const/4 v4, 0x5

    aget-byte v5, v0, v4

    neg-int v4, v5

    int-to-byte v4, v4

    const/4 v5, 0x7

    aget-byte v0, v0, v5

    int-to-byte v0, v0

    int-to-byte v5, v0

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v7}, LupdateMaximumSizeByFormat;->b(BIB[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_13
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_b
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x75b83437

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_14

    invoke-static {v8, v8, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v9, v4, 0x459

    const/16 v4, 0x30

    invoke-static {v8, v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v4, v4, 0x38a7

    int-to-char v10, v4

    invoke-static {v8, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v11, v4, 0x10

    const v12, -0xa9283ba

    const/4 v13, 0x0

    sget-object v4, LupdateMaximumSizeByFormat;->$$d:[B

    const/4 v5, 0x7

    aget-byte v7, v4, v5

    int-to-byte v5, v7

    const/4 v7, 0x5

    aget-byte v4, v4, v7

    neg-int v4, v4

    int-to-byte v4, v4

    sget v7, LupdateMaximumSizeByFormat;->$$e:I

    add-int/2addr v7, v3

    int-to-byte v7, v7

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v7, v14}, LupdateMaximumSizeByFormat;->b(BIB[Ljava/lang/Object;)V

    aget-object v4, v14, v2

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    new-array v15, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    aput-object v4, v15, v2

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_14
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object v6, v0, v4

    aput-object v1, v0, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    const v4, -0x1afec457

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    const/16 v5, 0x18

    shr-int/2addr v4, v5

    add-int/lit16 v9, v4, 0xc03

    invoke-static {v8, v8, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    const v7, 0xfa6d

    add-int/2addr v4, v7

    int-to-char v10, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/2addr v4, v5

    rsub-int/lit8 v11, v4, 0x26

    const v12, 0x65d473d8

    const/4 v13, 0x0

    sget-object v4, LupdateMaximumSizeByFormat;->$$d:[B

    const/4 v5, 0x7

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/4 v7, 0x5

    aget-byte v4, v4, v7

    neg-int v4, v4

    int-to-byte v4, v4

    sget v7, LupdateMaximumSizeByFormat;->$$e:I

    add-int/2addr v7, v3

    int-to-byte v7, v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v7, v8}, LupdateMaximumSizeByFormat;->b(BIB[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    const/4 v4, 0x3

    new-array v15, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v15, v2

    const-class v4, [Ljava/lang/reflect/Method;

    aput-object v4, v15, v3

    const-class v4, Ljava/util/List;

    const/4 v5, 0x2

    aput-object v4, v15, v5

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_15
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const v0, -0x33349647

    int-to-long v7, v0

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v9

    long-to-int v0, v9

    const/16 v9, -0x3be

    int-to-long v9, v9

    mul-long v11, v9, v7

    mul-long/2addr v9, v4

    add-long/2addr v11, v9

    const/16 v9, 0x3bf

    int-to-long v9, v9

    const/4 v13, -0x1

    int-to-long v13, v13

    xor-long v15, v4, v13

    int-to-long v2, v0

    xor-long v19, v2, v13

    or-long v21, v15, v19

    xor-long v21, v21, v13

    xor-long v23, v7, v13

    or-long v25, v23, v2

    xor-long v25, v25, v13

    or-long v21, v21, v25

    or-long v25, v19, v7

    xor-long v25, v25, v13

    or-long v21, v21, v25

    mul-long v21, v21, v9

    add-long v11, v11, v21

    const/16 v0, -0x3bf

    move-object/from16 v21, v1

    int-to-long v0, v0

    or-long/2addr v4, v7

    xor-long/2addr v4, v13

    mul-long/2addr v0, v4

    add-long/2addr v11, v0

    or-long v0, v23, v19

    xor-long/2addr v0, v13

    or-long v4, v15, v2

    xor-long/2addr v4, v13

    or-long/2addr v0, v4

    or-long/2addr v2, v7

    xor-long/2addr v2, v13

    or-long/2addr v0, v2

    mul-long/2addr v9, v0

    add-long/2addr v11, v9

    const v0, 0x4edbad63

    int-to-long v0, v0

    add-long/2addr v11, v0

    const/16 v0, 0x20

    shr-long v0, v11, v0

    long-to-int v0, v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x6c2eec5e

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v1, v1

    const v2, 0x43a58bc1

    or-int/2addr v2, v1

    const v3, -0x24101413

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x66b01e93

    or-int/2addr v4, v1

    const v5, -0x1058141

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0xb8

    const v3, -0x3cc33c86

    add-int/2addr v3, v1

    const v1, -0x67b59fd4

    not-int v2, v2

    or-int/2addr v1, v2

    not-int v2, v4

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v3, v1

    const v1, 0x1cf87290

    add-int/2addr v3, v1

    and-int/2addr v0, v3

    long-to-int v1, v11

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x2aa5ca99

    or-int/2addr v3, v2

    not-int v3, v3

    not-int v4, v2

    const v5, 0x7fafdfbd

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x13e

    const v4, 0x47e1204f

    add-int/2addr v4, v3

    const v3, 0x6aa7cbb9

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x15081404

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x13e

    add-int/2addr v4, v3

    const v3, -0x6aa7cbba

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x3fadde9d

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x13e

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    ushr-int/lit8 v1, v0, 0x18

    const v2, 0xffffff

    and-int/2addr v0, v2

    if-eqz v1, :cond_16

    sget v2, LupdateMaximumSizeByFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v3, v2, 0x63

    or-int/lit8 v2, v2, 0x63

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, LupdateMaximumSizeByFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/4 v2, 0x1

    goto :goto_b

    :cond_16
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_18

    sget v3, LupdateMaximumSizeByFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v4, v3, 0x19

    or-int/lit8 v3, v3, 0x19

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, LupdateMaximumSizeByFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-ge v0, v5, :cond_18

    or-int/lit8 v4, v3, 0xb

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    xor-int/lit8 v3, v3, 0xb

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, LupdateMaximumSizeByFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v4, v5

    if-nez v4, :cond_17

    aget-object v0, v21, v0

    const/4 v4, 0x0

    div-int/lit8 v4, v7, 0x0

    if-eqz v0, :cond_18

    goto :goto_c

    :cond_17
    aget-object v0, v21, v0

    if-eqz v0, :cond_18

    :goto_c
    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, LupdateMaximumSizeByFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_18
    move-object/from16 v0, p0

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x6

    mul-int/2addr v1, v2

    return v1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0

    nop

    :array_0
    .array-data 4
        0x3b06f08a
        -0xee8ff8
        0x1a1f64ec
        -0x81793d
        -0x7c1b2ba8
        0x366eb773
        0x244fc23e
        -0x161fdacc
        -0x44ba5e1
        0x2e53cacf
        0x2144b1cb
        -0x308e445a
        0x330d036d
        -0x10e3030e
        0x132338f6
        0x4dbdab31    # 3.97764128E8f
        -0x38f5e0d2
        -0x7dd71ca3
    .end array-data

    :array_1
    .array-data 4
        0x4fc11b46    # 6.4795802E9f
        -0x1719763b
        -0x2877752b
        -0x2ad88d66
        0x3a6beda0    # 8.9999475E-4f
        0x647f45a1
        0x2dc66f3a
        0x7e257ee0
        -0x229f204d
        0x22088678
        0x4fb9c21b
        -0x38be544b
    .end array-data

    :array_2
    .array-data 4
        -0x44946da5
        0x72daf19
        0xf1affe4
        0x4dae296f    # 3.65243872E8f
        0x650ece6c
        -0x4035f66c
    .end array-data

    :array_3
    .array-data 4
        0x4fc11b46    # 6.4795802E9f
        -0x1719763b
        -0x2877752b
        -0x2ad88d66
        0x3a6beda0    # 8.9999475E-4f
        0x647f45a1
        0x2dc66f3a
        0x7e257ee0
        0x29e00ec
        0x3d518b16
        -0x1fff513b
        -0x741f8ff6
        -0x3ee74505
        0x6cff69f4
    .end array-data

    :array_4
    .array-data 4
        0x4fc11b46    # 6.4795802E9f
        -0x1719763b
        -0x2877752b
        -0x2ad88d66
        0x3a6beda0    # 8.9999475E-4f
        0x647f45a1
        0x2dc66f3a
        0x7e257ee0
        -0x229f204d
        0x22088678
        0x4fb9c21b
        -0x38be544b
    .end array-data

    :array_5
    .array-data 4
        -0x3c9942a8
        0x1ec3a9d0
        0x10ca4696
        0x75dd746f
        -0x2ee01315
        0x645e23dd
        0xcbe8717
        -0x63c47b20
    .end array-data

    :array_6
    .array-data 4
        0x4fc11b46    # 6.4795802E9f
        -0x1719763b
        -0x2877752b
        -0x2ad88d66
        0x3a6beda0    # 8.9999475E-4f
        0x647f45a1
        0x2dc66f3a
        0x7e257ee0
        -0x229f204d
        0x22088678
        0x4fb9c21b
        -0x38be544b
    .end array-data

    :array_7
    .array-data 4
        -0x180ce64a
        -0x7731db52
        -0x5e585152
        -0x41f609ea
        0x295cc788
        0x114f5e32
        -0x18df1ade
        0x672998da
        0x599769d3
        -0x397ff025
    .end array-data

    :array_8
    .array-data 4
        -0x180ce64a
        -0x7731db52
        -0x5e585152
        -0x41f609ea
        0x295cc788
        0x114f5e32
        -0x18df1ade
        0x672998da
        0x599769d3
        -0x397ff025
    .end array-data

    :array_9
    .array-data 4
        0x4fc11b46    # 6.4795802E9f
        -0x1719763b
        -0x2877752b
        -0x2ad88d66
        0x3a6beda0    # 8.9999475E-4f
        0x647f45a1
        0x2dc66f3a
        0x7e257ee0
        -0x229f204d
        0x22088678
        0x4fb9c21b
        -0x38be544b
    .end array-data
.end method

.method private static a(I[I[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, LgetInMemoryCallback;

    invoke-direct {v2}, LgetInMemoryCallback;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, LupdateMaximumSizeByFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    const v7, -0x6f92a82a

    const-string v9, ""

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_4

    array-length v13, v6

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_3

    .line 148
    sget v16, LupdateMaximumSizeByFormat;->$11:I

    add-int/lit8 v3, v16, 0x2f

    rem-int/lit16 v10, v3, 0x80

    sput v10, LupdateMaximumSizeByFormat;->$10:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_1

    aget v3, v6, v15

    :try_start_0
    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v12

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x545

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v18

    rsub-int/lit8 v20, v18, 0x23

    const v21, 0x10b81fa7

    const/16 v22, 0x0

    int-to-byte v7, v12

    int-to-byte v8, v7

    int-to-byte v12, v8

    invoke-static {v7, v8, v12}, LupdateMaximumSizeByFormat;->$$g(SSB)Ljava/lang/String;

    move-result-object v23

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v8, v7, v12

    move/from16 v18, v3

    move/from16 v19, v1

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v14, v15

    shl-int/lit8 v1, v15, 0x1

    move v15, v1

    goto :goto_1

    .line 97
    :cond_1
    aget v1, v6, v15

    :try_start_1
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x0

    aput-object v1, v3, v7

    const v1, -0x6f92a82a

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v8, 0x10

    shr-int/2addr v1, v8

    rsub-int v1, v1, 0x545

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    rsub-int/lit8 v20, v10, 0x23

    const v21, 0x10b81fa7

    const/16 v22, 0x0

    int-to-byte v10, v7

    int-to-byte v12, v10

    int-to-byte v7, v12

    invoke-static {v10, v12, v7}, LupdateMaximumSizeByFormat;->$$g(SSB)Ljava/lang/String;

    move-result-object v23

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v7, v12

    move/from16 v18, v1

    move/from16 v19, v8

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    :goto_1
    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, -0x6f92a82a

    const/4 v12, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_3
    move-object v6, v14

    :cond_4
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, LupdateMaximumSizeByFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    const/16 v7, 0x30

    if-eqz v6, :cond_7

    array-length v8, v6

    new-array v10, v8, [I

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v8, :cond_6

    aget v13, v6, v12

    :try_start_2
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const v13, -0x6f92a82a

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_5

    invoke-static {v9, v15}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int v13, v13, 0x545

    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v9, v7, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v18

    add-int/lit8 v20, v18, 0x24

    const v21, 0x10b81fa7

    const/16 v22, 0x0

    int-to-byte v7, v15

    int-to-byte v15, v7

    move-object/from16 v25, v6

    int-to-byte v6, v15

    invoke-static {v7, v15, v6}, LupdateMaximumSizeByFormat;->$$g(SSB)Ljava/lang/String;

    move-result-object v23

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v6, v7, v15

    move/from16 v18, v13

    move/from16 v19, v11

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    goto :goto_3

    :cond_5
    move-object/from16 v25, v6

    :goto_3
    move-object/from16 v6, v18

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v6, v10, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v25

    const/16 v7, 0x30

    const/4 v11, 0x1

    goto :goto_2

    :cond_6
    move-object v6, v10

    goto :goto_4

    :cond_7
    move-object/from16 v25, v6

    :goto_4
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_5
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v6, v0

    if-ge v1, v6, :cond_d

    .line 101
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v7

    add-int/2addr v1, v10

    iput v1, v2, LgetInMemoryCallback;->b:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 112
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v6, :cond_a

    .line 148
    sget v6, LupdateMaximumSizeByFormat;->$11:I

    add-int/lit8 v6, v6, 0x13

    rem-int/lit16 v7, v6, 0x80

    sput v7, LupdateMaximumSizeByFormat;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 116
    iget v6, v2, LgetInMemoryCallback;->b:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, LgetInMemoryCallback;->b:I

    .line 117
    iget v6, v2, LgetInMemoryCallback;->b:I

    invoke-static {v6}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_3
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v2, v10, v8

    const/4 v7, 0x2

    aput-object v2, v10, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v10, v7

    const/4 v6, 0x0

    aput-object v2, v10, v6

    const v7, -0x1604bfbd

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int v7, v7, 0x776

    invoke-static {v9, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    const v6, 0xa8fa

    add-int/2addr v11, v6

    int-to-char v6, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int/lit8 v20, v11, 0xf

    const v21, 0x692e0832

    const/16 v22, 0x0

    const/4 v11, 0x1

    int-to-byte v12, v11

    add-int/lit8 v11, v12, -0x1

    int-to-byte v11, v11

    int-to-byte v13, v11

    invoke-static {v12, v11, v13}, LupdateMaximumSizeByFormat;->$$g(SSB)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    move/from16 v18, v7

    move/from16 v19, v6

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_8
    const/4 v11, 0x4

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    iget v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v7, v2, LgetInMemoryCallback;->b:I

    .line 121
    iput v6, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    const/4 v11, 0x4

    .line 123
    iget v1, v2, LgetInMemoryCallback;->b:I

    .line 124
    iget v6, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v6, v2, LgetInMemoryCallback;->b:I

    .line 125
    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 127
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v6, 0x10

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 128
    iget v1, v2, LgetInMemoryCallback;->b:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, LgetInMemoryCallback;->b:I

    .line 131
    iget v1, v2, LgetInMemoryCallback;->b:I

    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 133
    iget v1, v2, LgetInMemoryCallback;->b:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, LgetInMemoryCallback;->b:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    .line 142
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    const/4 v7, 0x0

    aget-char v10, v4, v7

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    const/4 v7, 0x1

    add-int/2addr v1, v7

    aget-char v10, v4, v7

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v7, v4, v6

    aput-char v7, v5, v1

    .line 145
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v8

    aget-char v6, v4, v8

    aput-char v6, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x2ef36519

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v9, v7, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int v6, v6, 0x154

    invoke-static {v9, v7, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v8, v10, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    rsub-int/lit8 v19, v10, 0x23

    const v20, -0x51d9d298

    const/16 v21, 0x0

    const-string v22, "F"

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v14, v13, v15

    move/from16 v17, v6

    move/from16 v18, v8

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_8

    :cond_b
    const/16 v7, 0x30

    const/4 v10, 0x2

    const/16 v12, 0x10

    const/4 v15, 0x1

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v7, 0x0

    goto/16 :goto_5

    .line 97
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 148
    :cond_d
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static b(BIB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x54

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 p1, p1, 0x35

    mul-int/lit8 p0, p0, 0x34

    rsub-int/lit8 p0, p0, 0x37

    .line 0
    sget-object v0, LupdateMaximumSizeByFormat;->$$d:[B

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
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0xb

    move v3, v5

    goto :goto_0
.end method

.method private static c(BSI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x67

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0xe

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v1, LupdateMaximumSizeByFormat;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0xd

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v1, p0

    move v4, p1

    move p1, p0

    move p0, v4

    :goto_1
    add-int/2addr p0, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method
