.class public final synthetic Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;
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

.field private static TuitionPaymentFragmentbindingInflater1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:I


# direct methods
.method private static $$e(SSI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->$$c:[B

    add-int/lit8 p2, p2, 0x45

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->$$c:[B

    const/16 v0, 0xeb

    sput v0, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->$$a:[B

    sput v0, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->$$b:I

    .line 65353
    sput v0, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v1, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->b:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->TuitionPaymentFragmentbindingInflater1:[C

    const v0, 0x9ee1

    sput-char v0, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    return-void

    nop

    :array_0
    .array-data 1
        0x7dt
        -0x40t
        -0x34t
        0x1dt
    .end array-data

    :array_1
    .array-data 1
        0x68t
        0x32t
        -0x4et
        -0x4dt
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
    .array-data 4
        -0x32f4872f
        -0x3f0f7e00
        0x6919ee0e
        -0x54951aa2
        -0x63916fee
        -0x6991b2f8
        -0x79908865
        0x47996eab
        0x3689502b
        0x4def216c    # 5.0149312E8f
        0x4d2a13ac
        0xf879f6c
        -0x26e51867
        -0x46b9fe97
        0x1fb626d6
        0x1ab726b3
        0x5d94e33e
        0x3daae42c
    .end array-data

    :array_3
    .array-data 2
        -0x54fbs
        -0x54e7s
        -0x54d5s
        -0x54efs
        -0x54bes
        -0x54e3s
        -0x54fds
        -0x54a5s
        -0x54eds
        -0x54ees
        -0x54c2s
        -0x54fas
        -0x54ecs
        -0x54ccs
        -0x54c0s
        -0x5715s
        -0x54bas
        -0x54e4s
        -0x54b9s
        -0x54bcs
        -0x54e0s
        -0x54dds
        -0x54a3s
        -0x54bfs
        -0x54b5s
        -0x5716s
        -0x5500s
        -0x54a2s
        -0x54ads
        -0x54cbs
        -0x54dfs
        -0x54e8s
        -0x54e2s
        -0x54e5s
        -0x54ces
        -0x54c8s
        -0x54fcs
        -0x54b6s
        -0x54c9s
        -0x54f9s
        -0x54c3s
        -0x54a9s
        -0x54f6s
        -0x5717s
        -0x54f0s
        -0x54f5s
        -0x54c1s
        -0x54ffs
        -0x54c5s
        -0x54bbs
        -0x54e9s
        -0x54eas
        -0x54b7s
        -0x54d0s
        -0x54cas
        -0x54e1s
        -0x54ebs
        -0x54c6s
        -0x54e6s
        -0x5718s
        -0x54cfs
        -0x54das
        -0x54d9s
        -0x54a6s
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;[Ljava/lang/String;III)[Ljava/lang/Object;
    .locals 68

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p4

    const/4 v5, 0x2

    .line 65354
    rem-int v6, v5, v5

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit8 v7, v7, 0x7

    const v8, 0x641d78a9

    const v11, -0x5ce5c675

    const v12, -0x7104d3c5

    const v13, -0x20c9701f

    filled-new-array {v12, v13, v8, v11}, [I

    move-result-object v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v12}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->a(I[I[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v8, v12, v9

    const v12, 0x7299f1e6

    const v13, -0x2a94f1e0

    filled-new-array {v12, v13}, [I

    move-result-object v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v12, v13}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->a(I[I[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    new-array v12, v5, [C

    fill-array-data v12, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    add-int/2addr v13, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v15

    int-to-byte v15, v15

    add-int/lit8 v15, v15, 0x1f

    int-to-byte v15, v15

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v9}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->c([CIB[Ljava/lang/Object;)V

    aget-object v9, v9, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/2addr v10, v14

    rsub-int/lit8 v10, v10, 0x18

    const/16 v12, 0xc

    new-array v12, v12, [I

    fill-array-data v12, :array_1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->a(I[I[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    const/16 v12, 0xb

    new-array v13, v12, [C

    fill-array-data v13, :array_2

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v14

    mul-int/lit8 v5, v15, -0x37

    add-int/lit16 v5, v5, -0x25d

    or-int v6, v15, v14

    not-int v6, v6

    or-int/2addr v6, v12

    mul-int/lit8 v6, v6, 0x38

    and-int v20, v5, v6

    or-int/2addr v5, v6

    add-int v20, v20, v5

    xor-int/lit8 v5, v15, 0xb

    and-int/lit8 v6, v15, 0xb

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit8 v5, v5, -0x38

    add-int v20, v20, v5

    not-int v5, v14

    or-int/2addr v5, v12

    not-int v5, v5

    or-int/2addr v5, v15

    mul-int/lit8 v5, v5, 0x38

    add-int v5, v20, v5

    const-string v6, ""

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    rsub-int/lit8 v14, v14, 0xe

    int-to-byte v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v13, v5, v14, v15}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->c([CIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v13, v15, v5

    check-cast v13, Ljava/lang/String;

    const/16 v14, 0x13

    new-array v14, v14, [C

    fill-array-data v14, :array_3

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    neg-int v5, v15

    or-int/lit8 v15, v5, 0x12

    shl-int/2addr v15, v11

    const/16 v12, 0x12

    xor-int/2addr v5, v12

    sub-int/2addr v15, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v12, 0x8

    shr-int/2addr v5, v12

    neg-int v5, v5

    or-int/lit8 v22, v5, 0x40

    shl-int/lit8 v22, v22, 0x1

    xor-int/lit8 v5, v5, 0x40

    sub-int v5, v22, v5

    int-to-byte v5, v5

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v14, v15, v5, v12}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->c([CIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v12, v12, v5

    check-cast v12, Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x0

    if-nez v1, :cond_0

    new-array v1, v5, [Ljava/lang/Object;

    new-array v2, v11, [I

    aput-object v2, v1, v11

    new-array v5, v11, [I

    const/4 v6, 0x2

    aput-object v5, v1, v6

    new-array v5, v11, [I

    aput-object v5, v1, v14

    check-cast v5, [I

    const/4 v6, 0x0

    aput v3, v5, v6

    check-cast v2, [I

    aput v3, v2, v6

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const v3, 0x1c45100

    or-int v5, v2, v3

    mul-int/lit16 v5, v5, 0x3dc

    const v6, 0x877957d

    add-int/2addr v6, v5

    not-int v5, v2

    const v7, 0x11f5d312

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, 0x4a0a0485    # 2261281.2f

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x7b8

    add-int/2addr v6, v7

    const v7, -0x5a3b8698

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v3

    const v3, 0x5a3b8697

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3dc

    add-int/2addr v6, v2

    add-int v2, v4, v6

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x2

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    aput-object v15, v1, v4

    return-object v1

    :cond_0
    array-length v15, v2

    if-nez v15, :cond_1

    xor-int/lit8 v1, v3, 0x4

    new-array v2, v5, [Ljava/lang/Object;

    new-array v5, v11, [I

    aput-object v5, v2, v11

    new-array v6, v11, [I

    const/4 v7, 0x2

    aput-object v6, v2, v7

    new-array v6, v11, [I

    aput-object v6, v2, v14

    check-cast v6, [I

    const/4 v7, 0x0

    aput v3, v6, v7

    check-cast v5, [I

    aput v1, v5, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-int v1, v5

    const v3, 0x6bcca5a9

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, 0x266

    const v5, 0x36a66853

    add-int/2addr v5, v3

    not-int v1, v1

    const v3, -0x2b365f81

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, 0x2b040580

    or-int/2addr v3, v6

    const v6, 0x40fafa29

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x4cc

    add-int/2addr v5, v3

    const v3, -0x325a01

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, 0x6bfeffa9

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x266

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, v4, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v15, 0x0

    aput v1, v3, v15

    const/4 v1, 0x0

    aput-object v1, v2, v15

    return-object v2

    :cond_1
    const/4 v15, 0x0

    array-length v14, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    const-wide/16 v16, 0x0

    cmp-long v19, v24, v16

    const/16 v21, 0x12

    add-int/lit8 v5, v19, 0x12

    const/16 v15, 0xa

    new-array v15, v15, [I

    fill-array-data v15, :array_4

    move-object/from16 v25, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v5, v15, v9}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->a(I[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v9, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/nio/LongBuffer;

    const/4 v9, 0x0

    :goto_0
    array-length v14, v2

    if-ge v9, v14, :cond_4

    aget-object v14, v2, v9

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {v6, v6, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v19

    add-int/lit8 v15, v19, 0x1

    const v11, 0x66223bf4

    const v2, 0x5d901b7e

    filled-new-array {v11, v2}, [I

    move-result-object v2

    move-object/from16 v29, v8

    const/4 v11, 0x1

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v15, v2, v8}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->a(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v8, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v14, v8, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/math/BigInteger;

    const/16 v14, 0x20

    const/16 v15, 0x10

    invoke-virtual {v8, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v11, v14, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object v14, v10

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    move-object/from16 v27, v7

    new-instance v7, Ljava/math/BigInteger;

    move-object/from16 v30, v14

    invoke-virtual {v8, v2, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v7, v14, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v7, 0x20

    if-eq v2, v7, :cond_3

    const/16 v7, 0x40

    if-eq v2, v7, :cond_2

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

    const v1, 0x2df68f3b

    or-int v5, v3, v1

    not-int v5, v5

    const v6, -0x3e3aca6f

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x29c

    const v7, 0x2c0da6b9

    add-int/2addr v7, v5

    or-int v5, v6, v3

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x538

    add-int/2addr v7, v1

    const v1, -0x12084045

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x29c

    add-int/2addr v7, v1

    const/16 v1, 0x10

    add-int/2addr v7, v1

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    mul-int/lit16 v3, v7, 0x1f7

    mul-int/lit16 v5, v4, 0x1f7

    add-int/2addr v3, v5

    or-int v5, v7, v4

    mul-int/lit16 v6, v5, -0x1f6

    add-int/2addr v3, v6

    not-int v6, v7

    not-int v8, v4

    or-int/2addr v6, v8

    not-int v6, v6

    not-int v7, v7

    not-int v8, v1

    xor-int v9, v7, v8

    and-int/2addr v8, v7

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v6, v8

    or-int/2addr v5, v1

    not-int v8, v5

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x1f6

    neg-int v6, v6

    neg-int v6, v6

    xor-int v8, v3, v6

    and-int/2addr v3, v6

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v8, v3

    not-int v1, v1

    xor-int v3, v7, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v3

    xor-int v3, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    not-int v1, v1

    not-int v3, v5

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1f6

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x0

    aput-object v1, v2, v4

    return-object v2

    :cond_2
    new-instance v2, Ljava/math/BigInteger;

    const/16 v7, 0x20

    const/16 v1, 0x30

    invoke-virtual {v8, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0x10

    invoke-direct {v2, v7, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v7, Ljava/math/BigInteger;

    const/16 v4, 0x30

    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x10

    invoke-direct {v7, v4, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    move-object/from16 v31, v12

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/nio/LongBuffer;->allocate(I)Ljava/nio/LongBuffer;

    move-result-object v12

    invoke-virtual {v12, v14, v15}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    aput-object v1, v5, v9

    goto :goto_1

    :cond_3
    move-object/from16 v31, v12

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/nio/LongBuffer;->allocate(I)Ljava/nio/LongBuffer;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    aput-object v1, v5, v9

    :goto_1
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move-object/from16 v7, v27

    move-object/from16 v8, v29

    move-object/from16 v10, v30

    move-object/from16 v12, v31

    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_4
    move-object/from16 v27, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v10

    move-object/from16 v31, v12

    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    const/16 v2, 0xf

    const/4 v4, 0x5

    const/16 v7, 0xd

    const/4 v9, 0x0

    if-eqz v1, :cond_96

    const v10, -0x135e2e02

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x2fb

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v10, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v10, v14, v9

    rsub-int/lit8 v34, v10, 0xc

    const v35, 0x6c74998f

    const/16 v36, 0x0

    sget-object v10, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->$$a:[B

    aget-byte v10, v10, v4

    int-to-byte v10, v10

    sget v14, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->$$b:I

    int-to-byte v14, v14

    int-to-byte v15, v14

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v10, v14, v15, v9}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->d(BSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v9, v8

    move-object/from16 v37, v9

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v32, v11

    move/from16 v33, v12

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_6
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v10, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_96

    sget v1, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->b:I

    or-int/lit8 v8, v1, 0x49

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v1, v1, 0x49

    sub-int/2addr v8, v1

    rem-int/lit16 v1, v8, 0x80

    sput v1, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v1, 0x2

    rem-int/2addr v8, v1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    neg-int v1, v1

    and-int/lit8 v8, v1, 0xd

    or-int/2addr v1, v7

    add-int/2addr v8, v1

    const/16 v1, 0x8

    new-array v9, v1, [I

    fill-array-data v9, :array_5

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->a(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v10, v1

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_50

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v8, v4, [C

    fill-array-data v8, :array_6

    const/4 v9, 0x0

    invoke-static {v6, v6, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x5

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x5c

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v14}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->c([CIB[Ljava/lang/Object;)V

    aget-object v8, v14, v9

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_18

    const/16 v9, 0x18

    if-ge v8, v9, :cond_9

    const/4 v8, 0x3

    :try_start_2
    new-array v1, v8, [Ljava/lang/Object;

    const/4 v8, 0x2

    const/4 v9, 0x0

    aput-object v9, v1, v8

    const/4 v8, 0x1

    aput-object v9, v1, v8

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v8

    const v9, -0x446dc87c

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    const/16 v10, 0x30

    invoke-static {v6, v10, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0x1147

    invoke-static {v6, v10, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v10, v11, -0x1

    int-to-char v10, v10

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    add-int/lit8 v34, v11, 0xf

    const v35, 0x3b477ff5

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v8

    const-class v8, Ljava/lang/Exception;

    const/4 v11, 0x1

    aput-object v8, v12, v11

    const-class v8, Ljava/util/List;

    const/4 v11, 0x2

    aput-object v8, v12, v11

    move/from16 v32, v9

    move/from16 v33, v10

    move-object/from16 v38, v12

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/lang/reflect/Constructor;

    invoke-virtual {v9, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v35, v5

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_8

    throw v8

    :cond_8
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_18

    :cond_9
    const/16 v8, 0x30

    const/4 v9, 0x0

    :try_start_4
    invoke-static {v6, v8, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/2addr v10, v2

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_7

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v10, v9, v11}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->a(I[I[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Date;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4f

    :try_start_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_18

    :try_start_6
    new-array v10, v2, [C

    fill-array-data v10, :array_8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_16

    :try_start_7
    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v2

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x5f

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->c([CIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    check-cast v11, Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_15

    :try_start_8
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v10

    const/16 v11, 0x16

    new-array v11, v11, [C

    fill-array-data v11, :array_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    add-int/lit8 v12, v12, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v15

    shr-int/2addr v15, v14

    const/4 v14, 0x3

    add-int/2addr v15, v14

    int-to-byte v14, v15

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v4}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->c([CIB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v4, v4, v11

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v12, v15, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v12, v11

    invoke-virtual {v4, v13, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/KeyStore;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_13

    sget v10, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v10, v10, 0x27

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->b:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    const/4 v10, 0x0

    :try_start_9
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v11

    const/16 v10, 0x16

    new-array v10, v10, [C

    fill-array-data v10, :array_a

    const/16 v12, 0x30

    invoke-static {v6, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    neg-int v12, v14

    or-int/lit8 v14, v12, 0x15

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/lit8 v12, v12, 0x15

    sub-int/2addr v14, v12

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v19

    const/16 v23, 0x3

    add-int/lit8 v2, v19, 0x3

    int-to-byte v2, v2

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v10, v14, v2, v7}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v7, v12

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    const/4 v10, 0x4

    rsub-int/lit8 v7, v7, 0x4

    const v10, -0x11e05f68

    const v12, -0x755cd38d

    filled-new-array {v10, v12}, [I

    move-result-object v10

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v7, v10, v14}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->a(I[I[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v14, v7

    check-cast v10, Ljava/lang/String;

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/security/KeyStore$LoadStoreParameter;

    aput-object v12, v14, v7

    invoke-virtual {v2, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_11

    const/16 v2, 0x30

    :try_start_a
    invoke-static {v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    xor-int/lit8 v2, v7, 0x13

    and-int/lit8 v7, v7, 0x13

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int/2addr v2, v7

    const/16 v7, 0xa

    new-array v7, v7, [I

    fill-array-data v7, :array_b

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v7, v11}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->a(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v13, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_10

    :try_start_b
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v10, v10, v14

    rsub-int/lit8 v10, v10, 0x13

    const/16 v11, 0xa

    new-array v11, v11, [I

    fill-array-data v11, :array_c

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v14}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->a(I[I[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_f

    neg-int v11, v11

    or-int/lit8 v12, v11, 0x6

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    xor-int/lit8 v11, v11, 0x6

    sub-int/2addr v12, v11

    const v11, -0x36426526

    const v15, -0x135b669d

    const v14, -0x55bff78f

    move-object/from16 v35, v5

    const v5, -0x3ab6ba1e

    :try_start_c
    filled-new-array {v11, v15, v14, v5}, [I

    move-result-object v5

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v12, v5, v14}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->a(I[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v12, v14, v5

    check-cast v12, Ljava/lang/String;

    new-array v5, v11, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    const/16 v15, 0xd

    add-int/2addr v14, v15

    const/16 v15, 0x8

    new-array v11, v15, [I

    fill-array-data v11, :array_d
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_e

    move-object/from16 v36, v4

    const/4 v15, 0x1

    :try_start_d
    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v14, v11, v4}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->a(I[I[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v4, v4, v11

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v5, v11

    invoke-virtual {v10, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    const/4 v4, 0x2

    :try_start_e
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v4

    const/16 v4, 0xb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v4, 0x0

    aput-object v7, v5, v4

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    and-int/lit8 v4, v7, 0x14

    or-int/lit8 v7, v7, 0x14

    add-int/2addr v4, v7

    shr-int/lit8 v4, v4, 0x6

    neg-int v4, v4

    and-int/lit8 v7, v4, 0x12

    const/16 v10, 0x12

    or-int/2addr v4, v10

    add-int/2addr v7, v4

    const/16 v4, 0xa

    new-array v4, v4, [I

    fill-array-data v4, :array_e

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v4, v11}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->a(I[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    const/4 v10, 0x3

    rsub-int/lit8 v14, v7, 0x3

    const v7, 0x6d7cfdc5

    const v10, -0x10e7f38a

    filled-new-array {v7, v10}, [I

    move-result-object v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v14, v7, v11}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->a(I[I[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v11, v7

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v7, v12, v11

    invoke-virtual {v4, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    :try_start_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    neg-int v4, v4

    xor-int/lit8 v5, v4, 0x12

    const/16 v7, 0x12

    and-int/2addr v4, v7

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v5, v4

    const/16 v4, 0xa

    new-array v4, v4, [I

    fill-array-data v4, :array_f

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v10}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->a(I[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x7

    new-array v5, v5, [C

    fill-array-data v5, :array_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    rsub-int/lit8 v7, v7, 0x7

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1c

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v5, v7, v11, v14}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->c([CIB[Ljava/lang/Object;)V

    aget-object v5, v14, v10

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :try_start_10
    new-instance v4, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/16 v5, 0xc

    invoke-direct {v4, v9, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/16 v5, 0x9

    new-array v5, v5, [C

    fill-array-data v5, :array_11

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v14, -0x1

    cmp-long v7, v10, v14

    mul-int/lit16 v10, v7, 0x250

    add-int/lit16 v10, v10, -0x1270

    not-int v11, v7

    or-int/lit8 v12, v11, 0x8

    not-int v12, v12

    mul-int/lit16 v12, v12, -0x49e

    add-int/2addr v10, v12

    or-int/lit8 v12, v11, -0x9

    not-int v14, v3

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    not-int v12, v12

    const/16 v14, 0x8

    or-int/2addr v7, v14

    not-int v7, v7

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, -0x24f

    add-int/2addr v10, v7

    or-int v7, v3, v11

    xor-int/lit8 v11, v7, -0x9

    and-int/lit8 v7, v7, -0x9

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x24f

    add-int/2addr v10, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x4f

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v14}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->c([CIB[Ljava/lang/Object;)V

    aget-object v5, v14, v7

    check-cast v5, Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :try_start_11
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v7, 0x25

    new-array v7, v7, [C

    fill-array-data v7, :array_12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit8 v10, v10, 0x24

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    cmpl-float v12, v12, v11

    rsub-int/lit8 v11, v12, 0x4a

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v14}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->c([CIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v14, v7

    check-cast v10, Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    sget v7, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v7, v7, 0x3

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->b:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    if-nez v7, :cond_a

    :try_start_12
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v10

    invoke-virtual {v7, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/spec/AlgorithmParameterSpec;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    invoke-virtual {v4, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v4

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/String;

    const/4 v5, 0x7

    new-array v5, v5, [C

    fill-array-data v5, :array_13
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v4, v36

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object/from16 v4, v36

    goto/16 :goto_7

    :cond_a
    :try_start_14
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    invoke-virtual {v7, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/spec/AlgorithmParameterSpec;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :try_start_15
    invoke-virtual {v4, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v4

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/String;

    const/4 v5, 0x7

    new-array v5, v5, [C

    fill-array-data v5, :array_14

    :goto_3
    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v10

    mul-int/lit16 v12, v11, 0x2ca

    add-int/lit16 v12, v12, -0x1378

    not-int v14, v11

    not-int v15, v10

    or-int v3, v14, v15

    not-int v3, v3

    or-int/lit8 v14, v14, 0x7

    not-int v14, v14

    or-int/2addr v3, v14

    const/4 v14, -0x8

    or-int/2addr v14, v11

    or-int/2addr v14, v10

    not-int v14, v14

    or-int/2addr v3, v14

    mul-int/lit16 v3, v3, -0x2c9

    add-int/2addr v12, v3

    const/4 v3, -0x8

    or-int/2addr v11, v3

    or-int/2addr v10, v11

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x592

    add-int/2addr v12, v10

    or-int/2addr v3, v15

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x2c9

    add-int/2addr v12, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v10, 0x10

    shr-int/2addr v3, v10

    add-int/lit8 v3, v3, 0x43

    int-to-byte v3, v3

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v12, v3, v11}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->c([CIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    aput-object v5, v7, v3

    invoke-virtual {v4, v7}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityStart(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityEnd(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAttestationChallenge([B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    const/4 v2, 0x2

    :try_start_16
    new-array v3, v2, [C

    fill-array-data v3, :array_15

    const/4 v4, 0x0

    invoke-static {v6, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x7b

    int-to-byte v2, v2

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v2, v7}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->c([CIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    const/16 v2, 0xf

    new-array v4, v2, [C

    fill-array-data v4, :array_16

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    neg-int v5, v5

    xor-int/lit8 v7, v5, 0xf

    and-int/2addr v5, v2

    const/4 v2, 0x1

    shl-int/2addr v5, v2

    add-int/2addr v7, v5

    const/16 v5, 0x30

    invoke-static {v6, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v5, v8, 0x5f

    int-to-byte v5, v5

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v5, v8}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->c([CIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    sget v2, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->b:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    :try_start_17
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v6, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    neg-int v3, v5

    neg-int v3, v3

    or-int/lit8 v4, v3, 0x1f

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v3, v3, 0x1f

    sub-int/2addr v4, v3

    const/16 v3, 0x10

    new-array v7, v3, [I

    fill-array-data v7, :array_17

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v3}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->a(I[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v7, v4

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v7, v5

    invoke-virtual {v3, v13, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyPairGenerator;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :try_start_18
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :try_start_19
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x16

    new-array v2, v2, [C

    fill-array-data v2, :array_18

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int/lit8 v3, v3, 0x16

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v6, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    not-int v4, v7

    const/4 v7, 0x3

    rsub-int/lit8 v14, v4, 0x3

    int-to-byte v4, v14

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v8}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x13

    new-array v3, v3, [C

    fill-array-data v3, :array_19

    const/16 v4, 0x30

    invoke-static {v6, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    const/16 v4, 0x12

    rsub-int/lit8 v12, v7, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    neg-int v4, v4

    xor-int/lit8 v5, v4, 0x27

    and-int/lit8 v4, v4, 0x27

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v5, v4

    int-to-byte v4, v5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v12, v4, v5}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->c([CIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v3

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    move-object/from16 v4, v36

    :try_start_1a
    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :try_start_1b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    const/4 v5, 0x5

    add-int/2addr v3, v5

    const v5, -0x2316e954

    const v7, 0x8ed1bd6

    const v8, 0x40280b0f

    const v10, -0x4ea92a0a

    filled-new-array {v5, v7, v8, v10}, [I

    move-result-object v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v8}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->a(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_7
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    :try_start_1c
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x25

    const/16 v7, 0x14

    new-array v7, v7, [I

    fill-array-data v7, :array_1a

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v10}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->a(I[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v10, v5

    invoke-virtual {v7, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :try_start_1d
    array-length v5, v1

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v5, :cond_d

    aget-object v8, v1, v7

    new-instance v10, Ljava/io/ByteArrayInputStream;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_7
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    const/16 v11, 0x1e

    :try_start_1e
    new-array v11, v11, [C

    fill-array-data v11, :array_1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    add-int/lit8 v12, v12, 0x1d

    const/4 v14, 0x0

    invoke-static {v6, v6, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x75

    int-to-byte v15, v15

    move-object/from16 v36, v1

    const/4 v14, 0x1

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v15, v1}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->c([CIB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v1, v1, v11

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int/lit8 v11, v11, 0xa

    const/4 v12, 0x6

    new-array v12, v12, [I

    fill-array-data v12, :array_1c

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v15}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->a(I[I[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v1, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    :try_start_1f
    invoke-direct {v10, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_7
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    :try_start_20
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x25

    const/16 v8, 0x14

    new-array v8, v8, [I

    fill-array-data v8, :array_1d

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11, v8, v14}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->a(I[I[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    const/16 v12, 0x12

    rsub-int/lit8 v11, v11, 0x12

    const/16 v12, 0xa

    new-array v12, v12, [I

    fill-array-data v12, :array_1e

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v15}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->a(I[I[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/io/InputStream;

    aput-object v14, v15, v11

    invoke-virtual {v8, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    :try_start_21
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v36

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v1

    :catchall_4
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_7
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    :cond_d
    if-eqz v4, :cond_e

    :try_start_22
    invoke-virtual {v4, v9}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/security/KeyStoreException; {:try_start_22 .. :try_end_22} :catch_0
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_17

    :catch_0
    :cond_e
    const/4 v1, 0x3

    goto/16 :goto_f

    :catchall_5
    move-exception v0

    move-object v1, v0

    :try_start_23
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v1

    :catchall_6
    move-exception v0

    goto :goto_5

    :catchall_7
    move-exception v0

    move-object/from16 v4, v36

    :goto_5
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_7
    .catchall {:try_start_23 .. :try_end_23} :catchall_12

    :catchall_8
    move-exception v0

    move-object/from16 v4, v36

    move-object v1, v0

    :try_start_24
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_1
    .catchall {:try_start_24 .. :try_end_24} :catchall_12

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v4, v36

    :goto_6
    move-object v1, v0

    :try_start_25
    throw v1

    :catch_3
    move-object/from16 v4, v36

    goto/16 :goto_e

    :catchall_9
    move-exception v0

    move-object/from16 v4, v36

    move-object v1, v0

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v1

    :catchall_a
    move-exception v0

    move-object/from16 v4, v36

    goto :goto_9

    :catchall_b
    move-exception v0

    move-object/from16 v4, v36

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v1

    :catchall_c
    move-exception v0

    move-object/from16 v4, v36

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v1

    :catchall_d
    move-exception v0

    move-object/from16 v4, v36

    goto :goto_8

    :catchall_e
    move-exception v0

    goto :goto_8

    :catchall_f
    move-exception v0

    move-object/from16 v35, v5

    :goto_8
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v1

    :catchall_10
    move-exception v0

    move-object/from16 v35, v5

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v1

    :catchall_11
    move-exception v0

    move-object/from16 v35, v5

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v1
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_7
    .catchall {:try_start_25 .. :try_end_25} :catchall_12

    :catchall_12
    move-exception v0

    :goto_9
    move-object v1, v0

    goto :goto_c

    :catchall_13
    move-exception v0

    move-object/from16 v35, v5

    move-object v1, v0

    :try_start_26
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_6
    .catchall {:try_start_26 .. :try_end_26} :catchall_14

    :catchall_14
    move-exception v0

    goto :goto_a

    :catchall_15
    move-exception v0

    move-object/from16 v35, v5

    :goto_a
    move-object v1, v0

    goto :goto_b

    :catch_4
    move-object/from16 v35, v5

    goto :goto_d

    :catchall_16
    move-exception v0

    move-object/from16 v35, v5

    goto :goto_a

    :goto_b
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_19

    :try_start_27
    invoke-virtual {v4, v9}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/security/KeyStoreException; {:try_start_27 .. :try_end_27} :catch_5
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_17

    :catch_5
    :cond_19
    :try_start_28
    throw v1
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_17

    :catch_6
    :goto_d
    const/4 v4, 0x0

    :catch_7
    :goto_e
    if-eqz v4, :cond_1a

    :try_start_29
    invoke-virtual {v4, v9}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/security/KeyStoreException; {:try_start_29 .. :try_end_29} :catch_8
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_17

    :catch_8
    :cond_1a
    const/4 v1, 0x3

    const/4 v2, 0x0

    :goto_f
    :try_start_2a
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
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_4e

    if-nez v1, :cond_1b

    :try_start_2b
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    const/16 v2, 0x8

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x1146

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    const/16 v7, 0xf

    add-int/lit8 v42, v5, 0xf

    const v43, 0x3b477ff5

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/4 v5, 0x3

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v4

    const-class v4, Ljava/lang/Exception;

    const/4 v5, 0x1

    aput-object v4, v7, v5

    const-class v4, Ljava/util/List;

    const/4 v5, 0x2

    aput-object v4, v7, v5

    move/from16 v40, v1

    move/from16 v41, v2

    move-object/from16 v46, v7

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_17

    goto :goto_10

    :catchall_17
    move-exception v0

    move/from16 v10, p2

    move-object v1, v0

    move-object/from16 v37, v13

    goto/16 :goto_49

    :cond_1b
    :goto_10
    :try_start_2c
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_4e

    :goto_11
    const v2, 0x529d6b47

    :try_start_2d
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_4d

    if-nez v2, :cond_1c

    const/4 v3, 0x0

    :try_start_2e
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int v2, v2, 0x1146

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v6, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    const/16 v7, 0xf

    rsub-int/lit8 v42, v5, 0xf

    const v43, -0x2db7dcca

    const/16 v44, 0x0

    const-string v45, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    new-array v5, v3, [Ljava/lang/Class;

    move/from16 v40, v2

    move/from16 v41, v4

    move-object/from16 v46, v5

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_18

    goto :goto_12

    :catchall_18
    move-exception v0

    move/from16 v10, p2

    move-object v1, v0

    move-object/from16 v37, v13

    goto/16 :goto_48

    :cond_1c
    :goto_12
    :try_start_2f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_4d

    if-eqz v1, :cond_83

    :try_start_30
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto/16 :goto_46

    :cond_1d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_13
    if-ltz v2, :cond_83

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x18

    new-array v4, v4, [C

    fill-array-data v4, :array_1f

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit8 v5, v5, 0x19

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x5d

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->c([CIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_17

    :try_start_31
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v7, v7, -0xe

    const/16 v5, 0x12

    new-array v8, v5, [I

    fill-array-data v8, :array_20

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->a(I[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_4c

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    mul-int/lit16 v8, v7, -0x17d

    add-int/lit16 v8, v8, 0xcc0

    not-int v9, v7

    mul-int/lit16 v10, v9, -0xbf

    add-int/2addr v8, v10

    move/from16 v10, p2

    or-int/lit8 v11, v10, 0x11

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0xbf

    add-int/2addr v8, v7

    const/16 v7, 0x11

    or-int/2addr v9, v7

    not-int v9, v9

    not-int v11, v10

    or-int/2addr v11, v7

    not-int v7, v11

    xor-int v11, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0xbf

    add-int/2addr v8, v7

    const/16 v7, 0xa

    :try_start_32
    new-array v7, v7, [I

    fill-array-data v7, :array_21

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v7, v11}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->a(I[I[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v11, v7

    invoke-virtual {v5, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_4b

    if-eqz v3, :cond_81

    :try_start_33
    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int v1, v1, 0x250

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    const v4, 0xf875

    add-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    const/16 v5, 0xb

    rsub-int/lit8 v12, v4, 0xb

    invoke-static {v1, v2, v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_16

    :try_start_34
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x475e49b7

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_4a

    if-nez v3, :cond_1e

    :try_start_35
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x1be

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    add-int/lit8 v42, v5, 0x22

    const v43, 0x3874fe38

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x47

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    const v9, 0xe372

    add-int/2addr v5, v9

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    add-int/lit8 v9, v9, 0x38

    invoke-static {v8, v5, v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const-class v5, [B

    const/4 v8, 0x1

    aput-object v5, v7, v8

    move/from16 v40, v3

    move/from16 v41, v4

    move-object/from16 v46, v7

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_19

    goto :goto_14

    :catchall_19
    move-exception v0

    move-object v1, v0

    move-object/from16 v37, v13

    goto/16 :goto_44

    :cond_1e
    :goto_14
    :try_start_36
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_4a

    const v3, -0x4f250b77

    :try_start_37
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_15

    if-nez v3, :cond_1f

    :try_start_38
    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x1be

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v5, v11, v7

    rsub-int/lit8 v42, v5, 0x24

    const v43, 0x300fbcf8

    const/16 v44, 0x0

    const-string v45, "b"

    const/16 v46, 0x0

    move/from16 v40, v3

    move/from16 v41, v4

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_9

    goto :goto_15

    :catch_9
    move-exception v0

    move-object v1, v0

    move-object/from16 v37, v13

    goto/16 :goto_43

    :cond_1f
    :goto_15
    :try_start_39
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_15

    :try_start_3a
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x54a2faed    # 5.5999563E12f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_48

    if-nez v5, :cond_20

    const/4 v7, 0x0

    :try_start_3b
    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v40, v5, 0x47

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v5, v7, v11

    const v7, 0xe370

    add-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int/lit8 v42, v7, 0x39

    const v43, -0x2b884d64

    const/16 v44, 0x0

    const-string v45, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/io/InputStream;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    move/from16 v41, v5

    move-object/from16 v46, v8

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1a

    goto :goto_16

    :catchall_1a
    move-exception v0

    move-object v1, v0

    move-object/from16 v37, v13

    goto/16 :goto_41

    :cond_20
    :goto_16
    :try_start_3c
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_48

    const v4, -0x4f250b77

    :try_start_3d
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_15

    if-nez v4, :cond_21

    const/4 v5, 0x0

    :try_start_3e
    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int v4, v4, 0x1be

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    add-int/lit8 v42, v7, 0x22

    const v43, 0x300fbcf8

    const/16 v44, 0x0

    const-string v45, "b"

    const/16 v46, 0x0

    move/from16 v40, v4

    move/from16 v41, v5

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_9

    :cond_21
    :try_start_3f
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_15

    :try_start_40
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x52df0835

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_47

    if-nez v7, :cond_22

    const/4 v8, 0x0

    :try_start_41
    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit8 v40, v7, 0x47

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const v8, 0xe371

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v42, v8, 0x39

    const v43, -0x2df5bfbc

    const/16 v44, 0x0

    const-string v45, "b"

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/io/InputStream;

    const/4 v11, 0x0

    aput-object v8, v9, v11

    move/from16 v41, v7

    move-object/from16 v46, v9

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_1b

    goto :goto_17

    :catchall_1b
    move-exception v0

    move-object v1, v0

    move-object/from16 v37, v13

    goto/16 :goto_40

    :cond_22
    :goto_17
    :try_start_42
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_47

    const v5, -0x4f250b77

    :try_start_43
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_15

    if-nez v5, :cond_23

    :try_start_44
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    add-int/lit16 v5, v5, 0x1be

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v7

    add-int/lit8 v42, v9, 0x23

    const v43, 0x300fbcf8

    const/16 v44, 0x0

    const-string v45, "b"

    const/16 v46, 0x0

    move/from16 v40, v5

    move/from16 v41, v8

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_9

    :cond_23
    :try_start_45
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_15

    const/4 v7, 0x2

    :try_start_46
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v2, v8, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v8, v7

    const v4, 0x5daabcf6

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_46

    if-nez v4, :cond_24

    const/16 v9, 0x30

    :try_start_47
    invoke-static {v6, v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit8 v40, v4, 0x48

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const v7, 0xe371

    add-int/2addr v4, v7

    int-to-char v4, v4

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v42, v7, 0x39

    const v43, -0x22800b79

    const/16 v44, 0x0

    const-string v45, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v7, v9, v11

    const-class v7, Ljava/io/InputStream;

    const/4 v11, 0x1

    aput-object v7, v9, v11

    move/from16 v41, v4

    move-object/from16 v46, v9

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1c

    goto :goto_18

    :catchall_1c
    move-exception v0

    move-object v1, v0

    move-object/from16 v37, v13

    goto/16 :goto_3f

    :cond_24
    :goto_18
    :try_start_48
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_46

    const v5, -0x4f250b77

    :try_start_49
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_15

    if-nez v5, :cond_25

    const/4 v7, 0x0

    :try_start_4a
    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int v5, v5, 0x1be

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v6, v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v42, v11, 0x22

    const v43, 0x300fbcf8

    const/16 v44, 0x0

    const-string v45, "b"

    const/16 v46, 0x0

    move/from16 v40, v5

    move/from16 v41, v8

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_9

    :cond_25
    :try_start_4b
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_15

    :try_start_4c
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x24cba5c8

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_45

    if-nez v7, :cond_26

    :try_start_4d
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0xd4f

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    int-to-char v9, v9

    const/4 v11, 0x0

    invoke-static {v8, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v11

    rsub-int/lit8 v42, v12, 0x26

    const v43, 0x5be11249

    const/16 v44, 0x0

    const-string v45, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const/16 v11, 0x30

    invoke-static {v6, v11, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int/lit8 v11, v14, 0x46

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    const v15, 0xe371

    sub-int/2addr v15, v14

    int-to-char v14, v15

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    const v19, -0xffffc7

    sub-int v15, v19, v15

    invoke-static {v11, v14, v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    aput-object v11, v12, v8

    move/from16 v40, v7

    move/from16 v41, v9

    move-object/from16 v46, v12

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1d

    goto :goto_19

    :catchall_1d
    move-exception v0

    move-object v1, v0

    move-object/from16 v37, v13

    goto/16 :goto_3e

    :cond_26
    :goto_19
    :try_start_4e
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_45

    :try_start_4f
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x4485cc52

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_44

    if-nez v4, :cond_27

    const/4 v7, 0x0

    :try_start_50
    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit16 v4, v4, 0xc65

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v7, v8, v11

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int/lit8 v42, v8, 0x3b

    const v43, -0x3baf7bdd

    const/16 v44, 0x0

    const-string v45, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    add-int/lit16 v8, v8, 0xd4f

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    int-to-char v12, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    shr-int/2addr v14, v11

    rsub-int/lit8 v11, v14, 0x26

    invoke-static {v8, v12, v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v8, v9, v11

    const-class v8, [B

    const/4 v11, 0x1

    aput-object v8, v9, v11

    move/from16 v40, v4

    move/from16 v41, v7

    move-object/from16 v46, v9

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_1e

    goto :goto_1a

    :catchall_1e
    move-exception v0

    move-object v1, v0

    move-object/from16 v37, v13

    goto/16 :goto_3d

    :cond_27
    :goto_1a
    :try_start_51
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_44

    :try_start_52
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const v2, -0x5b8cd65e

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_28

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x11ec

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v7, v7, 0xa48

    int-to-char v4, v7

    const/4 v5, 0x0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    const/4 v5, 0x5

    rsub-int/lit8 v42, v7, 0x5

    const v43, 0x24a661d3

    const/16 v44, 0x0

    const-string v45, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v46, 0x0

    move/from16 v40, v2

    move/from16 v41, v4

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_28
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const v4, -0x5b8cd65e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_29

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x11ec

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit16 v7, v7, 0xa48

    int-to-char v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    const/4 v8, 0x5

    rsub-int/lit8 v42, v7, 0x5

    const v43, 0x24a661d3

    const/16 v44, 0x0

    const-string v45, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v46, 0x0

    move/from16 v40, v4

    move/from16 v41, v5

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_29
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_16

    :try_start_53
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x475e49b7

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_43

    if-nez v3, :cond_2a

    const/4 v4, 0x0

    :try_start_54
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int v3, v3, 0x1be

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v5, v7, v11

    rsub-int/lit8 v42, v5, 0x24

    const v43, 0x3874fe38

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    rsub-int/lit8 v5, v5, 0x47

    const/4 v8, 0x0

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    const v11, 0xe371

    sub-int/2addr v11, v9

    int-to-char v9, v11

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v12, -0xffffc7

    sub-int/2addr v12, v11

    invoke-static {v5, v9, v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    aput-object v5, v7, v8

    const-class v5, [B

    const/4 v8, 0x1

    aput-object v5, v7, v8

    move/from16 v40, v3

    move/from16 v41, v4

    move-object/from16 v46, v7

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1f

    goto :goto_1b

    :catchall_1f
    move-exception v0

    move-object v1, v0

    move-object/from16 v37, v13

    goto/16 :goto_3c

    :cond_2a
    :goto_1b
    :try_start_55
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_43

    const v3, -0x4f250b77

    :try_start_56
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_56} :catch_13

    if-nez v3, :cond_2b

    :try_start_57
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    add-int/lit16 v3, v3, 0x1bd

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    int-to-char v5, v5

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit8 v42, v7, 0x23

    const v43, 0x300fbcf8

    const/16 v44, 0x0

    const-string v45, "b"

    const/16 v46, 0x0

    move/from16 v40, v3

    move/from16 v41, v5

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_57} :catch_a

    goto :goto_1c

    :catch_a
    move-exception v0

    move-object v1, v0

    move-object/from16 v37, v13

    goto/16 :goto_3b

    :cond_2b
    :goto_1c
    :try_start_58
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_13

    :try_start_59
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x54a2faed    # 5.5999563E12f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_41

    if-nez v5, :cond_2c

    :try_start_5a
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int/lit8 v40, v5, 0x46

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    const v7, 0xe371

    sub-int/2addr v7, v5

    int-to-char v5, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int/lit8 v42, v8, 0x39

    const v43, -0x2b884d64

    const/16 v44, 0x0

    const-string v45, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/io/InputStream;

    aput-object v8, v9, v7

    move/from16 v41, v5

    move-object/from16 v46, v9

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_20

    goto :goto_1d

    :catchall_20
    move-exception v0

    move-object v1, v0

    move-object/from16 v37, v13

    goto/16 :goto_39

    :cond_2c
    :goto_1d
    :try_start_5b
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_41

    const v4, -0x4f250b77

    :try_start_5c
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5c} :catch_13

    if-nez v4, :cond_2d

    const/16 v5, 0x30

    const/4 v7, 0x0

    :try_start_5d
    invoke-static {v6, v5, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v4, v4, 0x1bd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit8 v42, v7, 0x23

    const v43, 0x300fbcf8

    const/16 v44, 0x0

    const-string v45, "b"

    const/16 v46, 0x0

    move/from16 v40, v4

    move/from16 v41, v5

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5d} :catch_a

    :cond_2d
    :try_start_5e
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5e} :catch_13

    :try_start_5f
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x52df0835

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_40

    if-nez v7, :cond_2e

    :try_start_60
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit8 v40, v7, 0x47

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/2addr v7, v8

    const v8, 0xe371

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v42, v8, 0x39

    const v43, -0x2df5bfbc

    const/16 v44, 0x0

    const-string v45, "b"

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/io/InputStream;

    const/4 v11, 0x0

    aput-object v8, v9, v11

    move/from16 v41, v7

    move-object/from16 v46, v9

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_21

    goto :goto_1e

    :catchall_21
    move-exception v0

    move-object v1, v0

    move-object/from16 v37, v13

    goto/16 :goto_38

    :cond_2e
    :goto_1e
    :try_start_61
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_40

    const v5, -0x4f250b77

    :try_start_62
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_62} :catch_13

    if-nez v5, :cond_2f

    :try_start_63
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    rsub-int v5, v5, 0x1be

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit8 v42, v9, 0x23

    const v43, 0x300fbcf8

    const/16 v44, 0x0

    const-string v45, "b"

    const/16 v46, 0x0

    move/from16 v40, v5

    move/from16 v41, v8

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_63} :catch_a

    :cond_2f
    :try_start_64
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_64} :catch_13

    const/4 v7, 0x2

    :try_start_65
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v2, v8, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v8, v7

    const v4, 0x5daabcf6

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_3f

    if-nez v4, :cond_30

    :try_start_66
    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v40, v4, 0x46

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    const v9, 0xe370

    sub-int/2addr v9, v4

    int-to-char v4, v9

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int/lit8 v42, v9, 0x39

    const v43, -0x22800b79

    const/16 v44, 0x0

    const-string v45, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v7

    const-class v7, Ljava/io/InputStream;

    const/4 v9, 0x1

    aput-object v7, v11, v9

    move/from16 v41, v4

    move-object/from16 v46, v11

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_22

    goto :goto_1f

    :catchall_22
    move-exception v0

    move-object v1, v0

    move-object/from16 v37, v13

    goto/16 :goto_37

    :cond_30
    :goto_1f
    :try_start_67
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_3f

    const v5, -0x4f250b77

    :try_start_68
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_68} :catch_13

    if-nez v5, :cond_31

    :try_start_69
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    add-int/lit16 v5, v5, 0x1be

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/2addr v8, v7

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/2addr v9, v7

    rsub-int/lit8 v42, v9, 0x23

    const v43, 0x300fbcf8

    const/16 v44, 0x0

    const-string v45, "b"

    const/16 v46, 0x0

    move/from16 v40, v5

    move/from16 v41, v8

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_69} :catch_a

    :cond_31
    :try_start_6a
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6a} :catch_13

    :try_start_6b
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x24cba5c8

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_3e

    if-nez v7, :cond_32

    :try_start_6c
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit16 v7, v7, 0xd4f

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v8, 0x0

    cmp-long v11, v11, v8

    rsub-int/lit8 v8, v11, -0x1

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int/lit8 v42, v11, 0x56

    const v43, 0x5be11249

    const/16 v44, 0x0

    const-string v45, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Class;

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x47

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    const v15, 0xe372

    sub-int/2addr v15, v14

    int-to-char v14, v15

    const/4 v15, 0x0

    invoke-static {v9, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v19

    cmpl-float v19, v19, v15

    add-int/lit8 v15, v19, 0x39

    invoke-static {v12, v14, v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    aput-object v12, v11, v9

    move/from16 v40, v7

    move/from16 v41, v8

    move-object/from16 v46, v11

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_23

    goto :goto_20

    :catchall_23
    move-exception v0

    move-object v1, v0

    move-object/from16 v37, v13

    goto/16 :goto_36

    :cond_32
    :goto_20
    :try_start_6d
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_3e

    :try_start_6e
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x4485cc52

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_3d

    if-nez v4, :cond_33

    :try_start_6f
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    rsub-int v4, v4, 0xc65

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    add-int/lit8 v42, v8, 0x3c

    const v43, -0x3baf7bdd

    const/16 v44, 0x0

    const-string v45, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int v11, v11, 0xd4f

    const/16 v12, 0x30

    invoke-static {v6, v12, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    const/4 v12, 0x1

    add-int/2addr v14, v12

    int-to-char v12, v14

    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x26

    invoke-static {v11, v12, v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    aput-object v11, v9, v8

    const-class v8, [B

    const/4 v11, 0x1

    aput-object v8, v9, v11

    move/from16 v40, v4

    move/from16 v41, v7

    move-object/from16 v46, v9

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_24

    goto :goto_21

    :catchall_24
    move-exception v0

    move-object v1, v0

    move-object/from16 v37, v13

    goto/16 :goto_35

    :cond_33
    :goto_21
    :try_start_70
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_3d

    :try_start_71
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int v4, v4, 0x103b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    add-int/lit16 v5, v5, 0x7d46

    int-to-char v5, v5

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    const/16 v2, 0x11

    rsub-int/lit8 v8, v7, 0x11

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

    if-nez v4, :cond_34

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    rsub-int v4, v4, 0x103b

    invoke-static {v6, v6, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v5, v7, 0x7d46

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    const/16 v8, 0x11

    rsub-int/lit8 v42, v7, 0x11

    const v43, -0x5f6b73df

    const/16 v44, 0x0

    const-string v45, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v46, 0x0

    move/from16 v40, v4

    move/from16 v41, v5

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_34
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

    if-nez v4, :cond_35

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v4, v7, v11

    add-int/lit16 v4, v4, 0x103b

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmpl-double v5, v7, v11

    add-int/lit16 v5, v5, 0x7d46

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    const/16 v8, 0x11

    add-int/lit8 v42, v7, 0x11

    const v43, -0x5f6b73df

    const/16 v44, 0x0

    const-string v45, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v46, 0x0

    move/from16 v40, v4

    move/from16 v41, v5

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_35
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

    :goto_22
    const/4 v5, 0x2

    if-ge v3, v5, :cond_68

    aget-object v5, v2, v3

    new-instance v7, Ljava/util/ArrayList;

    const v8, 0x2041c450

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_36

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int v8, v8, 0x103b

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x7d45

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    const/16 v12, 0x11

    rsub-int/lit8 v42, v11, 0x11

    const v43, -0x5f6b73df

    const/16 v44, 0x0

    const-string v45, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v46, 0x0

    move/from16 v40, v8

    move/from16 v41, v9

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_36
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_37
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_67

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const v8, -0x3c07b962

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_38

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v8, v11, v14

    rsub-int v8, v8, 0xca0

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    const v12, 0x8be3

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int/lit8 v42, v12, 0x3c

    const v43, 0x432d0eef

    const/16 v44, 0x0

    const-string v45, "TuitionPaymentFragmentbindingInflater1"

    const/16 v46, 0x0

    move/from16 v40, v8

    move/from16 v41, v11

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_38
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const v9, -0x6b3e4d02

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_39

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0xd50

    const/4 v11, 0x0

    invoke-static {v6, v6, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v6, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit8 v42, v14, 0x26

    const v43, 0x1414fa8f

    const/16 v44, 0x0

    const-string v45, "a"

    const/16 v46, 0x0

    move/from16 v40, v9

    move/from16 v41, v12

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_39
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8

    const/16 v9, 0x2c5

    if-ne v8, v9, :cond_37

    const v4, 0x5fe98f3e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    add-int/lit16 v4, v4, 0xf2e

    const/4 v5, 0x0

    invoke-static {v6, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v5, v8, 0x511e

    int-to-char v5, v5

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v42, v8, 0x25

    const v43, -0x20c338b1

    const/16 v44, 0x0

    const-string v45, "b"

    const/16 v46, 0x0

    move/from16 v40, v4

    move/from16 v41, v5

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3a
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3c

    const v4, 0x5fe98f3e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3b

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v4, v8, v11

    rsub-int v4, v4, 0xf2e

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    rsub-int v8, v8, 0x511e

    int-to-char v8, v8

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit8 v42, v9, 0x26

    const v43, -0x20c338b1

    const/16 v44, 0x0

    const-string v45, "b"

    const/16 v46, 0x0

    move/from16 v40, v4

    move/from16 v41, v8

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3b
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v36, v2

    move-object/from16 v37, v13

    goto/16 :goto_29

    :cond_3c
    const v4, -0x5b86f3fc

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/lit16 v4, v4, 0xf2f

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int v5, v8, 0x511e

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v42, v8, 0x26

    const v43, 0x24ac4475

    const/16 v44, 0x0

    const-string v45, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v46, 0x0

    move/from16 v40, v4

    move/from16 v41, v5

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3d
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v5, -0x5b78dc7b

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3e

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int v5, v5, 0xf2f

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v8, 0x0

    cmp-long v11, v11, v8

    add-int/lit16 v11, v11, 0x511e

    int-to-char v8, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    add-int/lit8 v42, v9, 0x26

    const v43, 0x24526bf4

    const/16 v44, 0x0

    const-string v45, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v46, 0x0

    move/from16 v40, v5

    move/from16 v41, v8

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3e
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_71} :catch_16

    :try_start_72
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x475e49b7

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_3b

    if-nez v5, :cond_3f

    const/4 v7, 0x0

    :try_start_73
    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x1be

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    const/4 v8, 0x1

    add-int/2addr v11, v8

    int-to-char v8, v11

    const/16 v9, 0x30

    invoke-static {v6, v9, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v42, v11, 0x22

    const v43, 0x3874fe38

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/4 v7, 0x2

    new-array v11, v7, [Ljava/lang/Class;

    invoke-static {v6, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v7, v7, 0x48

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    const v14, 0xe371

    add-int/2addr v12, v14

    int-to-char v12, v12

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x39

    invoke-static {v7, v12, v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    aput-object v7, v11, v9

    const-class v7, [B

    const/4 v9, 0x1

    aput-object v7, v11, v9

    move/from16 v40, v5

    move/from16 v41, v8

    move-object/from16 v46, v11

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_25

    goto :goto_23

    :catchall_25
    move-exception v0

    move-object v1, v0

    move-object/from16 v37, v13

    goto/16 :goto_32

    :cond_3f
    :goto_23
    :try_start_74
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/InputStream;
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_3b

    const v5, -0x4f250b77

    :try_start_75
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_75} :catch_f
    .catchall {:try_start_75 .. :try_end_75} :catchall_37

    if-nez v5, :cond_40

    const/4 v7, 0x0

    :try_start_76
    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v5, v8, v11

    rsub-int v5, v5, 0x1bd

    invoke-static {v6, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v11

    add-int/lit8 v42, v8, 0x22

    const v43, 0x300fbcf8

    const/16 v44, 0x0

    const-string v45, "b"

    const/16 v46, 0x0

    move/from16 v40, v5

    move/from16 v41, v7

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_76} :catch_b
    .catchall {:try_start_76 .. :try_end_76} :catchall_26

    goto :goto_24

    :catchall_26
    move-exception v0

    move-object v1, v0

    move-object/from16 v37, v13

    goto/16 :goto_31

    :catch_b
    move-exception v0

    move-object v1, v0

    move-object/from16 v37, v13

    goto/16 :goto_30

    :cond_40
    :goto_24
    :try_start_77
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_77} :catch_f
    .catchall {:try_start_77 .. :try_end_77} :catchall_37

    :try_start_78
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x54a2faed    # 5.5999563E12f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_36

    if-nez v8, :cond_41

    const/16 v9, 0x30

    :try_start_79
    invoke-static {v6, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v40, v8, 0x48

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v8

    const v8, 0xe371

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int/lit8 v42, v9, 0x38

    const v43, -0x2b884d64

    const/16 v44, 0x0

    const-string v45, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/io/InputStream;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    move/from16 v41, v8

    move-object/from16 v46, v11

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_27

    goto :goto_25

    :catchall_27
    move-exception v0

    move-object v1, v0

    move-object/from16 v37, v13

    goto/16 :goto_2d

    :cond_41
    :goto_25
    :try_start_7a
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_36

    const v7, -0x4f250b77

    :try_start_7b
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7b} :catch_f
    .catchall {:try_start_7b .. :try_end_7b} :catchall_37

    if-nez v7, :cond_42

    const/16 v8, 0x30

    :try_start_7c
    invoke-static {v6, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x1bf

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    rsub-int/lit8 v42, v9, 0x23

    const v43, 0x300fbcf8

    const/16 v44, 0x0

    const-string v45, "b"

    const/16 v46, 0x0

    move/from16 v40, v7

    move/from16 v41, v8

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7c} :catch_b
    .catchall {:try_start_7c .. :try_end_7c} :catchall_26

    :cond_42
    :try_start_7d
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_7d} :catch_f
    .catchall {:try_start_7d .. :try_end_7d} :catchall_37

    :try_start_7e
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x52df0835

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_35

    if-nez v9, :cond_43

    const/4 v11, 0x0

    :try_start_7f
    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    rsub-int/lit8 v40, v9, 0x47

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    const v11, 0xe371

    sub-int/2addr v11, v9

    int-to-char v9, v11

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v11

    add-int/lit8 v42, v12, 0x39

    const v43, -0x2df5bfbc

    const/16 v44, 0x0

    const-string v45, "b"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/io/InputStream;

    const/4 v14, 0x0

    aput-object v11, v12, v14

    move/from16 v41, v9

    move-object/from16 v46, v12

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_28

    goto :goto_26

    :catchall_28
    move-exception v0

    move-object v1, v0

    move-object/from16 v37, v13

    goto/16 :goto_2c

    :cond_43
    :goto_26
    :try_start_80
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_35

    const v8, -0x4f250b77

    :try_start_81
    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_81} :catch_f
    .catchall {:try_start_81 .. :try_end_81} :catchall_37

    if-nez v8, :cond_44

    const/4 v9, 0x0

    :try_start_82
    invoke-static {v6, v6, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x1be

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    rsub-int/lit8 v9, v11, -0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit8 v42, v11, 0x23

    const v43, 0x300fbcf8

    const/16 v44, 0x0

    const-string v45, "b"

    const/16 v46, 0x0

    move/from16 v40, v8

    move/from16 v41, v9

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_82} :catch_b
    .catchall {:try_start_82 .. :try_end_82} :catchall_26

    :cond_44
    :try_start_83
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_83} :catch_f
    .catchall {:try_start_83 .. :try_end_83} :catchall_37

    const/4 v9, 0x2

    :try_start_84
    new-array v11, v9, [Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v4, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v11, v9

    const v7, 0x5daabcf6

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_34

    if-nez v7, :cond_45

    :try_start_85
    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v9, -0xffffb9

    sub-int v40, v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v7, v14, v16

    const v9, 0xe370

    add-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    rsub-int/lit8 v42, v9, 0x39

    const v43, -0x22800b79

    const/16 v44, 0x0

    const-string v45, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v9, v12, v14

    const-class v9, Ljava/io/InputStream;

    const/4 v14, 0x1

    aput-object v9, v12, v14

    move/from16 v41, v7

    move-object/from16 v46, v12

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_29

    goto :goto_27

    :catchall_29
    move-exception v0

    move-object v1, v0

    move-object/from16 v37, v13

    goto/16 :goto_2b

    :cond_45
    :goto_27
    :try_start_86
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_34

    const v8, -0x4f250b77

    :try_start_87
    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_87} :catch_f
    .catchall {:try_start_87 .. :try_end_87} :catchall_37

    if-nez v8, :cond_46

    const/4 v9, 0x0

    :try_start_88
    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    add-int/lit16 v8, v8, 0x1be

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    add-int/lit8 v42, v12, 0x23

    const v43, 0x300fbcf8

    const/16 v44, 0x0

    const-string v45, "b"

    const/16 v46, 0x0

    move/from16 v40, v8

    move/from16 v41, v11

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_88} :catch_b
    .catchall {:try_start_88 .. :try_end_88} :catchall_26

    :cond_46
    :try_start_89
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_89} :catch_f
    .catchall {:try_start_89 .. :try_end_89} :catchall_37

    :try_start_8a
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x24cba5c8

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_47

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    rsub-int v9, v9, 0xd4f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int/lit8 v42, v12, 0x26

    const v43, 0x5be11249

    const/16 v44, 0x0

    const-string v45, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v36

    const-wide/16 v15, 0x0

    cmp-long v12, v36, v15

    rsub-int/lit8 v12, v12, 0x48

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v36
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_33

    cmp-long v36, v36, v15

    const v15, 0xe372

    sub-int v15, v15, v36

    int-to-char v15, v15

    move-object/from16 v36, v2

    move-object/from16 v37, v13

    const/16 v2, 0x30

    const/4 v13, 0x0

    :try_start_8b
    invoke-static {v6, v2, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v19

    add-int/lit8 v2, v19, 0x3a

    invoke-static {v12, v15, v2}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    aput-object v2, v14, v13

    move/from16 v40, v9

    move/from16 v41, v11

    move-object/from16 v46, v14

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_28

    :cond_47
    move-object/from16 v36, v2

    move-object/from16 v37, v13

    :goto_28
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_32

    :try_start_8c
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x4485cc52

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_48

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit16 v7, v7, 0xc65

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    const/4 v9, 0x1

    rsub-int/lit8 v11, v8, 0x1

    int-to-char v8, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int/lit8 v42, v9, 0x3c

    const v43, -0x3baf7bdd

    const/16 v44, 0x0

    const-string v45, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    add-int/lit16 v9, v9, 0xd4f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    const/4 v14, 0x1

    rsub-int/lit8 v13, v13, 0x1

    int-to-char v13, v13

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v12

    add-int/lit8 v14, v14, 0x26

    invoke-static {v9, v13, v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    const-class v9, [B

    const/4 v12, 0x1

    aput-object v9, v11, v12

    move/from16 v40, v7

    move/from16 v41, v8

    move-object/from16 v46, v11

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_48
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_31

    :try_start_8d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8d
    .catch Ljava/io/IOException; {:try_start_8d .. :try_end_8d} :catch_c
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_8d} :catch_19

    :catch_c
    move-object v4, v2

    :goto_29
    const v2, -0x5b8cd65e

    :try_start_8e
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_49

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int v2, v2, 0x11ec

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    rsub-int v5, v5, 0xa48

    int-to-char v5, v5

    const/4 v7, 0x0

    invoke-static {v6, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    const/4 v7, 0x5

    rsub-int/lit8 v42, v8, 0x5

    const v43, 0x24a661d3

    const/16 v44, 0x0

    const-string v45, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v46, 0x0

    move/from16 v40, v2

    move/from16 v41, v5

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_49
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const v5, -0x5b8cd65e

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v5, v7, v11

    add-int/lit16 v5, v5, 0x11eb

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit16 v7, v7, 0xa47

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    const/4 v9, 0x5

    add-int/lit8 v42, v8, 0x5

    const v43, 0x24a661d3

    const/16 v44, 0x0

    const-string v45, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v46, 0x0

    move/from16 v40, v5

    move/from16 v41, v7

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4a
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v4, v4

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_8e} :catch_19

    :try_start_8f
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x475e49b7

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4b

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x1be

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v9

    int-to-char v5, v9

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    rsub-int/lit8 v42, v9, 0x23

    const v43, 0x3874fe38

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int/lit8 v7, v7, 0x47

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    const v11, 0xe370

    add-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int/lit8 v11, v11, 0x3a

    invoke-static {v7, v9, v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    const-class v7, [B

    const/4 v9, 0x1

    aput-object v7, v8, v9

    move/from16 v40, v4

    move/from16 v41, v5

    move-object/from16 v46, v8

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4b
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_30

    const v4, -0x4f250b77

    :try_start_90
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x1be

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/2addr v7, v5

    int-to-char v5, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit8 v42, v9, 0x23

    const v43, 0x300fbcf8

    const/16 v44, 0x0

    const-string v45, "b"

    const/16 v46, 0x0

    move/from16 v40, v4

    move/from16 v41, v5

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4c
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_90} :catch_d

    :try_start_91
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x54a2faed    # 5.5999563E12f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v40, v7, 0x47

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    const v8, 0xe371

    sub-int/2addr v8, v7

    int-to-char v7, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v8, 0x0

    cmp-long v11, v11, v8

    rsub-int/lit8 v42, v11, 0x38

    const v43, -0x2b884d64

    const/16 v44, 0x0

    const-string v45, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/io/InputStream;

    const/4 v11, 0x0

    aput-object v8, v9, v11

    move/from16 v41, v7

    move-object/from16 v46, v9

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4d
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_2e

    const v5, -0x4f250b77

    :try_start_92
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    rsub-int v5, v5, 0x1be

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v7, v9, -0x1

    int-to-char v7, v7

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit8 v42, v9, 0x23

    const v43, 0x300fbcf8

    const/16 v44, 0x0

    const-string v45, "b"

    const/16 v46, 0x0

    move/from16 v40, v5

    move/from16 v41, v7

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4e
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_92} :catch_d

    :try_start_93
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x52df0835

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v40, v8, 0x47

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    const v11, 0xe371

    sub-int/2addr v11, v9

    int-to-char v9, v11

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    add-int/lit8 v42, v8, 0x39

    const v43, -0x2df5bfbc

    const/16 v44, 0x0

    const-string v45, "b"

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Class;

    const-class v8, Ljava/io/InputStream;

    const/4 v12, 0x0

    aput-object v8, v11, v12

    move/from16 v41, v9

    move-object/from16 v46, v11

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4f
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_2d

    const v7, -0x4f250b77

    :try_start_94
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_50

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0x1be

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    int-to-char v9, v9

    const/16 v11, 0x30

    invoke-static {v6, v11, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v42, v12, 0x22

    const v43, 0x300fbcf8

    const/16 v44, 0x0

    const-string v45, "b"

    const/16 v46, 0x0

    move/from16 v40, v7

    move/from16 v41, v9

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_50
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_94} :catch_d

    const/4 v8, 0x2

    :try_start_95
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v2, v9, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v9, v8

    const v5, 0x5daabcf6

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_51

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit8 v40, v5, 0x47

    invoke-static {v6, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    const v8, 0xe371

    sub-int/2addr v8, v5

    int-to-char v5, v8

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v42, v8, 0x39

    const v43, -0x22800b79

    const/16 v44, 0x0

    const-string v45, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v8, v11, v12

    const-class v8, Ljava/io/InputStream;

    const/4 v12, 0x1

    aput-object v8, v11, v12

    move/from16 v41, v5

    move-object/from16 v46, v11

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_51
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_2c

    const v7, -0x4f250b77

    :try_start_96
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_52

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int v7, v7, 0x1ee

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    add-int/lit8 v42, v9, 0x23

    const v43, 0x300fbcf8

    const/16 v44, 0x0

    const-string v45, "b"

    const/16 v46, 0x0

    move/from16 v40, v7

    move/from16 v41, v8

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_52
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_96} :catch_d

    :try_start_97
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x24cba5c8

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_53

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    add-int/lit16 v8, v8, 0xd4e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v9, v13, v11

    const/4 v11, 0x1

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    const/16 v12, 0x30

    const/4 v13, 0x0

    invoke-static {v6, v12, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit8 v42, v14, 0x27

    const v43, 0x5be11249

    const/16 v44, 0x0

    const-string v45, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    new-array v12, v11, [Ljava/lang/Class;

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/lit8 v11, v11, 0x47

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v15

    const/16 v16, 0x0

    cmpl-float v15, v15, v16

    const v16, 0xe372

    sub-int v15, v16, v15

    int-to-char v15, v15

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v38

    add-int/lit8 v13, v38, 0x3a

    invoke-static {v11, v15, v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    move/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v46, v12

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_53
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_2b

    :try_start_98
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x4485cc52

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_54

    const/4 v8, 0x0

    invoke-static {v6, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0xc65

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v6, v6, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit8 v42, v11, 0x3c

    const v43, -0x3baf7bdd

    const/16 v44, 0x0

    const-string v45, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    const/16 v12, 0x10

    shr-int/2addr v8, v12

    rsub-int v8, v8, 0xd4f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/2addr v13, v12

    int-to-char v12, v13

    const/16 v13, 0x30

    const/4 v14, 0x0

    invoke-static {v6, v13, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    add-int/lit8 v15, v15, 0x27

    invoke-static {v8, v12, v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    aput-object v8, v11, v14

    const-class v8, [B

    const/4 v12, 0x1

    aput-object v8, v11, v12

    move/from16 v40, v5

    move/from16 v41, v9

    move-object/from16 v46, v11

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_54
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_2a

    :try_start_99
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_99} :catch_19

    goto/16 :goto_33

    :catchall_2a
    move-exception v0

    move-object v1, v0

    :try_start_9a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_55

    throw v2

    :cond_55
    throw v1

    :catchall_2b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_56

    throw v2

    :cond_56
    throw v1

    :catchall_2c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_57

    throw v2

    :cond_57
    throw v1

    :catchall_2d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_58

    throw v2

    :cond_58
    throw v1

    :catchall_2e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_59

    throw v2

    :cond_59
    throw v1
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_9a} :catch_d

    :catch_d
    move-exception v0

    move-object v1, v0

    :try_start_9b
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0xca7d45b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5a

    const/4 v3, 0x0

    invoke-static {v6, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0x206

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x4e14

    int-to-char v4, v4

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int/lit8 v42, v5, 0x4b

    const v43, 0x738d63d4

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Throwable;

    aput-object v5, v7, v3

    move/from16 v40, v2

    move/from16 v41, v4

    move-object/from16 v46, v7

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5a
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_2f

    :try_start_9c
    throw v1

    :catchall_2f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5b

    throw v2

    :cond_5b
    throw v1

    :catchall_30
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5c

    throw v2

    :cond_5c
    throw v1
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_9c} :catch_19

    :catchall_31
    move-exception v0

    move-object v1, v0

    :try_start_9d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5d

    throw v2

    :cond_5d
    throw v1

    :catchall_32
    move-exception v0

    goto :goto_2a

    :catchall_33
    move-exception v0

    move-object/from16 v37, v13

    :goto_2a
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5e

    throw v2

    :cond_5e
    throw v1

    :catchall_34
    move-exception v0

    move-object/from16 v37, v13

    move-object v1, v0

    :goto_2b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5f

    throw v2

    :cond_5f
    throw v1

    :catchall_35
    move-exception v0

    move-object/from16 v37, v13

    move-object v1, v0

    :goto_2c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_60

    throw v2

    :cond_60
    throw v1

    :catchall_36
    move-exception v0

    move-object/from16 v37, v13

    move-object v1, v0

    :goto_2d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_61

    throw v2

    :cond_61
    throw v1
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_9d} :catch_e
    .catchall {:try_start_9d .. :try_end_9d} :catchall_39

    :catch_e
    move-exception v0

    goto :goto_2f

    :catchall_37
    move-exception v0

    move-object/from16 v37, v13

    :goto_2e
    move-object v1, v0

    goto/16 :goto_31

    :catch_f
    move-exception v0

    move-object/from16 v37, v13

    :goto_2f
    move-object v1, v0

    :goto_30
    :try_start_9e
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0xca7d45b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_62

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x206

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x4e14

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v5, v11, v7

    add-int/lit8 v42, v5, 0x4a

    const v43, 0x738d63d4

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Throwable;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    move/from16 v40, v2

    move/from16 v41, v3

    move-object/from16 v46, v7

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_62
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_38

    :try_start_9f
    throw v1

    :catchall_38
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_63

    throw v2

    :cond_63
    throw v1
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_9f} :catch_10
    .catchall {:try_start_9f .. :try_end_9f} :catchall_39

    :catchall_39
    move-exception v0

    goto :goto_2e

    :catch_10
    move-exception v0

    move-object v1, v0

    :try_start_a0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0xca7d45b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_64

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x206

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v11, -0x1

    cmp-long v5, v7, v11

    add-int/lit16 v5, v5, 0x4e13

    int-to-char v5, v5

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v3, 0x0

    cmpl-float v7, v7, v3

    add-int/lit8 v42, v7, 0x4b

    const v43, 0x738d63d4

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Throwable;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    move/from16 v40, v2

    move/from16 v41, v5

    move-object/from16 v46, v7

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_64
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_3a

    :try_start_a1
    throw v1

    :catchall_3a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_65

    throw v2

    :cond_65
    throw v1
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_39

    :goto_31
    :try_start_a2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a2
    .catch Ljava/io/IOException; {:try_start_a2 .. :try_end_a2} :catch_11
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_a2} :catch_19

    :catch_11
    :try_start_a3
    throw v1

    :catchall_3b
    move-exception v0

    move-object/from16 v37, v13

    move-object v1, v0

    :goto_32
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_66

    throw v2

    :cond_66
    throw v1

    :cond_67
    move-object/from16 v36, v2

    move-object/from16 v37, v13

    :goto_33
    if-nez v4, :cond_69

    and-int/lit8 v2, v3, -0x47

    or-int/lit8 v3, v3, -0x47

    add-int/2addr v2, v3

    or-int/lit8 v3, v2, 0x48

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    xor-int/lit8 v2, v2, 0x48

    sub-int/2addr v3, v2

    move-object/from16 v2, v36

    move-object/from16 v13, v37

    goto/16 :goto_22

    :cond_68
    move-object/from16 v37, v13

    :cond_69
    if-nez v4, :cond_6a

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_4b

    :cond_6a
    const v1, 0x2041c450

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6b

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x103b

    invoke-static {v6, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v2, v3, 0x7d46

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    const/16 v5, 0x11

    rsub-int/lit8 v42, v3, 0x11

    const v43, -0x5f6b73df

    const/16 v44, 0x0

    const-string v45, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v46, 0x0

    move/from16 v40, v1

    move/from16 v41, v2

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6b
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_a3} :catch_19

    const v2, -0x67b019c7

    :try_start_a4
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6c

    const/16 v3, 0x30

    invoke-static {v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit16 v2, v2, 0xca2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    const v7, 0x8be3

    sub-int/2addr v7, v5

    int-to-char v5, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v8, v8, v3

    rsub-int/lit8 v42, v8, 0x3b

    const v43, 0x189aae48

    const/16 v44, 0x0

    const-string v45, "TuitionPaymentFragmentbindingInflater1"

    new-array v3, v7, [Ljava/lang/Class;

    move/from16 v40, v2

    move/from16 v41, v5

    move-object/from16 v46, v3

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_3c

    :try_start_a5
    check-cast v1, Ljava/util/Set;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const v4, -0x5b8cd65e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6d

    const/16 v5, 0x30

    const/4 v7, 0x0

    invoke-static {v6, v5, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v4, v4, 0x11eb

    invoke-static {v6, v5, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0xa49

    int-to-char v5, v8

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    const/4 v7, 0x5

    add-int/lit8 v42, v8, 0x5

    const v43, 0x24a661d3

    const/16 v44, 0x0

    const-string v45, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v46, 0x0

    move/from16 v40, v4

    move/from16 v41, v5

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6d
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    const v5, -0x5b8cd65e

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6e

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v5, v5, 0x11ed

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int v7, v7, 0xa48

    int-to-char v7, v7

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v9

    const/4 v8, 0x5

    add-int/lit8 v42, v9, 0x5

    const v43, 0x24a661d3

    const/16 v44, 0x0

    const-string v45, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v46, 0x0

    move/from16 v40, v5

    move/from16 v41, v7

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6e
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_34

    :cond_6f
    move-object v1, v2

    goto/16 :goto_4b

    :catchall_3c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_70

    throw v2

    :cond_70
    throw v1
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_a5} :catch_19

    :catchall_3d
    move-exception v0

    move-object/from16 v37, v13

    move-object v1, v0

    :goto_35
    :try_start_a6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_71

    throw v2

    :cond_71
    throw v1

    :catchall_3e
    move-exception v0

    move-object/from16 v37, v13

    move-object v1, v0

    :goto_36
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_72

    throw v2

    :cond_72
    throw v1

    :catchall_3f
    move-exception v0

    move-object/from16 v37, v13

    move-object v1, v0

    :goto_37
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_73

    throw v2

    :cond_73
    throw v1

    :catchall_40
    move-exception v0

    move-object/from16 v37, v13

    move-object v1, v0

    :goto_38
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_74

    throw v2

    :cond_74
    throw v1

    :catchall_41
    move-exception v0

    move-object/from16 v37, v13

    move-object v1, v0

    :goto_39
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_75

    throw v2

    :cond_75
    throw v1
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_a6} :catch_12

    :catch_12
    move-exception v0

    goto :goto_3a

    :catch_13
    move-exception v0

    move-object/from16 v37, v13

    :goto_3a
    move-object v1, v0

    :goto_3b
    :try_start_a7
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0xca7d45b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_76

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit16 v2, v2, 0x205

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int v3, v3, 0x4e14

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v42, v4, 0x4b

    const v43, 0x738d63d4

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Throwable;

    const/4 v7, 0x0

    aput-object v4, v5, v7

    move/from16 v40, v2

    move/from16 v41, v3

    move-object/from16 v46, v5

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_76
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_42

    :try_start_a8
    throw v1

    :catchall_42
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_77

    throw v2

    :cond_77
    throw v1

    :catchall_43
    move-exception v0

    move-object/from16 v37, v13

    move-object v1, v0

    :goto_3c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_78

    throw v2

    :cond_78
    throw v1
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_a8} :catch_19

    :catchall_44
    move-exception v0

    move-object/from16 v37, v13

    move-object v1, v0

    :goto_3d
    :try_start_a9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_79

    throw v2

    :cond_79
    throw v1

    :catchall_45
    move-exception v0

    move-object/from16 v37, v13

    move-object v1, v0

    :goto_3e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7a

    throw v2

    :cond_7a
    throw v1

    :catchall_46
    move-exception v0

    move-object/from16 v37, v13

    move-object v1, v0

    :goto_3f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7b

    throw v2

    :cond_7b
    throw v1

    :catchall_47
    move-exception v0

    move-object/from16 v37, v13

    move-object v1, v0

    :goto_40
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7c

    throw v2

    :cond_7c
    throw v1

    :catchall_48
    move-exception v0

    move-object/from16 v37, v13

    move-object v1, v0

    :goto_41
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7d

    throw v2

    :cond_7d
    throw v1
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_a9} :catch_14

    :catch_14
    move-exception v0

    goto :goto_42

    :catch_15
    move-exception v0

    move-object/from16 v37, v13

    :goto_42
    move-object v1, v0

    :goto_43
    :try_start_aa
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0xca7d45b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7e

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0x206

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x4e14

    int-to-char v4, v4

    invoke-static {v6, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v42, v5, 0x4b

    const v43, 0x738d63d4

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Throwable;

    aput-object v5, v7, v3

    move/from16 v40, v2

    move/from16 v41, v4

    move-object/from16 v46, v7

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7e
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_49

    :try_start_ab
    throw v1

    :catchall_49
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7f

    throw v2

    :cond_7f
    throw v1

    :catchall_4a
    move-exception v0

    move-object/from16 v37, v13

    move-object v1, v0

    :goto_44
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_80

    throw v2

    :cond_80
    throw v1

    :cond_81
    move-object/from16 v37, v13

    not-int v2, v2

    rsub-int/lit8 v2, v2, -0x2

    goto/16 :goto_13

    :catchall_4b
    move-exception v0

    goto :goto_45

    :catchall_4c
    move-exception v0

    move/from16 v10, p2

    :goto_45
    move-object/from16 v37, v13

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_82

    throw v2

    :cond_82
    throw v1

    :cond_83
    :goto_46
    move/from16 v10, p2

    :catch_16
    :goto_47
    move-object/from16 v37, v13

    goto :goto_4a

    :catch_17
    move/from16 v10, p2

    goto :goto_47

    :catchall_4d
    move-exception v0

    move/from16 v10, p2

    move-object/from16 v37, v13

    move-object v1, v0

    :goto_48
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_84

    throw v2

    :cond_84
    throw v1

    :catchall_4e
    move-exception v0

    move/from16 v10, p2

    move-object/from16 v37, v13

    move-object v1, v0

    :goto_49
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_85

    throw v2

    :cond_85
    throw v1

    :catchall_4f
    move-exception v0

    move v10, v3

    move-object/from16 v35, v5

    move-object/from16 v37, v13

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_86

    throw v2

    :cond_86
    throw v1
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_ab} :catch_19

    :catch_18
    move v10, v3

    move-object/from16 v35, v5

    goto :goto_47

    :catch_19
    :goto_4a
    const/4 v1, 0x0

    :goto_4b
    if-eqz v1, :cond_91

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_87

    goto/16 :goto_51

    :cond_87
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    neg-int v3, v3

    or-int/lit8 v4, v3, 0x13

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v3, v3, 0x13

    sub-int/2addr v4, v3

    const/16 v3, 0xa

    new-array v3, v3, [I

    fill-array-data v3, :array_22

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v7}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->a(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/nio/LongBuffer;

    sget v3, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->b:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v3, 0x0

    :goto_4c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_88

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    :try_start_ac
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v31 .. v31}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    const/4 v8, 0x4

    add-int/2addr v7, v8

    const v8, 0xac4e04d

    const v9, -0x664ee464

    filled-new-array {v8, v9}, [I

    move-result-object v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v11}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->a(I[I[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, [B

    aput-object v9, v11, v7

    invoke-virtual {v5, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v31 .. v31}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    rsub-int/lit8 v7, v9, 0xc

    const/4 v8, 0x6

    new-array v8, v8, [I

    fill-array-data v8, :array_23

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v11}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->a(I[I[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v5, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_ac
    .catchall {:try_start_ac .. :try_end_ac} :catchall_50

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4c

    :cond_88
    move-object/from16 v5, v35

    array-length v1, v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_4d
    if-ge v3, v1, :cond_8b

    aget-object v7, v5, v3

    invoke-virtual {v7}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    array-length v8, v2

    move v9, v4

    const/4 v4, 0x0

    :goto_4e
    if-ge v4, v8, :cond_8a

    aget-object v11, v2, v4

    invoke-virtual {v11}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_89

    const/4 v9, 0x1

    :cond_89
    invoke-virtual {v7}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    if-nez v9, :cond_8a

    add-int/lit8 v4, v4, 0x1

    goto :goto_4e

    :cond_8a
    move v4, v9

    xor-int/lit8 v7, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    shl-int/2addr v3, v8

    add-int/2addr v3, v7

    goto :goto_4d

    :cond_8b
    if-eqz v4, :cond_8c

    goto/16 :goto_52

    :cond_8c
    array-length v1, v2

    move-object v4, v6

    const/4 v3, 0x0

    :goto_4f
    if-ge v3, v1, :cond_8f

    aget-object v7, v2, v3

    invoke-virtual {v7}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_8d

    move-object v9, v6

    const/4 v4, 0x0

    :goto_50
    const/16 v11, 0xf

    :try_start_ad
    new-array v12, v11, [C

    fill-array-data v12, :array_24

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    add-int/lit8 v11, v11, 0xe

    const/4 v13, 0x0

    invoke-static {v6, v6, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit8 v14, v14, 0x39

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v12, v11, v14, v13}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->c([CIB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v13, v11

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    neg-int v11, v11

    and-int/lit8 v13, v11, 0x4

    const/4 v14, 0x4

    or-int/2addr v11, v14

    add-int/2addr v13, v11

    const v11, -0x26f1213

    const v14, 0x56a467bc

    const v15, 0x213ed4a8

    move/from16 v35, v1

    const v1, -0x11f5f65

    filled-new-array {v11, v14, v15, v1}, [I

    move-result-object v1

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v13, v1, v14}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->a(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v11, v14, v1

    check-cast v11, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v12, v11, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_50

    if-ge v4, v1, :cond_8e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    :try_start_ae
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x0

    aput-object v9, v11, v12

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x13

    const/16 v12, 0xa

    new-array v12, v12, [I

    fill-array-data v12, :array_25

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v12, v14}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->a(I[I[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v14, v9

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x2

    rsub-int/lit8 v12, v12, 0x2

    const v13, -0x2edccc97

    const v14, -0x75d32027

    filled-new-array {v13, v14}, [I

    move-result-object v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v15}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->a(I[I[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    check-cast v13, Ljava/lang/String;

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v12

    invoke-virtual {v9, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v11, 0x0

    aput-object v9, v13, v11

    const/16 v9, 0xe

    new-array v9, v9, [C

    fill-array-data v9, :array_26

    const/4 v12, 0x0

    invoke-static {v11, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_50

    cmpl-float v11, v14, v12

    not-int v11, v11

    const/16 v12, 0xd

    rsub-int/lit8 v11, v11, 0xd

    sget v12, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->b:I

    add-int/lit8 v12, v12, 0x55

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v14, 0x2

    rem-int/2addr v12, v14

    const-wide/16 v14, 0x0

    :try_start_af
    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x69

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v15}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->c([CIB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v15, v9

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    rsub-int/lit8 v11, v14, 0xa

    const/4 v12, 0x6

    new-array v12, v12, [I

    fill-array-data v12, :array_27

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v15}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->a(I[I[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v11

    invoke-virtual {v9, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;
    :try_end_af
    .catchall {:try_start_af .. :try_end_af} :catchall_50

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v35

    goto/16 :goto_50

    :cond_8d
    move/from16 v35, v1

    move-object v9, v6

    :cond_8e
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v7

    and-int/lit8 v8, v7, 0x1

    const/4 v9, 0x1

    or-int/2addr v7, v9

    add-int/2addr v8, v7

    const v7, 0x55b3929d

    const v11, 0x8664ce1

    filled-new-array {v7, v11}, [I

    move-result-object v7

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v7, v11}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->a(I[I[Ljava/lang/Object;)V

    aget-object v7, v11, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v35

    goto/16 :goto_4f

    :cond_8f
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    move-object v1, v4

    goto :goto_53

    :cond_90
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_53

    :cond_91
    :goto_51
    move-object/from16 v5, v35

    :goto_52
    const/4 v1, 0x0

    :goto_53
    if-nez v1, :cond_92

    move v2, v10

    goto :goto_54

    :cond_92
    and-int/lit8 v2, v10, -0x6

    not-int v3, v10

    const/4 v4, 0x5

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    :goto_54
    if-nez v1, :cond_93

    const/4 v3, 0x0

    goto :goto_55

    :cond_93
    const/16 v3, 0x10

    :goto_55
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v8, v4, [I

    aput-object v8, v7, v4

    new-array v9, v4, [I

    const/4 v11, 0x2

    aput-object v9, v7, v11

    new-array v11, v4, [I

    const/4 v4, 0x3

    aput-object v11, v7, v4

    check-cast v11, [I

    const/4 v4, 0x0

    aput v10, v11, v4

    check-cast v8, [I

    aput v2, v8, v4

    not-int v4, v10

    const v8, 0x160274a9

    or-int v11, v4, v8

    not-int v11, v11

    const v12, -0x562ef5aa

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0xa0

    const v12, -0x32b11a37

    add-int/2addr v12, v11

    const v11, -0x562ee501

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0xa0

    add-int/2addr v12, v4

    add-int/2addr v12, v3

    move/from16 v3, p4

    add-int v4, v3, v12

    shl-int/lit8 v8, v4, 0xd

    xor-int/2addr v4, v8

    ushr-int/lit8 v8, v4, 0x11

    xor-int/2addr v4, v8

    shl-int/lit8 v8, v4, 0x5

    and-int v11, v4, v8

    not-int v11, v11

    or-int/2addr v4, v8

    and-int/2addr v4, v11

    check-cast v9, [I

    const/4 v8, 0x0

    aput v4, v9, v8

    aput-object v1, v7, v8

    const v1, -0x135e2e02

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_94

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v4

    add-int/lit16 v1, v1, 0x2fb

    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v42, v8, 0xc

    const v43, 0x6c74998f

    const/16 v44, 0x0

    sget-object v8, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->$$a:[B

    const/4 v9, 0x5

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    sget v9, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->$$b:I

    int-to-byte v9, v9

    int-to-byte v11, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v13}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->d(BSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v45, v9

    check-cast v45, Ljava/lang/String;

    const/16 v46, 0x0

    move/from16 v40, v1

    move/from16 v41, v4

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_94
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v10, v2, :cond_99

    return-object v7

    :catchall_50
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_95

    throw v2

    :cond_95
    throw v1

    :cond_96
    move v10, v3

    move-object/from16 v37, v13

    move/from16 v3, p4

    if-eqz v1, :cond_99

    const v1, -0x135e2e02

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_97

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v4, v7, v1

    add-int/lit16 v1, v4, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/2addr v7, v4

    add-int/lit8 v42, v7, 0xc

    const v43, 0x6c74998f

    const/16 v44, 0x0

    sget-object v4, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->$$a:[B

    const/4 v7, 0x5

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    sget v7, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->$$b:I

    int-to-byte v7, v7

    int-to-byte v8, v7

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v11}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->d(BSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v11, v4

    move-object/from16 v45, v7

    check-cast v45, Ljava/lang/String;

    const/16 v46, 0x0

    move/from16 v40, v1

    move/from16 v41, v2

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_97
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

    if-nez v4, :cond_98

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int v4, v4, 0x2fa

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit8 v42, v8, 0xc

    const v43, 0x6c74998f

    const/16 v44, 0x0

    sget-object v2, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->$$a:[B

    const/4 v8, 0x5

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    sget v8, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->$$b:I

    int-to-byte v8, v8

    int-to-byte v9, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v12}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->d(BSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v12, v2

    move-object/from16 v45, v8

    check-cast v45, Ljava/lang/String;

    const/16 v46, 0x0

    move/from16 v40, v4

    move/from16 v41, v7

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_98
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v2, 0x1

    aget-object v4, v4, v2

    check-cast v4, [I

    const/4 v7, 0x0

    aget v4, v4, v7

    if-eq v1, v4, :cond_99

    and-int/lit8 v1, v10, -0x6

    not-int v4, v10

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

    new-array v2, v2, [I

    const/4 v6, 0x3

    aput-object v2, v4, v6

    check-cast v2, [I

    const/4 v6, 0x0

    aput v10, v2, v6

    check-cast v5, [I

    aput v1, v5, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v5, 0x30016410

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x52c

    const v5, -0x5b6c815d

    add-int/2addr v5, v2

    const v2, 0x3c0bf519

    or-int/2addr v2, v1

    not-int v2, v2

    const v6, 0x30256490

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x52c

    add-int/2addr v5, v1

    const v1, -0x7f93a7aa

    add-int/2addr v5, v1

    add-int v1, v3, v5

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

    const/4 v2, 0x2

    aget-object v2, v4, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x0

    aput-object v1, v4, v3

    return-object v4

    :cond_99
    move-object/from16 v2, p0

    if-nez v2, :cond_9a

    const/4 v4, 0x4

    :try_start_b0
    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    aput-object v5, v2, v4

    new-array v7, v4, [I

    const/4 v8, 0x2

    aput-object v7, v2, v8

    new-array v8, v4, [I

    const/4 v4, 0x3

    aput-object v8, v2, v4
    :try_end_b0
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_51

    sget v4, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->b:I

    const/4 v9, 0x2

    rem-int/2addr v4, v9

    :try_start_b1
    check-cast v8, [I

    const/4 v4, 0x0

    aput v10, v8, v4

    check-cast v5, [I

    aput v10, v5, v4

    const v4, -0x103160c1

    not-int v5, v10

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1ea

    const v5, -0x1ecec67d

    add-int/2addr v5, v4

    const v4, -0x533bf0c9

    or-int/2addr v4, v10

    not-int v4, v4

    const v8, 0x430a9008

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x1ea

    add-int/2addr v5, v4

    const v4, 0x3a453f6c

    add-int/2addr v5, v4

    add-int v4, v3, v5

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    and-int v8, v4, v5

    not-int v8, v8

    or-int/2addr v4, v5

    and-int/2addr v4, v8

    check-cast v7, [I

    const/4 v5, 0x0

    aput v4, v7, v5

    const/4 v4, 0x0

    aput-object v4, v2, v5
    :try_end_b1
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_51

    return-object v2

    :catchall_51
    move-exception v0

    :goto_56
    move-object v1, v0

    move-object v2, v6

    move v3, v10

    goto/16 :goto_104

    :cond_9a
    :try_start_b2
    array-length v4, v5

    new-array v4, v4, [[B

    array-length v7, v5
    :try_end_b2
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_95

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_57
    if-ge v8, v7, :cond_9f

    :try_start_b3
    aget-object v11, v5, v8
    :try_end_b3
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_51

    const/16 v12, 0xf

    :try_start_b4
    new-array v13, v12, [C

    fill-array-data v13, :array_28

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v12, v14, v16

    add-int/lit8 v12, v12, 0xe

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v35, -0x1

    cmp-long v14, v14, v35

    neg-int v14, v14

    and-int/lit8 v15, v14, 0x3a

    or-int/lit8 v14, v14, 0x3a

    add-int/2addr v15, v14

    int-to-byte v14, v15

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v1}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->c([CIB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v1, v1, v12

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const v13, 0xcb167ac

    const v14, 0x69effec8

    const v15, 0x76d0a9fa

    move/from16 v36, v7

    const v7, 0x38490330

    filled-new-array {v13, v14, v15, v7}, [I

    move-result-object v7

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12, v7, v14}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->a(I[I[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v12, v14, v7

    check-cast v12, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v1, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1
    :try_end_b4
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_53

    const/4 v7, 0x4

    if-ne v1, v7, :cond_9d

    const/16 v1, 0x20

    :try_start_b5
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1
    :try_end_b5
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_51

    :try_start_b6
    invoke-static/range {v31 .. v31}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    const/16 v13, 0xb

    add-int/2addr v12, v13

    const/4 v13, 0x6

    new-array v13, v13, [I

    fill-array-data v13, :array_29

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v15}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->a(I[I[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    check-cast v13, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v7, v13, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/LongBuffer;
    :try_end_b6
    .catchall {:try_start_b6 .. :try_end_b6} :catchall_52

    :try_start_b7
    invoke-virtual {v11}, Ljava/nio/LongBuffer;->array()[J

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x0

    :goto_58
    if-ge v13, v12, :cond_9b

    aget-wide v14, v11, v13

    invoke-virtual {v7, v14, v15}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    add-int/lit8 v13, v13, 0x1

    goto :goto_58

    :cond_9b
    add-int/lit8 v7, v9, 0x1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    aput-object v1, v4, v9

    move v9, v7

    goto :goto_59

    :catchall_52
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9c

    throw v2

    :cond_9c
    throw v1

    :cond_9d
    :goto_59
    add-int/lit8 v8, v8, 0x1

    move/from16 v7, v36

    goto/16 :goto_57

    :catchall_53
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9e

    throw v2

    :cond_9e
    throw v1
    :try_end_b7
    .catchall {:try_start_b7 .. :try_end_b7} :catchall_51

    :cond_9f
    if-lez v9, :cond_a7

    const/4 v1, 0x1

    :try_start_b8
    new-array v7, v1, [[Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11
    :try_end_b8
    .catchall {:try_start_b8 .. :try_end_b8} :catchall_58

    long-to-int v1, v11

    const v8, 0x1476e95c

    xor-int/2addr v1, v8

    and-int v8, v10, v1

    not-int v8, v8

    or-int v11, v10, v1

    and-int/2addr v8, v11

    const/4 v11, 0x5

    :try_start_b9
    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x4

    aput-object v7, v12, v11

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x3

    aput-object v11, v12, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v12, v11

    const/4 v9, 0x1

    aput-object v4, v12, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v12, v8

    const v4, -0x3125458a

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_b9
    .catchall {:try_start_b9 .. :try_end_b9} :catchall_56

    if-nez v4, :cond_a0

    :try_start_ba
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    rsub-int v4, v4, 0x2fb

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    const/4 v9, 0x1

    rsub-int/lit8 v11, v8, 0x1

    int-to-char v8, v11

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v9, v13, v15

    const/16 v11, 0xd

    add-int/lit8 v42, v9, 0xd

    const v43, 0x4e0ff207    # 6.0375085E8f

    const/16 v44, 0x0

    sget-object v9, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->$$a:[B

    const/4 v11, 0x5

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    sget v11, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->$$b:I

    int-to-byte v11, v11

    int-to-byte v13, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v15}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->d(BSI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v15, v9

    move-object/from16 v45, v11

    check-cast v45, Ljava/lang/String;

    const/4 v11, 0x5

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v9

    const-class v9, [[B

    const/4 v11, 0x1

    aput-object v9, v13, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v9, v13, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v9, v13, v11

    const-class v9, [[Ljava/lang/String;

    const/4 v11, 0x4

    aput-object v9, v13, v11

    move/from16 v40, v4

    move/from16 v41, v8

    move-object/from16 v46, v13

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4
    :try_end_ba
    .catchall {:try_start_ba .. :try_end_ba} :catchall_54

    goto :goto_5a

    :catchall_54
    move-exception v0

    move-object v1, v0

    move v2, v3

    move-object/from16 v36, v6

    goto/16 :goto_5b

    :cond_a0
    :goto_5a
    :try_start_bb
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_bb
    .catchall {:try_start_bb .. :try_end_bb} :catchall_56

    const v4, 0x395483df

    int-to-long v11, v4

    :try_start_bc
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4
    :try_end_bc
    .catchall {:try_start_bc .. :try_end_bc} :catchall_58

    const/16 v13, 0x2f6

    int-to-long v13, v13

    mul-long/2addr v13, v11

    const/16 v15, -0x2f4

    move-object/from16 v38, v5

    move-object/from16 v36, v6

    int-to-long v5, v15

    mul-long/2addr v5, v8

    add-long/2addr v13, v5

    const/16 v5, -0x2f5

    int-to-long v5, v5

    int-to-long v2, v4

    const/4 v4, -0x1

    move-object v15, v7

    move-wide/from16 v40, v8

    int-to-long v7, v4

    xor-long v42, v2, v7

    or-long v44, v11, v42

    mul-long v5, v5, v44

    add-long/2addr v13, v5

    const/16 v4, 0x5ea

    int-to-long v4, v4

    xor-long v44, v40, v7

    or-long v46, v44, v11

    or-long v46, v46, v2

    xor-long v46, v46, v7

    mul-long v4, v4, v46

    add-long/2addr v13, v4

    const/16 v4, 0x2f5

    int-to-long v4, v4

    xor-long v46, v11, v7

    or-long v46, v46, v44

    xor-long v46, v46, v7

    or-long v42, v44, v42

    xor-long v42, v42, v7

    or-long v42, v46, v42

    or-long v11, v11, v40

    or-long/2addr v2, v11

    xor-long/2addr v2, v7

    or-long v2, v42, v2

    mul-long/2addr v4, v2

    add-long/2addr v13, v4

    const v2, 0x21c7d73

    int-to-long v2, v2

    add-long/2addr v13, v2

    const/16 v2, 0x20

    shr-long v2, v13, v2

    long-to-int v2, v2

    const v3, -0x55d42632

    or-int v4, v3, v10

    not-int v4, v4

    not-int v5, v10

    const v6, 0x7ffdf7b7

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x398

    const v6, 0x79867aba

    add-int/2addr v6, v4

    const v4, -0x7fd42732

    or-int/2addr v4, v5

    not-int v4, v4

    const v7, 0x55d42631

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x398

    add-int/2addr v6, v4

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, -0x2a000101

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x7ffdf7b7

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x398

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    long-to-int v3, v13

    const v4, -0x5036c0ff

    or-int/2addr v4, v5

    not-int v4, v4

    const v6, 0x5411401

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0x176

    const v7, 0x347a11cb

    add-int/2addr v6, v7

    const v7, -0x5577d500

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x176

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    xor-int/2addr v1, v2

    and-int/lit8 v2, p3, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a1

    xor-int v2, v1, v10

    const/16 v4, 0xf

    if-ne v2, v4, :cond_a1

    const/4 v2, 0x4

    :try_start_bd
    new-array v4, v2, [Ljava/lang/Object;

    new-array v2, v3, [I

    aput-object v2, v4, v3

    new-array v5, v3, [I

    const/4 v6, 0x2

    aput-object v5, v4, v6

    new-array v5, v3, [I

    const/4 v3, 0x3

    aput-object v5, v4, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v10, v5, v3

    check-cast v2, [I

    aput v1, v2, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1
    :try_end_bd
    .catchall {:try_start_bd .. :try_end_bd} :catchall_55

    long-to-int v1, v1

    const v2, -0x62ec7bd7

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v3, v1

    const v5, 0x944ddd3

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v2, v5

    const v5, 0x62ec7bd6

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x204

    const v6, 0x220bd7b5

    add-int/2addr v6, v2

    const v2, -0x4459d3

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x9008402

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x204

    add-int/2addr v6, v1

    const v1, 0x9008401

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x204

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    move/from16 v2, p4

    add-int v1, v2, v6

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    :try_start_be
    aget-object v5, v4, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    const/4 v1, 0x0

    aput-object v1, v4, v3

    return-object v4

    :catchall_55
    move-exception v0

    move/from16 v2, p4

    goto/16 :goto_5c

    :cond_a1
    move/from16 v2, p4

    and-int v3, v1, v5

    not-int v4, v1

    and-int/2addr v4, v10

    or-int/2addr v3, v4

    const/16 v4, 0xc

    if-ne v3, v4, :cond_a2

    and-int/lit8 v3, p3, 0x8

    if-eqz v3, :cond_a2

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    aput-object v6, v4, v3

    new-array v7, v3, [I

    const/4 v8, 0x2

    aput-object v7, v4, v8

    new-array v8, v3, [I

    const/4 v3, 0x3

    aput-object v8, v4, v3

    check-cast v8, [I

    const/4 v3, 0x0

    aput v10, v8, v3

    check-cast v6, [I

    aput v1, v6, v3

    const v1, -0x135369b5

    or-int/2addr v1, v5

    not-int v1, v1

    const v3, -0x58ddeff6

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x3a5

    const v6, -0x5a9f13c

    add-int/2addr v6, v1

    or-int v1, v3, v5

    not-int v1, v1

    const v3, 0x488c8641

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3a5

    add-int/2addr v6, v1

    const v1, 0x28da7472

    add-int/2addr v6, v1

    and-int/lit8 v1, v6, 0x10

    const/16 v3, 0x10

    or-int/lit8 v5, v6, 0x10

    add-int/2addr v1, v5

    add-int/2addr v1, v2

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    and-int v5, v1, v3

    not-int v5, v5

    or-int/2addr v1, v3

    and-int/2addr v1, v5

    shl-int/lit8 v3, v1, 0x5

    not-int v5, v3

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    check-cast v7, [I

    const/4 v3, 0x0

    aput v1, v7, v3

    const/4 v1, 0x0

    aput-object v1, v4, v3

    return-object v4

    :cond_a2
    xor-int v3, v1, v10

    const/16 v4, 0x11

    if-ne v3, v4, :cond_a3

    const/4 v4, 0x0

    aget-object v3, v15, v4

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    aput-object v6, v5, v4

    new-array v7, v4, [I

    const/4 v8, 0x2

    aput-object v7, v5, v8

    new-array v7, v4, [I

    const/4 v4, 0x3

    aput-object v7, v5, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aput v10, v7, v4

    check-cast v6, [I

    aput v1, v6, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    long-to-int v1, v6

    not-int v1, v1

    const v4, 0x2d4bb508

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, 0x3ee5a4a1

    or-int v7, v4, v6

    mul-int/lit16 v7, v7, 0x2fc

    const v8, 0x2f72fc91

    add-int/2addr v8, v7

    or-int/2addr v1, v6

    not-int v1, v1

    const v6, 0x10a1108

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x5f8

    add-int/2addr v8, v1

    const v1, 0x13ae11a9

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x2fc

    add-int/2addr v8, v1

    const/16 v1, 0x10

    add-int/2addr v8, v1

    not-int v1, v8

    sub-int v1, v2, v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x2

    aget-object v6, v5, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v1, v6, v4

    aput-object v3, v5, v4

    return-object v5

    :cond_a3
    if-nez v3, :cond_a4

    const/4 v4, 0x4

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    aput-object v6, v3, v4

    new-array v7, v4, [I

    const/4 v8, 0x2

    aput-object v7, v3, v8

    new-array v8, v4, [I

    const/4 v4, 0x3

    aput-object v8, v3, v4

    check-cast v8, [I

    const/4 v4, 0x0

    aput v10, v8, v4

    check-cast v6, [I

    aput v1, v6, v4

    const v1, -0x3ef15344

    or-int/2addr v1, v5

    not-int v1, v1

    const v4, 0x2c400242

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xa8

    const v4, 0x6bce82c1

    add-int/2addr v4, v1

    const v1, -0x2c400243

    or-int/2addr v1, v10

    not-int v1, v1

    mul-int/lit16 v1, v1, 0xa8

    add-int/2addr v4, v1

    const v1, -0x2d400667

    or-int/2addr v1, v5

    not-int v1, v1

    const v6, 0x1000424

    or-int/2addr v1, v6

    const v6, -0x12b15102

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0xa8

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    sub-int/2addr v1, v4

    mul-int/lit16 v4, v1, 0x2f3

    mul-int/lit16 v6, v2, -0x2f1

    add-int/2addr v4, v6

    not-int v6, v1

    xor-int v8, v6, v2

    and-int v9, v6, v2

    or-int/2addr v8, v9

    not-int v8, v8

    not-int v9, v1

    or-int v11, v9, v10

    not-int v11, v11

    or-int/2addr v8, v11

    or-int v11, v2, v10

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x2f2

    or-int v11, v4, v8

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v4, v8

    sub-int/2addr v11, v4

    xor-int v4, v9, v2

    and-int v8, v9, v2

    or-int/2addr v4, v8

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v1, v5

    xor-int v8, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x2f2

    add-int/2addr v11, v1

    or-int v1, v6, v5

    mul-int/lit16 v1, v1, 0x2f2

    add-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    and-int v5, v1, v4

    not-int v5, v5

    or-int/2addr v1, v4

    and-int/2addr v1, v5

    check-cast v7, [I

    const/4 v4, 0x0

    aput v1, v7, v4

    const/4 v1, 0x0

    aput-object v1, v3, v4

    return-object v3

    :cond_a4
    const/16 v4, 0xb

    if-ne v3, v4, :cond_a8

    const/4 v3, 0x0

    aget-object v4, v15, v3

    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    aput-object v6, v5, v3

    new-array v7, v3, [I

    const/4 v8, 0x2

    aput-object v7, v5, v8

    new-array v7, v3, [I

    const/4 v3, 0x3

    aput-object v7, v5, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aput v10, v7, v3

    check-cast v6, [I

    aput v1, v6, v3

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v3, v1

    const v6, -0x9d895e

    or-int v7, v6, v3

    not-int v7, v7

    const v8, 0x6b93d04c

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x25a

    const v9, 0x1f03aeba

    add-int/2addr v9, v7

    or-int/2addr v1, v6

    not-int v1, v1

    const v6, 0x91804c

    or-int/2addr v1, v6

    const v6, 0x6b9fd95d

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x12d

    add-int/2addr v9, v1

    or-int v1, v3, v8

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x12d

    add-int/2addr v9, v1

    const/16 v1, 0x10

    add-int/2addr v9, v1

    add-int v1, v2, v9

    shl-int/lit8 v3, v1, 0xd

    and-int v6, v1, v3

    not-int v6, v6

    or-int/2addr v1, v3

    and-int/2addr v1, v6

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v6, v5, v3

    check-cast v6, [I
    :try_end_be
    .catchall {:try_start_be .. :try_end_be} :catchall_57

    sget v7, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v7, v7, 0x2d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->b:I

    rem-int/2addr v7, v3

    const/4 v3, 0x0

    if-nez v7, :cond_a5

    :try_start_bf
    aput v1, v6, v3

    aput-object v4, v5, v3

    return-object v5

    :cond_a5
    aput v1, v6, v3

    aput-object v4, v5, v3

    return-object v5

    :catchall_56
    move-exception v0

    move v2, v3

    move-object/from16 v36, v6

    move-object v1, v0

    :goto_5b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a6

    throw v3

    :cond_a6
    throw v1
    :try_end_bf
    .catchall {:try_start_bf .. :try_end_bf} :catchall_57

    :catchall_57
    move-exception v0

    goto :goto_5c

    :catchall_58
    move-exception v0

    move v2, v3

    move-object/from16 v36, v6

    :goto_5c
    move-object v1, v0

    move v3, v10

    :goto_5d
    move-object/from16 v2, v36

    goto/16 :goto_104

    :cond_a7
    move v2, v3

    move-object/from16 v38, v5

    move-object/from16 v36, v6

    :cond_a8
    const/16 v1, 0x10

    and-int/lit8 v3, p3, 0x10

    if-eqz v3, :cond_1b7

    const/16 v1, 0x1c

    :try_start_c0
    new-array v1, v1, [C

    fill-array-data v1, :array_2a

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int/lit8 v3, v4, 0x1c

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit8 v6, v6, 0x78

    int-to-byte v4, v6

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v6}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->c([CIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0xb

    new-array v5, v4, [C

    fill-array-data v5, :array_2b

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6
    :try_end_c0
    .catchall {:try_start_c0 .. :try_end_c0} :catchall_87

    rsub-int/lit8 v12, v6, 0xb

    move-object/from16 v6, v36

    const/16 v4, 0x30

    :try_start_c1
    invoke-static {v6, v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v7, v7, 0x24

    int-to-byte v4, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v12, v4, v8}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->c([CIB[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x2295d70

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_c1
    .catchall {:try_start_c1 .. :try_end_c1} :catchall_95

    if-nez v1, :cond_a9

    const/16 v4, 0x30

    const/4 v5, 0x0

    :try_start_c2
    invoke-static {v6, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int v1, v1, 0x873

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    rsub-int/lit8 v42, v5, 0x10

    const v43, -0x7d03eaff

    const/16 v44, 0x0

    const-string v45, "b"

    const/16 v46, 0x0

    move/from16 v40, v1

    move/from16 v41, v4

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_c2
    .catchall {:try_start_c2 .. :try_end_c2} :catchall_51

    :cond_a9
    :try_start_c3
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v4, 0xe

    new-array v4, v4, [C

    fill-array-data v4, :array_2c

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v5, v7, 0x3e

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x6e

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v11}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->c([CIB[Ljava/lang/Object;)V

    aget-object v4, v11, v7

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Object;
    :try_end_c3
    .catchall {:try_start_c3 .. :try_end_c3} :catchall_95

    const/16 v5, 0x17

    :try_start_c4
    new-array v8, v5, [C

    fill-array-data v8, :array_2d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    neg-int v5, v5

    or-int/lit8 v9, v5, 0x17

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    const/16 v12, 0x17

    xor-int/2addr v5, v12

    sub-int/2addr v9, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v5, v5, 0x75

    int-to-byte v5, v5

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v5, v12}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->c([CIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0xe

    new-array v8, v8, [C

    fill-array-data v8, :array_2e

    const/16 v9, 0x30

    invoke-static {v6, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v9

    mul-int/lit16 v12, v11, 0x12e

    add-int/lit16 v12, v12, 0x2355

    not-int v13, v11

    not-int v14, v9

    or-int v15, v13, v14

    not-int v15, v15

    const/16 v33, 0xf

    or-int/lit8 v15, v15, 0xf

    mul-int/lit16 v15, v15, -0x25a

    add-int/2addr v12, v15

    or-int/lit8 v15, v13, -0x10

    not-int v15, v15

    xor-int v36, v13, v9

    and-int/2addr v9, v13

    or-int v9, v36, v9

    not-int v9, v9

    or-int/2addr v9, v15

    xor-int v13, v14, v11

    and-int/2addr v11, v14

    or-int/2addr v11, v13

    const/16 v13, 0xf

    or-int/2addr v11, v13

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x12d

    add-int/2addr v12, v9

    or-int/lit8 v9, v14, 0xf

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x12d

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v12, v9

    const/4 v9, 0x1

    sub-int/2addr v12, v9

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static {v13, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v11

    add-int/lit8 v14, v14, 0x65

    int-to-byte v11, v14

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v8, v12, v11, v14}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->c([CIB[Ljava/lang/Object;)V

    aget-object v8, v14, v13

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object/from16 v8, p0

    invoke-virtual {v5, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_c4
    .catchall {:try_start_c4 .. :try_end_c4} :catchall_86

    :try_start_c5
    aput-object v5, v7, v13

    const/16 v5, 0x40

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v7, v9
    :try_end_c5
    .catchall {:try_start_c5 .. :try_end_c5} :catchall_95

    const/16 v5, 0x17

    :try_start_c6
    new-array v9, v5, [C

    fill-array-data v9, :array_2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int/lit8 v11, v11, 0x17

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x75

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v14}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->c([CIB[Ljava/lang/Object;)V

    aget-object v9, v14, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v9, 0x11

    new-array v11, v9, [C

    fill-array-data v11, :array_30

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    neg-int v12, v12

    not-int v12, v12

    rsub-int/lit8 v12, v12, 0x11

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v9, v16, v14

    neg-int v9, v9

    or-int/lit8 v13, v9, 0x33

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/lit8 v9, v9, 0x33

    sub-int/2addr v13, v9

    int-to-byte v9, v13

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v13}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->c([CIB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_c6
    .catchall {:try_start_c6 .. :try_end_c6} :catchall_85

    :try_start_c7
    new-array v8, v9, [Ljava/lang/Object;

    const v9, -0x26417905

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9
    :try_end_c7
    .catchall {:try_start_c7 .. :try_end_c7} :catchall_95

    if-nez v9, :cond_aa

    :try_start_c8
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    rsub-int v9, v9, 0x874

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    int-to-char v12, v12

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    rsub-int/lit8 v42, v14, 0x10

    const v43, 0x596bce8a

    const/16 v44, 0x0

    const-string v45, "TuitionPaymentFragmentbindingInflater1"

    const/16 v46, 0x0

    move/from16 v40, v9

    move/from16 v41, v12

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9
    :try_end_c8
    .catchall {:try_start_c8 .. :try_end_c8} :catchall_51

    :cond_aa
    :try_start_c9
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9
    :try_end_c9
    .catchall {:try_start_c9 .. :try_end_c9} :catchall_95

    if-eqz v9, :cond_ac

    const v9, -0x26417905

    :try_start_ca
    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_ab

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int v9, v9, 0x874

    const/4 v11, 0x0

    invoke-static {v6, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    int-to-char v11, v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    const/16 v13, 0x10

    rsub-int/lit8 v42, v12, 0x10

    const v43, 0x596bce8a

    const/16 v44, 0x0

    const-string v45, "TuitionPaymentFragmentbindingInflater1"

    const/16 v46, 0x0

    move/from16 v40, v9

    move/from16 v41, v11

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_ab
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_5e

    :cond_ac
    const/4 v9, 0x0

    :goto_5e
    if-eqz v9, :cond_b5

    const v12, -0x25751ae0

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_ad

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit16 v12, v12, 0x84d

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    const/4 v13, 0x0

    cmpl-float v14, v14, v13

    int-to-char v13, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    add-int/lit8 v42, v14, 0x16

    const v43, 0x5a5fad51

    const/16 v44, 0x0

    const-string v45, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v46, 0x0

    move/from16 v40, v12

    move/from16 v41, v13

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_ad
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const v13, 0x1a59051

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_ae

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int v13, v13, 0x84e

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    int-to-char v15, v15

    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v36

    rsub-int/lit8 v42, v36, 0x16

    const v43, -0x7e8f27e0

    const/16 v44, 0x0

    const-string v45, "TuitionPaymentFragmentbindingInflater1"

    const/16 v46, 0x0

    move/from16 v40, v13

    move/from16 v41, v15

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_ae
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Class;

    invoke-virtual {v12, v13, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12
    :try_end_ca
    .catchall {:try_start_ca .. :try_end_ca} :catchall_51

    :try_start_cb
    invoke-static/range {v30 .. v30}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/16 v14, 0xc

    new-array v14, v14, [C

    fill-array-data v14, :array_31

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v15

    const/16 v22, 0x8

    shr-int/lit8 v15, v15, 0x8

    neg-int v15, v15

    or-int/lit8 v36, v15, 0xc

    const/4 v11, 0x1

    shl-int/lit8 v28, v36, 0x1

    xor-int/lit8 v15, v15, 0xc

    sub-int v15, v28, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v28

    const/16 v18, 0x10

    shr-int/lit8 v28, v28, 0x10

    rsub-int/lit8 v11, v28, 0x3b

    int-to-byte v11, v11

    move-object/from16 p3, v3

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v14, v15, v11, v3}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->c([CIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v13, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;
    :try_end_cb
    .catchall {:try_start_cb .. :try_end_cb} :catchall_59

    :try_start_cc
    invoke-virtual {v12, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const v8, -0x1ea681a6

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_af

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    add-int/lit16 v8, v8, 0x84e

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v13

    int-to-char v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/2addr v13, v11

    rsub-int/lit8 v42, v13, 0x16

    const v43, 0x618c362b

    const/16 v44, 0x0

    const-string v45, "b"

    const/16 v46, 0x0

    move/from16 v40, v8

    move/from16 v41, v12

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_af
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const v11, -0x2558ebde

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_b0

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v11, 0x0

    cmp-long v13, v13, v11

    add-int/lit16 v13, v13, 0x84e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v14, v14, v11

    add-int/lit8 v14, v14, -0x1

    int-to-char v11, v14

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    add-int/lit8 v42, v12, 0x15

    const v43, 0x5a725c53

    const/16 v44, 0x0

    const-string v45, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v46, 0x0

    move/from16 v40, v13

    move/from16 v41, v11

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_b0
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b1

    instance-of v2, v2, Ljava/lang/reflect/Proxy;

    if-eqz v2, :cond_b6

    :cond_b1
    const/4 v2, 0x4

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v11, v2, [I

    const/4 v12, 0x0

    aput-object v11, v8, v12

    new-array v11, v2, [I

    aput-object v11, v8, v2

    new-array v11, v2, [I

    const/4 v2, 0x3

    aput-object v11, v8, v2

    const/4 v2, 0x2

    new-array v11, v2, [Ljava/lang/String;

    const v2, -0x2558ebde

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit16 v2, v2, 0x84e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    int-to-char v12, v12

    const/4 v13, 0x0

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    rsub-int/lit8 v42, v14, 0x16

    const v43, 0x5a725c53

    const/16 v44, 0x0

    const-string v45, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v46, 0x0

    move/from16 v40, v2

    move/from16 v41, v12

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v11, v9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v11, v3

    const/4 v2, 0x3

    aget-object v3, v8, v2

    check-cast v3, [I

    aput v9, v3, v9

    aget-object v2, v8, v9

    check-cast v2, [I

    const/16 v3, 0x16

    aput v3, v2, v9

    const/4 v2, 0x2

    aput-object v11, v8, v2

    const v2, -0xea04825

    or-int/2addr v2, v10

    not-int v2, v2

    const v3, 0x61523119

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1f5

    const v3, 0x5a6c3560

    add-int/2addr v2, v3

    not-int v3, v10

    const v9, -0xea04825

    or-int/2addr v3, v9

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1f5

    add-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    not-int v9, v3

    and-int/2addr v9, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v9

    const/4 v3, 0x1

    aget-object v9, v8, v3

    check-cast v9, [I

    const/4 v3, 0x0

    aput v2, v9, v3

    const v2, -0x2a1c1f92

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v9, 0x10

    shr-int/2addr v2, v9

    rsub-int v2, v2, 0x834

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    const v11, 0xc245

    sub-int/2addr v11, v3

    int-to-char v3, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/2addr v11, v9

    const/16 v9, 0x1a

    add-int/lit8 v42, v11, 0x1a

    const v43, 0x5536a81f

    const/16 v44, 0x0

    const-string v45, "TuitionPaymentFragmentbindingInflater1"

    const/16 v46, 0x0

    move/from16 v40, v2

    move/from16 v41, v3

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b3
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5f

    :catchall_59
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b4

    throw v2

    :cond_b4
    throw v1
    :try_end_cc
    .catchall {:try_start_cc .. :try_end_cc} :catchall_51

    :cond_b5
    move-object/from16 p3, v3

    :cond_b6
    :goto_5f
    const v2, -0x26417905

    :try_start_cd
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_cd
    .catchall {:try_start_cd .. :try_end_cd} :catchall_95

    if-nez v2, :cond_b7

    const/4 v3, 0x0

    :try_start_ce
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int v2, v2, 0x874

    const/16 v8, 0x30

    invoke-static {v6, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    const/4 v8, 0x1

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    const/16 v9, 0x10

    add-int/lit8 v42, v3, 0x10

    const v43, 0x596bce8a

    const/16 v44, 0x0

    const-string v45, "TuitionPaymentFragmentbindingInflater1"

    const/16 v46, 0x0

    move/from16 v40, v2

    move/from16 v41, v8

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_ce
    .catchall {:try_start_ce .. :try_end_ce} :catchall_51

    :cond_b7
    :try_start_cf
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_cf
    .catchall {:try_start_cf .. :try_end_cf} :catchall_95

    if-eqz v2, :cond_b9

    const v2, -0x26417905

    :try_start_d0
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b8

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmpl-double v2, v8, v11

    rsub-int v2, v2, 0x874

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit8 v42, v11, 0x10

    const v43, 0x596bce8a

    const/16 v44, 0x0

    const-string v45, "TuitionPaymentFragmentbindingInflater1"

    const/16 v46, 0x0

    move/from16 v40, v2

    move/from16 v41, v8

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b8
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_d0
    .catchall {:try_start_d0 .. :try_end_d0} :catchall_51

    goto :goto_60

    :cond_b9
    const/4 v2, 0x0

    :goto_60
    if-nez v2, :cond_bb

    sget v1, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v2, v1, 0x13

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x13

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->b:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    if-nez v2, :cond_ba

    const/16 v1, 0x3f

    const/4 v2, 0x0

    :try_start_d1
    div-int/2addr v1, v2
    :try_end_d1
    .catchall {:try_start_d1 .. :try_end_d1} :catchall_51

    :cond_ba
    move-object v2, v6

    move v3, v10

    const/16 v59, 0x0

    goto/16 :goto_fb

    :cond_bb
    :try_start_d2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x78b962f3

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_d2
    .catchall {:try_start_d2 .. :try_end_d2} :catchall_84

    if-nez v4, :cond_bc

    const/4 v8, 0x0

    const/4 v9, 0x0

    :try_start_d3
    invoke-static {v9, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v8

    rsub-int v4, v4, 0x84e

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    int-to-char v8, v8

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    const/16 v12, 0x17

    add-int/lit8 v42, v11, 0x17

    const v43, -0x793d57e

    const/16 v44, 0x0

    const-string v45, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v9

    move/from16 v40, v4

    move/from16 v41, v8

    move-object/from16 v46, v12

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4
    :try_end_d3
    .catchall {:try_start_d3 .. :try_end_d3} :catchall_5a

    goto :goto_61

    :catchall_5a
    move-exception v0

    move-object v1, v0

    move-object v2, v6

    move v3, v10

    goto/16 :goto_f9

    :cond_bc
    :goto_61
    :try_start_d4
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_d4
    .catchall {:try_start_d4 .. :try_end_d4} :catchall_84

    :try_start_d5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const v4, -0x438cc29a

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_d5
    .catchall {:try_start_d5 .. :try_end_d5} :catchall_95

    if-nez v4, :cond_bd

    const/4 v8, 0x0

    :try_start_d6
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int v4, v4, 0x864

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    const/4 v8, 0x1

    add-int/2addr v11, v8

    int-to-char v8, v11

    const/16 v9, 0x30

    invoke-static {v6, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    const/16 v9, 0x11

    add-int/lit8 v42, v11, 0x11

    const v43, 0x3ca67517

    const/16 v44, 0x0

    const-string v45, "TuitionPaymentFragmentbindingInflater1"

    const/16 v46, 0x0

    move/from16 v40, v4

    move/from16 v41, v8

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4
    :try_end_d6
    .catchall {:try_start_d6 .. :try_end_d6} :catchall_51

    :cond_bd
    :try_start_d7
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const v8, -0x5fdf0593

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8
    :try_end_d7
    .catchall {:try_start_d7 .. :try_end_d7} :catchall_95

    if-nez v8, :cond_be

    const/4 v9, 0x0

    :try_start_d8
    invoke-static {v6, v6, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x864

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    int-to-char v9, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    const/16 v12, 0x10

    rsub-int/lit8 v42, v11, 0x10

    const v43, 0x20f5b21c

    const/16 v44, 0x0

    const-string v45, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v46, 0x0

    move/from16 v40, v8

    move/from16 v41, v9

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8
    :try_end_d8
    .catchall {:try_start_d8 .. :try_end_d8} :catchall_51

    :cond_be
    :try_start_d9
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/os/Parcelable;
    :try_end_d9
    .catchall {:try_start_d9 .. :try_end_d9} :catchall_95

    if-eqz v5, :cond_191

    :try_start_da
    move-object v2, v4

    check-cast v2, Landroid/os/Parcelable;
    :try_end_da
    .catchall {:try_start_da .. :try_end_da} :catchall_78

    if-eqz v2, :cond_190

    sget v5, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v7, v5, 0x7d

    and-int/lit8 v5, v5, 0x7d

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->b:I

    const/4 v5, 0x2

    rem-int/2addr v7, v5

    if-nez v7, :cond_bf

    :try_start_db
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v7, v27

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_db
    .catchall {:try_start_db .. :try_end_db} :catchall_51

    if-eqz v8, :cond_c3

    goto :goto_62

    :cond_bf
    move-object/from16 v7, v27

    :try_start_dc
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_dc
    .catchall {:try_start_dc .. :try_end_dc} :catchall_78

    if-eqz v8, :cond_c3

    :goto_62
    :try_start_dd
    instance-of v9, v8, Landroid/os/Parcelable$Creator;

    if-eqz v9, :cond_c1

    instance-of v9, v8, Ljava/lang/reflect/Proxy;

    if-nez v9, :cond_c1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v29

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_c0

    goto :goto_63

    :cond_c0
    move-object/from16 v5, v25

    goto/16 :goto_64

    :cond_c1
    move-object/from16 v12, v29

    :goto_63
    const/4 v9, 0x4

    new-array v11, v9, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v13, v9, [I

    const/4 v14, 0x0

    aput-object v13, v11, v14

    new-array v13, v9, [I

    aput-object v13, v11, v9

    new-array v13, v9, [I

    const/4 v9, 0x3

    aput-object v13, v11, v9

    const/4 v9, 0x2

    new-array v13, v9, [Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v25

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    aput-object v9, v13, v14

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v13, v9

    const/4 v8, 0x3

    aget-object v9, v11, v8

    check-cast v9, [I

    const/4 v8, 0x0

    aput v8, v9, v8

    aget-object v9, v11, v8

    check-cast v9, [I

    const/16 v14, 0x15

    aput v14, v9, v8

    const/4 v8, 0x2

    aput-object v13, v11, v8

    not-int v8, v10

    const v9, -0xed12d25

    or-int/2addr v9, v8

    not-int v9, v9

    const/16 v13, 0xc04

    or-int/2addr v9, v13

    const v13, 0x6ff36dbd

    or-int/2addr v13, v10

    not-int v13, v13

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x1f6

    const v14, 0x700b0999

    add-int/2addr v14, v9

    const v9, -0xed12121

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0x1f6

    add-int/2addr v14, v8

    shl-int/lit8 v8, v14, 0xd

    xor-int/2addr v8, v14

    ushr-int/lit8 v9, v8, 0x11

    xor-int/2addr v8, v9

    shl-int/lit8 v9, v8, 0x5

    not-int v13, v9

    and-int/2addr v13, v8

    not-int v8, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v13

    const/4 v9, 0x1

    aget-object v13, v11, v9

    check-cast v13, [I

    const/4 v9, 0x0

    aput v8, v13, v9

    const v8, -0x2a1c1f92

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_c2

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int v8, v8, 0x834

    invoke-static {v6, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    const v14, 0xc245

    sub-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    const/16 v9, 0x1a

    rsub-int/lit8 v42, v14, 0x1a

    const v43, 0x5536a81f

    const/16 v44, 0x0

    const-string v45, "TuitionPaymentFragmentbindingInflater1"

    const/16 v46, 0x0

    move/from16 v40, v8

    move/from16 v41, v13

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_c2
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_dd
    .catchall {:try_start_dd .. :try_end_dd} :catchall_51

    goto :goto_64

    :cond_c3
    move-object/from16 v5, v25

    move-object/from16 v12, v29

    :goto_64
    :try_start_de
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v8

    array-length v9, v8

    const/4 v11, 0x0

    :goto_65
    if-ge v11, v9, :cond_190

    aget-object v13, v8, v11

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v13, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v15, v13, Landroid/os/Parcelable;
    :try_end_de
    .catchall {:try_start_de .. :try_end_de} :catchall_78

    xor-int/2addr v15, v14

    if-eqz v15, :cond_14e

    :try_start_df
    instance-of v14, v13, Ljava/util/List;

    if-eqz v14, :cond_108

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_66
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_107

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_106

    check-cast v14, Landroid/os/Parcelable;
    :try_end_df
    .catchall {:try_start_df .. :try_end_df} :catchall_51

    if-eqz v14, :cond_106

    sget v15, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->b:I

    add-int/lit8 v15, v15, 0x21

    move-object/from16 v25, v2

    rem-int/lit16 v2, v15, 0x80

    sput v2, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v2, 0x2

    rem-int/2addr v15, v2

    if-eqz v15, :cond_c4

    :try_start_e0
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    move-object/from16 v27, v2

    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_c7

    goto :goto_67

    :cond_c4
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    move-object/from16 v27, v2

    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_c7

    :goto_67
    move-object/from16 v2, v27

    move-object/from16 v27, v8

    instance-of v8, v15, Landroid/os/Parcelable$Creator;

    if-eqz v8, :cond_c5

    instance-of v8, v15, Ljava/lang/reflect/Proxy;

    if-nez v8, :cond_c5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    move/from16 v29, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v36, v13

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_c8

    goto :goto_68

    :cond_c5
    move/from16 v29, v9

    move-object/from16 v36, v13

    :goto_68
    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    new-array v13, v8, [I

    const/16 v19, 0x0

    aput-object v13, v9, v19

    new-array v13, v8, [I

    aput-object v13, v9, v8

    new-array v13, v8, [I

    const/4 v8, 0x3

    aput-object v13, v9, v8

    const/4 v8, 0x2

    new-array v13, v8, [Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v13, v8

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    aput-object v2, v13, v8

    const/4 v2, 0x3

    aget-object v8, v9, v2

    check-cast v8, [I

    const/4 v2, 0x0

    aput v2, v8, v2

    aget-object v8, v9, v2

    check-cast v8, [I

    const/16 v15, 0x15

    aput v15, v8, v2

    const/4 v2, 0x2

    aput-object v13, v9, v2

    const v2, 0x6fdf79b9

    or-int v8, v2, v10

    not-int v8, v8

    const v13, 0x140008

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, -0x2f4

    const v13, 0x4b101b0d    # 9444109.0f

    add-int/2addr v13, v8

    not-int v8, v10

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x2f4

    add-int/2addr v13, v2

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v8, v2, 0x11

    and-int v13, v2, v8

    not-int v13, v13

    or-int/2addr v2, v8

    and-int/2addr v2, v13

    shl-int/lit8 v8, v2, 0x5

    and-int v13, v2, v8

    not-int v13, v13

    or-int/2addr v2, v8

    and-int/2addr v2, v13

    const/4 v8, 0x1

    aget-object v13, v9, v8

    check-cast v13, [I

    const/4 v8, 0x0

    aput v2, v13, v8

    const v2, -0x2a1c1f92

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c6

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v8

    rsub-int v2, v2, 0x834

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    const v13, 0xc246

    add-int/2addr v8, v13

    int-to-char v8, v8

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    const/16 v15, 0x1a

    add-int/lit8 v42, v13, 0x1a

    const v43, 0x5536a81f

    const/16 v44, 0x0

    const-string v45, "TuitionPaymentFragmentbindingInflater1"

    const/16 v46, 0x0

    move/from16 v40, v2

    move/from16 v41, v8

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c6
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_69

    :cond_c7
    move-object/from16 v27, v8

    move/from16 v29, v9

    move-object/from16 v36, v13

    :cond_c8
    :goto_69
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v8, v2

    const/4 v9, 0x0

    :goto_6a
    if-ge v9, v8, :cond_104

    aget-object v13, v2, v9

    const/4 v15, 0x1

    invoke-virtual {v13, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v13, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v15, v13, Landroid/os/Parcelable;

    if-eqz v15, :cond_dc

    check-cast v13, Landroid/os/Parcelable;

    if-eqz v13, :cond_da

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    move-object/from16 v40, v2

    invoke-virtual {v15, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    move/from16 v41, v8

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_cb

    instance-of v8, v2, Landroid/os/Parcelable$Creator;

    if-eqz v8, :cond_c9

    instance-of v8, v2, Ljava/lang/reflect/Proxy;

    if-nez v8, :cond_c9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v42, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v43, v3

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_cc

    goto :goto_6b

    :cond_c9
    move-object/from16 v43, v3

    move-object/from16 v42, v14

    :goto_6b
    const/4 v3, 0x4

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v14, v3, [I

    const/16 v19, 0x0

    aput-object v14, v8, v19

    new-array v14, v3, [I

    aput-object v14, v8, v3

    new-array v14, v3, [I

    const/4 v3, 0x3

    aput-object v14, v8, v3

    const/4 v3, 0x2

    new-array v14, v3, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    aput-object v3, v14, v15

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v14, v3

    const/4 v2, 0x3

    aget-object v3, v8, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v2, v3, v2

    aget-object v3, v8, v2

    check-cast v3, [I

    const/16 v15, 0x15

    aput v15, v3, v2

    const/4 v2, 0x2

    aput-object v14, v8, v2

    not-int v2, v10

    const v3, 0x3ccc0fda

    or-int v14, v2, v3

    not-int v14, v14

    const v15, 0x332769e7

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, -0x412

    const v15, -0x302241ca    # -7.4404608E9f

    add-int/2addr v15, v14

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x209

    add-int/2addr v15, v3

    const v3, -0x332769e8    # -1.135536E8f

    or-int/2addr v3, v10

    not-int v3, v3

    const v14, 0x300409c2

    or-int/2addr v3, v14

    const v14, 0x3fef6fff

    or-int/2addr v2, v14

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr v15, v2

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    mul-int/lit16 v2, v15, -0x24e

    not-int v3, v15

    mul-int/lit16 v3, v3, -0x24f

    and-int v14, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v14, v2

    add-int/lit16 v14, v14, -0x24f

    shl-int/lit8 v2, v14, 0xd

    and-int v3, v14, v2

    not-int v3, v3

    or-int/2addr v2, v14

    and-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    not-int v14, v3

    and-int/2addr v14, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v14

    shl-int/lit8 v3, v2, 0x5

    and-int v14, v2, v3

    not-int v14, v14

    or-int/2addr v2, v3

    and-int/2addr v2, v14

    const/4 v3, 0x1

    aget-object v14, v8, v3

    check-cast v14, [I

    const/4 v3, 0x0

    aput v2, v14, v3

    const v2, -0x2a1c1f92

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_ca

    const/4 v14, 0x0

    invoke-static {v3, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v14

    add-int/lit16 v2, v2, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v14, 0x10

    shr-int/2addr v3, v14

    const v14, 0xc245

    sub-int/2addr v14, v3

    int-to-char v3, v14

    const/16 v14, 0x30

    const/4 v15, 0x0

    invoke-static {v6, v14, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v44

    add-int/lit8 v46, v44, 0x1b

    const v47, 0x5536a81f

    const/16 v48, 0x0

    const-string v49, "TuitionPaymentFragmentbindingInflater1"

    const/16 v50, 0x0

    move/from16 v44, v2

    move/from16 v45, v3

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_ca
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6c

    :cond_cb
    move-object/from16 v43, v3

    move-object/from16 v42, v14

    :cond_cc
    :goto_6c
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v8, 0x0

    :goto_6d
    if-ge v8, v3, :cond_d9

    aget-object v14, v2, v8

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v14, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_cf

    check-cast v14, Landroid/os/Parcelable;
    :try_end_e0
    .catchall {:try_start_e0 .. :try_end_e0} :catchall_51

    :try_start_e1
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_cd

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v15

    const/16 v18, 0x10

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v44

    const/16 v39, 0x0

    cmpl-float v44, v44, v39

    const v45, 0xc244

    move-object/from16 v51, v2

    add-int v2, v44, v45

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v44

    shr-int/lit8 v44, v44, 0x10

    const/16 v45, 0x1a

    add-int/lit8 v46, v44, 0x1a

    const v47, 0x49b3e990    # 1473842.0f

    const/16 v48, 0x0

    const-string v49, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move/from16 v52, v3

    move-object/from16 v53, v13

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/Class;

    const-class v3, Landroid/os/Parcelable;

    const/16 v19, 0x0

    aput-object v3, v13, v19

    move/from16 v44, v15

    move/from16 v45, v2

    move-object/from16 v50, v13

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_6e

    :cond_cd
    move-object/from16 v51, v2

    move/from16 v52, v3

    move-object/from16 v53, v13

    :goto_6e
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e1
    .catchall {:try_start_e1 .. :try_end_e1} :catchall_5b

    goto/16 :goto_75

    :catchall_5b
    move-exception v0

    move-object v1, v0

    :try_start_e2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_ce

    throw v2

    :cond_ce
    throw v1

    :cond_cf
    move-object/from16 v51, v2

    move/from16 v52, v3

    move-object/from16 v53, v13

    instance-of v2, v14, Ljava/util/List;

    if-eqz v2, :cond_d3

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v13, v3, Landroid/os/Parcelable;

    if-eqz v13, :cond_d2

    check-cast v3, Landroid/os/Parcelable;
    :try_end_e2
    .catchall {:try_start_e2 .. :try_end_e2} :catchall_51

    :try_start_e3
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v13, -0x36995e1f

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_d0

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int v13, v13, 0x834

    const/16 v14, 0x30

    const/4 v15, 0x0

    invoke-static {v6, v14, v15, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v19

    const v26, 0xc244

    sub-int v14, v26, v19

    int-to-char v14, v14

    move-object/from16 v54, v2

    const/16 v2, 0x30

    invoke-static {v6, v2, v15, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v44

    rsub-int/lit8 v46, v44, 0x19

    const v47, 0x49b3e990    # 1473842.0f

    const/16 v48, 0x0

    const-string v49, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v2, 0x1

    new-array v15, v2, [Ljava/lang/Class;

    const-class v2, Landroid/os/Parcelable;

    const/16 v19, 0x0

    aput-object v2, v15, v19

    move/from16 v44, v13

    move/from16 v45, v14

    move-object/from16 v50, v15

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_70

    :cond_d0
    move-object/from16 v54, v2

    :goto_70
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v13, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e3
    .catchall {:try_start_e3 .. :try_end_e3} :catchall_5c

    goto :goto_71

    :catchall_5c
    move-exception v0

    move-object v1, v0

    :try_start_e4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d1

    throw v2

    :cond_d1
    throw v1

    :cond_d2
    move-object/from16 v54, v2

    :goto_71
    move-object/from16 v2, v54

    goto :goto_6f

    :cond_d3
    if-eqz v14, :cond_d8

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_d8

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_d9

    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_d4

    goto/16 :goto_76

    :cond_d4
    invoke-static {v14}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    :goto_72
    if-ge v3, v2, :cond_d8

    invoke-static {v14, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    instance-of v15, v13, Landroid/os/Parcelable;

    if-eqz v15, :cond_d7

    check-cast v13, Landroid/os/Parcelable;
    :try_end_e4
    .catchall {:try_start_e4 .. :try_end_e4} :catchall_51

    :try_start_e5
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_d5

    const/16 v44, 0x0

    invoke-static/range {v44 .. v44}, Landroid/graphics/Color;->green(I)I

    move-result v15

    rsub-int v15, v15, 0x834

    move/from16 v45, v2

    const/16 v2, 0x30

    move/from16 v67, v44

    move-object/from16 v44, v14

    move/from16 v14, v67

    invoke-static {v6, v2, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v46

    const v2, 0xc246

    add-int v2, v46, v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    const/16 v18, 0x10

    shr-int/lit8 v14, v14, 0x10

    const/16 v46, 0x1a

    add-int/lit8 v56, v14, 0x1a

    const v57, 0x49b3e990    # 1473842.0f

    const/16 v58, 0x0

    const-string v59, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v46, v1

    const/4 v14, 0x1

    new-array v1, v14, [Ljava/lang/Class;

    const-class v14, Landroid/os/Parcelable;

    const/16 v19, 0x0

    aput-object v14, v1, v19

    move/from16 v54, v15

    move/from16 v55, v2

    move-object/from16 v60, v1

    invoke-static/range {v54 .. v60}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_73

    :cond_d5
    move-object/from16 v46, v1

    move/from16 v45, v2

    move-object/from16 v44, v14

    :goto_73
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e5
    .catchall {:try_start_e5 .. :try_end_e5} :catchall_5d

    goto :goto_74

    :catchall_5d
    move-exception v0

    move-object v1, v0

    :try_start_e6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d6

    throw v2

    :cond_d6
    throw v1

    :cond_d7
    move-object/from16 v46, v1

    move/from16 v45, v2

    move-object/from16 v44, v14

    :goto_74
    or-int/lit8 v1, v3, -0x50

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v3, v3, -0x50

    sub-int/2addr v1, v3

    xor-int/lit8 v3, v1, 0x51

    and-int/lit8 v1, v1, 0x51

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    move-object/from16 v14, v44

    move/from16 v2, v45

    move-object/from16 v1, v46

    goto/16 :goto_72

    :cond_d8
    :goto_75
    move-object/from16 v46, v1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v46

    move-object/from16 v2, v51

    move/from16 v3, v52

    move-object/from16 v13, v53

    goto/16 :goto_6d

    :cond_d9
    :goto_76
    move-object/from16 v46, v1

    goto :goto_77

    :cond_da
    move-object/from16 v46, v1

    move-object/from16 v40, v2

    move-object/from16 v43, v3

    move/from16 v41, v8

    move-object/from16 v42, v14

    :cond_db
    :goto_77
    move-object/from16 v59, v4

    goto/16 :goto_92

    :cond_dc
    move-object/from16 v46, v1

    move-object/from16 v40, v2

    move-object/from16 v43, v3

    move/from16 v41, v8

    move-object/from16 v42, v14

    instance-of v1, v13, Ljava/util/List;

    if-eqz v1, :cond_ef

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_78
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_db

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/Parcelable;

    if-eqz v3, :cond_ed

    check-cast v2, Landroid/os/Parcelable;

    if-eqz v2, :cond_ed

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v13, 0x1

    invoke-virtual {v8, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v13, 0x0

    invoke-virtual {v8, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_df

    instance-of v13, v8, Landroid/os/Parcelable$Creator;

    if-eqz v13, :cond_dd

    instance-of v13, v8, Ljava/lang/reflect/Proxy;

    if-nez v13, :cond_dd

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_df

    :cond_dd
    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Object;

    const/4 v13, 0x1

    new-array v15, v13, [I

    const/16 v19, 0x0

    aput-object v15, v14, v19

    new-array v15, v13, [I

    aput-object v15, v14, v13

    new-array v15, v13, [I

    const/4 v13, 0x3

    aput-object v15, v14, v13

    const/4 v13, 0x2

    new-array v15, v13, [Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    aput-object v3, v15, v13

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    aput-object v3, v15, v8

    const/4 v3, 0x3

    aget-object v8, v14, v3

    check-cast v8, [I

    const/4 v3, 0x0

    aput v3, v8, v3

    aget-object v8, v14, v3

    check-cast v8, [I

    const/16 v13, 0x15

    aput v13, v8, v3

    const/4 v3, 0x2

    aput-object v15, v14, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    not-int v8, v3

    const v13, -0x2be0e57a

    or-int/2addr v13, v8

    not-int v13, v13

    const v15, 0x44129448

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, 0x207

    const v44, 0x7957a37a

    add-int v44, v44, v13

    const v13, -0x2be06132

    or-int/2addr v8, v13

    not-int v8, v8

    const v13, 0x6ff2f579

    or-int/2addr v13, v3

    not-int v13, v13

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, -0x207

    add-int v44, v44, v8

    or-int/2addr v3, v15

    not-int v3, v3

    const v8, 0x2be0e579

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x207

    add-int v44, v44, v3

    shl-int/lit8 v3, v44, 0xd

    xor-int v3, v44, v3

    ushr-int/lit8 v8, v3, 0x11

    xor-int/2addr v3, v8

    shl-int/lit8 v8, v3, 0x5

    xor-int/2addr v3, v8

    const/4 v8, 0x1

    aget-object v13, v14, v8

    check-cast v13, [I

    const/4 v8, 0x0

    aput v3, v13, v8

    const v3, -0x2a1c1f92

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_de

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    add-int/lit16 v3, v3, 0x833

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    const/16 v13, 0x10

    shr-int/2addr v8, v13

    const v13, 0xc245

    sub-int/2addr v13, v8

    int-to-char v8, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v44

    const-wide/16 v15, 0x0

    cmp-long v13, v44, v15

    rsub-int/lit8 v49, v13, 0x1b

    const v50, 0x5536a81f

    const/16 v51, 0x0

    const-string v52, "TuitionPaymentFragmentbindingInflater1"

    const/16 v53, 0x0

    move/from16 v47, v3

    move/from16 v48, v8

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_de
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_df
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v8, v3

    const/4 v13, 0x0

    :goto_79
    if-ge v13, v8, :cond_ed

    aget-object v14, v3, v13

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v14, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_e2

    check-cast v14, Landroid/os/Parcelable;
    :try_end_e6
    .catchall {:try_start_e6 .. :try_end_e6} :catchall_51

    :try_start_e7
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_e0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v44

    const-wide/16 v47, -0x1

    cmp-long v15, v44, v47

    rsub-int v15, v15, 0x835

    move-object/from16 v44, v1

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v45

    const v1, 0xc245

    add-int v1, v45, v1

    int-to-char v1, v1

    move-object/from16 v45, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v39

    cmpl-float v47, v39, v2

    const/16 v2, 0x1a

    rsub-int/lit8 v49, v47, 0x1a

    const v50, 0x49b3e990    # 1473842.0f

    const/16 v51, 0x0

    const-string v52, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v54, v3

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v2, Landroid/os/Parcelable;

    const/16 v19, 0x0

    aput-object v2, v3, v19

    move/from16 v47, v15

    move/from16 v48, v1

    move-object/from16 v53, v3

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_7a

    :cond_e0
    move-object/from16 v44, v1

    move-object/from16 v45, v2

    move-object/from16 v54, v3

    :goto_7a
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e7
    .catchall {:try_start_e7 .. :try_end_e7} :catchall_5e

    goto/16 :goto_81

    :catchall_5e
    move-exception v0

    move-object v1, v0

    :try_start_e8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e1

    throw v2

    :cond_e1
    throw v1

    :cond_e2
    move-object/from16 v44, v1

    move-object/from16 v45, v2

    move-object/from16 v54, v3

    instance-of v1, v14, Ljava/util/List;
    :try_end_e8
    .catchall {:try_start_e8 .. :try_end_e8} :catchall_51

    if-eqz v1, :cond_e7

    sget v1, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->b:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_e3

    :try_start_e9
    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v2, 0x23

    const/4 v3, 0x0

    div-int/2addr v2, v3

    goto :goto_7b

    :cond_e3
    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ec

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/Parcelable;

    if-eqz v3, :cond_e6

    check-cast v2, Landroid/os/Parcelable;
    :try_end_e9
    .catchall {:try_start_e9 .. :try_end_e9} :catchall_51

    :try_start_ea
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x36995e1f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e4

    const/16 v14, 0x30

    const/4 v15, 0x0

    invoke-static {v6, v14, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v3, v3, 0x833

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v15

    const v26, 0xc245

    add-int v15, v15, v26

    int-to-char v15, v15

    invoke-static {v6, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v47

    rsub-int/lit8 v49, v47, 0x19

    const v50, 0x49b3e990    # 1473842.0f

    const/16 v51, 0x0

    const-string v52, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v55, v1

    const/4 v14, 0x1

    new-array v1, v14, [Ljava/lang/Class;

    const-class v14, Landroid/os/Parcelable;

    const/16 v19, 0x0

    aput-object v14, v1, v19

    move/from16 v47, v3

    move/from16 v48, v15

    move-object/from16 v53, v1

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_7c

    :cond_e4
    move-object/from16 v55, v1

    :goto_7c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ea
    .catchall {:try_start_ea .. :try_end_ea} :catchall_5f

    goto :goto_7d

    :catchall_5f
    move-exception v0

    move-object v1, v0

    :try_start_eb
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e5

    throw v2

    :cond_e5
    throw v1

    :cond_e6
    move-object/from16 v55, v1

    :goto_7d
    move-object/from16 v1, v55

    goto :goto_7b

    :cond_e7
    if-eqz v14, :cond_ec

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_ec

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_ee

    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_e8

    goto/16 :goto_82

    :cond_e8
    invoke-static {v14}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_7e
    if-ge v2, v1, :cond_ec

    invoke-static {v14, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v15, v3, Landroid/os/Parcelable;

    if-eqz v15, :cond_eb

    check-cast v3, Landroid/os/Parcelable;
    :try_end_eb
    .catchall {:try_start_eb .. :try_end_eb} :catchall_51

    :try_start_ec
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_e9

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    rsub-int v15, v15, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v47

    const-wide/16 v16, 0x0

    cmp-long v47, v47, v16

    const v48, 0xc246

    move/from16 v55, v1

    sub-int v1, v48, v47

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v47

    const/16 v18, 0x10

    shr-int/lit8 v47, v47, 0x10

    const/16 v48, 0x1a

    rsub-int/lit8 v49, v47, 0x1a

    const v50, 0x49b3e990    # 1473842.0f

    const/16 v51, 0x0

    const-string v52, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move/from16 v56, v8

    move-object/from16 v57, v14

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Class;

    const-class v8, Landroid/os/Parcelable;

    const/16 v19, 0x0

    aput-object v8, v14, v19

    move/from16 v47, v15

    move/from16 v48, v1

    move-object/from16 v53, v14

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_7f

    :cond_e9
    move/from16 v55, v1

    move/from16 v56, v8

    move-object/from16 v57, v14

    :goto_7f
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ec
    .catchall {:try_start_ec .. :try_end_ec} :catchall_60

    goto :goto_80

    :catchall_60
    move-exception v0

    move-object v1, v0

    :try_start_ed
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_ea

    throw v2

    :cond_ea
    throw v1

    :cond_eb
    move/from16 v55, v1

    move/from16 v56, v8

    move-object/from16 v57, v14

    :goto_80
    xor-int/lit8 v1, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v2, v1

    move/from16 v1, v55

    move/from16 v8, v56

    move-object/from16 v14, v57

    goto/16 :goto_7e

    :cond_ec
    :goto_81
    move/from16 v56, v8

    and-int/lit8 v1, v13, 0x73

    or-int/lit8 v2, v13, 0x73

    add-int/2addr v1, v2

    add-int/lit8 v13, v1, -0x72

    move-object/from16 v1, v44

    move-object/from16 v2, v45

    move-object/from16 v3, v54

    move/from16 v8, v56

    goto/16 :goto_79

    :cond_ed
    move-object/from16 v44, v1

    :cond_ee
    :goto_82
    move-object/from16 v1, v44

    goto/16 :goto_78

    :cond_ef
    if-eqz v13, :cond_db

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_db

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_105

    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_f0

    goto/16 :goto_93

    :cond_f0
    invoke-static {v13}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_83
    if-ge v2, v1, :cond_db

    invoke-static {v13, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v8, v3, Landroid/os/Parcelable;

    if-eqz v8, :cond_103

    check-cast v3, Landroid/os/Parcelable;

    if-eqz v3, :cond_103

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_f3

    instance-of v15, v14, Landroid/os/Parcelable$Creator;

    if-eqz v15, :cond_f1

    instance-of v15, v14, Ljava/lang/reflect/Proxy;

    if-nez v15, :cond_f1

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    move/from16 v44, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v45, v13

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f4

    goto :goto_84

    :cond_f1
    move/from16 v44, v1

    move-object/from16 v45, v13

    :goto_84
    const/4 v1, 0x4

    new-array v13, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v15, v1, [I

    const/16 v19, 0x0

    aput-object v15, v13, v19

    new-array v15, v1, [I

    aput-object v15, v13, v1

    new-array v15, v1, [I

    const/4 v1, 0x3

    aput-object v15, v13, v1

    const/4 v1, 0x2

    new-array v15, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    aput-object v1, v15, v8

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    aput-object v1, v15, v8

    const/4 v1, 0x3

    aget-object v8, v13, v1

    check-cast v8, [I

    const/4 v1, 0x0

    aput v1, v8, v1

    aget-object v8, v13, v1

    check-cast v8, [I

    const/16 v14, 0x15

    aput v14, v8, v1

    const/4 v1, 0x2

    aput-object v15, v13, v1

    const v1, 0x56218def

    or-int/2addr v1, v10

    not-int v1, v1

    const v8, 0x4620042d

    or-int/2addr v8, v1

    mul-int/lit16 v8, v8, -0xc4

    const v14, -0x20b6cc53

    add-int/2addr v8, v14

    const v14, 0x100189c2

    or-int/2addr v1, v14

    mul-int/lit16 v1, v1, 0xc4

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v8, v1, 0x11

    xor-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x5

    xor-int/2addr v1, v8

    const/4 v8, 0x1

    aget-object v14, v13, v8

    check-cast v14, [I

    const/4 v8, 0x0

    aput v1, v14, v8

    const v1, -0x2a1c1f92

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f2

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x834

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    const v14, 0xc245

    sub-int/2addr v14, v8

    int-to-char v8, v14

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v47

    const/16 v14, 0x1a

    rsub-int/lit8 v49, v47, 0x1a

    const v50, 0x5536a81f

    const/16 v51, 0x0

    const-string v52, "TuitionPaymentFragmentbindingInflater1"

    const/16 v53, 0x0

    move/from16 v47, v1

    move/from16 v48, v8

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_f2
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_85

    :cond_f3
    move/from16 v44, v1

    move-object/from16 v45, v13

    :cond_f4
    :goto_85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v8, v1

    const/4 v13, 0x0

    :goto_86
    if-ge v13, v8, :cond_102

    aget-object v14, v1, v13

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v14, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_f7

    check-cast v14, Landroid/os/Parcelable;
    :try_end_ed
    .catchall {:try_start_ed .. :try_end_ed} :catchall_51

    :try_start_ee
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_f5

    move-object/from16 v47, v1

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    const v19, -0xfff7cc

    sub-int v48, v19, v15

    const/16 v15, 0x30

    invoke-static {v6, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v19

    const v26, 0xc244

    sub-int v1, v26, v19

    int-to-char v1, v1

    move-object/from16 v55, v3

    const/4 v3, 0x0

    invoke-static {v6, v15, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v49

    rsub-int/lit8 v50, v49, 0x19

    const v51, 0x49b3e990    # 1473842.0f

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v3, 0x1

    new-array v15, v3, [Ljava/lang/Class;

    const-class v3, Landroid/os/Parcelable;

    const/16 v19, 0x0

    aput-object v3, v15, v19

    move/from16 v49, v1

    move-object/from16 v54, v15

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_87

    :cond_f5
    move-object/from16 v47, v1

    move-object/from16 v55, v3

    :goto_87
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ee
    .catchall {:try_start_ee .. :try_end_ee} :catchall_61

    move-object/from16 v59, v4

    move/from16 v57, v8

    goto/16 :goto_8f

    :catchall_61
    move-exception v0

    move-object v1, v0

    :try_start_ef
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f6

    throw v2

    :cond_f6
    throw v1

    :cond_f7
    move-object/from16 v47, v1

    move-object/from16 v55, v3

    instance-of v1, v14, Ljava/util/List;

    if-eqz v1, :cond_fc

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_88
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_fb

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v14, v3, Landroid/os/Parcelable;

    if-eqz v14, :cond_fa

    check-cast v3, Landroid/os/Parcelable;
    :try_end_ef
    .catchall {:try_start_ef .. :try_end_ef} :catchall_51

    :try_start_f0
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v14, -0x36995e1f

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_f8

    const/16 v15, 0x30

    invoke-static {v6, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/lit16 v14, v14, 0x835

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    move-result v48

    const v15, 0xc245

    add-int v15, v48, v15

    int-to-char v15, v15

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v48

    const/16 v49, 0x1a

    add-int/lit8 v50, v48, 0x1a

    const v51, 0x49b3e990    # 1473842.0f

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v56, v1

    move/from16 v57, v8

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Class;

    const-class v1, Landroid/os/Parcelable;

    const/16 v19, 0x0

    aput-object v1, v8, v19

    move/from16 v48, v14

    move/from16 v49, v15

    move-object/from16 v54, v8

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_89

    :cond_f8
    move-object/from16 v56, v1

    move/from16 v57, v8

    :goto_89
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f0
    .catchall {:try_start_f0 .. :try_end_f0} :catchall_62

    goto :goto_8a

    :catchall_62
    move-exception v0

    move-object v1, v0

    :try_start_f1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f9

    throw v2

    :cond_f9
    throw v1

    :cond_fa
    move-object/from16 v56, v1

    move/from16 v57, v8

    :goto_8a
    move-object/from16 v1, v56

    move/from16 v8, v57

    goto :goto_88

    :cond_fb
    move/from16 v57, v8

    goto/16 :goto_8e

    :cond_fc
    move/from16 v57, v8

    if-eqz v14, :cond_101

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_101

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_102

    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_fd

    goto/16 :goto_90

    :cond_fd
    invoke-static {v14}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x0

    :goto_8b
    if-ge v3, v1, :cond_101

    invoke-static {v14, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    instance-of v15, v8, Landroid/os/Parcelable;

    if-eqz v15, :cond_100

    check-cast v8, Landroid/os/Parcelable;
    :try_end_f1
    .catchall {:try_start_f1 .. :try_end_f1} :catchall_51

    :try_start_f2
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_fe

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    add-int/lit16 v15, v15, 0x834

    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->alpha(I)I

    move-result v48

    const v49, 0xc245

    move/from16 v56, v1

    sub-int v1, v49, v48

    int-to-char v1, v1

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v48

    const/16 v49, 0x1a

    add-int/lit8 v50, v48, 0x1a

    const v51, 0x49b3e990    # 1473842.0f

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v59, v4

    move-object/from16 v58, v14

    const/4 v14, 0x1

    new-array v4, v14, [Ljava/lang/Class;

    const-class v14, Landroid/os/Parcelable;

    const/16 v19, 0x0

    aput-object v14, v4, v19

    move/from16 v48, v15

    move/from16 v49, v1

    move-object/from16 v54, v4

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_8c

    :cond_fe
    move/from16 v56, v1

    move-object/from16 v59, v4

    move-object/from16 v58, v14

    :goto_8c
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f2
    .catchall {:try_start_f2 .. :try_end_f2} :catchall_63

    goto :goto_8d

    :catchall_63
    move-exception v0

    move-object v1, v0

    :try_start_f3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_ff

    throw v2

    :cond_ff
    throw v1

    :cond_100
    move/from16 v56, v1

    move-object/from16 v59, v4

    move-object/from16 v58, v14

    :goto_8d
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v56

    move-object/from16 v14, v58

    move-object/from16 v4, v59

    goto :goto_8b

    :cond_101
    :goto_8e
    move-object/from16 v59, v4

    :goto_8f
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v47

    move-object/from16 v3, v55

    move/from16 v8, v57

    move-object/from16 v4, v59

    goto/16 :goto_86

    :cond_102
    :goto_90
    move-object/from16 v59, v4

    goto :goto_91

    :cond_103
    move/from16 v44, v1

    move-object/from16 v59, v4

    move-object/from16 v45, v13

    :goto_91
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v44

    move-object/from16 v13, v45

    move-object/from16 v4, v59

    goto/16 :goto_83

    :goto_92
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v40

    move/from16 v8, v41

    move-object/from16 v14, v42

    move-object/from16 v3, v43

    move-object/from16 v1, v46

    move-object/from16 v4, v59

    goto/16 :goto_6a

    :cond_104
    move-object/from16 v46, v1

    move-object/from16 v43, v3

    :cond_105
    :goto_93
    move-object/from16 v59, v4

    goto :goto_94

    :cond_106
    move-object/from16 v46, v1

    move-object/from16 v25, v2

    move-object/from16 v43, v3

    move-object/from16 v59, v4

    move-object/from16 v27, v8

    move/from16 v29, v9

    move-object/from16 v36, v13

    :goto_94
    move-object/from16 v2, v25

    move-object/from16 v8, v27

    move/from16 v9, v29

    move-object/from16 v13, v36

    move-object/from16 v3, v43

    move-object/from16 v1, v46

    move-object/from16 v4, v59

    goto/16 :goto_66

    :cond_107
    move-object/from16 v46, v1

    move-object/from16 v25, v2

    move-object/from16 v43, v3

    move-object/from16 v59, v4

    move-object/from16 v27, v8

    move/from16 v29, v9

    goto/16 :goto_c0

    :cond_108
    move-object/from16 v46, v1

    move-object/from16 v25, v2

    move-object/from16 v43, v3

    move-object/from16 v59, v4

    move-object/from16 v27, v8

    move/from16 v29, v9

    if-eqz v13, :cond_14d

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_14d

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_14c

    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_109

    goto/16 :goto_bf

    :cond_109
    invoke-static {v13}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_95
    if-ge v2, v1, :cond_14d

    invoke-static {v13, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/os/Parcelable;

    if-eqz v4, :cond_149

    check-cast v3, Landroid/os/Parcelable;

    if-eqz v3, :cond_149

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_10c

    instance-of v9, v8, Landroid/os/Parcelable$Creator;

    if-eqz v9, :cond_10a

    instance-of v9, v8, Ljava/lang/reflect/Proxy;

    if-nez v9, :cond_10a

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_f3
    .catchall {:try_start_f3 .. :try_end_f3} :catchall_51

    sget v15, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v15, v15, 0x1b

    move/from16 v36, v1

    rem-int/lit16 v1, v15, 0x80

    sput v1, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->b:I

    const/4 v1, 0x2

    rem-int/2addr v15, v1

    :try_start_f4
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10d

    goto :goto_96

    :cond_10a
    move/from16 v36, v1

    :goto_96
    const/4 v1, 0x4

    new-array v9, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v14, v1, [I

    const/4 v15, 0x0

    aput-object v14, v9, v15

    new-array v14, v1, [I

    aput-object v14, v9, v1

    new-array v14, v1, [I

    const/4 v1, 0x3

    aput-object v14, v9, v1

    const/4 v1, 0x2

    new-array v14, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v14, v4

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v14, v4

    const/4 v1, 0x3

    aget-object v4, v9, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v1, v4, v1

    aget-object v4, v9, v1

    check-cast v4, [I

    const/16 v8, 0x15

    aput v8, v4, v1

    const/4 v1, 0x2

    aput-object v14, v9, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v4, -0x2e7e262b

    or-int/2addr v4, v1

    not-int v4, v4

    const v8, 0x2e0a2428

    or-int/2addr v8, v4

    mul-int/lit16 v8, v8, -0x118

    const v14, 0x10c6a225

    add-int/2addr v14, v8

    const v8, -0x41755398

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x8c

    add-int/2addr v14, v4

    const v4, -0x740203

    or-int/2addr v4, v1

    not-int v4, v4

    not-int v1, v1

    const v8, -0x2e0a2429

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v4, v8

    const v8, -0x41015196

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v14, v1

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    mul-int/lit16 v4, v14, -0xdb

    not-int v8, v1

    or-int v15, v8, v14

    not-int v15, v15

    mul-int/lit16 v15, v15, 0xdc

    add-int/2addr v4, v15

    or-int/2addr v8, v14

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x1b8

    add-int/2addr v4, v8

    or-int/2addr v1, v14

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x1

    aget-object v8, v9, v4

    check-cast v8, [I

    const/4 v4, 0x0

    aput v1, v8, v4

    const v1, -0x2a1c1f92

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    const/16 v4, 0x8

    shr-int/2addr v1, v4

    add-int/lit16 v1, v1, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/2addr v8, v4

    const v4, 0xc245

    sub-int/2addr v4, v8

    int-to-char v4, v4

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    add-int/lit8 v49, v14, -0x16

    const v50, 0x5536a81f

    const/16 v51, 0x0

    const-string v52, "TuitionPaymentFragmentbindingInflater1"

    const/16 v53, 0x0

    move/from16 v47, v1

    move/from16 v48, v4

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_10b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_97

    :cond_10c
    move/from16 v36, v1

    :cond_10d
    :goto_97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v4, v1

    const/4 v8, 0x0

    :goto_98
    if-ge v8, v4, :cond_14a

    aget-object v9, v1, v8

    const/4 v14, 0x1

    invoke-virtual {v9, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v9, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v14, v9, Landroid/os/Parcelable;

    if-eqz v14, :cond_121

    check-cast v9, Landroid/os/Parcelable;

    if-eqz v9, :cond_120

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    move-object/from16 v40, v1

    const/4 v1, 0x1

    invoke-virtual {v15, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_110

    instance-of v1, v15, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_10e

    instance-of v1, v15, Ljava/lang/reflect/Proxy;

    if-nez v1, :cond_10e

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v41, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v42, v4

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_111

    goto :goto_99

    :cond_10e
    move-object/from16 v41, v3

    move/from16 v42, v4

    :goto_99
    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/16 v19, 0x0

    aput-object v4, v3, v19

    new-array v4, v1, [I

    aput-object v4, v3, v1

    new-array v4, v1, [I

    const/4 v1, 0x3

    aput-object v4, v3, v1

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    aput-object v1, v4, v14

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x1

    aput-object v1, v4, v14

    const/4 v1, 0x3

    aget-object v14, v3, v1

    check-cast v14, [I

    const/4 v1, 0x0

    aput v1, v14, v1

    aget-object v14, v3, v1

    check-cast v14, [I

    const/16 v15, 0x15

    aput v15, v14, v1

    const/4 v1, 0x2

    aput-object v4, v3, v1

    not-int v1, v10

    const v4, -0xfeb79be

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x5a4

    const v4, -0x4cb9e891

    add-int/2addr v4, v1

    const v1, 0x3d6f6802

    or-int/2addr v1, v10

    not-int v1, v1

    const v14, -0x3fef79c0

    or-int/2addr v1, v14

    const v14, 0x328411bf

    or-int/2addr v14, v10

    not-int v14, v14

    or-int/2addr v1, v14

    mul-int/lit16 v1, v1, -0x5a4

    add-int/2addr v4, v1

    const v1, -0x19e2a8f6

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    not-int v14, v1

    and-int/2addr v14, v4

    not-int v4, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v14

    ushr-int/lit8 v4, v1, 0x11

    not-int v14, v4

    and-int/2addr v14, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v14

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x1

    aget-object v14, v3, v4

    check-cast v14, [I

    const/4 v4, 0x0

    aput v1, v14, v4

    const v1, -0x2a1c1f92

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10f

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    rsub-int v1, v1, 0x834

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    const v14, 0xc245

    add-int/2addr v4, v14

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    const/16 v15, 0x1a

    rsub-int/lit8 v49, v14, 0x1a

    const v50, 0x5536a81f

    const/16 v51, 0x0

    const-string v52, "TuitionPaymentFragmentbindingInflater1"

    const/16 v53, 0x0

    move/from16 v47, v1

    move/from16 v48, v4

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_10f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9a

    :cond_110
    move-object/from16 v41, v3

    move/from16 v42, v4

    :cond_111
    :goto_9a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_9b
    if-ge v4, v3, :cond_11d

    aget-object v14, v1, v4

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v14, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_114

    check-cast v14, Landroid/os/Parcelable;
    :try_end_f4
    .catchall {:try_start_f4 .. :try_end_f4} :catchall_51

    :try_start_f5
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_112

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->red(I)I

    move-result v15

    add-int/lit16 v15, v15, 0x834

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v44

    const-wide/16 v16, 0x0

    cmp-long v44, v44, v16

    const v45, 0xc244

    move-object/from16 v54, v1

    add-int v1, v44, v45

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v44

    const/16 v18, 0x10

    shr-int/lit8 v44, v44, 0x10

    const/16 v45, 0x1a

    add-int/lit8 v49, v44, 0x1a

    const v50, 0x49b3e990    # 1473842.0f

    const/16 v51, 0x0

    const-string v52, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move/from16 v44, v3

    move-object/from16 v45, v9

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Class;

    const-class v3, Landroid/os/Parcelable;

    const/16 v19, 0x0

    aput-object v3, v9, v19

    move/from16 v47, v15

    move/from16 v48, v1

    move-object/from16 v53, v9

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_9c

    :cond_112
    move-object/from16 v54, v1

    move/from16 v44, v3

    move-object/from16 v45, v9

    :goto_9c
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f5
    .catchall {:try_start_f5 .. :try_end_f5} :catchall_64

    goto/16 :goto_a4

    :catchall_64
    move-exception v0

    move-object v1, v0

    :try_start_f6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_113

    throw v2

    :cond_113
    throw v1

    :cond_114
    move-object/from16 v54, v1

    move/from16 v44, v3

    move-object/from16 v45, v9

    instance-of v1, v14, Ljava/util/List;

    if-eqz v1, :cond_118

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v9, v3, Landroid/os/Parcelable;

    if-eqz v9, :cond_117

    check-cast v3, Landroid/os/Parcelable;
    :try_end_f6
    .catchall {:try_start_f6 .. :try_end_f6} :catchall_51

    :try_start_f7
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v9, -0x36995e1f

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_115

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v14, 0x0

    cmpl-float v9, v9, v14

    add-int/lit16 v9, v9, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    const v15, 0xc245

    add-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v15

    const/16 v47, 0x1a

    add-int/lit8 v49, v15, 0x1a

    const v50, 0x49b3e990    # 1473842.0f

    const/16 v51, 0x0

    const-string v52, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v55, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v19, 0x0

    aput-object v15, v1, v19

    move/from16 v47, v9

    move/from16 v48, v14

    move-object/from16 v53, v1

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_9e

    :cond_115
    move-object/from16 v55, v1

    :goto_9e
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f7
    .catchall {:try_start_f7 .. :try_end_f7} :catchall_65

    goto :goto_9f

    :catchall_65
    move-exception v0

    move-object v1, v0

    :try_start_f8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_116

    throw v2

    :cond_116
    throw v1

    :cond_117
    move-object/from16 v55, v1

    :goto_9f
    move-object/from16 v1, v55

    goto :goto_9d

    :cond_118
    if-eqz v14, :cond_11f

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1
    :try_end_f8
    .catchall {:try_start_f8 .. :try_end_f8} :catchall_51

    if-eqz v1, :cond_11f

    sget v1, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->b:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-eqz v1, :cond_11e

    :try_start_f9
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_11d

    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_119

    goto/16 :goto_a3

    :cond_119
    invoke-static {v14}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x0

    :goto_a0
    if-ge v3, v1, :cond_11f

    invoke-static {v14, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    instance-of v15, v9, Landroid/os/Parcelable;

    if-eqz v15, :cond_11c

    check-cast v9, Landroid/os/Parcelable;
    :try_end_f9
    .catchall {:try_start_f9 .. :try_end_f9} :catchall_51

    :try_start_fa
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_11a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v15

    const/16 v18, 0x10

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v47

    shr-int/lit8 v47, v47, 0x10

    const v48, 0xc245

    move/from16 v55, v1

    sub-int v1, v48, v47

    int-to-char v1, v1

    move/from16 v56, v11

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v39

    cmpl-float v47, v39, v11

    const/16 v11, 0x1a

    rsub-int/lit8 v49, v47, 0x1a

    const v50, 0x49b3e990    # 1473842.0f

    const/16 v51, 0x0

    const-string v52, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v57, v13

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Landroid/os/Parcelable;

    const/16 v19, 0x0

    aput-object v11, v13, v19

    move/from16 v47, v15

    move/from16 v48, v1

    move-object/from16 v53, v13

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_a1

    :cond_11a
    move/from16 v55, v1

    move/from16 v56, v11

    move-object/from16 v57, v13

    :goto_a1
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fa
    .catchall {:try_start_fa .. :try_end_fa} :catchall_66

    goto :goto_a2

    :catchall_66
    move-exception v0

    move-object v1, v0

    :try_start_fb
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11b

    throw v2

    :cond_11b
    throw v1

    :cond_11c
    move/from16 v55, v1

    move/from16 v56, v11

    move-object/from16 v57, v13

    :goto_a2
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v55

    move/from16 v11, v56

    move-object/from16 v13, v57

    goto/16 :goto_a0

    :cond_11d
    :goto_a3
    move/from16 v56, v11

    move-object/from16 v57, v13

    goto/16 :goto_bd

    :cond_11e
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;
    :try_end_fb
    .catchall {:try_start_fb .. :try_end_fb} :catchall_51

    const/4 v1, 0x0

    :try_start_fc
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
    :try_end_fc
    .catchall {:try_start_fc .. :try_end_fc} :catchall_67

    :catchall_67
    move-exception v0

    goto/16 :goto_56

    :cond_11f
    :goto_a4
    move/from16 v56, v11

    move-object/from16 v57, v13

    xor-int/lit8 v1, v4, 0x1

    and-int/lit8 v3, v4, 0x1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int v4, v1, v3

    move/from16 v3, v44

    move-object/from16 v9, v45

    move-object/from16 v1, v54

    move/from16 v11, v56

    move-object/from16 v13, v57

    goto/16 :goto_9b

    :cond_120
    move-object/from16 v40, v1

    move-object/from16 v41, v3

    move/from16 v42, v4

    goto :goto_a3

    :cond_121
    move-object/from16 v40, v1

    move-object/from16 v41, v3

    move/from16 v42, v4

    move/from16 v56, v11

    move-object/from16 v57, v13

    :try_start_fd
    instance-of v1, v9, Ljava/util/List;

    if-eqz v1, :cond_133

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_148

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/os/Parcelable;

    if-eqz v4, :cond_131

    check-cast v3, Landroid/os/Parcelable;

    if-eqz v3, :cond_131

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_124

    instance-of v11, v9, Landroid/os/Parcelable$Creator;

    if-eqz v11, :cond_122

    instance-of v11, v9, Ljava/lang/reflect/Proxy;

    if-nez v11, :cond_122

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_124

    :cond_122
    const/4 v11, 0x4

    new-array v13, v11, [Ljava/lang/Object;

    const/4 v11, 0x1

    new-array v14, v11, [I

    const/4 v15, 0x0

    aput-object v14, v13, v15

    new-array v14, v11, [I

    aput-object v14, v13, v11

    new-array v14, v11, [I

    const/4 v11, 0x3

    aput-object v14, v13, v11

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    aput-object v4, v14, v11

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    aput-object v4, v14, v9

    const/4 v4, 0x3

    aget-object v9, v13, v4

    check-cast v9, [I

    const/4 v4, 0x0

    aput v4, v9, v4

    aget-object v9, v13, v4

    check-cast v9, [I

    const/16 v11, 0x15

    aput v11, v9, v4

    const/4 v4, 0x2

    aput-object v14, v13, v4

    not-int v4, v10

    const v9, -0x381c3

    or-int/2addr v9, v4

    not-int v9, v9

    const v11, -0x4244001

    or-int/2addr v11, v10

    not-int v11, v11

    or-int/2addr v9, v11

    const v11, -0x6bc8363e

    or-int/2addr v11, v10

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x2fd

    const v11, 0x7a92a34a

    add-int/2addr v11, v9

    const v9, -0x427c1c3

    or-int v14, v9, v4

    not-int v14, v14

    const v15, 0x381c2

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, 0x5fa

    add-int/2addr v11, v14

    or-int/2addr v9, v10

    not-int v9, v9

    const v14, -0x6bc8363e

    or-int/2addr v4, v14

    not-int v4, v4

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x2fd

    add-int/2addr v11, v4

    neg-int v4, v11

    neg-int v4, v4

    shl-int/lit8 v9, v4, 0xd

    xor-int/2addr v4, v9

    ushr-int/lit8 v9, v4, 0x11

    xor-int/2addr v4, v9

    shl-int/lit8 v9, v4, 0x5

    xor-int/2addr v4, v9

    const/4 v9, 0x1

    aget-object v11, v13, v9

    check-cast v11, [I

    const/4 v9, 0x0

    aput v4, v11, v9

    const v4, -0x2a1c1f92

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_123

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v11, 0x10

    shr-int/2addr v4, v11

    rsub-int v4, v4, 0x834

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    const v9, 0xc245

    sub-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    const/16 v14, 0x1a

    rsub-int/lit8 v49, v11, 0x1a

    const v50, 0x5536a81f

    const/16 v51, 0x0

    const-string v52, "TuitionPaymentFragmentbindingInflater1"

    const/16 v53, 0x0

    move/from16 v47, v4

    move/from16 v48, v9

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_123
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v9, v4

    const/4 v11, 0x0

    :goto_a6
    if-ge v11, v9, :cond_131

    aget-object v13, v4, v11

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v13, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Landroid/os/Parcelable;

    if-eqz v14, :cond_127

    check-cast v13, Landroid/os/Parcelable;
    :try_end_fd
    .catchall {:try_start_fd .. :try_end_fd} :catchall_51

    :try_start_fe
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const v14, -0x36995e1f

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_125

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    rsub-int v14, v14, 0x834

    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v19

    const v44, 0xc245

    move-object/from16 v45, v1

    add-int v1, v19, v44

    int-to-char v1, v1

    invoke-static {v15, v15}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v19

    const/16 v44, 0x1a

    rsub-int/lit8 v49, v19, 0x1a

    const v50, 0x49b3e990    # 1473842.0f

    const/16 v51, 0x0

    const-string v52, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v44, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v19, 0x0

    aput-object v15, v3, v19

    move/from16 v47, v14

    move/from16 v48, v1

    move-object/from16 v53, v3

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_a7

    :cond_125
    move-object/from16 v45, v1

    move-object/from16 v44, v3

    :goto_a7
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fe
    .catchall {:try_start_fe .. :try_end_fe} :catchall_68

    goto/16 :goto_ae

    :catchall_68
    move-exception v0

    move-object v1, v0

    :try_start_ff
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_126

    throw v2

    :cond_126
    throw v1

    :cond_127
    move-object/from16 v45, v1

    move-object/from16 v44, v3

    instance-of v1, v13, Ljava/util/List;

    if-eqz v1, :cond_12b

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_ff
    .catchall {:try_start_ff .. :try_end_ff} :catchall_51

    if-eqz v3, :cond_130

    sget v3, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v13, v3, 0x80

    sput v13, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->b:I

    const/4 v13, 0x2

    rem-int/2addr v3, v13

    :try_start_100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v13, v3, Landroid/os/Parcelable;

    if-eqz v13, :cond_12a

    check-cast v3, Landroid/os/Parcelable;
    :try_end_100
    .catchall {:try_start_100 .. :try_end_100} :catchall_51

    :try_start_101
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v13, -0x36995e1f

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_128

    const/4 v14, 0x0

    invoke-static {v6, v6, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int v13, v13, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x18

    const v19, 0xc245

    sub-int v15, v19, v15

    int-to-char v15, v15

    invoke-static {v14, v14}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v19

    const/16 v47, 0x1a

    rsub-int/lit8 v49, v19, 0x1a

    const v50, 0x49b3e990    # 1473842.0f

    const/16 v51, 0x0

    const-string v52, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v54, v1

    const/4 v14, 0x1

    new-array v1, v14, [Ljava/lang/Class;

    const-class v14, Landroid/os/Parcelable;

    const/16 v19, 0x0

    aput-object v14, v1, v19

    move/from16 v47, v13

    move/from16 v48, v15

    move-object/from16 v53, v1

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_a9

    :cond_128
    move-object/from16 v54, v1

    :goto_a9
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_101
    .catchall {:try_start_101 .. :try_end_101} :catchall_69

    goto :goto_aa

    :catchall_69
    move-exception v0

    move-object v1, v0

    :try_start_102
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_129

    throw v2

    :cond_129
    throw v1

    :cond_12a
    move-object/from16 v54, v1

    :goto_aa
    move-object/from16 v1, v54

    goto :goto_a8

    :cond_12b
    if-eqz v13, :cond_130

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_130

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_132

    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_12c

    goto/16 :goto_af

    :cond_12c
    invoke-static {v13}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x0

    :goto_ab
    if-ge v3, v1, :cond_130

    invoke-static {v13, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_12f

    check-cast v14, Landroid/os/Parcelable;
    :try_end_102
    .catchall {:try_start_102 .. :try_end_102} :catchall_51

    :try_start_103
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_12d

    move/from16 v47, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    rsub-int v15, v15, 0x834

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v48

    const v1, 0xc245

    add-int v1, v48, v1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v48

    const-wide/16 v16, 0x0

    cmp-long v48, v48, v16

    rsub-int/lit8 v50, v48, 0x1b

    const v51, 0x49b3e990    # 1473842.0f

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v55, v4

    move/from16 v58, v9

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Class;

    const-class v4, Landroid/os/Parcelable;

    const/16 v19, 0x0

    aput-object v4, v9, v19

    move/from16 v48, v15

    move/from16 v49, v1

    move-object/from16 v54, v9

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_ac

    :cond_12d
    move/from16 v47, v1

    move-object/from16 v55, v4

    move/from16 v58, v9

    :goto_ac
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_103
    .catchall {:try_start_103 .. :try_end_103} :catchall_6a

    goto :goto_ad

    :catchall_6a
    move-exception v0

    move-object v1, v0

    :try_start_104
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12e

    throw v2

    :cond_12e
    throw v1

    :cond_12f
    move/from16 v47, v1

    move-object/from16 v55, v4

    move/from16 v58, v9

    :goto_ad
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v47

    move-object/from16 v4, v55

    move/from16 v9, v58

    goto :goto_ab

    :cond_130
    :goto_ae
    move-object/from16 v55, v4

    move/from16 v58, v9

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v44

    move-object/from16 v1, v45

    move-object/from16 v4, v55

    move/from16 v9, v58

    goto/16 :goto_a6

    :cond_131
    move-object/from16 v45, v1

    :cond_132
    :goto_af
    move-object/from16 v1, v45

    goto/16 :goto_a5

    :cond_133
    if-eqz v9, :cond_148

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_148

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_14b

    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_134

    goto/16 :goto_be

    :cond_134
    invoke-static {v9}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x0

    :goto_b0
    if-ge v3, v1, :cond_148

    invoke-static {v9, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    instance-of v11, v4, Landroid/os/Parcelable;

    if-eqz v11, :cond_146

    check-cast v4, Landroid/os/Parcelable;

    if-eqz v4, :cond_146

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_138

    instance-of v14, v13, Landroid/os/Parcelable$Creator;

    if-eqz v14, :cond_136

    instance-of v14, v13, Ljava/lang/reflect/Proxy;

    if-nez v14, :cond_136

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v44, v1

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_104
    .catchall {:try_start_104 .. :try_end_104} :catchall_51

    sget v15, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v45, v15, 0x4f

    or-int/lit8 v15, v15, 0x4f

    add-int v15, v45, v15

    move-object/from16 v45, v9

    rem-int/lit16 v9, v15, 0x80

    sput v9, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->b:I

    const/4 v9, 0x2

    rem-int/2addr v15, v9

    if-eqz v15, :cond_135

    :try_start_105
    invoke-virtual {v14, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_139

    goto :goto_b1

    :cond_135
    invoke-virtual {v14, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    const/4 v1, 0x0

    throw v1

    :cond_136
    move/from16 v44, v1

    move-object/from16 v45, v9

    :goto_b1
    const/4 v1, 0x4

    new-array v9, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v14, v1, [I

    const/4 v15, 0x0

    aput-object v14, v9, v15

    new-array v14, v1, [I

    aput-object v14, v9, v1

    new-array v14, v1, [I

    const/4 v1, 0x3

    aput-object v14, v9, v1

    const/4 v1, 0x2

    new-array v14, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    aput-object v1, v14, v11

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x1

    aput-object v1, v14, v11

    const/4 v1, 0x3

    aget-object v11, v9, v1

    check-cast v11, [I

    const/4 v1, 0x0

    aput v1, v11, v1

    aget-object v11, v9, v1

    check-cast v11, [I

    const/16 v13, 0x15

    aput v13, v11, v1

    const/4 v1, 0x2

    aput-object v14, v9, v1

    const v1, 0x680c7581

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, 0x266

    const v11, 0xa53c127

    add-int/2addr v11, v1

    not-int v1, v10

    const v13, -0x3fbe6a2

    or-int/2addr v13, v1

    not-int v13, v13

    const v14, 0x86481

    or-int/2addr v13, v14

    const v14, 0x6bf79320

    or-int/2addr v14, v1

    not-int v14, v14

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x4cc

    add-int/2addr v11, v13

    const v13, -0x3f38221

    or-int/2addr v13, v1

    not-int v13, v13

    const v14, 0x6bfff7a1

    or-int/2addr v1, v14

    not-int v1, v1

    or-int/2addr v1, v13

    mul-int/lit16 v1, v1, 0x266

    add-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v11, v1, 0x11

    xor-int/2addr v1, v11

    shl-int/lit8 v11, v1, 0x5

    xor-int/2addr v1, v11

    const/4 v11, 0x1

    aget-object v13, v9, v11

    check-cast v13, [I

    const/4 v11, 0x0

    aput v1, v13, v11

    const v1, -0x2a1c1f92

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_137

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    const v13, 0xc244

    add-int/2addr v11, v13

    int-to-char v11, v11

    const/16 v13, 0x30

    const/4 v14, 0x0

    invoke-static {v6, v13, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    add-int/lit8 v49, v15, 0x1b

    const v50, 0x5536a81f

    const/16 v51, 0x0

    const-string v52, "TuitionPaymentFragmentbindingInflater1"

    const/16 v53, 0x0

    move/from16 v47, v1

    move/from16 v48, v11

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_137
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b2

    :cond_138
    move/from16 v44, v1

    move-object/from16 v45, v9

    :cond_139
    :goto_b2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v9, v1

    const/4 v11, 0x0

    :goto_b3
    if-ge v11, v9, :cond_147

    aget-object v13, v1, v11

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v13, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Landroid/os/Parcelable;

    if-eqz v14, :cond_13c

    check-cast v13, Landroid/os/Parcelable;
    :try_end_105
    .catchall {:try_start_105 .. :try_end_105} :catchall_51

    :try_start_106
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const v14, -0x36995e1f

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_13a

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    rsub-int v14, v14, 0x834

    invoke-static {v6, v6, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v47

    const v15, 0xc245

    sub-int v15, v15, v47

    int-to-char v15, v15

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v47

    const/16 v48, 0x1a

    rsub-int/lit8 v49, v47, 0x1a

    const v50, 0x49b3e990    # 1473842.0f

    const/16 v51, 0x0

    const-string v52, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v54, v1

    move-object/from16 v55, v4

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Class;

    const-class v1, Landroid/os/Parcelable;

    const/16 v19, 0x0

    aput-object v1, v4, v19

    move/from16 v47, v14

    move/from16 v48, v15

    move-object/from16 v53, v4

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_b4

    :cond_13a
    move-object/from16 v54, v1

    move-object/from16 v55, v4

    :goto_b4
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_106
    .catchall {:try_start_106 .. :try_end_106} :catchall_6b

    goto/16 :goto_bb

    :catchall_6b
    move-exception v0

    move-object v1, v0

    :try_start_107
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13b

    throw v2

    :cond_13b
    throw v1

    :cond_13c
    move-object/from16 v54, v1

    move-object/from16 v55, v4

    instance-of v1, v13, Ljava/util/List;

    if-eqz v1, :cond_140

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_145

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v13, v4, Landroid/os/Parcelable;

    if-eqz v13, :cond_13f

    check-cast v4, Landroid/os/Parcelable;
    :try_end_107
    .catchall {:try_start_107 .. :try_end_107} :catchall_51

    :try_start_108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v13, -0x36995e1f

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_13d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    add-int/lit16 v13, v13, 0x834

    const/4 v14, 0x0

    invoke-static {v6, v14, v14}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v15

    const v14, 0xc245

    add-int/2addr v15, v14

    int-to-char v14, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v15

    const/16 v18, 0x10

    shr-int/lit8 v15, v15, 0x10

    const/16 v47, 0x1a

    rsub-int/lit8 v49, v15, 0x1a

    const v50, 0x49b3e990    # 1473842.0f

    const/16 v51, 0x0

    const-string v52, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v58, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v19, 0x0

    aput-object v15, v1, v19

    move/from16 v47, v13

    move/from16 v48, v14

    move-object/from16 v53, v1

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_b6

    :cond_13d
    move-object/from16 v58, v1

    :goto_b6
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_108
    .catchall {:try_start_108 .. :try_end_108} :catchall_6c

    goto :goto_b7

    :catchall_6c
    move-exception v0

    move-object v1, v0

    :try_start_109
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13e

    throw v2

    :cond_13e
    throw v1

    :cond_13f
    move-object/from16 v58, v1

    :goto_b7
    move-object/from16 v1, v58

    goto :goto_b5

    :cond_140
    if-eqz v13, :cond_145

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_145

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_147

    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_141

    goto/16 :goto_bc

    :cond_141
    invoke-static {v13}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x0

    :goto_b8
    if-ge v4, v1, :cond_145

    invoke-static {v13, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_144

    check-cast v14, Landroid/os/Parcelable;
    :try_end_109
    .catchall {:try_start_109 .. :try_end_109} :catchall_51

    :try_start_10a
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_142

    move/from16 v47, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    rsub-int v1, v15, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v15

    const/16 v22, 0x8

    shr-int/lit8 v15, v15, 0x8

    const v48, 0xc245

    sub-int v15, v48, v15

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v48

    const/16 v18, 0x10

    shr-int/lit8 v48, v48, 0x10

    const/16 v49, 0x1a

    add-int/lit8 v62, v48, 0x1a

    const v63, 0x49b3e990    # 1473842.0f

    const/16 v64, 0x0

    const-string v65, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move/from16 v48, v9

    move-object/from16 v49, v13

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Class;

    const-class v9, Landroid/os/Parcelable;

    const/16 v19, 0x0

    aput-object v9, v13, v19

    move/from16 v60, v1

    move/from16 v61, v15

    move-object/from16 v66, v13

    invoke-static/range {v60 .. v66}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_b9

    :cond_142
    move/from16 v47, v1

    move/from16 v48, v9

    move-object/from16 v49, v13

    :goto_b9
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10a
    .catchall {:try_start_10a .. :try_end_10a} :catchall_6d

    goto :goto_ba

    :catchall_6d
    move-exception v0

    move-object v1, v0

    :try_start_10b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_143

    throw v2

    :cond_143
    throw v1
    :try_end_10b
    .catchall {:try_start_10b .. :try_end_10b} :catchall_51

    :cond_144
    move/from16 v47, v1

    move/from16 v48, v9

    move-object/from16 v49, v13

    :goto_ba
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v47

    move/from16 v9, v48

    move-object/from16 v13, v49

    goto/16 :goto_b8

    :cond_145
    :goto_bb
    move/from16 v48, v9

    add-int/lit8 v11, v11, 0x1

    move/from16 v9, v48

    move-object/from16 v1, v54

    move-object/from16 v4, v55

    goto/16 :goto_b3

    :cond_146
    move/from16 v44, v1

    move-object/from16 v45, v9

    :cond_147
    :goto_bc
    and-int/lit8 v1, v3, -0x1c

    or-int/lit8 v3, v3, -0x1c

    add-int/2addr v1, v3

    xor-int/lit8 v3, v1, 0x1d

    and-int/lit8 v1, v1, 0x1d

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    move/from16 v1, v44

    move-object/from16 v9, v45

    goto/16 :goto_b0

    :cond_148
    :goto_bd
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v40

    move-object/from16 v3, v41

    move/from16 v4, v42

    move/from16 v11, v56

    move-object/from16 v13, v57

    goto/16 :goto_98

    :cond_149
    move/from16 v36, v1

    :cond_14a
    move/from16 v56, v11

    move-object/from16 v57, v13

    :cond_14b
    :goto_be
    or-int/lit8 v1, v2, 0x1

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    xor-int/lit8 v2, v2, 0x1

    sub-int v2, v1, v2

    move/from16 v1, v36

    move/from16 v11, v56

    move-object/from16 v13, v57

    goto/16 :goto_95

    :cond_14c
    :goto_bf
    move v3, v10

    goto/16 :goto_e8

    :cond_14d
    :goto_c0
    move/from16 v56, v11

    goto/16 :goto_e7

    :cond_14e
    move-object/from16 v46, v1

    move-object/from16 v25, v2

    move-object/from16 v43, v3

    move-object/from16 v59, v4

    move-object/from16 v27, v8

    move/from16 v29, v9

    move/from16 v56, v11

    move-object/from16 v57, v13

    :try_start_10c
    move-object/from16 v13, v57

    check-cast v13, Landroid/os/Parcelable;

    if-eqz v13, :cond_18f

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_10c
    .catchall {:try_start_10c .. :try_end_10c} :catchall_78

    if-eqz v2, :cond_151

    :try_start_10d
    instance-of v3, v2, Landroid/os/Parcelable$Creator;

    if-eqz v3, :cond_14f

    instance-of v3, v2, Ljava/lang/reflect/Proxy;

    if-nez v3, :cond_14f

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_151

    :cond_14f
    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v8, v3, [I

    const/4 v9, 0x0

    aput-object v8, v4, v9

    new-array v8, v3, [I

    aput-object v8, v4, v3

    new-array v8, v3, [I

    const/4 v3, 0x3

    aput-object v8, v4, v3

    const/4 v3, 0x2

    new-array v8, v3, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v8, v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v8, v2

    const/4 v1, 0x3

    aget-object v2, v4, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v1, v2, v1

    aget-object v2, v4, v1

    check-cast v2, [I

    const/16 v3, 0x15

    aput v3, v2, v1

    const/4 v1, 0x2

    aput-object v8, v4, v1

    not-int v1, v10

    const v2, 0x365d35d7

    or-int/2addr v1, v2

    not-int v1, v1

    const v3, -0x3fdf7800

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x211

    const v3, -0x39edea4c

    add-int/2addr v3, v1

    or-int v1, v10, v2

    not-int v1, v1

    const v2, -0x399643eb

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x211

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

    const/4 v2, 0x1

    aget-object v3, v4, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    const v1, -0x2a1c1f92

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_150

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    const v3, 0xc245

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v8, 0x10

    shr-int/2addr v3, v8

    const/16 v8, 0x1a

    add-int/lit8 v49, v3, 0x1a

    const v50, 0x5536a81f

    const/16 v51, 0x0

    const-string v52, "TuitionPaymentFragmentbindingInflater1"

    const/16 v53, 0x0

    move/from16 v47, v1

    move/from16 v48, v2

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_150
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_10d
    .catchall {:try_start_10d .. :try_end_10d} :catchall_51

    :cond_151
    :try_start_10e
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_c1
    if-ge v3, v2, :cond_18f

    aget-object v4, v1, v3

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v8, v4, Landroid/os/Parcelable;
    :try_end_10e
    .catchall {:try_start_10e .. :try_end_10e} :catchall_78

    if-eqz v8, :cond_163

    :try_start_10f
    check-cast v4, Landroid/os/Parcelable;

    if-eqz v4, :cond_162

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_154

    instance-of v11, v9, Landroid/os/Parcelable$Creator;

    if-eqz v11, :cond_152

    instance-of v11, v9, Ljava/lang/reflect/Proxy;

    if-nez v11, :cond_152

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_154

    :cond_152
    const/4 v11, 0x4

    new-array v14, v11, [Ljava/lang/Object;

    const/4 v11, 0x1

    new-array v15, v11, [I

    const/16 v19, 0x0

    aput-object v15, v14, v19

    new-array v15, v11, [I

    aput-object v15, v14, v11

    new-array v15, v11, [I

    const/4 v11, 0x3

    aput-object v15, v14, v11

    const/4 v11, 0x2

    new-array v15, v11, [Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    aput-object v8, v15, v11

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v15, v9

    const/4 v8, 0x3

    aget-object v9, v14, v8

    check-cast v9, [I

    const/4 v8, 0x0

    aput v8, v9, v8

    aget-object v9, v14, v8

    check-cast v9, [I

    const/16 v11, 0x15

    aput v11, v9, v8

    const/4 v8, 0x2

    aput-object v15, v14, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    long-to-int v8, v8

    const v9, -0x682daa22

    or-int/2addr v9, v8

    not-int v9, v9

    const v11, 0x58a20

    or-int/2addr v9, v11

    not-int v11, v8

    const v15, 0x6fedefa1

    or-int/2addr v11, v15

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x1d6

    const v15, 0x7a1f1081

    add-int/2addr v15, v9

    const v9, -0x68282002

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x1d6

    add-int/2addr v15, v8

    mul-int/lit16 v8, v15, -0x1ef

    not-int v9, v15

    or-int v11, v9, v10

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x3e0

    add-int/2addr v8, v11

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    not-int v9, v9

    not-int v11, v10

    or-int/2addr v11, v15

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x1f0

    and-int v11, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v11, v8

    mul-int/lit16 v8, v10, 0x1f0

    add-int/2addr v11, v8

    shl-int/lit8 v8, v11, 0xd

    xor-int/2addr v8, v11

    ushr-int/lit8 v9, v8, 0x11

    xor-int/2addr v8, v9

    shl-int/lit8 v9, v8, 0x5

    xor-int/2addr v8, v9

    const/4 v9, 0x1

    aget-object v11, v14, v9

    check-cast v11, [I

    const/4 v9, 0x0

    aput v8, v11, v9

    const v8, -0x2a1c1f92

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_153

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/2addr v11, v9

    const v9, 0xc245

    sub-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    const/16 v15, 0x8

    shr-int/2addr v11, v15

    const/16 v15, 0x1a

    rsub-int/lit8 v49, v11, 0x1a

    const v50, 0x5536a81f

    const/16 v51, 0x0

    const-string v52, "TuitionPaymentFragmentbindingInflater1"

    const/16 v53, 0x0

    move/from16 v47, v8

    move/from16 v48, v9

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_153
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v8

    array-length v9, v8

    const/4 v11, 0x0

    :goto_c2
    if-ge v11, v9, :cond_162

    aget-object v14, v8, v11

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v14, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_158

    check-cast v14, Landroid/os/Parcelable;
    :try_end_10f
    .catchall {:try_start_10f .. :try_end_10f} :catchall_51

    :try_start_110
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_155

    move-object/from16 v36, v1

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    const v1, -0xfff7cc

    sub-int v47, v1, v15

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v40

    const-wide/16 v44, -0x1

    cmp-long v1, v40, v44

    const v15, 0xc246

    sub-int/2addr v15, v1

    int-to-char v1, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v15

    const/16 v18, 0x10

    shr-int/lit8 v15, v15, 0x10

    const/16 v40, 0x1a

    rsub-int/lit8 v49, v15, 0x1a

    const v50, 0x49b3e990    # 1473842.0f

    const/16 v51, 0x0

    const-string v52, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move/from16 v40, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v19, 0x0

    aput-object v15, v2, v19

    move/from16 v48, v1

    move-object/from16 v53, v2

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_c3

    :cond_155
    move-object/from16 v36, v1

    move/from16 v40, v2

    :goto_c3
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_110
    .catchall {:try_start_110 .. :try_end_110} :catchall_6e

    :cond_156
    move-object/from16 v42, v4

    goto/16 :goto_ca

    :catchall_6e
    move-exception v0

    move-object v1, v0

    :try_start_111
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_157

    throw v2

    :cond_157
    throw v1

    :cond_158
    move-object/from16 v36, v1

    move/from16 v40, v2

    instance-of v1, v14, Ljava/util/List;

    if-eqz v1, :cond_15c

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_156

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v14, v2, Landroid/os/Parcelable;

    if-eqz v14, :cond_15b

    check-cast v2, Landroid/os/Parcelable;
    :try_end_111
    .catchall {:try_start_111 .. :try_end_111} :catchall_51

    :try_start_112
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v14, -0x36995e1f

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_159

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    rsub-int v14, v14, 0x834

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v41

    const v15, 0xc245

    sub-int v15, v15, v41

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v41

    shr-int/lit8 v41, v41, 0x18

    const/16 v42, 0x1a

    rsub-int/lit8 v49, v41, 0x1a

    const v50, 0x49b3e990    # 1473842.0f

    const/16 v51, 0x0

    const-string v52, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v41, v1

    move-object/from16 v42, v4

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Class;

    const-class v1, Landroid/os/Parcelable;

    const/16 v19, 0x0

    aput-object v1, v4, v19

    move/from16 v47, v14

    move/from16 v48, v15

    move-object/from16 v53, v4

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_c5

    :cond_159
    move-object/from16 v41, v1

    move-object/from16 v42, v4

    :goto_c5
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_112
    .catchall {:try_start_112 .. :try_end_112} :catchall_6f

    goto :goto_c6

    :catchall_6f
    move-exception v0

    move-object v1, v0

    :try_start_113
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15a

    throw v2

    :cond_15a
    throw v1

    :cond_15b
    move-object/from16 v41, v1

    move-object/from16 v42, v4

    :goto_c6
    move-object/from16 v1, v41

    move-object/from16 v4, v42

    goto :goto_c4

    :cond_15c
    move-object/from16 v42, v4

    if-eqz v14, :cond_161

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_161

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1
    :try_end_113
    .catchall {:try_start_113 .. :try_end_113} :catchall_51

    if-eqz v1, :cond_18e

    sget v2, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->b:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    :try_start_114
    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_15d

    goto/16 :goto_e6

    :cond_15d
    invoke-static {v14}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_c7
    if-ge v2, v1, :cond_161

    invoke-static {v14, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    instance-of v15, v4, Landroid/os/Parcelable;

    if-eqz v15, :cond_160

    check-cast v4, Landroid/os/Parcelable;
    :try_end_114
    .catchall {:try_start_114 .. :try_end_114} :catchall_51

    :try_start_115
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_15e

    const/16 v44, 0x0

    invoke-static/range {v44 .. v44}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v47

    move/from16 v41, v1

    const-wide/16 v15, 0x0

    cmp-long v1, v47, v15

    rsub-int v1, v1, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v15

    const/16 v18, 0x10

    shr-int/lit8 v15, v15, 0x10

    const v19, 0xc245

    add-int v15, v15, v19

    int-to-char v15, v15

    move-object/from16 v45, v8

    move/from16 v8, v44

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v44

    const v8, -0xffffe6

    sub-int v49, v8, v44

    const v50, 0x49b3e990    # 1473842.0f

    const/16 v51, 0x0

    const-string v52, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move/from16 v44, v9

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Landroid/os/Parcelable;

    const/16 v19, 0x0

    aput-object v8, v9, v19

    move/from16 v47, v1

    move/from16 v48, v15

    move-object/from16 v53, v9

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_c8

    :cond_15e
    move/from16 v41, v1

    move-object/from16 v45, v8

    move/from16 v44, v9

    :goto_c8
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_115
    .catchall {:try_start_115 .. :try_end_115} :catchall_70

    goto :goto_c9

    :catchall_70
    move-exception v0

    move-object v1, v0

    :try_start_116
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15f

    throw v2

    :cond_15f
    throw v1
    :try_end_116
    .catchall {:try_start_116 .. :try_end_116} :catchall_51

    :cond_160
    move/from16 v41, v1

    move-object/from16 v45, v8

    move/from16 v44, v9

    :goto_c9
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v41

    move/from16 v9, v44

    move-object/from16 v8, v45

    goto/16 :goto_c7

    :cond_161
    :goto_ca
    move-object/from16 v45, v8

    move/from16 v44, v9

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v36

    move/from16 v2, v40

    move-object/from16 v4, v42

    move/from16 v9, v44

    move-object/from16 v8, v45

    goto/16 :goto_c2

    :cond_162
    move-object/from16 v36, v1

    move/from16 v40, v2

    goto/16 :goto_e6

    :cond_163
    move-object/from16 v36, v1

    move/from16 v40, v2

    :try_start_117
    instance-of v1, v4, Ljava/util/List;
    :try_end_117
    .catchall {:try_start_117 .. :try_end_117} :catchall_78

    if-eqz v1, :cond_177

    :try_start_118
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_cb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Landroid/os/Parcelable;

    if-eqz v4, :cond_175

    check-cast v2, Landroid/os/Parcelable;

    if-eqz v2, :cond_175

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8
    :try_end_118
    .catchall {:try_start_118 .. :try_end_118} :catchall_51

    sget v9, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v11, 0x5

    add-int/2addr v9, v11

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->b:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    if-nez v9, :cond_164

    const/4 v9, 0x1

    :try_start_119
    invoke-virtual {v8, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_119
    .catchall {:try_start_119 .. :try_end_119} :catchall_71

    const/4 v11, 0x0

    :goto_cc
    :try_start_11a
    invoke-virtual {v8, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_cd

    :catchall_71
    move-exception v0

    const/4 v11, 0x0

    goto/16 :goto_56

    :cond_164
    const/4 v9, 0x1

    const/4 v11, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_cc

    :goto_cd
    if-eqz v8, :cond_168

    instance-of v9, v8, Landroid/os/Parcelable$Creator;
    :try_end_11a
    .catchall {:try_start_11a .. :try_end_11a} :catchall_51

    if-eqz v9, :cond_166

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v9

    not-int v11, v9

    const v14, -0x5b96ab47

    or-int v15, v11, v14

    not-int v15, v15

    const v41, 0x18820042

    or-int v15, v41, v15

    mul-int/lit16 v15, v15, -0x2c8

    const v41, 0x253b744b

    add-int v41, v41, v15

    const v15, -0x18820043

    or-int/2addr v15, v11

    not-int v15, v15

    const v42, -0x4314ab05

    or-int v9, v42, v9

    not-int v9, v9

    xor-int v42, v15, v9

    and-int/2addr v9, v15

    or-int v9, v42, v9

    mul-int/lit16 v9, v9, -0x2c8

    add-int v41, v41, v9

    xor-int v9, v11, v14

    and-int/2addr v11, v14

    or-int/2addr v9, v11

    not-int v9, v9

    const v11, 0x677cabb5

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x2c8

    add-int v9, v41, v9

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v11

    not-int v14, v11

    const v15, -0x66860059

    or-int/2addr v15, v14

    not-int v15, v15

    const v41, 0x24060050

    xor-int v42, v15, v41

    and-int v15, v15, v41

    or-int v15, v42, v15

    const v41, 0x4ba8372f    # 2.204835E7f

    or-int v14, v14, v41

    not-int v14, v14

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, 0x1d0

    const v15, 0x319d37

    add-int/2addr v15, v14

    const v14, -0x42800009    # -0.062499966f

    or-int/2addr v14, v11

    mul-int/lit16 v14, v14, -0x1d0

    add-int/2addr v15, v14

    or-int v11, v41, v11

    not-int v11, v11

    const v14, 0x24060050

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0x1d0

    not-int v11, v11

    sub-int/2addr v15, v11

    const/4 v11, 0x1

    sub-int/2addr v15, v11

    if-le v9, v15, :cond_165

    :try_start_11b
    instance-of v9, v8, Ljava/lang/reflect/Proxy;

    if-nez v9, :cond_166

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_168

    goto :goto_ce

    :cond_165
    instance-of v1, v8, Ljava/lang/reflect/Proxy;

    const/4 v1, 0x0

    throw v1

    :cond_166
    :goto_ce
    const/4 v9, 0x4

    new-array v11, v9, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v14, v9, [I

    const/4 v15, 0x0

    aput-object v14, v11, v15

    new-array v14, v9, [I

    aput-object v14, v11, v9

    new-array v14, v9, [I

    const/4 v9, 0x3

    aput-object v14, v11, v9

    const/4 v9, 0x2

    new-array v14, v9, [Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v14, v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    aput-object v4, v14, v8

    const/4 v4, 0x3

    aget-object v8, v11, v4

    check-cast v8, [I

    const/4 v4, 0x0

    aput v4, v8, v4

    aget-object v8, v11, v4

    check-cast v8, [I

    const/16 v9, 0x15

    aput v9, v8, v4

    const/4 v4, 0x2

    aput-object v14, v11, v4

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v8

    long-to-int v4, v8

    not-int v4, v4

    const v8, -0x4922002a

    or-int/2addr v8, v4

    mul-int/lit16 v8, v8, 0xb8

    const v9, -0x1faa67d7

    add-int/2addr v9, v8

    const v8, 0x26ccdf94

    or-int/2addr v4, v8

    not-int v4, v4

    const v8, -0x6fea45ba

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0xb8

    add-int/2addr v9, v4

    shl-int/lit8 v4, v9, 0xd

    xor-int/2addr v4, v9

    ushr-int/lit8 v8, v4, 0x11

    not-int v9, v8

    and-int/2addr v9, v4

    not-int v4, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    shl-int/lit8 v8, v4, 0x5

    xor-int/2addr v4, v8

    const/4 v8, 0x1

    aget-object v9, v11, v8

    check-cast v9, [I

    const/4 v8, 0x0

    aput v4, v9, v8

    const v4, -0x2a1c1f92

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_167

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmp-long v4, v8, v14

    rsub-int v4, v4, 0x835

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v14, -0x1

    cmp-long v8, v8, v14

    const v9, 0xc244

    add-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    const/16 v9, 0x1a

    add-int/lit8 v49, v14, 0x1a

    const v50, 0x5536a81f

    const/16 v51, 0x0

    const-string v52, "TuitionPaymentFragmentbindingInflater1"

    const/16 v53, 0x0

    move/from16 v47, v4

    move/from16 v48, v8

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_167
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v8, v4

    const/4 v9, 0x0

    :goto_cf
    if-ge v9, v8, :cond_175

    aget-object v11, v4, v9

    const/4 v14, 0x1

    invoke-virtual {v11, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v11, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v14, v11, Landroid/os/Parcelable;

    if-eqz v14, :cond_16b

    check-cast v11, Landroid/os/Parcelable;
    :try_end_11b
    .catchall {:try_start_11b .. :try_end_11b} :catchall_51

    :try_start_11c
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v14, -0x36995e1f

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_169

    const/4 v15, 0x0

    invoke-static {v15, v15, v15}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    rsub-int v14, v14, 0x834

    invoke-static {v6, v15, v15}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v41

    const v15, 0xc245

    add-int v15, v41, v15

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v41

    const/16 v18, 0x10

    shr-int/lit8 v41, v41, 0x10

    const/16 v42, 0x1a

    rsub-int/lit8 v49, v41, 0x1a

    const v50, 0x49b3e990    # 1473842.0f

    const/16 v51, 0x0

    const-string v52, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v41, v1

    move-object/from16 v42, v2

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v1, Landroid/os/Parcelable;

    const/16 v19, 0x0

    aput-object v1, v2, v19

    move/from16 v47, v14

    move/from16 v48, v15

    move-object/from16 v53, v2

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_d0

    :cond_169
    move-object/from16 v41, v1

    move-object/from16 v42, v2

    :goto_d0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11c
    .catchall {:try_start_11c .. :try_end_11c} :catchall_72

    goto/16 :goto_d7

    :catchall_72
    move-exception v0

    move-object v1, v0

    :try_start_11d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16a

    throw v2

    :cond_16a
    throw v1

    :cond_16b
    move-object/from16 v41, v1

    move-object/from16 v42, v2

    instance-of v1, v11, Ljava/util/List;

    if-eqz v1, :cond_16f

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_174

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v11, v2, Landroid/os/Parcelable;

    if-eqz v11, :cond_16e

    check-cast v2, Landroid/os/Parcelable;
    :try_end_11d
    .catchall {:try_start_11d .. :try_end_11d} :catchall_51

    :try_start_11e
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v11, -0x36995e1f

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_16c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    const/16 v14, 0x10

    shr-int/2addr v11, v14

    rsub-int v11, v11, 0x834

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    const v14, 0xc245

    add-int/2addr v15, v14

    int-to-char v14, v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v44

    const-wide/16 v15, 0x0

    cmp-long v44, v44, v15

    rsub-int/lit8 v49, v44, 0x1b

    const v50, 0x49b3e990    # 1473842.0f

    const/16 v51, 0x0

    const-string v52, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v44, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v19, 0x0

    aput-object v15, v1, v19

    move/from16 v47, v11

    move/from16 v48, v14

    move-object/from16 v53, v1

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_d2

    :cond_16c
    move-object/from16 v44, v1

    :goto_d2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11e
    .catchall {:try_start_11e .. :try_end_11e} :catchall_73

    goto :goto_d3

    :catchall_73
    move-exception v0

    move-object v1, v0

    :try_start_11f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16d

    throw v2

    :cond_16d
    throw v1

    :cond_16e
    move-object/from16 v44, v1

    :goto_d3
    move-object/from16 v1, v44

    goto :goto_d1

    :cond_16f
    if-eqz v11, :cond_174

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_174

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_176

    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_170

    goto/16 :goto_d8

    :cond_170
    invoke-static {v11}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_d4
    if-ge v2, v1, :cond_174

    invoke-static {v11, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_173

    check-cast v14, Landroid/os/Parcelable;
    :try_end_11f
    .catchall {:try_start_11f .. :try_end_11f} :catchall_51

    :try_start_120
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_171

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v15

    const/16 v18, 0x10

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x834

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v44

    move/from16 v45, v1

    const/4 v1, 0x0

    cmpl-float v39, v44, v1

    const v44, 0xc246

    move-object/from16 v54, v4

    sub-int v4, v44, v39

    int-to-char v4, v4

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v39

    cmpl-float v44, v39, v1

    const/16 v1, 0x1a

    add-int/lit8 v49, v44, 0x1a

    const v50, 0x49b3e990    # 1473842.0f

    const/16 v51, 0x0

    const-string v52, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move/from16 v44, v8

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Class;

    const-class v1, Landroid/os/Parcelable;

    const/16 v19, 0x0

    aput-object v1, v8, v19

    move/from16 v47, v15

    move/from16 v48, v4

    move-object/from16 v53, v8

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_d5

    :cond_171
    move/from16 v45, v1

    move-object/from16 v54, v4

    move/from16 v44, v8

    :goto_d5
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_120
    .catchall {:try_start_120 .. :try_end_120} :catchall_74

    goto :goto_d6

    :catchall_74
    move-exception v0

    move-object v1, v0

    :try_start_121
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_172

    throw v2

    :cond_172
    throw v1
    :try_end_121
    .catchall {:try_start_121 .. :try_end_121} :catchall_51

    :cond_173
    move/from16 v45, v1

    move-object/from16 v54, v4

    move/from16 v44, v8

    :goto_d6
    add-int/lit8 v2, v2, 0x1

    move/from16 v8, v44

    move/from16 v1, v45

    move-object/from16 v4, v54

    goto/16 :goto_d4

    :cond_174
    :goto_d7
    move-object/from16 v54, v4

    move/from16 v44, v8

    xor-int/lit8 v1, v9, 0x6d

    and-int/lit8 v2, v9, 0x6d

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v1, v2

    and-int/lit8 v2, v1, -0x6c

    or-int/lit8 v1, v1, -0x6c

    add-int v9, v2, v1

    move-object/from16 v1, v41

    move-object/from16 v2, v42

    move/from16 v8, v44

    move-object/from16 v4, v54

    goto/16 :goto_cf

    :cond_175
    move-object/from16 v41, v1

    :cond_176
    :goto_d8
    move-object/from16 v1, v41

    goto/16 :goto_cb

    :cond_177
    if-eqz v4, :cond_18e

    :try_start_122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_18e

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_18f

    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_178

    goto/16 :goto_e7

    :cond_178
    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_d9
    if-ge v2, v1, :cond_18e

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Landroid/os/Parcelable;

    if-eqz v9, :cond_18b

    check-cast v8, Landroid/os/Parcelable;

    if-eqz v8, :cond_18b

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    const/4 v14, 0x1

    invoke-virtual {v11, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_17b

    instance-of v14, v11, Landroid/os/Parcelable$Creator;
    :try_end_122
    .catchall {:try_start_122 .. :try_end_122} :catchall_78

    if-eqz v14, :cond_179

    :try_start_123
    instance-of v14, v11, Ljava/lang/reflect/Proxy;

    if-nez v14, :cond_179

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v41, v1

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_123
    .catchall {:try_start_123 .. :try_end_123} :catchall_51

    if-nez v1, :cond_17c

    goto :goto_da

    :cond_179
    move/from16 v41, v1

    :goto_da
    const/4 v1, 0x4

    :try_start_124
    new-array v14, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v15, v1, [I

    const/16 v19, 0x0

    aput-object v15, v14, v19

    new-array v15, v1, [I

    aput-object v15, v14, v1

    new-array v15, v1, [I

    const/4 v1, 0x3

    aput-object v15, v14, v1

    const/4 v1, 0x2

    new-array v15, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    aput-object v1, v15, v9

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    aput-object v1, v15, v9

    const/4 v1, 0x3

    aget-object v9, v14, v1

    check-cast v9, [I

    const/4 v1, 0x0

    aput v1, v9, v1

    aget-object v9, v14, v1

    check-cast v9, [I

    const/16 v11, 0x15

    aput v11, v9, v1

    const/4 v1, 0x2

    aput-object v15, v14, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v9

    long-to-int v1, v9

    const v9, -0x30000045

    not-int v10, v1

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, 0x3ff3797d

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x110

    const v10, 0x63cb1351

    add-int/2addr v10, v9

    const v9, -0x35213166    # -7300941.0f

    or-int/2addr v9, v1

    not-int v9, v9

    const v11, 0x5213121

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x110

    add-int/2addr v10, v9

    const v9, 0x35213165

    or-int/2addr v1, v9

    not-int v1, v1

    const v9, 0x3ad2485c

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x110

    add-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v9, v1, 0x11

    not-int v10, v9

    and-int/2addr v10, v1

    not-int v1, v1

    and-int/2addr v1, v9

    or-int/2addr v1, v10

    shl-int/lit8 v9, v1, 0x5

    not-int v10, v9

    and-int/2addr v10, v1

    not-int v1, v1

    and-int/2addr v1, v9

    or-int/2addr v1, v10

    const/4 v9, 0x1

    aget-object v10, v14, v9

    check-cast v10, [I

    const/4 v9, 0x0

    aput v1, v10, v9

    const v1, -0x2a1c1f92

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_17a

    const/16 v10, 0x30

    invoke-static {v6, v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int v1, v1, 0x833

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    const v11, 0xc245

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v11

    const/16 v9, 0x1a

    add-int/lit8 v49, v11, 0x1a

    const v50, 0x5536a81f

    const/16 v51, 0x0

    const-string v52, "TuitionPaymentFragmentbindingInflater1"

    const/16 v53, 0x0

    move/from16 v47, v1

    move/from16 v48, v10

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_17a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_db

    :cond_17b
    move/from16 v41, v1

    :cond_17c
    :goto_db
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v9, v1

    const/4 v10, 0x0

    :goto_dc
    if-ge v10, v9, :cond_18c

    aget-object v11, v1, v10

    const/4 v14, 0x1

    invoke-virtual {v11, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_124
    .catchall {:try_start_124 .. :try_end_124} :catchall_78

    sget v14, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->b:I

    add-int/lit8 v14, v14, 0x29

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    if-nez v14, :cond_18a

    :try_start_125
    invoke-virtual {v11, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v14, v11, Landroid/os/Parcelable;

    if-eqz v14, :cond_17f

    check-cast v11, Landroid/os/Parcelable;
    :try_end_125
    .catchall {:try_start_125 .. :try_end_125} :catchall_78

    :try_start_126
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v14, -0x36995e1f

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_17d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    add-int/lit16 v14, v14, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v18

    shr-int/lit8 v42, v18, 0x10

    const v15, 0xc245

    sub-int v15, v15, v42

    int-to-char v15, v15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v42

    shr-int/lit8 v42, v42, 0x16

    const/16 v44, 0x1a

    rsub-int/lit8 v49, v42, 0x1a

    const v50, 0x49b3e990    # 1473842.0f

    const/16 v51, 0x0

    const-string v52, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v42, v1

    move-object/from16 v44, v4

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Class;

    const-class v1, Landroid/os/Parcelable;

    const/16 v19, 0x0

    aput-object v1, v4, v19

    move/from16 v47, v14

    move/from16 v48, v15

    move-object/from16 v53, v4

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_dd

    :cond_17d
    move-object/from16 v42, v1

    move-object/from16 v44, v4

    :goto_dd
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_126
    .catchall {:try_start_126 .. :try_end_126} :catchall_75

    goto/16 :goto_e4

    :catchall_75
    move-exception v0

    move-object v1, v0

    :try_start_127
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17e

    throw v2

    :cond_17e
    throw v1

    :cond_17f
    move-object/from16 v42, v1

    move-object/from16 v44, v4

    instance-of v1, v11, Ljava/util/List;

    if-eqz v1, :cond_183

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_de
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_189

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v11, v4, Landroid/os/Parcelable;

    if-eqz v11, :cond_182

    check-cast v4, Landroid/os/Parcelable;
    :try_end_127
    .catchall {:try_start_127 .. :try_end_127} :catchall_78

    :try_start_128
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v11, -0x36995e1f

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_180

    const/4 v14, 0x0

    invoke-static {v6, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    const v15, 0xc245

    sub-int/2addr v15, v14

    int-to-char v14, v15

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v15

    const/16 v45, 0x1a

    rsub-int/lit8 v49, v15, 0x1a

    const v50, 0x49b3e990    # 1473842.0f

    const/16 v51, 0x0

    const-string v52, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v45, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v19, 0x0

    aput-object v15, v1, v19

    move/from16 v47, v11

    move/from16 v48, v14

    move-object/from16 v53, v1

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_df

    :cond_180
    move-object/from16 v45, v1

    :goto_df
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_128
    .catchall {:try_start_128 .. :try_end_128} :catchall_76

    goto :goto_e0

    :catchall_76
    move-exception v0

    move-object v1, v0

    :try_start_129
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_181

    throw v2

    :cond_181
    throw v1

    :cond_182
    move-object/from16 v45, v1

    :goto_e0
    move-object/from16 v1, v45

    goto :goto_de

    :cond_183
    if-eqz v11, :cond_189

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_184

    goto/16 :goto_e4

    :cond_184
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_18d

    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_185

    goto/16 :goto_e5

    :cond_185
    invoke-static {v11}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x0

    :goto_e1
    if-ge v4, v1, :cond_189

    invoke-static {v11, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_188

    check-cast v14, Landroid/os/Parcelable;
    :try_end_129
    .catchall {:try_start_129 .. :try_end_129} :catchall_78

    :try_start_12a
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_186

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v47

    move/from16 v45, v1

    const-wide/16 v15, 0x0

    cmp-long v1, v47, v15

    rsub-int v1, v1, 0x835

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v19

    const v47, 0xc245

    move/from16 v54, v9

    add-int v9, v19, v47

    int-to-char v9, v9

    invoke-static {v15, v15}, Landroid/view/View;->resolveSize(II)I

    move-result v19

    const/16 v47, 0x1a

    rsub-int/lit8 v49, v19, 0x1a

    const v50, 0x49b3e990    # 1473842.0f

    const/16 v51, 0x0

    const-string v52, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v55, v11

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v19, 0x0

    aput-object v15, v11, v19

    move/from16 v47, v1

    move/from16 v48, v9

    move-object/from16 v53, v11

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_e2

    :cond_186
    move/from16 v45, v1

    move/from16 v54, v9

    move-object/from16 v55, v11

    :goto_e2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12a
    .catchall {:try_start_12a .. :try_end_12a} :catchall_77

    goto :goto_e3

    :catchall_77
    move-exception v0

    move-object v1, v0

    :try_start_12b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_187

    throw v2

    :cond_187
    throw v1

    :cond_188
    move/from16 v45, v1

    move/from16 v54, v9

    move-object/from16 v55, v11

    :goto_e3
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v45

    move/from16 v9, v54

    move-object/from16 v11, v55

    goto :goto_e1

    :cond_189
    :goto_e4
    move/from16 v54, v9

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v42

    move-object/from16 v4, v44

    move/from16 v9, v54

    goto/16 :goto_dc

    :cond_18a
    invoke-virtual {v11, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/os/Parcelable;

    const/4 v1, 0x0

    throw v1
    :try_end_12b
    .catchall {:try_start_12b .. :try_end_12b} :catchall_78

    :cond_18b
    move/from16 v41, v1

    :cond_18c
    move-object/from16 v44, v4

    :cond_18d
    :goto_e5
    add-int/lit8 v2, v2, 0x1

    move/from16 v10, p2

    move/from16 v1, v41

    move-object/from16 v4, v44

    goto/16 :goto_d9

    :cond_18e
    :goto_e6
    or-int/lit8 v1, v3, 0x1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v2, v3, 0x1

    sub-int v3, v1, v2

    move/from16 v10, p2

    move-object/from16 v1, v36

    move/from16 v2, v40

    goto/16 :goto_c1

    :cond_18f
    :goto_e7
    add-int/lit8 v11, v56, 0x1

    move/from16 v10, p2

    move-object/from16 v2, v25

    move-object/from16 v8, v27

    move/from16 v9, v29

    move-object/from16 v3, v43

    move-object/from16 v1, v46

    move-object/from16 v4, v59

    goto/16 :goto_65

    :cond_190
    move-object/from16 v46, v1

    move-object/from16 v43, v3

    move-object/from16 v59, v4

    move/from16 v3, p2

    :goto_e8
    move-object/from16 v1, v59

    goto/16 :goto_ed

    :catchall_78
    move-exception v0

    move/from16 v3, p2

    :goto_e9
    move-object v1, v0

    move-object v2, v6

    goto/16 :goto_104

    :cond_191
    move-object/from16 v46, v1

    move-object/from16 v43, v3

    move-object v1, v4

    move-object/from16 v5, v25

    move-object/from16 v7, v27

    move-object/from16 v12, v29

    :try_start_12c
    instance-of v3, v1, Ljava/util/List;
    :try_end_12c
    .catchall {:try_start_12c .. :try_end_12c} :catchall_83

    if-eqz v3, :cond_196

    :try_start_12d
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_ea
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_195

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/os/Parcelable;

    if-eqz v4, :cond_194

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_194

    instance-of v8, v4, Landroid/os/Parcelable$Creator;

    if-eqz v8, :cond_192

    instance-of v8, v4, Ljava/lang/reflect/Proxy;

    if-nez v8, :cond_192

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_194

    :cond_192
    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    new-array v10, v8, [I

    const/4 v11, 0x0

    aput-object v10, v9, v11

    new-array v10, v8, [I

    aput-object v10, v9, v8

    new-array v10, v8, [I

    const/4 v8, 0x3

    aput-object v10, v9, v8

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v10, v8

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v10, v4

    const/4 v3, 0x3

    aget-object v4, v9, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v3, v4, v3

    aget-object v4, v9, v3

    check-cast v4, [I

    const/16 v8, 0x15

    aput v8, v4, v3

    const/4 v3, 0x2

    aput-object v10, v9, v3
    :try_end_12d
    .catchall {:try_start_12d .. :try_end_12d} :catchall_78

    move/from16 v3, p2

    not-int v4, v3

    const v8, -0x10380a43

    or-int/2addr v8, v4

    not-int v8, v8

    const v10, -0x5fbb6f80

    or-int/2addr v8, v10

    const v10, 0x523b6a5b

    or-int/2addr v10, v3

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit8 v8, v8, -0x44

    const v10, 0x7d0f50ad    # 1.1906156E37f

    add-int/2addr v10, v8

    const v8, -0xd800525

    or-int/2addr v8, v4

    not-int v8, v8

    mul-int/lit8 v8, v8, -0x44

    add-int/2addr v10, v8

    const v8, -0x523b6a5c

    or-int/2addr v4, v8

    not-int v4, v4

    const v8, -0x1db80f67

    or-int/2addr v4, v8

    mul-int/lit8 v4, v4, 0x44

    add-int/2addr v10, v4

    shl-int/lit8 v4, v10, 0x1

    sub-int/2addr v4, v10

    shl-int/lit8 v8, v4, 0xd

    xor-int/2addr v4, v8

    ushr-int/lit8 v8, v4, 0x11

    and-int v10, v4, v8

    not-int v10, v10

    or-int/2addr v4, v8

    and-int/2addr v4, v10

    shl-int/lit8 v8, v4, 0x5

    xor-int/2addr v4, v8

    const/4 v8, 0x1

    :try_start_12e
    aget-object v10, v9, v8

    check-cast v10, [I

    const/4 v8, 0x0

    aput v4, v10, v8

    const v4, -0x2a1c1f92

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_193

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    rsub-int v4, v4, 0x835

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    const v10, 0xc244

    sub-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v49, v10, 0x19

    const v50, 0x5536a81f

    const/16 v51, 0x0

    const-string v52, "TuitionPaymentFragmentbindingInflater1"

    const/16 v53, 0x0

    move/from16 v47, v4

    move/from16 v48, v8

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_193
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_12e
    .catchall {:try_start_12e .. :try_end_12e} :catchall_79

    goto/16 :goto_ea

    :cond_194
    move/from16 v3, p2

    goto/16 :goto_ea

    :cond_195
    move/from16 v3, p2

    goto/16 :goto_ed

    :cond_196
    move/from16 v3, p2

    const v4, -0x5fed1d14

    :try_start_12f
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_12f
    .catchall {:try_start_12f .. :try_end_12f} :catchall_82

    if-nez v4, :cond_197

    :try_start_130
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int v4, v4, 0x864

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v6, v8, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    const/4 v8, 0x1

    add-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    const/16 v10, 0x10

    add-int/lit8 v49, v9, 0x10

    const v50, 0x20c7aa9d

    const/16 v51, 0x0

    const-string v52, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v53, 0x0

    move/from16 v47, v4

    move/from16 v48, v8

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4
    :try_end_130
    .catchall {:try_start_130 .. :try_end_130} :catchall_79

    goto :goto_eb

    :catchall_79
    move-exception v0

    goto/16 :goto_e9

    :cond_197
    :goto_eb
    :try_start_131
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_131
    .catchall {:try_start_131 .. :try_end_131} :catchall_82

    if-eqz v4, :cond_19d

    const v4, -0x5fed1d14

    :try_start_132
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_198

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x865

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    const/16 v8, 0x10

    rsub-int/lit8 v49, v10, 0x10

    const v50, 0x20c7aa9d

    const/16 v51, 0x0

    const-string v52, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v53, 0x0

    move/from16 v47, v4

    move/from16 v48, v9

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_198
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_19d

    const v4, -0x5fed1d14

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_199

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    rsub-int v4, v4, 0x864

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit8 v10, v10, -0x30

    int-to-char v9, v10

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v10, 0x0

    cmpl-float v11, v11, v10

    rsub-int/lit8 v49, v11, 0x10

    const v50, 0x20c7aa9d

    const/16 v51, 0x0

    const-string v52, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v53, 0x0

    move/from16 v47, v4

    move/from16 v48, v9

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_199
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19a
    :goto_ec
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_19a

    instance-of v9, v8, Landroid/os/Parcelable$Creator;

    if-eqz v9, :cond_19b

    instance-of v9, v8, Ljava/lang/reflect/Proxy;

    if-nez v9, :cond_19b

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_19a

    :cond_19b
    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v11, v9, [I

    const/4 v13, 0x0

    aput-object v11, v10, v13

    new-array v11, v9, [I

    aput-object v11, v10, v9

    new-array v11, v9, [I

    const/4 v9, 0x3

    aput-object v11, v10, v9

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v11, v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    aput-object v4, v11, v8

    const/4 v4, 0x3

    aget-object v8, v10, v4

    check-cast v8, [I

    const/4 v4, 0x0

    aput v4, v8, v4

    aget-object v8, v10, v4

    check-cast v8, [I

    const/16 v9, 0x15

    aput v9, v8, v4

    const/4 v4, 0x2

    aput-object v11, v10, v4

    not-int v4, v3

    const v8, -0x2855a5ee

    or-int v9, v8, v4

    not-int v9, v9

    const v11, 0x479dd3d4

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x25a

    const v13, 0x45cbb1f2

    add-int/2addr v13, v9

    or-int/2addr v8, v3

    not-int v8, v8

    const v9, 0x1581c4

    or-int/2addr v8, v9

    const v9, 0x6fddf7fd

    or-int/2addr v9, v4

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x12d

    add-int/2addr v13, v8

    or-int/2addr v4, v11

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x12d

    add-int/2addr v13, v4

    mul-int/lit16 v4, v13, -0x29b

    not-int v8, v13

    not-int v9, v3

    xor-int v11, v8, v9

    and-int/2addr v9, v8

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x29c

    not-int v9, v9

    sub-int/2addr v4, v9

    const/4 v9, 0x1

    sub-int/2addr v4, v9

    xor-int v9, v8, v3

    and-int v11, v8, v3

    or-int/2addr v9, v11

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x538

    add-int/2addr v4, v9

    or-int/2addr v8, v3

    mul-int/lit16 v8, v8, 0x29c

    add-int/2addr v4, v8

    shl-int/lit8 v8, v4, 0xd

    not-int v9, v8

    and-int/2addr v9, v4

    not-int v4, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    ushr-int/lit8 v8, v4, 0x11

    xor-int/2addr v4, v8

    shl-int/lit8 v8, v4, 0x5

    xor-int/2addr v4, v8

    const/4 v8, 0x1

    aget-object v9, v10, v8

    check-cast v9, [I

    const/4 v8, 0x0

    aput v4, v9, v8

    const v4, -0x2a1c1f92

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_19c

    const/16 v9, 0x30

    invoke-static {v6, v9, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v4, v4, 0x835

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    const v11, 0xc245

    sub-int/2addr v11, v9

    int-to-char v9, v11

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    const/16 v8, 0x1a

    rsub-int/lit8 v49, v11, 0x1a

    const v50, 0x5536a81f

    const/16 v51, 0x0

    const-string v52, "TuitionPaymentFragmentbindingInflater1"

    const/16 v53, 0x0

    move/from16 v47, v4

    move/from16 v48, v9

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_19c
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_132
    .catchall {:try_start_132 .. :try_end_132} :catchall_79

    goto/16 :goto_ec

    :cond_19d
    :goto_ed
    :try_start_133
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v4, p3

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const v4, 0x6576cee4

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_133
    .catchall {:try_start_133 .. :try_end_133} :catchall_82

    if-nez v4, :cond_19e

    :try_start_134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    add-int/lit16 v9, v4, 0x833

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v7, -0x1

    cmp-long v4, v4, v7

    const v5, 0xc244

    add-int/2addr v4, v5

    int-to-char v10, v4

    const/4 v4, 0x0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    const/16 v4, 0x1a

    add-int/lit8 v11, v5, 0x1a

    const v12, -0x1a5c796b

    const/4 v13, 0x0

    const-string v14, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4
    :try_end_134
    .catchall {:try_start_134 .. :try_end_134} :catchall_79

    :cond_19e
    :try_start_135
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    move-object/from16 v5, v46

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4
    :try_end_135
    .catchall {:try_start_135 .. :try_end_135} :catchall_82

    if-eqz v4, :cond_1a0

    const v4, 0x6576cee4

    :try_start_136
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_19f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    const/16 v7, 0x8

    shr-int/2addr v4, v7

    rsub-int v8, v4, 0x834

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    const v9, 0xc245

    sub-int/2addr v9, v7

    int-to-char v9, v9

    invoke-static {v6, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    const/16 v4, 0x1a

    add-int/lit8 v10, v7, 0x1a

    const v11, -0x1a5c796b

    const/4 v12, 0x0

    const-string v13, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_19f
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_136
    .catchall {:try_start_136 .. :try_end_136} :catchall_79

    goto :goto_ee

    :cond_1a0
    :try_start_137
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_137
    .catchall {:try_start_137 .. :try_end_137} :catchall_82

    if-eqz v1, :cond_1a1

    :try_start_138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_138
    .catchall {:try_start_138 .. :try_end_138} :catchall_79

    :cond_1a1
    const v7, 0x6576cee4

    :try_start_139
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_139
    .catchall {:try_start_139 .. :try_end_139} :catchall_82

    if-nez v7, :cond_1a2

    const/4 v8, 0x0

    :try_start_13a
    invoke-static {v6, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v9, v7, 0x834

    const/4 v7, 0x0

    invoke-static {v8, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v7

    const v7, 0xc245

    sub-int/2addr v7, v10

    int-to-char v10, v7

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v7, 0x0

    cmpl-double v7, v11, v7

    const/16 v8, 0x1a

    add-int/lit8 v11, v7, 0x1a

    const v12, -0x1a5c796b

    const/4 v13, 0x0

    const-string v14, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7
    :try_end_13a
    .catchall {:try_start_13a .. :try_end_13a} :catchall_79

    :cond_1a2
    :try_start_13b
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_ee
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {v30 .. v30}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    invoke-interface {v2, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/reflect/Method;

    const v5, 0x69f3b57e

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_13b
    .catchall {:try_start_13b .. :try_end_13b} :catchall_82

    if-nez v5, :cond_1a3

    const/4 v7, 0x0

    :try_start_13c
    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v7

    rsub-int v8, v5, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    add-int/lit16 v5, v5, 0x38a8

    int-to-char v9, v5

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x10

    const v11, -0x16d902f1

    const/4 v12, 0x0

    sget v5, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->$$b:I

    int-to-byte v5, v5

    int-to-byte v7, v5

    or-int/lit8 v13, v7, 0xe

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v7, v13, v15}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->d(BSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v15, v5

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5
    :try_end_13c
    .catchall {:try_start_13c .. :try_end_13c} :catchall_79

    :cond_1a3
    :try_start_13d
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_13d
    .catchall {:try_start_13d .. :try_end_13d} :catchall_82

    if-nez v5, :cond_1aa

    :try_start_13e
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    rsub-int v5, v5, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/2addr v8, v7

    add-int/lit16 v8, v8, 0x38a8

    int-to-char v8, v8

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/2addr v11, v7

    invoke-static {v5, v8, v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v7, v5

    const/4 v8, 0x0

    :goto_ef
    if-ge v8, v7, :cond_1aa

    aget-object v9, v5, v8
    :try_end_13e
    .catchall {:try_start_13e .. :try_end_13e} :catchall_79

    :try_start_13f
    invoke-static/range {v30 .. v30}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0xc

    new-array v11, v11, [C

    fill-array-data v11, :array_32

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v40, 0x0

    cmpl-double v13, v13, v40

    add-int/lit8 v13, v13, 0xc

    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v40, 0x0

    cmpl-double v14, v14, v40

    add-int/lit8 v14, v14, 0x3b

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v12}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->c([CIB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v12, v11

    check-cast v12, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v10, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v12, v11

    const/16 v10, 0x1a

    new-array v13, v10, [C

    fill-array-data v13, :array_33

    const/16 v10, 0x30

    invoke-static {v6, v10, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit8 v14, v14, 0x1b

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x72

    int-to-byte v10, v10

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v10, v11}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->c([CIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v11, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x8

    new-array v13, v11, [C

    fill-array-data v13, :array_34

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    rsub-int/lit8 v14, v14, 0x8

    const/16 v11, 0x30

    const/4 v15, 0x0

    invoke-static {v6, v11, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v19

    const/4 v11, 0x3

    rsub-int/lit8 v15, v19, 0x3

    int-to-byte v11, v15

    move-object/from16 v59, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v1}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->c([CIB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v1, v1, v11

    check-cast v1, Ljava/lang/String;

    new-array v13, v15, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v11

    invoke-virtual {v10, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_13f
    .catchall {:try_start_13f .. :try_end_13f} :catchall_7b

    if-eqz v1, :cond_1a8

    :try_start_140
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_140
    .catchall {:try_start_140 .. :try_end_140} :catchall_79

    :try_start_141
    invoke-static/range {v30 .. v30}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0xd

    new-array v12, v11, [C

    fill-array-data v12, :array_35

    const/4 v13, 0x0

    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    const v13, -0xfffff3

    sub-int/2addr v13, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    rsub-int/lit8 v14, v14, 0x9

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v11}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->c([CIB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v11, v11, v12

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_141
    .catchall {:try_start_141 .. :try_end_141} :catchall_7b

    :try_start_142
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_142
    .catchall {:try_start_142 .. :try_end_142} :catchall_79

    if-eqz v1, :cond_1a8

    :try_start_143
    invoke-static/range {v30 .. v30}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    const/16 v11, 0x10

    add-int/2addr v10, v11

    const/16 v11, 0xa

    new-array v11, v11, [I

    fill-array-data v11, :array_36

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v13}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->a(I[I[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v1, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_143
    .catchall {:try_start_143 .. :try_end_143} :catchall_7b

    :try_start_144
    array-length v10, v1

    const/4 v11, 0x2

    if-ne v10, v11, :cond_1a8

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aget-object v12, v1, v11

    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a8

    invoke-static/range {v30 .. v30}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x1

    aget-object v1, v1, v11

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a8

    const v1, 0x69f3b57e

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a4

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x45a

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int v7, v7, 0x38a8

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    const/16 v5, 0x10

    add-int/lit8 v42, v8, 0x10

    const v43, -0x16d902f1

    const/16 v44, 0x0

    sget v5, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->$$b:I

    int-to-byte v5, v5

    int-to-byte v8, v5

    or-int/lit8 v10, v8, 0xe

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v12}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->d(BSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v12, v5

    move-object/from16 v45, v8

    check-cast v45, Ljava/lang/String;

    const/16 v46, 0x0

    move/from16 v40, v1

    move/from16 v41, v7

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1a4
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x69f3b57e

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a5

    const/16 v5, 0x30

    invoke-static {v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v7, v1, 0x45a

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v1, v8, v10

    rsub-int v1, v1, 0x38a8

    int-to-char v8, v1

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    const/16 v5, 0x10

    add-int/lit8 v9, v1, 0x10

    const v10, -0x16d902f1

    const/4 v11, 0x0

    sget v1, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->$$b:I

    int-to-byte v1, v1

    int-to-byte v5, v1

    or-int/lit8 v12, v5, 0xe

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v1, v5, v12, v14}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->d(BSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v14, v1

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1a5
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_144
    .catchall {:try_start_144 .. :try_end_144} :catchall_79

    const/4 v5, 0x2

    :try_start_145
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v1, v7, v5

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v7, v5

    const v1, 0x4a466ce2    # 3251000.5f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a6

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int v8, v1, 0x458

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x38a8

    int-to-char v9, v1

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    const/16 v5, 0x10

    add-int/lit8 v10, v1, 0x10

    const v11, -0x356cdb6d    # -4821577.5f

    const/4 v12, 0x0

    sget-object v1, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->$$a:[B

    const/4 v5, 0x5

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    int-to-byte v5, v1

    int-to-byte v13, v5

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v1, v5, v13, v15}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->d(BSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v15, v1

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v14, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v14, v1

    const-class v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    aput-object v1, v14, v5

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1a6
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_145
    .catchall {:try_start_145 .. :try_end_145} :catchall_7a

    goto :goto_f0

    :catchall_7a
    move-exception v0

    move-object v1, v0

    :try_start_146
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a7

    throw v2

    :cond_1a7
    throw v1

    :cond_1a8
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v59

    goto/16 :goto_ef

    :catchall_7b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a9

    throw v2

    :cond_1a9
    throw v1
    :try_end_146
    .catchall {:try_start_146 .. :try_end_146} :catchall_79

    :cond_1aa
    move-object/from16 v59, v1

    :goto_f0
    const v1, 0x69f3b57e

    :try_start_147
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_147
    .catchall {:try_start_147 .. :try_end_147} :catchall_82

    if-nez v1, :cond_1ab

    const-wide/16 v7, 0x0

    :try_start_148
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit16 v9, v1, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    rsub-int v1, v1, 0x38a8

    int-to-char v10, v1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    const/16 v1, 0x11

    add-int/lit8 v11, v5, 0x11

    const v12, -0x16d902f1

    const/4 v13, 0x0

    sget v1, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->$$b:I

    int-to-byte v1, v1

    int-to-byte v5, v1

    or-int/lit8 v7, v5, 0xe

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v1, v5, v7, v14}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->d(BSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v14, v1

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_148
    .catchall {:try_start_148 .. :try_end_148} :catchall_79

    :cond_1ab
    :try_start_149
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_149
    .catchall {:try_start_149 .. :try_end_149} :catchall_82

    :try_start_14a
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v5, 0x75b83437

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_14a
    .catchall {:try_start_14a .. :try_end_14a} :catchall_81

    if-nez v5, :cond_1ac

    const/4 v7, 0x0

    :try_start_14b
    invoke-static {v6, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit16 v8, v5, 0x459

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0x38a8

    int-to-char v9, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    const/16 v7, 0x10

    add-int/lit8 v10, v5, 0x10

    const v11, -0xa9283ba

    const/4 v12, 0x0

    sget-object v5, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->$$a:[B

    const/4 v7, 0x5

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    sget v7, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->$$b:I

    int-to-byte v7, v7

    int-to-byte v13, v7

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v7, v13, v15}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->d(BSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v15, v5

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    new-array v7, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v7, v5

    move-object v14, v7

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5
    :try_end_14b
    .catchall {:try_start_14b .. :try_end_14b} :catchall_7c

    goto :goto_f1

    :catchall_7c
    move-exception v0

    move-object v1, v0

    move-object v2, v6

    goto/16 :goto_f7

    :cond_1ac
    :goto_f1
    :try_start_14c
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14c
    .catchall {:try_start_14c .. :try_end_14c} :catchall_81

    const/4 v1, 0x3

    :try_start_14d
    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x2

    aput-object v7, v5, v1

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v1

    const v1, -0x1afec457

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_14d
    .catchall {:try_start_14d .. :try_end_14d} :catchall_80

    if-nez v1, :cond_1ad

    :try_start_14e
    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v7, v1, 0xc04

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    const/16 v8, 0x8

    shr-int/2addr v1, v8

    const v8, 0xfa6d

    add-int/2addr v1, v8

    int-to-char v8, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x26

    const v10, 0x65d473d8

    const/4 v11, 0x0

    sget-object v1, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->$$a:[B

    const/4 v12, 0x5

    aget-byte v1, v1, v12

    int-to-byte v1, v1

    sget v12, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->$$b:I

    int-to-byte v12, v12

    int-to-byte v13, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v1, v12, v13, v15}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->d(BSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v12, v15, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v1

    const-class v1, [Ljava/lang/reflect/Method;

    const/4 v13, 0x1

    aput-object v1, v14, v13

    const-class v1, Ljava/util/List;

    const/4 v13, 0x2

    aput-object v1, v14, v13

    move-object v13, v14

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_14e
    .catchall {:try_start_14e .. :try_end_14e} :catchall_7d

    goto :goto_f2

    :catchall_7d
    move-exception v0

    move-object v1, v0

    move-object v2, v6

    goto/16 :goto_f6

    :cond_1ad
    :goto_f2
    :try_start_14f
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_14f
    .catchall {:try_start_14f .. :try_end_14f} :catchall_80

    const v1, -0x3d1eaf7a

    int-to-long v9, v1

    const/16 v1, -0x17c

    int-to-long v11, v1

    mul-long/2addr v11, v9

    const/16 v1, 0x17e

    int-to-long v13, v1

    mul-long/2addr v13, v7

    add-long/2addr v11, v13

    const/16 v1, -0x17d

    int-to-long v13, v1

    move-object/from16 v36, v6

    int-to-long v5, v3

    or-long v29, v7, v5

    const/4 v1, -0x1

    move-object/from16 p1, v2

    int-to-long v1, v1

    xor-long v40, v9, v1

    or-long v29, v29, v40

    mul-long v13, v13, v29

    add-long/2addr v11, v13

    const/16 v13, 0x17d

    int-to-long v13, v13

    xor-long v29, v7, v1

    or-long v29, v40, v29

    xor-long v29, v29, v1

    xor-long/2addr v5, v1

    or-long/2addr v5, v7

    xor-long/2addr v5, v1

    or-long v5, v29, v5

    or-long/2addr v9, v7

    xor-long/2addr v9, v1

    or-long/2addr v5, v9

    mul-long/2addr v5, v13

    add-long/2addr v11, v5

    or-long v5, v40, v7

    xor-long/2addr v1, v5

    mul-long/2addr v13, v1

    add-long/2addr v11, v13

    const v1, 0x58c5c696

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v1, v11, v1

    long-to-int v1, v1

    not-int v2, v3

    const v5, -0x293e06e5

    or-int/2addr v5, v2

    not-int v5, v5

    const v6, 0x1120020

    or-int/2addr v5, v6

    const v6, -0x4404803

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x2c9

    const v7, 0x79c42138

    add-int/2addr v7, v5

    mul-int/lit16 v6, v6, 0x592

    add-int/2addr v7, v6

    const v5, -0x2c6c4ec7

    or-int/2addr v5, v2

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x2c9

    add-int/2addr v7, v5

    and-int/2addr v1, v7

    long-to-int v5, v11

    const v6, -0x4105185

    or-int/2addr v6, v3

    not-int v6, v6

    const v7, -0x6efefbff

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1c1

    const v8, -0x1bd959b1

    add-int/2addr v6, v8

    const v8, -0x4105185

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x1c1

    add-int/2addr v6, v7

    and-int/2addr v5, v6

    or-int/2addr v1, v5

    ushr-int/lit8 v5, v1, 0x18

    const v6, 0xffffff

    and-int/2addr v1, v6

    if-eqz v5, :cond_1ae

    const/4 v6, 0x1

    goto :goto_f3

    :cond_1ae
    const/4 v6, 0x0

    :goto_f3
    if-eqz v6, :cond_1af

    move-object/from16 v7, p1

    :try_start_150
    array-length v8, v7

    if-ge v1, v8, :cond_1af

    aget-object v1, v7, v1

    if-eqz v1, :cond_1af

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_150
    .catchall {:try_start_150 .. :try_end_150} :catchall_7e

    goto :goto_f4

    :catchall_7e
    move-exception v0

    move-object v1, v0

    goto/16 :goto_5d

    :cond_1af
    const/4 v1, 0x0

    :goto_f4
    :try_start_151
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x6

    mul-int/2addr v5, v6

    if-eqz v5, :cond_1b1

    const/4 v1, 0x0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

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

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    check-cast v9, [I

    const/4 v6, 0x0

    aput v6, v9, v6

    check-cast v8, [I

    aput v5, v8, v6

    const/4 v5, 0x2

    aput-object v4, v7, v5

    const v4, -0x164c15d6

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0x6481411

    or-int/2addr v4, v5

    const v5, -0x49a36229

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x2c9

    const v6, -0x2959044e    # -9.1799977E13f

    add-int/2addr v6, v4

    mul-int/lit16 v5, v5, 0x592

    add-int/2addr v6, v5

    const v4, -0x59a763ed

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x2c9

    add-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0xd

    xor-int/2addr v2, v6

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

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1
    :try_end_151
    .catchall {:try_start_151 .. :try_end_151} :catchall_7f

    add-int/lit16 v8, v1, 0x835

    move-object/from16 v2, v36

    const/16 v1, 0x30

    :try_start_152
    invoke-static {v2, v1, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    const v1, 0xc244

    sub-int/2addr v1, v5

    int-to-char v9, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    const/16 v4, 0x8

    shr-int/2addr v1, v4

    const/16 v4, 0x1a

    rsub-int/lit8 v10, v1, 0x1a

    const v11, 0x5536a81f

    const/4 v12, 0x0

    const-string v13, "TuitionPaymentFragmentbindingInflater1"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_f5

    :cond_1b0
    move-object/from16 v2, v36

    :goto_f5
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_fb

    :cond_1b1
    move-object/from16 v2, v36

    goto/16 :goto_fb

    :catchall_7f
    move-exception v0

    goto :goto_fa

    :catchall_80
    move-exception v0

    move-object v2, v6

    move-object v1, v0

    :goto_f6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1b2

    throw v4

    :cond_1b2
    throw v1

    :catchall_81
    move-exception v0

    move-object v2, v6

    move-object v1, v0

    :goto_f7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1b3

    throw v4

    :cond_1b3
    throw v1

    :catchall_82
    move-exception v0

    goto :goto_f8

    :catchall_83
    move-exception v0

    move/from16 v3, p2

    :goto_f8
    move-object v2, v6

    goto/16 :goto_103

    :catchall_84
    move-exception v0

    move-object v2, v6

    move v3, v10

    move-object v1, v0

    :goto_f9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1b4

    throw v4

    :cond_1b4
    throw v1

    :catchall_85
    move-exception v0

    move-object v2, v6

    move v3, v10

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1b5

    throw v4

    :cond_1b5
    throw v1

    :catchall_86
    move-exception v0

    move-object v2, v6

    move v3, v10

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1b6

    throw v4

    :cond_1b6
    throw v1
    :try_end_152
    .catchall {:try_start_152 .. :try_end_152} :catchall_94

    :catchall_87
    move-exception v0

    move v3, v10

    :goto_fa
    move-object/from16 v2, v36

    goto/16 :goto_103

    :cond_1b7
    move-object/from16 v8, p0

    move v3, v10

    move-object/from16 v2, v36

    const/16 v1, 0x17

    :try_start_153
    new-array v4, v1, [C

    fill-array-data v4, :array_37

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/2addr v5, v1

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x76

    int-to-byte v1, v1

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v1, v7}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->c([CIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x11

    new-array v5, v5, [C

    fill-array-data v5, :array_38

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v1, v6, v9

    const/16 v6, 0x10

    rsub-int/lit8 v14, v1, 0x10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v1, v6, v9

    add-int/lit8 v1, v1, 0x32

    int-to-byte v1, v1

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v14, v1, v7}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->c([CIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v7, v1

    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_153
    .catchall {:try_start_153 .. :try_end_153} :catchall_93

    const/16 v1, 0x17

    :try_start_154
    new-array v5, v1, [C

    fill-array-data v5, :array_39

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v1, v6, v9

    add-int/lit8 v1, v1, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v6, v6, 0x75

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v1, v6, v9}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->c([CIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v9, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0xe

    new-array v6, v6, [C

    fill-array-data v6, :array_3a

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit8 v7, v7, 0xe

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    rsub-int/lit8 v1, v1, 0x66

    int-to-byte v1, v1

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v1, v10}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->c([CIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_154
    .catchall {:try_start_154 .. :try_end_154} :catchall_92

    const/4 v1, 0x2

    :try_start_155
    new-array v6, v1, [Ljava/lang/Object;

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x1

    aput-object v1, v6, v7

    const/4 v1, 0x0

    aput-object v5, v6, v1

    const/16 v5, 0x21

    new-array v5, v5, [C

    fill-array-data v5, :array_3b

    invoke-static {v2, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v7, v7, 0x21

    invoke-static {v2, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    neg-int v1, v8

    or-int/lit8 v8, v1, 0x79

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v1, v1, 0x79

    sub-int/2addr v8, v1

    int-to-byte v1, v8

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v1, v8}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->c([CIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v5, 0xe

    new-array v5, v5, [C

    fill-array-data v5, :array_3c

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int/lit8 v7, v7, 0xe

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    neg-int v8, v9

    xor-int/lit8 v9, v8, 0x6f

    and-int/lit8 v8, v8, 0x6f

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    int-to-byte v8, v9

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->c([CIB[Ljava/lang/Object;)V

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

    invoke-virtual {v1, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v59
    :try_end_155
    .catchall {:try_start_155 .. :try_end_155} :catchall_91

    :goto_fb
    move-object/from16 v1, v59

    :try_start_156
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v5, v38

    array-length v6, v5

    const/4 v7, 0x0

    :goto_fc
    if-ge v7, v6, :cond_1c7

    aget-object v8, v5, v7
    :try_end_156
    .catchall {:try_start_156 .. :try_end_156} :catchall_94

    const/16 v9, 0xf

    :try_start_157
    new-array v10, v9, [C

    fill-array-data v10, :array_3d

    const/16 v9, 0x30

    const/4 v11, 0x0

    invoke-static {v2, v9, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v9, v12, 0xe

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    neg-int v11, v12

    xor-int/lit8 v12, v11, 0x39

    and-int/lit8 v11, v11, 0x39

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v12, v11

    int-to-byte v11, v12

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v12}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->c([CIB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    const/16 v9, 0x8

    rsub-int/lit8 v12, v11, 0x8

    const v9, 0xcb167ac

    const v11, 0x69effec8

    const v13, 0x76d0a9fa

    const v14, 0x38490330

    filled-new-array {v9, v11, v13, v14}, [I

    move-result-object v9

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12, v9, v13}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->a(I[I[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v10, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v9
    :try_end_157
    .catchall {:try_start_157 .. :try_end_157} :catchall_90

    const/4 v10, 0x4

    if-ne v9, v10, :cond_1b8

    const/4 v9, 0x7

    :try_start_158
    new-array v9, v9, [C

    fill-array-data v9, :array_3e

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    neg-int v10, v12

    or-int/lit8 v11, v10, 0x6

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit8 v10, v10, 0x6

    sub-int/2addr v11, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    add-int/lit8 v10, v10, 0x43

    int-to-byte v10, v10

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v10, v13}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->c([CIB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    const/4 v9, 0x0

    goto :goto_fd

    :cond_1b8
    const/4 v9, 0x3

    new-array v10, v9, [C

    fill-array-data v10, :array_3f

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int/lit8 v14, v11, 0x3

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    xor-int/lit8 v9, v11, 0xa

    and-int/lit8 v11, v11, 0xa

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    add-int/2addr v9, v11

    int-to-byte v9, v9

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v10, v14, v9, v11}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->c([CIB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v11, v9

    check-cast v10, Ljava/lang/String;

    :goto_fd
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    rsub-int/lit8 v9, v11, 0x1e

    const/16 v11, 0x10

    new-array v12, v11, [I

    fill-array-data v12, :array_40

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v13}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->a(I[I[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0xa

    new-array v12, v12, [C

    fill-array-data v12, :array_41

    const/16 v13, 0x30

    invoke-static {v2, v13, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    neg-int v9, v14

    not-int v9, v9

    const/16 v13, 0x8

    rsub-int/lit8 v9, v9, 0x8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    rsub-int/lit8 v13, v13, 0x64

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v9, v13, v15}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->c([CIB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v15, v9

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;

    array-length v11, v9

    const/4 v12, 0x0

    :goto_fe
    if-ge v12, v11, :cond_1c5

    aget-object v13, v9, v12
    :try_end_158
    .catchall {:try_start_158 .. :try_end_158} :catchall_94

    :try_start_159
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v14

    const/16 v15, 0x1b

    new-array v15, v15, [C

    fill-array-data v15, :array_42

    move-object/from16 v25, v1

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v38, v5

    mul-int/lit16 v5, v1, -0x295

    add-int/lit16 v5, v5, -0x484c

    move/from16 v27, v6

    not-int v6, v3

    move-object/from16 p0, v9

    not-int v9, v1

    or-int/lit8 v9, v9, -0x1d

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x52c

    add-int/2addr v5, v6

    or-int v6, v1, v3

    not-int v6, v6

    or-int/lit8 v9, v3, 0x1c

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x52c

    add-int/2addr v5, v6

    not-int v6, v1

    or-int/lit8 v6, v6, 0x1c

    not-int v6, v6

    const/16 v9, -0x1d

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x296

    not-int v1, v1

    sub-int/2addr v5, v1

    const/4 v1, 0x1

    sub-int/2addr v5, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v9, 0x8

    shr-int/2addr v6, v9

    neg-int v6, v6

    xor-int/lit8 v9, v6, 0x63

    and-int/lit8 v6, v6, 0x63

    shl-int/2addr v6, v1

    add-int/2addr v9, v6

    int-to-byte v6, v9

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v15, v5, v6, v9}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->c([CIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v9, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v9, v5

    move-object/from16 v1, v37

    invoke-virtual {v6, v1, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_159
    .catchall {:try_start_159 .. :try_end_159} :catchall_8f

    sget v6, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->b:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    const/4 v6, 0x0

    :try_start_15a
    invoke-virtual {v5, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_15a
    .catchall {:try_start_15a .. :try_end_15a} :catchall_8f

    const/16 v6, 0x1c

    :try_start_15b
    new-array v6, v6, [C

    fill-array-data v6, :array_43

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    const/16 v14, 0x8

    shr-int/2addr v9, v14

    add-int/lit8 v9, v9, 0x1c

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v29

    const-wide/16 v15, 0x0

    cmp-long v19, v29, v15

    add-int/lit8 v15, v19, 0x79

    int-to-byte v15, v15

    move-object/from16 v37, v1

    const/4 v14, 0x1

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v6, v9, v15, v1}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->c([CIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v9, 0xb

    new-array v14, v9, [C

    fill-array-data v14, :array_44

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    add-int/2addr v15, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v9, 0x8

    shr-int/2addr v6, v9

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit8 v9, v6, 0x23

    move-object/from16 p1, v10

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v6, v6, 0x23

    sub-int/2addr v9, v6

    int-to-byte v6, v9

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v14, v15, v6, v9}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->c([CIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v9, v6

    check-cast v9, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v1, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_15b
    .catchall {:try_start_15b .. :try_end_15b} :catchall_8e

    :try_start_15c
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v6, 0x1b

    new-array v6, v6, [C

    fill-array-data v6, :array_45

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int/lit8 v9, v9, 0x1b

    const/4 v10, 0x0

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    add-int/lit8 v13, v13, 0x63

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v9, v13, v15}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->c([CIB[Ljava/lang/Object;)V

    aget-object v6, v15, v10

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    const/4 v9, 0x5

    rsub-int/lit8 v10, v13, 0x5

    const v13, -0x7eabf2b

    const v14, 0xabae13f

    const v15, -0x26a5caaa

    const v9, 0x3c630501

    filled-new-array {v13, v14, v15, v9}, [I

    move-result-object v9
    :try_end_15c
    .catchall {:try_start_15c .. :try_end_15c} :catchall_8d

    sget v13, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->b:I

    add-int/lit8 v13, v13, 0x41

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    const/4 v13, 0x1

    :try_start_15d
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v9, v14}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->a(I[I[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, [B

    aput-object v13, v14, v9

    invoke-virtual {v6, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_15d
    .catchall {:try_start_15d .. :try_end_15d} :catchall_8d

    :try_start_15e
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v31 .. v31}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    const/4 v9, 0x4

    add-int/2addr v6, v9

    const v9, 0xac4e04d

    const v10, -0x664ee464

    filled-new-array {v9, v10}, [I

    move-result-object v9

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v13}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->a(I[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    const-class v10, [B

    aput-object v10, v13, v6

    invoke-virtual {v5, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_15e
    .catchall {:try_start_15e .. :try_end_15e} :catchall_8c

    :try_start_15f
    invoke-static/range {v31 .. v31}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v2, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    neg-int v6, v9

    or-int/lit8 v9, v6, 0xc

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v6, v6, 0xc

    sub-int/2addr v9, v6

    const/4 v6, 0x6

    new-array v6, v6, [I

    fill-array-data v6, :array_46

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v6, v13}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->a(I[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v5, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_15f
    .catchall {:try_start_15f .. :try_end_15f} :catchall_8b

    if-eqz v1, :cond_1bd

    move-object v6, v2

    const/4 v5, 0x0

    :goto_ff
    const/16 v9, 0xf

    :try_start_160
    new-array v10, v9, [C

    fill-array-data v10, :array_47

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int/lit8 v13, v13, 0xf

    const/16 v9, 0x30

    const/4 v14, 0x0

    invoke-static {v2, v9, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    neg-int v9, v15

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v14

    mul-int/lit16 v15, v9, 0x132

    add-int/lit16 v15, v15, 0x4552

    xor-int/lit8 v29, v9, 0x38

    and-int/lit8 v30, v9, 0x38

    move/from16 v34, v11

    or-int v11, v29, v30

    not-int v11, v11

    move/from16 v29, v7

    or-int v7, v9, v14

    not-int v7, v7

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x131

    add-int/2addr v15, v7

    not-int v7, v14

    or-int/2addr v7, v9

    not-int v7, v7

    const/16 v9, -0x39

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x131

    add-int/2addr v15, v7

    int-to-byte v7, v15

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10, v13, v7, v11}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->c([CIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x30

    invoke-static {v2, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    and-int/lit8 v9, v10, 0x6

    or-int/lit8 v10, v10, 0x6

    add-int/2addr v9, v10

    const v10, -0x26f1213

    const v11, 0x56a467bc

    const v13, 0x213ed4a8

    const v14, -0x11f5f65

    filled-new-array {v10, v11, v13, v14}, [I

    move-result-object v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v13}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->a(I[I[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v7, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7
    :try_end_160
    .catchall {:try_start_160 .. :try_end_160} :catchall_8a

    if-ge v5, v7, :cond_1bb

    :try_start_161
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_161
    .catchall {:try_start_161 .. :try_end_161} :catchall_94

    const/4 v6, 0x1

    :try_start_162
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x0

    aput-object v6, v9, v10

    invoke-static {v2, v2, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v6, v6, 0x13

    const/16 v10, 0xa

    new-array v10, v10, [I

    fill-array-data v10, :array_48

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v10, v13}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->a(I[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    const/4 v11, 0x3

    rsub-int/lit8 v14, v10, 0x3

    const v10, -0x2edccc97

    const v11, -0x75d32027

    filled-new-array {v10, v11}, [I

    move-result-object v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v14, v10, v13}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->a(I[I[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v13, v13, v10

    check-cast v13, Ljava/lang/String;

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v10

    invoke-virtual {v6, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_162
    .catchall {:try_start_162 .. :try_end_162} :catchall_89

    const/4 v6, 0x1

    :try_start_163
    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v11, v9

    const/16 v6, 0xe

    new-array v6, v6, [C

    fill-array-data v6, :array_49

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v9, v9, 0xe

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x6a

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v9, v13, v15}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->c([CIB[Ljava/lang/Object;)V

    aget-object v6, v15, v10

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    const/16 v9, 0xb

    rsub-int/lit8 v10, v13, 0xb

    const/4 v13, 0x6

    new-array v13, v13, [I

    fill-array-data v13, :array_4a

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v13, v15}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->a(I[I[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v13, v15, v10

    check-cast v13, Ljava/lang/String;

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v10

    invoke-virtual {v6, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_163
    .catchall {:try_start_163 .. :try_end_163} :catchall_88

    :try_start_164
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    move/from16 v7, v29

    move/from16 v11, v34

    goto/16 :goto_ff

    :catchall_88
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1b9

    throw v4

    :cond_1b9
    throw v1

    :catchall_89
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1ba

    throw v4

    :cond_1ba
    throw v1

    :cond_1bb
    const/16 v9, 0xb

    goto :goto_100

    :catchall_8a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1bc

    throw v4

    :cond_1bc
    throw v1

    :cond_1bd
    move/from16 v29, v7

    move/from16 v34, v11

    const/16 v9, 0xb

    move-object v6, v2

    :goto_100
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1bf

    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v4, v1

    new-array v6, v1, [I

    const/4 v7, 0x2

    aput-object v6, v4, v7

    new-array v6, v1, [I

    const/4 v1, 0x3

    aput-object v6, v4, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aput v3, v6, v1

    check-cast v5, [I

    aput v3, v5, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v5, v1

    const v6, -0x3c52e974

    or-int v7, v6, v5

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x3d3

    const v8, -0x353a4a9e    # -6478513.0f

    add-int/2addr v8, v7

    const v7, 0x2fde7036

    or-int v9, v1, v7

    mul-int/lit16 v9, v9, -0x3d3

    add-int/2addr v8, v9

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x3d3

    add-int/2addr v8, v1

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1
    :try_end_164
    .catchall {:try_start_164 .. :try_end_164} :catchall_94

    mul-int/lit16 v5, v8, -0xa7

    not-int v6, v8

    sget v7, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v9, v7, 0x45

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v7, v7, 0x45

    sub-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->b:I

    const/4 v7, 0x2

    rem-int/2addr v9, v7

    if-nez v9, :cond_1be

    or-int v7, v6, v1

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x150

    :try_start_165
    div-int/2addr v5, v7

    not-int v7, v8

    not-int v8, v1

    or-int/2addr v7, v8

    const/16 v8, -0xa8

    rem-int/2addr v8, v7

    shl-int/2addr v5, v8

    goto :goto_101

    :cond_1be
    or-int v7, v6, v1

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x150

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v5, v7

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    not-int v7, v8

    not-int v8, v1

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0xa8

    add-int/2addr v5, v7

    :goto_101
    not-int v1, v1

    not-int v1, v1

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0xa8

    add-int/2addr v5, v1

    add-int v1, p4, v5

    shl-int/lit8 v5, v1, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    not-int v6, v5

    and-int/2addr v6, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    const/4 v5, 0x2

    aget-object v6, v4, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v1, v6, v5

    const/4 v1, 0x0

    aput-object v1, v4, v5

    return-object v4

    :cond_1bf
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v1, v25

    move/from16 v6, v27

    move/from16 v7, v29

    move/from16 v11, v34

    move-object/from16 v5, v38

    goto/16 :goto_fe

    :catchall_8b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1c0

    throw v4

    :cond_1c0
    throw v1

    :catchall_8c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1c1

    throw v4

    :cond_1c1
    throw v1

    :catchall_8d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1c2

    throw v4

    :cond_1c2
    throw v1

    :catchall_8e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1c3

    throw v4

    :cond_1c3
    throw v1

    :catchall_8f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1c4

    throw v4

    :cond_1c4
    throw v1

    :cond_1c5
    move-object/from16 v25, v1

    move-object/from16 v38, v5

    move/from16 v27, v6

    move/from16 v29, v7

    const/16 v9, 0xb

    add-int/lit8 v7, v29, 0x1

    goto/16 :goto_fc

    :catchall_90
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1c6

    throw v4

    :cond_1c6
    throw v1

    :cond_1c7
    and-int/lit8 v1, v3, -0x2

    not-int v5, v3

    and-int/lit8 v6, v5, 0x1

    or-int/2addr v1, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x1

    add-int/2addr v4, v7

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    not-int v7, v7

    const/4 v8, 0x2

    rsub-int/lit8 v7, v7, 0x2

    const v8, 0x24023ff9

    const v9, -0x18c39086

    filled-new-array {v8, v9}, [I

    move-result-object v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->a(I[I[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    aput-object v8, v4, v7

    const/4 v7, 0x0

    :goto_102
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_1c8

    xor-int/lit8 v8, v7, 0x1

    and-int/lit8 v9, v7, 0x1

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v8, v9

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    aput-object v9, v4, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_102

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

    const v1, 0x6741860

    or-int/2addr v1, v5

    mul-int/lit16 v5, v1, 0x1ef

    const v6, 0x4ba4dfd8    # 2.1610416E7f

    add-int/2addr v6, v5

    const v5, 0x4340040

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x1ef

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, p4, v6

    shl-int/lit8 v5, v1, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    check-cast v9, [I

    const/4 v5, 0x0

    aput v1, v9, v5

    aput-object v4, v7, v5

    return-object v7

    :catchall_91
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1c9

    throw v4

    :cond_1c9
    throw v1

    :catchall_92
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1ca

    throw v4

    :cond_1ca
    throw v1

    :catchall_93
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1cb

    throw v4

    :cond_1cb
    throw v1
    :try_end_165
    .catchall {:try_start_165 .. :try_end_165} :catchall_94

    :catchall_94
    move-exception v0

    goto :goto_103

    :catchall_95
    move-exception v0

    move-object v2, v6

    move v3, v10

    :goto_103
    move-object v1, v0

    :goto_104
    :try_start_166
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    new-instance v6, Ljava/io/PrintWriter;

    invoke-direct {v6, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_166
    .catch Ljava/lang/Exception; {:try_start_166 .. :try_end_166} :catch_1b

    :try_start_167
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0x13

    new-array v8, v8, [C

    fill-array-data v8, :array_4b

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x13

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    const/16 v12, 0x17

    add-int/2addr v11, v12

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->c([CIB[Ljava/lang/Object;)V

    aget-object v8, v13, v9

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const/16 v10, 0xf

    rsub-int/lit8 v9, v9, 0xf

    const/16 v10, 0x8

    new-array v11, v10, [I

    fill-array-data v11, :array_4c

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->a(I[I[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v12, v9

    check-cast v11, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/io/PrintWriter;

    aput-object v10, v12, v9

    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_167
    .catchall {:try_start_167 .. :try_end_167} :catchall_98

    :try_start_168
    invoke-virtual {v6}, Ljava/io/Writer;->flush()V

    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/StringReader;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_168
    .catch Ljava/lang/Exception; {:try_start_168 .. :try_end_168} :catch_1b

    sget v7, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->b:I

    add-int/lit8 v7, v7, 0x5f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    const/4 v7, 0x0

    :goto_105
    :try_start_169
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1cc

    const/16 v9, 0x64

    if-ge v7, v9, :cond_1cc

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    neg-int v8, v8

    mul-int/lit16 v9, v8, -0xd1

    and-int/lit16 v10, v9, -0xd1

    or-int/lit16 v9, v9, -0xd1

    add-int/2addr v10, v9

    not-int v9, v8

    or-int/lit8 v11, v9, -0x2

    not-int v11, v11

    mul-int/lit16 v11, v11, 0xd2

    add-int/2addr v10, v11

    not-int v11, v3

    const/4 v12, -0x2

    or-int/2addr v12, v11

    not-int v12, v12

    not-int v13, v8

    or-int/2addr v13, v3

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0xd2

    add-int/2addr v10, v12

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    const/4 v11, 0x1

    or-int/2addr v9, v11

    not-int v9, v9

    const/4 v11, -0x2

    or-int/2addr v8, v11

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xd2

    neg-int v8, v8

    neg-int v8, v8

    or-int v9, v10, v8

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    xor-int/2addr v8, v10

    sub-int/2addr v9, v8

    const v8, 0x251f548f

    const v10, -0x32daffc

    filled-new-array {v8, v10}, [I

    move-result-object v8

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v9, v8, v10}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->a(I[I[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v10, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_169
    .catch Ljava/io/IOException; {:try_start_169 .. :try_end_169} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_169 .. :try_end_169} :catch_1b

    add-int/lit8 v7, v7, 0x1

    goto :goto_105

    :catch_1a
    :cond_1cc
    :try_start_16a
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    :goto_106
    if-eqz v1, :cond_1d0

    const/16 v6, 0x14

    if-ge v5, v6, :cond_1d0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6
    :try_end_16a
    .catch Ljava/lang/Exception; {:try_start_16a .. :try_end_16a} :catch_1b

    const/16 v7, 0x13

    :try_start_16b
    new-array v7, v7, [C

    fill-array-data v7, :array_4d

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v2, v8, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    neg-int v8, v10

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v9

    mul-int/lit8 v10, v8, 0x45

    add-int/lit16 v10, v10, -0x4b6

    not-int v11, v8

    or-int/lit8 v12, v11, -0x13

    not-int v13, v9

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    not-int v12, v12

    or-int/lit8 v14, v8, 0x12

    not-int v14, v14

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    or-int/lit8 v14, v9, 0x12

    not-int v14, v14

    or-int/2addr v12, v14

    mul-int/lit8 v12, v12, -0x44

    add-int/2addr v10, v12

    or-int/2addr v11, v13

    xor-int/lit8 v12, v11, 0x12

    const/16 v13, 0x12

    and-int/2addr v11, v13

    or-int/2addr v11, v12

    not-int v11, v11

    mul-int/lit8 v11, v11, -0x44

    add-int/2addr v10, v11

    not-int v8, v8

    not-int v9, v9

    const/16 v11, -0x13

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int v11, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    mul-int/lit8 v8, v8, 0x44

    not-int v8, v8

    sub-int/2addr v10, v8

    const/4 v8, 0x1

    sub-int/2addr v10, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    const/16 v11, 0x17

    rsub-int/lit8 v9, v9, 0x17

    int-to-byte v9, v9

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v9, v11}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->c([CIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x9

    const/4 v9, 0x6

    new-array v9, v9, [I

    fill-array-data v9, :array_4e

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->a(I[I[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_16b
    .catchall {:try_start_16b .. :try_end_16b} :catchall_97

    if-eqz v7, :cond_1cd

    :try_start_16c
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x1388

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :cond_1cd
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_16c
    .catch Ljava/lang/Exception; {:try_start_16c .. :try_end_16c} :catch_1b

    const/16 v6, 0x13

    :try_start_16d
    new-array v6, v6, [C

    fill-array-data v6, :array_4f

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v2, v7, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const/16 v7, 0x12

    rsub-int/lit8 v12, v9, 0x12

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x16

    int-to-byte v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v12, v7, v10}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->c([CIB[Ljava/lang/Object;)V

    aget-object v6, v10, v8

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x8

    new-array v8, v7, [C

    fill-array-data v8, :array_50

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    neg-int v7, v7

    and-int/lit8 v9, v7, 0x7

    or-int/lit8 v7, v7, 0x7

    add-int/2addr v9, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x26

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->c([CIB[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_16d
    .catchall {:try_start_16d .. :try_end_16d} :catchall_96

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_106

    :catchall_96
    move-exception v0

    move-object v1, v0

    :try_start_16e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1ce

    throw v4

    :cond_1ce
    throw v1

    :catchall_97
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1cf

    throw v4

    :cond_1cf
    throw v1

    :cond_1d0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    xor-int/lit8 v5, v1, 0x1

    const/4 v6, 0x1

    and-int/2addr v1, v6

    shl-int/2addr v1, v6

    add-int/2addr v5, v1

    new-array v1, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v2, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    mul-int/lit16 v5, v6, -0x537

    add-int/lit16 v5, v5, -0xa6c

    xor-int v7, v6, v3

    and-int v8, v6, v3

    or-int/2addr v7, v8

    not-int v8, v7

    const/4 v9, -0x5

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x29c

    add-int/2addr v5, v8

    or-int v8, v9, v3

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x538

    add-int/2addr v5, v6

    or-int/lit8 v6, v7, -0x5

    mul-int/lit16 v6, v6, 0x29c

    add-int/2addr v5, v6

    const v6, 0x24023ff9

    const v7, -0x18c39086

    filled-new-array {v6, v7}, [I

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->a(I[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    aput-object v6, v1, v5

    const/4 v5, 0x0

    :goto_107
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1d1

    add-int/lit8 v6, v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    aput-object v7, v1, v6

    add-int/lit8 v5, v5, -0x43

    and-int/lit8 v6, v5, 0x44

    or-int/lit8 v5, v5, 0x44

    add-int/2addr v5, v6

    goto :goto_107

    :cond_1d1
    and-int/lit8 v4, v3, 0x2

    not-int v4, v4

    or-int/lit8 v5, v3, 0x2

    and-int/2addr v4, v5

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

    aput v3, v8, v5

    check-cast v7, [I

    aput v4, v7, v5

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0xc812a

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0xba00480

    or-int/2addr v7, v5

    mul-int/lit16 v7, v7, -0x1dc

    const v8, -0xd867093

    add-int/2addr v8, v7

    mul-int/lit16 v5, v5, 0x3b8

    add-int/2addr v8, v5

    not-int v4, v4

    const v5, -0xc812a

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1dc

    add-int/2addr v8, v4

    mul-int/lit16 v4, v8, 0x235

    const/16 v5, -0x2330

    add-int/2addr v5, v4

    not-int v4, v8

    not-int v7, v3

    or-int/2addr v4, v7

    not-int v4, v4

    const/16 v7, -0x11

    xor-int v9, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v9

    or-int v9, v8, v3

    not-int v9, v9

    xor-int v10, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x234

    or-int v9, v5, v4

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v4, v5

    sub-int/2addr v9, v4

    const/16 v4, -0x11

    or-int/2addr v4, v8

    xor-int v5, v4, v3

    and-int/2addr v4, v3

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x468

    add-int/2addr v9, v4

    not-int v4, v3

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int/lit8 v5, v8, 0x10

    const/16 v7, 0x10

    and-int/2addr v8, v7

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x234

    add-int/2addr v9, v4

    add-int v4, p4, v9

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    not-int v7, v5

    and-int/2addr v7, v4

    not-int v4, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    const/4 v5, 0x2

    aget-object v7, v6, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v4, v7, v5

    aput-object v1, v6, v5

    return-object v6

    :catchall_98
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1d2

    throw v4

    :cond_1d2
    throw v1
    :try_end_16e
    .catch Ljava/lang/Exception; {:try_start_16e .. :try_end_16e} :catch_1b

    :catch_1b
    move-exception v0

    move-object v1, v0

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x34

    new-array v6, v5, [C

    fill-array-data v6, :array_51

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    sub-int/2addr v5, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    neg-int v7, v7

    neg-int v7, v7

    or-int/lit8 v8, v7, 0x47

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v7, v7, 0x47

    sub-int/2addr v8, v7

    int-to-byte v7, v8

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->c([CIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    new-array v6, v5, [C

    fill-array-data v6, :array_52

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v7, v7, -0x2d

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x42

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->c([CIB[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x13

    :try_start_16f
    new-array v6, v6, [C

    fill-array-data v6, :array_53

    const/16 v7, 0x30

    invoke-static {v2, v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    const/16 v5, 0x12

    rsub-int/lit8 v12, v2, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    neg-int v2, v2

    or-int/lit8 v5, v2, 0x17

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    const/16 v8, 0x17

    xor-int/2addr v2, v8

    sub-int/2addr v5, v2

    int-to-byte v2, v5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v6, v12, v2, v5}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->c([CIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    add-int/lit8 v5, v5, 0xa

    const/4 v6, 0x6

    new-array v6, v6, [I

    fill-array-data v6, :array_54

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->a(I[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_16f
    .catchall {:try_start_16f .. :try_end_16f} :catchall_99

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    xor-int/lit8 v2, v3, 0x2

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    aput-object v6, v4, v5

    new-array v7, v5, [I

    const/4 v8, 0x2

    aput-object v7, v4, v8

    new-array v5, v5, [I

    const/4 v7, 0x3

    aput-object v5, v4, v7

    check-cast v5, [I

    const/4 v7, 0x0

    aput v3, v5, v7

    check-cast v6, [I

    aput v2, v6, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x17d31f97

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x438d2585

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x292

    const v5, 0x6dd18983

    add-int/2addr v3, v5

    const v5, 0x400c2000

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x292

    add-int/2addr v3, v2

    const/16 v2, 0x10

    add-int/2addr v3, v2

    add-int v2, p4, v3

    shl-int/lit8 v3, v2, 0xd

    not-int v5, v3

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    ushr-int/lit8 v3, v2, 0x11

    and-int v5, v2, v3

    not-int v5, v5

    or-int/2addr v2, v3

    and-int/2addr v2, v5

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x2

    aget-object v3, v4, v3

    check-cast v3, [I

    const/4 v5, 0x0

    aput v2, v3, v5

    aput-object v1, v4, v5

    return-object v4

    :catchall_99
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
        0x2as
        0x1s
    .end array-data

    :array_1
    .array-data 4
        -0x2425dff
        0x505fccbf
        0x798cbfa5
        -0xc7bca58
        0x7f6202f9
        0x4aea3dcd    # 7675622.5f
        0xa91665b
        -0x6356c228
        0x641ab6e3
        0x18388240
        -0x43f88119    # -0.008270002f
        0xd235c1
    .end array-data

    :array_2
    .array-data 2
        0xbs
        0x34s
        0x21s
        0x3fs
        0x2s
        0x1ds
        0x21s
        0xfs
        0x4s
        0x2ds
        0x360es
    .end array-data

    nop

    :array_3
    .array-data 2
        0x9s
        0x11s
        0x1s
        0x8s
        0x15s
        0x6s
        0x39s
        0x12s
        0x14s
        0x3es
        0x2fs
        0x22s
        0x34s
        0x3bs
        0x8s
        0x3bs
        0x3bs
        0x30s
        0x3628s
    .end array-data

    nop

    :array_4
    .array-data 4
        -0x2425dff
        0x505fccbf
        0x589cd5
        0x5e71fae0
        -0xcc0bdef
        -0x1a5c860a
        -0x27a50b58
        -0x47444517
        -0x2119fa23
        -0x1d45e774
    .end array-data

    :array_5
    .array-data 4
        -0x2425dff
        0x505fccbf
        0x4056bf5e
        0x8a67c26
        -0x344bec1
        0x2d5ed56e
        0x1ffb5274
        -0x579326c2
    .end array-data

    :array_6
    .array-data 2
        0x3es
        0x3fs
        0x1es
        0x1cs
        0x35fes
    .end array-data

    nop

    :array_7
    .array-data 4
        -0x2425dff
        0x505fccbf
        0x4056bf5e
        0x8a67c26
        -0x344bec1
        0x2d5ed56e
        0x1ffb5274
        -0x579326c2
    .end array-data

    :array_8
    .array-data 2
        0x25s
        0x2s
        0x37s
        0x2as
        0x12s
        0x39s
        0x33s
        0x22s
        0x32s
        0x2bs
        0x17s
        0x24s
        0x17s
        0x29s
        0x365fs
    .end array-data

    nop

    :array_9
    .array-data 2
        0x9s
        0x11s
        0x1s
        0x8s
        0x12s
        0x1es
        0x34s
        0x2bs
        0xfs
        0x2bs
        0x3fs
        0x22s
        0x2es
        0x12s
        0x2bs
        0x3bs
        0x2cs
        0x12s
        0x21s
        0x17s
        0x2bs
        0x37s
    .end array-data

    :array_a
    .array-data 2
        0x9s
        0x11s
        0x1s
        0x8s
        0x12s
        0x1es
        0x34s
        0x2bs
        0xfs
        0x2bs
        0x3fs
        0x22s
        0x2es
        0x12s
        0x2bs
        0x3bs
        0x2cs
        0x12s
        0x21s
        0x17s
        0x2bs
        0x37s
    .end array-data

    :array_b
    .array-data 4
        -0x2425dff
        0x505fccbf
        0x4056bf5e
        0x8a67c26
        0x1e9971a6
        -0x3333f933    # -1.0696868E8f
        0x584457f2
        0x3f881e51
        0x35e8d9da
        -0x60696735
    .end array-data

    :array_c
    .array-data 4
        -0x2425dff
        0x505fccbf
        0x4056bf5e
        0x8a67c26
        0x1e9971a6
        -0x3333f933    # -1.0696868E8f
        0x584457f2
        0x3f881e51
        0x35e8d9da
        -0x60696735
    .end array-data

    :array_d
    .array-data 4
        -0x2425dff
        0x505fccbf
        0x4056bf5e
        0x8a67c26
        -0x344bec1
        0x2d5ed56e
        0x1ffb5274
        -0x579326c2
    .end array-data

    :array_e
    .array-data 4
        -0x2425dff
        0x505fccbf
        0x4056bf5e
        0x8a67c26
        0x1e9971a6
        -0x3333f933    # -1.0696868E8f
        0x584457f2
        0x3f881e51
        0x35e8d9da
        -0x60696735
    .end array-data

    :array_f
    .array-data 4
        -0x2425dff
        0x505fccbf
        0x4056bf5e
        0x8a67c26
        0x1e9971a6
        -0x3333f933    # -1.0696868E8f
        0x584457f2
        0x3f881e51
        0x35e8d9da
        -0x60696735
    .end array-data

    :array_10
    .array-data 2
        0xbs
        0x34s
        0x26s
        0x3fs
        0x38s
        0x22s
        0x361bs
    .end array-data

    nop

    :array_11
    .array-data 2
        0x1bs
        0x32s
        0x2es
        0x4s
        0x10s
        0x11s
        0x37s
        0x29s
        0x35fas
    .end array-data

    nop

    :array_12
    .array-data 2
        0x9s
        0x11s
        0x1s
        0x8s
        0x12s
        0x1es
        0x34s
        0x2bs
        0xfs
        0x2bs
        0x3fs
        0x22s
        0x2es
        0x12s
        0x1es
        0x2s
        0x34s
        0x2bs
        0x1es
        0x3es
        0x3ds
        0x15s
        0x35s
        0x3s
        0x11s
        0xds
        0x29s
        0xfs
        0x23s
        0x30s
        0x23s
        0x37s
        0x2cs
        0x17s
        0x3s
        0x36s
        0x3642s
    .end array-data

    nop

    :array_13
    .array-data 2
        0x10s
        0x34s
        0x23s
        0x1as
        0x10s
        0x11s
        0x35efs
    .end array-data

    nop

    :array_14
    .array-data 2
        0x10s
        0x34s
        0x23s
        0x1as
        0x10s
        0x11s
        0x35efs
    .end array-data

    nop

    :array_15
    .array-data 2
        0x37s
        0x36s
    .end array-data

    :array_16
    .array-data 2
        0x25s
        0x2s
        0x37s
        0x2as
        0x12s
        0x39s
        0x33s
        0x22s
        0x32s
        0x2bs
        0x17s
        0x24s
        0x17s
        0x29s
        0x365fs
    .end array-data

    nop

    :array_17
    .array-data 4
        -0x2425dff
        0x505fccbf
        0x63172100
        0x61d88cc6
        -0x381b9cc4
        0x8e0bd92
        -0x742247f5
        -0x4d7b8e58
        -0x7030a7a9
        0x467f9302
        -0x18be54b6
        -0x5c81f205
        0x691f01f1
        -0x1b65ba82
        0x4bc99b62    # 2.6425028E7f
        -0x52513c13
    .end array-data

    :array_18
    .array-data 2
        0x9s
        0x11s
        0x1s
        0x8s
        0x12s
        0x1es
        0x34s
        0x2bs
        0xfs
        0x2bs
        0x3fs
        0x22s
        0x2es
        0x12s
        0x2bs
        0x3bs
        0x2cs
        0x12s
        0x21s
        0x17s
        0x2bs
        0x37s
    .end array-data

    :array_19
    .array-data 2
        0xbs
        0x34s
        0x25s
        0x37s
        0x37s
        0x2bs
        0x22s
        0x3fs
        0x39s
        0x3bs
        0x29s
        0xcs
        0x23s
        0x37s
        0x31s
        0x25s
        0xas
        0x39s
        0x361bs
    .end array-data

    nop

    :array_1a
    .array-data 4
        -0x2425dff
        0x505fccbf
        0x63172100
        0x61d88cc6
        -0x381b9cc4
        0x8e0bd92
        0x3a7c25d0
        -0x4cb3d600
        0x7d856013
        0x15613cb2
        0x6ce6c54a
        0x4708b112
        -0x2c7801cd
        0x28d3a289
        -0xfbac530
        -0x5130f6b6
        -0x5952ca8c
        -0x8381cb2
        0xf1d8bf1
        -0x7e194945
    .end array-data

    :array_1b
    .array-data 2
        0x9s
        0x11s
        0x1s
        0x8s
        0x12s
        0x1es
        0x34s
        0x2bs
        0xfs
        0x2bs
        0x3fs
        0x22s
        0x2es
        0x12s
        0x2bs
        0x34s
        0x37s
        0x2fs
        0x15s
        0x36s
        0x37s
        0x2bs
        0x22s
        0x3fs
        0x39s
        0x3bs
        0x29s
        0xcs
        0x23s
        0x37s
    .end array-data

    :array_1c
    .array-data 4
        0x13edf481
        -0x7de28538
        0x4db3672a    # 3.76235328E8f
        -0x120ab25e
        -0x73a3bba0
        -0x1786be6a
    .end array-data

    :array_1d
    .array-data 4
        -0x2425dff
        0x505fccbf
        0x63172100
        0x61d88cc6
        -0x381b9cc4
        0x8e0bd92
        0x3a7c25d0
        -0x4cb3d600
        0x7d856013
        0x15613cb2
        0x6ce6c54a
        0x4708b112
        -0x2c7801cd
        0x28d3a289
        -0xfbac530
        -0x5130f6b6
        -0x5952ca8c
        -0x8381cb2
        0xf1d8bf1
        -0x7e194945
    .end array-data

    :array_1e
    .array-data 4
        -0x57c1811a
        0x1023e0e4
        -0x63e3a568
        -0xd7c6852
        -0x225422c1
        -0x248ad2fa
        0x70a05b9a
        0x36cd6a6f
        -0x21bca44
        -0x4b91a3ab
    .end array-data

    :array_1f
    .array-data 2
        0x6s
        0x14s
        0x16s
        0x1es
        0x36s
        0x11s
        0x6s
        0x14s
        0x13s
        0x17s
        0x6s
        0x14s
        0x3608s
        0x3608s
        0x7s
        0x14s
        0x26s
        0x15s
        0x10s
        0x17s
        0x6s
        0x14s
        0x3s
        0x14s
    .end array-data

    :array_20
    .array-data 4
        -0x2425dff
        0x505fccbf
        0x63172100
        0x61d88cc6
        -0x381b9cc4
        0x8e0bd92
        0x3a7c25d0
        -0x4cb3d600
        -0x65f464bc
        0x6ae37560
        0x56799d74
        0x63d29f46
        0x6ce6c54a
        0x4708b112
        -0x2c7801cd
        0x28d3a289
        0x1ffb5274
        -0x579326c2
    .end array-data

    :array_21
    .array-data 4
        0x13edf481
        -0x7de28538
        0x2482fea9
        0x2cce320e
        -0x546fb6a2
        0x5d2a32b7
        0x6f2619fd
        0x1c5e3e7f
        0x4743b09
        0x25e757d8
    .end array-data

    :array_22
    .array-data 4
        -0x2425dff
        0x505fccbf
        0x589cd5
        0x5e71fae0
        -0xcc0bdef
        -0x1a5c860a
        -0x27a50b58
        -0x47444517
        -0x2119fa23
        -0x1d45e774
    .end array-data

    :array_23
    .array-data 4
        -0xc4ee1f6
        -0x4eec517b
        0x726db66e
        0x4e70922f
        0x37b688ee
        -0x34c68b44    # -1.2154044E7f
    .end array-data

    :array_24
    .array-data 2
        0x9s
        0x11s
        0x1s
        0x8s
        0x15s
        0x6s
        0x39s
        0x12s
        0x14s
        0x3es
        0x8s
        0x3bs
        0x3bs
        0x30s
        0x3621s
    .end array-data

    nop

    :array_25
    .array-data 4
        -0x2425dff
        0x505fccbf
        0x589cd5
        0x5e71fae0
        -0xcc0bdef
        -0x1a5c860a
        -0x27a50b58
        -0x47444517
        -0x2119fa23
        -0x1d45e774
    .end array-data

    :array_26
    .array-data 2
        0x9s
        0x11s
        0x1s
        0x8s
        0x17s
        0x36s
        0xds
        0x1s
        0xes
        0x14s
        0x29s
        0x16s
        0x4s
        0xds
    .end array-data

    :array_27
    .array-data 4
        -0x31e6d32a
        0x492a1e95
        -0x25b92e3d
        0x50e4b1b8
        0xcf91f88
        -0x6a330483
    .end array-data

    :array_28
    .array-data 2
        0x9s
        0x11s
        0x1s
        0x8s
        0x15s
        0x6s
        0x39s
        0x12s
        0x14s
        0x3es
        0x8s
        0x3bs
        0x3bs
        0x30s
        0x3621s
    .end array-data

    nop

    :array_29
    .array-data 4
        -0xc4ee1f6
        -0x4eec517b
        0x726db66e
        0x4e70922f
        0x37b688ee
        -0x34c68b44    # -1.2154044E7f
    .end array-data

    :array_2a
    .array-data 2
        0xds
        0x1s
        0x37s
        0x2as
        0x12s
        0x39s
        0x36s
        0x12s
        0x29s
        0x14s
        0x7s
        0x25s
        0x35s
        0x3s
        0x26s
        0x17s
        0x0s
        0x26s
        0x17s
        0x15s
        0x3cs
        0xas
        0x1s
        0xds
        0x23s
        0xfs
        0x2bs
        0x37s
    .end array-data

    :array_2b
    .array-data 2
        0x21s
        0x17s
        0x3as
        0x2cs
        0x23s
        0x37s
        0x27s
        0x2as
        0x29s
        0xfs
        0x3606s
    .end array-data

    nop

    :array_2c
    .array-data 2
        0xbs
        0x34s
        0x25s
        0x17s
        0xcs
        0x29s
        0x19s
        0xfs
        0xbs
        0x34s
        0x3ds
        0x1s
        0x39s
        0x10s
    .end array-data

    :array_2d
    .array-data 2
        0xds
        0x1s
        0x37s
        0x2as
        0x12s
        0x39s
        0x36s
        0x12s
        0x29s
        0x14s
        0x7s
        0x25s
        0x35s
        0x3s
        0x26s
        0x17s
        0x31s
        0x15s
        0x7s
        0x25s
        0x35s
        0x2bs
        0x3663s
    .end array-data

    nop

    :array_2e
    .array-data 2
        0xbs
        0x34s
        0x25s
        0x17s
        0xcs
        0x29s
        0x19s
        0xfs
        0xbs
        0x34s
        0x29s
        0x8s
        0x23s
        0x30s
    .end array-data

    :array_2f
    .array-data 2
        0xds
        0x1s
        0x37s
        0x2as
        0x12s
        0x39s
        0x36s
        0x12s
        0x29s
        0x14s
        0x7s
        0x25s
        0x35s
        0x3s
        0x26s
        0x17s
        0x31s
        0x15s
        0x7s
        0x25s
        0x35s
        0x2bs
        0x3663s
    .end array-data

    nop

    :array_30
    .array-data 2
        0xbs
        0x34s
        0x25s
        0x17s
        0xcs
        0x29s
        0x19s
        0xfs
        0xbs
        0x34s
        0xbs
        0xas
        0x1s
        0xds
        0xbs
        0x34s
        0x361bs
    .end array-data

    nop

    :array_31
    .array-data 2
        0xbs
        0x34s
        0x22s
        0xfs
        0x12s
        0x31s
        0x3bs
        0x39s
        0x3bs
        0x32s
        0x2as
        0x1fs
    .end array-data

    :array_32
    .array-data 2
        0xbs
        0x34s
        0x22s
        0xfs
        0x12s
        0x31s
        0x3bs
        0x39s
        0x3bs
        0x32s
        0x2as
        0x1fs
    .end array-data

    :array_33
    .array-data 2
        0x9s
        0x11s
        0x1s
        0x8s
        0x17s
        0x36s
        0xds
        0x1s
        0xes
        0x14s
        0x2bs
        0x37s
        0x3fs
        0x30s
        0x34s
        0x2bs
        0x26s
        0x17s
        0x9s
        0x12s
        0x3as
        0x2s
        0x39s
        0x3bs
        0x37s
        0x2bs
    .end array-data

    :array_34
    .array-data 2
        0x2s
        0x22s
        0x29s
        0x8s
        0x22s
        0x3fs
        0x3s
        0x30s
    .end array-data

    :array_35
    .array-data 2
        0xbs
        0x34s
        0x26s
        0x1fs
        0x37s
        0x23s
        0xfs
        0x2bs
        0x6s
        0x3ds
        0x2es
        0x2s
        0x3608s
    .end array-data

    nop

    :array_36
    .array-data 4
        -0x2f5a5d9f
        0x43d5bb99
        0x3e5bc54d
        0x1d491a0f
        -0x23733a06
        0x7a3b3925
        0x752da149
        0x50b36e6d
        -0x6653508
        0x23b9c961
    .end array-data

    :array_37
    .array-data 2
        0xds
        0x1s
        0x37s
        0x2as
        0x12s
        0x39s
        0x36s
        0x12s
        0x29s
        0x14s
        0x7s
        0x25s
        0x35s
        0x3s
        0x26s
        0x17s
        0x31s
        0x15s
        0x7s
        0x25s
        0x35s
        0x2bs
        0x3663s
    .end array-data

    nop

    :array_38
    .array-data 2
        0xbs
        0x34s
        0x25s
        0x17s
        0xcs
        0x29s
        0x19s
        0xfs
        0xbs
        0x34s
        0xbs
        0xas
        0x1s
        0xds
        0xbs
        0x34s
        0x361bs
    .end array-data

    nop

    :array_39
    .array-data 2
        0xds
        0x1s
        0x37s
        0x2as
        0x12s
        0x39s
        0x36s
        0x12s
        0x29s
        0x14s
        0x7s
        0x25s
        0x35s
        0x3s
        0x26s
        0x17s
        0x31s
        0x15s
        0x7s
        0x25s
        0x35s
        0x2bs
        0x3663s
    .end array-data

    nop

    :array_3a
    .array-data 2
        0xbs
        0x34s
        0x25s
        0x17s
        0xcs
        0x29s
        0x19s
        0xfs
        0xbs
        0x34s
        0x29s
        0x8s
        0x23s
        0x30s
    .end array-data

    :array_3b
    .array-data 2
        0xds
        0x1s
        0x37s
        0x2as
        0x12s
        0x39s
        0x36s
        0x12s
        0x29s
        0x14s
        0x7s
        0x25s
        0x35s
        0x3s
        0x26s
        0x17s
        0x0s
        0x26s
        0x17s
        0x16s
        0xcs
        0x29s
        0x19s
        0xfs
        0xbs
        0x34s
        0xbs
        0xas
        0x1s
        0xds
        0xbs
        0x34s
        0x3661s
    .end array-data

    nop

    :array_3c
    .array-data 2
        0xbs
        0x34s
        0x25s
        0x17s
        0xcs
        0x29s
        0x19s
        0xfs
        0xbs
        0x34s
        0x3ds
        0x1s
        0x39s
        0x10s
    .end array-data

    :array_3d
    .array-data 2
        0x9s
        0x11s
        0x1s
        0x8s
        0x15s
        0x6s
        0x39s
        0x12s
        0x14s
        0x3es
        0x8s
        0x3bs
        0x3bs
        0x30s
        0x3621s
    .end array-data

    nop

    :array_3e
    .array-data 2
        0x10s
        0x34s
        0x23s
        0x1as
        0x10s
        0x11s
        0x35efs
    .end array-data

    nop

    :array_3f
    .array-data 2
        0xes
        0x22s
        0x35b9s
    .end array-data

    nop

    :array_40
    .array-data 4
        0x3df0a2ef
        -0x488d711c
        -0x5bcd946d
        0x3a51bc1f    # 8.0007495E-4f
        -0x7cb01a0d
        -0x63b81fd5
        -0x69189162
        0x68bf0ac2
        -0x1a9b854e
        0x32ffc2d3
        -0x615d27be
        0x23424462
        0x4eb75012
        0x4dd80f4e    # 4.53110208E8f
        -0x3a77b6fa
        0x3cf50596
    .end array-data

    :array_41
    .array-data 2
        0x22s
        0x2s
        0xds
        0x4s
        0xfs
        0x21s
        0xfs
        0x2bs
        0x32s
        0x1bs
    .end array-data

    :array_42
    .array-data 2
        0x9s
        0x11s
        0x1s
        0x8s
        0x12s
        0x1es
        0x34s
        0x2bs
        0xfs
        0x2bs
        0x3fs
        0x22s
        0x2es
        0x12s
        0xbs
        0x32s
        0x364cs
        0x364cs
        0xas
        0xds
        0x36s
        0x23s
        0x3cs
        0xas
        0x32s
        0x1bs
        0x3651s
    .end array-data

    nop

    :array_43
    .array-data 2
        0xds
        0x1s
        0x37s
        0x2as
        0x12s
        0x39s
        0x36s
        0x12s
        0x29s
        0x14s
        0x7s
        0x25s
        0x35s
        0x3s
        0x26s
        0x17s
        0x0s
        0x26s
        0x17s
        0x15s
        0x3cs
        0xas
        0x1s
        0xds
        0x23s
        0xfs
        0x2bs
        0x37s
    .end array-data

    :array_44
    .array-data 2
        0x21s
        0x17s
        0x3as
        0x2cs
        0x23s
        0x37s
        0x27s
        0x2as
        0x29s
        0xfs
        0x3606s
    .end array-data

    nop

    :array_45
    .array-data 2
        0x9s
        0x11s
        0x1s
        0x8s
        0x12s
        0x1es
        0x34s
        0x2bs
        0xfs
        0x2bs
        0x3fs
        0x22s
        0x2es
        0x12s
        0xbs
        0x32s
        0x364cs
        0x364cs
        0xas
        0xds
        0x36s
        0x23s
        0x3cs
        0xas
        0x32s
        0x1bs
        0x3651s
    .end array-data

    nop

    :array_46
    .array-data 4
        -0xc4ee1f6
        -0x4eec517b
        0x726db66e
        0x4e70922f
        0x37b688ee
        -0x34c68b44    # -1.2154044E7f
    .end array-data

    :array_47
    .array-data 2
        0x9s
        0x11s
        0x1s
        0x8s
        0x15s
        0x6s
        0x39s
        0x12s
        0x14s
        0x3es
        0x8s
        0x3bs
        0x3bs
        0x30s
        0x3621s
    .end array-data

    nop

    :array_48
    .array-data 4
        -0x2425dff
        0x505fccbf
        0x589cd5
        0x5e71fae0
        -0xcc0bdef
        -0x1a5c860a
        -0x27a50b58
        -0x47444517
        -0x2119fa23
        -0x1d45e774
    .end array-data

    :array_49
    .array-data 2
        0x9s
        0x11s
        0x1s
        0x8s
        0x17s
        0x36s
        0xds
        0x1s
        0xes
        0x14s
        0x29s
        0x16s
        0x4s
        0xds
    .end array-data

    :array_4a
    .array-data 4
        -0x31e6d32a
        0x492a1e95
        -0x25b92e3d
        0x50e4b1b8
        0xcf91f88
        -0x6a330483
    .end array-data

    :array_4b
    .array-data 2
        0x9s
        0x11s
        0x1s
        0x8s
        0x17s
        0x36s
        0xds
        0x1s
        0xes
        0x14s
        0x39s
        0x26s
        0x29s
        0x17s
        0x21s
        0xcs
        0x7s
        0x33s
        0x3615s
    .end array-data

    nop

    :array_4c
    .array-data 4
        0x5d2b13a5
        0x4eb31649
        0x1c18ecce
        0x15f8ba78
        0x6e21ad38
        -0x579933b
        0x5d4bf6f8
        0x6e2f363f
    .end array-data

    :array_4d
    .array-data 2
        0x9s
        0x11s
        0x1s
        0x8s
        0x17s
        0x36s
        0xds
        0x1s
        0xes
        0x14s
        0x39s
        0x26s
        0x29s
        0x17s
        0x21s
        0xcs
        0x7s
        0x33s
        0x3615s
    .end array-data

    nop

    :array_4e
    .array-data 4
        -0x281748bc
        -0x4076f97b
        0x37adc616
        -0x21cb1e33
        -0x3ab436a
        0x15f439d6
    .end array-data

    :array_4f
    .array-data 2
        0x9s
        0x11s
        0x1s
        0x8s
        0x17s
        0x36s
        0xds
        0x1s
        0xes
        0x14s
        0x39s
        0x26s
        0x29s
        0x17s
        0x21s
        0xcs
        0x7s
        0x33s
        0x3615s
    .end array-data

    nop

    :array_50
    .array-data 2
        0xbs
        0x34s
        0x25s
        0x37s
        0xas
        0xcs
        0x1bs
        0x32s
    .end array-data

    :array_51
    .array-data 2
        0x5s
        0xds
        0x35s
        0x2bs
        0x3s
        0x36s
        0x2fs
        0x24s
        0x34s
        0x33s
        0x1bs
        0x34s
        0x362fs
        0x362fs
        0x17s
        0x29s
        0x18s
        0x3cs
        0x37s
        0x23s
        0x29s
        0x24s
        0x3ds
        0x2s
        0x14s
        0x24s
        0x1fs
        0x22s
        0xcs
        0x29s
        0x18s
        0x1ds
        0x2fs
        0x37s
        0xcs
        0x29s
        0x34s
        0x1bs
        0x3ds
        0x2s
        0x39s
        0x10s
        0x28s
        0x27s
        0xfs
        0x21s
        0x39s
        0x12s
        0x4s
        0x35s
        0x1fs
        0x4s
    .end array-data

    :array_52
    .array-data 2
        0x3cs
        0x37s
        0x35fcs
    .end array-data

    nop

    :array_53
    .array-data 2
        0x9s
        0x11s
        0x1s
        0x8s
        0x17s
        0x36s
        0xds
        0x1s
        0xes
        0x14s
        0x39s
        0x26s
        0x29s
        0x17s
        0x21s
        0xcs
        0x7s
        0x33s
        0x3615s
    .end array-data

    nop

    :array_54
    .array-data 4
        -0x281748bc
        -0x4076f97b
        0x37adc616
        -0x21cb1e33
        -0x3ab436a
        0x15f439d6
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
    sget-object v6, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    const v7, -0x6f92a82a

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_3

    array-length v13, v6

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_2

    aget v16, v6, v15

    :try_start_0
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v3, v12

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v16

    shr-int/lit8 v7, v16, 0x10

    rsub-int v7, v7, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v16

    shr-int/lit8 v10, v16, 0x8

    int-to-char v10, v10

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v16

    rsub-int/lit8 v20, v16, 0x23

    const v21, 0x10b81fa7

    const/16 v22, 0x0

    int-to-byte v9, v12

    add-int/lit8 v1, v9, -0x1

    int-to-byte v1, v1

    and-int/lit8 v8, v1, 0x35

    int-to-byte v8, v8

    invoke-static {v9, v1, v8}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->$$e(SSI)Ljava/lang/String;

    move-result-object v23

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v12

    move/from16 v18, v7

    move/from16 v19, v10

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    .line 148
    sget v1, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->$10:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-nez v1, :cond_1

    const/4 v1, 0x4

    const/4 v3, 0x3

    div-int/2addr v1, v3

    :cond_1
    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, -0x6f92a82a

    const/16 v10, 0x10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    move-object v6, v14

    .line 97
    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    if-eqz v6, :cond_6

    array-length v7, v6

    new-array v8, v7, [I

    .line 148
    sget v9, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->$10:I

    add-int/lit8 v9, v9, 0x55

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    move v9, v12

    :goto_1
    if-ge v9, v7, :cond_5

    .line 98
    aget v10, v6, v9

    :try_start_1
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v12

    const v10, -0x6f92a82a

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_4

    const-string v14, ""

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    add-int/lit16 v14, v14, 0x545

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    int-to-char v15, v15

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v16

    const/16 v17, 0x0

    cmpl-float v16, v16, v17

    add-int/lit8 v19, v16, 0x22

    const v20, 0x10b81fa7

    const/16 v21, 0x0

    int-to-byte v10, v12

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    and-int/lit8 v11, v12, 0x35

    int-to-byte v11, v11

    invoke-static {v10, v12, v11}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->$$e(SSI)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    move/from16 v17, v14

    move/from16 v18, v15

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_4
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v14, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto :goto_1

    :cond_5
    move-object v6, v8

    :cond_6
    move v7, v12

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_2
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v6, v0

    if-ge v1, v6, :cond_c

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

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v7

    add-int/2addr v1, v10

    iput v1, v2, LgetInMemoryCallback;->b:I

    .line 109
    aget-char v1, v4, v8

    shl-int/2addr v1, v6

    aget-char v7, v4, v9

    add-int/2addr v1, v7

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 112
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v6, :cond_9

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
    :try_start_2
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v2, v8, v7

    const/4 v7, 0x2

    aput-object v2, v8, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v8, v7

    const/4 v6, 0x0

    aput-object v2, v8, v6

    const v7, -0x1604bfbd

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int v9, v7, 0x776

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    const v7, 0xa8fa

    add-int/2addr v6, v7

    int-to-char v10, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v11, v6, 0xe

    const v12, 0x692e0832

    const/4 v13, 0x0

    const/4 v6, 0x0

    int-to-byte v7, v6

    add-int/lit8 v6, v7, -0x1

    int-to-byte v6, v6

    add-int/lit8 v14, v6, 0x1

    int-to-byte v14, v14

    invoke-static {v7, v6, v14}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->$$e(SSI)Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x4

    new-array v15, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v7, v15, v16

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x1

    aput-object v7, v15, v16

    const-class v7, Ljava/lang/Object;

    const/16 v16, 0x2

    aput-object v7, v15, v16

    const-class v7, Ljava/lang/Object;

    const/16 v16, 0x3

    aput-object v7, v15, v16

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_7
    const/4 v6, 0x4

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    iget v8, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v8, v2, LgetInMemoryCallback;->b:I

    .line 121
    iput v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    const/4 v6, 0x4

    .line 123
    iget v1, v2, LgetInMemoryCallback;->b:I

    .line 124
    iget v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v7, v2, LgetInMemoryCallback;->b:I

    .line 125
    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 127
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v7, 0x10

    aget v8, v3, v7

    xor-int/2addr v1, v8

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 128
    iget v1, v2, LgetInMemoryCallback;->b:I

    const/16 v8, 0x11

    aget v8, v3, v8

    xor-int/2addr v1, v8

    iput v1, v2, LgetInMemoryCallback;->b:I

    .line 131
    iget v1, v2, LgetInMemoryCallback;->b:I

    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 133
    iget v1, v2, LgetInMemoryCallback;->b:I

    ushr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 134
    iget v1, v2, LgetInMemoryCallback;->b:I

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 135
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    ushr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 136
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    .line 142
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v7

    const/4 v8, 0x0

    aget-char v9, v4, v8

    aput-char v9, v5, v1

    .line 143
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v7

    const/4 v8, 0x1

    add-int/2addr v1, v8

    aget-char v9, v4, v8

    aput-char v9, v5, v1

    .line 144
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v8, v4, v7

    aput-char v8, v5, v1

    .line 145
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v7

    const/4 v7, 0x3

    add-int/2addr v1, v7

    aget-char v8, v4, v7

    aput-char v8, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v8, 0x2ef36519

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit16 v10, v8, 0x155

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/2addr v8, v9

    add-int/lit8 v12, v8, 0x23

    const v13, -0x51d9d298

    const/4 v14, 0x0

    const-string v15, "F"

    const/4 v8, 0x2

    new-array v6, v8, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v16, v6, v17

    const-class v16, Ljava/lang/Object;

    const/16 v17, 0x1

    aput-object v16, v6, v17

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move/from16 v25, v8

    move-object v8, v6

    move/from16 v6, v25

    goto :goto_5

    :cond_a
    const/4 v6, 0x2

    const/16 v9, 0x10

    const/16 v17, 0x1

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v7, 0x0

    goto/16 :goto_2

    .line 97
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 148
    :cond_c
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c([CIB[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, LisAborted;

    invoke-direct {v2}, LisAborted;-><init>()V

    .line 195
    sget-object v3, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->TuitionPaymentFragmentbindingInflater1:[C

    const v5, -0x94c997b

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    array-length v9, v3

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_4

    .line 210
    sget v12, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->$11:I

    add-int/lit8 v12, v12, 0x75

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->$10:I

    rem-int/2addr v12, v1

    if-eqz v12, :cond_2

    aget-char v12, v3, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    add-int/lit16 v14, v12, 0x9cd

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v15, 0x0

    cmpl-float v12, v12, v15

    int-to-char v15, v12

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    rsub-int/lit8 v16, v12, 0x16

    const v17, 0x76662ef4

    const/16 v18, 0x0

    int-to-byte v12, v8

    add-int/lit8 v1, v12, -0x1

    int-to-byte v1, v1

    and-int/lit8 v4, v1, 0x2b

    int-to-byte v4, v4

    invoke-static {v12, v1, v4}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->$$e(SSI)Ljava/lang/String;

    move-result-object v19

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v8

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v10, v11

    const/4 v1, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    .line 195
    :cond_2
    aget-char v1, v3, v11

    :try_start_1
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    const/16 v12, 0x30

    invoke-static {v1, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v12, v1, 0x9ce

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v1, v13, v15

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v13, v1

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const v14, -0xffffea

    sub-int v1, v14, v1

    const v15, 0x76662ef4

    const/16 v16, 0x0

    int-to-byte v14, v8

    add-int/lit8 v5, v14, -0x1

    int-to-byte v5, v5

    and-int/lit8 v6, v5, 0x2b

    int-to-byte v6, v6

    invoke-static {v14, v5, v6}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->$$e(SSI)Ljava/lang/String;

    move-result-object v17

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    move v14, v1

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x2

    const v5, -0x94c997b

    const/4 v6, 0x0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :cond_4
    move-object v3, v10

    .line 197
    :cond_5
    sget-char v1, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    :try_start_2
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const v1, -0x94c997b

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int v9, v1, 0x9cd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    int-to-char v10, v1

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const v5, -0xffffea

    sub-int v11, v5, v1

    const v12, 0x76662ef4

    const/4 v13, 0x0

    int-to-byte v1, v8

    add-int/lit8 v5, v1, -0x1

    int-to-byte v5, v5

    and-int/lit8 v6, v5, 0x2b

    int-to-byte v6, v6

    invoke-static {v1, v5, v6}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->$$e(SSI)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v8

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_7

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v6, p0, v5

    sub-int v6, v6, p2

    int-to-char v6, v6

    aput-char v6, v4, v5

    .line 210
    sget v6, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->$11:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    goto :goto_1

    :cond_7
    const/4 v9, 0x2

    move v5, v0

    :goto_1
    if-le v5, v7, :cond_e

    .line 273
    sget v6, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->$11:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->$10:I

    rem-int/2addr v6, v9

    .line 210
    iput v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_2
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v5, :cond_e

    .line 213
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, p0, v6

    iput-char v6, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    .line 214
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v7

    aget-char v6, p0, v6

    iput-char v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 217
    iget-char v6, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    iget-char v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    if-ne v6, v9, :cond_8

    .line 273
    sget v6, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->$11:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    .line 218
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v9, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    sub-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v6

    .line 219
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v7

    iget-char v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    sub-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v6

    goto/16 :goto_3

    :cond_8
    const/16 v6, 0xd

    .line 228
    :try_start_3
    new-array v9, v6, [Ljava/lang/Object;

    const/16 v10, 0xc

    aput-object v2, v9, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0xb

    aput-object v11, v9, v12

    const/16 v11, 0xa

    aput-object v2, v9, v11

    const/16 v13, 0x9

    aput-object v2, v9, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x8

    aput-object v14, v9, v15

    const/4 v14, 0x7

    aput-object v2, v9, v14

    const/16 v16, 0x6

    aput-object v2, v9, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x5

    aput-object v17, v9, v18

    const/16 v17, 0x4

    aput-object v2, v9, v17

    const/16 v19, 0x3

    aput-object v2, v9, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v21, 0x2

    aput-object v22, v9, v21

    aput-object v2, v9, v7

    aput-object v2, v9, v8

    const v22, -0xd4e8746

    invoke-static/range {v22 .. v22}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_9

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int v10, v10, 0x825

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v22

    shr-int/lit8 v22, v22, 0x10

    add-int/lit8 v26, v22, 0xe

    const v27, 0x726430cb

    const/16 v28, 0x0

    int-to-byte v11, v8

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    and-int/lit8 v15, v13, 0x2f

    int-to-byte v15, v15

    invoke-static {v11, v13, v15}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->$$e(SSI)Ljava/lang/String;

    move-result-object v29

    new-array v6, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v8

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v6, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v19

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v17

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v18

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v16

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x8

    aput-object v11, v6, v13

    const-class v11, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v11, v6, v13

    const-class v11, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v11, v6, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v11, v6, v13

    const-class v11, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v11, v6, v13

    move/from16 v24, v10

    move/from16 v25, v12

    move-object/from16 v30, v6

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    :cond_9
    move-object/from16 v6, v22

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget v9, v2, LisAborted;->g:I

    if-ne v6, v9, :cond_b

    .line 273
    sget v6, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->$10:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    const/16 v6, 0xb

    .line 232
    :try_start_4
    new-array v9, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v9, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v10, 0x9

    aput-object v6, v9, v10

    const/16 v6, 0x8

    aput-object v2, v9, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v16

    aput-object v2, v9, v18

    aput-object v2, v9, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x2

    aput-object v6, v9, v10

    aput-object v2, v9, v7

    aput-object v2, v9, v8

    const v6, -0x5c6f15d4

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int v6, v6, 0x9e3

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v11

    rsub-int/lit8 v24, v11, 0x21

    const v25, 0x2345a25d

    const/16 v26, 0x0

    int-to-byte v11, v8

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    sget-object v13, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->$$c:[B

    const/4 v15, 0x2

    aget-byte v13, v13, v15

    neg-int v13, v13

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->$$e(SSI)Ljava/lang/String;

    move-result-object v27

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v17

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v14

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0x8

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x9

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v11, v13

    move/from16 v22, v6

    move/from16 v23, v10

    move-object/from16 v28, v11

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 233
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v9, v1

    iget v10, v2, LisAborted;->g:I

    add-int/2addr v9, v10

    .line 235
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, v3, v6

    aput-char v6, v4, v10

    .line 236
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v7

    aget-char v9, v3, v9

    aput-char v9, v4, v6

    goto :goto_3

    .line 241
    :cond_b
    iget v6, v2, LisAborted;->b:I

    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v6, v9, :cond_c

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

    iget v9, v2, LisAborted;->a:I

    add-int/2addr v6, v9

    .line 246
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v9, v1

    iget v10, v2, LisAborted;->g:I

    add-int/2addr v9, v10

    .line 248
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, v3, v6

    aput-char v6, v4, v10

    .line 249
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v7

    aget-char v9, v3, v9

    aput-char v9, v4, v6

    goto :goto_3

    .line 258
    :cond_c
    iget v6, v2, LisAborted;->b:I

    mul-int/2addr v6, v1

    iget v9, v2, LisAborted;->g:I

    add-int/2addr v6, v9

    .line 259
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v9, v1

    iget v10, v2, LisAborted;->a:I

    add-int/2addr v9, v10

    .line 261
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, v3, v6

    aput-char v6, v4, v10

    .line 262
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v7

    aget-char v9, v3, v9

    aput-char v9, v4, v6

    .line 210
    :goto_3
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v9, 0x2

    add-int/2addr v6, v9

    iput v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    goto/16 :goto_2

    .line 195
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :cond_e
    move v1, v8

    :goto_5
    if-ge v1, v0, :cond_f

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 210
    sget v1, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->$10:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_10

    .line 273
    aput-object v0, p3, v8

    return-void

    :cond_10
    const/4 v0, 0x0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :catchall_2
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method private static d(BSI[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x34

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x34

    rsub-int/lit8 p0, p0, 0x35

    .line 0
    sget-object v0, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->$$a:[B

    rsub-int/lit8 p2, p2, 0x62

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr v3, p2

    add-int/lit8 p2, v3, -0xb

    add-int/lit8 p1, p1, 0x1

    move v3, v5

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->b:I

    rem-int/2addr v1, v0

    check-cast p1, Lcom/bpjstku/data/otpverification/model/response/OtpVerificationResponse;

    invoke-static {p1}, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore;->$r8$lambda$dO4aN-Yblz62xoV_Y1O7NPGyqCo(Lcom/bpjstku/data/otpverification/model/response/OtpVerificationResponse;)Lcom/bpjstku/data/otpverification/model/response/OtpVerificationResponse;

    move-result-object p1

    sget v1, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/otpverification/OtpVerificationDataStore$$ExternalSyntheticLambda6;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x41

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method
