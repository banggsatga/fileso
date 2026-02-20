.class public final synthetic LsetHorizontalOffset;
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:C


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/danasiaga/PinangWebViewActivity;


# direct methods
.method private static $$e(IIB)Ljava/lang/String;
    .locals 7

    sget-object v0, LsetHorizontalOffset;->$$c:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    rsub-int/lit8 p1, p1, 0x79

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, LsetHorizontalOffset;->$$c:[B

    const/16 v1, 0x64

    sput v1, LsetHorizontalOffset;->$$d:I

    const/4 v1, 0x0

    sput v1, LsetHorizontalOffset;->$10:I

    const/4 v2, 0x1

    sput v2, LsetHorizontalOffset;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, LsetHorizontalOffset;->$$a:[B

    const/16 v0, 0xe1

    sput v0, LsetHorizontalOffset;->$$b:I

    .line 65353
    sput v1, LsetHorizontalOffset;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v2, LsetHorizontalOffset;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, LsetHorizontalOffset;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    const v0, 0x9eec

    sput-char v0, LsetHorizontalOffset;->b:C

    return-void

    :array_0
    .array-data 1
        0x7ct
        0x10t
        -0x1bt
        -0x6et
    .end array-data

    :array_1
    .array-data 1
        0xdt
        0x7t
        -0x46t
        0x77t
    .end array-data

    :array_2
    .array-data 2
        -0x54e9s
        -0x54e4s
        -0x54e5s
        -0x5713s
        -0x54d9s
        -0x54f0s
        -0x54f6s
        -0x5717s
        -0x5714s
        -0x5718s
        -0x54e1s
        -0x54fas
        -0x5711s
        -0x54f9s
        -0x54a3s
        -0x54ffs
        -0x5716s
        -0x54e6s
        -0x54ees
        -0x54ces
        -0x54fds
        -0x54eas
        -0x54e3s
        -0x54fbs
        -0x5715s
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/bpjstku/presentation/danasiaga/PinangWebViewActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetHorizontalOffset;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/danasiaga/PinangWebViewActivity;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(III)[Ljava/lang/Object;
    .locals 29

    move/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 65354
    rem-int v3, v2, v2

    sget v3, LsetHorizontalOffset;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v4, v3, 0x75

    and-int/lit8 v3, v3, 0x75

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, LsetHorizontalOffset;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v4, v2

    const/16 v6, 0x14

    new-array v4, v6, [I

    fill-array-data v4, :array_0

    new-array v6, v5, [[Ljava/lang/String;

    or-int/lit8 v7, v3, 0x1d

    shl-int/2addr v7, v5

    xor-int/lit8 v3, v3, 0x1d

    sub-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, LsetHorizontalOffset;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v7, v2

    if-nez v7, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget v9, LsetHorizontalOffset;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v10, v9, 0x13

    shl-int/2addr v10, v5

    xor-int/lit8 v9, v9, 0x13

    sub-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, LsetHorizontalOffset;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v10, v2

    if-nez v10, :cond_c

    long-to-int v7, v7

    const v8, -0x1476e95d

    and-int/2addr v8, v7

    not-int v7, v7

    const v9, 0x1476e95c

    and-int/2addr v7, v9

    or-int/2addr v7, v8

    not-int v8, v7

    and-int/2addr v8, v0

    not-int v9, v0

    and-int/2addr v9, v7

    or-int/2addr v8, v9

    const/4 v9, 0x4

    :try_start_0
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v6, v10, v11

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v2

    aput-object v4, v10, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v10, v8

    const v4, -0x445c265

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v12, 0x10

    if-nez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v4, v13, v15

    add-int/lit16 v13, v4, 0x544

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/2addr v4, v12

    int-to-char v14, v4

    const-string v4, ""

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v15, v4, 0x23

    const v16, 0x7b6f75ea

    const/16 v17, 0x0

    int-to-byte v4, v8

    int-to-byte v12, v4

    int-to-byte v3, v12

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v4, v12, v3, v11}, LsetHorizontalOffset;->a(SSI[Ljava/lang/Object;)V

    aget-object v3, v11, v8

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v8

    const-class v4, [I

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v2

    const-class v4, [[Ljava/lang/String;

    const/4 v11, 0x3

    aput-object v4, v3, v11

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v10, 0x1c17c8d

    int-to-long v10, v10

    const/16 v12, 0x47

    int-to-long v12, v12

    mul-long/2addr v12, v10

    const/16 v14, -0x45

    int-to-long v14, v14

    mul-long/2addr v14, v3

    add-long/2addr v12, v14

    const/16 v14, -0x8c

    move-object/from16 v16, v6

    int-to-long v5, v14

    const/4 v15, -0x1

    int-to-long v14, v15

    xor-long v20, v10, v14

    or-long v20, v20, v3

    xor-long v20, v20, v14

    int-to-long v8, v0

    or-long v22, v3, v8

    xor-long v22, v22, v14

    or-long v22, v20, v22

    mul-long v5, v5, v22

    add-long/2addr v12, v5

    const/16 v5, 0x46

    move/from16 v22, v7

    int-to-long v6, v5

    or-long v23, v10, v3

    or-long v23, v23, v8

    xor-long v23, v23, v14

    mul-long v23, v23, v6

    add-long v12, v12, v23

    xor-long/2addr v3, v14

    or-long/2addr v3, v10

    xor-long/2addr v3, v14

    or-long v3, v20, v3

    or-long/2addr v8, v10

    xor-long/2addr v8, v14

    or-long/2addr v3, v8

    mul-long/2addr v6, v3

    add-long/2addr v12, v6

    const v3, -0x47abd79c

    int-to-long v3, v3

    add-long/2addr v12, v3

    const/16 v3, 0x20

    shr-long v3, v12, v3

    long-to-int v3, v3

    const v4, 0x58f49e53

    or-int/2addr v4, v0

    not-int v4, v4

    const v6, -0x5bbed6fc

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0x292

    const v7, -0x5c11a56

    add-int/2addr v6, v7

    const v7, -0x5bfedefc    # -2.800038E-17f

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x292

    add-int/2addr v6, v4

    sget v4, LsetHorizontalOffset;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v7, v4, 0x80

    sput v7, LsetHorizontalOffset;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v4, v2

    and-int/2addr v3, v6

    long-to-int v4, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v8, -0x328b1a35

    or-int/2addr v8, v7

    not-int v8, v8

    const/high16 v9, 0x10800000

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xb8

    const v9, -0x6b326ef3

    add-int/2addr v9, v8

    const v8, 0x1142141

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0xb8

    add-int/2addr v9, v6

    const v6, 0x231f3b75

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, 0xb8

    add-int/2addr v9, v6

    and-int/2addr v4, v9

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    xor-int v3, v3, v22

    if-eq v3, v0, :cond_1

    const/4 v4, 0x0

    aget-object v5, v16, v4

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v8, v7, [I

    aput-object v8, v6, v4

    new-array v4, v7, [I

    aput-object v4, v6, v2

    new-array v9, v7, [I

    const/4 v7, 0x3

    aput-object v9, v6, v7

    sget v7, LsetHorizontalOffset;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v7, v7, 0x73

    rem-int/lit16 v9, v7, 0x80

    sput v9, LsetHorizontalOffset;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v7, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    check-cast v8, [I

    aput v3, v8, v2

    const v2, 0x10db1009

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x266

    const v3, -0x7fd875f9

    add-int/2addr v3, v2

    not-int v0, v0

    const v2, -0x288c123e

    or-int/2addr v2, v0

    not-int v2, v2

    const v4, 0x881009

    or-int/2addr v2, v4

    const v4, 0x38570234

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x4cc

    add-int/2addr v3, v2

    const v2, -0x28040235

    or-int/2addr v2, v0

    not-int v2, v2

    const v4, 0x38df123d

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x266

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x10

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->b()I

    move-result v0

    mul-int/lit16 v2, v3, 0x253

    mul-int/lit16 v4, v1, -0x4a3

    not-int v4, v4

    sub-int/2addr v2, v4

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    not-int v4, v3

    xor-int v7, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v7

    not-int v4, v4

    not-int v7, v0

    xor-int v8, v7, v1

    and-int v9, v7, v1

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x4a4

    and-int v8, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v8, v2

    not-int v2, v3

    xor-int v4, v2, v1

    and-int/2addr v2, v1

    or-int/2addr v2, v4

    not-int v2, v2

    not-int v4, v1

    xor-int v9, v4, v0

    and-int v10, v4, v0

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v2, v9

    and-int/2addr v2, v9

    or-int/2addr v2, v10

    xor-int v9, v7, v3

    and-int/2addr v7, v3

    or-int/2addr v7, v9

    not-int v9, v7

    xor-int v10, v2, v9

    and-int/2addr v2, v9

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0x252

    neg-int v2, v2

    neg-int v2, v2

    or-int v9, v8, v2

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v2, v8

    sub-int/2addr v9, v2

    not-int v0, v0

    xor-int v2, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v2

    not-int v0, v0

    not-int v1, v1

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v0, v1

    not-int v1, v7

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x252

    add-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0xd

    and-int v1, v9, v0

    not-int v1, v1

    or-int/2addr v0, v9

    and-int/2addr v0, v1

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

    aget-object v1, v6, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput-object v5, v6, v0

    return-object v6

    :cond_1
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    shr-int/lit8 v3, v3, 0x18

    mul-int/lit16 v4, v3, 0x389

    sget v6, LsetHorizontalOffset;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v7, v6, 0x43

    and-int/lit8 v6, v6, 0x43

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, LsetHorizontalOffset;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v7, v2

    xor-int/lit16 v6, v4, -0x5bb6

    and-int/lit16 v4, v4, -0x5bb6

    shl-int/2addr v4, v8

    add-int/2addr v6, v4

    not-int v4, v3

    xor-int v7, v4, v0

    and-int v8, v4, v0

    or-int/2addr v7, v8

    not-int v7, v7

    not-int v8, v0

    xor-int/lit8 v9, v8, 0x1a

    and-int/lit8 v8, v8, 0x1a

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x710

    neg-int v7, v7

    neg-int v7, v7

    and-int v8, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    xor-int/lit8 v6, v4, -0x1b

    and-int/lit8 v4, v4, -0x1b

    or-int/2addr v4, v6

    xor-int v6, v4, v0

    and-int/2addr v4, v0

    or-int/2addr v4, v6

    not-int v4, v4

    not-int v6, v0

    xor-int v7, v6, v3

    and-int v9, v6, v3

    or-int/2addr v7, v9

    xor-int/lit8 v9, v7, 0x1a

    and-int/lit8 v7, v7, 0x1a

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x388

    and-int v7, v8, v4

    or-int/2addr v4, v8

    add-int/2addr v7, v4

    not-int v4, v3

    or-int/lit8 v4, v4, 0x1a

    not-int v4, v4

    const/16 v8, -0x1b

    xor-int v9, v8, v0

    and-int/2addr v8, v0

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    xor-int v8, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v8

    not-int v3, v3

    xor-int v6, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x388

    neg-int v3, v3

    neg-int v3, v3

    xor-int v4, v7, v3

    and-int/2addr v3, v7

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v4, v3

    const/16 v3, 0x1a

    :try_start_2
    new-array v3, v3, [C

    fill-array-data v3, :array_1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    int-to-byte v6, v6

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x42

    int-to-byte v6, v6

    sget v7, LsetHorizontalOffset;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v7, v7, 0x1b

    rem-int/lit16 v8, v7, 0x80

    sput v8, LsetHorizontalOffset;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v7, v2

    const/4 v7, 0x1

    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v8}, LsetHorizontalOffset;->c(I[CB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v3, 0x0

    cmpl-float v3, v6, v3

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->b()I

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    mul-int/lit16 v7, v3, 0x1ef

    sget v8, LsetHorizontalOffset;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v8, v8, 0x61

    rem-int/lit16 v9, v8, 0x80

    sput v9, LsetHorizontalOffset;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v8, v2

    const/16 v9, 0x1ee

    const/16 v10, 0x12

    if-eqz v8, :cond_2

    const/16 v8, -0x22aa

    ushr-int/2addr v7, v8

    xor-int/lit8 v8, v3, -0x13

    and-int/lit8 v11, v3, -0x13

    or-int/2addr v8, v11

    const/16 v11, -0x3dc

    shr-int v8, v11, v8

    neg-int v8, v8

    xor-int v11, v7, v8

    and-int/2addr v7, v8

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    add-int/2addr v11, v7

    not-int v7, v3

    xor-int/lit8 v8, v7, 0x12

    and-int/2addr v7, v10

    or-int/2addr v7, v8

    not-int v8, v6

    xor-int v12, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v12

    neg-int v7, v7

    and-int/lit16 v8, v7, 0x1ee

    or-int/2addr v7, v9

    add-int/2addr v8, v7

    shr-int v7, v11, v8

    goto :goto_0

    :cond_2
    xor-int/lit16 v8, v7, -0x22aa

    and-int/lit16 v7, v7, -0x22aa

    const/4 v11, 0x1

    shl-int/2addr v7, v11

    add-int/2addr v8, v7

    xor-int/lit8 v7, v3, -0x13

    and-int/lit8 v11, v3, -0x13

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x3dc

    neg-int v7, v7

    neg-int v7, v7

    or-int v11, v8, v7

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v7, v8

    sub-int/2addr v11, v7

    not-int v7, v3

    xor-int/lit8 v8, v7, 0x12

    and-int/2addr v7, v10

    or-int/2addr v7, v8

    not-int v8, v6

    xor-int v12, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v12

    mul-int/2addr v7, v9

    not-int v7, v7

    sub-int/2addr v11, v7

    const/4 v7, 0x1

    add-int/lit8 v8, v11, -0x1

    move v7, v8

    :goto_0
    not-int v8, v3

    xor-int/lit8 v11, v8, -0x13

    and-int/lit8 v8, v8, -0x13

    or-int/2addr v8, v11

    not-int v8, v8

    not-int v6, v6

    xor-int/lit8 v11, v6, 0x12

    and-int/2addr v6, v10

    or-int/2addr v6, v11

    not-int v6, v6

    xor-int v11, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v11

    xor-int/lit8 v8, v3, 0x12

    and-int/2addr v3, v10

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/2addr v9, v3

    and-int v3, v7, v9

    or-int v6, v7, v9

    add-int/2addr v3, v6

    :try_start_4
    new-array v6, v10, [C

    fill-array-data v6, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    neg-int v7, v7

    and-int/lit8 v9, v7, 0x67

    or-int/lit8 v7, v7, 0x67

    add-int/2addr v9, v7

    int-to-byte v7, v9

    const/4 v9, 0x1

    :try_start_5
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v10}, LsetHorizontalOffset;->c(I[CB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    new-array v4, v3, [Ljava/lang/String;

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v9, v6, [I

    aput-object v9, v7, v3

    new-array v3, v6, [I

    aput-object v3, v7, v2

    new-array v10, v6, [I

    const/4 v11, 0x3

    aput-object v10, v7, v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    sget v11, LsetHorizontalOffset;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v12, v11, 0x2b

    shl-int/2addr v12, v6

    xor-int/lit8 v13, v11, 0x2b

    sub-int/2addr v12, v13

    rem-int/lit16 v13, v12, 0x80

    sput v13, LsetHorizontalOffset;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v12, v2

    if-eqz v12, :cond_3

    :try_start_6
    check-cast v10, [I

    aput v0, v10, v6

    check-cast v9, [I

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    check-cast v3, [I

    const/4 v6, 0x0

    aput v0, v3, v6

    check-cast v9, [I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v11, v11, 0x37

    rem-int/lit16 v6, v11, 0x80

    sput v6, LsetHorizontalOffset;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v11, v2

    if-eqz v11, :cond_4

    :try_start_7
    aput v0, v9, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v9

    long-to-int v3, v9

    not-int v6, v3

    const v9, -0x4b0d2b19

    or-int/2addr v9, v6

    not-int v9, v9

    const v10, 0x1052918

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0xa8

    const v10, -0x342255b7    # -2.9054098E7f

    add-int/2addr v10, v9

    const v9, -0x1052919

    or-int/2addr v9, v3

    not-int v9, v9

    mul-int/lit16 v9, v9, 0xa8

    add-int/2addr v10, v9

    const v9, -0x15d5e95a

    or-int/2addr v6, v9

    not-int v6, v6

    const v9, 0x14d0c041

    or-int/2addr v6, v9

    const v9, -0x4a080201

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0xa8

    add-int/2addr v10, v3

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->b()I

    move-result v3

    goto :goto_2

    :cond_4
    aput v0, v9, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    long-to-int v3, v9

    not-int v6, v3

    const v9, -0x148bf0f1

    or-int/2addr v9, v6

    not-int v9, v9

    const v10, 0x4c572381    # 5.6397316E7f

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x207

    const v11, -0xb7b5ca6

    add-int/2addr v11, v9

    const v9, -0x1088d071

    or-int/2addr v6, v9

    not-int v6, v6

    const v9, 0x5cdff3f1

    or-int/2addr v9, v3

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x207

    add-int/2addr v11, v6

    or-int/2addr v3, v10

    not-int v3, v3

    const v6, 0x148bf0f0

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x207

    add-int/2addr v11, v3

    shl-int/lit8 v3, v11, 0x1

    sub-int v10, v3, v11

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->b()I

    move-result v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :goto_2
    mul-int/lit16 v6, v10, 0x2f6

    mul-int/lit16 v9, v1, -0x2f4

    neg-int v9, v9

    neg-int v9, v9

    and-int v11, v6, v9

    or-int/2addr v6, v9

    add-int/2addr v11, v6

    not-int v6, v3

    xor-int v9, v10, v6

    and-int/2addr v6, v10

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x2f5

    add-int/2addr v11, v6

    not-int v6, v1

    sget v9, LsetHorizontalOffset;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v12, v9, 0x4f

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit8 v9, v9, 0x4f

    sub-int/2addr v12, v9

    rem-int/lit16 v9, v12, 0x80

    sput v9, LsetHorizontalOffset;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v12, v2

    or-int v12, v6, v10

    xor-int v13, v12, v3

    and-int/2addr v12, v3

    or-int/2addr v12, v13

    not-int v12, v12

    const/16 v13, 0x5ea

    mul-int/2addr v13, v12

    neg-int v12, v13

    neg-int v12, v12

    and-int v13, v11, v12

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    not-int v11, v10

    xor-int v12, v11, v6

    and-int/2addr v6, v11

    or-int/2addr v6, v12

    not-int v6, v6

    not-int v11, v1

    not-int v12, v3

    add-int/lit8 v9, v9, 0x29

    rem-int/lit16 v14, v9, 0x80

    sput v14, LsetHorizontalOffset;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v9, v2

    xor-int v9, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v11

    xor-int v9, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v9, v10

    xor-int v10, v9, v3

    and-int/2addr v3, v9

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v6

    const/16 v6, 0x2f5

    mul-int/2addr v6, v3

    or-int v3, v13, v6

    const/4 v9, 0x1

    shl-int/2addr v3, v9

    xor-int/2addr v6, v13

    sub-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0xd

    xor-int/2addr v3, v6

    ushr-int/lit8 v6, v3, 0x11

    and-int v9, v3, v6

    not-int v9, v9

    or-int/2addr v3, v6

    and-int/2addr v3, v9

    xor-int/lit8 v6, v14, 0x15

    and-int/lit8 v9, v14, 0x15

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v6, v9

    rem-int/lit16 v9, v6, 0x80

    sput v9, LsetHorizontalOffset;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v6, v2

    shl-int/lit8 v6, v3, 0x5

    xor-int/2addr v3, v6

    const/4 v6, 0x3

    :try_start_8
    aget-object v9, v7, v6

    check-cast v9, [I

    const/4 v6, 0x0

    aput v3, v9, v6

    const/4 v3, 0x1

    aput-object v4, v7, v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    xor-int/lit8 v0, v14, 0x67

    and-int/lit8 v1, v14, 0x67

    shl-int/2addr v1, v3

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, LsetHorizontalOffset;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v0, v2

    return-object v7

    :cond_5
    sget v3, LsetHorizontalOffset;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, LsetHorizontalOffset;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v3, v2

    goto :goto_3

    :catch_0
    const/16 v8, 0x10

    :catch_1
    :goto_3
    const v3, 0x470e7e07

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x2a7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit16 v6, v6, 0x4c39

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int/lit8 v24, v7, 0x23

    const v25, -0x3824c98a

    const/16 v26, 0x0

    int-to-byte v7, v4

    int-to-byte v9, v7

    int-to-byte v10, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, LsetHorizontalOffset;->a(SSI[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    move-object/from16 v27, v7

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v3

    move/from16 v23, v6

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_7

    and-int/lit8 v3, v0, -0xa

    not-int v4, v0

    and-int/lit8 v4, v4, 0x9

    or-int/2addr v3, v4

    goto :goto_4

    :cond_7
    sget v3, LsetHorizontalOffset;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, LsetHorizontalOffset;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v3, v2

    move v3, v0

    :goto_4
    const v4, 0x470e7e07

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int v6, v6, 0x2a7

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x4c3a

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int/lit8 v24, v9, 0x22

    const v25, -0x3824c98a

    const/16 v26, 0x0

    int-to-byte v9, v4

    int-to-byte v10, v9

    int-to-byte v11, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, LsetHorizontalOffset;->a(SSI[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    move-object/from16 v27, v9

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v6

    move/from16 v23, v7

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_9

    move v12, v8

    const/4 v4, 0x0

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_5
    new-array v6, v4, [Ljava/lang/String;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x1

    new-array v9, v8, [I

    aput-object v9, v7, v4

    new-array v10, v8, [I

    aput-object v10, v7, v2

    new-array v11, v8, [I

    const/4 v13, 0x3

    aput-object v11, v7, v13

    check-cast v10, [I

    aput v0, v10, v4

    sget v4, LsetHorizontalOffset;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v10, v4, 0x7b

    shl-int/2addr v10, v8

    xor-int/lit8 v4, v4, 0x7b

    sub-int/2addr v10, v4

    rem-int/lit16 v4, v10, 0x80

    sput v4, LsetHorizontalOffset;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v10, v2

    check-cast v9, [I

    const/4 v4, 0x0

    aput v3, v9, v4

    const v3, -0x500df0c1

    or-int/2addr v3, v0

    not-int v3, v3

    const v4, 0x10052080

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x240

    const v4, 0x61f51631

    add-int/2addr v4, v3

    not-int v3, v0

    const v8, -0x4008d041

    or-int/2addr v3, v8

    not-int v3, v3

    const v8, 0xd00331

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x240

    add-int/2addr v4, v3

    const v3, 0xb892000

    add-int/2addr v4, v3

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->b()I

    move-result v3

    mul-int/lit16 v8, v12, -0x537

    mul-int/lit16 v9, v4, -0x29b

    add-int/2addr v8, v9

    sget v9, LsetHorizontalOffset;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v10, v9, 0xf

    or-int/lit8 v11, v9, 0xf

    add-int/2addr v10, v11

    rem-int/lit16 v11, v10, 0x80

    sput v11, LsetHorizontalOffset;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v10, v2

    not-int v10, v4

    xor-int v11, v12, v3

    and-int v13, v12, v3

    or-int/2addr v11, v13

    not-int v13, v11

    xor-int v14, v10, v13

    and-int/2addr v13, v10

    or-int/2addr v13, v14

    const/16 v14, -0x29c

    mul-int/2addr v14, v13

    neg-int v13, v14

    neg-int v13, v13

    xor-int v14, v8, v13

    and-int/2addr v8, v13

    const/4 v13, 0x1

    shl-int/2addr v8, v13

    add-int/2addr v14, v8

    not-int v4, v4

    xor-int v8, v4, v3

    and-int v13, v4, v3

    or-int/2addr v8, v13

    not-int v8, v8

    xor-int v13, v12, v8

    and-int/2addr v8, v12

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0x538

    const v13, 0x13d7353c

    xor-int v16, v13, v0

    and-int/2addr v13, v0

    or-int v13, v16, v13

    not-int v13, v13

    const v16, 0x6c0082c3

    xor-int v17, v16, v13

    and-int v13, v16, v13

    or-int v13, v17, v13

    const/16 v15, -0x8c

    mul-int/2addr v13, v15

    const v15, -0x848a28f

    and-int v16, v15, v13

    or-int/2addr v13, v15

    add-int v16, v16, v13

    const v13, 0x7fd7b7ff

    xor-int v15, v13, v0

    and-int/2addr v13, v0

    or-int/2addr v13, v15

    not-int v13, v13

    mul-int/2addr v13, v5

    or-int v15, v16, v13

    const/16 v17, 0x1

    shl-int/lit8 v19, v15, 0x1

    xor-int v13, v16, v13

    sub-int v19, v19, v13

    const v13, 0x7f5587fb

    xor-int v16, v13, v0

    and-int/2addr v13, v0

    or-int v13, v16, v13

    not-int v13, v13

    const v16, 0x6c82b2c7

    xor-int v17, v16, v13

    and-int v13, v16, v13

    or-int v13, v17, v13

    mul-int/2addr v13, v5

    xor-int v16, v19, v13

    and-int v13, v19, v13

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    add-int v13, v16, v13

    const v16, -0xf0250cd

    xor-int v17, v16, v0

    and-int v16, v16, v0

    or-int v15, v17, v16

    not-int v15, v15

    const v16, 0x6004080

    xor-int v17, v16, v15

    and-int v15, v16, v15

    or-int v15, v17, v15

    const/16 v2, -0x8c

    mul-int/2addr v15, v2

    neg-int v2, v15

    neg-int v2, v2

    const v15, 0x4a590a96    # 3556005.5f

    and-int v17, v15, v2

    or-int/2addr v2, v15

    add-int v17, v17, v2

    const v2, -0x902104d

    or-int/2addr v2, v0

    not-int v2, v2

    mul-int/2addr v2, v5

    add-int v17, v17, v2

    const v2, 0x16846983

    xor-int v15, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v15

    not-int v0, v0

    const v2, -0x19863950

    xor-int v15, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v15

    mul-int/2addr v0, v5

    add-int v0, v17, v0

    if-le v13, v0, :cond_a

    or-int v0, v14, v8

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    xor-int v2, v14, v8

    sub-int/2addr v0, v2

    or-int v2, v12, v3

    xor-int v3, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    const/16 v3, 0x29c

    shr-int v2, v3, v2

    div-int/2addr v0, v2

    shr-int v0, v1, v0

    rem-int/lit8 v1, v0, 0x1

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0xe

    xor-int/2addr v0, v1

    goto :goto_6

    :cond_a
    add-int/2addr v14, v8

    xor-int v0, v11, v10

    and-int v2, v11, v10

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x29c

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v14, v0

    const/4 v0, 0x1

    sub-int/2addr v14, v0

    neg-int v0, v14

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0xd

    and-int v1, v2, v0

    not-int v1, v1

    or-int/2addr v0, v2

    and-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    :goto_6
    shl-int/lit8 v1, v0, 0x5

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    const/4 v1, 0x3

    aget-object v1, v7, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput-object v6, v7, v0

    xor-int/lit8 v1, v9, 0x1b

    and-int/lit8 v2, v9, 0x1b

    shl-int/lit8 v0, v2, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, LsetHorizontalOffset;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    return-object v7

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_d
    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    throw v0

    nop

    :array_0
    .array-data 4
        -0x34017ce5    # -3.3359414E7f
        0x5b529a86
        -0x2f829be7
        -0x4b3833f8
        -0x1d26038
        0x2fb18b39
        0x1974b99f
        0x6da26ddf
        -0x11d2e966
        -0x6c01d8e0
        0x20ca6995    # 3.429E-19f
        0x7dc3758c
        -0x211212e1
        0x7851cf82
        -0x1a196332
        0x4cfdd4b3    # 1.33080472E8f
        -0x230142e7
        -0x6fecb71b
        0x42f8fd14
        -0x1735f266
    .end array-data

    :array_1
    .array-data 2
        0x11s
        0x17s
        0x5s
        0x14s
        0x2s
        0x10s
        0x4s
        0xas
        0xfs
        0x17s
        0x18s
        0xas
        0xfs
        0x9s
        0xcs
        0x12s
        0x16s
        0x12s
        0xbs
        0x8s
        0x0s
        0x3s
        0x10s
        0x14s
        0xfs
        0x3s
    .end array-data

    :array_2
    .array-data 2
        0x6s
        0xas
        0x364fs
        0x364fs
        0x16s
        0x17s
        0xes
        0x12s
        0x3651s
        0x3651s
        0xcs
        0xfs
        0x8s
        0xfs
        0xcs
        0x12s
        0x2s
        0x15s
    .end array-data
.end method

.method private static a(SSI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x62

    .line 0
    sget-object v1, LsetHorizontalOffset;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(I[CB[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, LisAborted;

    invoke-direct {v2}, LisAborted;-><init>()V

    .line 195
    sget-object v3, LsetHorizontalOffset;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    const v4, -0x94c997b

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    .line 210
    sget v8, LsetHorizontalOffset;->$10:I

    add-int/lit8 v8, v8, 0x23

    rem-int/lit16 v9, v8, 0x80

    sput v9, LsetHorizontalOffset;->$11:I

    rem-int/2addr v8, v1

    if-nez v8, :cond_0

    array-length v8, v3

    new-array v9, v8, [C

    goto :goto_0

    .line 195
    :cond_0
    array-length v8, v3

    new-array v9, v8, [C

    :goto_0
    move v10, v7

    :goto_1
    if-ge v10, v8, :cond_2

    aget-char v11, v3, v10

    :try_start_0
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/lit16 v13, v11, 0x9ce

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    int-to-char v14, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v11, v15, v17

    add-int/lit8 v15, v11, 0x15

    const v16, 0x76662ef4

    const/16 v17, 0x0

    int-to-byte v11, v7

    or-int/lit8 v1, v11, 0x9

    int-to-byte v1, v1

    invoke-static {v11, v1, v11}, LsetHorizontalOffset;->$$e(IIB)Ljava/lang/String;

    move-result-object v18

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v7

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    move-object v3, v9

    .line 197
    :cond_3
    sget-char v1, LsetHorizontalOffset;->b:C

    :try_start_1
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v7

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, ""

    if-nez v1, :cond_4

    :try_start_2
    invoke-static {v4, v4, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v9, v1, 0x9cd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v10, v1

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v11, v1, 0x16

    const v12, 0x76662ef4

    const/4 v13, 0x0

    int-to-byte v1, v7

    or-int/lit8 v14, v1, 0x9

    int-to-byte v14, v14

    invoke-static {v1, v14, v1}, LsetHorizontalOffset;->$$e(IIB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v6, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v7

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v8, v0, [C

    .line 204
    rem-int/lit8 v9, v0, 0x2

    if-eqz v9, :cond_5

    add-int/lit8 v9, v0, -0x1

    .line 206
    aget-char v10, p1, v9

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v8, v9

    goto :goto_2

    :cond_5
    move v9, v0

    :goto_2
    if-le v9, v6, :cond_b

    .line 273
    sget v10, LsetHorizontalOffset;->$11:I

    add-int/lit8 v10, v10, 0x37

    rem-int/lit16 v11, v10, 0x80

    sput v11, LsetHorizontalOffset;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 210
    iput v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_3
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v10, v9, :cond_b

    .line 213
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v10, p1, v10

    iput-char v10, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    .line 214
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v10, v6

    aget-char v10, p1, v10

    iput-char v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 217
    iget-char v10, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    if-ne v10, v11, :cond_6

    .line 218
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v8, v10

    .line 219
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v10, v6

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v8, v10

    move-object v11, v5

    goto/16 :goto_4

    :cond_6
    const/16 v10, 0xd

    .line 228
    :try_start_3
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

    const/16 v17, 0x8

    aput-object v16, v11, v17

    const/16 v16, 0x7

    aput-object v2, v11, v16

    const/16 v18, 0x6

    aput-object v2, v11, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v21, 0x5

    aput-object v19, v11, v21

    const/16 v19, 0x4

    aput-object v2, v11, v19

    const/16 v22, 0x3

    aput-object v2, v11, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v20, 0x2

    aput-object v23, v11, v20

    aput-object v2, v11, v6

    aput-object v2, v11, v7

    const v23, -0xd4e8746

    invoke-static/range {v23 .. v23}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v23

    if-nez v23, :cond_7

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int v5, v5, 0x826

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v23

    const/high16 v24, -0x1000000

    sub-int v12, v24, v23

    int-to-char v12, v12

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v23

    add-int/lit8 v26, v23, 0xe

    const v27, 0x726430cb

    const/16 v28, 0x0

    int-to-byte v14, v7

    add-int/lit8 v13, v14, 0x5

    int-to-byte v13, v13

    add-int/lit8 v15, v13, -0x5

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, LsetHorizontalOffset;->$$e(IIB)Ljava/lang/String;

    move-result-object v29

    new-array v10, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v7

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v22

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v17

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v10, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v10, v14

    move/from16 v24, v5

    move/from16 v25, v12

    move-object/from16 v30, v10

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v23

    :cond_7
    move-object/from16 v5, v23

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v10, v2, LisAborted;->g:I

    if-ne v5, v10, :cond_9

    const/16 v5, 0xb

    .line 232
    :try_start_4
    new-array v10, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v10, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v11, 0x9

    aput-object v5, v10, v11

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v18

    aput-object v2, v10, v21

    aput-object v2, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v10, v11

    aput-object v2, v10, v6

    aput-object v2, v10, v7

    const v5, -0x5c6f15d4

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    const/16 v5, 0x30

    invoke-static {v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v5, v5, 0x9e2

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    rsub-int/lit8 v26, v12, 0x21

    const v27, 0x2345a25d

    const/16 v28, 0x0

    int-to-byte v12, v7

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, LsetHorizontalOffset;->$$e(IIB)Ljava/lang/String;

    move-result-object v29

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v22

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v21

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    move/from16 v24, v5

    move/from16 v25, v11

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v10, v1

    iget v12, v2, LisAborted;->g:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v5, v3, v5

    aput-char v5, v8, v12

    .line 236
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v5, v6

    aget-char v10, v3, v10

    aput-char v10, v8, v5

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    .line 241
    iget v5, v2, LisAborted;->b:I

    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v5, v10, :cond_a

    .line 242
    iget v5, v2, LisAborted;->a:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v6

    rem-int/2addr v5, v1

    iput v5, v2, LisAborted;->a:I

    .line 243
    iget v5, v2, LisAborted;->g:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v6

    rem-int/2addr v5, v1

    iput v5, v2, LisAborted;->g:I

    .line 245
    iget v5, v2, LisAborted;->b:I

    mul-int/2addr v5, v1

    iget v10, v2, LisAborted;->a:I

    add-int/2addr v5, v10

    .line 246
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v10, v1

    iget v12, v2, LisAborted;->g:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v5, v3, v5

    aput-char v5, v8, v12

    .line 249
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v5, v6

    aget-char v10, v3, v10

    aput-char v10, v8, v5

    goto :goto_4

    .line 258
    :cond_a
    iget v5, v2, LisAborted;->b:I

    mul-int/2addr v5, v1

    iget v10, v2, LisAborted;->g:I

    add-int/2addr v5, v10

    .line 259
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v10, v1

    iget v12, v2, LisAborted;->a:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v5, v3, v5

    aput-char v5, v8, v12

    .line 262
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v5, v6

    aget-char v10, v3, v10

    aput-char v10, v8, v5

    .line 210
    :goto_4
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v10, 0x2

    add-int/2addr v5, v10

    iput v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    move-object v5, v11

    goto/16 :goto_3

    :cond_b
    move v1, v7

    :goto_5
    if-ge v1, v0, :cond_c

    sget v2, LsetHorizontalOffset;->$10:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, LsetHorizontalOffset;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 270
    aget-char v2, v8, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 210
    sget v1, LsetHorizontalOffset;->$11:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsetHorizontalOffset;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 273
    aput-object v0, p3, v7

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LsetHorizontalOffset;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsetHorizontalOffset;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, LsetHorizontalOffset;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/danasiaga/PinangWebViewActivity;

    check-cast p1, Ljava/lang/Boolean;

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;->b()I

    move-result v7

    invoke-static {}, Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;->b()I

    move-result v6

    invoke-static {}, Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;->b()I

    move-result v4

    invoke-static {}, Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;->b()I

    move-result v3

    const v8, 0x51fc7609

    const v2, -0x51fc7609

    invoke-static/range {v2 .. v8}, Lcom/bpjstku/presentation/danasiaga/PinangWebViewActivity;->b(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    const/16 v1, 0x2d

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LsetHorizontalOffset;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/danasiaga/PinangWebViewActivity;

    check-cast p1, Ljava/lang/Boolean;

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;->b()I

    move-result v7

    invoke-static {}, Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;->b()I

    move-result v6

    invoke-static {}, Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;->b()I

    move-result v4

    invoke-static {}, Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;->b()I

    move-result v3

    const v8, 0x51fc7609

    const v2, -0x51fc7609

    invoke-static/range {v2 .. v8}, Lcom/bpjstku/presentation/danasiaga/PinangWebViewActivity;->b(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :goto_0
    sget v1, LsetHorizontalOffset;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsetHorizontalOffset;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
