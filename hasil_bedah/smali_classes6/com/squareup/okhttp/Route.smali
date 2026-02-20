.class public final Lcom/squareup/okhttp/Route;
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

.field private static b:I


# instance fields
.field final address:Lcom/squareup/okhttp/Address;

.field final inetSocketAddress:Ljava/net/InetSocketAddress;

.field final proxy:Ljava/net/Proxy;


# direct methods
.method private static $$e(SBI)Ljava/lang/String;
    .locals 7

    add-int/lit8 p0, p0, 0x70

    sget-object v0, Lcom/squareup/okhttp/Route;->$$c:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    add-int/lit8 p1, p1, 0x1

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
    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/squareup/okhttp/Route;->$$c:[B

    const/16 v1, 0x70

    sput v1, Lcom/squareup/okhttp/Route;->$$d:I

    const/4 v1, 0x0

    sput v1, Lcom/squareup/okhttp/Route;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/squareup/okhttp/Route;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/squareup/okhttp/Route;->$$a:[B

    const/16 v0, 0x60

    sput v0, Lcom/squareup/okhttp/Route;->$$b:I

    .line 65353
    sput v1, Lcom/squareup/okhttp/Route;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v2, Lcom/squareup/okhttp/Route;->b:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/squareup/okhttp/Route;->TuitionPaymentFragmentbindingInflater1:[C

    const v0, 0x9eec

    sput-char v0, Lcom/squareup/okhttp/Route;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    return-void

    :array_0
    .array-data 1
        0xdt
        -0x3et
        0x34t
        0x61t
    .end array-data

    :array_1
    .array-data 1
        0x55t
        0x29t
        -0x49t
        -0x3t
    .end array-data

    :array_2
    .array-data 2
        -0x54e5s
        -0x54ees
        -0x54ffs
        -0x54e3s
        -0x54eds
        -0x5718s
        -0x54fbs
        -0x54fas
        -0x54e2s
        -0x54e9s
        -0x54f6s
        -0x5717s
        -0x54e1s
        -0x54fds
        -0x54ces
        -0x54d9s
        -0x54ebs
        -0x54e6s
        -0x54eas
        -0x54e4s
        -0x54efs
        -0x54a3s
        -0x54f9s
        -0x54f0s
        -0x54ecs
    .end array-data
.end method

.method public constructor <init>(Lcom/squareup/okhttp/Address;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V
    .locals 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 41
    sget v0, Lcom/squareup/okhttp/Route;->b:I

    add-int/lit8 v1, v0, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/squareup/okhttp/Route;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x40

    div-int/lit8 v1, v1, 0x0

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_2

    .line 49
    :goto_0
    iput-object p1, p0, Lcom/squareup/okhttp/Route;->address:Lcom/squareup/okhttp/Address;

    .line 50
    iput-object p2, p0, Lcom/squareup/okhttp/Route;->proxy:Ljava/net/Proxy;

    .line 51
    iput-object p3, p0, Lcom/squareup/okhttp/Route;->inetSocketAddress:Ljava/net/InetSocketAddress;

    add-int/lit8 v0, v0, 0x13

    .line 41
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/squareup/okhttp/Route;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "inetSocketAddress == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "proxy == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "address == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(III)[Ljava/lang/Object;
    .locals 32

    move/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 65354
    rem-int v3, v2, v2

    sget v3, Lcom/squareup/okhttp/Route;->b:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/squareup/okhttp/Route;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v3, v2

    const/16 v3, 0x14

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [[Ljava/lang/String;

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/squareup/okhttp/Route;->b:I

    rem-int/2addr v4, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v4, v7

    const v7, 0x1476e95c

    and-int v8, v4, v7

    not-int v8, v8

    or-int/2addr v4, v7

    and-int/2addr v4, v8

    not-int v7, v4

    and-int/2addr v7, v0

    not-int v8, v0

    and-int v9, v4, v8

    or-int/2addr v7, v9

    const/4 v9, 0x4

    :try_start_0
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v6, v10, v11

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v2

    aput-object v3, v10, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v10, v7

    const v3, -0x445c265

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v12, 0x30

    const-string v13, ""

    if-nez v3, :cond_0

    :try_start_1
    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit16 v14, v3, 0x545

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    int-to-char v15, v3

    invoke-static {v13, v12, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v16, v3, 0x22

    const v17, 0x7b6f75ea

    const/16 v18, 0x0

    int-to-byte v3, v7

    int-to-byte v12, v3

    int-to-byte v11, v12

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3, v12, v11, v2}, Lcom/squareup/okhttp/Route;->a(IBB[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    new-array v2, v9, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v7

    const-class v3, [I

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v3, v2, v11

    const-class v3, [[Ljava/lang/String;

    const/4 v11, 0x3

    aput-object v3, v2, v11

    move-object/from16 v20, v2

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v3, -0x2a14789f

    int-to-long v14, v3

    const/16 v3, -0xb7

    int-to-long v2, v3

    mul-long v16, v2, v14

    mul-long/2addr v2, v10

    add-long v16, v16, v2

    const/16 v2, -0xb8

    int-to-long v2, v2

    const/4 v12, -0x1

    move-object/from16 v20, v6

    int-to-long v5, v12

    xor-long v21, v14, v5

    move/from16 v23, v8

    int-to-long v7, v0

    xor-long/2addr v7, v5

    or-long v24, v21, v7

    or-long v26, v24, v10

    xor-long v26, v26, v5

    xor-long v28, v10, v5

    or-long v7, v28, v7

    or-long v30, v7, v14

    xor-long v30, v30, v5

    or-long v26, v26, v30

    mul-long v2, v2, v26

    add-long v16, v16, v2

    const/16 v2, 0xb8

    int-to-long v2, v2

    or-long v21, v21, v28

    xor-long v21, v21, v5

    xor-long v24, v24, v5

    or-long v21, v21, v24

    xor-long/2addr v5, v7

    or-long v5, v21, v5

    mul-long/2addr v5, v2

    add-long v16, v16, v5

    or-long v5, v14, v10

    mul-long/2addr v2, v5

    add-long v16, v16, v2

    const v2, -0x1bd5e270

    int-to-long v2, v2

    add-long v2, v16, v2

    const/16 v5, 0x20

    shr-long v5, v2, v5

    long-to-int v5, v5

    const v6, -0x3f0478fb

    or-int v6, v6, v23

    not-int v6, v6

    const v7, 0x2900204a

    or-int/2addr v6, v7

    const v7, -0xa18401

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x2c9

    const v8, -0x3ad4603c

    add-int/2addr v8, v6

    mul-int/lit16 v7, v7, 0x592

    add-int/2addr v8, v7

    const v6, -0x16a5dcb1

    or-int v6, v6, v23

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x2c9

    add-int/2addr v8, v6

    and-int/2addr v5, v8

    long-to-int v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    long-to-int v3, v6

    const v6, 0x54ffff7f

    or-int v7, v6, v3

    not-int v7, v7

    not-int v8, v3

    const v10, -0x4108005

    or-int v11, v8, v10

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x398

    const v11, -0x79867723

    add-int/2addr v11, v7

    const v7, 0x4bad62e

    or-int/2addr v7, v8

    not-int v7, v7

    const v12, -0x54ffff80

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0x398

    add-int/2addr v11, v7

    or-int/2addr v6, v8

    not-int v6, v6

    const v7, -0x50452952

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v6, v7

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x398

    add-int/2addr v11, v3

    sget v3, Lcom/squareup/okhttp/Route;->b:I

    or-int/lit8 v6, v3, 0x27

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v7, v3, 0x27

    sub-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/squareup/okhttp/Route;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-nez v6, :cond_10

    and-int/2addr v2, v11

    or-int/2addr v2, v5

    xor-int/2addr v2, v4

    const/16 v4, -0x176

    const/16 v5, 0x10

    if-eq v2, v0, :cond_4

    const/4 v6, 0x0

    aget-object v7, v20, v6

    new-array v8, v9, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v10, v9, [I

    aput-object v10, v8, v6

    new-array v6, v9, [I

    const/4 v9, 0x2

    aput-object v6, v8, v9

    and-int/lit8 v11, v3, 0x3

    const/4 v12, 0x3

    or-int/2addr v3, v12

    add-int/2addr v11, v3

    rem-int/lit16 v3, v11, 0x80

    sput v3, Lcom/squareup/okhttp/Route;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v11, v9

    const/4 v9, 0x1

    new-array v11, v9, [I

    aput-object v11, v8, v12

    check-cast v6, [I

    const/4 v9, 0x0

    aput v0, v6, v9

    check-cast v10, [I

    aput v2, v10, v9

    xor-int/lit8 v2, v3, 0x53

    and-int/lit8 v3, v3, 0x53

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/squareup/okhttp/Route;->b:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_1

    const v2, 0x4782e9c

    or-int v2, v23, v2

    not-int v2, v2

    const v3, 0x100a08

    or-int/2addr v3, v2

    mul-int/2addr v3, v4

    const v4, 0x82c4be9

    add-int/2addr v3, v4

    const v4, 0x4682494

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x176

    add-int/2addr v3, v2

    or-int/lit8 v2, v3, 0x10

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    xor-int/2addr v3, v5

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0x21048895

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, -0x3fde8bde

    or-int/2addr v4, v6

    const v6, 0x231e8bdc

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, -0x44

    const v4, 0x74fa3595

    add-int/2addr v4, v2

    const v2, -0x1cc00002

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x44

    add-int/2addr v4, v2

    const v2, -0x231e8bdd

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x3dc48896

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x44

    add-int/2addr v4, v2

    add-int/lit8 v2, v4, 0x10

    :goto_0
    const/16 v3, -0x233

    mul-int/2addr v3, v2

    mul-int/lit16 v4, v1, 0x235

    add-int/2addr v3, v4

    not-int v4, v2

    not-int v5, v1

    xor-int v6, v5, v23

    and-int v5, v5, v23

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v4, v5

    and-int/2addr v5, v4

    or-int/2addr v5, v6

    sget v6, Lcom/squareup/okhttp/Route;->b:I

    xor-int/lit8 v9, v6, 0xb

    and-int/lit8 v6, v6, 0xb

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    add-int/2addr v9, v6

    rem-int/lit16 v6, v9, 0x80

    sput v6, Lcom/squareup/okhttp/Route;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    xor-int v9, v1, v0

    and-int v10, v1, v0

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    const/16 v9, -0x234

    mul-int/2addr v9, v5

    neg-int v5, v9

    neg-int v5, v5

    and-int v9, v3, v5

    or-int/2addr v3, v5

    add-int/2addr v9, v3

    not-int v3, v2

    xor-int v5, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v5

    xor-int v5, v3, v0

    and-int/2addr v3, v0

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x468

    add-int/2addr v9, v3

    xor-int/lit8 v3, v6, 0x69

    and-int/lit8 v5, v6, 0x69

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v3, v5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/squareup/okhttp/Route;->b:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    const/16 v6, 0x234

    if-nez v3, :cond_2

    not-int v0, v0

    xor-int v3, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v3

    not-int v0, v0

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    not-int v1, v1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    ushr-int v0, v6, v0

    mul-int/2addr v9, v0

    or-int/lit8 v0, v9, -0x2b

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    xor-int/lit8 v2, v9, -0x2b

    sub-int/2addr v0, v2

    xor-int/2addr v0, v9

    or-int/lit8 v2, v0, -0x74

    shl-int/2addr v2, v1

    xor-int/lit8 v1, v0, -0x74

    sub-int/2addr v2, v1

    and-int v1, v0, v2

    not-int v1, v1

    or-int/2addr v0, v2

    and-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x4

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    goto :goto_1

    :cond_2
    xor-int v0, v4, v23

    and-int v3, v4, v23

    or-int/2addr v0, v3

    not-int v0, v0

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    not-int v1, v1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    mul-int/2addr v0, v6

    or-int v1, v9, v0

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/2addr v0, v9

    sub-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    and-int v2, v1, v0

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    ushr-int/lit8 v1, v0, 0x11

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    :goto_1
    and-int/lit8 v1, v5, 0x5b

    or-int/lit8 v2, v5, 0x5b

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/squareup/okhttp/Route;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    aget-object v1, v8, v1

    check-cast v1, [I

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v3, 0x0

    aput-object v7, v8, v3

    goto :goto_2

    :cond_3
    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    aget-object v1, v8, v1

    check-cast v1, [I

    aput v0, v1, v3

    aput-object v7, v8, v2

    :goto_2
    return-object v8

    :cond_4
    const/16 v2, 0x30

    const/4 v3, 0x0

    :try_start_2
    invoke-static {v13, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    neg-int v2, v6

    mul-int/lit16 v3, v2, 0x1eb

    and-int/lit16 v6, v3, -0x2fc1

    or-int/lit16 v3, v3, -0x2fc1

    add-int/2addr v6, v3

    not-int v3, v2

    xor-int/lit8 v7, v3, -0x1a

    const/16 v8, -0x1a

    and-int/2addr v3, v8

    or-int/2addr v3, v7

    not-int v7, v0

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x1ea

    and-int v10, v6, v3

    or-int/2addr v3, v6

    add-int/2addr v10, v3

    sget v3, Lcom/squareup/okhttp/Route;->b:I

    or-int/lit8 v6, v3, 0x41

    const/4 v11, 0x1

    shl-int/2addr v6, v11

    xor-int/lit8 v3, v3, 0x41

    sub-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lcom/squareup/okhttp/Route;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    or-int v3, v8, v2

    not-int v3, v3

    const/16 v6, -0x1a

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v3, v6

    const/16 v6, 0x1ea

    mul-int/2addr v6, v3

    add-int/2addr v10, v6

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1ea

    neg-int v2, v2

    neg-int v2, v2

    or-int v3, v10, v2

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    xor-int/2addr v2, v10

    sub-int/2addr v3, v2

    const/16 v2, 0x1a

    :try_start_3
    new-array v2, v2, [C

    fill-array-data v2, :array_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-wide/16 v14, 0x0

    cmp-long v6, v10, v14

    mul-int/lit16 v8, v6, 0x177

    sget v10, Lcom/squareup/okhttp/Route;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v11, v10, 0x79

    or-int/lit8 v10, v10, 0x79

    add-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lcom/squareup/okhttp/Route;->b:I

    const/4 v10, 0x2

    rem-int/2addr v11, v10

    if-nez v11, :cond_5

    const v7, 0x7ffffe

    sub-int/2addr v8, v7

    not-int v7, v6

    xor-int/lit8 v10, v7, 0x49

    and-int/lit8 v7, v7, 0x49

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v10, v23, v6

    and-int v11, v23, v6

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v7, v10

    ushr-int/2addr v4, v7

    shl-int v4, v8, v4

    goto :goto_3

    :cond_5
    const v10, -0xd503

    or-int v11, v8, v10

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v8, v10

    sub-int/2addr v11, v8

    not-int v8, v6

    xor-int/lit8 v10, v8, 0x49

    and-int/lit8 v8, v8, 0x49

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v7, v6

    and-int/2addr v7, v6

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/2addr v7, v4

    add-int v4, v11, v7

    :goto_3
    const/16 v7, -0x4a

    xor-int v8, v7, v6

    and-int v10, v7, v6

    or-int/2addr v8, v10

    not-int v8, v8

    const/16 v10, 0x2ec

    mul-int/2addr v10, v8

    add-int/2addr v4, v10

    not-int v8, v6

    or-int/2addr v7, v8

    not-int v7, v7

    or-int v6, v23, v6

    not-int v6, v6

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x176

    or-int v7, v4, v6

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v4, v6

    sub-int/2addr v7, v4

    int-to-byte v4, v7

    :try_start_4
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v6}, Lcom/squareup/okhttp/Route;->c(I[CB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    neg-int v2, v4

    neg-int v2, v2

    and-int/lit8 v4, v2, 0x12

    const/16 v6, 0x12

    or-int/2addr v2, v6

    add-int/2addr v4, v2

    new-array v2, v6, [C

    fill-array-data v2, :array_2

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v13, v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    neg-int v6, v8

    const/4 v8, 0x1

    and-int v10, v8, v6

    or-int/2addr v6, v8

    add-int/2addr v10, v6

    int-to-byte v6, v10

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v2, v6, v10}, Lcom/squareup/okhttp/Route;->c(I[CB[Ljava/lang/Object;)V

    aget-object v2, v10, v7

    check-cast v2, Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v2, :cond_7

    sget v2, Lcom/squareup/okhttp/Route;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v3, v2, 0x1f

    or-int/lit8 v2, v2, 0x1f

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/squareup/okhttp/Route;->b:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v3, 0x0

    :try_start_5
    new-array v4, v3, [Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v8, v7, [I

    aput-object v8, v6, v3

    new-array v3, v7, [I

    const/4 v10, 0x2

    aput-object v3, v6, v10

    new-array v10, v7, [I

    const/4 v7, 0x3

    aput-object v10, v6, v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    and-int/lit8 v7, v2, 0x73

    or-int/lit8 v11, v2, 0x73

    add-int/2addr v7, v11

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lcom/squareup/okhttp/Route;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    xor-int/lit8 v11, v2, 0x7b

    and-int/lit8 v2, v2, 0x7b

    const/4 v14, 0x1

    shl-int/2addr v2, v14

    add-int/2addr v11, v2

    rem-int/lit16 v2, v11, 0x80

    sput v2, Lcom/squareup/okhttp/Route;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v14, 0x2

    rem-int/2addr v11, v14

    :try_start_6
    check-cast v3, [I

    const/4 v11, 0x0

    aput v0, v3, v11

    check-cast v8, [I

    aput v0, v8, v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/squareup/okhttp/Route;->b:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const v2, 0xfa5b5f7

    or-int v2, v23, v2

    const v3, 0x5fbdffff

    or-int v3, v23, v3

    not-int v3, v3

    mul-int/lit8 v3, v3, 0x34

    const v8, -0x4c4eb0f3

    add-int/2addr v8, v3

    const v3, -0x513d5e7b

    or-int v3, v3, v23

    not-int v3, v3

    const v11, 0x50184a08

    or-int/2addr v3, v11

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, -0x34

    add-int/2addr v8, v2

    const v2, -0xfa5b5f8

    or-int v2, v2, v23

    not-int v2, v2

    const v3, 0xe80a185

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x34

    add-int/2addr v8, v2

    or-int v2, v8, v7

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v7, v8

    sub-int/2addr v2, v7

    xor-int v7, v1, v2

    and-int/2addr v2, v1

    shl-int/2addr v2, v3

    add-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0xd

    not-int v3, v2

    and-int/2addr v3, v7

    not-int v7, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    and-int v7, v2, v3

    not-int v7, v7

    or-int/2addr v2, v3

    and-int/2addr v2, v7

    shl-int/lit8 v3, v2, 0x5

    and-int v7, v2, v3

    not-int v7, v7

    or-int/2addr v2, v3

    and-int/2addr v2, v7

    :try_start_7
    check-cast v10, [I

    const/4 v3, 0x0

    aput v2, v10, v3

    const/4 v2, 0x1

    aput-object v4, v6, v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return-object v6

    :catch_0
    :cond_7
    const v2, 0x470e7e07

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x2a7

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int v4, v4, 0x4c3a

    int-to-char v4, v4

    const/16 v6, 0x30

    invoke-static {v13, v6, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v26, v7, 0x22

    const v27, -0x3824c98a

    const/16 v28, 0x0

    int-to-byte v6, v2

    int-to-byte v7, v6

    int-to-byte v8, v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lcom/squareup/okhttp/Route;->a(IBB[Ljava/lang/Object;)V

    aget-object v6, v11, v2

    move-object/from16 v29, v6

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v3

    move/from16 v25, v4

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_9

    and-int/lit8 v2, v0, -0xa

    and-int/lit8 v3, v23, 0x9

    or-int/2addr v2, v3

    goto :goto_5

    :cond_9
    move v2, v0

    :goto_5
    const v3, 0x470e7e07

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit16 v3, v3, 0x277

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x4c3a

    int-to-char v4, v4

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int/lit8 v26, v6, 0x23

    const v27, -0x3824c98a

    const/16 v28, 0x0

    const/4 v6, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    int-to-byte v10, v8

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v13}, Lcom/squareup/okhttp/Route;->a(IBB[Ljava/lang/Object;)V

    aget-object v7, v13, v6

    move-object/from16 v29, v7

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v3

    move/from16 v25, v4

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_c

    sget v3, Lcom/squareup/okhttp/Route;->b:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/squareup/okhttp/Route;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_b

    const/16 v3, 0x32

    goto :goto_6

    :cond_b
    move v3, v5

    :goto_6
    move v6, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    goto :goto_7

    :cond_c
    sget v3, Lcom/squareup/okhttp/Route;->b:I

    and-int/lit8 v4, v3, 0x6b

    or-int/lit8 v3, v3, 0x6b

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/squareup/okhttp/Route;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_7
    new-array v5, v4, [Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Object;

    const/4 v8, 0x1

    new-array v9, v8, [I

    aput-object v9, v7, v4

    new-array v4, v8, [I

    aput-object v4, v7, v3

    new-array v10, v8, [I

    sget v8, Lcom/squareup/okhttp/Route;->b:I

    add-int/lit8 v11, v8, 0x3f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/squareup/okhttp/Route;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v11, v3

    const/4 v3, 0x3

    if-eqz v11, :cond_d

    aput-object v10, v7, v3

    check-cast v10, [I

    const/4 v11, 0x0

    aput v0, v10, v11

    goto :goto_8

    :cond_d
    const/4 v11, 0x0

    aput-object v10, v7, v3

    check-cast v4, [I

    aput v0, v4, v11

    :goto_8
    xor-int/lit8 v3, v8, 0x71

    and-int/lit8 v4, v8, 0x71

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/squareup/okhttp/Route;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    check-cast v9, [I

    const/4 v3, 0x0

    aput v2, v9, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x3be85f1e

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x1b004a09

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x118

    const v8, -0x152411a3

    add-int/2addr v8, v4

    const v4, -0x24fab555

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x8c

    add-int/2addr v8, v3

    const v3, -0x20e81515

    or-int/2addr v3, v2

    not-int v3, v3

    not-int v2, v2

    const v4, -0x1b004a0a

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x412a041

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x8c

    add-int/2addr v8, v2

    invoke-static {}, Lcom/google/android/gms/internal/location/zzcj;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v2

    sget v3, Lcom/squareup/okhttp/Route;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    or-int/lit8 v4, v3, 0x67

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    xor-int/lit8 v9, v3, 0x67

    sub-int/2addr v4, v9

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/squareup/okhttp/Route;->b:I

    const/4 v9, 0x2

    rem-int/2addr v4, v9

    const/16 v4, 0xa5

    mul-int/2addr v4, v6

    mul-int/lit16 v9, v8, -0xa3

    neg-int v9, v9

    neg-int v9, v9

    and-int v10, v4, v9

    or-int/2addr v4, v9

    add-int/2addr v10, v4

    not-int v4, v2

    xor-int v9, v4, v8

    and-int v11, v4, v8

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v6, v9

    and-int/2addr v9, v6

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x148

    add-int/2addr v10, v9

    or-int v9, v6, v2

    mul-int/lit16 v9, v9, 0xa4

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v11, v9

    not-int v9, v6

    and-int/lit8 v10, v3, 0x5d

    or-int/lit8 v3, v3, 0x5d

    add-int/2addr v10, v3

    rem-int/lit16 v3, v10, 0x80

    sput v3, Lcom/squareup/okhttp/Route;->b:I

    const/4 v12, 0x2

    rem-int/2addr v10, v12

    const/16 v12, 0xa4

    if-nez v10, :cond_e

    not-int v10, v8

    xor-int v13, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v13

    not-int v9, v9

    not-int v10, v8

    xor-int v13, v10, v2

    and-int/2addr v2, v10

    or-int/2addr v2, v13

    not-int v2, v2

    xor-int v10, v9, v2

    and-int/2addr v2, v9

    or-int/2addr v2, v10

    xor-int v9, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v9

    xor-int v6, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v2, v4

    shl-int v2, v12, v2

    div-int/2addr v11, v2

    goto :goto_9

    :cond_e
    not-int v10, v8

    xor-int v13, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v13

    not-int v9, v9

    not-int v10, v8

    xor-int v13, v10, v2

    and-int/2addr v2, v10

    or-int/2addr v2, v13

    not-int v2, v2

    or-int/2addr v2, v9

    xor-int v9, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v9

    xor-int v6, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/2addr v2, v12

    or-int v4, v11, v2

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/2addr v2, v11

    sub-int v11, v4, v2

    :goto_9
    add-int/lit8 v2, v3, 0xd

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/squareup/okhttp/Route;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    mul-int/lit16 v2, v11, -0x33e

    mul-int/lit16 v4, v1, 0x340

    not-int v4, v4

    sub-int/2addr v2, v4

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    not-int v4, v1

    not-int v6, v0

    xor-int v8, v4, v6

    and-int/2addr v6, v4

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v11, v1

    and-int v9, v11, v1

    or-int/2addr v8, v9

    xor-int v9, v8, v0

    and-int/2addr v8, v0

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x33f

    neg-int v6, v6

    neg-int v6, v6

    or-int v8, v2, v6

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v2, v6

    sub-int/2addr v8, v2

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/squareup/okhttp/Route;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    if-eqz v3, :cond_f

    or-int v2, v4, v11

    xor-int v3, v2, v0

    and-int/2addr v2, v0

    or-int/2addr v2, v3

    not-int v2, v2

    neg-int v2, v2

    or-int/lit16 v3, v2, -0x67e

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit16 v2, v2, -0x67e

    sub-int/2addr v3, v2

    shl-int v2, v8, v3

    not-int v3, v11

    or-int v3, v3, v23

    not-int v3, v3

    xor-int v4, v11, v0

    and-int v6, v11, v0

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v3, v4

    xor-int v4, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v3

    goto :goto_a

    :cond_f
    not-int v2, v1

    xor-int v3, v2, v11

    and-int/2addr v2, v11

    or-int/2addr v2, v3

    or-int/2addr v2, v0

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x67e

    xor-int v3, v8, v2

    and-int/2addr v2, v8

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v2, v3

    not-int v3, v11

    xor-int v4, v3, v23

    and-int v3, v3, v23

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int v4, v11, v0

    and-int v6, v11, v0

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    xor-int v4, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    not-int v0, v0

    xor-int v1, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    :goto_a
    const/16 v1, 0x33f

    mul-int/2addr v1, v0

    or-int v0, v2, v1

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    xor-int/2addr v1, v2

    sub-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0x5

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    const/4 v1, 0x3

    aget-object v1, v7, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput-object v5, v7, v0

    return-object v7

    :cond_10
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
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
        0x2s
        0x4s
        0x7s
        0x4s
        0xfs
        0x12s
        0x6s
        0x18s
        0x3s
        0xbs
        0xbs
        0x17s
        0xds
        0x18s
        0x2s
        0x16s
        0x7s
        0x10s
        0x14s
        0xcs
        0x14s
        0x5s
        0x3s
        0x11s
        0x4s
        0x6s
    .end array-data

    :array_2
    .array-data 2
        0x16s
        0x8s
        0x35eas
        0x35eas
        0x17s
        0x8s
        0x18s
        0xcs
        0x35ecs
        0x35ecs
        0x11s
        0x16s
        0x15s
        0x3s
        0x2s
        0x16s
        0x12s
        0x4s
    .end array-data
.end method

.method private static a(IBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x62

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x1

    .line 0
    sget-object v1, Lcom/squareup/okhttp/Route;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(I[CB[Ljava/lang/Object;)V
    .locals 32

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, LisAborted;

    invoke-direct {v2}, LisAborted;-><init>()V

    .line 195
    sget-object v3, Lcom/squareup/okhttp/Route;->TuitionPaymentFragmentbindingInflater1:[C

    const v4, -0x94c997b

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    array-length v8, v3

    new-array v9, v8, [C

    move v10, v7

    :goto_0
    if-ge v10, v8, :cond_1

    aget-char v11, v3, v10

    :try_start_0
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    rsub-int v14, v11, 0x9cd

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v15, v11

    invoke-static {v7, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v13

    rsub-int/lit8 v16, v11, 0x16

    const v17, 0x76662ef4

    const/16 v18, 0x0

    int-to-byte v11, v7

    int-to-byte v13, v11

    int-to-byte v4, v13

    invoke-static {v11, v13, v4}, Lcom/squareup/okhttp/Route;->$$e(SBI)Ljava/lang/String;

    move-result-object v19

    new-array v4, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v7

    move-object/from16 v20, v4

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v9, v10

    add-int/lit8 v10, v10, 0x1

    const v4, -0x94c997b

    goto :goto_0

    .line 273
    :cond_1
    sget v3, Lcom/squareup/okhttp/Route;->$10:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/squareup/okhttp/Route;->$11:I

    rem-int/2addr v3, v1

    move-object v3, v9

    .line 197
    :cond_2
    sget-char v4, Lcom/squareup/okhttp/Route;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    :try_start_1
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v7

    const v4, -0x94c997b

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v9, 0x30

    const-string v10, ""

    if-nez v4, :cond_3

    :try_start_2
    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/lit16 v11, v4, 0x9cd

    invoke-static {v10, v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/2addr v4, v6

    int-to-char v12, v4

    invoke-static {v10, v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v13, v4, 0x15

    const v14, 0x76662ef4

    const/4 v15, 0x0

    int-to-byte v4, v7

    int-to-byte v9, v4

    int-to-byte v1, v9

    invoke-static {v4, v9, v1}, Lcom/squareup/okhttp/Route;->$$e(SBI)Ljava/lang/String;

    move-result-object v16

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v7

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v8, v0, 0x2

    if-eqz v8, :cond_4

    add-int/lit8 v8, v0, -0x1

    .line 206
    aget-char v9, p1, v8

    sub-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v8

    goto :goto_1

    :cond_4
    move v8, v0

    :goto_1
    if-le v8, v6, :cond_a

    .line 210
    iput v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_2
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v9, v8, :cond_a

    .line 213
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v9, p1, v9

    iput-char v9, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    .line 214
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v9, v6

    aget-char v9, p1, v9

    iput-char v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 217
    iget-char v9, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    if-ne v9, v11, :cond_5

    .line 218
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v9

    .line 219
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v9, v6

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v9

    move-object v12, v5

    const/16 v11, 0x30

    goto/16 :goto_4

    :cond_5
    const/16 v9, 0xd

    .line 228
    :try_start_3
    new-array v11, v9, [Ljava/lang/Object;

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

    const/16 v20, 0x6

    aput-object v2, v11, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x5

    aput-object v21, v11, v22

    const/16 v21, 0x4

    aput-object v2, v11, v21

    const/16 v23, 0x3

    aput-object v2, v11, v23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v19, 0x2

    aput-object v24, v11, v19

    aput-object v2, v11, v6

    aput-object v2, v11, v7

    const v24, -0xd4e8746

    invoke-static/range {v24 .. v24}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v24

    if-nez v24, :cond_6

    invoke-static {v10, v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x826

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v24

    rsub-int/lit8 v27, v24, 0xe

    const v28, 0x726430cb

    const/16 v29, 0x0

    sget-object v14, Lcom/squareup/okhttp/Route;->$$c:[B

    array-length v14, v14

    int-to-byte v14, v14

    add-int/lit8 v13, v14, -0x4

    int-to-byte v13, v13

    int-to-byte v15, v13

    invoke-static {v14, v13, v15}, Lcom/squareup/okhttp/Route;->$$e(SBI)Ljava/lang/String;

    move-result-object v30

    new-array v9, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v7

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v9, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v23

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v21

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v22

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v17

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v9, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v9, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v9, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v9, v14

    move/from16 v25, v5

    move/from16 v26, v12

    move-object/from16 v31, v9

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v24

    :cond_6
    move-object/from16 v5, v24

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v9, v2, LisAborted;->g:I

    if-ne v5, v9, :cond_8

    .line 273
    sget v5, Lcom/squareup/okhttp/Route;->$11:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/squareup/okhttp/Route;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    const/16 v5, 0xb

    .line 232
    :try_start_4
    new-array v9, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v9, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v11, 0x9

    aput-object v5, v9, v11

    aput-object v2, v9, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v20

    aput-object v2, v9, v22

    aput-object v2, v9, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v9, v11

    aput-object v2, v9, v6

    aput-object v2, v9, v7

    const v5, -0x5c6f15d4

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x9e3

    const/16 v11, 0x30

    invoke-static {v10, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/2addr v12, v6

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v27, v13, 0x21

    const v28, 0x2345a25d

    const/16 v29, 0x0

    const/16 v13, 0x9

    int-to-byte v14, v13

    int-to-byte v13, v7

    int-to-byte v15, v13

    invoke-static {v14, v13, v15}, Lcom/squareup/okhttp/Route;->$$e(SBI)Ljava/lang/String;

    move-result-object v30

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v6

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v23

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v21

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v22

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v20

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v16

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v17

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v14, v13, v15

    move/from16 v25, v5

    move/from16 v26, v12

    move-object/from16 v31, v13

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_7
    const/16 v11, 0x30

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v9, v1

    iget v13, v2, LisAborted;->g:I

    add-int/2addr v9, v13

    .line 235
    iget v13, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v5, v3, v5

    aput-char v5, v4, v13

    .line 236
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v5, v6

    aget-char v9, v3, v9

    aput-char v9, v4, v5

    goto :goto_4

    :cond_8
    const/16 v11, 0x30

    const/4 v12, 0x0

    .line 241
    iget v5, v2, LisAborted;->b:I

    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v5, v9, :cond_9

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

    iget v9, v2, LisAborted;->a:I

    add-int/2addr v5, v9

    .line 246
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v9, v1

    iget v13, v2, LisAborted;->g:I

    add-int/2addr v9, v13

    .line 248
    iget v13, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v5, v3, v5

    aput-char v5, v4, v13

    .line 249
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v5, v6

    aget-char v9, v3, v9

    aput-char v9, v4, v5

    goto :goto_4

    .line 258
    :cond_9
    iget v5, v2, LisAborted;->b:I

    mul-int/2addr v5, v1

    iget v9, v2, LisAborted;->g:I

    add-int/2addr v5, v9

    .line 259
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v9, v1

    iget v13, v2, LisAborted;->a:I

    add-int/2addr v9, v13

    .line 261
    iget v13, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v5, v3, v5

    aput-char v5, v4, v13

    .line 262
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v5, v6

    aget-char v9, v3, v9

    aput-char v9, v4, v5

    .line 210
    :goto_4
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v9, 0x2

    add-int/2addr v5, v9

    iput v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    move-object v5, v12

    goto/16 :goto_2

    :cond_a
    move v1, v7

    :goto_5
    if-ge v1, v0, :cond_b

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v7

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    .line 82
    instance-of v1, p1, Lcom/squareup/okhttp/Route;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 85
    sget v1, Lcom/squareup/okhttp/Route;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/squareup/okhttp/Route;->b:I

    rem-int/2addr v1, v0

    .line 83
    check-cast p1, Lcom/squareup/okhttp/Route;

    .line 84
    iget-object v1, p0, Lcom/squareup/okhttp/Route;->address:Lcom/squareup/okhttp/Address;

    iget-object v3, p1, Lcom/squareup/okhttp/Route;->address:Lcom/squareup/okhttp/Address;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_0

    goto :goto_1

    .line 86
    :cond_0
    sget v1, Lcom/squareup/okhttp/Route;->b:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/squareup/okhttp/Route;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/squareup/okhttp/Route;->proxy:Ljava/net/Proxy;

    iget-object v1, p1, Lcom/squareup/okhttp/Route;->proxy:Ljava/net/Proxy;

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/Route;->proxy:Ljava/net/Proxy;

    iget-object v1, p1, Lcom/squareup/okhttp/Route;->proxy:Ljava/net/Proxy;

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/squareup/okhttp/Route;->inetSocketAddress:Ljava/net/InetSocketAddress;

    iget-object p1, p1, Lcom/squareup/okhttp/Route;->inetSocketAddress:Ljava/net/InetSocketAddress;

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v2, v3

    :cond_2
    :goto_1
    return v2
.end method

.method public final getAddress()Lcom/squareup/okhttp/Address;
    .locals 4

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lcom/squareup/okhttp/Route;->b:I

    add-int/lit8 v2, v1, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/squareup/okhttp/Route;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/squareup/okhttp/Route;->address:Lcom/squareup/okhttp/Address;

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/squareup/okhttp/Route;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getProxy()Ljava/net/Proxy;
    .locals 4

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lcom/squareup/okhttp/Route;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v1, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/squareup/okhttp/Route;->b:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/squareup/okhttp/Route;->proxy:Ljava/net/Proxy;

    const/16 v3, 0x23

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/squareup/okhttp/Route;->proxy:Ljava/net/Proxy;

    :goto_0
    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/squareup/okhttp/Route;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final getSocketAddress()Ljava/net/InetSocketAddress;
    .locals 4

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Lcom/squareup/okhttp/Route;->b:I

    add-int/lit8 v2, v1, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/squareup/okhttp/Route;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/squareup/okhttp/Route;->inetSocketAddress:Ljava/net/InetSocketAddress;

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/squareup/okhttp/Route;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x5d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    sget v1, Lcom/squareup/okhttp/Route;->b:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/squareup/okhttp/Route;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    .line 93
    iget-object v1, p0, Lcom/squareup/okhttp/Route;->address:Lcom/squareup/okhttp/Address;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 94
    iget-object v2, p0, Lcom/squareup/okhttp/Route;->proxy:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/lit16 v1, v1, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 95
    iget-object v2, p0, Lcom/squareup/okhttp/Route;->inetSocketAddress:Ljava/net/InetSocketAddress;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/squareup/okhttp/Route;->b:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/squareup/okhttp/Route;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final requiresTunnel()Z
    .locals 4

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/squareup/okhttp/Route;->address:Lcom/squareup/okhttp/Address;

    iget-object v1, v1, Lcom/squareup/okhttp/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/squareup/okhttp/Route;->proxy:Ljava/net/Proxy;

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v1, v3, :cond_1

    sget v1, Lcom/squareup/okhttp/Route;->b:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/squareup/okhttp/Route;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :cond_1
    :goto_0
    sget v1, Lcom/squareup/okhttp/Route;->b:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/squareup/okhttp/Route;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
