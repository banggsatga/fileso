.class public final synthetic LXmlRes;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LExif1;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:Z

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static asBinder:I

.field private static b:[C

.field private static d:I

.field private static g:I


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/jvm/functions/Function1;


# direct methods
.method private static $$e(SIB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p0, p0, 0x6a

    sget-object v0, LXmlRes;->$$c:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, v3

    move v3, p0

    move p0, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p0, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LXmlRes;->$$c:[B

    const/4 v0, 0x1

    sput v0, LXmlRes;->$$d:I

    const/4 v1, 0x0

    sput v1, LXmlRes;->$10:I

    sput v0, LXmlRes;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LXmlRes;->$$a:[B

    const/16 v2, 0x8d

    sput v2, LXmlRes;->$$b:I

    .line 65353
    sput v1, LXmlRes;->g:I

    sput v0, LXmlRes;->asBinder:I

    const/16 v1, 0x27

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    sput-object v1, LXmlRes;->b:[C

    const v1, -0x559dbea8

    sput v1, LXmlRes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput-boolean v0, LXmlRes;->TuitionPaymentFragmentbindingInflater1:Z

    sput-boolean v0, LXmlRes;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    const v0, -0x312fef7a

    sput v0, LXmlRes;->d:I

    return-void

    nop

    :array_0
    .array-data 1
        0x79t
        0x4at
        -0x2t
        0x19t
    .end array-data

    :array_1
    .array-data 1
        0x21t
        0x2t
        0x3et
        0x17t
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
    .array-data 2
        0x4089s
        0x40b1s
        0x40cfs
        0x40bfs
        0x40cds
        0x40ccs
        0x40a9s
        0x40ads
        0x4093s
        0x40b6s
        0x40bes
        0x40c9s
        0x40bds
        0x40b3s
        0x4176s
        0x40bbs
        0x40b0s
        0x40a8s
        0x40b5s
        0x4096s
        0x40b7s
        0x409bs
        0x40c8s
        0x40b4s
        0x40bcs
        0x40cas
        0x409cs
        0x40b2s
        0x40ces
        0x40acs
        0x40c0s
        0x4152s
        0x409es
        0x4178s
        0x4082s
        0x40b9s
        0x40c3s
        0x409ds
        0x40c1s
    .end array-data
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXmlRes;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 45

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p3

    .line 65354
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v4, v4, 0x7f

    const/16 v6, 0x22

    new-array v6, v6, [B

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v9, v4, v6, v9, v8}, LXmlRes;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/2addr v8, v5

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit8 v10, v8, 0x7f

    or-int/lit8 v8, v8, 0x7f

    add-int/2addr v10, v8

    const/4 v8, 0x7

    new-array v11, v8, [B

    fill-array-data v11, :array_1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v9, v12}, LXmlRes;->a([II[B[C[Ljava/lang/Object;)V

    aget-object v10, v12, v4

    check-cast v10, Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x7f

    new-array v12, v5, [B

    fill-array-data v12, :array_2

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v9, v13}, LXmlRes;->a([II[B[C[Ljava/lang/Object;)V

    aget-object v11, v13, v4

    check-cast v11, Ljava/lang/String;

    const-wide/16 v12, 0x0

    const/4 v15, 0x5

    if-nez v1, :cond_e

    const-string v1, ""

    const/16 v6, 0x30

    invoke-static {v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    neg-int v1, v1

    mul-int/lit16 v6, v1, 0x371

    const v10, 0x1b19e

    and-int v11, v6, v10

    or-int/2addr v6, v10

    add-int/2addr v11, v6

    not-int v6, v1

    xor-int/lit8 v10, v6, -0x7f

    and-int/lit8 v18, v6, -0x7f

    or-int v10, v10, v18

    not-int v10, v10

    xor-int v18, v6, v2

    and-int/2addr v6, v2

    or-int v6, v18, v6

    not-int v6, v6

    or-int/2addr v6, v10

    const/16 v10, -0x7f

    or-int/2addr v10, v2

    not-int v10, v10

    xor-int v18, v6, v10

    and-int/2addr v6, v10

    or-int v6, v18, v6

    mul-int/lit16 v6, v6, -0x370

    add-int/2addr v11, v6

    not-int v6, v1

    not-int v10, v2

    xor-int v18, v6, v10

    and-int/2addr v6, v10

    or-int v6, v18, v6

    not-int v6, v6

    xor-int/lit8 v10, v6, 0x7e

    and-int/lit8 v6, v6, 0x7e

    or-int/2addr v6, v10

    xor-int v10, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v10

    not-int v10, v1

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x370

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v11, v6

    sub-int/2addr v11, v7

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x370

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v11, v1

    sub-int/2addr v11, v7

    const/16 v1, 0xc

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v1, v9, v6}, LXmlRes;->a([II[B[C[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x93dfe0c

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v6, v10, v12

    rsub-int v6, v6, 0xbde

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/2addr v11, v5

    rsub-int/lit8 v20, v11, 0x26

    const v21, -0x76174983

    const/16 v22, 0x0

    sget-object v11, LXmlRes;->$$a:[B

    aget-byte v12, v11, v15

    neg-int v12, v12

    int-to-byte v12, v12

    aget-byte v11, v11, v8

    int-to-byte v11, v11

    or-int/lit8 v13, v11, 0xd

    int-to-byte v13, v13

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v8}, LXmlRes;->c(SSI[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    move-object/from16 v23, v8

    check-cast v23, Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v8, v4

    move/from16 v18, v6

    move/from16 v19, v10

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, -0x10bfcf59

    int-to-long v12, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v6, -0x1a3

    int-to-long v5, v6

    mul-long/2addr v5, v12

    const/16 v8, 0x1a5

    int-to-long v7, v8

    mul-long/2addr v7, v10

    add-long/2addr v5, v7

    const/16 v7, 0x1a4

    int-to-long v7, v7

    int-to-long v14, v1

    or-long v21, v10, v14

    const/4 v1, -0x1

    move-wide/from16 v28, v10

    int-to-long v9, v1

    xor-long v21, v21, v9

    mul-long v21, v21, v7

    add-long v5, v5, v21

    const/16 v1, -0x1a4

    move-wide/from16 v30, v5

    int-to-long v4, v1

    xor-long v11, v12, v9

    or-long v32, v28, v11

    mul-long v4, v4, v32

    add-long v5, v30, v4

    xor-long v30, v28, v9

    or-long v11, v11, v30

    xor-long/2addr v11, v9

    xor-long v13, v14, v9

    or-long v13, v13, v28

    xor-long/2addr v13, v9

    or-long/2addr v11, v13

    mul-long/2addr v7, v11

    add-long/2addr v5, v7

    const v1, 0x3df8f901

    int-to-long v7, v1

    add-long/2addr v5, v7

    const/16 v1, 0x20

    shr-long v7, v5, v1

    long-to-int v1, v7

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v7

    long-to-int v4, v7

    const v7, 0x69674275

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, -0x7adbaec0

    or-int/2addr v7, v4

    mul-int/lit16 v7, v7, -0x292

    const v8, 0x44d77a2a

    add-int/2addr v7, v8

    const v8, -0x7bffef00

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x292

    add-int/2addr v7, v4

    and-int/2addr v1, v7

    long-to-int v4, v5

    not-int v5, v2

    const v6, -0x2ae3daef

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x821088

    or-int/2addr v6, v7

    const v7, 0x7f71cf67

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, -0x55100502

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, 0x24e

    const v8, -0x34d3c489    # -1.1287415E7f

    add-int/2addr v8, v7

    mul-int/lit16 v6, v6, -0x49c

    add-int/2addr v8, v6

    const v6, -0x7f71cf68

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x2ae3daee

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x24e

    add-int/2addr v8, v6

    and-int/2addr v4, v8

    xor-int v6, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    const/4 v7, 0x0

    aput-object v6, v4, v7

    new-array v8, v1, [I

    aput-object v8, v4, v1

    new-array v11, v1, [I

    const/4 v1, 0x4

    aput-object v11, v4, v1

    and-int/lit8 v1, v2, -0x33

    and-int/lit8 v11, v5, 0x32

    or-int/2addr v1, v11

    check-cast v8, [I

    aput v2, v8, v7

    check-cast v6, [I

    aput v1, v6, v7

    const/4 v1, 0x3

    const/4 v6, 0x0

    aput-object v6, v4, v1

    const/4 v1, 0x2

    aput-object v6, v4, v1

    const v1, 0x1f4a6be

    or-int/2addr v1, v2

    not-int v1, v1

    const v6, 0x3a0f241b

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v1, v6

    const v6, -0x1f4a6bf

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x204

    const v7, 0x40759df4

    add-int/2addr v7, v1

    const v1, -0x3a0b0002    # -7839.999f

    or-int/2addr v1, v2

    not-int v1, v1

    const v8, -0x4241b

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x204

    add-int/2addr v7, v1

    const v1, 0x4241a

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x204

    add-int/2addr v7, v1

    invoke-static {}, Lcom/bpjstku/presentation/membership/payment/LinkingAccountPaymentActivity$special$$inlined$viewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    mul-int/lit8 v6, v7, -0x31

    neg-int v6, v6

    neg-int v6, v6

    const/16 v8, 0x330

    xor-int v11, v8, v6

    and-int/2addr v6, v8

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v11, v6

    xor-int/lit8 v6, v1, 0x10

    and-int/lit8 v8, v1, 0x10

    or-int/2addr v6, v8

    mul-int/lit8 v6, v6, -0x32

    and-int v8, v11, v6

    or-int/2addr v6, v11

    add-int/2addr v6, v8

    not-int v7, v7

    const/16 v8, -0x11

    xor-int v11, v8, v7

    and-int/2addr v8, v7

    or-int/2addr v8, v11

    xor-int v11, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v11

    not-int v11, v8

    not-int v1, v1

    or-int v8, v7, v1

    xor-int/lit8 v12, v8, 0x10

    const/16 v13, 0x10

    and-int/lit8 v14, v8, 0x10

    or-int/2addr v12, v14

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit8 v11, v11, 0x32

    neg-int v11, v11

    neg-int v11, v11

    or-int v12, v6, v11

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v6, v11

    sub-int/2addr v12, v6

    xor-int v6, v7, v1

    and-int v11, v7, v1

    or-int/2addr v6, v11

    not-int v6, v6

    xor-int/lit8 v11, v7, 0x10

    const/16 v8, 0x10

    and-int/2addr v7, v8

    or-int/2addr v7, v11

    not-int v7, v7

    xor-int v11, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v11

    or-int/2addr v1, v8

    not-int v1, v1

    xor-int v7, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x32

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v12, v1

    const/4 v1, 0x1

    sub-int/2addr v12, v1

    add-int v1, v3, v12

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

    aget-object v7, v4, v6

    check-cast v7, [I

    const/4 v11, 0x0

    aput v1, v7, v11

    move v6, v11

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    const/4 v6, 0x4

    const/4 v11, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    aput-object v7, v4, v11

    new-array v12, v1, [I

    aput-object v12, v4, v1

    new-array v13, v1, [I

    aput-object v13, v4, v6

    check-cast v12, [I

    aput v2, v12, v11

    check-cast v7, [I

    aput v2, v7, v11

    const/4 v1, 0x3

    const/4 v6, 0x0

    aput-object v6, v4, v1

    const/4 v1, 0x2

    aput-object v6, v4, v1

    const v1, 0x25991e24

    or-int v6, v2, v1

    not-int v6, v6

    mul-int/lit16 v6, v6, 0xd8

    const v7, 0x5423947c

    add-int/2addr v7, v6

    const v6, -0x12004119

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0xd8

    add-int/2addr v7, v6

    or-int/2addr v1, v5

    not-int v1, v1

    const v6, 0x12815f38

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0xd8

    add-int/2addr v7, v1

    and-int v1, v3, v7

    or-int v6, v3, v7

    add-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v6, v1, 0x11

    and-int v7, v1, v6

    not-int v7, v7

    or-int/2addr v1, v6

    and-int/2addr v1, v7

    shl-int/lit8 v6, v1, 0x5

    and-int v7, v1, v6

    not-int v7, v7

    or-int/2addr v1, v6

    and-int/2addr v1, v7

    check-cast v13, [I

    const/4 v6, 0x0

    aput v1, v13, v6

    :goto_0
    aget-object v1, v4, v6

    check-cast v1, [I

    aget v1, v1, v6

    if-eq v1, v2, :cond_2

    return-object v4

    :cond_2
    const/16 v1, 0x14

    new-array v1, v1, [C

    fill-array-data v1, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x83

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    neg-int v6, v7

    and-int/lit8 v7, v6, 0x14

    or-int/lit8 v6, v6, 0x14

    add-int v30, v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    const/4 v7, 0x2

    add-int/lit8 v31, v6, 0x2

    const/16 v32, 0x1

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    move-object/from16 v28, v1

    move/from16 v29, v4

    move-object/from16 v33, v7

    invoke-static/range {v28 .. v33}, LXmlRes;->e([CIIIZ[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x93dfe0c

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit16 v4, v4, 0xbdd

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v6, 0x1000026

    add-int v30, v11, v6

    const v31, -0x76174983

    const/16 v32, 0x0

    sget-object v6, LXmlRes;->$$a:[B

    const/4 v11, 0x5

    aget-byte v12, v6, v11

    neg-int v11, v12

    int-to-byte v11, v11

    const/4 v12, 0x7

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    or-int/lit8 v12, v6, 0xd

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v6, v12, v14}, LXmlRes;->c(SSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v14, v6

    move-object/from16 v33, v11

    check-cast v33, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v6

    move/from16 v28, v4

    move/from16 v29, v7

    move-object/from16 v34, v11

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, 0x2a57a7bf

    int-to-long v11, v1

    const/16 v1, -0x33

    int-to-long v13, v1

    mul-long/2addr v13, v11

    const/16 v1, 0x35

    move-wide/from16 v28, v9

    int-to-long v8, v1

    mul-long/2addr v8, v6

    add-long/2addr v13, v8

    const/16 v1, 0x34

    int-to-long v8, v1

    move v1, v5

    int-to-long v4, v2

    xor-long v30, v4, v28

    or-long v32, v30, v11

    or-long v34, v32, v6

    xor-long v34, v34, v28

    mul-long v34, v34, v8

    add-long v13, v13, v34

    const/16 v10, -0x34

    move-wide/from16 v34, v4

    int-to-long v4, v10

    xor-long v36, v6, v28

    or-long v38, v36, v30

    xor-long v38, v38, v28

    or-long v36, v36, v11

    xor-long v36, v36, v28

    or-long v36, v38, v36

    xor-long v32, v32, v28

    or-long v32, v36, v32

    mul-long v4, v4, v32

    add-long/2addr v13, v4

    xor-long v4, v11, v28

    or-long v10, v4, v30

    xor-long v10, v10, v28

    or-long/2addr v4, v6

    xor-long v4, v4, v28

    or-long/2addr v4, v10

    mul-long/2addr v8, v4

    add-long/2addr v13, v8

    const v4, 0x2e181e9

    int-to-long v4, v4

    add-long/2addr v13, v4

    const/16 v4, 0x20

    shr-long v4, v13, v4

    long-to-int v4, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    not-int v6, v5

    const v7, -0x2418805

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x4bf7ffa7    # 3.2505678E7f

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x3dc

    const v8, 0x659c1f06

    add-int/2addr v7, v8

    const v8, -0xbf3de08

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, 0x9b25603

    or-int/2addr v5, v8

    const v8, 0x4bf7ffa7    # 3.2505678E7f

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x3dc

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    long-to-int v5, v13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const v7, -0x25cd1f03

    or-int v8, v7, v6

    not-int v8, v8

    const v9, -0x5eba6baf

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x106

    const v9, -0x13512f83

    add-int/2addr v8, v9

    not-int v6, v6

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, -0x5eba6baf

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x106

    add-int/2addr v8, v6

    and-int/2addr v5, v8

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    if-eqz v4, :cond_4

    const/4 v4, 0x5

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v8, v4, [I

    aput-object v8, v5, v4

    new-array v9, v4, [I

    const/4 v4, 0x4

    aput-object v9, v5, v4

    xor-int/lit8 v4, v2, 0x3c

    check-cast v8, [I

    aput v2, v8, v7

    check-cast v6, [I

    aput v4, v6, v7

    const/4 v4, 0x3

    const/4 v6, 0x0

    aput-object v6, v5, v4

    const/4 v4, 0x2

    aput-object v6, v5, v4

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v6

    long-to-int v4, v6

    not-int v6, v4

    const v7, -0x8200222

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, -0x2510200b

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v7, v8

    const v8, -0x2ca5911

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x2fd

    const v8, -0x77e4390f

    add-int/2addr v8, v7

    const v7, -0x2d30222c

    or-int v9, v7, v6

    not-int v9, v9

    const v10, 0x8200221

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x5fa

    add-int/2addr v8, v9

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, -0x2ca5911

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x2fd

    add-int/2addr v8, v4

    and-int/lit8 v4, v8, 0x10

    const/16 v6, 0x10

    or-int/lit8 v7, v8, 0x10

    add-int/2addr v4, v7

    not-int v4, v4

    sub-int v4, v3, v4

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0xd

    xor-int/2addr v4, v6

    ushr-int/lit8 v6, v4, 0x11

    and-int v7, v4, v6

    not-int v7, v7

    or-int/2addr v4, v6

    and-int/2addr v4, v7

    shl-int/lit8 v6, v4, 0x5

    and-int v7, v4, v6

    not-int v7, v7

    or-int/2addr v4, v6

    and-int/2addr v4, v7

    const/4 v6, 0x4

    aget-object v7, v5, v6

    check-cast v7, [I

    const/4 v9, 0x0

    aput v4, v7, v9

    move v6, v9

    goto :goto_1

    :cond_4
    const/4 v4, 0x5

    const/4 v6, 0x4

    const/4 v9, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v7, v4, [I

    aput-object v7, v5, v9

    new-array v10, v4, [I

    aput-object v10, v5, v4

    new-array v11, v4, [I

    aput-object v11, v5, v6

    check-cast v10, [I

    aput v2, v10, v9

    check-cast v7, [I

    aput v2, v7, v9

    const/4 v4, 0x3

    const/4 v6, 0x0

    aput-object v6, v5, v4

    const/4 v4, 0x2

    aput-object v6, v5, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    long-to-int v4, v6

    not-int v6, v4

    const v7, -0x24cec839

    or-int v9, v7, v6

    not-int v9, v9

    const v10, 0x24844818

    or-int/2addr v9, v10

    mul-int/lit8 v9, v9, 0x62

    const v10, -0x2d907c30

    add-int/2addr v10, v9

    const v9, -0x134bb525

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v6, v7

    const v9, 0x134bb524

    or-int/2addr v9, v4

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit8 v6, v6, -0x31

    add-int/2addr v10, v6

    or-int/2addr v4, v7

    not-int v4, v4

    const v6, -0x37cffd3d

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x31

    add-int/2addr v10, v4

    neg-int v4, v10

    neg-int v4, v4

    and-int v6, v3, v4

    or-int/2addr v4, v3

    add-int/2addr v6, v4

    shl-int/lit8 v4, v6, 0xd

    and-int v7, v6, v4

    not-int v7, v7

    or-int/2addr v4, v6

    and-int/2addr v4, v7

    ushr-int/lit8 v6, v4, 0x11

    and-int v7, v4, v6

    not-int v7, v7

    or-int/2addr v4, v6

    and-int/2addr v4, v7

    shl-int/lit8 v6, v4, 0x5

    and-int v7, v4, v6

    not-int v7, v7

    or-int/2addr v4, v6

    and-int/2addr v4, v7

    const/4 v6, 0x4

    aget-object v7, v5, v6

    check-cast v7, [I

    const/4 v6, 0x0

    aput v4, v7, v6

    :goto_1
    aget-object v4, v5, v6

    check-cast v4, [I

    aget v4, v4, v6

    if-eq v4, v2, :cond_5

    return-object v5

    :cond_5
    const/16 v4, 0x24

    new-array v9, v4, [C

    fill-array-data v9, :array_5

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    rsub-int/lit8 v10, v4, 0x7c

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    neg-int v4, v4

    and-int/lit8 v5, v4, 0x24

    or-int/lit8 v4, v4, 0x24

    add-int v11, v5, v4

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int/lit8 v12, v4, 0x21

    const/4 v13, 0x0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    move-object v14, v5

    invoke-static/range {v9 .. v14}, LXmlRes;->e([CIIIZ[Ljava/lang/Object;)V

    aget-object v4, v5, v6

    check-cast v4, Ljava/lang/String;

    :try_start_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x2f08de8f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    const-string v5, ""

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v9, v5, 0xbdd

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v5, v6, v10

    const/4 v6, 0x1

    add-int/2addr v5, v6

    int-to-char v10, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v11, v5, 0x26

    const v12, -0x50226902

    const/4 v13, 0x0

    sget-object v5, LXmlRes;->$$a:[B

    const/4 v6, 0x5

    aget-byte v7, v5, v6

    neg-int v6, v7

    int-to-byte v6, v6

    const/4 v7, 0x7

    aget-byte v14, v5, v7

    int-to-byte v7, v14

    const/16 v14, 0x21

    aget-byte v5, v5, v14

    int-to-byte v5, v5

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v15}, LXmlRes;->c(SSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v15, v5

    check-cast v6, Ljava/lang/String;

    new-array v15, v14, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v15, v5

    move-object v14, v6

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v6, -0x28e06634

    int-to-long v6, v6

    const/16 v9, 0x362

    int-to-long v9, v9

    mul-long/2addr v9, v6

    const/16 v11, -0x360

    int-to-long v11, v11

    mul-long/2addr v11, v4

    add-long/2addr v9, v11

    const/16 v11, -0x361

    int-to-long v11, v11

    xor-long v4, v4, v28

    xor-long v13, v6, v28

    or-long v13, v13, v30

    xor-long v13, v13, v28

    or-long/2addr v13, v4

    mul-long/2addr v11, v13

    add-long/2addr v9, v11

    const/16 v11, 0x361

    int-to-long v11, v11

    or-long v13, v6, v34

    xor-long v13, v13, v28

    mul-long/2addr v13, v11

    add-long/2addr v9, v13

    or-long v4, v4, v30

    xor-long v4, v4, v28

    or-long v6, v30, v6

    xor-long v6, v6, v28

    or-long/2addr v4, v6

    mul-long/2addr v11, v4

    add-long/2addr v9, v11

    const v4, 0x7a9c72e7

    int-to-long v4, v4

    add-long/2addr v9, v4

    const/16 v4, 0x20

    shr-long v4, v9, v4

    long-to-int v4, v4

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    not-int v6, v5

    const v7, 0x79dba8c6

    or-int/2addr v7, v6

    not-int v7, v7

    const v11, -0x305a0087

    or-int/2addr v11, v5

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x33f

    const v11, 0x21ac86e2

    add-int/2addr v11, v7

    const v7, -0x200109

    or-int/2addr v7, v5

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x67e

    add-int/2addr v11, v7

    const v7, 0x307a018e

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, -0x307a018f    # -4.4960896E9f

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, -0x79dba8c7

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x33f

    add-int/2addr v11, v5

    and-int/2addr v4, v11

    long-to-int v5, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v9, -0xf2e2940

    or-int/2addr v9, v7

    not-int v9, v9

    const v10, -0x467c2c6b

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x148

    const v11, 0x3c5ba2c9

    add-int/2addr v11, v9

    or-int v9, v10, v6

    mul-int/lit16 v9, v9, 0xa4

    add-int/2addr v11, v9

    const v9, 0xf2e293f

    or-int/2addr v6, v9

    not-int v6, v6

    const v9, -0x4f7e2d80

    or-int/2addr v6, v9

    const v9, -0x62c282b

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xa4

    add-int/2addr v11, v6

    and-int/2addr v5, v11

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    if-eqz v4, :cond_7

    const/4 v4, 0x5

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v9, v4, [I

    aput-object v9, v5, v4

    new-array v10, v4, [I

    const/4 v4, 0x4

    aput-object v10, v5, v4

    xor-int/lit8 v4, v2, 0x50

    check-cast v9, [I

    aput v2, v9, v7

    check-cast v6, [I

    aput v4, v6, v7

    const/4 v4, 0x3

    const/4 v6, 0x0

    aput-object v6, v5, v4

    const/4 v4, 0x2

    aput-object v6, v5, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    long-to-int v4, v6

    const v6, -0x5c17a91

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, 0x32140002

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1f5

    const v7, -0xcae625e

    add-int/2addr v6, v7

    not-int v4, v4

    const v7, -0x5c17a91

    or-int/2addr v4, v7

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1f5

    add-int/2addr v6, v4

    xor-int/lit8 v4, v6, 0x10

    const/16 v7, 0x10

    and-int/2addr v6, v7

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v4, v6

    and-int v6, v3, v4

    or-int/2addr v4, v3

    add-int/2addr v6, v4

    shl-int/lit8 v4, v6, 0xd

    and-int v7, v6, v4

    not-int v7, v7

    or-int/2addr v4, v6

    and-int/2addr v4, v7

    ushr-int/lit8 v6, v4, 0x11

    not-int v7, v6

    and-int/2addr v7, v4

    not-int v4, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    shl-int/lit8 v6, v4, 0x5

    and-int v7, v4, v6

    not-int v7, v7

    or-int/2addr v4, v6

    and-int/2addr v4, v7

    const/4 v6, 0x4

    aget-object v7, v5, v6

    check-cast v7, [I

    const/4 v9, 0x0

    aput v4, v7, v9

    move v6, v9

    goto :goto_2

    :cond_7
    const/4 v4, 0x5

    const/4 v6, 0x4

    const/4 v9, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v7, v4, [I

    aput-object v7, v5, v9

    new-array v10, v4, [I

    aput-object v10, v5, v4

    new-array v11, v4, [I

    aput-object v11, v5, v6

    check-cast v10, [I

    aput v2, v10, v9

    check-cast v7, [I

    aput v2, v7, v9

    const/4 v4, 0x3

    const/4 v6, 0x0

    aput-object v6, v5, v4

    const/4 v4, 0x2

    aput-object v6, v5, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    not-int v6, v4

    const v7, -0x10494213

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x37f9dfb7

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x12e

    const v7, -0x3d599168

    add-int/2addr v7, v6

    const v6, -0x10494213

    or-int/2addr v6, v4

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x25c

    add-int/2addr v7, v6

    const v6, 0x27b09da5

    or-int/2addr v4, v6

    not-int v4, v4

    const/high16 v6, 0x27900000

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x12e

    add-int/2addr v7, v4

    add-int v4, v3, v7

    shl-int/lit8 v6, v4, 0xd

    not-int v7, v6

    and-int/2addr v7, v4

    not-int v4, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    ushr-int/lit8 v6, v4, 0x11

    not-int v7, v6

    and-int/2addr v7, v4

    not-int v4, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    shl-int/lit8 v6, v4, 0x5

    not-int v7, v6

    and-int/2addr v7, v4

    not-int v4, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    const/4 v6, 0x4

    aget-object v7, v5, v6

    check-cast v7, [I

    const/4 v6, 0x0

    aput v4, v7, v6

    :goto_2
    aget-object v4, v5, v6

    check-cast v4, [I

    aget v4, v4, v6

    if-eq v4, v2, :cond_8

    return-object v5

    :cond_8
    const/16 v4, 0x2a

    new-array v9, v4, [C

    fill-array-data v9, :array_6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v5

    neg-int v4, v4

    neg-int v4, v4

    or-int/lit8 v5, v4, 0x7c

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v4, v4, 0x7c

    sub-int v10, v5, v4

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    not-int v5, v5

    rsub-int/lit8 v11, v5, 0x29

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    neg-int v4, v5

    not-int v4, v4

    rsub-int/lit8 v12, v4, 0x25

    const/4 v13, 0x1

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    move-object v14, v5

    invoke-static/range {v9 .. v14}, LXmlRes;->e([CIIIZ[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    :try_start_3
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x2f08de8f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v9, v5, 0xbdd

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    int-to-char v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int/lit8 v11, v5, 0x26

    const v12, -0x50226902

    const/4 v13, 0x0

    sget-object v5, LXmlRes;->$$a:[B

    const/4 v6, 0x5

    aget-byte v7, v5, v6

    neg-int v6, v7

    int-to-byte v6, v6

    const/4 v7, 0x7

    aget-byte v14, v5, v7

    int-to-byte v7, v14

    const/16 v14, 0x21

    aget-byte v5, v5, v14

    int-to-byte v5, v5

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v15}, LXmlRes;->c(SSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v15, v5

    check-cast v6, Ljava/lang/String;

    new-array v15, v14, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v15, v5

    move-object v14, v6

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v6, 0x3891b74d

    int-to-long v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    long-to-int v9, v9

    const/16 v10, -0x24d

    int-to-long v10, v10

    mul-long/2addr v10, v6

    const/16 v12, 0x24f

    int-to-long v12, v12

    mul-long/2addr v12, v4

    add-long/2addr v10, v12

    const/16 v12, 0x24e

    int-to-long v12, v12

    xor-long v14, v4, v28

    int-to-long v8, v9

    xor-long v30, v8, v28

    or-long v32, v14, v30

    xor-long v32, v32, v28

    or-long/2addr v14, v6

    xor-long v14, v14, v28

    or-long v14, v32, v14

    or-long v32, v30, v6

    xor-long v32, v32, v28

    or-long v14, v14, v32

    xor-long v6, v6, v28

    or-long v32, v6, v4

    or-long v8, v32, v8

    xor-long v8, v8, v28

    or-long/2addr v8, v14

    mul-long/2addr v8, v12

    add-long/2addr v10, v8

    const/16 v8, -0x49c

    int-to-long v8, v8

    mul-long/2addr v8, v14

    add-long/2addr v10, v8

    or-long v6, v6, v30

    xor-long v6, v6, v28

    or-long v4, v30, v4

    xor-long v4, v4, v28

    or-long/2addr v4, v6

    mul-long/2addr v12, v4

    add-long/2addr v10, v12

    const v4, 0x192a5566

    int-to-long v4, v4

    add-long/2addr v10, v4

    const/16 v4, 0x20

    shr-long v4, v10, v4

    long-to-int v4, v4

    const v5, 0x15d39fe3

    or-int/2addr v5, v2

    not-int v5, v5

    const v6, -0x7ffffff0

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x236

    const v6, 0x55aa790a

    add-int/2addr v5, v6

    const v6, -0x6a2c600d

    or-int/2addr v6, v2

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x236

    add-int/2addr v5, v6

    and-int/2addr v4, v5

    long-to-int v5, v10

    const v6, 0x4f142259

    or-int/2addr v6, v1

    not-int v6, v6

    const v7, 0x104185a4

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, -0x6c

    const v7, -0x7256240f

    add-int/2addr v7, v6

    const v6, -0x5b4187fd

    or-int/2addr v6, v2

    not-int v6, v6

    const v8, 0x4142001

    or-int/2addr v6, v8

    const v9, 0x5b4187fc

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit8 v6, v6, 0x36

    add-int/2addr v7, v6

    or-int v6, v2, v8

    mul-int/lit8 v6, v6, 0x36

    add-int/2addr v7, v6

    and-int/2addr v5, v7

    or-int/2addr v4, v5

    if-eqz v4, :cond_a

    const/4 v4, 0x5

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v7, v4, [I

    aput-object v7, v5, v4

    new-array v8, v4, [I

    const/4 v4, 0x4

    aput-object v8, v5, v4

    and-int/lit8 v4, v2, 0x5a

    not-int v4, v4

    or-int/lit8 v8, v2, 0x5a

    and-int/2addr v4, v8

    check-cast v7, [I

    const/4 v8, 0x0

    aput v2, v7, v8

    check-cast v6, [I

    aput v4, v6, v8

    const/4 v4, 0x3

    const/4 v6, 0x0

    aput-object v6, v5, v4

    const/4 v4, 0x2

    aput-object v6, v5, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    long-to-int v4, v6

    not-int v6, v4

    const v7, 0x302740c

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0xc0

    const v8, 0x4bf8825c    # 3.25726E7f

    add-int/2addr v8, v7

    const v7, 0x367f6cf

    or-int/2addr v7, v6

    not-int v7, v7

    const v9, 0x38800020

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x180

    add-int/2addr v8, v7

    const v7, -0x38800021

    or-int/2addr v7, v4

    not-int v7, v7

    const v9, 0x3be7f6ef

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v6, v7

    const v7, -0x6582c4

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xc0

    add-int/2addr v8, v4

    or-int/lit8 v4, v8, 0x10

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    const/16 v6, 0x10

    xor-int/lit8 v7, v8, 0x10

    sub-int/2addr v4, v7

    add-int/2addr v4, v3

    shl-int/lit8 v6, v4, 0xd

    not-int v7, v6

    and-int/2addr v7, v4

    not-int v4, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    ushr-int/lit8 v6, v4, 0x11

    not-int v7, v6

    and-int/2addr v7, v4

    not-int v4, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    shl-int/lit8 v6, v4, 0x5

    not-int v7, v6

    and-int/2addr v7, v4

    not-int v4, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    const/4 v6, 0x4

    aget-object v7, v5, v6

    check-cast v7, [I

    const/4 v9, 0x0

    aput v4, v7, v9

    move v6, v9

    goto/16 :goto_3

    :cond_a
    const/4 v4, 0x5

    const/4 v6, 0x4

    const/4 v9, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v7, v4, [I

    aput-object v7, v5, v9

    new-array v10, v4, [I

    aput-object v10, v5, v4

    new-array v11, v4, [I

    aput-object v11, v5, v6

    check-cast v10, [I

    aput v2, v10, v9

    check-cast v7, [I

    aput v2, v7, v9

    const/4 v4, 0x3

    const/4 v6, 0x0

    aput-object v6, v5, v4

    const/4 v4, 0x2

    aput-object v6, v5, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    long-to-int v4, v6

    not-int v6, v4

    const v7, -0x37826005

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x82

    const v7, -0x452b1dc

    add-int/2addr v6, v7

    const v7, -0x37826005

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, 0x181098    # 2.210005E-39f

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x82

    add-int/2addr v6, v4

    shl-int/lit8 v4, v6, 0x1

    sub-int/2addr v4, v6

    mul-int/lit16 v6, v4, 0x1d7

    mul-int/lit16 v7, v3, 0x1d7

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v6, v7

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    xor-int v7, v4, v3

    and-int v9, v4, v3

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x1d6

    add-int/2addr v6, v7

    not-int v7, v4

    not-int v9, v3

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v10, v9, v2

    and-int v11, v9, v2

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    xor-int v10, v1, v4

    and-int v11, v1, v4

    or-int/2addr v10, v11

    xor-int v11, v10, v3

    and-int/2addr v10, v3

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x1d6

    not-int v7, v7

    sub-int/2addr v6, v7

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    xor-int v7, v9, v4

    and-int/2addr v9, v4

    or-int/2addr v7, v9

    xor-int v9, v7, v2

    and-int/2addr v7, v2

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v4, v1

    xor-int v9, v4, v3

    and-int/2addr v4, v3

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x1d6

    neg-int v4, v4

    neg-int v4, v4

    or-int v7, v6, v4

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/2addr v4, v6

    sub-int/2addr v7, v4

    shl-int/lit8 v4, v7, 0xd

    and-int v6, v7, v4

    not-int v6, v6

    or-int/2addr v4, v7

    and-int/2addr v4, v6

    ushr-int/lit8 v6, v4, 0x11

    and-int v7, v4, v6

    not-int v7, v7

    or-int/2addr v4, v6

    and-int/2addr v4, v7

    shl-int/lit8 v6, v4, 0x5

    xor-int/2addr v4, v6

    const/4 v6, 0x4

    aget-object v7, v5, v6

    check-cast v7, [I

    const/4 v6, 0x0

    aput v4, v7, v6

    :goto_3
    aget-object v4, v5, v6

    check-cast v4, [I

    aget v4, v4, v6

    if-eq v4, v2, :cond_b

    return-object v5

    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    xor-int/lit8 v5, v4, 0x7e

    and-int/lit8 v4, v4, 0x7e

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    const/16 v4, 0x12

    new-array v4, v4, [B

    fill-array-data v4, :array_7

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6, v5, v4, v6, v7}, LXmlRes;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    :try_start_4
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x2f08de8f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_c

    const-string v5, ""

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v9, v5, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    int-to-char v10, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int/lit8 v11, v5, 0x26

    const v12, -0x50226902

    const/4 v13, 0x0

    sget-object v5, LXmlRes;->$$a:[B

    const/4 v6, 0x5

    aget-byte v7, v5, v6

    neg-int v6, v7

    int-to-byte v6, v6

    const/4 v7, 0x7

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/16 v14, 0x21

    aget-byte v5, v5, v14

    int-to-byte v5, v5

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v15}, LXmlRes;->c(SSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v15, v5

    check-cast v6, Ljava/lang/String;

    new-array v15, v14, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v15, v5

    move-object v14, v6

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_c
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v6, 0x3e20bceb

    int-to-long v6, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    const/16 v10, -0x32d

    int-to-long v10, v10

    mul-long/2addr v10, v6

    const/16 v12, 0x198

    int-to-long v12, v12

    mul-long/2addr v12, v4

    add-long/2addr v10, v12

    const/16 v12, -0x32e

    int-to-long v12, v12

    xor-long v14, v4, v28

    or-long v24, v14, v6

    xor-long v24, v24, v28

    int-to-long v8, v9

    or-long v26, v6, v8

    xor-long v26, v26, v28

    or-long v24, v24, v26

    mul-long v12, v12, v24

    add-long/2addr v10, v12

    const/16 v12, 0x197

    int-to-long v12, v12

    xor-long v24, v8, v28

    or-long v14, v14, v24

    xor-long v14, v14, v28

    xor-long v6, v6, v28

    or-long v24, v6, v4

    xor-long v24, v24, v28

    or-long v14, v14, v24

    or-long v14, v14, v26

    mul-long/2addr v14, v12

    add-long/2addr v10, v14

    or-long/2addr v6, v8

    xor-long v6, v6, v28

    or-long v6, v24, v6

    or-long/2addr v4, v8

    xor-long v4, v4, v28

    or-long/2addr v4, v6

    mul-long/2addr v12, v4

    add-long/2addr v10, v12

    const v4, 0x139b4fc8

    int-to-long v4, v4

    add-long/2addr v10, v4

    const/16 v4, 0x20

    shr-long v4, v10, v4

    long-to-int v4, v4

    const v5, 0x12180

    or-int v6, v2, v5

    mul-int/lit16 v6, v6, 0x3dc

    const v7, 0x43b9f9de

    add-int/2addr v7, v6

    const v6, -0x7fae867b

    or-int/2addr v6, v1

    not-int v6, v6

    const v8, 0x55088420

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x7b8

    add-int/2addr v7, v6

    const v6, 0x2aa723da

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, -0x2aa723db

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x3dc

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    long-to-int v5, v10

    const v6, -0x35598b51    # -5454423.5f

    or-int v7, v6, v2

    not-int v7, v7

    const v8, 0x2050ca59

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x1d1

    const v9, 0x2c615411

    add-int/2addr v9, v7

    or-int v7, v8, v2

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x3a2

    add-int/2addr v9, v6

    const v6, -0x15090101    # -1.4929997E26f

    or-int/2addr v6, v2

    mul-int/lit16 v6, v6, 0x1d1

    add-int/2addr v9, v6

    and-int/2addr v5, v9

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    if-eqz v4, :cond_d

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v7, 0x0

    aput-object v6, v4, v7

    new-array v8, v5, [I

    aput-object v8, v4, v5

    new-array v9, v5, [I

    const/4 v5, 0x4

    aput-object v9, v4, v5

    and-int/lit8 v5, v2, -0x65

    and-int/lit8 v1, v1, 0x64

    or-int/2addr v1, v5

    check-cast v8, [I

    aput v2, v8, v7

    check-cast v6, [I

    aput v1, v6, v7

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v2, v4, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v5, 0x23d68bc7

    or-int/2addr v2, v5

    not-int v2, v2

    const v6, -0x37d7fbd8

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x211

    const v6, 0x26d78c9a

    add-int/2addr v6, v2

    or-int/2addr v1, v5

    not-int v1, v1

    const v2, -0x1443f196

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x211

    add-int/2addr v6, v1

    xor-int/lit8 v1, v6, 0x10

    const/16 v2, 0x10

    and-int/2addr v2, v6

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v1, v2

    or-int v2, v3, v1

    shl-int/2addr v2, v5

    xor-int/2addr v1, v3

    sub-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    not-int v3, v1

    and-int/2addr v3, v2

    not-int v2, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

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

    const/4 v5, 0x4

    aget-object v2, v4, v5

    check-cast v2, [I

    const/4 v6, 0x0

    aput v1, v2, v6

    return-object v4

    :cond_d
    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v8, v7, [I

    aput-object v8, v4, v6

    new-array v9, v7, [I

    aput-object v9, v4, v7

    new-array v7, v7, [I

    aput-object v7, v4, v5

    check-cast v9, [I

    aput v2, v9, v6

    check-cast v8, [I

    aput v2, v8, v6

    const/4 v5, 0x3

    const/4 v6, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v6, v4, v5

    const v5, -0xe351135

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, 0x8250020

    or-int/2addr v5, v6

    const v6, -0x29e56c29

    or-int v8, v6, v1

    not-int v8, v8

    or-int/2addr v5, v8

    const v8, 0x2ff57d3c

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit8 v5, v5, -0x54

    const v8, -0x5f346074

    add-int/2addr v8, v5

    or-int/2addr v2, v6

    not-int v2, v2

    const v5, 0xe351134

    or-int/2addr v2, v5

    const v5, 0x29e56c28

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v2, v1

    mul-int/lit8 v2, v2, -0x54

    add-int/2addr v8, v2

    const v2, -0x2ff57d3d

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x54

    add-int/2addr v8, v1

    add-int v1, v3, v8

    shl-int/lit8 v2, v1, 0xd

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v7, [I

    const/4 v2, 0x0

    aput v1, v7, v2

    return-object v4

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_2f

    :cond_e
    const/16 v4, 0x17

    :try_start_5
    new-array v4, v4, [C

    fill-array-data v4, :array_8

    const-string v5, ""

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit16 v7, v5, 0x83

    and-int/lit16 v5, v5, 0x83

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int v29, v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    add-int/lit8 v30, v5, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/2addr v5, v7

    neg-int v5, v5

    xor-int/lit8 v7, v5, 0x8

    const/16 v9, 0x8

    and-int/2addr v5, v9

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int v31, v7, v5

    const/16 v32, 0x1

    new-array v5, v9, [Ljava/lang/Object;

    move-object/from16 v28, v4

    move-object/from16 v33, v5

    invoke-static/range {v28 .. v33}, LXmlRes;->e([CIIIZ[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, ""

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    neg-int v5, v5

    or-int/lit8 v7, v5, 0x7f

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/lit8 v5, v5, 0x7f

    sub-int/2addr v7, v5

    const/16 v5, 0xe

    new-array v5, v5, [B

    fill-array-data v5, :array_9

    new-array v12, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v9, v7, v5, v9, v12}, LXmlRes;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v12, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x17

    new-array v5, v5, [C

    fill-array-data v5, :array_a

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    neg-int v9, v9

    and-int/lit16 v12, v9, 0x83

    or-int/lit16 v9, v9, 0x83

    add-int v29, v12, v9

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    xor-int/lit8 v9, v7, 0x17

    and-int/lit8 v7, v7, 0x17

    const/4 v12, 0x1

    shl-int/2addr v7, v12

    add-int v30, v9, v7

    const-string v7, ""

    const/16 v9, 0x30

    const/4 v13, 0x0

    invoke-static {v7, v9, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    neg-int v7, v7

    xor-int/lit8 v9, v7, 0x7

    const/4 v13, 0x7

    and-int/2addr v7, v13

    shl-int/2addr v7, v12

    add-int v31, v9, v7

    const/16 v32, 0x1

    new-array v7, v12, [Ljava/lang/Object;

    move-object/from16 v28, v5

    move-object/from16 v33, v7

    invoke-static/range {v28 .. v33}, LXmlRes;->e([CIIIZ[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    not-int v5, v9

    rsub-int/lit8 v5, v5, 0x7e

    const/16 v9, 0x12

    new-array v9, v9, [B

    fill-array-data v9, :array_b

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v12, v5, v9, v12, v13}, LXmlRes;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v13, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1a

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_26

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    and-int/lit8 v13, v12, -0x10

    or-int/lit8 v12, v12, -0x10

    add-int/2addr v13, v12

    if-ltz v13, :cond_11

    const/4 v12, 0x0

    :goto_4
    if-gt v12, v13, :cond_11

    add-int/lit8 v14, v12, 0x10

    invoke-virtual {v9, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x2

    :try_start_6
    new-array v8, v15, [Ljava/lang/Object;

    const v15, 0xe389b

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v18, 0x1

    aput-object v15, v8, v18

    const/4 v15, 0x0

    aput-object v14, v8, v15

    const v14, 0x7d57da3a

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_f

    const-wide/16 v24, 0x0

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    rsub-int v14, v14, 0xbb6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v15

    const/16 v22, 0x10

    shr-int/lit8 v15, v15, 0x10

    int-to-char v15, v15

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v28

    add-int/lit8 v30, v28, 0x26

    const v31, -0x27d6db5

    const/16 v32, 0x0

    sget-object v7, LXmlRes;->$$a:[B

    move-object/from16 v35, v9

    const/16 v20, 0x5

    aget-byte v9, v7, v20

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v27, 0x7

    aget-byte v7, v7, v27

    int-to-byte v7, v7

    move/from16 v36, v13

    or-int/lit8 v13, v7, 0xe

    int-to-byte v13, v13

    move-object/from16 v37, v11

    const/4 v1, 0x1

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v9, v7, v13, v11}, LXmlRes;->c(SSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v11, v1

    move-object/from16 v33, v7

    check-cast v33, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v9, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v1, v9, v7

    move/from16 v28, v14

    move/from16 v29, v15

    move-object/from16 v34, v9

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_5

    :cond_f
    move-object/from16 v35, v9

    move-object/from16 v37, v11

    move/from16 v36, v13

    :goto_5
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v1, 0x6090063b

    int-to-long v13, v1

    const/16 v1, 0x3dd

    move v9, v12

    int-to-long v11, v1

    mul-long/2addr v11, v13

    const/16 v1, -0x3db

    move v15, v4

    int-to-long v3, v1

    mul-long/2addr v3, v7

    add-long/2addr v11, v3

    const/16 v1, 0x3dc

    int-to-long v3, v1

    const/4 v1, -0x1

    move/from16 v29, v9

    move-object/from16 v28, v10

    int-to-long v9, v1

    xor-long v30, v7, v9

    move-object/from16 v32, v5

    move-object v1, v6

    int-to-long v5, v2

    xor-long v33, v5, v9

    or-long v38, v30, v33

    or-long v38, v38, v13

    xor-long v38, v38, v9

    or-long v40, v13, v7

    or-long v40, v40, v5

    xor-long v40, v40, v9

    or-long v38, v38, v40

    mul-long v38, v38, v3

    add-long v11, v11, v38

    move/from16 v38, v15

    const/16 v15, -0x3dc

    move-object/from16 v39, v1

    int-to-long v1, v15

    or-long v40, v13, v30

    mul-long v1, v1, v40

    add-long/2addr v11, v1

    xor-long v1, v13, v9

    or-long v1, v1, v30

    xor-long/2addr v1, v9

    or-long v5, v30, v5

    xor-long/2addr v5, v9

    or-long/2addr v1, v5

    or-long v5, v33, v13

    or-long/2addr v5, v7

    xor-long/2addr v5, v9

    or-long/2addr v1, v5

    mul-long/2addr v3, v1

    add-long/2addr v11, v3

    const v1, -0x64cc893c

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v1, v11, v1

    long-to-int v1, v1

    move/from16 v2, p1

    not-int v3, v2

    const v4, 0x33fb9907

    or-int v5, v4, v3

    not-int v5, v5

    const v6, 0x765a114d    # 1.105734E33f

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x47e

    const v7, -0x13ec132c

    add-int/2addr v7, v5

    const v5, -0x765a114e

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x23f

    add-int/2addr v7, v5

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, -0x33fb9908    # -3.4708448E7f

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x23f

    add-int/2addr v7, v3

    and-int/2addr v1, v7

    long-to-int v3, v11

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    const v5, -0x21100001

    or-int/2addr v5, v4

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x209

    const v6, 0xa0d76cc

    add-int/2addr v5, v6

    not-int v4, v4

    const v6, -0x21100001

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x8850581

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x209

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    or-int/2addr v1, v3

    const v3, -0x2b446d72

    if-ne v1, v3, :cond_10

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v4, v1, [I

    aput-object v4, v3, v1

    new-array v4, v1, [I

    const/4 v1, 0x4

    aput-object v4, v3, v1

    and-int/lit8 v1, v2, 0x14

    not-int v1, v1

    or-int/lit8 v4, v2, 0x14

    and-int/2addr v1, v4

    invoke-static/range {v39 .. v39}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v10, v28

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object/from16 v5, v32

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v6, v3, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v2, v6, v5

    aget-object v6, v3, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v3, v1

    const/4 v1, 0x2

    aput-object v4, v3, v1

    const v1, -0x38258de6

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x266

    const v4, -0x1db9e368

    add-int/2addr v4, v1

    not-int v1, v2

    const v5, -0x3aa075a4

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, 0x2807002

    or-int/2addr v5, v6

    const v6, -0x285f847

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x4cc

    add-int/2addr v4, v5

    const v5, -0x382005a2

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, -0x58845

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x266

    add-int/2addr v4, v1

    or-int/lit8 v1, v4, 0x10

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    const/16 v5, 0x10

    xor-int/2addr v4, v5

    sub-int/2addr v1, v4

    move/from16 v4, p3

    add-int/2addr v1, v4

    shl-int/lit8 v5, v1, 0xd

    not-int v6, v5

    and-int/2addr v6, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v6

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

    aget-object v6, v3, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v1, v6, v5

    move v10, v2

    move-object v1, v3

    move v9, v4

    move v3, v5

    goto/16 :goto_26

    :cond_10
    move/from16 v4, p3

    move-object/from16 v10, v28

    move-object/from16 v5, v32

    add-int/lit8 v12, v29, 0x1

    move-object/from16 v1, p0

    move v3, v4

    move-object/from16 v9, v35

    move/from16 v13, v36

    move-object/from16 v11, v37

    move/from16 v4, v38

    move-object/from16 v6, v39

    goto/16 :goto_4

    :cond_11
    move/from16 v38, v4

    move-object/from16 v39, v6

    move-object/from16 v37, v11

    move v4, v3

    invoke-static/range {v39 .. v39}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    xor-int/lit8 v6, v3, -0x6

    and-int/lit8 v3, v3, -0x6

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v6, v3

    if-ltz v6, :cond_14

    const/4 v3, 0x0

    :goto_6
    if-gt v3, v6, :cond_14

    xor-int/lit8 v9, v3, 0x6

    and-int/lit8 v11, v3, 0x6

    shl-int/2addr v11, v7

    add-int/2addr v9, v11

    invoke-virtual {v1, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x2

    :try_start_7
    new-array v12, v11, [Ljava/lang/Object;

    const v11, 0xe389b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    const/4 v7, 0x0

    aput-object v9, v12, v7

    const v7, 0x7d57da3a

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0xbb7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/2addr v9, v8

    int-to-char v9, v9

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    add-int/lit8 v30, v13, 0x26

    const v31, -0x27d6db5

    const/16 v32, 0x0

    sget-object v11, LXmlRes;->$$a:[B

    const/4 v13, 0x5

    aget-byte v14, v11, v13

    neg-int v13, v14

    int-to-byte v13, v13

    const/4 v14, 0x7

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    or-int/lit8 v14, v11, 0xe

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v13, v11, v14, v8}, LXmlRes;->c(SSI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v8, v8, v11

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v13, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v13, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v8, v13, v11

    move/from16 v28, v7

    move/from16 v29, v9

    move-object/from16 v34, v13

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_12
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v9, 0x4e852985

    int-to-long v11, v9

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v9

    const/16 v13, 0x293

    int-to-long v13, v13

    mul-long/2addr v13, v11

    const/16 v15, -0x291

    move/from16 v28, v3

    int-to-long v3, v15

    mul-long/2addr v3, v7

    add-long/2addr v13, v3

    const/16 v3, -0x292

    int-to-long v3, v3

    const/4 v15, -0x1

    move-object/from16 v32, v5

    move/from16 v29, v6

    int-to-long v5, v15

    xor-long v30, v11, v5

    or-long v30, v30, v7

    xor-long v30, v30, v5

    xor-long/2addr v7, v5

    or-long/2addr v7, v11

    xor-long/2addr v7, v5

    or-long v30, v30, v7

    move-object v15, v10

    int-to-long v9, v9

    or-long/2addr v9, v11

    xor-long/2addr v5, v9

    or-long v9, v30, v5

    mul-long/2addr v3, v9

    add-long/2addr v13, v3

    const/16 v3, 0x292

    int-to-long v3, v3

    mul-long v9, v3, v7

    add-long/2addr v13, v9

    or-long/2addr v5, v7

    mul-long/2addr v3, v5

    add-long/2addr v13, v3

    const v3, -0x52c1ac86

    int-to-long v3, v3

    add-long/2addr v13, v3

    const/16 v3, 0x20

    shr-long v3, v13, v3

    long-to-int v3, v3

    const v4, 0x5fbba5ef

    not-int v5, v2

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x4a9a0466

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x110

    const v5, -0x39003cf6

    add-int/2addr v5, v4

    const v4, 0x5a9b256f

    or-int/2addr v4, v2

    not-int v4, v4

    const v6, 0x5208080

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x110

    add-int/2addr v5, v4

    const v4, -0x5a9b2570

    or-int/2addr v4, v2

    not-int v4, v4

    const v6, -0x4fba84e6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x110

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    long-to-int v4, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v5, v5

    const v6, 0x48fc835    # 3.3803E-36f

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x511a8d74

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x3a5

    const v8, -0x5fe97710

    add-int/2addr v8, v6

    or-int/2addr v5, v7

    not-int v5, v5

    const v6, 0x4854001

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x3a5

    add-int/2addr v8, v5

    const v5, 0x26626584

    add-int/2addr v8, v5

    and-int/2addr v4, v8

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    const v4, -0x7cf0fb1a

    if-ne v3, v4, :cond_13

    const/4 v3, 0x5

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v4, v3, [I

    aput-object v4, v1, v3

    new-array v4, v3, [I

    const/4 v5, 0x4

    aput-object v4, v1, v5

    xor-int/lit8 v4, v2, 0x14

    invoke-static/range {v39 .. v39}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    move-object v10, v15

    invoke-virtual {v5, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    move-object/from16 v6, v32

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aget-object v6, v1, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v2, v6, v3

    aget-object v6, v1, v3

    check-cast v6, [I

    aput v4, v6, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v3

    const/4 v3, 0x2

    aput-object v5, v1, v3

    not-int v3, v2

    const v4, 0x1ff676fb

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x18240661

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x33c

    const v5, -0x52380d14

    add-int/2addr v5, v4

    const v4, 0x1ff676fb

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x33c

    add-int/2addr v5, v3

    const v3, -0x6128d710

    add-int/2addr v5, v3

    or-int/lit8 v3, v5, 0x10

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    const/16 v6, 0x10

    xor-int/2addr v5, v6

    sub-int/2addr v3, v5

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    move/from16 v5, p3

    sub-int v3, v5, v3

    sub-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0xd

    and-int v6, v3, v4

    not-int v6, v6

    or-int/2addr v3, v4

    and-int/2addr v3, v6

    ushr-int/lit8 v4, v3, 0x11

    and-int v6, v3, v4

    not-int v6, v6

    or-int/2addr v3, v4

    and-int/2addr v3, v6

    shl-int/lit8 v4, v3, 0x5

    and-int v6, v3, v4

    not-int v6, v6

    or-int/2addr v3, v4

    and-int/2addr v3, v6

    const/4 v4, 0x4

    aget-object v6, v1, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v3, v6, v4

    move v10, v2

    move v3, v4

    move v9, v5

    goto/16 :goto_26

    :cond_13
    move/from16 v5, p3

    move-object v10, v15

    move-object/from16 v6, v32

    or-int/lit8 v3, v28, -0x3f

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v7, v28, -0x3f

    sub-int/2addr v3, v7

    or-int/lit8 v7, v3, 0x40

    shl-int/2addr v7, v4

    xor-int/lit8 v3, v3, 0x40

    sub-int v3, v7, v3

    move v4, v5

    move-object v5, v6

    move/from16 v6, v29

    const/4 v7, 0x1

    goto/16 :goto_6

    :cond_14
    move-object v6, v5

    move v5, v4

    invoke-static/range {v39 .. v39}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move/from16 v3, v38

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    const-string v7, ""

    invoke-static {v3, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit8 v7, v3, 0x7f

    or-int/lit8 v3, v3, 0x7f

    add-int/2addr v7, v3

    const/4 v3, 0x1

    new-array v9, v3, [B

    const/16 v11, -0x7f

    aput-byte v11, v9, v4

    new-array v11, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3, v7, v9, v3, v11}, LXmlRes;->a([II[B[C[Ljava/lang/Object;)V

    aget-object v3, v11, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_25

    aget-object v7, v1, v4

    const/4 v9, 0x3

    new-array v11, v9, [C

    fill-array-data v11, :array_c

    const-string v9, ""

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    neg-int v9, v9

    or-int/lit8 v12, v9, 0x6a

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit8 v9, v9, 0x6a

    sub-int v29, v12, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    const/16 v8, 0x10

    shr-int/2addr v9, v8

    const/4 v12, 0x3

    rsub-int/lit8 v30, v9, 0x3

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    add-int/lit8 v31, v14, 0x3

    const/16 v32, 0x0

    new-array v12, v13, [Ljava/lang/Object;

    move-object/from16 v28, v11

    move-object/from16 v33, v12

    invoke-static/range {v28 .. v33}, LXmlRes;->e([CIIIZ[Ljava/lang/Object;)V

    aget-object v11, v12, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v11, v11

    const/4 v12, 0x1

    if-le v11, v12, :cond_24

    const-string v11, ""

    invoke-static {v11, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v9, v11, 0x795

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    add-int/lit16 v13, v13, 0x5605

    int-to-char v11, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    const/16 v13, 0x8

    shr-int/2addr v12, v13

    rsub-int/lit8 v12, v12, 0x14

    invoke-static {v9, v11, v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    monitor-enter v9

    const/16 v8, 0x10

    :try_start_8
    new-array v11, v8, [C

    fill-array-data v11, :array_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    const/16 v13, 0x8

    shr-int/2addr v12, v13

    and-int/lit8 v13, v12, 0x7f

    or-int/lit8 v12, v12, 0x7f

    add-int v29, v13, v12

    const/4 v12, 0x0

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    neg-int v13, v13

    not-int v13, v13

    const/16 v14, 0xf

    rsub-int/lit8 v30, v13, 0xf

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    const/4 v12, 0x1

    add-int/lit8 v31, v13, 0x1

    const/16 v32, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move-object/from16 v28, v11

    move-object/from16 v33, v13

    invoke-static/range {v28 .. v33}, LXmlRes;->e([CIIIZ[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v13, v11

    check-cast v12, Ljava/lang/String;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_13
    .catchall {:try_start_8 .. :try_end_8} :catchall_18

    :try_start_9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v11

    const/4 v13, 0x2

    new-array v14, v13, [C

    fill-array-data v14, :array_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    const/16 v15, 0x8

    shr-int/2addr v13, v15

    neg-int v13, v13

    neg-int v13, v13

    xor-int/lit16 v15, v13, 0x8b

    and-int/lit16 v13, v13, 0x8b

    const/4 v8, 0x1

    shl-int/2addr v13, v8

    add-int v29, v15, v13

    const-string v13, ""

    const-string v15, ""

    invoke-static {v13, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    or-int/lit8 v15, v13, 0x2

    shl-int/2addr v15, v8

    const/16 v17, 0x2

    xor-int/lit8 v13, v13, 0x2

    sub-int v30, v15, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    const/16 v15, 0x8

    shr-int/2addr v13, v15

    neg-int v13, v13

    or-int/lit8 v15, v13, 0x1

    shl-int/2addr v15, v8

    xor-int/2addr v13, v8

    sub-int v31, v15, v13

    const/16 v32, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    move-object/from16 v28, v14

    move-object/from16 v33, v13

    invoke-static/range {v28 .. v33}, LXmlRes;->e([CIIIZ[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v13, v13, v8

    check-cast v13, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v11, v13, v8, v8}, Ljava/lang/Runtime;->exec(Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_16
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_13
    .catchall {:try_start_9 .. :try_end_9} :catchall_18

    :try_start_a
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v13

    const v8, 0x7c0d2d0f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_16

    if-nez v14, :cond_15

    :try_start_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit16 v14, v8, 0x748

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v15, 0x10

    shr-int/2addr v8, v15

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v22
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    shr-int/lit8 v22, v22, 0x10

    move v15, v8

    add-int/lit8 v30, v22, 0x17

    const v31, -0x3279a82

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v35, v1

    const/4 v8, 0x1

    :try_start_c
    new-array v1, v8, [Ljava/lang/Class;

    const-class v8, Ljava/io/InputStream;

    const/16 v21, 0x0

    aput-object v8, v1, v21

    move/from16 v28, v14

    move/from16 v29, v15

    move-object/from16 v34, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object/from16 v35, v1

    :goto_8
    move-object v1, v0

    move/from16 v36, v3

    move/from16 v28, v4

    move-object v12, v10

    move v10, v2

    move-object v2, v6

    move-object v6, v9

    move v9, v5

    goto/16 :goto_20

    :cond_15
    move-object/from16 v35, v1

    :goto_9
    :try_start_d
    check-cast v14, Ljava/lang/reflect/Constructor;

    invoke-virtual {v14, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_15

    :try_start_e
    invoke-virtual {v11}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v8
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_17
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_14
    .catchall {:try_start_e .. :try_end_e} :catchall_18

    :try_start_f
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v13

    const v8, 0x7c0d2d0f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_14

    if-nez v14, :cond_16

    :try_start_10
    const-string v8, ""

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v14, v8, 0x749

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    const/16 v15, 0x10

    shr-int/2addr v8, v15

    move v15, v8

    int-to-char v15, v15

    const/4 v8, 0x0

    move/from16 v36, v3

    const/4 v3, 0x0

    :try_start_11
    invoke-static {v8, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    rsub-int/lit8 v30, v3, 0x17

    const v31, -0x3279a82

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Class;

    const-class v3, Ljava/io/InputStream;

    const/16 v21, 0x0

    aput-object v3, v8, v21

    move/from16 v28, v14

    move/from16 v29, v15

    move-object/from16 v34, v8

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v0

    goto :goto_a

    :catchall_4
    move-exception v0

    move/from16 v36, v3

    :goto_a
    move-object v1, v0

    move/from16 v28, v4

    move-object v12, v10

    move v10, v2

    move-object v2, v6

    move-object v6, v9

    move v9, v5

    goto/16 :goto_1e

    :cond_16
    move/from16 v36, v3

    :goto_b
    :try_start_12
    check-cast v14, Ljava/lang/reflect/Constructor;

    invoke-virtual {v14, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_13

    :try_start_13
    new-instance v13, Ljava/io/DataOutputStream;

    invoke-virtual {v11}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    invoke-direct {v13, v8}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_18
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_15
    .catchall {:try_start_13 .. :try_end_13} :catchall_18

    :try_start_14
    invoke-static/range {v37 .. v37}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_12

    const/16 v15, 0x8

    shr-int/2addr v14, v15

    add-int/lit8 v14, v14, 0x7f

    move/from16 v28, v4

    const/4 v15, 0x5

    :try_start_15
    new-array v4, v15, [B

    fill-array-data v4, :array_f
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_11

    const/4 v15, 0x1

    :try_start_16
    new-array v5, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v15, v14, v4, v15, v5}, LXmlRes;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v8, v5, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    :try_start_17
    invoke-static/range {v37 .. v37}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v25, 0x0

    cmp-long v4, v14, v25

    rsub-int/lit8 v4, v4, 0x7f

    const/4 v8, 0x5

    new-array v14, v8, [B

    fill-array-data v14, :array_10

    const/4 v8, 0x1

    new-array v15, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8, v4, v14, v8, v15}, LXmlRes;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v14, v15, v4

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v5, v14, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    :try_start_18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    new-array v12, v5, [C

    const/4 v8, 0x0

    aput-char v8, v12, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v14, 0x10

    shr-int/lit8 v15, v8, 0x10

    xor-int/lit8 v14, v15, 0x28

    and-int/lit8 v15, v15, 0x28

    shl-int/2addr v15, v5

    add-int v30, v14, v15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    neg-int v5, v5

    not-int v5, v5

    const/4 v14, 0x0

    rsub-int/lit8 v31, v5, 0x0

    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v5

    neg-int v5, v5

    and-int/lit8 v14, v5, 0x1

    const/4 v15, 0x1

    or-int/2addr v5, v15

    add-int v32, v14, v5

    const/16 v33, 0x0

    new-array v5, v15, [Ljava/lang/Object;

    move-object/from16 v29, v12

    move-object/from16 v34, v5

    invoke-static/range {v29 .. v34}, LXmlRes;->e([CIIIZ[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v5, v5, v12

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    new-array v12, v5, [C

    fill-array-data v12, :array_11

    const-string v5, ""

    const/4 v14, 0x0

    invoke-static {v5, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    neg-int v5, v5

    mul-int/lit16 v14, v5, 0x362

    const v15, -0x14ac0

    and-int v22, v14, v15

    or-int/2addr v14, v15

    add-int v22, v22, v14

    not-int v14, v5

    not-int v15, v2

    or-int/2addr v14, v15

    not-int v14, v14

    const/16 v15, -0x63

    xor-int v29, v15, v14

    and-int/2addr v14, v15

    or-int v14, v29, v14

    mul-int/lit16 v14, v14, -0x361

    and-int v29, v22, v14

    or-int v14, v22, v14

    add-int v29, v29, v14

    xor-int v14, v5, v2

    and-int v22, v5, v2

    or-int v14, v14, v22

    not-int v14, v14

    mul-int/lit16 v14, v14, 0x361

    or-int v22, v29, v14

    const/16 v18, 0x1

    shl-int/lit8 v22, v22, 0x1

    xor-int v14, v29, v14

    sub-int v22, v22, v14

    not-int v14, v2

    xor-int v29, v15, v14

    and-int/2addr v15, v14

    or-int v15, v29, v15

    not-int v15, v15

    or-int/2addr v5, v14

    not-int v5, v5

    xor-int v29, v15, v5

    and-int/2addr v5, v15

    or-int v5, v29, v5

    mul-int/lit16 v5, v5, 0x361

    or-int v15, v22, v5

    const/16 v18, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int v5, v22, v5

    sub-int v30, v15, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    and-int/lit8 v15, v5, 0x5

    const/16 v20, 0x5

    or-int/lit8 v5, v5, 0x5

    add-int v31, v15, v5

    const-string v5, ""

    const-string v15, ""

    const/4 v8, 0x0

    invoke-static {v5, v15, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_12
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_11
    .catchall {:try_start_18 .. :try_end_18} :catchall_18

    mul-int/lit16 v8, v5, -0x2e7

    or-int/lit16 v15, v8, -0x5ce

    const/16 v18, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/lit16 v8, v8, -0x5ce

    sub-int/2addr v15, v8

    xor-int/lit8 v8, v5, 0x2

    and-int/lit8 v29, v5, 0x2

    or-int v8, v8, v29

    move-object/from16 v38, v6

    not-int v6, v8

    xor-int v29, v5, v2

    and-int v32, v5, v2

    move-object/from16 v40, v10

    or-int v10, v29, v32

    not-int v10, v10

    xor-int v29, v6, v10

    and-int/2addr v6, v10

    or-int v6, v29, v6

    xor-int/lit8 v10, v2, 0x2

    and-int/lit8 v29, v2, 0x2

    or-int v10, v10, v29

    not-int v10, v10

    xor-int v29, v6, v10

    and-int/2addr v6, v10

    or-int v6, v29, v6

    mul-int/lit16 v6, v6, -0x2e8

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v15, v6

    const/4 v6, 0x1

    sub-int/2addr v15, v6

    not-int v5, v5

    xor-int/lit8 v6, v5, -0x3

    and-int/lit8 v5, v5, -0x3

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v5, v14

    mul-int/lit16 v5, v5, 0x2e8

    add-int/2addr v15, v5

    xor-int v5, v8, v2

    and-int v6, v8, v2

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2e8

    neg-int v5, v5

    neg-int v5, v5

    and-int v6, v15, v5

    or-int/2addr v5, v15

    add-int v32, v6, v5

    const/16 v33, 0x1

    const/4 v5, 0x1

    :try_start_19
    new-array v6, v5, [Ljava/lang/Object;

    move-object/from16 v29, v12

    move-object/from16 v34, v6

    invoke-static/range {v29 .. v34}, LXmlRes;->e([CIIIZ[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v13}, Ljava/io/OutputStream;->flush()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v14, 0x0

    cmp-long v4, v4, v14

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit8 v5, v4, 0x7e

    or-int/lit8 v4, v4, 0x7e

    add-int/2addr v5, v4

    const/4 v4, 0x5

    new-array v6, v4, [B

    fill-array-data v6, :array_12

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v4, v5, v6, v4, v8}, LXmlRes;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    const/4 v4, 0x5

    new-array v6, v4, [C

    fill-array-data v6, :array_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    const/16 v8, 0x8

    shr-int/2addr v4, v8

    neg-int v4, v4

    and-int/lit8 v8, v4, 0x62

    or-int/lit8 v4, v4, 0x62

    add-int v30, v8, v4

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    const/4 v4, 0x5

    rsub-int/lit8 v31, v8, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    neg-int v4, v4

    xor-int/lit8 v8, v4, 0x2

    const/4 v10, 0x2

    and-int/2addr v4, v10

    const/4 v10, 0x1

    shl-int/2addr v4, v10

    add-int v32, v8, v4

    const/16 v33, 0x1

    new-array v4, v10, [Ljava/lang/Object;

    move-object/from16 v29, v6

    move-object/from16 v34, v4

    invoke-static/range {v29 .. v34}, LXmlRes;->e([CIIIZ[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v13}, Ljava/io/OutputStream;->flush()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_10
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_f
    .catchall {:try_start_19 .. :try_end_19} :catchall_18

    :try_start_1a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v14, 0x7d0

    invoke-virtual {v6, v14, v15}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v14
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_d
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    :goto_c
    :try_start_1b
    invoke-virtual {v11}, Ljava/lang/Process;->exitValue()I
    :try_end_1b
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_0
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    move-object v6, v9

    goto/16 :goto_e

    :catchall_5
    move-exception v0

    move-object v1, v0

    move v10, v2

    move-object v6, v9

    move-object/from16 v2, v38

    move-object/from16 v12, v40

    move/from16 v9, p3

    goto/16 :goto_18

    :catch_0
    move-exception v0

    move-object v1, v0

    move v10, v2

    move-object v6, v9

    move-object/from16 v2, v38

    move-object/from16 v12, v40

    move/from16 v9, p3

    goto/16 :goto_17

    :catch_1
    const-wide/16 v25, 0x0

    cmp-long v6, v14, v25

    if-lez v6, :cond_18

    :try_start_1c
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_2
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    const-wide/16 v29, 0x1

    add-long v14, v14, v29

    move-object v6, v9

    const-wide/16 v8, 0x3

    :try_start_1d
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_1d} :catch_4
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    const/4 v10, 0x1

    :try_start_1e
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v12, v9

    invoke-static/range {v37 .. v37}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v10, 0x5

    new-array v14, v10, [C

    fill-array-data v14, :array_14

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    neg-int v9, v10

    not-int v9, v9

    rsub-int v9, v9, 0x88

    const-string v10, ""

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    neg-int v10, v10

    and-int/lit8 v15, v10, 0x4

    const/16 v19, 0x4

    or-int/lit8 v10, v10, 0x4

    add-int v31, v15, v10

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    neg-int v10, v15

    xor-int/lit8 v15, v10, 0x1

    const/4 v2, 0x1

    and-int/2addr v10, v2

    shl-int/2addr v10, v2

    add-int v32, v15, v10

    const/16 v33, 0x0

    new-array v10, v2, [Ljava/lang/Object;

    move-object/from16 v29, v14

    move/from16 v30, v9

    move-object/from16 v34, v10

    invoke-static/range {v29 .. v34}, LXmlRes;->e([CIIIZ[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v10, v2

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v14, v2

    invoke-virtual {v8, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    goto :goto_d

    :catchall_6
    move-exception v0

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
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    :catchall_7
    move-exception v0

    move-object v6, v9

    goto :goto_f

    :catch_2
    move-exception v0

    move-object v6, v9

    goto :goto_10

    :cond_18
    move-object v6, v9

    :goto_d
    :try_start_20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x7d0

    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14
    :try_end_20
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_20} :catch_c
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    sub-long/2addr v14, v4

    sub-long v14, v8, v14

    const-wide/16 v8, 0x0

    cmp-long v2, v14, v8

    if-gtz v2, :cond_1f

    :goto_e
    :try_start_21
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_21} :catch_4
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    :catch_3
    const/4 v2, 0x1

    goto :goto_11

    :catchall_8
    move-exception v0

    :goto_f
    move/from16 v10, p1

    move/from16 v9, p3

    move-object v1, v0

    move-object/from16 v2, v38

    move-object/from16 v12, v40

    goto/16 :goto_18

    :catch_4
    move-exception v0

    :goto_10
    move/from16 v10, p1

    move/from16 v9, p3

    move-object v1, v0

    move-object/from16 v2, v38

    move-object/from16 v12, v40

    goto/16 :goto_17

    :goto_11
    :try_start_22
    new-array v4, v2, [Ljava/lang/Object;

    const-wide/16 v8, 0x64

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static/range {v37 .. v37}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x4

    new-array v9, v5, [C

    fill-array-data v9, :array_15

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    neg-int v5, v5

    and-int/lit16 v10, v5, 0x8a

    or-int/lit16 v5, v5, 0x8a

    add-int v30, v10, v5

    const-string v5, ""

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    neg-int v5, v5

    not-int v5, v5

    const/4 v10, 0x3

    rsub-int/lit8 v31, v5, 0x3

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    neg-int v5, v10

    or-int/lit8 v10, v5, 0x1

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    xor-int/2addr v5, v12

    sub-int v32, v10, v5

    const/16 v33, 0x1

    new-array v5, v12, [Ljava/lang/Object;

    move-object/from16 v29, v9

    move-object/from16 v34, v5

    invoke-static/range {v29 .. v34}, LXmlRes;->e([CIIIZ[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v5, v5, v9

    check-cast v5, Ljava/lang/String;

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    invoke-virtual {v2, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    :try_start_23
    new-array v2, v10, [Ljava/lang/Object;

    const-wide/16 v4, 0xa

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v9

    invoke-static/range {v37 .. v37}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x4

    new-array v9, v5, [C

    fill-array-data v9, :array_16

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    neg-int v5, v5

    xor-int/lit16 v10, v5, 0x8a

    and-int/lit16 v5, v5, 0x8a

    const/4 v12, 0x1

    shl-int/2addr v5, v12

    add-int v30, v10, v5

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    neg-int v5, v5

    and-int/lit8 v10, v5, 0x4

    const/4 v12, 0x4

    or-int/2addr v5, v12

    add-int v31, v10, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    const/4 v10, 0x1

    add-int/lit8 v32, v5, 0x1

    const/16 v33, 0x1

    new-array v5, v10, [Ljava/lang/Object;

    move-object/from16 v29, v9

    move-object/from16 v34, v5

    invoke-static/range {v29 .. v34}, LXmlRes;->e([CIIIZ[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v5, v5, v9

    check-cast v5, Ljava/lang/String;

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v9

    invoke-virtual {v4, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    :try_start_24
    invoke-virtual {v11}, Ljava/lang/Process;->destroy()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_6
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_5
    .catchall {:try_start_24 .. :try_end_24} :catchall_17

    goto :goto_12

    :catch_5
    move/from16 v10, p1

    move/from16 v9, p3

    move-object/from16 v2, v38

    move-object/from16 v12, v40

    goto/16 :goto_23

    :catch_6
    :goto_12
    :try_start_25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v4, -0x5f17264f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_a
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_8
    .catchall {:try_start_25 .. :try_end_25} :catchall_17

    if-nez v4, :cond_19

    :try_start_26
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v9, v4, 0x748

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    int-to-char v10, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int/lit8 v11, v4, 0x16

    const v12, 0x203d91c0

    const/4 v13, 0x0

    sget-object v4, LXmlRes;->$$a:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    int-to-byte v5, v4

    int-to-byte v14, v5

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v4, v5, v14, v8}, LXmlRes;->c(SSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_7
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_5
    .catchall {:try_start_26 .. :try_end_26} :catchall_17

    goto :goto_13

    :catch_7
    move/from16 v10, p1

    move/from16 v9, p3

    move-object/from16 v2, v38

    move-object/from16 v12, v40

    goto/16 :goto_21

    :cond_19
    :goto_13
    :try_start_27
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, -0x5f17264f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_a
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_8
    .catchall {:try_start_27 .. :try_end_27} :catchall_17

    if-nez v1, :cond_1a

    const/4 v4, 0x0

    :try_start_28
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit16 v8, v1, 0x749

    const-string v1, ""

    invoke-static {v1, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-char v9, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v10, v1, 0x17

    const v11, 0x203d91c0

    const/4 v12, 0x0

    sget-object v1, LXmlRes;->$$a:[B

    const/4 v4, 0x7

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    int-to-byte v4, v1

    int-to-byte v5, v4

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v14}, LXmlRes;->c(SSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v14, v1

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_7
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_5
    .catchall {:try_start_28 .. :try_end_28} :catchall_17

    :cond_1a
    :try_start_29
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_a
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_8
    .catchall {:try_start_29 .. :try_end_29} :catchall_17

    const/4 v2, 0x1

    :try_start_2a
    new-array v8, v2, [C

    const/4 v2, 0x0

    aput-char v2, v8, v2
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_9
    .catchall {:try_start_2a .. :try_end_2a} :catchall_17

    const-wide/16 v2, 0x0

    :try_start_2b
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    and-int/lit8 v2, v4, 0x28

    or-int/lit8 v3, v4, 0x28

    add-int v9, v2, v3

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    neg-int v10, v2

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    neg-int v2, v3

    neg-int v2, v2

    or-int/lit8 v3, v2, 0x1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v2, v4

    sub-int v11, v3, v2

    const/4 v12, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, LXmlRes;->e([CIIIZ[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v2, :cond_1c

    aget-object v4, v1, v3
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_8
    .catchall {:try_start_2b .. :try_end_2b} :catchall_17

    const/16 v5, 0x13

    :try_start_2c
    new-array v8, v5, [C

    fill-array-data v8, :array_17
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_9
    .catchall {:try_start_2c .. :try_end_2c} :catchall_17

    :try_start_2d
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit8 v9, v5, 0x7e

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v5, v5, 0x7e

    sub-int/2addr v9, v5

    const-string v5, ""

    const/16 v10, 0x30

    invoke-static {v5, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    neg-int v5, v5

    xor-int/lit8 v10, v5, 0x12

    and-int/lit8 v5, v5, 0x12

    const/4 v11, 0x1

    shl-int/2addr v5, v11

    add-int/2addr v10, v5

    const-string v5, ""

    const/16 v11, 0x30

    const/4 v12, 0x0

    invoke-static {v5, v11, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    invoke-static {}, Lcom/bpjstku/presentation/membership/payment/LinkingAccountPaymentActivity$special$$inlined$viewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v11

    mul-int/lit16 v12, v5, 0x1d1

    add-int/lit16 v12, v12, -0xca9

    not-int v13, v11

    const/4 v14, -0x8

    or-int v15, v14, v13

    not-int v15, v15

    const/16 v29, -0x8

    xor-int v30, v29, v5

    and-int v29, v29, v5

    or-int v14, v30, v29

    not-int v14, v14

    xor-int v29, v15, v14

    and-int/2addr v14, v15

    or-int v14, v29, v14

    xor-int v15, v13, v5

    and-int/2addr v13, v5

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v14, v13

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, 0x1d0

    or-int v14, v12, v13

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v12, v13

    sub-int/2addr v14, v12

    not-int v12, v5

    xor-int v13, v11, v12

    and-int/2addr v12, v11

    or-int/2addr v12, v13

    const/4 v13, -0x8

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x1d0

    add-int/2addr v14, v12

    const/4 v12, -0x8

    xor-int v13, v12, v5

    and-int/2addr v12, v5

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v5, v11

    not-int v5, v5

    xor-int v11, v12, v5

    and-int/2addr v5, v12

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x1d0

    neg-int v5, v5

    neg-int v5, v5

    xor-int v11, v14, v5

    and-int/2addr v5, v14

    const/4 v12, 0x1

    shl-int/2addr v5, v12

    add-int/2addr v11, v5

    const/4 v5, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    move v12, v5

    move-object v13, v14

    invoke-static/range {v8 .. v13}, LXmlRes;->e([CIIIZ[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v14, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_8
    .catchall {:try_start_2d .. :try_end_2d} :catchall_17

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x7f

    const/16 v8, 0x14

    :try_start_2e
    new-array v8, v8, [B

    fill-array-data v8, :array_18
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_9
    .catchall {:try_start_2e .. :try_end_2e} :catchall_17

    const/4 v9, 0x1

    :try_start_2f
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v9, v5, v8, v9, v10}, LXmlRes;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_8
    .catchall {:try_start_2f .. :try_end_2f} :catchall_17

    if-nez v5, :cond_1b

    const/16 v5, 0x8

    :try_start_30
    new-array v8, v5, [C

    fill-array-data v8, :array_19
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_9
    .catchall {:try_start_30 .. :try_end_30} :catchall_17

    :try_start_31
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit8 v9, v5, 0x7e

    const-string v5, ""

    const/4 v10, 0x0

    invoke-static {v5, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    neg-int v5, v5

    xor-int/lit8 v11, v5, 0x8

    const/16 v12, 0x8

    and-int/2addr v5, v12

    const/4 v12, 0x1

    shl-int/2addr v5, v12

    add-int/2addr v5, v11

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v10, 0x0

    cmp-long v13, v13, v10

    neg-int v11, v13

    const/4 v13, 0x0

    new-array v14, v12, [Ljava/lang/Object;

    move v10, v5

    move v12, v13

    move-object v13, v14

    invoke-static/range {v8 .. v13}, LXmlRes;->e([CIIIZ[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v14, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_8
    .catchall {:try_start_31 .. :try_end_31} :catchall_17

    if-eqz v8, :cond_1b

    const/4 v8, 0x1

    :try_start_32
    new-array v9, v8, [C

    aput-char v5, v9, v5
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_9
    .catchall {:try_start_32 .. :try_end_32} :catchall_17

    :try_start_33
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    neg-int v5, v5

    xor-int/lit8 v10, v5, 0x58

    and-int/lit8 v5, v5, 0x58

    const/4 v11, 0x1

    shl-int/2addr v5, v11

    add-int/2addr v10, v5

    const-string v5, ""

    const/4 v12, 0x0

    invoke-static {v5, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    neg-int v5, v5

    xor-int/lit8 v12, v5, 0x1

    and-int/2addr v5, v11

    shl-int/2addr v5, v11

    add-int/2addr v5, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    const/16 v8, 0x10

    shr-int/2addr v12, v8

    rsub-int/lit8 v12, v12, 0x1

    const/4 v13, 0x0

    new-array v15, v11, [Ljava/lang/Object;

    move v11, v5

    move-object v14, v15

    invoke-static/range {v9 .. v14}, LXmlRes;->e([CIIIZ[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v15, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v9, 0x1

    if-le v5, v9, :cond_1b

    aget-object v4, v4, v9

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_8
    .catchall {:try_start_33 .. :try_end_33} :catchall_17

    if-eqz v4, :cond_1b

    :try_start_34
    monitor-exit v6
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_17

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v9, [I

    const/4 v2, 0x0

    aput-object v1, v3, v2

    new-array v1, v9, [I

    aput-object v1, v3, v9

    new-array v1, v9, [I

    const/4 v2, 0x4

    aput-object v1, v3, v2

    move/from16 v10, p1

    xor-int/lit8 v1, v10, 0x14

    invoke-static/range {v39 .. v39}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    move-object/from16 v12, v40

    invoke-virtual {v2, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    move-object/from16 v4, v38

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aget-object v4, v3, v9

    check-cast v4, [I

    const/4 v5, 0x0

    aput v10, v4, v5

    aget-object v4, v3, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v3, v1

    const/4 v1, 0x2

    aput-object v2, v3, v1

    not-int v1, v10

    const v2, -0x381c0063

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, -0x281e31e

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x208

    const v4, 0x12a1309c

    add-int/2addr v4, v2

    const v2, 0x281e31d

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, 0x3a9c607a

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x410

    add-int/2addr v4, v2

    const v2, -0x3a9c607b

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x3a9de380

    or-int/2addr v1, v2

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x208

    add-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x10

    move/from16 v9, p3

    xor-int v1, v9, v4

    and-int v2, v9, v4

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    move-object v1, v3

    move v3, v2

    goto/16 :goto_26

    :cond_1b
    move/from16 v10, p1

    move/from16 v9, p3

    move-object/from16 v4, v38

    move-object/from16 v12, v40

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v38, v4

    move-object/from16 v40, v12

    goto/16 :goto_14

    :catch_8
    :cond_1c
    move/from16 v10, p1

    move/from16 v9, p3

    move-object/from16 v12, v40

    move-object/from16 v2, v38

    goto/16 :goto_23

    :catch_9
    move/from16 v10, p1

    move/from16 v9, p3

    move-object/from16 v4, v38

    move-object/from16 v12, v40

    move-object v2, v4

    goto/16 :goto_23

    :catch_a
    move/from16 v10, p1

    move/from16 v9, p3

    move-object/from16 v12, v40

    move-object/from16 v2, v38

    goto/16 :goto_21

    :catchall_9
    move-exception v0

    move/from16 v10, p1

    move/from16 v9, p3

    move-object/from16 v4, v38

    move-object/from16 v12, v40

    move-object v1, v0

    :try_start_35
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d

    throw v2

    :cond_1d
    throw v1

    :catchall_a
    move-exception v0

    move/from16 v10, p1

    move/from16 v9, p3

    move-object/from16 v4, v38

    move-object/from16 v12, v40

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1e

    throw v2

    :cond_1e
    throw v1
    :try_end_35
    .catch Ljava/lang/InterruptedException; {:try_start_35 .. :try_end_35} :catch_b
    .catchall {:try_start_35 .. :try_end_35} :catchall_b

    :catchall_b
    move-exception v0

    move-object v1, v0

    move-object v2, v4

    goto :goto_18

    :catch_b
    move-exception v0

    move-object v1, v0

    move-object v2, v4

    goto :goto_17

    :cond_1f
    move/from16 v9, p3

    move/from16 v2, p1

    move-object v9, v6

    goto/16 :goto_c

    :catchall_c
    move-exception v0

    move/from16 v10, p1

    move/from16 v9, p3

    move-object/from16 v2, v38

    move-object/from16 v12, v40

    goto :goto_15

    :catch_c
    move-exception v0

    move/from16 v10, p1

    move/from16 v9, p3

    move-object/from16 v2, v38

    move-object/from16 v12, v40

    goto :goto_16

    :catchall_d
    move-exception v0

    move v10, v2

    move-object v6, v9

    move-object/from16 v2, v38

    move-object/from16 v12, v40

    move/from16 v9, p3

    :goto_15
    move-object v1, v0

    goto :goto_18

    :catch_d
    move-exception v0

    move v10, v2

    move-object v6, v9

    move-object/from16 v2, v38

    move-object/from16 v12, v40

    move/from16 v9, p3

    :goto_16
    move-object v1, v0

    :goto_17
    :try_start_36
    throw v1
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_e

    :catchall_e
    move-exception v0

    goto :goto_15

    :goto_18
    :try_start_37
    invoke-virtual {v11}, Ljava/lang/Process;->destroy()V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_e
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_1a
    .catchall {:try_start_37 .. :try_end_37} :catchall_17

    :catch_e
    :try_start_38
    throw v1

    :catch_f
    move v10, v2

    move-object v6, v9

    move-object/from16 v2, v38

    move-object/from16 v12, v40

    :goto_19
    move/from16 v9, p3

    goto/16 :goto_23

    :catch_10
    move v10, v2

    move-object v6, v9

    move-object/from16 v2, v38

    move-object/from16 v12, v40

    goto :goto_1a

    :catch_11
    move-object v12, v10

    move v10, v2

    move-object v2, v6

    move-object v6, v9

    goto :goto_19

    :catch_12
    move-object v12, v10

    move v10, v2

    move-object v2, v6

    move-object v6, v9

    :goto_1a
    move/from16 v9, p3

    goto/16 :goto_21

    :catchall_f
    move-exception v0

    move-object v12, v10

    move v10, v2

    move-object v2, v6

    move-object v6, v9

    move/from16 v9, p3

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_20

    throw v3

    :cond_20
    throw v1

    :catchall_10
    move-exception v0

    move-object v12, v10

    move v10, v2

    move-object v2, v6

    move-object v6, v9

    move/from16 v9, p3

    goto :goto_1c

    :catchall_11
    move-exception v0

    goto :goto_1b

    :catchall_12
    move-exception v0

    move/from16 v28, v4

    :goto_1b
    move-object v12, v10

    move v10, v2

    move-object v2, v6

    move-object v6, v9

    move v9, v5

    :goto_1c
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_21

    throw v3

    :cond_21
    throw v1

    :catchall_13
    move-exception v0

    goto :goto_1d

    :catchall_14
    move-exception v0

    move/from16 v36, v3

    :goto_1d
    move/from16 v28, v4

    move-object v12, v10

    move v10, v2

    move-object v2, v6

    move-object v6, v9

    move v9, v5

    move-object v1, v0

    :goto_1e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_22

    throw v3

    :cond_22
    throw v1

    :catchall_15
    move-exception v0

    goto :goto_1f

    :catchall_16
    move-exception v0

    move-object/from16 v35, v1

    :goto_1f
    move/from16 v36, v3

    move/from16 v28, v4

    move-object v12, v10

    move v10, v2

    move-object v2, v6

    move-object v6, v9

    move v9, v5

    move-object v1, v0

    :goto_20
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_23

    throw v3

    :cond_23
    throw v1
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_19
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_1a
    .catchall {:try_start_38 .. :try_end_38} :catchall_17

    :catch_13
    move-object/from16 v35, v1

    :catch_14
    move/from16 v36, v3

    :catch_15
    move/from16 v28, v4

    move-object v12, v10

    move v10, v2

    move-object v2, v6

    move-object v6, v9

    move v9, v5

    goto :goto_23

    :catch_16
    move-object/from16 v35, v1

    :catch_17
    move/from16 v36, v3

    :catch_18
    move/from16 v28, v4

    move-object v12, v10

    move v10, v2

    move-object v2, v6

    move-object v6, v9

    move v9, v5

    :catch_19
    :goto_21
    :try_start_39
    new-instance v1, Ljava/io/IOException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    rsub-int/lit8 v3, v3, 0x7f

    const/16 v4, 0x1b

    new-array v4, v4, [B

    fill-array-data v4, :array_1a

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5, v3, v4, v5, v7}, LXmlRes;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_1a
    .catchall {:try_start_39 .. :try_end_39} :catchall_17

    :catchall_17
    move-exception v0

    goto :goto_22

    :catchall_18
    move-exception v0

    move-object v6, v9

    :goto_22
    move-object v1, v0

    monitor-exit v6

    throw v1

    :catch_1a
    :goto_23
    monitor-exit v6

    goto :goto_24

    :cond_24
    move-object/from16 v35, v1

    move/from16 v36, v3

    move/from16 v28, v4

    move v9, v5

    move-object v12, v10

    move v10, v2

    move-object v2, v6

    :goto_24
    or-int/lit8 v1, v28, 0x49

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    xor-int/lit8 v4, v28, 0x49

    sub-int/2addr v1, v4

    xor-int/lit8 v4, v1, -0x48

    and-int/lit8 v1, v1, -0x48

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    move-object v6, v2

    move v5, v9

    move v2, v10

    move-object v10, v12

    move-object/from16 v1, v35

    move/from16 v3, v36

    goto/16 :goto_7

    :cond_25
    move v10, v2

    move v9, v5

    goto :goto_25

    :cond_26
    move v10, v2

    move v9, v3

    :goto_25
    const/4 v3, 0x1

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v3, [I

    const/4 v4, 0x0

    aput-object v1, v2, v4

    new-array v5, v3, [I

    aput-object v5, v2, v3

    new-array v6, v3, [I

    const/4 v3, 0x4

    aput-object v6, v2, v3

    check-cast v5, [I

    aput v10, v5, v4

    check-cast v1, [I

    aput v10, v1, v4

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    not-int v1, v10

    const v3, 0x37d77abb

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x4302a1

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x33c

    const v4, -0x52380d14

    add-int/2addr v4, v3

    const v3, 0x37d77abb

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x33c

    add-int/2addr v4, v1

    const v1, 0x630f07f0

    add-int/2addr v4, v1

    neg-int v1, v4

    neg-int v1, v1

    xor-int v3, v9, v1

    and-int/2addr v1, v9

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    not-int v4, v1

    and-int/2addr v4, v3

    not-int v3, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v1, v6, v3

    move-object v1, v2

    :goto_26
    aget-object v2, v1, v3

    check-cast v2, [I

    aget v2, v2, v3

    if-eq v2, v10, :cond_27

    return-object v1

    :cond_27
    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v2, v3

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v6, v1, [I

    const/4 v1, 0x4

    aput-object v6, v2, v1

    check-cast v5, [I

    aput v10, v5, v3

    move-object v1, v4

    check-cast v1, [I

    aput v10, v1, v3

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    const v1, -0x1318ffbe

    or-int v3, v1, v10

    not-int v3, v3

    const v5, 0x12188220

    or-int/2addr v3, v5

    const v5, 0x25017d9f

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x2f2

    const v5, 0x7957b9b8    # 7.0006916E34f

    add-int/2addr v5, v3

    const v3, -0x12188221

    or-int/2addr v3, v10

    not-int v3, v3

    not-int v7, v10

    const v11, 0x3719ffbf

    or-int/2addr v11, v7

    not-int v11, v11

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, -0x2f2

    add-int/2addr v5, v3

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x2f2

    add-int/2addr v5, v1

    not-int v1, v5

    sub-int v1, v9, v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xd

    not-int v5, v3

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

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

    check-cast v6, [I

    const/4 v3, 0x0

    aput v1, v6, v3

    check-cast v4, [I

    aget v1, v4, v3

    if-eq v1, v10, :cond_28

    return-object v2

    :cond_28
    const/4 v1, 0x1

    and-int/lit8 v2, p2, 0x1

    if-nez v2, :cond_2f

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v2, v4, :cond_29

    const/4 v2, 0x5

    new-array v4, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v4, v3

    new-array v5, v1, [I

    aput-object v5, v4, v1

    new-array v6, v1, [I

    const/4 v1, 0x4

    aput-object v6, v4, v1

    check-cast v5, [I

    aput v10, v5, v3

    check-cast v2, [I

    aput v10, v2, v3

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v2, v4, v1

    const v1, -0x36cc9166

    or-int/2addr v1, v10

    not-int v1, v1

    const v2, -0x14debf8

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x13e

    const v3, -0x54940400

    add-int/2addr v3, v1

    or-int v1, v2, v10

    not-int v1, v1

    const v2, 0x37cdfbf7

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v3, v1

    const v1, -0x1016a93

    or-int/2addr v1, v7

    not-int v1, v1

    const v2, 0x37cdfbf7

    or-int/2addr v2, v10

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v3, v1

    invoke-static {}, Lcom/bpjstku/presentation/membership/payment/LinkingAccountPaymentActivity$special$$inlined$viewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    mul-int/lit16 v2, v3, 0x274

    and-int/lit16 v5, v2, 0x273

    or-int/lit16 v2, v2, 0x273

    add-int/2addr v5, v2

    not-int v2, v3

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x273

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v5, v2

    const/4 v2, 0x1

    sub-int/2addr v5, v2

    not-int v2, v1

    xor-int v6, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    not-int v2, v2

    not-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x273

    add-int/2addr v5, v1

    add-int v1, v9, v5

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

    move v5, v2

    move/from16 v29, v7

    move v3, v9

    move v1, v10

    goto/16 :goto_2a

    :cond_29
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    neg-int v1, v1

    and-int/lit8 v2, v1, 0x7f

    or-int/lit8 v1, v1, 0x7f

    add-int/2addr v2, v1

    const/16 v1, 0xd

    new-array v1, v1, [B

    fill-array-data v1, :array_1b

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3, v2, v1, v3, v4}, LXmlRes;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    :try_start_3a
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x17

    new-array v2, v2, [C

    fill-array-data v2, :array_1c

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v4, v3, 0x53

    and-int/lit8 v3, v3, 0x53

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int v29, v4, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int/lit8 v30, v4, 0x16

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const v3, 0x1000008

    add-int v31, v4, v3

    const/16 v32, 0x1

    new-array v3, v5, [Ljava/lang/Object;

    move-object/from16 v28, v2

    move-object/from16 v33, v3

    invoke-static/range {v28 .. v33}, LXmlRes;->e([CIIIZ[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x10

    new-array v5, v4, [C

    fill-array-data v5, :array_1d

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    neg-int v2, v4

    or-int/lit16 v4, v2, 0x87

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/lit16 v2, v2, 0x87

    sub-int v29, v4, v2

    const-string v2, ""

    const/16 v4, 0x30

    const/4 v6, 0x0

    invoke-static {v2, v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    neg-int v2, v2

    xor-int/lit8 v4, v2, 0xf

    const/16 v11, 0xf

    and-int/2addr v2, v11

    const/4 v11, 0x1

    shl-int/2addr v2, v11

    add-int v30, v4, v2

    const-string v2, ""

    const/16 v4, 0x30

    invoke-static {v2, v4, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v4, v2, 0x3

    const/4 v6, 0x3

    or-int/2addr v2, v6

    add-int v31, v4, v2

    const/16 v32, 0x1

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    move-object/from16 v28, v5

    move-object/from16 v33, v4

    invoke-static/range {v28 .. v33}, LXmlRes;->e([CIIIZ[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v6, v2

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2d

    const/16 v2, 0x25

    new-array v2, v2, [C

    fill-array-data v2, :array_1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    neg-int v3, v3

    mul-int/lit16 v4, v3, -0x23e

    const v5, -0x11f00

    add-int/2addr v4, v5

    not-int v5, v3

    xor-int v6, v5, v7

    and-int v11, v5, v7

    or-int/2addr v6, v11

    not-int v6, v6

    const/16 v11, -0x81

    xor-int v12, v11, v10

    and-int/2addr v11, v10

    or-int/2addr v11, v12

    not-int v12, v11

    xor-int v13, v6, v12

    and-int/2addr v6, v12

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, 0x47e

    not-int v6, v6

    sub-int/2addr v4, v6

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    not-int v6, v11

    xor-int/lit16 v11, v7, 0x80

    and-int/lit16 v12, v7, 0x80

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x23f

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v4, v6

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    xor-int v6, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v6

    not-int v5, v5

    not-int v6, v10

    xor-int v11, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v11

    not-int v3, v3

    xor-int v11, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, 0x23f

    add-int v29, v4, v3

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const v5, -0xffffdb

    sub-int v30, v5, v4

    const-string v4, ""

    invoke-static {v4, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v31, v4, 0x6

    const/16 v32, 0x0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    move-object/from16 v28, v2

    move-object/from16 v33, v4

    invoke-static/range {v28 .. v33}, LXmlRes;->e([CIIIZ[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0xf

    new-array v4, v3, [C

    fill-array-data v4, :array_1f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v3, v3, 0x83

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    neg-int v5, v5

    mul-int/lit16 v11, v5, -0x1d0

    add-int/lit16 v11, v11, -0x366f

    not-int v12, v5

    xor-int/lit8 v13, v10, 0xf

    and-int/lit8 v14, v10, 0xf

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v13, v12

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x1d1

    add-int/2addr v11, v13

    not-int v5, v5

    xor-int v13, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v13

    not-int v5, v5

    xor-int/lit8 v13, v5, 0xf

    const/16 v14, 0xf

    and-int/2addr v5, v14

    or-int/2addr v5, v13

    mul-int/lit16 v5, v5, 0x3a2

    add-int/2addr v11, v5

    or-int/lit8 v5, v10, 0xf

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, 0x1d1

    not-int v5, v5

    sub-int/2addr v11, v5

    const/4 v5, 0x1

    add-int/lit8 v30, v11, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    mul-int/lit16 v11, v5, -0x208

    add-int/lit16 v11, v11, 0x414

    not-int v12, v5

    xor-int/lit8 v13, v12, 0x2

    const/4 v14, 0x2

    and-int/2addr v12, v14

    or-int/2addr v12, v13

    xor-int v13, v12, v10

    and-int/2addr v12, v10

    or-int/2addr v12, v13

    not-int v12, v12

    mul-int/lit16 v12, v12, 0x209

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    add-int/2addr v13, v11

    const/4 v11, -0x3

    xor-int v12, v11, v5

    and-int/2addr v11, v5

    or-int/2addr v11, v12

    not-int v11, v11

    mul-int/lit16 v12, v11, -0x412

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v13, v12

    const/4 v12, 0x1

    sub-int/2addr v13, v12

    not-int v5, v5

    or-int/2addr v5, v6

    xor-int/lit8 v12, v5, 0x2

    const/4 v14, 0x2

    and-int/2addr v5, v14

    or-int/2addr v5, v12

    not-int v5, v5

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x209

    neg-int v5, v5

    neg-int v5, v5

    and-int v11, v13, v5

    or-int/2addr v5, v13

    add-int v31, v11, v5

    const/16 v32, 0x0

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    move-object/from16 v28, v4

    move/from16 v29, v3

    move-object/from16 v33, v11

    invoke-static/range {v28 .. v33}, LXmlRes;->e([CIIIZ[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_19

    if-eqz v2, :cond_2d

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_3b
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    and-int/lit8 v4, v5, 0x7f

    or-int/lit8 v5, v5, 0x7f

    add-int/2addr v4, v5

    const/16 v5, 0x1d

    new-array v5, v5, [B

    fill-array-data v5, :array_20

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11, v4, v5, v11, v12}, LXmlRes;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, ""

    const-string v11, ""

    invoke-static {v5, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    const/16 v11, 0xe

    new-array v11, v11, [B

    fill-array-data v11, :array_21

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v12, v5, v11, v12, v13}, LXmlRes;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v13, v5

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v4, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x25

    new-array v5, v5, [C

    fill-array-data v5, :array_22

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    neg-int v11, v11

    or-int/lit16 v12, v11, 0x81

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit16 v11, v11, 0x81

    sub-int v29, v12, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    const/16 v8, 0x10

    shr-int/2addr v11, v8

    mul-int/lit16 v12, v11, 0x3a6

    const v13, -0x86b4

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    add-int/2addr v14, v12

    not-int v12, v11

    or-int/2addr v12, v7

    not-int v12, v12

    const/16 v15, -0x26

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x3a5

    not-int v12, v12

    sub-int/2addr v14, v12

    sub-int/2addr v14, v13

    const/16 v12, -0x26

    or-int v13, v12, v6

    not-int v13, v13

    xor-int v15, v12, v11

    and-int/2addr v12, v11

    or-int/2addr v12, v15

    not-int v12, v12

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x3a5

    or-int v13, v14, v12

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    xor-int/2addr v12, v14

    sub-int/2addr v13, v12

    xor-int/lit8 v12, v11, 0x25

    and-int/lit8 v11, v11, 0x25

    or-int/2addr v11, v12

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x3a5

    or-int v12, v13, v11

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    xor-int/2addr v11, v13

    sub-int v30, v12, v11

    const-string v11, ""

    const/4 v12, 0x0

    invoke-static {v11, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    neg-int v11, v11

    or-int/lit8 v12, v11, 0x6

    shl-int/2addr v12, v14

    xor-int/lit8 v11, v11, 0x6

    sub-int v31, v12, v11

    const/16 v32, 0x0

    new-array v11, v14, [Ljava/lang/Object;

    move-object/from16 v28, v5

    move-object/from16 v33, v11

    invoke-static/range {v28 .. v33}, LXmlRes;->e([CIIIZ[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v11, v5

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    const/16 v8, 0x10

    shr-int/2addr v11, v8

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0x7e

    const/16 v12, 0x11

    new-array v12, v12, [B

    fill-array-data v12, :array_23

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v15, v11, v12, v15, v14}, LXmlRes;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v14, v11

    invoke-virtual {v5, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_19

    if-eqz v4, :cond_2c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x14

    if-ltz v4, :cond_2c

    const/4 v5, 0x0

    :goto_28
    if-gt v5, v4, :cond_2c

    invoke-static {}, Lcom/bpjstku/presentation/membership/payment/LinkingAccountPaymentActivity$special$$inlined$viewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v11

    mul-int/lit16 v12, v5, -0x2f1

    neg-int v12, v12

    neg-int v12, v12

    const/16 v13, 0x3afc

    xor-int v14, v13, v12

    and-int/2addr v12, v13

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    add-int/2addr v14, v12

    const/16 v12, -0x15

    xor-int v13, v12, v5

    and-int/2addr v12, v5

    or-int/2addr v12, v13

    not-int v12, v12

    const/16 v13, -0x15

    xor-int v15, v13, v11

    and-int v22, v13, v11

    or-int v15, v15, v22

    not-int v15, v15

    xor-int v22, v12, v15

    and-int/2addr v12, v15

    or-int v12, v22, v12

    xor-int v15, v5, v11

    and-int v22, v5, v11

    or-int v15, v15, v22

    not-int v15, v15

    xor-int v22, v12, v15

    and-int/2addr v12, v15

    or-int v12, v22, v12

    mul-int/lit16 v12, v12, -0x2f2

    add-int/2addr v14, v12

    xor-int v12, v13, v5

    and-int/2addr v13, v5

    or-int/2addr v12, v13

    or-int/2addr v12, v11

    not-int v12, v12

    not-int v11, v11

    xor-int/lit8 v13, v11, 0x14

    and-int/lit8 v15, v11, 0x14

    or-int/2addr v13, v15

    xor-int v15, v13, v5

    and-int/2addr v13, v5

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x2f2

    neg-int v12, v12

    neg-int v12, v12

    and-int v13, v14, v12

    or-int/2addr v12, v14

    add-int/2addr v13, v12

    const/16 v12, -0x15

    xor-int v14, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0x2f2

    add-int/2addr v13, v11

    invoke-virtual {v3, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    :try_start_3c
    new-array v13, v12, [Ljava/lang/Object;

    const v12, 0xe389b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x1

    aput-object v12, v13, v14

    const/4 v12, 0x0

    aput-object v11, v13, v12

    const v11, 0x7d57da3a

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    const/16 v8, 0x10

    shr-int/2addr v11, v8

    add-int/lit16 v11, v11, 0xbb7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/2addr v12, v8

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    shr-int/2addr v14, v8

    rsub-int/lit8 v30, v14, 0x26

    const v31, -0x27d6db5

    const/16 v32, 0x0

    sget-object v14, LXmlRes;->$$a:[B

    const/4 v15, 0x5

    aget-byte v8, v14, v15

    neg-int v8, v8

    int-to-byte v8, v8

    const/4 v15, 0x7

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0xe

    int-to-byte v15, v15

    move-object/from16 p0, v1

    move-object/from16 p2, v2

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v8, v14, v15, v2}, LXmlRes;->c(SSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    move-object/from16 v33, v2

    check-cast v33, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v8, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v8, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v1, v8, v2

    move/from16 v28, v11

    move/from16 v29, v12

    move-object/from16 v34, v8

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_29

    :cond_2a
    move-object/from16 p0, v1

    move-object/from16 p2, v2

    :goto_29
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_0

    const v8, 0x4af64d3f    # 8070815.5f

    int-to-long v11, v8

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v13

    long-to-int v8, v13

    const/16 v13, -0x7ad

    int-to-long v13, v13

    mul-long/2addr v13, v11

    const/16 v15, 0x3d8

    move-object/from16 v24, v3

    move/from16 v28, v4

    int-to-long v3, v15

    mul-long/2addr v3, v1

    add-long/2addr v13, v3

    const/16 v3, 0x3d7

    int-to-long v3, v3

    const/4 v15, -0x1

    move/from16 v30, v6

    move/from16 v29, v7

    int-to-long v6, v15

    xor-long v31, v1, v6

    or-long v33, v11, v31

    mul-long v33, v33, v3

    add-long v13, v13, v33

    const/16 v15, -0x3d7

    int-to-long v9, v15

    xor-long/2addr v11, v6

    move-wide/from16 v33, v3

    int-to-long v3, v8

    xor-long/2addr v3, v6

    or-long v31, v31, v3

    xor-long v31, v31, v6

    or-long v31, v11, v31

    mul-long v9, v9, v31

    add-long/2addr v13, v9

    or-long/2addr v3, v11

    xor-long/2addr v3, v6

    or-long/2addr v1, v11

    xor-long/2addr v1, v6

    or-long/2addr v1, v3

    mul-long v3, v33, v1

    add-long/2addr v13, v3

    const v1, -0x4f32d040

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v1, v13, v1

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const v3, -0x50f26f18

    or-int v4, v3, v2

    not-int v4, v4

    mul-int/lit16 v4, v4, 0xd8

    const v6, 0x74d695ba

    add-int/2addr v6, v4

    not-int v2, v2

    const v4, -0x904403

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0xd8

    add-int/2addr v6, v4

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x59633b3e

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xd8

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v13

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0x7634e918

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    not-int v3, v3

    const v4, -0x312cd0a8

    or-int/2addr v3, v4

    mul-int/lit16 v4, v3, 0x1ef

    const v6, 0x18a5cc1c

    add-int/2addr v6, v4

    const v4, -0x357dd5a8    # -4265260.0f

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1ef

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const v2, 0x4a3e0288    # 3113122.0f

    if-ne v1, v2, :cond_2b

    const/4 v1, 0x5

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput-object v2, v4, v3

    new-array v3, v1, [I

    aput-object v3, v4, v1

    new-array v5, v1, [I

    const/4 v1, 0x4

    aput-object v5, v4, v1

    move/from16 v1, p1

    and-int/lit8 v5, v1, 0x46

    not-int v5, v5

    or-int/lit8 v6, v1, 0x46

    and-int/2addr v5, v6

    check-cast v3, [I

    const/4 v6, 0x0

    aput v1, v3, v6

    check-cast v2, [I

    aput v5, v2, v6

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v4, v2

    const/4 v2, 0x2

    aput-object v3, v4, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    not-int v3, v2

    const v5, 0xb86fb0

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, -0x38d2ed0e

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xd2

    const v6, 0x58ecb28e

    add-int/2addr v6, v5

    const v5, -0x906d01

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x38faefbd

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xd2

    add-int/2addr v6, v2

    and-int/lit8 v2, v6, 0x10

    const/16 v3, 0x10

    or-int/lit8 v5, v6, 0x10

    add-int/2addr v2, v5

    move/from16 v3, p3

    add-int/2addr v2, v3

    shl-int/lit8 v5, v2, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v5, v2, 0x11

    not-int v6, v5

    and-int/2addr v6, v2

    not-int v2, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    shl-int/lit8 v5, v2, 0x5

    not-int v6, v5

    and-int/2addr v6, v2

    not-int v2, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    const/4 v5, 0x4

    aget-object v6, v4, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v2, v6, v5

    goto/16 :goto_2a

    :cond_2b
    move/from16 v1, p1

    move/from16 v3, p3

    and-int/lit8 v2, v5, 0x1

    or-int/lit8 v4, v5, 0x1

    add-int v5, v2, v4

    move-object/from16 v2, p2

    move v10, v1

    move v9, v3

    move-object/from16 v3, v24

    move/from16 v4, v28

    move/from16 v7, v29

    move/from16 v6, v30

    move-object/from16 v1, p0

    goto/16 :goto_28

    :cond_2c
    move-object/from16 p0, v1

    move-object/from16 p2, v2

    move/from16 v30, v6

    move/from16 v29, v7

    move v3, v9

    move v1, v10

    move-object/from16 v2, p2

    move v10, v1

    move v9, v3

    move/from16 v7, v29

    move/from16 v6, v30

    move-object/from16 v1, p0

    goto/16 :goto_27

    :cond_2d
    move/from16 v29, v7

    move v3, v9

    move v1, v10

    const/4 v2, 0x5

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v7, v2, [I

    aput-object v7, v4, v2

    new-array v9, v2, [I

    const/4 v2, 0x4

    aput-object v9, v4, v2

    check-cast v7, [I

    aput v1, v7, v6

    check-cast v5, [I

    aput v1, v5, v6

    const/4 v2, 0x3

    const/4 v5, 0x0

    aput-object v5, v4, v2

    const/4 v2, 0x2

    aput-object v5, v4, v2

    const v2, 0x17b0d31a

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, 0x37d97958

    or-int/2addr v5, v2

    mul-int/lit16 v5, v5, -0x292

    const v6, -0x36f512f4    # -569040.75f

    add-int/2addr v5, v6

    const v6, 0x20492840

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x292

    add-int/2addr v5, v2

    mul-int/lit16 v2, v5, 0x83

    not-int v6, v5

    xor-int v7, v6, v29

    and-int v10, v6, v29

    or-int/2addr v7, v10

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x82

    add-int/2addr v2, v7

    not-int v5, v5

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x104

    and-int v7, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v7, v2

    xor-int v2, v6, v1

    and-int v5, v6, v1

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x82

    neg-int v2, v2

    neg-int v2, v2

    xor-int v5, v7, v2

    and-int/2addr v2, v7

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    add-int/2addr v5, v2

    neg-int v2, v5

    neg-int v2, v2

    or-int v5, v3, v2

    shl-int/2addr v5, v6

    xor-int/2addr v2, v3

    sub-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0xd

    and-int v6, v5, v2

    not-int v6, v6

    or-int/2addr v2, v5

    and-int/2addr v2, v6

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    not-int v6, v5

    and-int/2addr v6, v2

    not-int v2, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    check-cast v9, [I

    const/4 v5, 0x0

    aput v2, v9, v5

    :goto_2a
    aget-object v2, v4, v5

    check-cast v2, [I

    aget v2, v2, v5

    if-eq v2, v1, :cond_30

    return-object v4

    :catchall_19
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2e

    throw v2

    :cond_2e
    throw v1

    :cond_2f
    move/from16 v29, v7

    move v3, v9

    move v1, v10

    :cond_30
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    xor-int/lit8 v2, v4, 0x7f

    and-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v2, v4

    const/16 v4, 0xc

    new-array v4, v4, [B

    fill-array-data v4, :array_24

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5, v2, v4, v5, v6}, LXmlRes;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    :try_start_3d
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x93dfe0c

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_31

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int v9, v5, 0xbdd

    const-string v2, ""

    const/16 v5, 0x30

    invoke-static {v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const/4 v5, 0x1

    add-int/2addr v2, v5

    int-to-char v10, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v2, v5, v11

    add-int/lit8 v11, v2, 0x25

    const v12, -0x76174983

    const/4 v13, 0x0

    sget-object v2, LXmlRes;->$$a:[B

    const/4 v5, 0x5

    aget-byte v6, v2, v5

    neg-int v5, v6

    int-to-byte v5, v5

    const/4 v6, 0x7

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    or-int/lit8 v6, v2, 0xd

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v5, v2, v6, v14}, LXmlRes;->c(SSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v14, v2

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    new-array v15, v7, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v15, v2

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_31
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_0

    const v2, 0x103b64

    int-to-long v6, v2

    const/16 v2, 0x3d4

    int-to-long v9, v2

    mul-long/2addr v9, v6

    const/16 v2, -0x3d2

    int-to-long v11, v2

    mul-long/2addr v11, v4

    add-long/2addr v9, v11

    const/16 v2, 0x3d3

    int-to-long v11, v2

    const/4 v2, -0x1

    int-to-long v13, v2

    xor-long/2addr v4, v13

    move-wide/from16 v30, v9

    int-to-long v8, v1

    xor-long v32, v8, v13

    or-long v34, v4, v32

    xor-long v34, v34, v13

    mul-long v34, v34, v11

    add-long v30, v30, v34

    const/16 v10, -0x3d3

    int-to-long v2, v10

    or-long v34, v6, v8

    mul-long v2, v2, v34

    add-long v30, v30, v2

    or-long v2, v4, v8

    xor-long/2addr v2, v13

    or-long v4, v32, v6

    xor-long/2addr v4, v13

    or-long/2addr v2, v4

    mul-long/2addr v11, v2

    add-long v30, v30, v11

    const v2, 0x2d28ee44    # 9.6026E-12f

    int-to-long v2, v2

    add-long v2, v30, v2

    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v4, v4

    const v5, -0x7fda7e00

    or-int v6, v1, v5

    mul-int/lit16 v6, v6, 0x3dc

    const v7, 0x7d916002

    add-int/2addr v7, v6

    const v6, -0x1dd82450

    or-int v6, v29, v6

    not-int v6, v6

    const v10, 0x1180204a

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x7b8

    add-int/2addr v7, v6

    const v6, -0x738279fb

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, 0x738279fa

    or-int v6, v29, v6

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x3dc

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    long-to-int v2, v2

    const v3, -0x4888200a

    or-int v3, v3, v29

    mul-int/lit16 v3, v3, 0x1ee

    const v5, -0x6d1e9271

    add-int/2addr v5, v3

    const v3, -0x4e983a5a

    or-int v3, v29, v3

    not-int v3, v3

    const v6, -0x498a210a

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x1ee

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    if-eqz v2, :cond_32

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v6, v2, [I

    aput-object v6, v3, v2

    new-array v7, v2, [I

    const/4 v2, 0x4

    aput-object v7, v3, v2

    and-int/lit8 v2, v1, -0x33

    and-int/lit8 v7, v29, 0x32

    or-int/2addr v2, v7

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v2, v4, v5

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v3, v2

    const/4 v2, 0x2

    aput-object v4, v3, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const v4, -0x38408006

    or-int/2addr v4, v2

    not-int v4, v4

    not-int v5, v2

    const v6, 0x3d7ea2ed

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x1f1

    const v6, -0x7e1a588b

    add-int/2addr v6, v4

    const v4, -0x3d58a046

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x5182040

    or-int/2addr v4, v5

    const v5, 0x3d7ea2ed

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1f1

    add-int/2addr v6, v2

    const/16 v2, 0x10

    add-int/2addr v6, v2

    move/from16 v2, p3

    xor-int v5, v2, v6

    and-int/2addr v6, v2

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0xd

    and-int v7, v5, v6

    not-int v7, v7

    or-int/2addr v5, v6

    and-int/2addr v5, v7

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    and-int v7, v5, v6

    not-int v7, v7

    or-int/2addr v5, v6

    and-int/2addr v5, v7

    const/4 v6, 0x4

    aget-object v7, v3, v6

    check-cast v7, [I

    const/4 v10, 0x0

    aput v5, v7, v10

    move v6, v10

    goto :goto_2b

    :cond_32
    move/from16 v2, p3

    const/4 v3, 0x5

    const/4 v6, 0x4

    const/4 v10, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v7, v3, [I

    aput-object v7, v5, v10

    new-array v11, v3, [I

    aput-object v11, v5, v3

    new-array v12, v3, [I

    aput-object v12, v5, v6

    check-cast v11, [I

    aput v1, v11, v10

    check-cast v7, [I

    aput v1, v7, v10

    const/4 v3, 0x3

    const/4 v6, 0x0

    aput-object v6, v5, v3

    const/4 v3, 0x2

    aput-object v6, v5, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    long-to-int v3, v6

    not-int v6, v3

    const v7, 0x8a297f8

    or-int/2addr v7, v6

    not-int v7, v7

    const v10, 0x27556004

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0xb8

    const v10, 0x4ecad7bc    # 1.701568E9f

    add-int/2addr v10, v7

    const v7, 0x801298

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0xb8

    add-int/2addr v10, v3

    const v3, -0x2f77e565

    or-int/2addr v3, v6

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xb8

    add-int/2addr v10, v3

    and-int v3, v2, v10

    or-int v6, v2, v10

    add-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0xd

    and-int v7, v3, v6

    not-int v7, v7

    or-int/2addr v3, v6

    and-int/2addr v3, v7

    ushr-int/lit8 v6, v3, 0x11

    and-int v7, v3, v6

    not-int v7, v7

    or-int/2addr v3, v6

    and-int/2addr v3, v7

    shl-int/lit8 v6, v3, 0x5

    not-int v7, v6

    and-int/2addr v7, v3

    not-int v3, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    const/4 v6, 0x4

    aget-object v7, v5, v6

    check-cast v7, [I

    const/4 v6, 0x0

    aput v3, v7, v6

    move-object v3, v5

    :goto_2b
    aget-object v5, v3, v6

    check-cast v5, [I

    aget v5, v5, v6

    if-eq v5, v1, :cond_33

    return-object v3

    :cond_33
    const/16 v3, 0x14

    new-array v3, v3, [C

    fill-array-data v3, :array_25

    const-string v5, ""

    const-string v6, ""

    invoke-static {v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    neg-int v5, v5

    and-int/lit16 v6, v5, 0x84

    or-int/lit16 v5, v5, 0x84

    add-int v35, v6, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v5, v5, v10

    rsub-int/lit8 v36, v5, 0x15

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v4, 0x10

    shr-int/2addr v5, v4

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit8 v6, v5, 0x3

    const/4 v7, 0x3

    or-int/2addr v5, v7

    add-int v37, v6, v5

    const/16 v38, 0x1

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    move-object/from16 v34, v3

    move-object/from16 v39, v6

    invoke-static/range {v34 .. v39}, LXmlRes;->e([CIIIZ[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v6, v3

    check-cast v5, Ljava/lang/String;

    :try_start_3e
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x93dfe0c

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_34

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v4, 0x10

    shr-int/2addr v5, v4

    rsub-int v5, v5, 0xbdd

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v6, v6, -0x30

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v30, 0x0

    cmpl-double v7, v10, v30

    add-int/lit8 v36, v7, 0x26

    const v37, -0x76174983

    const/16 v38, 0x0

    sget-object v7, LXmlRes;->$$a:[B

    const/4 v10, 0x5

    aget-byte v11, v7, v10

    neg-int v10, v11

    int-to-byte v10, v10

    const/4 v11, 0x7

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    or-int/lit8 v11, v7, 0xd

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v10, v7, v11, v15}, LXmlRes;->c(SSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v15, v7

    move-object/from16 v39, v10

    check-cast v39, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v7

    move/from16 v34, v5

    move/from16 v35, v6

    move-object/from16 v40, v10

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_34
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_0

    const v3, 0x17cd54a3

    int-to-long v10, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/16 v7, 0x362

    move-wide/from16 v30, v5

    int-to-long v4, v7

    mul-long/2addr v4, v10

    const/16 v6, -0x360

    int-to-long v6, v6

    mul-long v6, v6, v30

    add-long/2addr v4, v6

    const/16 v6, -0x361

    int-to-long v6, v6

    xor-long v30, v30, v13

    xor-long v34, v10, v13

    move-wide/from16 v36, v8

    int-to-long v8, v3

    xor-long v38, v8, v13

    or-long v34, v34, v38

    xor-long v34, v34, v13

    or-long v34, v30, v34

    mul-long v6, v6, v34

    add-long/2addr v4, v6

    const/16 v3, 0x361

    int-to-long v6, v3

    or-long/2addr v8, v10

    xor-long/2addr v8, v13

    mul-long/2addr v8, v6

    add-long/2addr v4, v8

    or-long v8, v30, v38

    xor-long/2addr v8, v13

    or-long v10, v38, v10

    xor-long/2addr v10, v13

    or-long/2addr v8, v10

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    const v3, 0x156bd505

    int-to-long v6, v3

    add-long/2addr v4, v6

    const/16 v3, 0x20

    shr-long v6, v4, v3

    long-to-int v3, v6

    const v6, -0x4cda0656

    or-int/2addr v6, v1

    not-int v6, v6

    const v7, 0x8d04f55

    or-int v7, v29, v7

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x710

    const v7, -0x68077256

    add-int/2addr v7, v6

    const v6, -0x8d00656

    or-int/2addr v6, v1

    not-int v6, v6

    const v8, 0x4cda0655    # 1.14307752E8f

    or-int v8, v29, v8

    const v9, 0x4cda4f55    # 1.14457256E8f

    or-int v9, v29, v9

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x388

    add-int/2addr v7, v6

    const v6, -0x8d04f56

    or-int/2addr v6, v1

    not-int v6, v6

    const/high16 v9, 0x440a0000    # 552.0f

    or-int/2addr v6, v9

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x388

    add-int/2addr v7, v6

    and-int/2addr v3, v7

    long-to-int v4, v4

    const v5, -0x7f67ad7

    or-int v6, v5, v1

    mul-int/lit16 v6, v6, 0x8c

    const v7, -0x1e6fa673

    add-int/2addr v7, v6

    or-int v5, v29, v5

    not-int v5, v5

    const v6, 0x2442004

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x118

    add-int/2addr v7, v5

    const v5, -0x4db3dad4

    or-int v5, v29, v5

    not-int v5, v5

    const v6, 0x48018001

    or-int/2addr v5, v6

    const v6, -0x2442005

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x8c

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    if-eqz v3, :cond_35

    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v7, v3, [I

    aput-object v7, v4, v3

    new-array v8, v3, [I

    const/4 v3, 0x4

    aput-object v8, v4, v3

    xor-int/lit8 v3, v1, 0x3c

    check-cast v7, [I

    aput v1, v7, v6

    check-cast v5, [I

    aput v3, v5, v6

    const/4 v3, 0x3

    const/4 v5, 0x0

    aput-object v5, v4, v3

    const/4 v3, 0x2

    aput-object v5, v4, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-int v3, v5

    const v5, -0x62a38b5

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, 0x2000a0

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x5e0

    const v6, 0x6a4a3f1c

    add-int/2addr v6, v5

    const v5, -0x60a3815

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x5e0

    add-int/2addr v6, v3

    const v3, 0x11cc9250

    add-int/2addr v6, v3

    neg-int v3, v6

    neg-int v3, v3

    xor-int v5, v2, v3

    and-int/2addr v3, v2

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v5, v3

    shl-int/lit8 v3, v5, 0xd

    not-int v6, v3

    and-int/2addr v6, v5

    not-int v5, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    ushr-int/lit8 v5, v3, 0x11

    not-int v6, v5

    and-int/2addr v6, v3

    not-int v3, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    shl-int/lit8 v5, v3, 0x5

    not-int v6, v5

    and-int/2addr v6, v3

    not-int v3, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    const/4 v5, 0x4

    aget-object v6, v4, v5

    check-cast v6, [I

    const/4 v7, 0x0

    aput v3, v6, v7

    move v5, v7

    goto :goto_2c

    :cond_35
    const/4 v3, 0x5

    const/4 v5, 0x4

    const/4 v7, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    aput-object v6, v4, v7

    new-array v8, v3, [I

    aput-object v8, v4, v3

    new-array v9, v3, [I

    aput-object v9, v4, v5

    check-cast v8, [I

    aput v1, v8, v7

    check-cast v6, [I

    aput v1, v6, v7

    const/4 v3, 0x3

    const/4 v5, 0x0

    aput-object v5, v4, v3

    const/4 v3, 0x2

    aput-object v5, v4, v3

    const v3, -0x1831734f

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, -0x1fe90a0f

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x3b4

    const v5, -0x5bbfc1a4

    add-int/2addr v5, v3

    const v3, -0x1821020f

    or-int v3, v3, v29

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x3b4

    add-int/2addr v5, v3

    const v3, -0x3ce364b4

    add-int/2addr v5, v3

    not-int v3, v5

    sub-int v3, v2, v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0xd

    and-int v6, v3, v5

    not-int v6, v6

    or-int/2addr v3, v5

    and-int/2addr v3, v6

    ushr-int/lit8 v5, v3, 0x11

    not-int v6, v5

    and-int/2addr v6, v3

    not-int v3, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    shl-int/lit8 v5, v3, 0x5

    and-int v6, v3, v5

    not-int v6, v6

    or-int/2addr v3, v5

    and-int/2addr v3, v6

    check-cast v9, [I

    const/4 v5, 0x0

    aput v3, v9, v5

    :goto_2c
    aget-object v3, v4, v5

    check-cast v3, [I

    aget v3, v3, v5

    if-eq v3, v1, :cond_36

    return-object v4

    :cond_36
    const/16 v3, 0x24

    new-array v6, v3, [C

    fill-array-data v6, :array_26

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    neg-int v3, v3

    xor-int/lit8 v4, v3, 0x7c

    and-int/lit8 v3, v3, 0x7c

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int v7, v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    add-int/lit8 v8, v3, 0x24

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    neg-int v3, v4

    neg-int v3, v3

    or-int/lit8 v4, v3, 0x22

    shl-int/2addr v4, v5

    xor-int/lit8 v3, v3, 0x22

    sub-int v9, v4, v3

    const/4 v10, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    move-object v11, v3

    invoke-static/range {v6 .. v11}, LXmlRes;->e([CIIIZ[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    :try_start_3f
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x2f08de8f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_37

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0xbdd

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v40, v6, 0x26

    const v41, -0x50226902

    const/16 v42, 0x0

    sget-object v6, LXmlRes;->$$a:[B

    const/4 v8, 0x5

    aget-byte v9, v6, v8

    neg-int v8, v9

    int-to-byte v8, v8

    const/4 v9, 0x7

    aget-byte v10, v6, v9

    int-to-byte v9, v10

    const/16 v10, 0x21

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v6, v11}, LXmlRes;->c(SSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    move-object/from16 v43, v8

    check-cast v43, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v6

    move/from16 v38, v4

    move/from16 v39, v5

    move-object/from16 v44, v8

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_37
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_0

    const v5, 0x5cefd04

    int-to-long v5, v5

    const/16 v8, -0x233

    int-to-long v8, v8

    mul-long/2addr v8, v5

    const/16 v10, 0x235

    int-to-long v10, v10

    mul-long/2addr v10, v3

    add-long/2addr v8, v10

    const/16 v10, -0x234

    int-to-long v10, v10

    xor-long v15, v5, v13

    xor-long v30, v3, v13

    or-long v30, v30, v32

    xor-long v30, v30, v13

    or-long v30, v15, v30

    or-long v34, v3, v36

    xor-long v34, v34, v13

    or-long v30, v30, v34

    mul-long v10, v10, v30

    add-long/2addr v8, v10

    const/16 v10, 0x468

    int-to-long v10, v10

    or-long v30, v15, v3

    or-long v30, v30, v36

    xor-long v30, v30, v13

    mul-long v10, v10, v30

    add-long/2addr v8, v10

    const/16 v10, 0x234

    int-to-long v10, v10

    or-long v15, v15, v32

    xor-long/2addr v15, v13

    or-long/2addr v3, v5

    xor-long/2addr v3, v13

    or-long/2addr v3, v15

    mul-long/2addr v10, v3

    add-long/2addr v8, v10

    const v3, 0x4bed0faf    # 3.1072094E7f

    int-to-long v3, v3

    add-long/2addr v8, v3

    const/16 v3, 0x20

    shr-long v3, v8, v3

    long-to-int v3, v3

    const v4, 0x5205bfb2

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, -0x5a4fffb3

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x5e0

    const v5, -0x4eb14db6

    add-int/2addr v5, v4

    const v4, -0x84a4001

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x5e0

    add-int/2addr v5, v4

    const v4, 0x3a59df00

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    long-to-int v4, v8

    const v5, -0x5ba6349a

    or-int v5, v5, v29

    mul-int/lit16 v5, v5, -0x2f5

    const v6, -0x9ee19c8

    add-int/2addr v6, v5

    const v5, -0x1a2148a

    or-int/2addr v5, v1

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x5ea

    add-int/2addr v6, v5

    const v5, -0x5fbdef0

    or-int v5, v5, v29

    not-int v5, v5

    const v8, 0x459ca66

    or-int/2addr v5, v8

    const v8, -0x5a042011

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x2f5

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    if-eqz v3, :cond_38

    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v6, v3, [I

    aput-object v6, v4, v3

    new-array v8, v3, [I

    const/4 v3, 0x4

    aput-object v8, v4, v3

    and-int/lit8 v3, v1, 0x50

    not-int v3, v3

    or-int/lit8 v9, v1, 0x50

    and-int/2addr v3, v9

    check-cast v6, [I

    const/4 v9, 0x0

    aput v1, v6, v9

    check-cast v5, [I

    aput v3, v5, v9

    const/4 v3, 0x3

    const/4 v5, 0x0

    aput-object v5, v4, v3

    const/4 v3, 0x2

    aput-object v5, v4, v3

    const v3, -0x28967d50

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0xf84000d

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x16e

    const v5, 0x64d28ff2

    add-int/2addr v5, v3

    const v3, -0x20127d43

    or-int/2addr v3, v1

    not-int v3, v3

    const/high16 v6, 0x7000000

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x16e

    add-int/2addr v5, v3

    mul-int/lit16 v3, v5, -0x2eb

    not-int v3, v3

    rsub-int v3, v3, 0x176f

    const/16 v6, -0x11

    or-int/2addr v6, v5

    not-int v6, v6

    xor-int/lit8 v9, v29, 0x10

    and-int/lit8 v10, v29, 0x10

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x176

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v3, v6

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    not-int v6, v5

    xor-int/lit8 v9, v6, 0x10

    const/16 v7, 0x10

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x2ec

    neg-int v6, v6

    neg-int v6, v6

    or-int v9, v3, v6

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v3, v6

    sub-int/2addr v9, v3

    not-int v3, v5

    const/16 v5, -0x11

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    not-int v3, v3

    xor-int/lit8 v5, v29, 0x10

    and-int/lit8 v6, v29, 0x10

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x176

    neg-int v3, v3

    neg-int v3, v3

    or-int v5, v9, v3

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v3, v9

    sub-int/2addr v5, v3

    neg-int v3, v5

    neg-int v3, v3

    or-int v5, v2, v3

    shl-int/2addr v5, v6

    xor-int/2addr v3, v2

    sub-int/2addr v5, v3

    shl-int/lit8 v3, v5, 0xd

    xor-int/2addr v3, v5

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    and-int v6, v3, v5

    not-int v6, v6

    or-int/2addr v3, v5

    and-int/2addr v3, v6

    check-cast v8, [I

    const/4 v5, 0x0

    aput v3, v8, v5

    goto/16 :goto_2d

    :cond_38
    const/4 v3, 0x5

    const/4 v5, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    aput-object v6, v4, v5

    new-array v8, v3, [I

    aput-object v8, v4, v3

    new-array v9, v3, [I

    const/4 v3, 0x4

    aput-object v9, v4, v3

    check-cast v8, [I

    aput v1, v8, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v3, 0x3

    const/4 v5, 0x0

    aput-object v5, v4, v3

    const/4 v3, 0x2

    aput-object v5, v4, v3

    const v3, -0x2d897105

    or-int v5, v3, v1

    not-int v5, v5

    const v6, 0x27187d5c

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x106

    const v6, 0x7df3e50c

    add-int/2addr v5, v6

    or-int v3, v3, v29

    not-int v3, v3

    const v6, 0x27187d5c

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x106

    add-int/2addr v5, v3

    invoke-static {}, Lcom/bpjstku/presentation/membership/payment/LinkingAccountPaymentActivity$special$$inlined$viewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    mul-int/lit16 v6, v5, -0x375

    shl-int/lit8 v8, v6, 0x1

    sub-int/2addr v8, v6

    not-int v6, v5

    const/4 v9, -0x1

    xor-int/2addr v9, v6

    or-int/2addr v6, v9

    not-int v6, v6

    not-int v9, v5

    or-int/2addr v9, v3

    not-int v9, v9

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    not-int v3, v3

    xor-int v9, v3, v5

    and-int v10, v3, v5

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x376

    not-int v6, v6

    sub-int/2addr v8, v6

    const/4 v6, 0x1

    sub-int/2addr v8, v6

    xor-int v9, v3, v5

    and-int/2addr v5, v3

    or-int/2addr v5, v9

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x6ec

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v8, v5

    sub-int/2addr v8, v6

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x376

    neg-int v3, v3

    neg-int v3, v3

    or-int v5, v8, v3

    shl-int/2addr v5, v6

    xor-int/2addr v3, v8

    sub-int/2addr v5, v3

    invoke-static {}, Lcom/bpjstku/presentation/membership/payment/LinkingAccountPaymentActivity$special$$inlined$viewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    mul-int/lit16 v8, v5, 0x3c0

    mul-int/lit16 v9, v2, -0x77d

    neg-int v9, v9

    neg-int v9, v9

    or-int v10, v8, v9

    shl-int/2addr v10, v6

    xor-int v6, v8, v9

    sub-int/2addr v10, v6

    not-int v6, v2

    not-int v8, v3

    xor-int v9, v6, v8

    and-int v11, v6, v8

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v5, v3

    and-int v12, v5, v3

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x3bf

    not-int v9, v9

    sub-int/2addr v10, v9

    const/4 v9, 0x1

    sub-int/2addr v10, v9

    mul-int/lit16 v9, v6, -0x3bf

    neg-int v9, v9

    neg-int v9, v9

    and-int v11, v10, v9

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    xor-int v9, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v9

    not-int v3, v3

    xor-int v6, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x3bf

    neg-int v3, v3

    neg-int v3, v3

    and-int v5, v11, v3

    or-int/2addr v3, v11

    add-int/2addr v5, v3

    shl-int/lit8 v3, v5, 0xd

    and-int v6, v5, v3

    not-int v6, v6

    or-int/2addr v3, v5

    and-int/2addr v3, v6

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    and-int v6, v3, v5

    not-int v6, v6

    or-int/2addr v3, v5

    and-int/2addr v3, v6

    const/4 v5, 0x4

    aget-object v6, v4, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v3, v6, v5

    :goto_2d
    aget-object v3, v4, v5

    check-cast v3, [I

    aget v3, v3, v5

    if-eq v3, v1, :cond_39

    return-object v4

    :cond_39
    const/16 v3, 0x2a

    new-array v3, v3, [C

    fill-array-data v3, :array_27

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    not-int v4, v4

    rsub-int/lit8 v39, v4, 0x7b

    const-string v4, ""

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v4, v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    or-int/lit8 v6, v4, 0x2b

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v4, v4, 0x2b

    sub-int v40, v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    neg-int v4, v4

    or-int/lit8 v6, v4, 0x26

    shl-int/2addr v6, v7

    xor-int/lit8 v4, v4, 0x26

    sub-int v41, v6, v4

    const/16 v42, 0x1

    new-array v4, v7, [Ljava/lang/Object;

    move-object/from16 v38, v3

    move-object/from16 v43, v4

    invoke-static/range {v38 .. v43}, LXmlRes;->e([CIIIZ[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    :try_start_40
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x2f08de8f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3a

    const-string v6, ""

    invoke-static {v6, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0xbdd

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    int-to-char v3, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    const/16 v5, 0x10

    shr-int/2addr v7, v5

    rsub-int/lit8 v40, v7, 0x26

    const v41, -0x50226902

    const/16 v42, 0x0

    sget-object v7, LXmlRes;->$$a:[B

    const/4 v8, 0x5

    aget-byte v9, v7, v8

    neg-int v8, v9

    int-to-byte v8, v8

    const/4 v9, 0x7

    aget-byte v10, v7, v9

    int-to-byte v9, v10

    const/16 v10, 0x21

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v11}, LXmlRes;->c(SSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    move-object/from16 v43, v8

    check-cast v43, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v7

    move/from16 v38, v6

    move/from16 v39, v3

    move-object/from16 v44, v8

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_0

    const v6, -0xd255aa4

    int-to-long v6, v6

    const/16 v8, -0x1f0

    int-to-long v8, v8

    mul-long v10, v8, v6

    mul-long/2addr v8, v3

    add-long/2addr v10, v8

    const/16 v8, 0x1f1

    int-to-long v8, v8

    xor-long v15, v6, v13

    xor-long v30, v3, v13

    or-long v34, v15, v30

    xor-long v38, v34, v13

    mul-long v38, v38, v8

    add-long v10, v10, v38

    or-long v34, v34, v36

    xor-long v34, v34, v13

    or-long v38, v30, v32

    or-long v38, v38, v6

    xor-long v38, v38, v13

    or-long v34, v34, v38

    mul-long v34, v34, v8

    add-long v10, v10, v34

    or-long v34, v15, v32

    xor-long v34, v34, v13

    or-long/2addr v3, v15

    xor-long/2addr v3, v13

    or-long v3, v34, v3

    or-long v6, v30, v6

    or-long v6, v6, v36

    xor-long/2addr v6, v13

    or-long/2addr v3, v6

    mul-long/2addr v8, v3

    add-long/2addr v10, v8

    const v3, 0x5ee16757

    int-to-long v3, v3

    add-long/2addr v10, v3

    const/16 v3, 0x20

    shr-long v3, v10, v3

    long-to-int v3, v3

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    not-int v6, v4

    const v7, -0x635accda

    or-int v8, v7, v6

    not-int v8, v8

    const v9, -0xdb0772f

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x25a

    const v12, -0x98b13b7

    add-int/2addr v12, v8

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, 0x624a88d1

    or-int/2addr v4, v7

    const v7, -0xca03327

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x12d

    add-int/2addr v12, v4

    or-int v4, v6, v9

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x12d

    add-int/2addr v12, v4

    and-int/2addr v3, v12

    long-to-int v4, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v8, 0x5a3cc83e

    or-int v9, v8, v7

    not-int v9, v9

    const v10, -0x4927295

    or-int v11, v10, v7

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x363

    const v11, -0x758a77cc

    add-int/2addr v11, v9

    or-int/2addr v8, v6

    not-int v8, v8

    const v9, 0x4823280

    or-int/2addr v8, v9

    or-int v9, v10, v6

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x6c6

    add-int/2addr v11, v8

    const v8, -0x4823281

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x5ebefabe

    or-int/2addr v8, v6

    not-int v8, v8

    or-int/2addr v7, v8

    const v8, -0x104015

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x363

    add-int/2addr v11, v6

    and-int/2addr v4, v11

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    if-eqz v3, :cond_3b

    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    const/4 v7, 0x0

    aput-object v6, v4, v7

    new-array v8, v3, [I

    aput-object v8, v4, v3

    new-array v9, v3, [I

    const/4 v3, 0x4

    aput-object v9, v4, v3

    and-int/lit8 v3, v1, -0x5b

    and-int/lit8 v9, v29, 0x5a

    or-int/2addr v3, v9

    check-cast v8, [I

    aput v1, v8, v7

    check-cast v6, [I

    aput v3, v6, v7

    const/4 v3, 0x3

    const/4 v6, 0x0

    aput-object v6, v4, v3

    const/4 v3, 0x2

    aput-object v6, v4, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    long-to-int v3, v6

    not-int v6, v3

    const v7, 0x8752b78

    or-int v8, v6, v7

    not-int v8, v8

    const v9, 0x2fa551e4

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x412

    const v9, -0x6e750d8

    add-int/2addr v9, v8

    or-int/2addr v7, v3

    mul-int/lit16 v7, v7, 0x209

    add-int/2addr v9, v7

    const v7, -0x2fa551e5

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, 0x8250160

    or-int/2addr v3, v7

    const v7, 0x2ff57bfc

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x209

    add-int/2addr v9, v3

    xor-int/lit8 v3, v9, 0x10

    const/16 v5, 0x10

    and-int/lit8 v6, v9, 0x10

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v3, v6

    and-int v6, v2, v3

    or-int/2addr v3, v2

    add-int/2addr v6, v3

    shl-int/lit8 v3, v6, 0xd

    and-int v7, v6, v3

    not-int v7, v7

    or-int/2addr v3, v6

    and-int/2addr v3, v7

    ushr-int/lit8 v6, v3, 0x11

    not-int v7, v6

    and-int/2addr v7, v3

    not-int v3, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    shl-int/lit8 v6, v3, 0x5

    xor-int/2addr v3, v6

    const/4 v6, 0x4

    aget-object v7, v4, v6

    check-cast v7, [I

    const/4 v8, 0x0

    aput v3, v7, v8

    move v6, v8

    goto/16 :goto_2e

    :cond_3b
    const/4 v3, 0x5

    const/4 v6, 0x4

    const/4 v8, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v7, v3, [I

    aput-object v7, v4, v8

    new-array v9, v3, [I

    aput-object v9, v4, v3

    new-array v10, v3, [I

    aput-object v10, v4, v6

    check-cast v9, [I

    aput v1, v9, v8

    check-cast v7, [I

    aput v1, v7, v8

    const/4 v3, 0x3

    const/4 v6, 0x0

    aput-object v6, v4, v3

    const/4 v3, 0x2

    aput-object v6, v4, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const v6, -0x36734f2b

    or-int/2addr v6, v3

    not-int v6, v6

    const v7, 0x230e22

    or-int/2addr v6, v7

    not-int v7, v3

    const v8, 0x37f76f3a

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x1d6

    const v8, 0x78766fc8    # 1.9993316E34f

    add-int/2addr v8, v6

    const v6, -0x36504109

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x1d6

    add-int/2addr v8, v3

    mul-int/lit16 v3, v8, 0x8d

    mul-int/lit16 v6, v2, -0x8b

    and-int v7, v3, v6

    or-int/2addr v3, v6

    add-int/2addr v7, v3

    not-int v3, v8

    xor-int v6, v3, v2

    and-int v9, v3, v2

    or-int/2addr v6, v9

    not-int v6, v6

    or-int v9, v3, v1

    not-int v9, v9

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x118

    neg-int v6, v6

    neg-int v6, v6

    or-int v10, v7, v6

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v6, v7

    sub-int/2addr v10, v6

    not-int v6, v2

    or-int/2addr v6, v1

    not-int v6, v6

    xor-int v7, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x8c

    and-int v7, v10, v6

    or-int/2addr v6, v10

    add-int/2addr v7, v6

    not-int v6, v2

    xor-int v9, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v9

    xor-int v9, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v9

    not-int v3, v3

    not-int v9, v8

    xor-int v10, v9, v29

    and-int v9, v9, v29

    or-int/2addr v9, v10

    xor-int v10, v9, v2

    and-int/2addr v9, v2

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v3, v9

    and-int/2addr v3, v9

    or-int/2addr v3, v10

    xor-int v9, v6, v29

    and-int v6, v6, v29

    or-int/2addr v6, v9

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x8c

    neg-int v3, v3

    neg-int v3, v3

    and-int v6, v7, v3

    or-int/2addr v3, v7

    add-int/2addr v6, v3

    shl-int/lit8 v3, v6, 0xd

    not-int v7, v3

    and-int/2addr v7, v6

    not-int v6, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    ushr-int/lit8 v6, v3, 0x11

    and-int v7, v3, v6

    not-int v7, v7

    or-int/2addr v3, v6

    and-int/2addr v3, v7

    shl-int/lit8 v6, v3, 0x5

    and-int v7, v3, v6

    not-int v7, v7

    or-int/2addr v3, v6

    and-int/2addr v3, v7

    const/4 v6, 0x4

    aget-object v7, v4, v6

    check-cast v7, [I

    const/4 v6, 0x0

    aput v3, v7, v6

    :goto_2e
    aget-object v3, v4, v6

    check-cast v3, [I

    aget v3, v3, v6

    if-eq v3, v1, :cond_3c

    return-object v4

    :cond_3c
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v4

    neg-int v3, v3

    or-int/lit8 v4, v3, 0x7f

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/lit8 v3, v3, 0x7f

    sub-int/2addr v4, v3

    const/16 v3, 0x12

    new-array v3, v3, [B

    fill-array-data v3, :array_28

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6, v4, v3, v6, v7}, LXmlRes;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    :try_start_41
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x2f08de8f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    add-int/lit16 v6, v4, 0xbdc

    const-string v4, ""

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v4, v7, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v7, v4

    const-string v4, ""

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v8, v4, 0x26

    const v9, -0x50226902

    const/4 v10, 0x0

    sget-object v4, LXmlRes;->$$a:[B

    const/4 v11, 0x5

    aget-byte v12, v4, v11

    neg-int v11, v12

    int-to-byte v11, v11

    const/4 v12, 0x7

    aget-byte v12, v4, v12

    int-to-byte v12, v12

    const/16 v15, 0x21

    aget-byte v4, v4, v15

    int-to-byte v4, v4

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v11, v12, v4, v5}, LXmlRes;->c(SSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    new-array v12, v15, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v12, v4

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3d
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_0

    const v5, -0x1b075041

    int-to-long v5, v5

    const/16 v7, -0x195

    int-to-long v7, v7

    mul-long/2addr v7, v5

    const/16 v9, 0x197

    int-to-long v9, v9

    mul-long/2addr v9, v3

    add-long/2addr v7, v9

    const/16 v9, -0x196

    int-to-long v9, v9

    xor-long v11, v3, v13

    or-long v15, v11, v36

    xor-long/2addr v15, v13

    or-long v24, v32, v5

    or-long v24, v24, v3

    xor-long v24, v24, v13

    or-long v15, v15, v24

    mul-long/2addr v15, v9

    add-long/2addr v7, v15

    or-long v11, v11, v32

    or-long/2addr v11, v5

    xor-long/2addr v11, v13

    mul-long/2addr v9, v11

    add-long/2addr v7, v9

    const/16 v9, 0x196

    int-to-long v9, v9

    xor-long/2addr v5, v13

    or-long v5, v5, v36

    xor-long/2addr v5, v13

    or-long v3, v32, v3

    xor-long/2addr v3, v13

    or-long/2addr v3, v5

    mul-long/2addr v9, v3

    add-long/2addr v7, v9

    const v3, 0x6cc35cf4

    int-to-long v3, v3

    add-long/2addr v7, v3

    const/16 v3, 0x20

    shr-long v3, v7, v3

    long-to-int v3, v3

    const v4, -0x236c9cb1

    or-int v4, v4, v29

    not-int v4, v4

    const v5, 0x222c98b0

    or-int/2addr v4, v5

    const v5, -0x323db8fb    # -4.0742928E8f

    or-int v6, v5, v29

    not-int v6, v6

    or-int/2addr v4, v6

    const v6, 0x337dbcfa

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, -0x54

    const v6, 0x718e7172

    add-int/2addr v6, v4

    or-int v4, v5, v1

    not-int v4, v4

    const v5, 0x236c9cb0

    or-int/2addr v4, v5

    const v5, 0x323db8fa

    or-int v5, v29, v5

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, -0x54

    add-int/2addr v6, v4

    const v4, -0x337dbcfb    # -6.8294696E7f

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x54

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    long-to-int v4, v7

    const v5, -0x5b3919bf

    or-int v5, v29, v5

    not-int v5, v5

    const v6, -0x5fbfddbf

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x3ca

    const v7, -0x494b3361

    add-int/2addr v6, v7

    const v7, 0x486c400

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x3ca

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    if-eqz v3, :cond_3e

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v6, v4, [I

    aput-object v6, v3, v4

    new-array v4, v4, [I

    const/4 v7, 0x4

    aput-object v4, v3, v7

    and-int/lit8 v4, v1, 0x64

    not-int v4, v4

    or-int/lit8 v7, v1, 0x64

    and-int/2addr v4, v7

    check-cast v6, [I

    const/4 v7, 0x0

    aput v1, v6, v7

    check-cast v5, [I

    aput v4, v5, v7

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v3, v1

    const/4 v1, 0x2

    aput-object v4, v3, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v1, v4

    not-int v4, v1

    const v5, -0x27fd8528

    or-int v6, v5, v4

    not-int v6, v6

    const v7, -0x101cf836

    or-int v8, v7, v1

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xd9

    const v8, -0x3c3fa3af

    add-int/2addr v8, v6

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x1c8025

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0xd9

    add-int/2addr v8, v1

    or-int v1, v7, v4

    not-int v1, v1

    const v4, 0x27fd8527

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xd9

    add-int/2addr v8, v1

    const/16 v1, 0x10

    add-int/2addr v8, v1

    and-int v1, v2, v8

    or-int/2addr v2, v8

    add-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    shl-int/lit8 v2, v1, 0x5

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    const/4 v4, 0x4

    aget-object v2, v3, v4

    check-cast v2, [I

    const/4 v5, 0x0

    aput v1, v2, v5

    return-object v3

    :cond_3e
    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v7, v6, [I

    aput-object v7, v3, v5

    new-array v8, v6, [I

    aput-object v8, v3, v6

    new-array v9, v6, [I

    aput-object v9, v3, v4

    check-cast v8, [I

    aput v1, v8, v5

    check-cast v7, [I

    aput v1, v7, v5

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v3, v1

    const/4 v1, 0x2

    aput-object v4, v3, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v1, v4

    not-int v1, v1

    const v4, 0x1216f1d1

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x26038b8b

    or-int v6, v4, v5

    mul-int/lit16 v6, v6, 0x2fc

    const v7, 0x4f6b4370

    add-int/2addr v7, v6

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x10147050

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x5f8

    add-int/2addr v7, v1

    const v1, 0x34157a5a

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x2fc

    add-int/2addr v7, v1

    invoke-static {}, Lcom/bpjstku/presentation/membership/payment/LinkingAccountPaymentActivity$special$$inlined$viewModel$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    mul-int/lit8 v4, v7, -0x73

    neg-int v4, v4

    neg-int v4, v4

    not-int v5, v1

    xor-int v6, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit8 v5, v5, -0x74

    not-int v5, v5

    sub-int/2addr v4, v5

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    mul-int/lit8 v6, v1, 0x74

    or-int v8, v4, v6

    shl-int/2addr v8, v5

    xor-int/2addr v4, v6

    sub-int/2addr v8, v4

    not-int v4, v7

    const/4 v5, -0x1

    xor-int/2addr v5, v4

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v4, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x74

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v8, v1

    const/4 v1, 0x1

    sub-int/2addr v8, v1

    xor-int v4, v2, v8

    and-int/2addr v2, v8

    shl-int/lit8 v1, v2, 0x1

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    and-int v2, v4, v1

    not-int v2, v2

    or-int/2addr v1, v4

    and-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v2, v3, v2

    check-cast v2, [I

    const/4 v4, 0x0

    aput v1, v2, v4

    return-object v3

    :goto_2f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3f

    throw v2

    :cond_3f
    throw v1

    :catchall_1a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_40

    throw v2

    :cond_40
    throw v1

    :array_0
    .array-data 1
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x76t
        -0x74t
        -0x72t
        -0x7at
        -0x70t
        -0x73t
        -0x72t
        -0x68t
        -0x69t
        -0x69t
        -0x6at
        -0x71t
        -0x6bt
        -0x69t
        -0x71t
        -0x7at
        -0x76t
        -0x7ct
        -0x7at
        -0x76t
        -0x74t
        -0x73t
        -0x71t
        -0x67t
        -0x72t
        -0x74t
        -0x66t
        -0x67t
        -0x76t
        -0x70t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x66t
        -0x72t
        -0x65t
        -0x70t
        -0x7at
        -0x70t
        -0x67t
    .end array-data

    :array_2
    .array-data 1
        -0x67t
        -0x70t
        -0x7ct
        -0x66t
        -0x6ft
        -0x62t
        -0x71t
        -0x7et
        -0x76t
        -0x70t
        -0x68t
        -0x71t
        -0x70t
        -0x63t
        -0x70t
        -0x64t
    .end array-data

    :array_3
    .array-data 1
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_4
    .array-data 2
        0x13s
        0xds
        -0x37s
        -0x1s
        -0x3s
        -0x5s
        0xas
        0xds
        -0x7s
        -0x1s
        0x8s
        0x9s
        0x2s
        0xas
        0x10s
        -0x37s
        0x7s
        -0x1s
        0xes
        0xds
    .end array-data

    :array_5
    .array-data 2
        0x2s
        0x15s
        0x2s
        -0x30s
        0x5s
        0x2s
        0x15s
        0x2s
        -0x30s
        0x4s
        0x10s
        0xes
        -0x31s
        0x8s
        0x3s
        0x10s
        0x19s
        -0x31s
        0x2s
        0xfs
        0x5s
        0x13s
        0x10s
        0xas
        0x5s
        -0x30s
        0x17s
        0x7s
        0x14s
        0x0s
        0x5s
        0x2s
        0x15s
        0x2s
        -0x30s
        0x5s
    .end array-data

    :array_6
    .array-data 2
        0x5s
        0x3s
        0x12s
        0x15s
        -0x30s
        0xes
        0x3s
        0x17s
        0x6s
        -0x30s
        0x6s
        0xbs
        0x11s
        0x14s
        0x6s
        0x10s
        0x3s
        -0x30s
        0x7s
        0x10s
        0x11s
        0xes
        0x5s
        -0x30s
        0xfs
        0x11s
        0x5s
        -0x2fs
        0x3s
        0x16s
        0x3s
        0x6s
        -0x2fs
        0x3s
        0x16s
        0x3s
        0x6s
        -0x2fs
        0xfs
        0x18s
        -0x2fs
        0x7s
    .end array-data

    :array_7
    .array-data 1
        -0x6ft
        -0x7bt
        -0x71t
        -0x76t
        -0x70t
        -0x7at
        -0x72t
        -0x7at
        -0x71t
        -0x7at
        -0x72t
        -0x76t
        -0x72t
        -0x7ft
        -0x73t
        -0x7at
        -0x7ct
        -0x7ft
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x37s
        -0x1s
        0x4s
        0xas
        0xds
        -0x1s
        0x9s
        -0x4s
        0xfs
        0x13s
        0x0s
        0xfs
        0x9s
        0xas
        -0x22s
        -0x37s
        0xfs
        0x9s
        0x0s
        0xfs
        0x9s
        0xas
        -0x2s
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x7ct
        -0x6bt
        -0x70t
        -0x6ct
        -0x7ct
        -0x7et
        -0x70t
        -0x6dt
        -0x73t
        -0x70t
        -0x6et
        -0x7at
        -0x7ct
        -0x7et
    .end array-data

    nop

    :array_a
    .array-data 2
        -0x37s
        -0x1s
        0x4s
        0xas
        0xds
        -0x1s
        0x9s
        -0x4s
        0xfs
        0x13s
        0x0s
        0xfs
        0x9s
        0xas
        -0x22s
        -0x37s
        0xfs
        0x9s
        0x0s
        0xfs
        0x9s
        0xas
        -0x2s
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x76t
        -0x74t
        -0x72t
        -0x7at
        -0x70t
        -0x73t
        -0x72t
        -0x68t
        -0x69t
        -0x69t
        -0x6at
        -0x7at
        -0x7ct
        -0x7et
    .end array-data

    nop

    :array_c
    .array-data 2
        0xfs
        -0x1es
        0x11s
    .end array-data

    nop

    :array_d
    .array-data 2
        0xfs
        0x12s
        0x4s
        0x6s
        0x0s
        0xas
        0x2s
        0x0s
        0xfs
        -0x41s
        0x13s
        0x12s
        0x8s
        0xbs
        -0x41s
        0xcs
    .end array-data

    :array_e
    .array-data 2
        0x6s
        -0x5s
    .end array-data

    :array_f
    .array-data 1
        -0x7at
        -0x66t
        -0x70t
        -0x7at
        -0x7bt
    .end array-data

    nop

    :array_10
    .array-data 1
        -0x7at
        -0x66t
        -0x70t
        -0x7at
        -0x7bt
    .end array-data

    nop

    :array_11
    .array-data 2
        0x10s
        0x11s
        -0xcs
        -0x17s
        0x2s
    .end array-data

    nop

    :array_12
    .array-data 1
        -0x60t
        -0x7at
        -0x72t
        -0x61t
        -0x7ct
    .end array-data

    nop

    :array_13
    .array-data 2
        0x10s
        0x11s
        -0xcs
        -0x17s
        0x2s
    .end array-data

    nop

    :array_14
    .array-data 2
        0x5s
        0x8s
        0x1s
        -0x6s
        -0x6s
    .end array-data

    nop

    :array_15
    .array-data 2
        -0x2s
        0x2s
        -0x3s
        0x3s
    .end array-data

    :array_16
    .array-data 2
        -0x2s
        0x2s
        -0x3s
        0x3s
    .end array-data

    :array_17
    .array-data 2
        0x8s
        0x2s
        0xcs
        0x4s
        0x2s
        0x11s
        -0x31s
        0x6s
        0xds
        0x8s
        0x10s
        0x10s
        0x8s
        -0x31s
        0xes
        0x10s
        0x4s
        -0x25s
        0x6s
    .end array-data

    nop

    :array_18
    .array-data 1
        -0x71t
        -0x67t
        -0x72t
        -0x74t
        -0x66t
        -0x67t
        -0x76t
        -0x70t
        -0x71t
        -0x6bt
        -0x74t
        -0x73t
        -0x5dt
        -0x7ct
        -0x7et
        -0x70t
        -0x6dt
        -0x73t
        -0x70t
        -0x69t
    .end array-data

    :array_19
    .array-data 2
        -0x26s
        0x10s
        0x1s
        0x3s
        0xbs
        0x1s
        0x7s
        0x5s
    .end array-data

    :array_1a
    .array-data 1
        -0x71t
        -0x7bt
        -0x7bt
        -0x7ct
        -0x73t
        -0x74t
        -0x66t
        -0x69t
        -0x5et
        -0x70t
        -0x5et
        -0x7ct
        -0x7at
        -0x70t
        -0x7ct
        -0x66t
        -0x73t
        -0x5et
        -0x74t
        -0x7at
        -0x5et
        -0x67t
        -0x7ct
        -0x68t
        -0x72t
        -0x70t
        -0x5ft
    .end array-data

    :array_1b
    .array-data 1
        -0x5bt
        -0x73t
        -0x72t
        -0x68t
        -0x74t
        -0x69t
        -0x5ct
        -0x7ct
        -0x73t
        -0x72t
        -0x63t
        -0x7ct
        -0x67t
    .end array-data

    nop

    :array_1c
    .array-data 2
        -0x37s
        -0x1s
        0x4s
        0xas
        0xds
        -0x1s
        0x9s
        -0x4s
        0xfs
        0x13s
        0x0s
        0xfs
        0x9s
        0xas
        -0x22s
        -0x37s
        0xfs
        0x9s
        0x0s
        0xfs
        0x9s
        0xas
        -0x2s
    .end array-data

    nop

    :array_1d
    .array-data 2
        -0x4s
        -0x2s
        -0x4s
        -0x6s
        0x0s
        0xds
        0x9s
        -0x4s
        -0x16s
        0x4s
        -0x4s
        0xbs
        0xas
        0x10s
        -0x16s
        0xbs
    .end array-data

    :array_1e
    .array-data 2
        -0x1s
        0xcs
        -0x1s
        0x5s
        0x3s
        0x10s
        -0x1s
        0xcs
        0x2s
        0x10s
        0xds
        0x7s
        0x2s
        -0x34s
        -0x1s
        0xes
        0xes
        -0x34s
        -0x1s
        0x2s
        0xbs
        0x7s
        0xcs
        -0x34s
        -0x1es
        0x3s
        0x14s
        0x7s
        0x1s
        0x3s
        -0x12s
        0xds
        0xas
        0x7s
        0x1s
        0x17s
        -0x15s
    .end array-data

    nop

    :array_1f
    .array-data 2
        0x9s
        0xes
        0x2s
        0x0s
        0xfs
        -0x24s
        -0x2s
        0xfs
        0x4s
        0x11s
        0x0s
        -0x24s
        -0x1s
        0x8s
        0x4s
    .end array-data

    nop

    :array_20
    .array-data 1
        -0x7ct
        -0x6bt
        -0x70t
        -0x6ct
        -0x7at
        -0x76t
        -0x7ct
        -0x76t
        -0x74t
        -0x69t
        -0x6bt
        -0x74t
        -0x5at
        -0x71t
        -0x7at
        -0x76t
        -0x7ct
        -0x7at
        -0x76t
        -0x74t
        -0x73t
        -0x71t
        -0x67t
        -0x72t
        -0x74t
        -0x66t
        -0x67t
        -0x76t
        -0x70t
    .end array-data

    nop

    :array_21
    .array-data 1
        -0x7ct
        -0x6bt
        -0x70t
        -0x6ct
        -0x7ct
        -0x7et
        -0x70t
        -0x6dt
        -0x73t
        -0x70t
        -0x6et
        -0x7at
        -0x7ct
        -0x7et
    .end array-data

    nop

    :array_22
    .array-data 2
        -0x1s
        0xcs
        -0x1s
        0x5s
        0x3s
        0x10s
        -0x1s
        0xcs
        0x2s
        0x10s
        0xds
        0x7s
        0x2s
        -0x34s
        -0x1s
        0xes
        0xes
        -0x34s
        -0x1s
        0x2s
        0xbs
        0x7s
        0xcs
        -0x34s
        -0x1es
        0x3s
        0x14s
        0x7s
        0x1s
        0x3s
        -0x12s
        0xds
        0xas
        0x7s
        0x1s
        0x17s
        -0x15s
    .end array-data

    nop

    :array_23
    .array-data 1
        -0x69t
        -0x69t
        -0x6at
        -0x66t
        -0x7ct
        -0x76t
        -0x59t
        -0x79t
        -0x7ct
        -0x68t
        -0x72t
        -0x75t
        -0x74t
        -0x66t
        -0x6et
        -0x7bt
        -0x72t
    .end array-data

    nop

    :array_24
    .array-data 1
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_25
    .array-data 2
        0x13s
        0xds
        -0x37s
        -0x1s
        -0x3s
        -0x5s
        0xas
        0xds
        -0x7s
        -0x1s
        0x8s
        0x9s
        0x2s
        0xas
        0x10s
        -0x37s
        0x7s
        -0x1s
        0xes
        0xds
    .end array-data

    :array_26
    .array-data 2
        0x2s
        0x15s
        0x2s
        -0x30s
        0x5s
        0x2s
        0x15s
        0x2s
        -0x30s
        0x4s
        0x10s
        0xes
        -0x31s
        0x8s
        0x3s
        0x10s
        0x19s
        -0x31s
        0x2s
        0xfs
        0x5s
        0x13s
        0x10s
        0xas
        0x5s
        -0x30s
        0x17s
        0x7s
        0x14s
        0x0s
        0x5s
        0x2s
        0x15s
        0x2s
        -0x30s
        0x5s
    .end array-data

    :array_27
    .array-data 2
        0x5s
        0x3s
        0x12s
        0x15s
        -0x30s
        0xes
        0x3s
        0x17s
        0x6s
        -0x30s
        0x6s
        0xbs
        0x11s
        0x14s
        0x6s
        0x10s
        0x3s
        -0x30s
        0x7s
        0x10s
        0x11s
        0xes
        0x5s
        -0x30s
        0xfs
        0x11s
        0x5s
        -0x2fs
        0x3s
        0x16s
        0x3s
        0x6s
        -0x2fs
        0x3s
        0x16s
        0x3s
        0x6s
        -0x2fs
        0xfs
        0x18s
        -0x2fs
        0x7s
    .end array-data

    :array_28
    .array-data 1
        -0x6ft
        -0x7bt
        -0x71t
        -0x76t
        -0x70t
        -0x7at
        -0x72t
        -0x7at
        -0x71t
        -0x7at
        -0x72t
        -0x76t
        -0x72t
        -0x7ft
        -0x73t
        -0x7at
        -0x7ct
        -0x7ft
    .end array-data
.end method

.method private static a([II[B[C[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, LhasGainmap;

    invoke-direct {v4}, LhasGainmap;-><init>()V

    .line 131
    sget-object v5, LXmlRes;->b:[C

    const-string v6, ""

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_4

    .line 172
    sget v13, LXmlRes;->$11:I

    add-int/lit8 v13, v13, 0x59

    rem-int/lit16 v14, v13, 0x80

    sput v14, LXmlRes;->$10:I

    rem-int/2addr v13, v3

    .line 131
    array-length v13, v5

    new-array v14, v13, [C

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_3

    .line 139
    sget v16, LXmlRes;->$11:I

    add-int/lit8 v9, v16, 0x15

    rem-int/lit16 v7, v9, 0x80

    sput v7, LXmlRes;->$10:I

    rem-int/2addr v9, v3

    const v7, -0xb6de7a3

    if-eqz v9, :cond_1

    aget-char v8, v5, v15

    :try_start_0
    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v12

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x4f3

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0xd88

    int-to-char v8, v8

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v16

    rsub-int/lit8 v22, v16, 0x13

    const v23, 0x7447502c

    const/16 v24, 0x0

    sget v16, LXmlRes;->$$d:I

    or-int/lit8 v3, v16, 0x8

    int-to-byte v3, v3

    add-int/lit8 v10, v16, -0x1

    int-to-byte v10, v10

    int-to-byte v12, v10

    invoke-static {v3, v10, v12}, LXmlRes;->$$e(SIB)Ljava/lang/String;

    move-result-object v25

    new-array v3, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v3, v12

    move/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v26, v3

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v14, v15

    shl-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 131
    :cond_1
    aget-char v3, v5, v15

    :try_start_1
    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v8, v9

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x4f3

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int v7, v7, 0xd87

    int-to-char v7, v7

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v9

    rsub-int/lit8 v22, v10, 0x13

    const v23, 0x7447502c

    const/16 v24, 0x0

    sget v9, LXmlRes;->$$d:I

    or-int/lit8 v10, v9, 0x8

    int-to-byte v10, v10

    add-int/lit8 v9, v9, -0x1

    int-to-byte v9, v9

    int-to-byte v12, v9

    invoke-static {v10, v9, v12}, LXmlRes;->$$e(SIB)Ljava/lang/String;

    move-result-object v25

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v9, v12

    move/from16 v20, v3

    move/from16 v21, v7

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    :goto_1
    const/4 v3, 0x2

    const/4 v12, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    move-object v5, v14

    .line 132
    :cond_4
    sget v3, LXmlRes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :try_start_2
    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const v3, -0x49302fa1

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x800

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    const v9, 0xa4bb

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v22, v9, 0x11

    const v23, 0x361a982e

    const/16 v24, 0x0

    sget-object v9, LXmlRes;->$$c:[B

    array-length v9, v9

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x4

    int-to-byte v10, v10

    int-to-byte v12, v10

    invoke-static {v9, v10, v12}, LXmlRes;->$$e(SIB)Ljava/lang/String;

    move-result-object v25

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v9, v12

    move/from16 v20, v3

    move/from16 v21, v8

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    sget-boolean v7, LXmlRes;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    xor-int/2addr v7, v11

    const v8, 0xa8fa

    const v9, -0x4c24c4ec

    if-eqz v7, :cond_c

    .line 147
    sget-boolean v1, LXmlRes;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v1, :cond_a

    .line 149
    array-length v0, v2

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 150
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_2
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v1, v6, :cond_9

    .line 139
    sget v1, LXmlRes;->$10:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v6, v1, 0x80

    sput v6, LXmlRes;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-nez v1, :cond_7

    .line 153
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v7, 0x0

    div-int/2addr v6, v7

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    shr-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int v6, v6, 0x776

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    sub-int v7, v8, v7

    int-to-char v7, v7

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int/lit8 v22, v10, 0xd

    const v23, 0x330e7365

    const/16 v24, 0x0

    sget v10, LXmlRes;->$$d:I

    const/4 v14, 0x2

    add-int/2addr v10, v14

    int-to-byte v10, v10

    add-int/lit8 v15, v10, -0x3

    int-to-byte v15, v15

    int-to-byte v12, v15

    invoke-static {v10, v15, v12}, LXmlRes;->$$e(SIB)Ljava/lang/String;

    move-result-object v25

    new-array v10, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v10, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v11

    move/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 153
    :cond_7
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v11

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x776

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    const v12, 0xa8fb

    sub-int/2addr v12, v7

    int-to-char v7, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v22, v12, 0xe

    const v23, 0x330e7365

    const/16 v24, 0x0

    sget v12, LXmlRes;->$$d:I

    const/4 v13, 0x2

    add-int/2addr v12, v13

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x3

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v12, v14, v15}, LXmlRes;->$$e(SIB)Ljava/lang/String;

    move-result-object v25

    new-array v12, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    move/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 159
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_a
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 163
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v1, v1, [C

    .line 165
    :goto_4
    iput v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_b

    .line 166
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v11

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v2, v11

    goto :goto_4

    .line 172
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :cond_c
    sget v0, LXmlRes;->$10:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, LXmlRes;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_d

    .line 136
    array-length v0, v1

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 137
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    .line 139
    iput v11, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    goto :goto_5

    .line 136
    :cond_d
    array-length v0, v1

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 137
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 172
    :goto_5
    sget v2, LXmlRes;->$10:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v7, v2, 0x80

    sput v7, LXmlRes;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    .line 139
    :goto_6
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v7, :cond_10

    .line 140
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v7, v11

    iget v10, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v7, v10

    aget-byte v7, v1, v7

    add-int v7, v7, p1

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 139
    :try_start_5
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_e

    const/16 v7, 0x30

    const/4 v10, 0x0

    invoke-static {v6, v7, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x775

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/2addr v12, v8

    int-to-char v12, v12

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    add-int/lit8 v19, v13, 0xe

    const v20, 0x330e7365

    const/16 v21, 0x0

    sget v10, LXmlRes;->$$d:I

    const/4 v13, 0x2

    add-int/2addr v10, v13

    int-to-byte v10, v10

    add-int/lit8 v14, v10, -0x3

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v10, v14, v15}, LXmlRes;->$$e(SIB)Ljava/lang/String;

    move-result-object v22

    new-array v10, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v10, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v11

    move/from16 v17, v7

    move/from16 v18, v12

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_e
    const/4 v13, 0x2

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    .line 131
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 146
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method private static c(SSI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x34

    rsub-int/lit8 p0, p0, 0x35

    add-int/lit8 p2, p2, 0x54

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v0, LXmlRes;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0xb

    add-int/lit8 p2, p2, 0x1

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static e([CIIIZ[Ljava/lang/Object;)V
    .locals 20

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

    const v7, -0x1424daf

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v6, v0, :cond_2

    .line 122
    sget v6, LXmlRes;->$11:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v10, v6, 0x80

    sput v10, LXmlRes;->$10:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, p0, v6

    iput v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 103
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v10, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int v10, p1, v10

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 104
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v10, v4, v6

    sget v11, LXmlRes;->d:I

    :try_start_0
    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v5

    const v10, 0x1f055dd3

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int v13, v10, 0x834

    const-string v10, ""

    const/16 v11, 0x30

    invoke-static {v10, v11, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    const v11, 0xc244

    sub-int/2addr v11, v10

    int-to-char v14, v11

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int/lit8 v15, v10, 0x1a

    const v16, -0x602fea5e

    const/16 v17, 0x0

    const-string v18, "i"

    new-array v10, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    move-object/from16 v19, v10

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v10, v7, 0x8a3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v11, 0xa6f5

    add-int/2addr v7, v11

    int-to-char v11, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v12, v7, 0x15

    const v13, 0x7e68fa20

    const/4 v14, 0x0

    sget v7, LXmlRes;->$$d:I

    sub-int/2addr v7, v9

    int-to-byte v7, v7

    int-to-byte v15, v7

    int-to-byte v8, v15

    invoke-static {v7, v15, v8}, LXmlRes;->$$e(SIB)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

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

    iget v8, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {v1, v5, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v8, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v8, v0, v8

    invoke-static {v1, v6, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    xor-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_4

    goto/16 :goto_3

    .line 129
    :cond_4
    sget v1, LXmlRes;->$10:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v6, v1, 0x80

    sput v6, LXmlRes;->$11:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_5

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v9, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    goto :goto_1

    .line 120
    :cond_5
    new-array v1, v0, [C

    .line 122
    iput v5, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v0, :cond_8

    .line 129
    sget v6, LXmlRes;->$10:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v8, v6, 0x80

    sput v8, LXmlRes;->$11:I

    rem-int/2addr v6, v2

    .line 123
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v8, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sub-int v8, v0, v8

    sub-int/2addr v8, v9

    aget-char v8, v4, v8

    aput-char v8, v1, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v10, v8, 0x8a3

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    const v11, 0xa6f4

    sub-int/2addr v11, v8

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    rsub-int/lit8 v12, v8, 0x16

    const v13, 0x7e68fa20

    const/4 v14, 0x0

    sget v8, LXmlRes;->$$d:I

    sub-int/2addr v8, v9

    int-to-byte v8, v8

    int-to-byte v15, v8

    int-to-byte v7, v15

    invoke-static {v8, v15, v7}, LXmlRes;->$$e(SIB)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v7, -0x1424daf

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v4, v1

    .line 129
    :goto_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LXmlRes;->asBinder:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, LXmlRes;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, LXmlRes;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, LRequiresPermission;->asBinder(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    sget p1, LXmlRes;->g:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, LXmlRes;->asBinder:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    iget-object v0, p0, LXmlRes;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, LRequiresPermission;->asBinder(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method
