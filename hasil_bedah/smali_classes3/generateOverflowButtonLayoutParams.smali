.class public final synthetic LgenerateOverflowButtonLayoutParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

.field private static a:I

.field private static asBinder:Z

.field private static b:[C

.field private static d:Z

.field private static g:I


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/membership/accountactivation/RegistrationActivationVerifyPhoneOtpActivity;


# direct methods
.method private static $$e(ISB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    sget-object v0, LgenerateOverflowButtonLayoutParams;->$$c:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    rsub-int/lit8 p0, p0, 0x79

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/lit8 v3, v3, 0x1

    neg-int p0, p0

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LgenerateOverflowButtonLayoutParams;->$$c:[B

    const/16 v0, 0xe5

    sput v0, LgenerateOverflowButtonLayoutParams;->$$d:I

    const/4 v0, 0x0

    sput v0, LgenerateOverflowButtonLayoutParams;->$10:I

    const/4 v1, 0x1

    sput v1, LgenerateOverflowButtonLayoutParams;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LgenerateOverflowButtonLayoutParams;->$$a:[B

    const/16 v2, 0xd7

    sput v2, LgenerateOverflowButtonLayoutParams;->$$b:I

    .line 65353
    sput v0, LgenerateOverflowButtonLayoutParams;->a:I

    sput v1, LgenerateOverflowButtonLayoutParams;->g:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, LgenerateOverflowButtonLayoutParams;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    const v0, 0x9eef

    sput-char v0, LgenerateOverflowButtonLayoutParams;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const/16 v0, 0x2c

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, LgenerateOverflowButtonLayoutParams;->b:[C

    const v0, -0x559dbe39

    sput v0, LgenerateOverflowButtonLayoutParams;->TuitionPaymentFragmentbindingInflater1:I

    sput-boolean v1, LgenerateOverflowButtonLayoutParams;->asBinder:Z

    sput-boolean v1, LgenerateOverflowButtonLayoutParams;->d:Z

    return-void

    :array_0
    .array-data 1
        0x5t
        0x6bt
        0x33t
        0x6at
    .end array-data

    :array_1
    .array-data 1
        0x61t
        -0x19t
        -0x42t
        -0x68t
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
        -0x54d4s
        -0x54ebs
        -0x54e0s
        -0x54c4s
        -0x54ffs
        -0x54e4s
        -0x54a3s
        -0x54e5s
        -0x54e1s
        -0x54fbs
        -0x54f0s
        -0x54e3s
        -0x54f6s
        -0x54d1s
        -0x54ecs
        -0x54e9s
        -0x54efs
        -0x54fas
        -0x54fds
        -0x54f5s
        -0x54e6s
        -0x54c3s
        -0x54c6s
        -0x5487s
        -0x54e8s
        -0x54dds
        -0x54a4s
        -0x5500s
        -0x54eas
        -0x54ees
        -0x54f9s
        -0x54d2s
        -0x54d0s
        -0x54c9s
        -0x54b7s
        -0x54e2s
    .end array-data

    :array_3
    .array-data 2
        0x41f4s
        0x4148s
        0x414es
        0x414bs
        0x413as
        0x4132s
        0x414ds
        0x4137s
        0x413fs
        0x4134s
        0x4135s
        0x4124s
        0x4126s
        0x4138s
        0x413bs
        0x41f5s
        0x4133s
        0x4149s
        0x413es
        0x414as
        0x413cs
        0x4106s
        0x411es
        0x413ds
        0x4120s
        0x4122s
        0x41e7s
        0x4130s
        0x4131s
        0x412bs
        0x412as
        0x411ds
        0x41f2s
        0x410fs
        0x414fs
        0x41d1s
        0x4101s
        0x411bs
        0x4117s
        0x4112s
        0x4118s
        0x4115s
        0x4114s
        0x414cs
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/bpjstku/presentation/membership/accountactivation/RegistrationActivationVerifyPhoneOtpActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgenerateOverflowButtonLayoutParams;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/membership/accountactivation/RegistrationActivationVerifyPhoneOtpActivity;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 45

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p3

    .line 65354
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x7d

    const/16 v5, 0x22

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v5, v8, v8, v7}, LgenerateOverflowButtonLayoutParams;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x6

    const/4 v9, 0x7

    new-array v9, v9, [C

    fill-array-data v9, :array_1

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    const v11, 0x1000005

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    shl-int/2addr v10, v6

    add-int/2addr v12, v10

    int-to-byte v10, v12

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, LgenerateOverflowButtonLayoutParams;->e(I[CB[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    invoke-static {v9, v10, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    xor-int/lit8 v10, v9, 0x7f

    and-int/lit8 v9, v9, 0x7f

    shl-int/2addr v9, v6

    add-int/2addr v10, v9

    const/16 v9, 0x10

    new-array v11, v9, [B

    fill-array-data v11, :array_2

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v8, v8, v12}, LgenerateOverflowButtonLayoutParams;->c(I[B[I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v4

    check-cast v10, Ljava/lang/String;

    if-nez v1, :cond_e

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    neg-int v1, v1

    and-int/lit8 v5, v1, 0xc

    or-int/lit8 v1, v1, 0xc

    add-int/2addr v5, v1

    const/16 v1, 0xc

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    neg-int v7, v7

    mul-int/lit16 v10, v7, 0x1f7

    const v16, 0xd046

    or-int v17, v10, v16

    shl-int/lit8 v17, v17, 0x1

    xor-int v10, v10, v16

    sub-int v17, v17, v10

    or-int/lit8 v10, v7, 0x6a

    mul-int/lit16 v9, v10, -0x1f6

    add-int v17, v17, v9

    not-int v9, v7

    xor-int/lit8 v18, v9, -0x6b

    and-int/lit8 v9, v9, -0x6b

    or-int v9, v18, v9

    not-int v9, v9

    not-int v12, v7

    not-int v11, v2

    xor-int v19, v12, v11

    and-int v20, v12, v11

    or-int v13, v19, v20

    not-int v13, v13

    xor-int v19, v9, v13

    and-int/2addr v9, v13

    or-int v9, v19, v9

    xor-int/lit8 v13, v7, 0x6a

    and-int/lit8 v7, v7, 0x6a

    or-int/2addr v7, v13

    xor-int v13, v7, v2

    and-int/2addr v7, v2

    or-int/2addr v7, v13

    not-int v7, v7

    xor-int v13, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, -0x1f6

    neg-int v7, v7

    neg-int v7, v7

    and-int v9, v17, v7

    or-int v7, v17, v7

    add-int/2addr v9, v7

    not-int v7, v2

    xor-int v13, v12, v7

    and-int/2addr v7, v12

    or-int/2addr v7, v13

    or-int/lit8 v7, v7, 0x6a

    not-int v7, v7

    xor-int v12, v10, v2

    and-int/2addr v10, v2

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0x1f6

    xor-int v10, v9, v7

    and-int/2addr v7, v9

    shl-int/2addr v7, v6

    add-int/2addr v10, v7

    int-to-byte v7, v10

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v1, v7, v9}, LgenerateOverflowButtonLayoutParams;->e(I[CB[Ljava/lang/Object;)V

    aget-object v1, v9, v4

    check-cast v1, Ljava/lang/String;

    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v5, 0x93dfe0c

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit16 v5, v5, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    int-to-char v7, v7

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int/lit8 v23, v9, 0x26

    const v24, -0x76174983

    const/16 v25, 0x0

    sget-object v9, LgenerateOverflowButtonLayoutParams;->$$a:[B

    const/16 v10, 0x2e

    aget-byte v10, v9, v10

    add-int/2addr v10, v6

    int-to-byte v10, v10

    const/4 v12, 0x7

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    int-to-byte v12, v9

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v9, v12, v13}, LgenerateOverflowButtonLayoutParams;->f(SSB[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v4

    move/from16 v21, v5

    move/from16 v22, v7

    move-object/from16 v27, v9

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const v1, -0x24f1453d

    int-to-long v12, v1

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4

    long-to-int v1, v4

    const/16 v4, 0xa5

    int-to-long v4, v4

    mul-long/2addr v4, v12

    const/16 v7, -0xa3

    int-to-long v6, v7

    mul-long/2addr v6, v9

    add-long/2addr v4, v6

    const/16 v6, -0x148

    int-to-long v6, v6

    int-to-long v14, v1

    const/4 v1, -0x1

    int-to-long v1, v1

    xor-long v22, v14, v1

    or-long v24, v22, v9

    xor-long v24, v24, v1

    or-long v24, v12, v24

    mul-long v6, v6, v24

    add-long/2addr v4, v6

    const/16 v6, 0xa4

    int-to-long v6, v6

    or-long v24, v12, v14

    mul-long v24, v24, v6

    add-long v4, v4, v24

    xor-long v24, v12, v1

    xor-long v26, v9, v1

    or-long v24, v24, v26

    xor-long v24, v24, v1

    or-long v14, v26, v14

    xor-long/2addr v14, v1

    or-long v14, v24, v14

    or-long v12, v22, v12

    or-long/2addr v9, v12

    xor-long/2addr v9, v1

    or-long/2addr v9, v14

    mul-long/2addr v6, v9

    add-long/2addr v4, v6

    const v6, 0x522a6ee5

    int-to-long v6, v6

    add-long/2addr v4, v6

    const/16 v6, 0x20

    shr-long v9, v4, v6

    long-to-int v6, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v9

    long-to-int v7, v9

    const v9, 0x56d9190

    or-int v10, v9, v7

    not-int v10, v10

    const v12, -0x503cc41b

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x29c

    const v13, -0x5cb505ae

    add-int/2addr v13, v10

    or-int v10, v12, v7

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x538

    add-int/2addr v13, v9

    const v9, -0x5010440b

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x29c

    add-int/2addr v13, v7

    and-int/2addr v6, v13

    long-to-int v4, v4

    const v5, -0x20040016

    or-int/2addr v5, v11

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x82

    const v7, -0x7b770ad5

    add-int/2addr v5, v7

    const v7, -0x20040016

    move-wide v9, v1

    move/from16 v2, p1

    or-int v1, v7, v2

    not-int v1, v1

    const v7, 0x9a10540

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x82

    add-int/2addr v5, v1

    and-int v1, v4, v5

    or-int/2addr v1, v6

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v7, v1, [I

    aput-object v7, v4, v1

    new-array v12, v1, [I

    const/4 v1, 0x4

    aput-object v12, v4, v1

    and-int/lit8 v1, v2, -0x33

    and-int/lit8 v13, v11, 0x32

    or-int/2addr v1, v13

    check-cast v7, [I

    aput v2, v7, v6

    check-cast v5, [I

    aput v1, v5, v6

    const/4 v1, 0x3

    aput-object v8, v4, v1

    const/4 v1, 0x2

    aput-object v8, v4, v1

    const v1, -0x1912c7c8

    or-int v5, v1, v2

    not-int v5, v5

    const v6, 0x104242

    or-int/2addr v5, v6

    const v6, 0x1f07b595

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x2f2

    const v6, -0x5349eb60

    add-int/2addr v6, v5

    const v5, -0x104243

    or-int/2addr v5, v2

    not-int v5, v5

    const v7, 0x1f17f7d7

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x2f2

    add-int/2addr v6, v5

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, 0x2f2

    add-int/2addr v6, v1

    and-int/lit8 v1, v6, 0x10

    const/16 v5, 0x10

    or-int/2addr v6, v5

    add-int/2addr v1, v6

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int v1, v3, v1

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0xd

    and-int v6, v1, v5

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

    check-cast v12, [I

    const/4 v5, 0x0

    aput v1, v12, v5

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    const/4 v5, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    aput-object v6, v4, v5

    new-array v7, v1, [I

    aput-object v7, v4, v1

    new-array v12, v1, [I

    const/4 v1, 0x4

    aput-object v12, v4, v1

    check-cast v7, [I

    aput v2, v7, v5

    check-cast v6, [I

    aput v2, v6, v5

    const/4 v1, 0x3

    aput-object v8, v4, v1

    const/4 v1, 0x2

    aput-object v8, v4, v1

    const v1, -0xdca9b80

    or-int v5, v1, v2

    not-int v5, v5

    const v6, 0x84a815d

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x159

    const v6, -0x639873a0

    add-int/2addr v6, v5

    or-int/2addr v1, v11

    not-int v1, v1

    const v5, 0x22056080

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x159

    add-int/2addr v6, v1

    const v1, -0x84a815e

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x159

    add-int/2addr v6, v1

    and-int v1, v3, v6

    or-int v5, v3, v6

    add-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0xd

    and-int v6, v1, v5

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

    xor-int/2addr v1, v5

    check-cast v12, [I

    const/4 v5, 0x0

    aput v1, v12, v5

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

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v1, v1, 0x7e

    const/16 v4, 0x14

    new-array v4, v4, [B

    fill-array-data v4, :array_4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v8, v8, v6}, LgenerateOverflowButtonLayoutParams;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x93dfe0c

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0xbdd

    const-string v5, ""

    const-string v6, ""

    invoke-static {v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v6, 0x0

    cmp-long v6, v12, v6

    rsub-int/lit8 v24, v6, 0x26

    const v25, -0x76174983

    const/16 v26, 0x0

    sget-object v6, LgenerateOverflowButtonLayoutParams;->$$a:[B

    const/16 v7, 0x2e

    aget-byte v7, v6, v7

    const/4 v12, 0x1

    add-int/2addr v7, v12

    int-to-byte v7, v7

    const/4 v13, 0x7

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    int-to-byte v13, v6

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v7, v6, v13, v14}, LgenerateOverflowButtonLayoutParams;->f(SSB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v14, v6

    move-object/from16 v27, v7

    check-cast v27, Ljava/lang/String;

    new-array v7, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v7, v6

    move/from16 v22, v4

    move/from16 v23, v5

    move-object/from16 v28, v7

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, 0x267149a4

    int-to-long v6, v1

    const/16 v1, -0x1a3

    int-to-long v12, v1

    mul-long/2addr v12, v6

    const/16 v1, 0x1a5

    int-to-long v14, v1

    mul-long/2addr v14, v4

    add-long/2addr v12, v14

    const/16 v1, 0x1a4

    int-to-long v14, v1

    move-wide/from16 v22, v6

    int-to-long v6, v2

    or-long v24, v4, v6

    xor-long v24, v24, v9

    mul-long v24, v24, v14

    add-long v12, v12, v24

    const/16 v1, -0x1a4

    int-to-long v1, v1

    xor-long v22, v22, v9

    or-long v24, v4, v22

    mul-long v1, v1, v24

    add-long/2addr v12, v1

    xor-long v1, v4, v9

    or-long v1, v22, v1

    xor-long/2addr v1, v9

    xor-long v22, v6, v9

    or-long v4, v22, v4

    xor-long/2addr v4, v9

    or-long/2addr v1, v4

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    const v1, 0x6c7e004

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v4, v12, v1

    long-to-int v1, v4

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const v4, -0x5eaffffe

    or-int v5, v2, v4

    mul-int/lit16 v5, v5, 0x3dc

    const v14, 0x3701eaaa

    add-int/2addr v14, v5

    not-int v5, v2

    const v15, -0x4839fb2

    or-int/2addr v15, v5

    not-int v15, v15

    const v24, 0x19510

    or-int v15, v24, v15

    mul-int/lit16 v15, v15, -0x7b8

    add-int/2addr v14, v15

    const v15, -0x5a2df55d

    or-int/2addr v2, v15

    not-int v2, v2

    or-int/2addr v2, v4

    const v4, 0x5a2df55c

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x3dc

    add-int/2addr v14, v2

    and-int/2addr v1, v14

    long-to-int v2, v12

    const v4, -0x5260dc41

    move/from16 v12, p1

    or-int/2addr v4, v12

    not-int v4, v4

    const v5, 0x50208400

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x8c

    const v5, 0x4abab11f    # 6117519.5f

    add-int/2addr v5, v4

    const v4, -0x2405841

    or-int/2addr v4, v12

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x46

    add-int/2addr v5, v4

    const v4, -0x349796a

    or-int/2addr v4, v12

    not-int v4, v4

    const v13, 0x5129a529

    or-int/2addr v4, v13

    mul-int/lit8 v4, v4, 0x46

    add-int/2addr v5, v4

    and-int/2addr v2, v5

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v13, v1, [I

    aput-object v13, v2, v1

    new-array v14, v1, [I

    const/4 v1, 0x4

    aput-object v14, v2, v1

    and-int/lit8 v1, v12, -0x3d

    and-int/lit8 v15, v11, 0x3c

    or-int/2addr v1, v15

    check-cast v13, [I

    aput v12, v13, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v1, 0x3

    aput-object v8, v2, v1

    const/4 v1, 0x2

    aput-object v8, v2, v1

    const v1, -0x5948511

    or-int/2addr v1, v11

    not-int v1, v1

    const v4, 0x848000

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1be

    const v4, 0x79f41714

    add-int/2addr v4, v1

    const v1, -0x5100511

    or-int/2addr v1, v12

    not-int v1, v1

    const v5, 0x3201784c

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x1be

    add-int/2addr v4, v1

    const v1, -0x1928fff0

    add-int/2addr v4, v1

    add-int v1, v3, v4

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

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

    check-cast v14, [I

    const/4 v4, 0x0

    aput v1, v14, v4

    goto/16 :goto_1

    :cond_4
    const/4 v1, 0x5

    const/4 v4, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v2, v4

    new-array v13, v1, [I

    aput-object v13, v2, v1

    new-array v14, v1, [I

    const/4 v1, 0x4

    aput-object v14, v2, v1

    check-cast v13, [I

    aput v12, v13, v4

    check-cast v5, [I

    aput v12, v5, v4

    const/4 v1, 0x3

    aput-object v8, v2, v1

    const/4 v1, 0x2

    aput-object v8, v2, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v1, v4

    not-int v4, v1

    const v5, -0x35073f1c    # -8151154.0f

    or-int/2addr v5, v4

    not-int v5, v5

    const v13, 0x3133e41

    or-int/2addr v5, v13

    mul-int/lit16 v5, v5, 0x207

    const v14, 0x7a6657d8

    add-int/2addr v14, v5

    const v5, -0x3404011b    # -3.3029578E7f

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x37173f5b

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x207

    add-int/2addr v14, v4

    or-int/2addr v1, v13

    not-int v1, v1

    const v4, 0x35073f1b

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x207

    add-int/2addr v14, v1

    invoke-static {}, Lcom/midtrans/sdk/corekit/core/SdkUtil;->b()I

    move-result v1

    mul-int/lit16 v4, v14, 0x172

    mul-int/lit16 v5, v3, 0x172

    or-int v13, v4, v5

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    xor-int/2addr v4, v5

    sub-int/2addr v13, v4

    xor-int v4, v14, v3

    and-int v5, v14, v3

    or-int/2addr v4, v5

    not-int v5, v1

    xor-int v15, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v15

    mul-int/lit16 v4, v4, -0x171

    neg-int v4, v4

    neg-int v4, v4

    or-int v15, v13, v4

    const/16 v19, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v4, v13

    sub-int/2addr v15, v4

    not-int v4, v14

    xor-int v13, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v13

    not-int v4, v4

    xor-int v5, v3, v4

    and-int/2addr v4, v3

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x171

    add-int/2addr v15, v4

    not-int v4, v3

    xor-int v5, v4, v14

    and-int/2addr v4, v14

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v14, v1

    and-int v13, v14, v1

    or-int/2addr v5, v13

    not-int v5, v5

    xor-int v13, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v13

    not-int v5, v14

    not-int v1, v1

    xor-int v13, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v13

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x171

    or-int v4, v15, v1

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v1, v15

    sub-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    and-int v5, v4, v1

    not-int v5, v5

    or-int/2addr v1, v4

    and-int/2addr v1, v5

    ushr-int/lit8 v4, v1, 0x11

    and-int v5, v1, v4

    not-int v5, v5

    or-int/2addr v1, v4

    and-int/2addr v1, v5

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x4

    aget-object v5, v2, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    :goto_1
    aget-object v1, v2, v4

    check-cast v1, [I

    aget v1, v1, v4

    if-eq v1, v12, :cond_5

    return-object v2

    :cond_5
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    neg-int v1, v1

    and-int/lit8 v2, v1, 0x24

    or-int/lit8 v1, v1, 0x24

    add-int/2addr v2, v1

    const/16 v1, 0x24

    new-array v1, v1, [C

    fill-array-data v1, :array_5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v13, 0x0

    cmp-long v4, v4, v13

    add-int/lit8 v4, v4, 0x18

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v13}, LgenerateOverflowButtonLayoutParams;->e(I[CB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v13, v1

    check-cast v2, Ljava/lang/String;

    :try_start_2
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x2f08de8f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit16 v2, v2, 0xbdd

    const-string v4, ""

    const/16 v5, 0x30

    const/4 v13, 0x0

    invoke-static {v4, v5, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    const-string v5, ""

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v26, v5, 0x25

    const v27, -0x50226902

    const/16 v28, 0x0

    sget-object v5, LgenerateOverflowButtonLayoutParams;->$$a:[B

    const/16 v13, 0x21

    aget-byte v13, v5, v13

    int-to-byte v13, v13

    const/4 v14, 0x7

    aget-byte v5, v5, v14

    int-to-byte v5, v5

    int-to-byte v14, v5

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v13, v5, v14, v8}, LgenerateOverflowButtonLayoutParams;->f(SSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v8, v5

    move-object/from16 v29, v8

    check-cast v29, Ljava/lang/String;

    new-array v8, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v8, v5

    move/from16 v24, v2

    move/from16 v25, v4

    move-object/from16 v30, v8

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v4, 0x1e3debac

    int-to-long v4, v4

    const/16 v8, -0x233

    int-to-long v13, v8

    mul-long/2addr v13, v4

    const/16 v8, 0x235

    move v15, v11

    int-to-long v11, v8

    mul-long/2addr v11, v1

    add-long/2addr v13, v11

    const/16 v8, -0x234

    int-to-long v11, v8

    xor-long v24, v4, v9

    xor-long v26, v1, v9

    or-long v26, v26, v22

    xor-long v26, v26, v9

    or-long v26, v24, v26

    or-long v28, v1, v6

    xor-long v28, v28, v9

    or-long v26, v26, v28

    mul-long v11, v11, v26

    add-long/2addr v13, v11

    const/16 v8, 0x468

    int-to-long v11, v8

    or-long v26, v24, v1

    or-long v26, v26, v6

    xor-long v26, v26, v9

    mul-long v11, v11, v26

    add-long/2addr v13, v11

    const/16 v8, 0x234

    int-to-long v11, v8

    or-long v24, v24, v22

    xor-long v24, v24, v9

    or-long/2addr v1, v4

    xor-long/2addr v1, v9

    or-long v1, v24, v1

    mul-long/2addr v11, v1

    add-long/2addr v13, v11

    const v1, 0x337e2107

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v4, v13, v1

    long-to-int v1, v4

    const v2, -0x59c08801

    or-int/2addr v2, v15

    not-int v2, v2

    const v4, 0x79e8ccaa

    move/from16 v8, p1

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x208

    const v4, -0x6a943906

    add-int/2addr v4, v2

    const v2, -0x79e8ccab

    or-int/2addr v2, v15

    not-int v2, v2

    const v5, -0x243e7700

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x410

    add-int/2addr v4, v2

    const v2, 0x243e76ff

    or-int/2addr v2, v15

    not-int v2, v2

    const v11, 0x202844aa

    or-int/2addr v2, v11

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x208

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v11, 0x38579c74

    or-int/2addr v11, v5

    not-int v11, v11

    const v12, 0x5002101

    or-int/2addr v11, v12

    const v12, -0x1d52b936

    or-int/2addr v5, v12

    not-int v5, v5

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, -0x18d

    const v11, 0x28e1315

    add-int/2addr v5, v11

    const v11, 0x25052541

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x18d

    add-int/2addr v5, v4

    and-int/2addr v2, v5

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    if-eqz v1, :cond_7

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v11, v1, [I

    const/4 v1, 0x4

    aput-object v11, v2, v1

    and-int/lit8 v1, v8, 0x50

    not-int v1, v1

    or-int/lit8 v12, v8, 0x50

    and-int/2addr v1, v12

    check-cast v5, [I

    const/4 v12, 0x0

    aput v8, v5, v12

    check-cast v4, [I

    aput v1, v4, v12

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const/4 v1, 0x2

    aput-object v4, v2, v1

    const v1, -0x3a652385

    or-int/2addr v1, v8

    not-int v1, v1

    const v4, 0x38250180

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x5e0

    const v4, 0x6a4a3f1c

    add-int/2addr v4, v1

    const v1, -0x2402205

    or-int/2addr v1, v8

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x5e0

    add-int/2addr v4, v1

    const v1, -0xb9891c0

    add-int/2addr v4, v1

    xor-int/lit8 v1, v4, 0x10

    const/16 v5, 0x10

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v1, v4

    neg-int v1, v1

    neg-int v1, v1

    and-int v4, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    not-int v5, v1

    and-int/2addr v5, v4

    not-int v4, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

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

    check-cast v11, [I

    const/4 v4, 0x0

    aput v1, v11, v4

    goto :goto_2

    :cond_7
    const/4 v1, 0x5

    const/4 v4, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v2, v4

    new-array v11, v1, [I

    aput-object v11, v2, v1

    new-array v12, v1, [I

    const/4 v1, 0x4

    aput-object v12, v2, v1

    check-cast v11, [I

    aput v8, v11, v4

    check-cast v5, [I

    aput v8, v5, v4

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const/4 v1, 0x2

    aput-object v4, v2, v1

    const v1, -0x6d06899

    or-int/2addr v1, v8

    not-int v1, v1

    const v4, 0x21021002

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0x1dc

    const v5, -0x1392398c

    add-int/2addr v5, v4

    mul-int/lit16 v1, v1, 0x3b8

    add-int/2addr v5, v1

    const v1, -0x6d06899

    or-int/2addr v1, v15

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1dc

    add-int/2addr v5, v1

    not-int v1, v5

    sub-int v1, v3, v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

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

    check-cast v12, [I

    const/4 v4, 0x0

    aput v1, v12, v4

    :goto_2
    aget-object v1, v2, v4

    check-cast v1, [I

    aget v1, v1, v4

    if-eq v1, v8, :cond_8

    return-object v2

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    add-int/lit8 v1, v1, 0x7e

    const/16 v2, 0x2a

    new-array v2, v2, [B

    fill-array-data v2, :array_6

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v4, v5}, LgenerateOverflowButtonLayoutParams;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    :try_start_3
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x2f08de8f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    const-string v2, ""

    const-string v4, ""

    invoke-static {v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    rsub-int/lit8 v26, v11, 0x26

    const v27, -0x50226902

    const/16 v28, 0x0

    sget-object v5, LgenerateOverflowButtonLayoutParams;->$$a:[B

    const/16 v11, 0x21

    aget-byte v11, v5, v11

    int-to-byte v11, v11

    const/4 v12, 0x7

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    int-to-byte v12, v5

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v5, v12, v14}, LgenerateOverflowButtonLayoutParams;->f(SSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v14, v5

    move-object/from16 v29, v11

    check-cast v29, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v5

    move/from16 v24, v2

    move/from16 v25, v4

    move-object/from16 v30, v11

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v4, -0x2c43fded

    int-to-long v4, v4

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v11

    long-to-int v11, v11

    const/16 v12, -0x208

    int-to-long v12, v12

    mul-long/2addr v12, v4

    const/16 v14, 0x20a

    move-wide/from16 v24, v6

    int-to-long v6, v14

    mul-long/2addr v6, v1

    add-long/2addr v12, v6

    const/16 v6, 0x209

    int-to-long v6, v6

    xor-long v26, v4, v9

    or-long v28, v26, v1

    move/from16 p0, v15

    int-to-long v14, v11

    or-long v28, v28, v14

    xor-long v28, v28, v9

    mul-long v28, v28, v6

    add-long v12, v12, v28

    const/16 v11, -0x412

    move-wide/from16 v28, v6

    int-to-long v6, v11

    xor-long v31, v1, v9

    or-long v4, v31, v4

    xor-long/2addr v4, v9

    mul-long/2addr v6, v4

    add-long/2addr v12, v6

    xor-long v6, v14, v9

    or-long v6, v26, v6

    or-long/2addr v1, v6

    xor-long/2addr v1, v9

    or-long/2addr v1, v4

    mul-long v6, v28, v1

    add-long/2addr v12, v6

    const v1, 0x7e000aa0

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v4, v12, v1

    long-to-int v1, v4

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v2, v4

    not-int v4, v2

    const v5, 0x1043c194

    or-int/2addr v4, v5

    not-int v4, v4

    const v6, -0x75efd7c0

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0xf5

    const v6, 0x37f5d2c6

    add-int/2addr v6, v4

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit16 v4, v2, -0xf5

    add-int/2addr v6, v4

    const v4, 0x65ee173f

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xf5

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v12

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    not-int v5, v4

    const v6, -0x5fdac3be

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x15800125

    or-int/2addr v6, v7

    const v7, -0x202401

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0x2c9

    const v7, 0x32549662

    add-int/2addr v7, v6

    mul-int/lit16 v4, v4, 0x592

    add-int/2addr v7, v4

    const v4, -0x4a7ae699

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x2c9

    add-int/2addr v7, v4

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    if-eqz v1, :cond_a

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v2, v1

    xor-int/lit8 v1, v8, 0x5a

    check-cast v6, [I

    aput v8, v6, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const/4 v1, 0x2

    aput-object v4, v2, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v4, v1

    const v5, -0x22606203

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x82

    const v5, -0x27d798e8

    add-int/2addr v4, v5

    const v5, -0x22606203

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x158000a0

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x82

    add-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x10

    invoke-static {}, Lcom/midtrans/sdk/corekit/core/SdkUtil;->b()I

    move-result v1

    mul-int/lit8 v5, v4, -0x6d

    mul-int/lit8 v6, v3, 0x6f

    neg-int v6, v6

    neg-int v6, v6

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v7, v5

    not-int v5, v4

    xor-int v6, v3, v1

    and-int v11, v3, v1

    or-int/2addr v6, v11

    not-int v6, v6

    xor-int v11, v5, v6

    and-int/2addr v6, v5

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0xdc

    xor-int v11, v7, v6

    and-int/2addr v6, v7

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v11, v6

    xor-int v6, v4, v3

    and-int v7, v4, v3

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v1, v3

    not-int v1, v1

    xor-int v7, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0xdc

    and-int v6, v11, v1

    or-int/2addr v1, v11

    add-int/2addr v6, v1

    xor-int v1, v5, v3

    and-int/2addr v5, v3

    or-int/2addr v1, v5

    not-int v1, v1

    not-int v5, v3

    xor-int v7, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x6e

    add-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0xd

    and-int v4, v6, v1

    not-int v4, v4

    or-int/2addr v1, v6

    and-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    not-int v5, v4

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    shl-int/lit8 v4, v1, 0x5

    and-int v5, v1, v4

    not-int v5, v5

    or-int/2addr v1, v4

    and-int/2addr v1, v5

    const/4 v4, 0x4

    aget-object v5, v2, v4

    check-cast v5, [I

    const/4 v6, 0x0

    aput v1, v5, v6

    move v4, v6

    goto/16 :goto_3

    :cond_a
    const/4 v1, 0x5

    const/4 v4, 0x4

    const/4 v6, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v2, v6

    new-array v7, v1, [I

    aput-object v7, v2, v1

    new-array v11, v1, [I

    aput-object v11, v2, v4

    check-cast v7, [I

    aput v8, v7, v6

    check-cast v5, [I

    aput v8, v5, v6

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const/4 v1, 0x2

    aput-object v4, v2, v1

    const v1, -0x32091013

    or-int/2addr v1, v8

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x209

    const v4, 0x1554643a

    add-int/2addr v1, v4

    const v4, -0x32091013

    or-int v4, p0, v4

    not-int v4, v4

    const v5, 0x5106080

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x209

    add-int/2addr v1, v4

    invoke-static {}, Lcom/midtrans/sdk/corekit/core/SdkUtil;->b()I

    move-result v4

    mul-int/lit8 v5, v1, -0x6b

    not-int v6, v4

    xor-int v7, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit8 v6, v6, -0x6c

    neg-int v6, v6

    neg-int v6, v6

    or-int v7, v5, v6

    const/4 v11, 0x1

    shl-int/2addr v7, v11

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    const/4 v5, -0x1

    xor-int/2addr v5, v4

    or-int/2addr v5, v4

    not-int v5, v5

    not-int v1, v1

    not-int v6, v1

    or-int/2addr v5, v6

    not-int v6, v4

    not-int v6, v6

    xor-int v11, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v11

    mul-int/lit8 v5, v5, 0x36

    not-int v5, v5

    sub-int/2addr v7, v5

    const/4 v5, 0x1

    sub-int/2addr v7, v5

    not-int v1, v1

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x36

    and-int v4, v7, v1

    or-int/2addr v1, v7

    add-int/2addr v4, v1

    neg-int v1, v4

    neg-int v1, v1

    not-int v1, v1

    sub-int v1, v3, v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0xd

    and-int v5, v1, v4

    not-int v5, v5

    or-int/2addr v1, v4

    and-int/2addr v1, v5

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
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    invoke-static {}, Lcom/midtrans/sdk/corekit/core/SdkUtil;->b()I

    move-result v2

    mul-int/lit16 v4, v1, -0x1ee

    xor-int/lit16 v5, v4, -0x22bc

    and-int/lit16 v4, v4, -0x22bc

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    xor-int/lit8 v4, v1, 0x12

    and-int/lit8 v6, v1, 0x12

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x1ef

    add-int/2addr v5, v4

    not-int v2, v2

    xor-int v4, v1, v2

    and-int/2addr v2, v1

    or-int/2addr v2, v4

    mul-int/lit16 v4, v2, 0x1ef

    add-int/2addr v5, v4

    not-int v1, v1

    or-int/lit8 v1, v1, -0x13

    not-int v1, v1

    not-int v2, v2

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1ef

    neg-int v1, v1

    neg-int v1, v1

    or-int v2, v5, v1

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    xor-int/2addr v1, v5

    sub-int/2addr v2, v1

    const/16 v1, 0x12

    new-array v1, v1, [C

    fill-array-data v1, :array_7

    const-string v5, ""

    const/4 v6, 0x0

    invoke-static {v5, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    neg-int v5, v5

    or-int/lit8 v7, v5, 0x3

    shl-int/2addr v7, v4

    const/4 v11, 0x3

    xor-int/2addr v5, v11

    sub-int/2addr v7, v5

    int-to-byte v5, v7

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v5, v7}, LgenerateOverflowButtonLayoutParams;->e(I[CB[Ljava/lang/Object;)V

    aget-object v1, v7, v6

    check-cast v1, Ljava/lang/String;

    :try_start_4
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x2f08de8f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    const-string v2, ""

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0xbdd

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v33, v5, 0x26

    const v34, -0x50226902

    const/16 v35, 0x0

    sget-object v5, LgenerateOverflowButtonLayoutParams;->$$a:[B

    const/16 v6, 0x21

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/4 v7, 0x7

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    int-to-byte v7, v5

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v12}, LgenerateOverflowButtonLayoutParams;->f(SSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/String;

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v5

    move/from16 v31, v2

    move/from16 v32, v4

    move-object/from16 v37, v6

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const v4, -0xf8ff5d5

    int-to-long v4, v4

    const/16 v6, -0x7b7

    int-to-long v6, v6

    mul-long/2addr v6, v4

    const/16 v11, 0x3dd

    int-to-long v11, v11

    mul-long/2addr v11, v1

    add-long/2addr v6, v11

    const/16 v11, 0x3dc

    int-to-long v11, v11

    xor-long v13, v4, v9

    or-long/2addr v13, v1

    xor-long/2addr v13, v9

    or-long v26, v24, v13

    mul-long v26, v26, v11

    add-long v6, v6, v26

    const/16 v15, -0x7b8

    move-wide/from16 v26, v11

    int-to-long v11, v15

    xor-long v28, v1, v9

    or-long v31, v28, v4

    xor-long v31, v31, v9

    or-long v4, v22, v4

    xor-long/2addr v4, v9

    or-long v4, v31, v4

    mul-long/2addr v11, v4

    add-long/2addr v6, v11

    or-long v4, v28, v24

    xor-long/2addr v4, v9

    or-long/2addr v4, v13

    or-long v1, v22, v1

    xor-long/2addr v1, v9

    or-long/2addr v1, v4

    mul-long v11, v26, v1

    add-long/2addr v6, v11

    const v1, 0x614c0288

    int-to-long v1, v1

    add-long/2addr v6, v1

    const/16 v1, 0x20

    shr-long v1, v6, v1

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    not-int v4, v2

    const v5, -0x160c9634

    or-int/2addr v5, v4

    not-int v5, v5

    const v9, 0x3e0c9637

    or-int/2addr v9, v2

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x208

    const v9, 0x66ce93ca

    add-int/2addr v9, v5

    const v5, -0x3e0c9638    # -30.426651f

    or-int/2addr v5, v4

    not-int v5, v5

    const v10, 0x179dbf73

    or-int/2addr v2, v10

    not-int v2, v2

    or-int/2addr v5, v2

    mul-int/lit16 v5, v5, -0x410

    add-int/2addr v9, v5

    const v5, -0x179dbf74

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x28000004

    or-int/2addr v4, v5

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x208

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    long-to-int v2, v6

    const v4, -0x54a41670

    or-int v4, p0, v4

    const v5, -0x4162b

    or-int v5, p0, v5

    not-int v5, v5

    mul-int/lit8 v5, v5, 0x34

    const v6, -0x599a9ee7

    add-int/2addr v6, v5

    const v5, 0x1063f3a

    or-int v5, v5, p0

    not-int v5, v5

    const v7, 0x54a00045

    or-int/2addr v5, v7

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, -0x34

    add-int/2addr v6, v4

    const v4, 0x54a4166f

    or-int v4, v4, p0

    not-int v4, v4

    const v5, 0x1022910

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x34

    add-int/2addr v6, v4

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    if-eqz v1, :cond_d

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v6, v2, [I

    const/4 v2, 0x4

    aput-object v6, v1, v2

    and-int/lit8 v2, v8, 0x64

    not-int v2, v2

    or-int/lit8 v6, v8, 0x64

    and-int/2addr v2, v6

    check-cast v5, [I

    const/4 v6, 0x0

    aput v8, v5, v6

    check-cast v4, [I

    aput v2, v4, v6

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const/4 v2, 0x2

    aput-object v4, v1, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v2, v4

    not-int v4, v2

    const v5, -0x16e5283f

    or-int v6, v5, v4

    not-int v6, v6

    const v7, -0x2135551f

    or-int v8, v7, v2

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xd9

    const v8, 0x41671dd2

    add-int/2addr v8, v6

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x25001e

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0xd9

    add-int/2addr v8, v2

    or-int v2, v7, v4

    not-int v2, v2

    const v4, 0x16e5283e

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xd9

    add-int/2addr v8, v2

    invoke-static {}, Lcom/midtrans/sdk/corekit/core/SdkUtil;->b()I

    move-result v2

    mul-int/lit16 v4, v8, 0x83

    const/16 v5, -0x810

    add-int/2addr v5, v4

    not-int v4, v8

    not-int v6, v2

    xor-int v7, v4, v6

    and-int/2addr v6, v4

    or-int/2addr v6, v7

    xor-int/lit8 v7, v6, 0x10

    const/16 v9, 0x10

    and-int/2addr v6, v9

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x82

    not-int v6, v6

    sub-int/2addr v5, v6

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    xor-int/lit8 v6, v4, 0x10

    and-int/2addr v4, v9

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x104

    neg-int v4, v4

    neg-int v4, v4

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v6, v4

    const/16 v4, -0x11

    xor-int v5, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v5

    not-int v4, v4

    not-int v5, v8

    xor-int/lit8 v7, v5, 0x10

    const/16 v8, 0x10

    and-int/2addr v5, v8

    or-int/2addr v5, v7

    xor-int v7, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v7

    not-int v2, v2

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x82

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v6, v2

    const/4 v2, 0x1

    sub-int/2addr v6, v2

    add-int v2, v3, v6

    shl-int/lit8 v3, v2, 0xd

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

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

    const/4 v4, 0x4

    aget-object v3, v1, v4

    check-cast v3, [I

    const/4 v5, 0x0

    aput v2, v3, v5

    return-object v1

    :cond_d
    const/4 v1, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    aput-object v6, v1, v5

    new-array v7, v2, [I

    aput-object v7, v1, v2

    new-array v2, v2, [I

    aput-object v2, v1, v4

    check-cast v7, [I

    aput v8, v7, v5

    check-cast v6, [I

    aput v8, v6, v5

    const/4 v4, 0x3

    const/4 v5, 0x0

    aput-object v5, v1, v4

    const/4 v4, 0x2

    aput-object v5, v1, v4

    const v4, 0x272f7db5

    or-int v4, p0, v4

    not-int v4, v4

    const v5, 0x27050010

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x3ca

    const v6, 0x700ca6ca

    add-int/2addr v5, v6

    const v6, 0x2a7da5

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x3ca

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    shl-int/lit8 v4, v3, 0xd

    and-int v5, v3, v4

    not-int v5, v5

    or-int/2addr v3, v4

    and-int/2addr v3, v5

    ushr-int/lit8 v4, v3, 0x11

    and-int v5, v3, v4

    not-int v5, v5

    or-int/2addr v3, v4

    and-int/2addr v3, v5

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

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_32

    :cond_e
    move v8, v2

    :try_start_5
    const-string v2, ""

    const/16 v4, 0x30

    invoke-static {v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x15

    const/16 v4, 0x17

    new-array v4, v4, [C

    fill-array-data v4, :array_8

    const-string v6, ""

    const/4 v9, 0x0

    invoke-static {v6, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x6d

    int-to-byte v6, v6

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v11}, LgenerateOverflowButtonLayoutParams;->e(I[CB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v11, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v6, ""

    const/16 v9, 0x30

    invoke-static {v6, v9, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    mul-int/lit16 v2, v6, -0x9f

    add-int/lit16 v2, v2, -0x951

    not-int v9, v6

    xor-int/lit8 v11, v9, 0xf

    and-int/lit8 v9, v9, 0xf

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0xa0

    add-int/2addr v2, v9

    not-int v9, v8

    or-int v11, v9, v6

    not-int v11, v11

    or-int/lit8 v12, v6, 0xf

    not-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0xa0

    or-int v12, v2, v11

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v2, v11

    sub-int/2addr v12, v2

    not-int v2, v8

    const/16 v11, -0x10

    xor-int v13, v11, v2

    and-int v14, v11, v2

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v6, v13

    and-int/2addr v6, v13

    or-int/2addr v6, v14

    mul-int/lit16 v6, v6, 0xa0

    and-int v13, v12, v6

    or-int/2addr v6, v12

    add-int/2addr v13, v6

    const/16 v6, 0xe

    new-array v6, v6, [C

    fill-array-data v6, :array_9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v22, 0x0

    cmp-long v12, v14, v22

    rsub-int/lit8 v12, v12, 0x47

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13, v6, v12, v15}, LgenerateOverflowButtonLayoutParams;->e(I[CB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v12, v15, v6

    check-cast v12, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    xor-int/lit8 v12, v6, 0x17

    and-int/lit8 v6, v6, 0x17

    const/4 v13, 0x1

    shl-int/2addr v6, v13

    add-int/2addr v12, v6

    const/16 v6, 0x17

    new-array v6, v6, [C

    fill-array-data v6, :array_a

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    neg-int v13, v14

    xor-int/lit8 v14, v13, 0x6e

    and-int/lit8 v13, v13, 0x6e

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    add-int/2addr v14, v13

    int-to-byte v13, v14

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v12, v6, v13, v14}, LgenerateOverflowButtonLayoutParams;->e(I[CB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v12, v14, v6

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    rsub-int/lit8 v12, v12, 0x7e

    const/16 v13, 0x12

    new-array v13, v13, [B

    fill-array-data v13, :array_b

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v12, v13, v14, v14, v15}, LgenerateOverflowButtonLayoutParams;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v6, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_18

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_26

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v14, 0x10

    sub-int/2addr v13, v14

    if-ltz v13, :cond_11

    const/4 v14, 0x0

    :goto_4
    if-gt v14, v13, :cond_11

    invoke-static {}, Lcom/midtrans/sdk/corekit/core/SdkUtil;->b()I

    move-result v15

    mul-int/lit16 v11, v14, 0x1a5

    not-int v11, v11

    rsub-int v11, v11, -0x1a31

    xor-int v23, v14, v15

    and-int v24, v14, v15

    move/from16 v25, v13

    or-int v13, v23, v24

    not-int v13, v13

    mul-int/lit16 v13, v13, 0x1a4

    add-int/2addr v11, v13

    xor-int/lit8 v13, v14, -0x11

    and-int/lit8 v23, v14, -0x11

    or-int v13, v13, v23

    mul-int/lit16 v13, v13, -0x1a4

    or-int v23, v11, v13

    const/16 v19, 0x1

    shl-int/lit8 v23, v23, 0x1

    xor-int/2addr v11, v13

    sub-int v23, v23, v11

    const/16 v11, -0x11

    not-int v13, v14

    or-int/2addr v11, v13

    not-int v11, v11

    not-int v13, v15

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, 0x1a4

    and-int v13, v23, v11

    or-int v11, v23, v11

    add-int/2addr v13, v11

    invoke-virtual {v12, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x2

    :try_start_6
    new-array v15, v13, [Ljava/lang/Object;

    const v13, 0xe389b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v19, 0x1

    aput-object v13, v15, v19

    const/4 v13, 0x0

    aput-object v11, v15, v13

    const v11, 0x7d57da3a

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_f

    const-string v11, ""

    invoke-static {v11, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0xbb7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v17

    move-object/from16 v23, v12

    shr-int/lit8 v12, v17, 0x8

    int-to-char v12, v12

    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v26

    const-wide/16 v28, 0x0

    cmp-long v13, v26, v28

    rsub-int/lit8 v33, v13, 0x25

    const v34, -0x27d6db5

    const/16 v35, 0x0

    const/16 v13, 0xe

    int-to-byte v13, v13

    sget-object v24, LgenerateOverflowButtonLayoutParams;->$$a:[B

    const/16 v26, 0x7

    aget-byte v1, v24, v26

    int-to-byte v1, v1

    move/from16 v24, v2

    int-to-byte v2, v1

    move/from16 v27, v4

    move-object/from16 v26, v10

    const/4 v10, 0x1

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v13, v1, v2, v4}, LgenerateOverflowButtonLayoutParams;->f(SSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    move-object/from16 v36, v2

    check-cast v36, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v4, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v1, v4, v2

    move/from16 v31, v11

    move/from16 v32, v12

    move-object/from16 v37, v4

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_5

    :cond_f
    move/from16 v24, v2

    move/from16 v27, v4

    move-object/from16 v26, v10

    move-object/from16 v23, v12

    :goto_5
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v4, 0x70e91b61

    int-to-long v10, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v12

    long-to-int v4, v12

    const/16 v12, -0x13d

    int-to-long v12, v12

    mul-long/2addr v12, v10

    const/16 v15, 0x13f

    move/from16 v28, v14

    int-to-long v14, v15

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    const/16 v14, -0x13e

    int-to-long v14, v14

    const/4 v3, -0x1

    move-object/from16 v30, v6

    move-object/from16 v29, v7

    int-to-long v6, v3

    xor-long v31, v10, v6

    xor-long v33, v1, v6

    or-long v35, v31, v33

    int-to-long v3, v4

    or-long v35, v35, v3

    xor-long v35, v35, v6

    xor-long v37, v3, v6

    or-long v37, v37, v10

    or-long v1, v37, v1

    xor-long/2addr v1, v6

    or-long v1, v35, v1

    mul-long/2addr v1, v14

    add-long/2addr v12, v1

    or-long v1, v33, v10

    xor-long/2addr v1, v6

    or-long/2addr v10, v3

    xor-long/2addr v10, v6

    or-long/2addr v1, v10

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    const/16 v1, 0x13e

    int-to-long v1, v1

    or-long v3, v31, v3

    xor-long/2addr v3, v6

    or-long v3, v33, v3

    mul-long/2addr v1, v3

    add-long/2addr v12, v1

    const v1, -0x75259e62

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v2, v12, v1

    long-to-int v1, v2

    const v2, -0x8010023

    or-int/2addr v2, v9

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x30f

    const v3, -0x15885409

    add-int/2addr v3, v2

    const v2, -0x18610b38

    or-int/2addr v2, v9

    not-int v2, v2

    const v4, -0x6e0b60e3

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x30f

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v6, -0x560a8243

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit8 v4, v4, -0x74

    const v6, 0x7b847bd1

    add-int/2addr v6, v4

    const v4, -0x569e9248

    or-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x74

    add-int/2addr v6, v4

    const v4, -0xf43c9e

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x602c98

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x74

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const v2, -0x2b446d72

    if-ne v1, v2, :cond_10

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v3, v1, [I

    const/4 v4, 0x4

    aput-object v3, v2, v4

    and-int/lit8 v3, v8, -0x15

    and-int/lit8 v4, v9, 0x14

    or-int/2addr v3, v4

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v7, v29

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object/from16 v6, v30

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aget-object v5, v2, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v8, v5, v1

    aget-object v5, v2, v1

    check-cast v5, [I

    aput v3, v5, v1

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v4, v2, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x1c63a2c8

    or-int v4, v3, v1

    not-int v4, v4

    const v5, 0x7d57852

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x106

    const v5, 0x7bd6a166

    add-int/2addr v4, v5

    not-int v1, v1

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x7d57852

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x106

    add-int/2addr v4, v1

    and-int/lit8 v1, v4, 0x10

    const/16 v3, 0x10

    or-int/2addr v4, v3

    add-int/2addr v1, v4

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    move/from16 v3, p3

    sub-int v1, v3, v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0xd

    not-int v5, v4

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x4

    aget-object v5, v2, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    move v3, v4

    :goto_6
    move/from16 v31, v9

    goto/16 :goto_29

    :cond_10
    move/from16 v3, p3

    move-object/from16 v7, v29

    move-object/from16 v6, v30

    or-int/lit8 v1, v28, 0x1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v2, v28, 0x1

    sub-int v14, v1, v2

    move-object/from16 v1, p0

    move-object/from16 v12, v23

    move/from16 v2, v24

    move/from16 v13, v25

    move-object/from16 v10, v26

    move/from16 v4, v27

    const/16 v11, -0x10

    goto/16 :goto_4

    :cond_11
    move/from16 v24, v2

    move/from16 v27, v4

    move-object/from16 v26, v10

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    xor-int/lit8 v4, v2, -0x6

    and-int/lit8 v2, v2, -0x6

    const/4 v10, 0x1

    shl-int/2addr v2, v10

    add-int/2addr v4, v2

    if-ltz v4, :cond_14

    const/4 v2, 0x0

    :goto_7
    if-gt v2, v4, :cond_14

    and-int/lit8 v10, v2, 0x6

    or-int/lit8 v11, v2, 0x6

    add-int/2addr v10, v11

    invoke-virtual {v1, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    :try_start_7
    new-array v12, v11, [Ljava/lang/Object;

    const v11, 0xe389b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x1

    aput-object v11, v12, v13

    const/4 v11, 0x0

    aput-object v10, v12, v11

    const v10, 0x7d57da3a

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_12

    const-string v10, ""

    invoke-static {v10, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0xbb7

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    rsub-int/lit8 v33, v14, 0x26

    const v34, -0x27d6db5

    const/16 v35, 0x0

    const/16 v11, 0xe

    int-to-byte v11, v11

    sget-object v14, LgenerateOverflowButtonLayoutParams;->$$a:[B

    const/4 v15, 0x7

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    int-to-byte v15, v14

    move-object/from16 v23, v1

    move/from16 v25, v4

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v4}, LgenerateOverflowButtonLayoutParams;->f(SSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v4, v1

    move-object/from16 v36, v4

    check-cast v36, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v11, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v11, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v1, v11, v4

    move/from16 v31, v10

    move/from16 v32, v13

    move-object/from16 v37, v11

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_8

    :cond_12
    move-object/from16 v23, v1

    move/from16 v25, v4

    :goto_8
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v1, 0x14f8fbea

    int-to-long v12, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    long-to-int v1, v14

    const/16 v4, 0x2f3

    int-to-long v14, v4

    mul-long/2addr v14, v12

    const/16 v4, -0x2f1

    move/from16 v28, v2

    int-to-long v2, v4

    mul-long/2addr v2, v10

    add-long/2addr v14, v2

    const/16 v2, -0x2f2

    int-to-long v2, v2

    const/4 v4, -0x1

    move-object/from16 v30, v6

    move-object/from16 v29, v7

    int-to-long v6, v4

    xor-long v31, v12, v6

    or-long v33, v31, v10

    xor-long v35, v33, v6

    move-object/from16 v37, v5

    int-to-long v4, v1

    or-long v38, v31, v4

    xor-long v38, v38, v6

    or-long v35, v35, v38

    or-long v38, v10, v4

    xor-long v38, v38, v6

    or-long v35, v35, v38

    mul-long v35, v35, v2

    add-long v14, v14, v35

    or-long v33, v33, v4

    xor-long v33, v33, v6

    xor-long/2addr v4, v6

    or-long/2addr v12, v4

    or-long/2addr v10, v12

    xor-long/2addr v6, v10

    or-long v6, v33, v6

    mul-long/2addr v2, v6

    add-long/2addr v14, v2

    const/16 v1, 0x2f2

    int-to-long v1, v1

    or-long v3, v31, v4

    mul-long/2addr v1, v3

    add-long/2addr v14, v1

    const v1, -0x19357eeb

    int-to-long v1, v1

    add-long/2addr v14, v1

    const/16 v1, 0x20

    shr-long v2, v14, v1

    long-to-int v1, v2

    const v2, 0x7ada7eff

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x273

    const v3, 0x25da2508

    add-int/2addr v3, v2

    const v2, -0x78427a67

    or-int/2addr v2, v8

    not-int v2, v2

    const v4, -0x229824bc

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x273

    add-int/2addr v3, v2

    const v2, 0x78427a66

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x273

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const v4, 0x55ace7d5

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x12d

    const v5, -0x7e18aaa2

    add-int/2addr v5, v4

    const v4, -0x54acc692

    or-int v6, v4, v3

    not-int v6, v6

    not-int v7, v3

    const v10, 0x55a8e3c4

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x12d

    add-int/2addr v5, v6

    const v6, -0x55a8e3c5

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x12d

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const v2, -0x7cf0fb1a

    if-ne v1, v2, :cond_13

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v3, v1, [I

    const/4 v4, 0x4

    aput-object v3, v2, v4

    xor-int/lit8 v3, v8, 0x14

    invoke-static/range {v37 .. v37}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v7, v29

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object/from16 v5, v30

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aget-object v5, v2, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v8, v5, v1

    aget-object v5, v2, v1

    check-cast v5, [I

    aput v3, v5, v1

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v4, v2, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v3, 0x6db5f3a5

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v3, -0x3fa8dfc6

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x7884240

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x11b

    const v4, -0x744445e4

    add-int/2addr v3, v4

    const v4, -0x38209d86

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x11b

    add-int/2addr v3, v1

    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    or-int/2addr v3, v4

    add-int/2addr v1, v3

    mul-int/lit16 v3, v1, 0x2f6

    move/from16 v4, p3

    mul-int/lit16 v5, v4, -0x2f4

    add-int/2addr v3, v5

    xor-int v5, v1, v9

    and-int v6, v1, v9

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x2f5

    not-int v5, v5

    sub-int/2addr v3, v5

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    not-int v5, v4

    xor-int v6, v5, v1

    and-int v7, v5, v1

    or-int/2addr v6, v7

    xor-int v7, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x5ea

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v7, v3

    not-int v3, v1

    or-int/2addr v3, v5

    not-int v3, v3

    xor-int v6, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    or-int/2addr v1, v4

    xor-int v5, v1, v8

    and-int/2addr v1, v8

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2f5

    and-int v3, v7, v1

    or-int/2addr v1, v7

    add-int/2addr v3, v1

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

    const/4 v3, 0x0

    aput v1, v5, v3

    goto/16 :goto_6

    :cond_13
    move/from16 v4, p3

    move-object/from16 v7, v29

    move-object/from16 v5, v30

    or-int/lit8 v1, v28, -0x14

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v2, v28, -0x14

    sub-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x15

    or-int/lit8 v1, v1, 0x15

    add-int/2addr v2, v1

    move v3, v4

    move-object v6, v5

    move-object/from16 v1, v23

    move/from16 v4, v25

    move-object/from16 v5, v37

    goto/16 :goto_7

    :cond_14
    move v4, v3

    move-object/from16 v37, v5

    move-object v5, v6

    invoke-static/range {v37 .. v37}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move/from16 v3, v27

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    const/16 v6, 0x30

    invoke-static {v3, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x7d

    const/4 v6, 0x1

    new-array v10, v6, [B

    const/16 v11, -0x7f

    aput-byte v11, v10, v2

    new-array v11, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3, v10, v6, v6, v11}, LgenerateOverflowButtonLayoutParams;->c(I[B[I[C[Ljava/lang/Object;)V

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    move v6, v2

    :goto_9
    if-ge v6, v3, :cond_27

    aget-object v10, v1, v6

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    neg-int v2, v11

    neg-int v2, v2

    or-int/lit8 v11, v2, 0x7f

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit8 v2, v2, 0x7f

    sub-int/2addr v11, v2

    const/4 v2, 0x3

    new-array v13, v2, [B

    fill-array-data v13, :array_c

    new-array v2, v12, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v11, v13, v14, v14, v2}, LgenerateOverflowButtonLayoutParams;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v2, v2, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-le v2, v12, :cond_25

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x795

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit16 v12, v12, 0x5604

    int-to-char v12, v12

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x14

    invoke-static {v2, v12, v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    monitor-enter v2

    :try_start_8
    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    neg-int v11, v12

    neg-int v11, v11

    xor-int/lit8 v12, v11, 0x7f

    and-int/lit8 v11, v11, 0x7f

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v12, v11

    const/16 v11, 0x10

    new-array v14, v11, [B

    fill-array-data v14, :array_d

    new-array v11, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v12, v14, v13, v13, v11}, LgenerateOverflowButtonLayoutParams;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v11, v11, v12

    check-cast v11, Ljava/lang/String;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_10
    .catchall {:try_start_8 .. :try_end_8} :catchall_16

    :try_start_9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v13, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    neg-int v13, v13

    or-int/lit8 v14, v13, 0x7f

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/lit8 v13, v13, 0x7f

    sub-int/2addr v14, v13

    const/4 v13, 0x2

    new-array v15, v13, [B

    fill-array-data v15, :array_e
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_13
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_10
    .catchall {:try_start_9 .. :try_end_9} :catchall_16

    move-object/from16 v23, v1

    const/4 v13, 0x1

    :try_start_a
    new-array v1, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v14, v15, v13, v13, v1}, LgenerateOverflowButtonLayoutParams;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v14, 0x0

    aget-object v1, v1, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v12, v1, v13, v13}, Ljava/lang/Runtime;->exec(Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v12
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_14
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_11
    .catchall {:try_start_a .. :try_end_a} :catchall_16

    :try_start_b
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v13, 0x7c0d2d0f

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_15

    if-nez v13, :cond_15

    :try_start_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    rsub-int v13, v13, 0x748

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    int-to-char v15, v15

    invoke-static {v14, v14}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v17
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    rsub-int/lit8 v40, v17, 0x17

    const v41, -0x3279a82

    const/16 v42, 0x0

    const/16 v43, 0x0

    move/from16 v25, v3

    const/4 v14, 0x1

    :try_start_d
    new-array v3, v14, [Ljava/lang/Class;

    const-class v14, Ljava/io/InputStream;

    const/16 v17, 0x0

    aput-object v14, v3, v17

    move/from16 v38, v13

    move/from16 v39, v15

    move-object/from16 v44, v3

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_a

    :catchall_2
    move-exception v0

    move/from16 v25, v3

    :goto_a
    move-object v1, v0

    move-object v10, v5

    move/from16 v27, v6

    move/from16 v31, v9

    goto/16 :goto_23

    :cond_15
    move/from16 v25, v3

    :goto_b
    :try_start_e
    check-cast v13, Ljava/lang/reflect/Constructor;

    invoke-virtual {v13, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_14

    :try_start_f
    invoke-virtual {v1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v12
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_15
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_12
    .catchall {:try_start_f .. :try_end_f} :catchall_16

    :try_start_10
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v13, 0x7c0d2d0f

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_13

    if-nez v13, :cond_16

    const/4 v13, 0x0

    const/4 v14, 0x0

    :try_start_11
    invoke-static {v13, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    rsub-int v13, v13, 0x748

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v27, 0x0

    cmp-long v14, v14, v27

    const/4 v15, 0x1

    rsub-int/lit8 v14, v14, 0x1

    int-to-char v14, v14

    const-string v19, ""

    invoke-static/range {v19 .. v19}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v19
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    add-int/lit8 v40, v19, 0x18

    const v41, -0x3279a82

    const/16 v42, 0x0

    const/16 v43, 0x0

    move/from16 v27, v6

    :try_start_12
    new-array v6, v15, [Ljava/lang/Class;

    const-class v15, Ljava/io/InputStream;

    const/16 v17, 0x0

    aput-object v15, v6, v17

    move/from16 v38, v13

    move/from16 v39, v14

    move-object/from16 v44, v6

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    goto :goto_d

    :catchall_3
    move-exception v0

    goto :goto_c

    :catchall_4
    move-exception v0

    move/from16 v27, v6

    :goto_c
    move-object v1, v0

    move-object v10, v5

    move/from16 v31, v9

    goto/16 :goto_21

    :cond_16
    move/from16 v27, v6

    :goto_d
    :try_start_13
    check-cast v13, Ljava/lang/reflect/Constructor;

    invoke-virtual {v13, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    :try_start_14
    new-instance v12, Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_f
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_e
    .catchall {:try_start_14 .. :try_end_14} :catchall_16

    :try_start_15
    invoke-static/range {v26 .. v26}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v14, v14, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    neg-int v14, v15

    and-int/lit8 v15, v14, 0x5

    const/4 v4, 0x5

    or-int/2addr v14, v4

    add-int/2addr v15, v14

    new-array v14, v4, [C

    fill-array-data v14, :array_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_11

    shr-int/lit8 v4, v4, 0x8

    neg-int v4, v4

    neg-int v4, v4

    or-int/lit8 v28, v4, 0x2e

    move-object/from16 v30, v5

    const/4 v5, 0x1

    shl-int/lit8 v19, v28, 0x1

    xor-int/lit8 v4, v4, 0x2e

    sub-int v4, v19, v4

    int-to-byte v4, v4

    move-object/from16 v29, v7

    :try_start_16
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v15, v14, v4, v7}, LgenerateOverflowButtonLayoutParams;->e(I[CB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v13, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    :try_start_17
    invoke-static/range {v26 .. v26}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    not-int v4, v7

    const/4 v7, 0x4

    rsub-int/lit8 v13, v4, 0x4

    const/4 v4, 0x5

    new-array v7, v4, [C

    fill-array-data v7, :array_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v31, 0x0

    cmp-long v4, v14, v31

    neg-int v4, v4

    neg-int v4, v4

    or-int/lit8 v14, v4, 0x2d

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/lit8 v4, v4, 0x2d

    sub-int/2addr v14, v4

    int-to-byte v4, v14

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v13, v7, v4, v14}, LgenerateOverflowButtonLayoutParams;->e(I[CB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v14, v4

    check-cast v7, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v5, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    :try_start_18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    const/4 v7, 0x1

    add-int/2addr v5, v7

    new-array v11, v7, [C

    const/16 v7, 0x35b6

    const/4 v13, 0x0

    aput-char v7, v11, v13

    const-string v7, ""

    invoke-static {v7, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit8 v13, v7, 0x26

    or-int/lit8 v7, v7, 0x26

    add-int/2addr v13, v7

    int-to-byte v7, v13

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v11, v7, v14}, LgenerateOverflowButtonLayoutParams;->e(I[CB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v14, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit8 v7, v5, 0x7f

    const/4 v11, 0x1

    shl-int/2addr v7, v11

    xor-int/lit8 v5, v5, 0x7f

    sub-int/2addr v7, v5

    const/4 v5, 0x5

    new-array v13, v5, [B

    fill-array-data v13, :array_11

    new-array v5, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v7, v13, v11, v11, v5}, LgenerateOverflowButtonLayoutParams;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V

    const-string v4, ""

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit8 v5, v4, 0x7f

    and-int/lit8 v4, v4, 0x7f

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v5, v4

    const/4 v4, 0x5

    new-array v11, v4, [B

    fill-array-data v11, :array_12

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v5, v11, v7, v7, v4}, LgenerateOverflowButtonLayoutParams;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    const-string v7, ""

    const/16 v11, 0x30

    invoke-static {v7, v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    neg-int v5, v7

    xor-int/lit8 v7, v5, 0x7e

    and-int/lit8 v5, v5, 0x7e

    const/4 v11, 0x1

    shl-int/2addr v5, v11

    add-int/2addr v7, v5

    const/4 v5, 0x5

    new-array v13, v5, [B

    fill-array-data v13, :array_13

    new-array v5, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v7, v13, v11, v11, v5}, LgenerateOverflowButtonLayoutParams;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_c
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_b
    .catchall {:try_start_18 .. :try_end_18} :catchall_16

    :try_start_19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v13, 0x7d0

    invoke-virtual {v7, v13, v14}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v13
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_9
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    :goto_e
    :try_start_1a
    invoke-virtual {v1}, Ljava/lang/Process;->exitValue()I
    :try_end_1a
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    move/from16 v31, v9

    move-object/from16 v28, v10

    goto/16 :goto_11

    :catchall_5
    move-exception v0

    move-object v3, v0

    move/from16 v31, v9

    goto/16 :goto_13

    :catch_0
    move-exception v0

    move-object v3, v0

    move/from16 v31, v9

    goto/16 :goto_15

    :catch_1
    const-wide/16 v31, 0x0

    cmp-long v7, v13, v31

    if-lez v7, :cond_18

    :try_start_1b
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    const-wide/16 v31, 0x1

    add-long v13, v13, v31

    move-object v7, v10

    const-wide/16 v10, 0x3

    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_2
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    const/4 v13, 0x1

    :try_start_1c
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v14, v11

    invoke-static/range {v26 .. v26}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    or-int/lit8 v11, v13, 0x5

    const/4 v15, 0x1

    shl-int/2addr v11, v15

    const/4 v15, 0x5

    xor-int/2addr v13, v15

    sub-int/2addr v11, v13

    new-array v13, v15, [C

    fill-array-data v13, :array_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v15
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    const/16 v16, 0x10

    shr-int/lit8 v15, v15, 0x10

    neg-int v15, v15

    neg-int v15, v15

    not-int v15, v15

    rsub-int/lit8 v15, v15, 0x52

    int-to-byte v15, v15

    move-object/from16 v28, v7

    move/from16 v31, v9

    const/4 v7, 0x1

    :try_start_1d
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v11, v13, v15, v9}, LgenerateOverflowButtonLayoutParams;->e(I[CB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v9, v9, v11

    check-cast v9, Ljava/lang/String;

    new-array v13, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v13, v11

    invoke-virtual {v10, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    goto :goto_10

    :catchall_6
    move-exception v0

    goto :goto_f

    :catchall_7
    move-exception v0

    move/from16 v31, v9

    :goto_f
    move-object v3, v0

    :try_start_1e
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_17

    throw v4

    :cond_17
    throw v3
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_1e} :catch_4
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    :catchall_8
    move-exception v0

    move/from16 v31, v9

    goto :goto_12

    :catch_2
    move-exception v0

    move/from16 v31, v9

    goto :goto_14

    :cond_18
    move/from16 v31, v9

    move-object/from16 v28, v10

    :goto_10
    :try_start_1f
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x7d0

    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_8
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    sub-long/2addr v13, v4

    sub-long v13, v9, v13

    const-wide/16 v9, 0x0

    cmp-long v7, v13, v9

    if-gtz v7, :cond_20

    :goto_11
    :try_start_20
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_20} :catch_4
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    :catch_3
    const/4 v4, 0x1

    goto :goto_16

    :catchall_9
    move-exception v0

    :goto_12
    move-object v3, v0

    :goto_13
    move-object/from16 v7, v29

    move-object/from16 v10, v30

    goto/16 :goto_1e

    :catch_4
    move-exception v0

    :goto_14
    move-object v3, v0

    :goto_15
    move-object/from16 v7, v29

    move-object/from16 v10, v30

    goto/16 :goto_1d

    :goto_16
    :try_start_21
    new-array v5, v4, [Ljava/lang/Object;

    const-wide/16 v9, 0x64

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v5, v7

    invoke-static/range {v26 .. v26}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    neg-int v7, v9

    mul-int/lit16 v9, v7, 0x11c

    const v10, -0x8be6

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v11, v9

    not-int v9, v7

    or-int/lit8 v10, v9, 0x7f

    not-int v10, v10

    not-int v12, v7

    xor-int v13, v12, v8

    and-int/2addr v12, v8

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x11b

    neg-int v10, v10

    neg-int v10, v10

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    add-int/2addr v12, v10

    const/16 v10, -0x80

    xor-int v11, v10, v7

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x11b

    neg-int v7, v7

    neg-int v7, v7

    and-int v11, v12, v7

    or-int/2addr v7, v12

    add-int/2addr v11, v7

    xor-int/lit8 v7, v9, -0x80

    and-int/2addr v9, v10

    or-int/2addr v7, v9

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x11b

    and-int v9, v11, v7

    or-int/2addr v7, v11

    add-int/2addr v9, v7

    const/4 v7, 0x4

    new-array v10, v7, [B

    fill-array-data v10, :array_15

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v9, v10, v12, v12, v11}, LgenerateOverflowButtonLayoutParams;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v11, v9

    check-cast v10, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    invoke-virtual {v4, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    :try_start_22
    new-array v4, v7, [Ljava/lang/Object;

    const-wide/16 v10, 0xa

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static/range {v26 .. v26}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    neg-int v7, v7

    and-int/lit8 v9, v7, 0x7f

    or-int/lit8 v7, v7, 0x7f

    add-int/2addr v9, v7

    const/4 v7, 0x4

    new-array v10, v7, [B

    fill-array-data v10, :array_16

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v9, v10, v12, v12, v11}, LgenerateOverflowButtonLayoutParams;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v11, v9

    check-cast v10, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v11, v9

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    :try_start_23
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_5
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_6
    .catchall {:try_start_23 .. :try_end_23} :catchall_16

    :catch_5
    :try_start_24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v4, -0x5f17264f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_19

    const-string v4, ""

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int v9, v4, 0x747

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    int-to-char v10, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int/lit8 v11, v5, 0x17

    const v12, 0x203d91c0

    const/4 v13, 0x0

    sget-object v4, LgenerateOverflowButtonLayoutParams;->$$a:[B

    const/4 v5, 0x7

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    int-to-byte v7, v5

    const/4 v14, 0x5

    aget-byte v4, v4, v14

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v7, v4, v15}, LgenerateOverflowButtonLayoutParams;->f(SSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v15, v4

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_19
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, -0x5f17264f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1a

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v9, v3, 0x748

    const-string v3, ""

    invoke-static {v3, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit8 v11, v3, 0x17

    const v12, 0x203d91c0

    const/4 v13, 0x0

    sget-object v3, LgenerateOverflowButtonLayoutParams;->$$a:[B

    const/4 v4, 0x7

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    int-to-byte v5, v4

    const/4 v7, 0x5

    aget-byte v3, v3, v7

    neg-int v3, v3

    int-to-byte v3, v3

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v14}, LgenerateOverflowButtonLayoutParams;->f(SSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v14, v3

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_d
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_6
    .catchall {:try_start_24 .. :try_end_24} :catchall_16

    :try_start_25
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const/4 v4, 0x1

    add-int/2addr v3, v4

    new-array v5, v4, [C

    const/16 v4, 0x35b6

    const/4 v6, 0x0

    aput-char v4, v5, v6

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    neg-int v4, v4

    or-int/lit8 v6, v4, 0x26

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v4, v4, 0x26

    sub-int/2addr v6, v4

    int-to-byte v4, v6

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v6}, LgenerateOverflowButtonLayoutParams;->e(I[CB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v3, :cond_1d

    aget-object v5, v1, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x7d

    const/16 v7, 0x13

    new-array v7, v7, [B

    fill-array-data v7, :array_17

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6, v7, v9, v9, v10}, LgenerateOverflowButtonLayoutParams;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x13

    const/16 v7, 0x14

    new-array v7, v7, [C

    fill-array-data v7, :array_18

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x73

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v11}, LgenerateOverflowButtonLayoutParams;->e(I[CB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1b

    const-string v7, ""

    const-string v9, ""

    invoke-static {v7, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    neg-int v6, v7

    mul-int/lit16 v7, v6, -0x207

    add-int/lit16 v7, v7, 0x1048

    not-int v9, v6

    or-int/lit8 v10, v9, -0x9

    xor-int v11, v10, v31

    and-int v10, v10, v31

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int/lit8 v11, v8, 0x8

    and-int/lit8 v12, v8, 0x8

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x208

    add-int/2addr v7, v10

    const/16 v10, -0x9

    xor-int v11, v10, v31

    and-int v10, v10, v31

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v6, v8

    and-int v12, v6, v8

    or-int/2addr v11, v12

    not-int v12, v11

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x410

    neg-int v10, v10

    neg-int v10, v10

    xor-int v12, v7, v10

    and-int/2addr v7, v10

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int/2addr v12, v7

    xor-int v7, v9, v24

    and-int v9, v9, v24

    or-int/2addr v7, v9

    not-int v7, v7

    const/16 v9, -0x9

    xor-int v10, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v9, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    not-int v7, v11

    xor-int v9, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x208

    neg-int v6, v6

    neg-int v6, v6

    or-int v7, v12, v6

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/2addr v6, v12

    sub-int/2addr v7, v6

    const/16 v6, 0x8

    new-array v6, v6, [C

    fill-array-data v6, :array_19

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x15

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v6, v9, v11}, LgenerateOverflowButtonLayoutParams;->e(I[CB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    mul-int/lit16 v7, v6, -0x177

    const v9, -0xb892

    add-int/2addr v7, v9

    not-int v9, v6

    or-int/lit8 v9, v9, -0x7f

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v9, v8

    or-int/2addr v9, v10

    xor-int/lit8 v10, v6, 0x7e

    and-int/lit8 v11, v6, 0x7e

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x178

    neg-int v9, v9

    neg-int v9, v9

    and-int v10, v7, v9

    or-int/2addr v7, v9

    add-int/2addr v10, v7

    xor-int v7, v31, v6

    and-int v9, v31, v6

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/lit8 v9, v6, 0x7e

    not-int v9, v9

    xor-int v11, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x178

    xor-int v9, v10, v7

    and-int/2addr v7, v10

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int/2addr v9, v7

    not-int v6, v6

    xor-int v7, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int/lit8 v7, v6, 0x7e

    and-int/lit8 v6, v6, 0x7e

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x178

    neg-int v6, v6

    neg-int v6, v6

    or-int v7, v9, v6

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    xor-int/2addr v6, v9

    sub-int/2addr v7, v6

    new-array v6, v10, [B

    const/16 v9, -0x5b

    const/4 v11, 0x0

    aput-byte v9, v6, v11

    new-array v9, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v7, v6, v10, v10, v9}, LgenerateOverflowButtonLayoutParams;->c(I[B[I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x1

    if-le v6, v7, :cond_1b

    aget-object v5, v5, v7

    move-object/from16 v9, v28

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_6
    .catchall {:try_start_25 .. :try_end_25} :catchall_16

    if-eqz v5, :cond_1c

    :try_start_26
    monitor-exit v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_16

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

    and-int/lit8 v1, v8, 0x14

    not-int v1, v1

    or-int/lit8 v3, v8, 0x14

    and-int/2addr v1, v3

    invoke-static/range {v37 .. v37}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v7, v29

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    move-object/from16 v10, v30

    invoke-virtual {v3, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v5, v2, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v8, v5, v4

    aget-object v5, v2, v4

    check-cast v5, [I

    aput v1, v5, v4

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v1, v1

    const v3, 0x23a1adbd

    or-int v4, v1, v3

    not-int v4, v4

    const v5, -0x37f9efc0    # -137281.0f

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0xa0

    const v5, -0x927f0c4

    add-int/2addr v5, v4

    const v4, -0x1478cfa0

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xa0

    add-int/2addr v5, v1

    or-int/lit8 v1, v5, 0x10

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    const/16 v4, 0x10

    xor-int/2addr v5, v4

    sub-int/2addr v1, v5

    neg-int v1, v1

    neg-int v1, v1

    or-int v4, p3, v1

    shl-int/2addr v4, v3

    xor-int v1, p3, v1

    sub-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    not-int v3, v1

    and-int/2addr v3, v4

    not-int v4, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v3

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

    const/4 v3, 0x4

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    goto/16 :goto_29

    :cond_1b
    move-object/from16 v9, v28

    :cond_1c
    move-object/from16 v7, v29

    move-object/from16 v10, v30

    and-int/lit8 v5, v4, -0x29

    or-int/lit8 v4, v4, -0x29

    add-int/2addr v5, v4

    xor-int/lit8 v4, v5, 0x2a

    and-int/lit8 v5, v5, 0x2a

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v4, v5

    move-object/from16 v29, v7

    move-object/from16 v28, v9

    move-object/from16 v30, v10

    goto/16 :goto_17

    :catch_6
    :cond_1d
    :goto_18
    move-object/from16 v7, v29

    move-object/from16 v10, v30

    goto/16 :goto_27

    :catchall_a
    move-exception v0

    move-object/from16 v7, v29

    move-object/from16 v10, v30

    move-object v3, v0

    :try_start_27
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1e

    throw v4

    :cond_1e
    throw v3

    :catchall_b
    move-exception v0

    move-object/from16 v7, v29

    move-object/from16 v10, v30

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1f

    throw v4

    :cond_1f
    throw v3
    :try_end_27
    .catch Ljava/lang/InterruptedException; {:try_start_27 .. :try_end_27} :catch_7
    .catchall {:try_start_27 .. :try_end_27} :catchall_e

    :catch_7
    move-exception v0

    goto :goto_1c

    :cond_20
    move-object/from16 v10, v28

    move/from16 v9, v31

    goto/16 :goto_e

    :catchall_c
    move-exception v0

    goto :goto_19

    :catch_8
    move-exception v0

    goto :goto_1b

    :catchall_d
    move-exception v0

    move/from16 v31, v9

    :goto_19
    move-object/from16 v7, v29

    move-object/from16 v10, v30

    :goto_1a
    move-object v3, v0

    goto :goto_1e

    :catch_9
    move-exception v0

    move/from16 v31, v9

    :goto_1b
    move-object/from16 v7, v29

    move-object/from16 v10, v30

    :goto_1c
    move-object v3, v0

    :goto_1d
    :try_start_28
    throw v3
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_e

    :catchall_e
    move-exception v0

    goto :goto_1a

    :goto_1e
    :try_start_29
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_a
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_17
    .catchall {:try_start_29 .. :try_end_29} :catchall_16

    :catch_a
    :try_start_2a
    throw v3

    :catch_b
    move/from16 v31, v9

    goto :goto_18

    :catch_c
    move/from16 v31, v9

    :catch_d
    move-object/from16 v7, v29

    move-object/from16 v10, v30

    goto/16 :goto_26

    :catchall_f
    move-exception v0

    move/from16 v31, v9

    move-object/from16 v7, v29

    move-object/from16 v10, v30

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_21

    throw v3

    :cond_21
    throw v1

    :catchall_10
    move-exception v0

    move/from16 v31, v9

    move-object/from16 v7, v29

    move-object/from16 v10, v30

    goto :goto_1f

    :catchall_11
    move-exception v0

    move-object v10, v5

    move/from16 v31, v9

    :goto_1f
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_22

    throw v3

    :cond_22
    throw v1

    :catch_e
    move-object v10, v5

    goto :goto_24

    :catch_f
    move-object v10, v5

    goto :goto_25

    :catchall_12
    move-exception v0

    move-object v10, v5

    goto :goto_20

    :catchall_13
    move-exception v0

    move-object v10, v5

    move/from16 v27, v6

    :goto_20
    move/from16 v31, v9

    move-object v1, v0

    :goto_21
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_23

    throw v3

    :cond_23
    throw v1

    :catchall_14
    move-exception v0

    goto :goto_22

    :catchall_15
    move-exception v0

    move/from16 v25, v3

    :goto_22
    move-object v10, v5

    move/from16 v27, v6

    move/from16 v31, v9

    move-object v1, v0

    :goto_23
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_24

    throw v3

    :cond_24
    throw v1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_16
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_17
    .catchall {:try_start_2a .. :try_end_2a} :catchall_16

    :catch_10
    move-object/from16 v23, v1

    :catch_11
    move/from16 v25, v3

    :catch_12
    move-object v10, v5

    move/from16 v27, v6

    :goto_24
    move/from16 v31, v9

    goto :goto_27

    :catch_13
    move-object/from16 v23, v1

    :catch_14
    move/from16 v25, v3

    :catch_15
    move-object v10, v5

    move/from16 v27, v6

    :goto_25
    move/from16 v31, v9

    :catch_16
    :goto_26
    :try_start_2b
    new-instance v1, Ljava/io/IOException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x7f

    const/16 v4, 0x1b

    new-array v4, v4, [B

    fill-array-data v4, :array_1a

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v5, v6}, LgenerateOverflowButtonLayoutParams;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_17
    .catchall {:try_start_2b .. :try_end_2b} :catchall_16

    :catchall_16
    move-exception v0

    move-object v1, v0

    monitor-exit v2

    throw v1

    :catch_17
    :goto_27
    monitor-exit v2

    goto :goto_28

    :cond_25
    move-object/from16 v23, v1

    move/from16 v25, v3

    move-object v10, v5

    move/from16 v27, v6

    move/from16 v31, v9

    :goto_28
    add-int/lit8 v6, v27, 0x1

    move/from16 v4, p3

    move-object v5, v10

    move-object/from16 v1, v23

    move/from16 v3, v25

    move/from16 v9, v31

    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_26
    move/from16 v24, v2

    :cond_27
    move/from16 v31, v9

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v6, v1, [I

    const/4 v1, 0x4

    aput-object v6, v2, v1

    check-cast v5, [I

    aput v8, v5, v4

    check-cast v3, [I

    aput v8, v3, v4

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    const v1, 0x223d160

    or-int/2addr v1, v8

    not-int v1, v1

    const v3, 0x35d42a9c

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x8c

    const v3, 0x63c24404

    add-int/2addr v3, v1

    const v1, 0x37f7fbfc

    or-int/2addr v1, v8

    not-int v1, v1

    mul-int/lit8 v1, v1, 0x46

    add-int/2addr v3, v1

    const v1, 0x35f6abfc

    or-int/2addr v1, v8

    not-int v1, v1

    const v4, 0x37d57a9c

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x46

    add-int/2addr v3, v1

    neg-int v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int v1, p3, v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

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

    xor-int/2addr v1, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v1, v6, v3

    :goto_29
    aget-object v1, v2, v3

    check-cast v1, [I

    aget v1, v1, v3

    if-eq v1, v8, :cond_28

    return-object v2

    :cond_28
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

    aput v8, v5, v3

    move-object v1, v4

    check-cast v1, [I

    aput v8, v1, v3

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    const v1, 0x222061dd

    or-int v3, v8, v1

    mul-int/lit16 v3, v3, 0x8c

    const v5, -0x168982e8

    add-int/2addr v5, v3

    or-int v1, v31, v1

    not-int v1, v1

    const v3, 0x15da1a22

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x118

    add-int/2addr v5, v1

    const v1, 0x15fa1b7f

    or-int v1, v31, v1

    not-int v1, v1

    const v3, 0x22006080

    or-int/2addr v1, v3

    const v3, -0x15da1a23

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v5, v1

    add-int v1, p3, v5

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

    check-cast v6, [I

    const/4 v3, 0x0

    aput v1, v6, v3

    check-cast v4, [I

    aget v1, v4, v3

    if-eq v1, v8, :cond_29

    return-object v2

    :cond_29
    const/4 v1, 0x1

    and-int/lit8 v2, p2, 0x1

    const/16 v4, 0x11

    if-nez v2, :cond_31

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v2, v5, :cond_2a

    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v5, v3

    new-array v6, v1, [I

    aput-object v6, v5, v1

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v5, v1

    check-cast v6, [I

    aput v8, v6, v3

    check-cast v2, [I

    aput v8, v2, v3

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v2, v5, v1

    const v1, -0x20df2f6a

    or-int v1, v1, v31

    not-int v1, v1

    const v2, -0x173b4df4

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x76c

    const v2, 0x5cd49f4

    add-int/2addr v2, v1

    const v1, 0x173b4df3

    or-int v3, v31, v1

    not-int v3, v3

    const v6, 0x20df2f69

    or-int v9, v8, v6

    not-int v9, v9

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, -0x3b6

    add-int/2addr v2, v3

    or-int v3, v31, v6

    not-int v3, v3

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3b6

    add-int/2addr v2, v1

    neg-int v1, v2

    neg-int v1, v1

    or-int v2, p3, v1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int v1, p3, v1

    sub-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    and-int v3, v2, v1

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

    check-cast v7, [I

    const/4 v2, 0x0

    aput v1, v7, v2

    goto/16 :goto_2c

    :cond_2a
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    neg-int v1, v1

    mul-int/lit16 v2, v1, 0x1dd

    and-int/lit16 v3, v2, -0x181f

    or-int/lit16 v2, v2, -0x181f

    add-int/2addr v3, v2

    not-int v2, v1

    xor-int/lit8 v5, v2, 0xd

    const/16 v6, 0xd

    and-int/2addr v2, v6

    or-int/2addr v2, v5

    not-int v2, v2

    const/16 v5, -0xe

    or-int v7, v5, v1

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v9, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, -0x1dc

    add-int/2addr v3, v2

    const/16 v2, -0xe

    xor-int v7, v2, v1

    and-int/2addr v2, v1

    or-int/2addr v2, v7

    or-int/2addr v2, v8

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x3b8

    add-int/2addr v3, v2

    xor-int v2, v5, v31

    and-int v5, v5, v31

    or-int/2addr v2, v5

    xor-int v5, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1dc

    or-int v2, v3, v1

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    xor-int/2addr v1, v3

    sub-int/2addr v2, v1

    new-array v1, v6, [C

    fill-array-data v1, :array_1b

    const-string v3, ""

    const/4 v6, 0x0

    invoke-static {v3, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x40

    int-to-byte v3, v3

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v7}, LgenerateOverflowButtonLayoutParams;->e(I[CB[Ljava/lang/Object;)V

    aget-object v1, v7, v6

    check-cast v1, Ljava/lang/String;

    :try_start_2c
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x47

    or-int/lit8 v2, v2, 0x47

    add-int/2addr v3, v2

    const/16 v2, 0x17

    new-array v2, v2, [C

    fill-array-data v2, :array_1c

    const/4 v5, 0x0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x6e

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v6, v9}, LgenerateOverflowButtonLayoutParams;->e(I[CB[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, ""

    const/16 v6, 0x30

    invoke-static {v3, v6, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    neg-int v3, v3

    invoke-static {}, Lcom/midtrans/sdk/corekit/core/SdkUtil;->b()I

    move-result v5

    mul-int/lit16 v6, v3, -0xf4

    xor-int/lit16 v7, v6, 0xe6a

    and-int/lit16 v6, v6, 0xe6a

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v7, v6

    not-int v6, v5

    const/16 v9, -0x10

    xor-int v10, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    not-int v6, v6

    const/16 v9, -0x10

    xor-int v10, v9, v3

    and-int/2addr v9, v3

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0xf5

    and-int v9, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v9, v6

    const/16 v6, -0x10

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit16 v6, v5, -0xf5

    neg-int v6, v6

    neg-int v6, v6

    xor-int v7, v9, v6

    and-int/2addr v6, v9

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v7, v6

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xf5

    neg-int v3, v3

    neg-int v3, v3

    or-int v5, v7, v3

    shl-int/2addr v5, v9

    xor-int/2addr v3, v7

    sub-int/2addr v5, v3

    const/16 v3, 0x10

    new-array v6, v3, [C

    fill-array-data v6, :array_1d

    const-string v3, ""

    const/4 v7, 0x0

    invoke-static {v3, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x4b

    int-to-byte v3, v3

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v10}, LgenerateOverflowButtonLayoutParams;->e(I[CB[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    check-cast v3, Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    mul-int/lit16 v3, v2, 0x33d

    const v5, 0x19b43

    and-int v6, v3, v5

    or-int/2addr v3, v5

    add-int/2addr v6, v3

    not-int v3, v2

    xor-int/lit8 v5, v3, -0x80

    and-int/lit8 v3, v3, -0x80

    or-int/2addr v3, v5

    not-int v3, v3

    xor-int v5, v31, v2

    and-int v7, v31, v2

    or-int/2addr v5, v7

    xor-int/lit8 v7, v5, 0x7f

    and-int/lit8 v5, v5, 0x7f

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x33c

    neg-int v3, v3

    neg-int v3, v3

    xor-int v5, v6, v3

    and-int/2addr v3, v6

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v5, v3

    or-int/lit8 v2, v2, 0x7f

    xor-int v3, v2, v31

    and-int v7, v2, v31

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x33c

    not-int v3, v3

    sub-int/2addr v5, v3

    sub-int/2addr v5, v6

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x33c

    neg-int v2, v2

    neg-int v2, v2

    or-int v3, v5, v2

    shl-int/2addr v3, v6

    xor-int/2addr v2, v5

    sub-int/2addr v3, v2

    const/16 v2, 0x25

    new-array v2, v2, [B

    fill-array-data v2, :array_1e

    new-array v5, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3, v2, v6, v6, v5}, LgenerateOverflowButtonLayoutParams;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    const/16 v5, 0xf

    new-array v5, v5, [B

    fill-array-data v5, :array_1f

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3, v5, v6, v6, v7}, LgenerateOverflowButtonLayoutParams;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_17

    if-eqz v2, :cond_2e

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_2d
    const-string v5, ""

    const-string v6, ""

    const/4 v7, 0x0

    invoke-static {v5, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    const/16 v6, 0x1d

    new-array v6, v6, [B

    fill-array-data v6, :array_20

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v5, v6, v7, v7, v9}, LgenerateOverflowButtonLayoutParams;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, ""

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    xor-int/lit8 v7, v6, 0xf

    and-int/lit8 v6, v6, 0xf

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v7, v6

    const/16 v6, 0xe

    new-array v6, v6, [C

    fill-array-data v6, :array_21

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x44

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v6, v9, v11}, LgenerateOverflowButtonLayoutParams;->e(I[CB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    add-int/lit8 v6, v6, 0x7e

    const/16 v7, 0x25

    new-array v7, v7, [B

    fill-array-data v7, :array_22

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6, v7, v9, v9, v10}, LgenerateOverflowButtonLayoutParams;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    neg-int v6, v9

    and-int/lit8 v9, v6, 0x7f

    or-int/lit8 v6, v6, 0x7f

    add-int/2addr v9, v6

    new-array v6, v4, [B

    fill-array-data v6, :array_23

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v9, v6, v12, v12, v11}, LgenerateOverflowButtonLayoutParams;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v6

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_17

    if-eqz v5, :cond_2d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    or-int/lit8 v6, v5, -0x14

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v5, v5, -0x14

    sub-int/2addr v6, v5

    if-ltz v6, :cond_2d

    const/4 v5, 0x0

    :goto_2b
    if-gt v5, v6, :cond_2d

    add-int/lit8 v7, v5, 0x14

    invoke-virtual {v3, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x2

    :try_start_2e
    new-array v10, v9, [Ljava/lang/Object;

    const v9, 0xe389b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v10, v11

    const/4 v9, 0x0

    aput-object v7, v10, v9

    const v7, 0x7d57da3a

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2b

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int v7, v7, 0xbe7

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    int-to-char v9, v9

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    add-int/lit8 v34, v12, 0x26

    const v35, -0x27d6db5

    const/16 v36, 0x0

    const/16 v11, 0xe

    int-to-byte v11, v11

    sget-object v12, LgenerateOverflowButtonLayoutParams;->$$a:[B

    const/4 v13, 0x7

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    int-to-byte v13, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, LgenerateOverflowButtonLayoutParams;->f(SSB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v37, v12

    check-cast v37, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v13, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v13, v12

    move/from16 v32, v7

    move/from16 v33, v9

    move-object/from16 v38, v13

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2b
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    const v7, 0x7aaf14b8

    int-to-long v11, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    long-to-int v7, v13

    const/16 v13, 0x173

    int-to-long v13, v13

    mul-long v22, v13, v11

    mul-long/2addr v13, v9

    add-long v22, v22, v13

    const/16 v13, -0x172

    int-to-long v13, v13

    const/4 v15, -0x1

    move/from16 v25, v5

    int-to-long v4, v15

    xor-long v26, v9, v4

    move-object/from16 p0, v1

    move-object v15, v2

    int-to-long v1, v7

    xor-long v28, v1, v4

    or-long v32, v26, v28

    xor-long v32, v32, v4

    xor-long v34, v11, v4

    or-long v36, v34, v1

    xor-long v36, v36, v4

    or-long v32, v32, v36

    mul-long v32, v32, v13

    add-long v22, v22, v32

    or-long v28, v34, v28

    xor-long v28, v28, v4

    or-long v1, v26, v1

    xor-long/2addr v1, v4

    or-long v1, v28, v1

    or-long/2addr v9, v11

    xor-long/2addr v4, v9

    or-long/2addr v1, v4

    mul-long/2addr v13, v1

    add-long v22, v22, v13

    const/16 v1, 0x172

    int-to-long v1, v1

    mul-long/2addr v1, v4

    add-long v22, v22, v1

    const v1, -0x7eeb97b9

    int-to-long v1, v1

    add-long v1, v22, v1

    const/16 v4, 0x20

    shr-long v9, v1, v4

    long-to-int v4, v9

    const v5, -0x441dd17d

    or-int v5, v31, v5

    not-int v5, v5

    const v7, -0x6637d8d9

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x148

    const v9, 0x7cfd9eba

    add-int/2addr v9, v5

    or-int v5, v7, v8

    mul-int/lit16 v5, v5, 0xa4

    add-int/2addr v9, v5

    const v5, 0x441dd17c

    or-int/2addr v5, v8

    not-int v5, v5

    const v7, -0x663fd9fd

    or-int/2addr v5, v7

    const v7, -0x4415d059

    or-int v7, v31, v7

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xa4

    add-int/2addr v9, v5

    and-int/2addr v4, v9

    long-to-int v1, v1

    const v2, -0x5bf39085

    or-int v5, v2, v8

    not-int v5, v5

    const v7, 0x15918955

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x18e

    const v7, -0xaa700f7

    add-int/2addr v5, v7

    or-int v2, v2, v31

    not-int v2, v2

    const v7, 0x15918955

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x18e

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    xor-int v2, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    const v2, 0x4a3e0288    # 3113122.0f

    if-ne v1, v2, :cond_2c

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput-object v2, v5, v3

    new-array v4, v1, [I

    aput-object v4, v5, v1

    new-array v6, v1, [I

    const/4 v1, 0x4

    aput-object v6, v5, v1

    xor-int/lit8 v1, v8, 0x46

    check-cast v4, [I

    aput v8, v4, v3

    check-cast v2, [I

    aput v1, v2, v3

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v2, v5, v1

    const v1, -0x11738601

    or-int v1, v1, v31

    not-int v1, v1

    const v2, -0x26a6f75d

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x3a5

    const v3, -0xc61a6f0

    add-int/2addr v3, v1

    or-int v1, v2, v31

    not-int v1, v1

    const v2, 0x2684715c

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3a5

    add-int/2addr v3, v1

    const v1, 0x5477a0f

    add-int/2addr v3, v1

    xor-int/lit8 v1, v3, 0x10

    const/16 v2, 0x10

    and-int/2addr v3, v2

    const/4 v2, 0x1

    shl-int/2addr v3, v2

    add-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, p3, v1

    shl-int/2addr v3, v2

    xor-int v1, p3, v1

    sub-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    not-int v2, v1

    and-int/2addr v2, v3

    not-int v3, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v2

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

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    goto/16 :goto_2c

    :cond_2c
    add-int/lit8 v5, v25, 0x1

    move-object/from16 v1, p0

    move-object v2, v15

    const/16 v4, 0x11

    goto/16 :goto_2b

    :cond_2d
    move-object/from16 p0, v1

    move-object v15, v2

    move-object/from16 v1, p0

    move-object v2, v15

    const/16 v4, 0x11

    goto/16 :goto_2a

    :cond_2e
    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput-object v2, v5, v3

    new-array v4, v1, [I

    aput-object v4, v5, v1

    new-array v6, v1, [I

    const/4 v1, 0x4

    aput-object v6, v5, v1

    check-cast v4, [I

    aput v8, v4, v3

    check-cast v2, [I

    aput v8, v2, v3

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v2, v5, v1

    const v1, -0x24d09

    or-int v1, v31, v1

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1b1

    const v2, 0x38df8146

    add-int/2addr v2, v1

    const v1, 0x7cfcc

    or-int/2addr v1, v8

    not-int v1, v1

    const v3, -0x38224d2a

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x1b1

    add-int/2addr v2, v1

    or-int v1, v3, v8

    not-int v1, v1

    const v3, 0x582c4

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1b1

    add-int/2addr v2, v1

    invoke-static {}, Lcom/midtrans/sdk/corekit/core/SdkUtil;->b()I

    move-result v1

    mul-int/lit16 v3, v2, -0x235

    const/4 v4, -0x1

    xor-int v6, v4, v2

    or-int/2addr v6, v2

    not-int v6, v6

    xor-int v7, v4, v1

    or-int/2addr v7, v1

    not-int v7, v7

    xor-int v9, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x236

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v3, v6

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    not-int v7, v2

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x236

    neg-int v7, v7

    neg-int v7, v7

    or-int v9, v3, v7

    shl-int/2addr v9, v6

    xor-int/2addr v3, v7

    sub-int/2addr v9, v3

    not-int v2, v2

    xor-int v3, v4, v2

    or-int/2addr v2, v3

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x236

    add-int/2addr v9, v1

    add-int v1, p3, v9

    shl-int/lit8 v2, v1, 0xd

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v3, v5, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    :goto_2c
    aget-object v1, v5, v2

    check-cast v1, [I

    aget v1, v1, v2

    if-eq v1, v8, :cond_2f

    return-object v5

    :cond_2f
    const/4 v1, 0x0

    goto :goto_2d

    :catchall_17
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_30

    throw v2

    :cond_30
    throw v1

    :cond_31
    move v1, v3

    :goto_2d
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    neg-int v2, v2

    xor-int/lit8 v3, v2, 0xc

    and-int/lit8 v2, v2, 0xc

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    const/16 v2, 0xc

    new-array v2, v2, [C

    fill-array-data v2, :array_24

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    mul-int/lit16 v1, v5, 0x253

    const v6, -0x1eb7e

    or-int v7, v1, v6

    shl-int/2addr v7, v4

    xor-int/2addr v1, v6

    sub-int/2addr v7, v1

    not-int v1, v5

    xor-int/lit8 v4, v1, 0x6a

    and-int/lit8 v1, v1, 0x6a

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int/lit8 v4, v24, 0x6a

    and-int/lit8 v6, v24, 0x6a

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x4a4

    neg-int v1, v1

    neg-int v1, v1

    xor-int v4, v7, v1

    and-int/2addr v1, v7

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    add-int/2addr v4, v1

    not-int v1, v5

    or-int/lit8 v1, v1, 0x6a

    not-int v1, v1

    const/16 v6, -0x6b

    xor-int v7, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v1, v6

    xor-int v6, v31, v5

    and-int v7, v31, v5

    or-int/2addr v6, v7

    not-int v7, v6

    xor-int v9, v1, v7

    and-int/2addr v1, v7

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x252

    not-int v1, v1

    sub-int/2addr v4, v1

    const/4 v1, 0x1

    sub-int/2addr v4, v1

    const/16 v1, -0x6b

    xor-int v7, v1, v24

    and-int v9, v1, v24

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v9

    not-int v1, v1

    xor-int v5, v7, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v5

    not-int v5, v6

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x252

    not-int v1, v1

    sub-int/2addr v4, v1

    const/4 v1, 0x1

    sub-int/2addr v4, v1

    int-to-byte v4, v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, LgenerateOverflowButtonLayoutParams;->e(I[CB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    :try_start_2f
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x93dfe0c

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_32

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit16 v9, v3, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, -0x1

    int-to-char v10, v3

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit8 v11, v3, 0x26

    const v12, -0x76174983

    const/4 v13, 0x0

    sget-object v1, LgenerateOverflowButtonLayoutParams;->$$a:[B

    const/16 v3, 0x2e

    aget-byte v3, v1, v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    int-to-byte v3, v3

    const/4 v5, 0x7

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    int-to-byte v5, v1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v5, v6}, LgenerateOverflowButtonLayoutParams;->f(SSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    new-array v15, v4, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v15, v1

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_32
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    const v3, -0x2a970c2a

    int-to-long v3, v3

    const/16 v5, -0x12c

    int-to-long v5, v5

    mul-long/2addr v5, v3

    const/16 v7, 0x12e

    int-to-long v9, v7

    mul-long/2addr v9, v1

    add-long/2addr v5, v9

    const/16 v7, -0x12d

    int-to-long v9, v7

    or-long v11, v3, v1

    int-to-long v13, v8

    or-long/2addr v11, v13

    const/4 v7, -0x1

    int-to-long v7, v7

    xor-long/2addr v11, v7

    mul-long/2addr v11, v9

    add-long/2addr v5, v11

    xor-long/2addr v1, v7

    or-long v11, v1, v13

    xor-long/2addr v11, v7

    xor-long v22, v13, v7

    or-long v25, v22, v3

    xor-long v25, v25, v7

    or-long v11, v11, v25

    mul-long/2addr v9, v11

    add-long/2addr v5, v9

    const/16 v9, 0x12d

    int-to-long v9, v9

    xor-long/2addr v3, v7

    or-long/2addr v3, v13

    xor-long/2addr v3, v7

    or-long/2addr v1, v3

    mul-long/2addr v9, v1

    add-long/2addr v5, v9

    const v1, 0x57d035d2

    int-to-long v1, v1

    add-long/2addr v5, v1

    const/16 v1, 0x20

    shr-long v2, v5, v1

    long-to-int v1, v2

    const v2, 0x3d9db3ea

    or-int v2, v31, v2

    not-int v2, v2

    const v3, 0x180ca1c0

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x33c

    const v3, 0x68976782

    add-int/2addr v3, v2

    const v2, 0x3d9db3ea

    or-int v2, v2, v31

    mul-int/lit16 v2, v2, -0x33c

    add-int/2addr v3, v2

    const v2, -0x4a11ec14

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v5

    const v3, -0x50024421

    move/from16 v4, p1

    move-wide v5, v7

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x273

    const v7, -0x25da277c

    add-int/2addr v7, v3

    const v3, -0x2dbdb3dc

    or-int/2addr v3, v4

    not-int v3, v3

    const v8, 0x7c97f67a

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x273

    add-int/2addr v7, v3

    const v3, 0x2dbdb3db

    or-int v3, v31, v3

    not-int v3, v3

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x273

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_33

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

    and-int/lit8 v1, v4, -0x33

    and-int/lit8 v10, v31, 0x32

    or-int/2addr v1, v10

    check-cast v8, [I

    aput v4, v8, v7

    check-cast v3, [I

    aput v1, v3, v7

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    const v1, 0x1bcde26f

    or-int/2addr v1, v4

    not-int v1, v1

    const v3, 0x3816002

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0xc4

    const v7, 0x4c942370    # 7.76672E7f

    add-int/2addr v3, v7

    const v7, 0x184c826d

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0xc4

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x10

    add-int v1, p3, v3

    shl-int/lit8 v3, v1, 0xd

    and-int v7, v1, v3

    not-int v7, v7

    or-int/2addr v1, v3

    and-int/2addr v1, v7

    ushr-int/lit8 v3, v1, 0x11

    and-int v7, v1, v3

    not-int v7, v7

    or-int/2addr v1, v3

    and-int/2addr v1, v7

    shl-int/lit8 v3, v1, 0x5

    and-int v7, v1, v3

    not-int v7, v7

    or-int/2addr v1, v3

    and-int/2addr v1, v7

    check-cast v9, [I

    const/4 v3, 0x0

    aput v1, v9, v3

    goto :goto_2e

    :cond_33
    const/4 v1, 0x5

    const/4 v3, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    aput-object v7, v2, v3

    new-array v8, v1, [I

    aput-object v8, v2, v1

    new-array v9, v1, [I

    const/4 v1, 0x4

    aput-object v9, v2, v1

    check-cast v8, [I

    aput v4, v8, v3

    check-cast v7, [I

    aput v4, v7, v3

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    long-to-int v1, v7

    const v3, -0x8208e62

    or-int v7, v3, v1

    not-int v7, v7

    not-int v8, v1

    const v9, -0x23500003

    or-int/2addr v9, v8

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x398

    const v9, -0x67180544

    add-int/2addr v9, v7

    const v7, -0xca9eefa

    or-int/2addr v7, v8

    not-int v7, v7

    const v10, 0x8208e61

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x398

    add-int/2addr v9, v7

    or-int/2addr v3, v8

    not-int v3, v3

    const v7, -0x4896099

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v3, v7

    const v7, -0x23500003

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x398

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    sub-int/2addr v1, v9

    add-int v1, p3, v1

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

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

    const/4 v3, 0x0

    aput v1, v7, v3

    :goto_2e
    aget-object v1, v2, v3

    check-cast v1, [I

    aget v1, v1, v3

    if-eq v1, v4, :cond_34

    return-object v2

    :cond_34
    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v1, v1, 0x7d

    const/16 v2, 0x14

    new-array v2, v2, [B

    fill-array-data v2, :array_25

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1, v2, v7, v7, v8}, LgenerateOverflowButtonLayoutParams;->c(I[B[I[C[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    check-cast v1, Ljava/lang/String;

    :try_start_30
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x93dfe0c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_35

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0xbdd

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    int-to-char v7, v7

    const-string v8, ""

    invoke-static {v8, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v34, v8, 0x26

    const v35, -0x76174983

    const/16 v36, 0x0

    sget-object v3, LgenerateOverflowButtonLayoutParams;->$$a:[B

    const/16 v8, 0x2e

    aget-byte v8, v3, v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    int-to-byte v8, v8

    const/4 v10, 0x7

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    int-to-byte v10, v3

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v3, v10, v11}, LgenerateOverflowButtonLayoutParams;->f(SSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v11, v3

    move-object/from16 v37, v8

    check-cast v37, Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v3

    move/from16 v32, v2

    move/from16 v33, v7

    move-object/from16 v38, v8

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_35
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_0

    const v3, -0x20f28bfe

    int-to-long v7, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    long-to-int v3, v9

    const/16 v9, 0x2a1

    int-to-long v9, v9

    mul-long/2addr v9, v7

    const/16 v11, -0x53f

    int-to-long v11, v11

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const/16 v11, 0x2a0

    int-to-long v11, v11

    move-wide/from16 v25, v13

    int-to-long v13, v3

    or-long v27, v7, v13

    xor-long v27, v27, v5

    or-long v27, v1, v27

    mul-long v27, v27, v11

    add-long v9, v9, v27

    const/16 v3, -0x2a0

    int-to-long v3, v3

    xor-long v27, v7, v5

    xor-long v29, v13, v5

    or-long v27, v27, v29

    xor-long v27, v27, v5

    or-long/2addr v13, v1

    xor-long/2addr v13, v5

    or-long v13, v27, v13

    mul-long/2addr v3, v13

    add-long/2addr v9, v3

    xor-long/2addr v1, v5

    or-long v3, v1, v29

    xor-long/2addr v3, v5

    or-long/2addr v1, v7

    xor-long/2addr v1, v5

    or-long/2addr v1, v3

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const v1, 0x4e2bb5a6    # 7.2020211E8f

    int-to-long v1, v1

    add-long/2addr v9, v1

    const/16 v1, 0x20

    shr-long v2, v9, v1

    long-to-int v1, v2

    const v2, -0x109048b

    move/from16 v3, p1

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x2a4

    const v4, 0x12dd51c2

    add-int/2addr v4, v2

    const v2, -0xb8f56e0

    or-int v2, v31, v2

    not-int v2, v2

    const v7, 0x109048a

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x2a4

    add-int/2addr v4, v2

    const v2, -0x6139ac8b

    or-int v2, v2, v31

    not-int v2, v2

    const v7, 0x6030a800

    or-int/2addr v2, v7

    const v7, -0xa865256

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x2a4

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v9

    const v4, -0x5ab550db

    or-int v7, v4, v3

    not-int v7, v7

    mul-int/lit16 v7, v7, 0xd8

    const v8, -0x1fea7ef3

    add-int/2addr v8, v7

    const/16 v7, -0x5011

    or-int v7, v7, v31

    mul-int/lit16 v7, v7, -0xd8

    add-int/2addr v8, v7

    or-int v4, v31, v4

    not-int v4, v4

    const v7, 0x50afb30

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0xd8

    add-int/2addr v8, v4

    and-int/2addr v2, v8

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    if-eqz v1, :cond_36

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v7, 0x0

    aput-object v4, v2, v7

    new-array v8, v1, [I

    aput-object v8, v2, v1

    new-array v9, v1, [I

    const/4 v1, 0x4

    aput-object v9, v2, v1

    xor-int/lit8 v1, v3, 0x3c

    check-cast v8, [I

    aput v3, v8, v7

    check-cast v4, [I

    aput v1, v4, v7

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const/4 v1, 0x2

    aput-object v4, v2, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    long-to-int v1, v7

    not-int v4, v1

    const v7, -0x2504760e

    or-int/2addr v7, v4

    not-int v7, v7

    const v8, 0x24007000

    or-int/2addr v7, v8

    const v8, -0x12120143

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v7, v1

    mul-int/lit16 v7, v7, -0x2c9

    const v8, 0x292cec8a

    add-int/2addr v8, v7

    mul-int/lit16 v1, v1, 0x592

    add-int/2addr v8, v1

    const v1, -0x13160750

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x2c9

    add-int/2addr v8, v1

    or-int/lit8 v1, v8, 0x10

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    const/16 v7, 0x10

    xor-int/2addr v8, v7

    sub-int/2addr v1, v8

    xor-int v7, p3, v1

    and-int v1, p3, v1

    shl-int/2addr v1, v4

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    and-int v4, v7, v1

    not-int v4, v4

    or-int/2addr v1, v7

    and-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    not-int v7, v4

    and-int/2addr v7, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v7

    shl-int/lit8 v4, v1, 0x5

    and-int v7, v1, v4

    not-int v7, v7

    or-int/2addr v1, v4

    and-int/2addr v1, v7

    const/4 v4, 0x4

    aget-object v7, v2, v4

    check-cast v7, [I

    const/4 v8, 0x0

    aput v1, v7, v8

    move v4, v8

    goto :goto_2f

    :cond_36
    const/4 v1, 0x5

    const/4 v4, 0x4

    const/4 v8, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    aput-object v7, v2, v8

    new-array v9, v1, [I

    aput-object v9, v2, v1

    new-array v10, v1, [I

    aput-object v10, v2, v4

    check-cast v9, [I

    aput v3, v9, v8

    check-cast v7, [I

    aput v3, v7, v8

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const/4 v1, 0x2

    aput-object v4, v2, v1

    const v1, 0x321564d7

    or-int v1, v31, v1

    not-int v1, v1

    const v4, 0x4001800

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xb8

    const v4, -0x1c2ea7b4

    add-int/2addr v4, v1

    const v1, 0x30106452

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0xb8

    add-int/2addr v4, v1

    const v1, -0x6051886

    or-int v1, v1, v31

    not-int v1, v1

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    and-int v7, v1, v4

    not-int v7, v7

    or-int/2addr v1, v4

    and-int/2addr v1, v7

    check-cast v10, [I

    const/4 v4, 0x0

    aput v1, v10, v4

    :goto_2f
    aget-object v1, v2, v4

    check-cast v1, [I

    aget v1, v1, v4

    if-eq v1, v3, :cond_37

    return-object v2

    :cond_37
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    mul-int/lit16 v2, v1, -0x23f

    add-int/lit16 v2, v2, -0x50dc

    not-int v4, v1

    xor-int/lit8 v7, v4, -0x25

    and-int/lit8 v4, v4, -0x25

    or-int/2addr v4, v7

    not-int v4, v4

    const/16 v7, -0x25

    xor-int v8, v7, v3

    and-int v9, v7, v3

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x240

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v2, v4

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    not-int v4, v1

    xor-int/lit8 v8, v4, 0x24

    and-int/lit8 v9, v4, 0x24

    or-int/2addr v8, v9

    not-int v8, v8

    const/16 v9, -0x25

    xor-int v10, v9, v24

    and-int v9, v9, v24

    or-int/2addr v9, v10

    or-int/2addr v1, v9

    not-int v1, v1

    xor-int v9, v8, v1

    and-int/2addr v1, v8

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x240

    add-int/2addr v2, v1

    xor-int/lit8 v1, v4, -0x25

    and-int/2addr v4, v7

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x240

    add-int/2addr v2, v1

    const/16 v1, 0x24

    new-array v1, v1, [C

    fill-array-data v1, :array_26

    const-string v4, ""

    const/4 v7, 0x0

    invoke-static {v4, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x19

    int-to-byte v4, v4

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v9}, LgenerateOverflowButtonLayoutParams;->e(I[CB[Ljava/lang/Object;)V

    aget-object v1, v9, v7

    check-cast v1, Ljava/lang/String;

    :try_start_31
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x2f08de8f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_38

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v2, v8, v10

    add-int/lit16 v7, v2, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    add-int/lit8 v2, v2, -0x1

    int-to-char v8, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v9, v2, 0x26

    const v10, -0x50226902

    const/4 v11, 0x0

    sget-object v2, LgenerateOverflowButtonLayoutParams;->$$a:[B

    const/16 v4, 0x21

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/4 v12, 0x7

    aget-byte v2, v2, v12

    int-to-byte v2, v2

    int-to-byte v12, v2

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v2, v12, v14}, LgenerateOverflowButtonLayoutParams;->f(SSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v14, v2

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v4, v2

    move-object v13, v4

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_38
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_0

    const v4, 0x31580623

    int-to-long v7, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    const/16 v9, -0x9f

    int-to-long v9, v9

    mul-long v11, v9, v7

    mul-long/2addr v9, v1

    add-long/2addr v11, v9

    const/16 v9, 0xa0

    int-to-long v9, v9

    xor-long v13, v7, v5

    or-long/2addr v13, v1

    mul-long/2addr v13, v9

    add-long/2addr v11, v13

    const/16 v13, -0xa0

    int-to-long v13, v13

    int-to-long v3, v4

    xor-long/2addr v3, v5

    or-long v27, v3, v7

    xor-long v27, v27, v5

    or-long v29, v7, v1

    xor-long v29, v29, v5

    or-long v27, v27, v29

    mul-long v13, v13, v27

    add-long/2addr v11, v13

    xor-long/2addr v1, v5

    or-long/2addr v1, v3

    xor-long/2addr v1, v5

    or-long/2addr v1, v7

    mul-long/2addr v9, v1

    add-long/2addr v11, v9

    const v1, 0x20640690

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v2, v11, v1

    long-to-int v1, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x454f68fd

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x45050050

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x118

    const v7, 0x4b5e5052    # 1.4569554E7f

    add-int/2addr v7, v4

    const v4, -0x105aecaf

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x8c

    add-int/2addr v7, v3

    const v3, -0x4a68ad

    or-int/2addr v3, v2

    not-int v3, v3

    not-int v2, v2

    const v4, -0x45050051

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x10108403

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x8c

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v11

    const v3, 0x3872dd01

    or-int v4, v31, v3

    not-int v4, v4

    const v7, -0x79f2dd56

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0xa0

    const v7, 0x2ac133f5

    add-int/2addr v7, v4

    const v4, -0x71e2cd55

    or-int v4, v4, v31

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xa0

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_39

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v7, v1, [I

    aput-object v7, v2, v1

    new-array v8, v1, [I

    const/4 v1, 0x4

    aput-object v8, v2, v1

    move/from16 v1, p1

    xor-int/lit8 v8, v1, 0x50

    check-cast v7, [I

    aput v1, v7, v4

    check-cast v3, [I

    aput v8, v3, v4

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v4, v2, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v7, -0x200027

    or-int/2addr v7, v4

    not-int v7, v7

    const v8, -0x37fa7d37

    or-int/2addr v7, v8

    const v8, 0x13e01036

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v7

    mul-int/lit8 v3, v3, -0x44

    const v7, -0x6fe4d2e4

    add-int/2addr v7, v3

    const v3, -0x241a6d01

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x44

    add-int/2addr v7, v3

    const v3, -0x13e01037

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x243a6d27

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x44

    add-int/2addr v7, v3

    invoke-static {}, Lcom/midtrans/sdk/corekit/core/SdkUtil;->b()I

    move-result v3

    mul-int/lit16 v4, v7, -0x3a4

    const/16 v8, 0x3a60

    and-int v9, v8, v4

    or-int/2addr v4, v8

    add-int/2addr v9, v4

    not-int v4, v7

    not-int v3, v3

    const/16 v8, -0x11

    xor-int v10, v8, v3

    and-int/2addr v8, v3

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v8, v4

    mul-int/lit16 v8, v8, -0x3a5

    and-int v10, v9, v8

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    xor-int v8, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v8

    not-int v3, v3

    xor-int/lit8 v8, v4, 0x10

    const/16 v9, 0x10

    and-int/2addr v4, v9

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v8, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x3a5

    and-int v4, v10, v3

    or-int/2addr v3, v10

    add-int/2addr v4, v3

    or-int/lit8 v3, v7, 0x10

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x3a5

    neg-int v3, v3

    neg-int v3, v3

    xor-int v7, v4, v3

    and-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v7, v3

    xor-int v3, p3, v7

    and-int v7, p3, v7

    shl-int/2addr v7, v4

    add-int/2addr v3, v7

    shl-int/lit8 v4, v3, 0xd

    not-int v7, v4

    and-int/2addr v7, v3

    not-int v3, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    ushr-int/lit8 v4, v3, 0x11

    and-int v7, v3, v4

    not-int v7, v7

    or-int/2addr v3, v4

    and-int/2addr v3, v7

    shl-int/lit8 v4, v3, 0x5

    not-int v7, v4

    and-int/2addr v7, v3

    not-int v3, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    const/4 v4, 0x4

    aget-object v7, v2, v4

    check-cast v7, [I

    const/4 v8, 0x0

    aput v3, v7, v8

    move v4, v8

    goto :goto_30

    :cond_39
    move/from16 v1, p1

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

    aput v1, v9, v8

    check-cast v7, [I

    aput v1, v7, v8

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v3, v2

    const/4 v2, 0x2

    aput-object v4, v3, v2

    const v2, -0x5d842c

    or-int v4, v2, v31

    not-int v4, v4

    const v7, -0x37bcf932

    or-int v8, v7, v1

    not-int v8, v8

    or-int/2addr v4, v8

    const v8, 0x37bcf931

    or-int v9, v31, v8

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x3bf

    const v9, -0x32a97a84

    add-int/2addr v4, v9

    or-int v7, v7, v31

    not-int v7, v7

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr v2, v7

    or-int v7, v1, v8

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x3bf

    add-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    sub-int/2addr v2, v4

    add-int v2, p3, v2

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

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

    check-cast v10, [I

    const/4 v4, 0x0

    aput v2, v10, v4

    move-object v2, v3

    :goto_30
    aget-object v3, v2, v4

    check-cast v3, [I

    aget v3, v3, v4

    if-eq v3, v1, :cond_3a

    return-object v2

    :cond_3a
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0x7f

    const/16 v3, 0x2a

    new-array v3, v3, [B

    fill-array-data v3, :array_27

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v4, v7}, LgenerateOverflowButtonLayoutParams;->c(I[B[I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    :try_start_32
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x2f08de8f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3b

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit16 v7, v4, 0xbdd

    const-string v4, ""

    const-string v8, ""

    invoke-static {v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v8, v4

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    rsub-int/lit8 v9, v2, 0x25

    const v10, -0x50226902

    const/4 v11, 0x0

    sget-object v2, LgenerateOverflowButtonLayoutParams;->$$a:[B

    const/16 v4, 0x21

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/4 v12, 0x7

    aget-byte v2, v2, v12

    int-to-byte v2, v2

    int-to-byte v12, v2

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v2, v12, v14}, LgenerateOverflowButtonLayoutParams;->f(SSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v14, v2

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v4, v2

    move-object v13, v4

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3b
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_0

    const v4, -0xe4dbe8

    int-to-long v7, v4

    const/16 v4, 0x3dd

    int-to-long v9, v4

    mul-long/2addr v9, v7

    const/16 v4, -0x3db

    int-to-long v11, v4

    mul-long/2addr v11, v2

    add-long/2addr v9, v11

    const/16 v4, 0x3dc

    int-to-long v11, v4

    xor-long v13, v2, v5

    or-long v27, v13, v22

    or-long v27, v27, v7

    xor-long v27, v27, v5

    or-long v29, v7, v2

    or-long v29, v29, v25

    xor-long v29, v29, v5

    or-long v27, v27, v29

    mul-long v27, v27, v11

    add-long v9, v9, v27

    const/16 v4, -0x3dc

    move-wide/from16 v27, v11

    int-to-long v11, v4

    or-long v29, v7, v13

    mul-long v11, v11, v29

    add-long/2addr v9, v11

    xor-long v11, v7, v5

    or-long/2addr v11, v13

    xor-long/2addr v11, v5

    or-long v13, v13, v25

    xor-long/2addr v13, v5

    or-long/2addr v11, v13

    or-long v7, v22, v7

    or-long/2addr v2, v7

    xor-long/2addr v2, v5

    or-long/2addr v2, v11

    mul-long v11, v27, v2

    add-long/2addr v9, v11

    const v2, 0x52a0e89b

    int-to-long v2, v2

    add-long/2addr v9, v2

    const/16 v2, 0x20

    shr-long v3, v9, v2

    long-to-int v2, v3

    const v3, -0x4921558b

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, 0x178

    const v4, -0x7c837c06

    add-int/2addr v4, v3

    const v3, 0x6658412

    or-int v3, v31, v3

    not-int v3, v3

    const v7, -0x4f65d59b

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x178

    add-int/2addr v4, v3

    const v3, -0x6658413

    or-int/2addr v3, v1

    not-int v3, v3

    const v7, 0x4f44d198

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x178

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    long-to-int v3, v9

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    const v7, -0x3028aa99

    or-int/2addr v7, v4

    not-int v7, v7

    const v8, 0x7a2cffbd

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x45

    const v8, -0x78cca81a

    add-int/2addr v8, v7

    const v7, -0x7828ba9a

    or-int/2addr v7, v4

    not-int v7, v7

    const v9, 0x48001001

    or-int/2addr v7, v9

    const v9, 0x322cefbc

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v7

    mul-int/lit8 v4, v4, -0x45

    add-int/2addr v8, v4

    const v4, -0x74d95d4c

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    if-eqz v2, :cond_3c

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v7, 0x0

    aput-object v4, v3, v7

    new-array v8, v2, [I

    aput-object v8, v3, v2

    new-array v9, v2, [I

    const/4 v2, 0x4

    aput-object v9, v3, v2

    and-int/lit8 v2, v1, -0x5b

    and-int/lit8 v9, v31, 0x5a

    or-int/2addr v2, v9

    check-cast v8, [I

    aput v1, v8, v7

    check-cast v4, [I

    aput v2, v4, v7

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v3, v2

    const/4 v2, 0x2

    aput-object v4, v3, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const v4, -0x12d00a21

    or-int v7, v4, v2

    not-int v7, v7

    const v8, 0x400220

    or-int/2addr v7, v8

    const v8, -0x254a733d

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x370

    const v8, 0x1329699c

    add-int/2addr v8, v7

    not-int v7, v2

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, 0x254a733c

    or-int/2addr v4, v7

    const v7, 0x12d00a20

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0x370

    add-int/2addr v8, v4

    mul-int/lit16 v2, v2, 0x370

    add-int/2addr v8, v2

    or-int/lit8 v2, v8, 0x10

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    const/16 v7, 0x10

    xor-int/2addr v8, v7

    sub-int/2addr v2, v8

    neg-int v2, v2

    neg-int v2, v2

    xor-int v7, p3, v2

    and-int v2, p3, v2

    shl-int/2addr v2, v4

    add-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0xd

    and-int v4, v7, v2

    not-int v4, v4

    or-int/2addr v2, v7

    and-int/2addr v2, v4

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

    goto :goto_31

    :cond_3c
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

    aput v1, v9, v8

    check-cast v7, [I

    aput v1, v7, v8

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v3, v2

    const/4 v2, 0x2

    aput-object v4, v3, v2

    const v2, -0x344b8e1a

    or-int v4, v2, v1

    not-int v4, v4

    const v7, -0x3ceef44

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x3c4

    const v7, -0x329f6890

    add-int/2addr v7, v4

    or-int v2, v2, v31

    not-int v2, v2

    const v4, 0x34010018

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x3c4

    add-int/2addr v7, v2

    not-int v2, v7

    sub-int v2, p3, v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0xd

    not-int v7, v4

    and-int/2addr v7, v2

    not-int v2, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v7

    ushr-int/lit8 v4, v2, 0x11

    and-int v7, v2, v4

    not-int v7, v7

    or-int/2addr v2, v4

    and-int/2addr v2, v7

    shl-int/lit8 v4, v2, 0x5

    and-int v7, v2, v4

    not-int v7, v7

    or-int/2addr v2, v4

    and-int/2addr v2, v7

    check-cast v10, [I

    const/4 v4, 0x0

    aput v2, v10, v4

    :goto_31
    aget-object v2, v3, v4

    check-cast v2, [I

    aget v2, v2, v4

    if-eq v2, v1, :cond_3d

    return-object v3

    :cond_3d
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v2

    neg-int v2, v2

    not-int v2, v2

    const/16 v3, 0x11

    rsub-int/lit8 v4, v2, 0x11

    const/16 v2, 0x12

    new-array v2, v2, [C

    fill-array-data v2, :array_28

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    neg-int v3, v3

    and-int/lit8 v7, v3, 0x3

    const/4 v8, 0x3

    or-int/2addr v3, v8

    add-int/2addr v7, v3

    int-to-byte v3, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v2, v3, v8}, LgenerateOverflowButtonLayoutParams;->e(I[CB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    :try_start_33
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x2f08de8f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3e

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit16 v7, v4, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    int-to-char v8, v4

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int/lit8 v9, v4, 0x26

    const v10, -0x50226902

    const/4 v11, 0x0

    sget-object v2, LgenerateOverflowButtonLayoutParams;->$$a:[B

    const/16 v4, 0x21

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/4 v12, 0x7

    aget-byte v2, v2, v12

    int-to-byte v2, v2

    int-to-byte v12, v2

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v2, v12, v14}, LgenerateOverflowButtonLayoutParams;->f(SSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v14, v2

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v4, v2

    move-object v13, v4

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3e
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_0

    const v4, 0x25fd291e

    int-to-long v7, v4

    const/16 v4, -0x6d

    int-to-long v9, v4

    mul-long/2addr v9, v7

    const/16 v4, 0x6f

    int-to-long v11, v4

    mul-long/2addr v11, v2

    add-long/2addr v9, v11

    const/16 v4, -0xdc

    int-to-long v11, v4

    xor-long v13, v7, v5

    or-long v22, v2, v25

    xor-long v22, v22, v5

    or-long v24, v13, v22

    mul-long v11, v11, v24

    add-long/2addr v9, v11

    const/16 v4, 0xdc

    int-to-long v11, v4

    or-long v24, v7, v2

    xor-long v24, v24, v5

    or-long v22, v24, v22

    mul-long v11, v11, v22

    add-long/2addr v9, v11

    const/16 v4, 0x6e

    int-to-long v11, v4

    or-long/2addr v13, v2

    xor-long/2addr v13, v5

    xor-long/2addr v2, v5

    or-long/2addr v2, v7

    xor-long/2addr v2, v5

    or-long/2addr v2, v13

    mul-long/2addr v11, v2

    add-long/2addr v9, v11

    const v2, 0x2bbee395

    int-to-long v2, v2

    add-long/2addr v9, v2

    const/16 v2, 0x20

    shr-long v2, v9, v2

    long-to-int v2, v2

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    const v4, 0x51b6ffa6

    or-int/2addr v4, v3

    not-int v4, v4

    not-int v5, v3

    const v6, -0x589eaaaf

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x710

    const v6, -0x4841b616

    add-int/2addr v6, v4

    const v4, 0x59beffae

    or-int/2addr v4, v3

    not-int v4, v4

    const v7, -0x51b6ffa7

    or-int/2addr v7, v5

    const v8, -0x5096aaa7

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x388

    add-int/2addr v6, v4

    const v4, 0x589eaaae

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x8080008

    or-int/2addr v3, v4

    not-int v4, v7

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x388

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    long-to-int v3, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, 0x4eb034a9

    or-int v6, v5, v4

    not-int v6, v6

    const v7, -0x4efa35aa

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x150

    const v7, -0x1de21d73

    add-int/2addr v7, v6

    const v6, -0x6fa2101

    or-int v8, v6, v4

    not-int v8, v8

    const v9, 0x6b02000

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0xa8

    add-int/2addr v7, v8

    not-int v4, v4

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xa8

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    if-eqz v2, :cond_3f

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v3, v3, [I

    const/4 v7, 0x4

    aput-object v3, v2, v7

    and-int/lit8 v3, v1, -0x65

    and-int/lit8 v7, v31, 0x64

    or-int/2addr v3, v7

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v3, v4, v5

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x109ea921

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x10842900

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x11b

    const v4, 0x7a33d05c

    add-int/2addr v3, v4

    const v4, -0x1a8021

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x11b

    add-int/2addr v3, v1

    const/16 v1, 0x10

    add-int/2addr v3, v1

    add-int v1, p3, v3

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

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    const/4 v3, 0x4

    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    return-object v2

    :cond_3f
    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    aput-object v6, v2, v4

    new-array v7, v5, [I

    aput-object v7, v2, v5

    new-array v8, v5, [I

    aput-object v8, v2, v3

    check-cast v7, [I

    aput v1, v7, v4

    check-cast v6, [I

    aput v1, v6, v4

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, 0x37d7fd5a

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x171

    const v5, 0x16492ef8

    add-int/2addr v5, v4

    const v4, -0x3d3c043

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x3446bd1a

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x171

    add-int/2addr v5, v4

    const v4, 0x3d3c042

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x34043d18

    or-int/2addr v1, v4

    const v4, -0x3914041

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x171

    add-int/2addr v5, v1

    neg-int v1, v5

    neg-int v1, v1

    not-int v1, v1

    sub-int v1, p3, v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

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

    const/4 v3, 0x4

    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    return-object v2

    :goto_32
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_40

    throw v2

    :cond_40
    throw v1

    :catchall_18
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_41

    throw v2

    :cond_41
    throw v1

    nop

    :array_0
    .array-data 1
        -0x76t
        -0x68t
        -0x75t
        -0x69t
        -0x75t
        -0x76t
        -0x6dt
        -0x7ct
        -0x73t
        -0x72t
        -0x6dt
        -0x6ft
        -0x78t
        -0x78t
        -0x6at
        -0x70t
        -0x7at
        -0x78t
        -0x70t
        -0x7ct
        -0x75t
        -0x7bt
        -0x7ct
        -0x75t
        -0x76t
        -0x72t
        -0x70t
        -0x71t
        -0x6dt
        -0x76t
        -0x6et
        -0x71t
        -0x75t
        -0x73t
    .end array-data

    nop

    :array_1
    .array-data 2
        0x11s
        0x1bs
        0x23s
        0x18s
        0x20s
        0x15s
        0x35eds
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x71t
        -0x73t
        -0x7bt
        -0x6et
        -0x77t
        -0x62t
        -0x70t
        -0x6bt
        -0x75t
        -0x73t
        -0x6ft
        -0x70t
        -0x73t
        -0x79t
        -0x73t
        -0x63t
    .end array-data

    :array_3
    .array-data 2
        0x20s
        0x14s
        0x10s
        0x1ds
        0x18s
        0x21s
        0x4s
        0x3s
        0x17s
        0xas
        0x2s
        0x0s
    .end array-data

    :array_4
    .array-data 1
        -0x7bt
        -0x72t
        -0x73t
        -0x78t
        -0x7et
        -0x74t
        -0x7bt
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7ft
        -0x7at
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_5
    .array-data 2
        0x1bs
        0xes
        0x18s
        0x23s
        0x18s
        0x1bs
        0x11s
        0x1bs
        0x23s
        0x18s
        0x1cs
        0x8s
        0xbs
        0x5s
        0x8s
        0xcs
        0x11s
        0x4s
        0x12s
        0x7s
        0x23s
        0x11s
        0x10s
        0x3s
        0x2s
        0x17s
        0xes
        0x1bs
        0x7s
        0x3s
        0x18s
        0x3s
        0x11s
        0x1bs
        0x23s
        0x18s
    .end array-data

    :array_6
    .array-data 1
        -0x7at
        -0x79t
        -0x7ft
        -0x7bt
        -0x72t
        -0x73t
        -0x78t
        -0x7et
        -0x70t
        -0x6ft
        -0x73t
        -0x6ct
        -0x71t
        -0x70t
        -0x71t
        -0x6dt
        -0x76t
        -0x6et
        -0x71t
        -0x75t
        -0x73t
        -0x70t
        -0x7bt
        -0x75t
        -0x76t
        -0x6ft
        -0x72t
        -0x70t
        -0x7at
        -0x76t
        -0x72t
        -0x7ft
        -0x73t
        -0x7ct
        -0x73t
        -0x71t
        -0x7ft
        -0x73t
        -0x7ct
        -0x73t
        -0x71t
        -0x7ft
    .end array-data

    nop

    :array_7
    .array-data 2
        0x1bs
        0x1ds
        0x22s
        0x6s
        0x20s
        0x1as
        0x8s
        0x17s
        0x0s
        0xcs
        0x20s
        0x12s
        0x23s
        0x18s
        0x6s
        0x7s
        0x19s
        0x9s
    .end array-data

    :array_8
    .array-data 2
        0x23s
        0x11s
        0x10s
        0x3s
        0x2s
        0x17s
        0xcs
        0x9s
        0xbs
        0x4s
        0x6s
        0x23s
        0x1ds
        0xas
        0x0s
        0xcs
        0x23s
        0x2s
        0x6s
        0x23s
        0x19s
        0x16s
        0x365cs
    .end array-data

    nop

    :array_9
    .array-data 2
        0x10s
        0x1as
        0x1fs
        0x18s
        0x1cs
        0xbs
        0x19s
        0x18s
        0x10s
        0x1as
        0x17s
        0x1bs
        0x22s
        0x1ds
    .end array-data

    :array_a
    .array-data 2
        0x23s
        0x11s
        0x10s
        0x3s
        0x2s
        0x17s
        0xcs
        0x9s
        0xbs
        0x4s
        0x6s
        0x23s
        0x1ds
        0xas
        0x0s
        0xcs
        0x23s
        0x2s
        0x6s
        0x23s
        0x19s
        0x16s
        0x365cs
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x76t
        -0x68t
        -0x75t
        -0x69t
        -0x75t
        -0x76t
        -0x6dt
        -0x7ct
        -0x73t
        -0x72t
        -0x6dt
        -0x6ft
        -0x78t
        -0x78t
        -0x6at
        -0x7ct
        -0x7bt
        -0x6bt
    .end array-data

    nop

    :array_c
    .array-data 1
        -0x66t
        -0x70t
        -0x67t
    .end array-data

    :array_d
    .array-data 1
        -0x7et
        -0x7bt
        -0x6bt
        -0x73t
        -0x64t
        -0x72t
        -0x73t
        -0x78t
        -0x65t
        -0x7ct
        -0x7et
        -0x6dt
        -0x6ft
        -0x65t
        -0x7at
        -0x78t
    .end array-data

    :array_e
    .array-data 1
        -0x77t
        -0x7et
    .end array-data

    nop

    :array_f
    .array-data 2
        0x18s
        0x21s
        0x1cs
        0x5s
        0x361cs
    .end array-data

    nop

    :array_10
    .array-data 2
        0x18s
        0x21s
        0x1cs
        0x5s
        0x361cs
    .end array-data

    nop

    :array_11
    .array-data 1
        -0x5et
        -0x5ft
        -0x60t
        -0x62t
        -0x61t
    .end array-data

    nop

    :array_12
    .array-data 1
        -0x5ct
        -0x7ct
        -0x6dt
        -0x5dt
        -0x7bt
    .end array-data

    nop

    :array_13
    .array-data 1
        -0x5et
        -0x5ft
        -0x60t
        -0x62t
        -0x61t
    .end array-data

    nop

    :array_14
    .array-data 2
        0x1as
        0x9s
        0x3652s
        0x3652s
        0x363ds
    .end array-data

    nop

    :array_15
    .array-data 1
        -0x75t
        -0x6dt
        -0x76t
        -0x63t
    .end array-data

    :array_16
    .array-data 1
        -0x75t
        -0x6dt
        -0x76t
        -0x63t
    .end array-data

    :array_17
    .array-data 1
        -0x70t
        -0x7bt
        -0x6ft
        -0x6bt
        -0x76t
        -0x76t
        -0x6bt
        -0x70t
        -0x7at
        -0x76t
        -0x72t
        -0x5bt
        -0x7bt
        -0x6bt
        -0x73t
        -0x64t
        -0x72t
        -0x73t
        -0x78t
    .end array-data

    :array_18
    .array-data 2
        0x17s
        0x18s
        0x6s
        0x1cs
        0x1as
        0x11s
        0x22s
        0x4s
        0xbs
        0x4s
        0x1es
        0xbs
        0x23s
        0x11s
        0x10s
        0x3s
        0x2s
        0x17s
        0xcs
        0x9s
    .end array-data

    :array_19
    .array-data 2
        0x17s
        0x18s
        0x6s
        0x1cs
        0x1as
        0x11s
        0x22s
        0x4s
    .end array-data

    :array_1a
    .array-data 1
        -0x70t
        -0x7et
        -0x7et
        -0x7bt
        -0x72t
        -0x76t
        -0x6et
        -0x78t
        -0x65t
        -0x73t
        -0x65t
        -0x7bt
        -0x7ct
        -0x73t
        -0x7bt
        -0x6et
        -0x72t
        -0x65t
        -0x76t
        -0x7ct
        -0x65t
        -0x71t
        -0x7bt
        -0x6ft
        -0x6dt
        -0x73t
        -0x60t
    .end array-data

    :array_1b
    .array-data 2
        0x10s
        0x1bs
        0x8s
        0x15s
        0x10s
        0x22s
        0x6s
        0x18s
        0x2s
        0xbs
        0x16s
        0x8s
        0x3623s
    .end array-data

    nop

    :array_1c
    .array-data 2
        0x23s
        0x11s
        0x10s
        0x3s
        0x2s
        0x17s
        0xcs
        0x9s
        0xbs
        0x4s
        0x6s
        0x23s
        0x1ds
        0xas
        0x0s
        0xcs
        0x23s
        0x2s
        0x6s
        0x23s
        0x19s
        0x16s
        0x365cs
    .end array-data

    nop

    :array_1d
    .array-data 2
        0x10s
        0x1as
        0x20s
        0x0s
        0xfs
        0x18s
        0x22s
        0x18s
        0x20s
        0x5s
        0x22s
        0xas
        0x8s
        0x15s
        0x10s
        0x22s
    .end array-data

    :array_1e
    .array-data 1
        -0x6et
        -0x7bt
        -0x6bt
        -0x73t
        -0x75t
        -0x73t
        -0x58t
        -0x7dt
        -0x72t
        -0x6dt
        -0x6ft
        -0x76t
        -0x59t
        -0x7bt
        -0x72t
        -0x6dt
        -0x79t
        -0x7bt
        -0x5at
        -0x70t
        -0x75t
        -0x6dt
        -0x7at
        -0x71t
        -0x73t
        -0x70t
        -0x78t
        -0x78t
        -0x73t
        -0x70t
        -0x71t
        -0x6dt
        -0x76t
        -0x6et
        -0x71t
        -0x75t
        -0x73t
    .end array-data

    nop

    :array_1f
    .array-data 1
        -0x7et
        -0x75t
        -0x6dt
        -0x7at
        -0x71t
        -0x6at
        -0x7bt
        -0x79t
        -0x6dt
        -0x7ct
        -0x72t
        -0x6at
        -0x7ct
        -0x7bt
        -0x6bt
    .end array-data

    :array_20
    .array-data 1
        -0x7bt
        -0x7at
        -0x73t
        -0x56t
        -0x7ct
        -0x75t
        -0x7bt
        -0x75t
        -0x76t
        -0x78t
        -0x7at
        -0x76t
        -0x57t
        -0x70t
        -0x7ct
        -0x75t
        -0x7bt
        -0x7ct
        -0x75t
        -0x76t
        -0x72t
        -0x70t
        -0x71t
        -0x6dt
        -0x76t
        -0x6et
        -0x71t
        -0x75t
        -0x73t
    .end array-data

    nop

    :array_21
    .array-data 2
        0x10s
        0x1as
        0x1fs
        0x18s
        0x1cs
        0xbs
        0x19s
        0x18s
        0x10s
        0x1as
        0x17s
        0x1bs
        0x22s
        0x1ds
    .end array-data

    :array_22
    .array-data 1
        -0x6et
        -0x7bt
        -0x6bt
        -0x73t
        -0x75t
        -0x73t
        -0x58t
        -0x7dt
        -0x72t
        -0x6dt
        -0x6ft
        -0x76t
        -0x59t
        -0x7bt
        -0x72t
        -0x6dt
        -0x79t
        -0x7bt
        -0x5at
        -0x70t
        -0x75t
        -0x6dt
        -0x7at
        -0x71t
        -0x73t
        -0x70t
        -0x78t
        -0x78t
        -0x73t
        -0x70t
        -0x71t
        -0x6dt
        -0x76t
        -0x6et
        -0x71t
        -0x75t
        -0x73t
    .end array-data

    nop

    :array_23
    .array-data 1
        -0x78t
        -0x78t
        -0x6at
        -0x6et
        -0x7bt
        -0x75t
        -0x54t
        -0x55t
        -0x7bt
        -0x6ft
        -0x6dt
        -0x68t
        -0x76t
        -0x6et
        -0x59t
        -0x7et
        -0x6dt
    .end array-data

    nop

    :array_24
    .array-data 2
        0x20s
        0x14s
        0x10s
        0x1ds
        0x18s
        0x21s
        0x4s
        0x3s
        0x17s
        0xas
        0x2s
        0x0s
    .end array-data

    :array_25
    .array-data 1
        -0x7bt
        -0x72t
        -0x73t
        -0x78t
        -0x7et
        -0x74t
        -0x7bt
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7ft
        -0x7at
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_26
    .array-data 2
        0x1bs
        0xes
        0x18s
        0x23s
        0x18s
        0x1bs
        0x11s
        0x1bs
        0x23s
        0x18s
        0x1cs
        0x8s
        0xbs
        0x5s
        0x8s
        0xcs
        0x11s
        0x4s
        0x12s
        0x7s
        0x23s
        0x11s
        0x10s
        0x3s
        0x2s
        0x17s
        0xes
        0x1bs
        0x7s
        0x3s
        0x18s
        0x3s
        0x11s
        0x1bs
        0x23s
        0x18s
    .end array-data

    :array_27
    .array-data 1
        -0x7at
        -0x79t
        -0x7ft
        -0x7bt
        -0x72t
        -0x73t
        -0x78t
        -0x7et
        -0x70t
        -0x6ft
        -0x73t
        -0x6ct
        -0x71t
        -0x70t
        -0x71t
        -0x6dt
        -0x76t
        -0x6et
        -0x71t
        -0x75t
        -0x73t
        -0x70t
        -0x7bt
        -0x75t
        -0x76t
        -0x6ft
        -0x72t
        -0x70t
        -0x7at
        -0x76t
        -0x72t
        -0x7ft
        -0x73t
        -0x7ct
        -0x73t
        -0x71t
        -0x7ft
        -0x73t
        -0x7ct
        -0x73t
        -0x71t
        -0x7ft
    .end array-data

    nop

    :array_28
    .array-data 2
        0x1bs
        0x1ds
        0x22s
        0x6s
        0x20s
        0x1as
        0x8s
        0x17s
        0x0s
        0xcs
        0x20s
        0x12s
        0x23s
        0x18s
        0x6s
        0x7s
        0x19s
        0x9s
    .end array-data
.end method

.method private static c(I[B[I[C[Ljava/lang/Object;)V
    .locals 25

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
    sget-object v5, LgenerateOverflowButtonLayoutParams;->b:[C

    const-wide/16 v8, 0x0

    const-string v10, ""

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v5, :cond_5

    array-length v14, v5

    new-array v15, v14, [C

    move v6, v13

    :goto_0
    if-ge v6, v14, :cond_4

    .line 152
    sget v16, LgenerateOverflowButtonLayoutParams;->$10:I

    add-int/lit8 v11, v16, 0x7

    rem-int/lit16 v7, v11, 0x80

    sput v7, LgenerateOverflowButtonLayoutParams;->$11:I

    rem-int/2addr v11, v3

    const/16 v7, 0x18

    const v17, -0xb6de7a3

    if-nez v11, :cond_2

    aget-char v11, v5, v6

    :try_start_0
    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v13

    invoke-static/range {v17 .. v17}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v18

    cmp-long v11, v18, v8

    rsub-int v11, v11, 0x4f4

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    add-int/lit16 v12, v12, 0xd87

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v18

    cmp-long v17, v18, v8

    const/16 v16, 0x12

    add-int/lit8 v20, v17, 0x12

    const v21, 0x7447502c

    const/16 v22, 0x0

    int-to-byte v7, v7

    int-to-byte v8, v13

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, LgenerateOverflowButtonLayoutParams;->$$e(ISB)Ljava/lang/String;

    move-result-object v23

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v13

    move/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v15, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    .line 131
    :cond_2
    aget-char v3, v5, v6

    const/4 v8, 0x1

    :try_start_1
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v13

    invoke-static/range {v17 .. v17}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x4f3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0xd87

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const/16 v12, 0x13

    rsub-int/lit8 v20, v11, 0x13

    const v21, 0x7447502c

    const/16 v22, 0x0

    int-to-byte v7, v7

    int-to-byte v11, v13

    int-to-byte v12, v11

    invoke-static {v7, v11, v12}, LgenerateOverflowButtonLayoutParams;->$$e(ISB)Ljava/lang/String;

    move-result-object v23

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v11, v13

    move/from16 v18, v3

    move/from16 v19, v8

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    aput-char v3, v15, v6

    add-int/lit8 v6, v6, 0x1

    :goto_1
    const/4 v3, 0x2

    const-wide/16 v8, 0x0

    const/4 v12, 0x1

    goto/16 :goto_0

    :cond_4
    move-object v5, v15

    .line 132
    :cond_5
    sget v3, LgenerateOverflowButtonLayoutParams;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v6, 0x1

    :try_start_2
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v13

    const v3, -0x49302fa1

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v11, -0x1

    cmp-long v3, v8, v11

    add-int/lit16 v3, v3, 0x7ff

    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v6, v8, v11

    const v8, 0xa4bb

    sub-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const/16 v9, 0x12

    rsub-int/lit8 v20, v8, 0x12

    const v21, 0x361a982e

    const/16 v22, 0x0

    const/16 v8, 0x13

    int-to-byte v8, v8

    int-to-byte v9, v13

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, LgenerateOverflowButtonLayoutParams;->$$e(ISB)Ljava/lang/String;

    move-result-object v23

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v13

    move/from16 v18, v3

    move/from16 v19, v6

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 134
    sget-boolean v6, LgenerateOverflowButtonLayoutParams;->d:Z

    const v7, 0xa8fa

    const v8, -0x4c24c4ec

    if-eqz v6, :cond_9

    .line 136
    array-length v1, v0

    iput v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 137
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v1, v1, [C

    .line 139
    iput v13, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_2
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_8

    .line 140
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v9, 0x1

    sub-int/2addr v6, v9

    iget v9, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v9

    aget-byte v6, v0, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v6, v11, v14

    rsub-int v6, v6, 0x776

    invoke-static {v10, v10, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    sub-int v9, v7, v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v20, v11, 0xe

    const v21, 0x330e7365

    const/16 v22, 0x0

    const/16 v11, 0x12

    int-to-byte v12, v11

    int-to-byte v11, v13

    int-to-byte v14, v11

    invoke-static {v12, v11, v14}, LgenerateOverflowButtonLayoutParams;->$$e(ISB)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v13

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v11, v12, v14

    move/from16 v18, v6

    move/from16 v19, v9

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    .line 146
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v13

    return-void

    .line 147
    :cond_9
    sget-boolean v0, LgenerateOverflowButtonLayoutParams;->asBinder:Z

    if-eqz v0, :cond_f

    .line 149
    array-length v0, v2

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 150
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    .line 152
    iput v13, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sget v1, LgenerateOverflowButtonLayoutParams;->$11:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v6, v1, 0x80

    sput v6, LgenerateOverflowButtonLayoutParams;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    :goto_3
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v9, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v1, v9, :cond_e

    .line 172
    sget v1, LgenerateOverflowButtonLayoutParams;->$10:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v9, v1, 0x80

    sput v9, LgenerateOverflowButtonLayoutParams;->$11:I

    rem-int/2addr v1, v6

    if-nez v1, :cond_c

    .line 153
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    div-int/2addr v6, v13

    iget v9, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    div-int/2addr v6, v9

    aget-char v6, v2, v6

    ushr-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0x776

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v7

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v20, v11, 0xe

    const v21, 0x330e7365

    const/16 v22, 0x0

    const/16 v11, 0x12

    int-to-byte v12, v11

    int-to-byte v11, v13

    int-to-byte v14, v11

    invoke-static {v12, v11, v14}, LgenerateOverflowButtonLayoutParams;->$$e(ISB)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v13

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v11, v12, v14

    move/from16 v18, v6

    move/from16 v19, v9

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 153
    :cond_c
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v9, 0x1

    sub-int/2addr v6, v9

    iget v9, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v9

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_5
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_d

    invoke-static {v10, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x776

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    sub-int v9, v7, v9

    int-to-char v9, v9

    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmpl-double v11, v11, v14

    rsub-int/lit8 v20, v11, 0xe

    const v21, 0x330e7365

    const/16 v22, 0x0

    const/16 v11, 0x12

    int-to-byte v12, v11

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v12, v14, v15}, LgenerateOverflowButtonLayoutParams;->$$e(ISB)Ljava/lang/String;

    move-result-object v23

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v13

    const-class v12, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v12, v14, v15

    move/from16 v18, v6

    move/from16 v19, v9

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_d
    const/16 v11, 0x12

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_5
    const/4 v6, 0x2

    goto/16 :goto_3

    .line 159
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v13

    return-void

    .line 162
    :cond_f
    array-length v0, v1

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 163
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    .line 165
    iput v13, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_6
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_10

    .line 172
    sget v2, LgenerateOverflowButtonLayoutParams;->$10:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v6, v2, 0x80

    sput v6, LgenerateOverflowButtonLayoutParams;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 166
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    iget v9, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v7, v9

    aget v7, v1, v7

    sub-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 165
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v2, v8

    iput v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    goto :goto_6

    .line 172
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v13

    return-void

    :catchall_2
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method private static e(I[CB[Ljava/lang/Object;)V
    .locals 29

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, LisAborted;

    invoke-direct {v2}, LisAborted;-><init>()V

    .line 195
    sget-object v3, LgenerateOverflowButtonLayoutParams;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    const v4, -0x94c997b

    const/4 v5, 0x0

    const/16 v6, 0x9

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    array-length v9, v3

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_3

    .line 273
    sget v12, LgenerateOverflowButtonLayoutParams;->$11:I

    add-int/lit8 v12, v12, 0x5f

    rem-int/lit16 v13, v12, 0x80

    sput v13, LgenerateOverflowButtonLayoutParams;->$10:I

    rem-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_1

    aget-char v12, v3, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const v14, -0xfff633

    sub-int v15, v14, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v12, v16, v18

    add-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v17, v14, 0x16

    const v18, 0x76662ef4

    const/16 v19, 0x0

    int-to-byte v14, v6

    int-to-byte v1, v8

    int-to-byte v6, v1

    invoke-static {v14, v1, v6}, LgenerateOverflowButtonLayoutParams;->$$e(ISB)Ljava/lang/String;

    move-result-object v20

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v8

    move/from16 v16, v12

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x2

    goto :goto_1

    .line 195
    :cond_1
    aget-char v1, v3, v11

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v8

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v12, v1, 0x9cd

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/2addr v1, v7

    int-to-char v13, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v14, v1, 0x16

    const v15, 0x76662ef4

    const/16 v16, 0x0

    const/16 v1, 0x9

    int-to-byte v4, v1

    int-to-byte v1, v8

    int-to-byte v5, v1

    invoke-static {v4, v1, v5}, LgenerateOverflowButtonLayoutParams;->$$e(ISB)Ljava/lang/String;

    move-result-object v17

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v8

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x2

    const v4, -0x94c997b

    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0x9

    goto/16 :goto_0

    :cond_3
    move-object v3, v10

    .line 197
    :cond_4
    sget-char v1, LgenerateOverflowButtonLayoutParams;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    :try_start_2
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const v1, -0x94c997b

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int v9, v1, 0x9cc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v10, v1

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int/lit8 v11, v1, 0x16

    const v12, 0x76662ef4

    const/4 v13, 0x0

    const/16 v1, 0x9

    int-to-byte v5, v1

    int-to-byte v1, v8

    int-to-byte v6, v1

    invoke-static {v5, v1, v6}, LgenerateOverflowButtonLayoutParams;->$$e(ISB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v8

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_6

    .line 273
    sget v5, LgenerateOverflowButtonLayoutParams;->$10:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v6, v5, 0x80

    sput v6, LgenerateOverflowButtonLayoutParams;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v6, p1, v5

    sub-int v6, v6, p2

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_2

    :cond_6
    move v5, v0

    :goto_2
    if-le v5, v7, :cond_d

    .line 273
    sget v6, LgenerateOverflowButtonLayoutParams;->$11:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v9, v6, 0x80

    sput v9, LgenerateOverflowButtonLayoutParams;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    .line 210
    iput v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 273
    sget v6, LgenerateOverflowButtonLayoutParams;->$11:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v10, v6, 0x80

    sput v10, LgenerateOverflowButtonLayoutParams;->$10:I

    rem-int/2addr v6, v9

    const/4 v9, 0x3

    if-eqz v6, :cond_7

    rem-int v6, v9, v9

    .line 210
    :cond_7
    :goto_3
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v5, :cond_d

    .line 213
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, p1, v6

    iput-char v6, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    .line 214
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v7

    aget-char v6, p1, v6

    iput-char v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 217
    iget-char v6, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    iget-char v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const/16 v11, 0xb

    if-ne v6, v10, :cond_8

    .line 273
    sget v6, LgenerateOverflowButtonLayoutParams;->$11:I

    add-int/2addr v6, v11

    rem-int/lit16 v10, v6, 0x80

    sput v10, LgenerateOverflowButtonLayoutParams;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    .line 218
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v10, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 219
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v7

    iget-char v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v6

    const/4 v11, 0x0

    const/16 v14, 0x9

    goto/16 :goto_5

    :cond_8
    const/16 v6, 0xd

    .line 228
    :try_start_3
    new-array v10, v6, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v10, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v11

    const/16 v13, 0xa

    aput-object v2, v10, v13

    const/16 v14, 0x9

    aput-object v2, v10, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x8

    aput-object v14, v10, v15

    const/4 v14, 0x7

    aput-object v2, v10, v14

    const/16 v16, 0x6

    aput-object v2, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x5

    aput-object v17, v10, v18

    const/16 v17, 0x4

    aput-object v2, v10, v17

    aput-object v2, v10, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v21, 0x2

    aput-object v19, v10, v21

    aput-object v2, v10, v7

    aput-object v2, v10, v8

    const v19, -0xd4e8746

    invoke-static/range {v19 .. v19}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v19

    if-nez v19, :cond_9

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x826

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v22

    const-wide/16 v24, 0x0

    cmpl-double v11, v22, v24

    int-to-char v11, v11

    const-string v13, ""

    const/16 v15, 0x30

    invoke-static {v13, v15, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit8 v24, v13, 0xf

    const v25, 0x726430cb

    const/16 v26, 0x0

    sget-object v13, LgenerateOverflowButtonLayoutParams;->$$c:[B

    aget-byte v13, v13, v8

    int-to-byte v13, v13

    add-int/lit8 v15, v13, -0x5

    int-to-byte v15, v15

    int-to-byte v14, v15

    invoke-static {v13, v15, v14}, LgenerateOverflowButtonLayoutParams;->$$e(ISB)Ljava/lang/String;

    move-result-object v27

    new-array v6, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v16

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v13, v6, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v6, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v6, v14

    move/from16 v22, v12

    move/from16 v23, v11

    move-object/from16 v28, v6

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v19

    :cond_9
    move-object/from16 v6, v19

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v10, v2, LisAborted;->g:I

    if-ne v6, v10, :cond_b

    .line 273
    sget v6, LgenerateOverflowButtonLayoutParams;->$10:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v10, v6, 0x80

    sput v10, LgenerateOverflowButtonLayoutParams;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    const/16 v6, 0xb

    .line 232
    :try_start_4
    new-array v10, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v10, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v11, 0x9

    aput-object v6, v10, v11

    const/16 v6, 0x8

    aput-object v2, v10, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x7

    aput-object v6, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v16

    aput-object v2, v10, v18

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v10, v11

    aput-object v2, v10, v7

    aput-object v2, v10, v8

    const v6, -0x5c6f15d4

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x9e3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v24, v12, 0x21

    const v25, 0x2345a25d

    const/16 v26, 0x0

    int-to-byte v12, v8

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, LgenerateOverflowButtonLayoutParams;->$$e(ISB)Ljava/lang/String;

    move-result-object v27

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

    aput-object v13, v12, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x7

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x8

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v12, v15

    move/from16 v22, v6

    move/from16 v23, v11

    move-object/from16 v28, v12

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_a
    const/16 v14, 0x9

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

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

    goto :goto_5

    :cond_b
    const/4 v11, 0x0

    const/16 v14, 0x9

    .line 241
    iget v6, v2, LisAborted;->b:I

    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v6, v10, :cond_c

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

    goto :goto_5

    .line 258
    :cond_c
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
    :goto_5
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v10, 0x2

    add-int/2addr v6, v10

    iput v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    goto/16 :goto_3

    :cond_d
    move v1, v8

    :goto_6
    if-ge v1, v0, :cond_e

    .line 273
    sget v2, LgenerateOverflowButtonLayoutParams;->$11:I

    add-int/2addr v2, v7

    rem-int/lit16 v3, v2, 0x80

    sput v3, LgenerateOverflowButtonLayoutParams;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static f(SSB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x54

    .line 0
    sget-object v0, LgenerateOverflowButtonLayoutParams;->$$a:[B

    mul-int/lit8 p2, p2, 0x34

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

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

    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0xb

    move p1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LgenerateOverflowButtonLayoutParams;->a:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgenerateOverflowButtonLayoutParams;->g:I

    rem-int/2addr v1, v0

    iget-object v1, p0, LgenerateOverflowButtonLayoutParams;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/membership/accountactivation/RegistrationActivationVerifyPhoneOtpActivity;

    check-cast p1, LemptyBundle;

    invoke-static {v1, p1}, Lcom/bpjstku/presentation/membership/accountactivation/RegistrationActivationVerifyPhoneOtpActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/presentation/membership/accountactivation/RegistrationActivationVerifyPhoneOtpActivity;LemptyBundle;)V

    sget p1, LgenerateOverflowButtonLayoutParams;->g:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, LgenerateOverflowButtonLayoutParams;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x31

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method
