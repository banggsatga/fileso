.class public final Lcom/appsflyer/internal/AFe1lSDK$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFe1lSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I


# instance fields
.field private synthetic getRevenue:Lcom/appsflyer/internal/AFe1lSDK;


# direct methods
.method private static $$e(BBI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lcom/appsflyer/internal/AFe1lSDK$4;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x68

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

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

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p0

    move p0, v6

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/appsflyer/internal/AFe1lSDK$4;->$$c:[B

    const/16 v1, 0x28

    sput v1, Lcom/appsflyer/internal/AFe1lSDK$4;->$$d:I

    const/4 v1, 0x0

    sput v1, Lcom/appsflyer/internal/AFe1lSDK$4;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/appsflyer/internal/AFe1lSDK$4;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/appsflyer/internal/AFe1lSDK$4;->$$a:[B

    const/16 v0, 0x63

    sput v0, Lcom/appsflyer/internal/AFe1lSDK$4;->$$b:I

    .line 65353
    sput v1, Lcom/appsflyer/internal/AFe1lSDK$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v2, Lcom/appsflyer/internal/AFe1lSDK$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const-wide v0, 0x237403583b4d0357L    # 6.722264579630486E-138

    sput-wide v0, Lcom/appsflyer/internal/AFe1lSDK$4;->TuitionPaymentFragmentbindingInflater1:J

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        0x75t
        -0x36t
        -0x2et
    .end array-data

    :array_1
    .array-data 1
        0x21t
        -0x36t
        -0x5ct
        0x7bt
    .end array-data
.end method

.method constructor <init>(Lcom/appsflyer/internal/AFe1lSDK;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1lSDK$4;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(III)[Ljava/lang/Object;
    .locals 30

    move/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 65354
    rem-int v3, v2, v2

    sget v3, Lcom/appsflyer/internal/AFe1lSDK$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v4, v3, 0x37

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFe1lSDK$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_e

    const/16 v4, 0x14

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/appsflyer/internal/AFe1lSDK$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v3, v2

    const/4 v3, 0x1

    new-array v6, v3, [[Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, -0x1476e95d

    and-int/2addr v8, v7

    not-int v7, v7

    const v9, 0x1476e95c

    and-int/2addr v7, v9

    or-int/2addr v7, v8

    sget v8, Lcom/appsflyer/internal/AFe1lSDK$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v8, v8, 0x35

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFe1lSDK$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v8, v2

    not-int v8, v7

    and-int/2addr v8, v0

    not-int v9, v0

    and-int v10, v7, v9

    or-int/2addr v8, v10

    const/4 v10, 0x4

    :try_start_0
    new-array v11, v10, [Ljava/lang/Object;

    const/4 v12, 0x3

    aput-object v6, v11, v12

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v2

    aput-object v4, v11, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v11, v8

    const v4, -0x445c265

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v13, 0x10

    const/4 v14, 0x0

    if-nez v4, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/2addr v4, v13

    add-int/lit16 v15, v4, 0x545

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v14

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v16

    shr-int/lit8 v16, v16, 0x16

    rsub-int/lit8 v17, v16, 0x23

    const v18, 0x7b6f75ea

    const/16 v19, 0x0

    int-to-byte v14, v8

    int-to-byte v13, v14

    int-to-byte v5, v13

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v14, v13, v5, v12}, Lcom/appsflyer/internal/AFe1lSDK$4;->a(IBS[Ljava/lang/Object;)V

    aget-object v5, v12, v8

    move-object/from16 v20, v5

    check-cast v20, Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v5, v8

    const-class v12, [I

    aput-object v12, v5, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v5, v2

    const-class v12, [[Ljava/lang/String;

    const/4 v13, 0x3

    aput-object v12, v5, v13

    move/from16 v16, v4

    move-object/from16 v21, v5

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v11, -0x2351de5e

    int-to-long v11, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v13

    long-to-int v13, v13

    const/16 v14, 0x2ca

    int-to-long v14, v14

    mul-long/2addr v14, v11

    const/16 v10, -0x2c8

    move/from16 v17, v9

    int-to-long v8, v10

    mul-long/2addr v8, v4

    add-long/2addr v14, v8

    const/16 v8, -0x2c9

    int-to-long v9, v8

    const/4 v8, -0x1

    int-to-long v2, v8

    xor-long v22, v11, v2

    move-wide/from16 v24, v9

    int-to-long v8, v13

    xor-long v26, v8, v2

    or-long v28, v22, v26

    xor-long v28, v28, v2

    or-long v22, v22, v4

    xor-long v22, v22, v2

    or-long v22, v28, v22

    xor-long/2addr v4, v2

    or-long/2addr v11, v4

    or-long/2addr v8, v11

    xor-long/2addr v8, v2

    or-long v11, v22, v8

    mul-long v11, v11, v24

    add-long/2addr v14, v11

    const/16 v11, 0x592

    int-to-long v12, v11

    mul-long/2addr v12, v8

    add-long/2addr v14, v12

    const/16 v8, 0x2c9

    int-to-long v12, v8

    or-long v4, v4, v26

    xor-long/2addr v2, v4

    mul-long/2addr v12, v2

    add-long/2addr v14, v12

    const v2, -0x22987cb1

    int-to-long v2, v2

    add-long/2addr v14, v2

    const/16 v2, 0x20

    shr-long v2, v14, v2

    long-to-int v2, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, -0x2d1776b

    or-int v9, v5, v4

    not-int v9, v9

    const v12, 0x52d8de40

    or-int v13, v12, v3

    not-int v13, v13

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x14d

    const v13, 0x6f4b1b55

    add-int/2addr v13, v9

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v4, v12

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x14d

    add-int/2addr v13, v3

    sget v3, Lcom/appsflyer/internal/AFe1lSDK$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v4, v3, 0x49

    or-int/lit8 v3, v3, 0x49

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/appsflyer/internal/AFe1lSDK$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    if-nez v4, :cond_c

    and-int/2addr v2, v13

    long-to-int v3, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x502004aa

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x17d

    const v9, -0x1c204830

    add-int/2addr v9, v5

    not-int v4, v4

    const v5, -0x50626caa

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x552585aa

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x17d

    add-int/2addr v9, v4

    const v4, 0x3fa6ef85

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    and-int v3, v2, v7

    not-int v3, v3

    or-int/2addr v2, v7

    and-int/2addr v2, v3

    if-eq v2, v0, :cond_1

    sget v3, Lcom/appsflyer/internal/AFe1lSDK$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v4, v3, 0x15

    and-int/lit8 v5, v3, 0x15

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFe1lSDK$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/4 v4, 0x0

    aget-object v6, v6, v4

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    new-array v9, v7, [I

    aput-object v9, v8, v4

    new-array v10, v7, [I

    aput-object v10, v8, v5

    new-array v5, v7, [I

    const/4 v11, 0x3

    aput-object v5, v8, v11

    check-cast v10, [I

    aput v0, v10, v4

    check-cast v9, [I

    or-int/lit8 v4, v3, 0x3d

    shl-int/2addr v4, v7

    xor-int/lit8 v3, v3, 0x3d

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/appsflyer/internal/AFe1lSDK$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    const/4 v3, 0x0

    aput v2, v9, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    not-int v3, v2

    const v4, -0x21042085

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x29d462cc

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x208

    const v5, -0x7d8d1457

    add-int/2addr v5, v4

    const v4, -0x29d462cd

    or-int/2addr v4, v3

    not-int v4, v4

    const v7, 0x370eb1a5

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0x410

    add-int/2addr v5, v4

    const v4, -0x370eb1a6

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x8d04248

    or-int/2addr v3, v4

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x208

    add-int/2addr v5, v2

    mul-int/lit16 v2, v5, -0x2ef

    const/16 v3, -0x2ef0

    or-int v4, v3, v2

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    not-int v2, v5

    const/16 v3, -0x11

    xor-int v7, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v7

    not-int v2, v2

    xor-int v7, v3, v0

    and-int/2addr v3, v0

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x5e0

    and-int v3, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v3, v2

    const/16 v2, -0x11

    xor-int v4, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    xor-int v4, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x5e0

    neg-int v0, v0

    neg-int v0, v0

    or-int v4, v3, v0

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    xor-int/2addr v0, v3

    sub-int/2addr v4, v0

    sget v0, Lcom/appsflyer/internal/AFe1lSDK$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v3, v0, 0x45

    or-int/lit8 v0, v0, 0x45

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/appsflyer/internal/AFe1lSDK$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    not-int v2, v2

    not-int v3, v5

    xor-int/lit8 v5, v3, 0x10

    const/16 v7, 0x10

    and-int/2addr v3, v7

    or-int/2addr v3, v5

    not-int v3, v3

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    const/16 v3, 0x2f0

    mul-int/2addr v3, v2

    not-int v2, v3

    sub-int/2addr v4, v2

    const/4 v2, 0x1

    sub-int/2addr v4, v2

    neg-int v2, v4

    neg-int v2, v2

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    not-int v2, v1

    and-int/2addr v2, v3

    not-int v3, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFe1lSDK$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    ushr-int/lit8 v0, v1, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    const/4 v1, 0x3

    aget-object v1, v8, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput-object v6, v8, v0

    return-object v8

    :cond_1
    const/16 v7, 0x10

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    invoke-static {}, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    mul-int/lit16 v4, v2, 0x18f

    const v5, 0x72b259

    and-int v6, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    not-int v4, v2

    or-int/lit16 v4, v4, 0x4997

    not-int v4, v4

    const/16 v5, -0x4998

    xor-int v9, v5, v2

    and-int v12, v5, v2

    or-int/2addr v9, v12

    not-int v9, v9

    or-int/2addr v4, v9

    xor-int v9, v5, v3

    and-int v12, v5, v3

    or-int/2addr v9, v12

    not-int v9, v9

    or-int/2addr v4, v9

    const/16 v9, 0x18e

    mul-int/2addr v4, v9

    xor-int v12, v6, v4

    and-int/2addr v4, v6

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v12, v4

    xor-int/lit16 v4, v2, 0x4997

    and-int/lit16 v6, v2, 0x4997

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x4aa

    add-int/2addr v12, v4

    sget v4, Lcom/appsflyer/internal/AFe1lSDK$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    or-int/lit8 v6, v4, 0x11

    const/4 v13, 0x1

    shl-int/2addr v6, v13

    xor-int/lit8 v4, v4, 0x11

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/appsflyer/internal/AFe1lSDK$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v13, 0x2

    rem-int/2addr v6, v13

    if-eqz v6, :cond_4

    not-int v3, v3

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    not-int v3, v3

    not-int v6, v2

    xor-int/lit16 v13, v6, 0x4997

    and-int/lit16 v6, v6, 0x4997

    or-int/2addr v6, v13

    not-int v6, v6

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v13, v4, 0x80

    sput v13, Lcom/appsflyer/internal/AFe1lSDK$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v13, 0x2

    rem-int/2addr v4, v13

    xor-int v4, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v4

    xor-int v4, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    not-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    mul-int/2addr v9, v2

    xor-int v2, v12, v9

    and-int v3, v12, v9

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    const/16 v3, 0x1a

    :try_start_2
    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/appsflyer/internal/AFe1lSDK$4;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    neg-int v2, v4

    not-int v2, v2

    rsub-int v2, v2, 0x4c7d

    const/16 v4, 0x12

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/appsflyer/internal/AFe1lSDK$4;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v3, :cond_5

    sget v2, Lcom/appsflyer/internal/AFe1lSDK$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFe1lSDK$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    :try_start_3
    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    aput-object v6, v5, v2

    new-array v2, v4, [I

    const/4 v9, 0x2

    aput-object v2, v5, v9

    new-array v9, v4, [I

    const/4 v4, 0x3

    aput-object v9, v5, v4

    check-cast v2, [I

    const/4 v4, 0x0

    aput v0, v2, v4

    check-cast v6, [I

    aput v0, v6, v4

    const v2, 0x4cb826b7    # 9.654828E7f

    or-int v4, v17, v2

    not-int v4, v4

    const v6, 0x142aedba

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x412

    const v6, 0x497a198c

    add-int/2addr v6, v4

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr v6, v2

    const v2, -0x142aedbb

    or-int/2addr v2, v0

    not-int v2, v2

    const v4, 0x42824b2

    or-int/2addr v2, v4

    const v4, 0x5cbaefbf

    or-int v4, v17, v4

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr v6, v2

    invoke-static {}, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v4, Lcom/appsflyer/internal/AFe1lSDK$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/appsflyer/internal/AFe1lSDK$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v9, 0x2

    rem-int/2addr v4, v9

    if-eqz v4, :cond_2

    const/16 v4, -0x3a1

    ushr-int/2addr v4, v6

    neg-int v4, v4

    neg-int v4, v4

    :try_start_4
    rem-int/lit16 v4, v4, 0x1d1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v9, -0x1

    xor-int/2addr v9, v2

    goto :goto_0

    :cond_2
    mul-int/lit16 v4, v6, -0x3a1

    shl-int/lit8 v9, v4, 0x1

    sub-int/2addr v9, v4

    xor-int v4, v6, v2

    and-int v12, v6, v2

    or-int/2addr v4, v12

    not-int v4, v4

    const/4 v10, -0x1

    xor-int v12, v10, v4

    or-int/2addr v4, v12

    mul-int/lit16 v4, v4, -0x1d1

    or-int v12, v9, v4

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v4, v9

    sub-int v4, v12, v4

    xor-int v9, v10, v2

    :goto_0
    or-int/2addr v2, v9

    not-int v2, v2

    xor-int v9, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v9

    const/16 v6, 0x3a2

    mul-int/2addr v6, v2

    add-int/2addr v4, v6

    add-int/lit16 v4, v4, -0x1d1

    mul-int/lit16 v2, v4, -0x2d1

    mul-int/lit16 v6, v1, -0x2d1

    add-int/2addr v2, v6

    not-int v6, v4

    not-int v9, v1

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v10, v17, v6

    and-int v6, v17, v6

    or-int/2addr v6, v10

    or-int v10, v4, v1

    not-int v10, v10

    xor-int v12, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, 0x5a4

    neg-int v6, v6

    neg-int v6, v6

    xor-int v10, v2, v6

    and-int/2addr v2, v6

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    add-int/2addr v10, v2

    xor-int v2, v4, v1

    and-int v6, v4, v1

    or-int/2addr v2, v6

    not-int v2, v2

    or-int v6, v4, v0

    not-int v6, v6

    xor-int v12, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v12

    or-int v6, v1, v0

    not-int v6, v6

    xor-int v12, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v12

    mul-int/lit16 v2, v2, -0x5a4

    xor-int v6, v10, v2

    and-int/2addr v2, v10

    const/4 v10, 0x1

    shl-int/2addr v2, v10

    add-int/2addr v6, v2

    not-int v2, v4

    xor-int v10, v2, v1

    and-int/2addr v2, v1

    or-int/2addr v2, v10

    not-int v2, v2

    xor-int v10, v9, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v10

    not-int v4, v4

    invoke-static {}, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v9

    not-int v10, v9

    const v12, -0x6ecaf5d7

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    not-int v10, v10

    const v12, 0x4e0854c0    # 5.7181389E8f

    xor-int v13, v12, v10

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0xb8

    const v12, -0x6dd1fc0e

    add-int/2addr v12, v10

    const v10, -0x7efefde0

    xor-int v13, v9, v10

    and-int/2addr v10, v9

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0xb8

    neg-int v10, v10

    neg-int v10, v10

    or-int v13, v12, v10

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v10, v12

    sub-int/2addr v13, v10

    not-int v9, v9

    const v10, -0x5e3c5cca

    xor-int v12, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    not-int v9, v9

    mul-int/lit16 v9, v9, 0xb8

    add-int/2addr v13, v9

    const v9, 0x50bcf16d

    xor-int v10, v9, v17

    and-int v9, v9, v17

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, -0x40a47149

    xor-int v12, v10, v0

    and-int/2addr v10, v0

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x33f

    neg-int v9, v9

    neg-int v9, v9

    const v10, 0x3069f28a

    or-int v12, v10, v9

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    xor-int/2addr v9, v10

    sub-int/2addr v12, v9

    const v9, 0x5efef96d    # 9.186418E18f

    xor-int v10, v9, v0

    and-int/2addr v9, v0

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x67e

    add-int/2addr v12, v9

    const v9, -0x1e5a8826

    xor-int v10, v9, v17

    and-int v9, v9, v17

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, 0x1e5a8825

    xor-int v14, v10, v0

    and-int/2addr v10, v0

    or-int/2addr v10, v14

    not-int v10, v10

    xor-int v14, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v14

    const v10, -0x50bcf16e

    xor-int v14, v10, v0

    and-int/2addr v10, v0

    or-int/2addr v10, v14

    not-int v10, v10

    xor-int v14, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, 0x33f

    and-int v10, v12, v9

    or-int/2addr v9, v12

    add-int/2addr v10, v9

    const/16 v9, 0x2d2

    if-gt v13, v10, :cond_3

    xor-int v10, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v10

    :try_start_5
    div-int/2addr v9, v2

    neg-int v2, v9

    neg-int v2, v2

    or-int v4, v6, v2

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    xor-int/2addr v2, v6

    sub-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x4b

    not-int v6, v2

    and-int/2addr v6, v4

    not-int v4, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    div-int/lit8 v4, v2, 0x46

    and-int v6, v2, v4

    not-int v6, v6

    or-int/2addr v2, v4

    and-int/2addr v2, v6

    add-int/lit8 v4, v2, -0x4

    not-int v6, v4

    and-int/2addr v6, v2

    not-int v2, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    const/4 v4, 0x2

    aget-object v6, v5, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v2, v6, v4

    const/4 v2, 0x1

    aput-object v3, v5, v2

    return-object v5

    :cond_3
    or-int/2addr v2, v4

    mul-int/2addr v2, v9

    and-int v4, v6, v2

    or-int/2addr v2, v6

    add-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0xd

    not-int v6, v2

    and-int/2addr v6, v4

    not-int v4, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    ushr-int/lit8 v4, v2, 0x11

    and-int v6, v2, v4

    not-int v6, v6

    or-int/2addr v2, v4

    and-int/2addr v2, v6

    shl-int/lit8 v4, v2, 0x5

    not-int v6, v4

    and-int/2addr v6, v2

    not-int v2, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    const/4 v4, 0x3

    aget-object v6, v5, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v2, v6, v4

    const/4 v2, 0x1

    aput-object v3, v5, v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object v5

    :cond_4
    const/4 v2, 0x0

    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    :cond_5
    const v2, 0x470e7e07

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit16 v3, v3, 0x2a6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit16 v4, v4, 0x4c3b

    int-to-char v4, v4

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit8 v24, v5, 0x23

    const v25, -0x3824c98a

    const/16 v26, 0x0

    const/4 v5, 0x0

    int-to-byte v6, v5

    int-to-byte v9, v6

    int-to-byte v10, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v13}, Lcom/appsflyer/internal/AFe1lSDK$4;->a(IBS[Ljava/lang/Object;)V

    aget-object v6, v13, v5

    move-object/from16 v27, v6

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v3

    move/from16 v23, v4

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_7

    sget v3, Lcom/appsflyer/internal/AFe1lSDK$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFe1lSDK$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    xor-int/lit8 v3, v0, 0x9

    goto :goto_1

    :cond_7
    sget v3, Lcom/appsflyer/internal/AFe1lSDK$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFe1lSDK$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    move v3, v0

    :goto_1
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    const-string v2, ""

    const/4 v4, 0x0

    invoke-static {v2, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int v2, v2, 0x2a7

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    rsub-int v5, v5, 0x4c3a

    int-to-char v5, v5

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    add-int/lit8 v24, v6, 0x23

    const v25, -0x3824c98a

    const/16 v26, 0x0

    int-to-byte v6, v4

    int-to-byte v9, v6

    int-to-byte v10, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v13}, Lcom/appsflyer/internal/AFe1lSDK$4;->a(IBS[Ljava/lang/Object;)V

    aget-object v6, v13, v4

    move-object/from16 v27, v6

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v2

    move/from16 v23, v5

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_9

    move v13, v7

    const/4 v2, 0x0

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    const/4 v13, 0x0

    :goto_2
    new-array v4, v2, [Ljava/lang/String;

    sget v2, Lcom/appsflyer/internal/AFe1lSDK$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v5, v2, 0x7b

    and-int/lit8 v2, v2, 0x7b

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/appsflyer/internal/AFe1lSDK$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    if-nez v5, :cond_a

    const/4 v5, 0x3

    new-array v7, v5, [Ljava/lang/Object;

    new-array v5, v6, [I

    const/4 v9, 0x0

    aput-object v5, v7, v9

    new-array v5, v9, [I

    const/4 v10, 0x4

    aput-object v5, v7, v10

    const/4 v5, 0x5

    const/4 v6, 0x2

    goto :goto_3

    :cond_a
    const/4 v9, 0x0

    const/4 v10, 0x4

    new-array v7, v10, [Ljava/lang/Object;

    new-array v5, v6, [I

    aput-object v5, v7, v9

    new-array v5, v6, [I

    const/4 v6, 0x2

    aput-object v5, v7, v6

    const/4 v5, 0x3

    const/4 v9, 0x1

    :goto_3
    new-array v9, v9, [I

    aput-object v9, v7, v5

    aget-object v5, v7, v6

    check-cast v5, [I

    xor-int/lit8 v6, v2, 0x2b

    and-int/lit8 v9, v2, 0x2b

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v6, v9

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/appsflyer/internal/AFe1lSDK$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    if-eqz v6, :cond_b

    const/4 v6, 0x0

    aput v0, v5, v6

    aget-object v5, v7, v6

    check-cast v5, [I

    aput v3, v5, v10

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    aput v0, v5, v6

    aget-object v5, v7, v6

    check-cast v5, [I

    aput v3, v5, v6

    :goto_4
    const v3, -0x3388c76f    # -6.4807492E7f

    or-int v3, v3, v17

    not-int v3, v3

    const v5, 0x1280826c

    or-int/2addr v3, v5

    const v5, -0xc520802

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v3, v0

    const/16 v5, -0x2c9

    mul-int/2addr v3, v5

    const v5, -0x67a9f78c

    add-int/2addr v5, v3

    mul-int/2addr v0, v11

    add-int/2addr v5, v0

    const v0, -0x2d5a4d04

    or-int v0, v0, v17

    not-int v0, v0

    mul-int/2addr v0, v8

    add-int/2addr v5, v0

    add-int/2addr v5, v13

    neg-int v0, v5

    neg-int v0, v0

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/appsflyer/internal/AFe1lSDK$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

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

    aget-object v2, v7, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput-object v4, v7, v1

    and-int/lit8 v1, v0, 0x65

    or-int/lit8 v0, v0, 0x65

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFe1lSDK$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    return-object v7

    :cond_c
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    const/4 v0, 0x0

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :cond_e
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

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
        -0x8bes
        -0x4126s
        0x6469s
        0x2b94s
        -0x2ef0s
        -0x6747s
        0x4ecds
        -0xbd4s
        -0x4406s
        0x611cs
        0x28b5s
        -0x2190s
        -0x7b8as
        0x4bebs
        -0xeebs
        -0x476ds
        0x6e25s
        0x144ds
        -0x2437s
        -0x7e91s
        0x48bbs
        -0x1d8s
        -0x5a55s
        0x6bd7s
        0x116as
        -0x2708s
    .end array-data

    :array_2
    .array-data 2
        -0x8c0s
        -0x44d7s
        0x6fafs
        0x122cs
        -0x3946s
        -0x76cas
        0x3dads
        -0x1fe5s
        -0x6b55s
        0x4724s
        0xbb9s
        -0x41c1s
        0x62b4s
        0x1531s
        -0x265bs
        -0x73c5s
        0x30bcs
        -0x1cdes
    .end array-data
.end method

.method private static a(IBS[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/appsflyer/internal/AFe1lSDK$4;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x62

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, v3

    move v3, p2

    move p2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 21

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

    const-string v9, ""

    const/4 v11, 0x1

    if-ge v6, v7, :cond_2

    .line 77
    sget v6, Lcom/appsflyer/internal/AFe1lSDK$4;->$10:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFe1lSDK$4;->$11:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v7, v0, v7

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v5

    const v7, -0x4c57b9

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int v14, v7, 0x485

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x28d9

    int-to-char v15, v7

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int/lit8 v16, v7, 0xd

    const v17, 0x7f66e036

    const/16 v18, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v10, v8

    invoke-static {v7, v8, v10}, Lcom/appsflyer/internal/AFe1lSDK$4;->$$e(BBI)Ljava/lang/String;

    move-result-object v19

    new-array v7, v12, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v1

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v12, Lcom/appsflyer/internal/AFe1lSDK$4;->TuitionPaymentFragmentbindingInflater1:J

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

    invoke-static {v9, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v12, v7, 0x206

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int v7, v7, 0x4e14

    int-to-char v13, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    add-int/lit8 v14, v7, 0x4a

    const v15, -0x7bb1ab16

    const/16 v16, 0x0

    const-string v17, "k"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    sget v6, Lcom/appsflyer/internal/AFe1lSDK$4;->$11:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFe1lSDK$4;->$10:I

    rem-int/2addr v6, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 77
    sget v6, Lcom/appsflyer/internal/AFe1lSDK$4;->$10:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFe1lSDK$4;->$11:I

    rem-int/2addr v6, v1

    .line 73
    :goto_1
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 74
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int v12, v8, 0x206

    const/16 v8, 0x30

    invoke-static {v9, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v8, v8, 0x4e13

    int-to-char v13, v8

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int/lit8 v14, v8, 0x4b

    const v15, -0x7bb1ab16

    const/16 v16, 0x0

    const-string v17, "k"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 160
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1lSDK$4;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1lSDK;->component2:Ljava/util/NavigableSet;

    monitor-enter v0

    .line 161
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1lSDK$4;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFe1lSDK;->component2:Ljava/util/NavigableSet;

    invoke-interface {v1}, Ljava/util/NavigableSet;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFe1sSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 164
    monitor-exit v0

    return-void

    .line 167
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1lSDK$4;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFe1lSDK;->component1:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    monitor-exit v0

    .line 170
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1sSDK;->getMonetizationNetwork()J

    move-result-wide v2

    .line 172
    new-instance v0, Lcom/appsflyer/internal/AFe1pSDK;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/appsflyer/internal/AFe1pSDK;-><init>(Ljava/lang/Thread;)V

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    .line 174
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1lSDK$4;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    iget-object v4, v4, Lcom/appsflyer/internal/AFe1lSDK;->getCurrencyIso4217Code:Ljava/util/Timer;

    invoke-virtual {v4, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 178
    :cond_1
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1lSDK$4;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    .line 1206
    iget-object v3, v2, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/appsflyer/internal/AFe1lSDK$1;

    invoke-direct {v4, v2, v1}, Lcom/appsflyer/internal/AFe1lSDK$1;-><init>(Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFe1sSDK;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 180
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1lSDK$4;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFe1lSDK;->component2:Ljava/util/NavigableSet;

    invoke-interface {v2}, Ljava/util/NavigableSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 181
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1lSDK$4;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    .line 2155
    iget-object v3, v2, Lcom/appsflyer/internal/AFe1lSDK;->getMediationNetwork:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/appsflyer/internal/AFe1lSDK$4;

    invoke-direct {v4, v2}, Lcom/appsflyer/internal/AFe1lSDK$4;-><init>(Lcom/appsflyer/internal/AFe1lSDK;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 185
    :cond_2
    :try_start_2
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->component1:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v4, "starting task execution: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFg1gSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 186
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1sSDK;->component2()Lcom/appsflyer/internal/AFe1rSDK;

    move-result-object v2

    .line 188
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 189
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1lSDK$4;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    .line 3217
    iget-object v4, v3, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/appsflyer/internal/AFe1lSDK$3;

    invoke-direct {v5, v3, v1, v2}, Lcom/appsflyer/internal/AFe1lSDK$3;-><init>(Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFe1sSDK;Lcom/appsflyer/internal/AFe1rSDK;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 197
    :catchall_0
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 198
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1lSDK$4;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    sget-object v2, Lcom/appsflyer/internal/AFe1rSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1rSDK;

    .line 6217
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/appsflyer/internal/AFe1lSDK$3;

    invoke-direct {v4, v0, v1, v2}, Lcom/appsflyer/internal/AFe1lSDK$3;-><init>(Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFe1sSDK;Lcom/appsflyer/internal/AFe1rSDK;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 192
    :catch_0
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->component1:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "task was interrupted: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/appsflyer/internal/AFg1gSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 4177
    sget-object v0, Lcom/appsflyer/internal/AFe1rSDK;->getRevenue:Lcom/appsflyer/internal/AFe1rSDK;

    iput-object v0, v1, Lcom/appsflyer/internal/AFe1sSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1rSDK;

    .line 194
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1lSDK$4;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    sget-object v2, Lcom/appsflyer/internal/AFe1rSDK;->getRevenue:Lcom/appsflyer/internal/AFe1rSDK;

    .line 5217
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/appsflyer/internal/AFe1lSDK$3;

    invoke-direct {v4, v0, v1, v2}, Lcom/appsflyer/internal/AFe1lSDK$3;-><init>(Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFe1sSDK;Lcom/appsflyer/internal/AFe1rSDK;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v1

    .line 168
    monitor-exit v0

    throw v1
.end method
