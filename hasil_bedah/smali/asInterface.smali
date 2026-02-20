.class public final synthetic LasInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:[S

.field private static a:I

.field private static b:I

.field private static g:I


# direct methods
.method private static $$e(IBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    sget-object v0, LasInterface;->$$c:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x65

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p0

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

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, LasInterface;->$$c:[B

    const/16 v1, 0xec

    sput v1, LasInterface;->$$d:I

    const/4 v1, 0x0

    sput v1, LasInterface;->$10:I

    const/4 v2, 0x1

    sput v2, LasInterface;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, LasInterface;->$$a:[B

    const/16 v0, 0x7d

    sput v0, LasInterface;->$$b:I

    .line 65353
    sput v1, LasInterface;->g:I

    sput v2, LasInterface;->a:I

    const v0, -0x564819c0

    sput v0, LasInterface;->TuitionPaymentFragmentbindingInflater1:I

    const v0, 0x793f444a

    sput v0, LasInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const v0, -0x6f90f552

    sput v0, LasInterface;->b:I

    const/16 v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, LasInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    return-void

    :array_0
    .array-data 1
        0x25t
        0x5ct
        0x56t
        -0x76t
    .end array-data

    :array_1
    .array-data 1
        0x49t
        0x1et
        -0x26t
        0x7t
    .end array-data

    :array_2
    .array-data 1
        0x3bt
        -0x2et
        -0x35t
        -0x40t
        0x2at
        -0xdt
        -0x3bt
        -0x3dt
        -0x35t
        -0x33t
        -0x2bt
        0x29t
        0x18t
        0x2bt
        -0x64t
        0x3et
        -0x31t
        0xbt
        -0x80t
        -0x2dt
        -0x30t
        -0x23t
        -0x34t
        -0x2ct
        -0x33t
        0x7at
        -0x2dt
        0xct
        -0x12t
        0x7bt
        0x7t
        0x4t
        0x5t
        -0x27t
        0x2at
        0x14t
        -0x2dt
        -0x30t
        0xet
        -0x27t
        0x4t
        -0x11t
        0x45t
        0x45t
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(III)[Ljava/lang/Object;
    .locals 29

    move/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 65354
    rem-int v3, v2, v2

    const/16 v3, 0x14

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [[Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget v8, LasInterface;->g:I

    xor-int/lit8 v9, v8, 0x55

    and-int/lit8 v8, v8, 0x55

    shl-int/2addr v8, v4

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, LasInterface;->a:I

    rem-int/2addr v9, v2

    long-to-int v6, v6

    const v7, -0x1476e95d

    and-int/2addr v7, v6

    not-int v6, v6

    const v8, 0x1476e95c

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    and-int v7, v0, v6

    not-int v7, v7

    or-int v8, v0, v6

    and-int/2addr v7, v8

    const/4 v8, 0x4

    :try_start_0
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v5, v9, v10

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v2

    aput-object v3, v9, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v9, v7

    const v3, -0x445c265

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x0

    const/16 v12, 0x30

    const-string v13, ""

    if-nez v3, :cond_0

    :try_start_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v14, v3, 0x545

    invoke-static {v13, v12, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/2addr v3, v4

    int-to-char v15, v3

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    cmpl-float v3, v3, v11

    rsub-int/lit8 v16, v3, 0x23

    const v17, 0x7b6f75ea

    const/16 v18, 0x0

    int-to-byte v3, v7

    int-to-byte v12, v3

    add-int/lit8 v11, v12, -0x1

    int-to-byte v11, v11

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v3, v12, v11, v10}, LasInterface;->c(BSI[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v7

    const-class v10, [I

    aput-object v10, v3, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v2

    const-class v10, [[Ljava/lang/String;

    const/4 v11, 0x3

    aput-object v10, v3, v11

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v3, 0x277de157

    int-to-long v14, v3

    const/16 v3, 0x12f

    int-to-long v8, v3

    mul-long/2addr v8, v14

    const/16 v3, -0x12d

    move-object/from16 v18, v5

    int-to-long v4, v3

    mul-long/2addr v4, v11

    add-long/2addr v8, v4

    const/16 v3, -0x12e

    int-to-long v3, v3

    const/4 v5, -0x1

    move-wide/from16 v21, v8

    int-to-long v7, v5

    xor-long v23, v14, v7

    move v9, v6

    int-to-long v5, v0

    xor-long v25, v5, v7

    or-long v25, v23, v25

    or-long v25, v25, v11

    xor-long v25, v25, v7

    or-long v27, v14, v11

    or-long v27, v27, v5

    xor-long v27, v27, v7

    or-long v25, v25, v27

    mul-long v3, v3, v25

    add-long v3, v21, v3

    const/16 v10, -0x25c

    move-wide/from16 v25, v3

    int-to-long v2, v10

    or-long v23, v23, v11

    or-long v23, v23, v5

    xor-long v23, v23, v7

    mul-long v2, v2, v23

    add-long v3, v25, v2

    const/16 v2, 0x12e

    int-to-long v1, v2

    xor-long v23, v11, v7

    or-long v14, v23, v14

    xor-long/2addr v14, v7

    or-long/2addr v5, v11

    xor-long/2addr v5, v7

    or-long/2addr v5, v14

    mul-long/2addr v1, v5

    add-long/2addr v3, v1

    const v1, -0x6d683c66

    int-to-long v1, v1

    add-long/2addr v3, v1

    const/16 v1, 0x20

    shr-long v1, v3, v1

    long-to-int v1, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    long-to-int v2, v5

    not-int v5, v2

    const v6, 0x15c80e34

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x2f5

    const v7, -0x29e0fa80

    add-int/2addr v7, v6

    const v6, -0x2a224143

    or-int/2addr v6, v2

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x5ea

    add-int/2addr v7, v6

    const v6, -0x3fe24777

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x15c00634

    or-int/2addr v5, v6

    const v6, 0x3fea4f76

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x2f5

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x4210842

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x273

    const v5, -0x25da277c

    add-int/2addr v5, v4

    const v4, 0x2c638df5

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, -0x2946c7b5

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x273

    add-int/2addr v5, v4

    not-int v4, v3

    const v7, -0x2c638df6

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x273

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    not-int v2, v9

    and-int/2addr v2, v1

    not-int v1, v1

    and-int/2addr v1, v9

    or-int/2addr v1, v2

    const/16 v2, 0x10

    if-eq v1, v0, :cond_4

    sget v3, LasInterface;->g:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, LasInterface;->a:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v3, 0x0

    aget-object v6, v18, v3

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x1

    new-array v9, v8, [I

    aput-object v9, v7, v3

    new-array v10, v8, [I

    aput-object v10, v7, v5

    new-array v5, v8, [I

    const/4 v11, 0x3

    aput-object v5, v7, v11

    check-cast v10, [I

    aput v0, v10, v3

    xor-int/lit8 v3, v4, 0x5d

    and-int/lit8 v4, v4, 0x5d

    shl-int/2addr v4, v8

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, LasInterface;->g:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    check-cast v9, [I

    const/4 v3, 0x0

    aput v1, v9, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x2f8b5511

    or-int v4, v3, v1

    not-int v4, v4

    const v5, 0x1edcea71

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x18e

    const v5, 0x172f7715

    add-int/2addr v4, v5

    not-int v1, v1

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x1edcea71

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x18e

    add-int/2addr v4, v1

    invoke-static {}, LexcludeProblematicOutputSizesByClass$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b()I

    move-result v1

    mul-int/lit16 v3, v4, 0x1d7

    const/16 v5, 0x1d70

    xor-int v8, v5, v3

    and-int/2addr v3, v5

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v8, v3

    or-int/lit8 v3, v4, 0x10

    mul-int/lit16 v3, v3, -0x1d6

    not-int v3, v3

    sub-int/2addr v8, v3

    sub-int/2addr v8, v5

    not-int v3, v4

    const/16 v5, -0x11

    xor-int v9, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v9

    not-int v3, v3

    not-int v5, v4

    xor-int v9, v5, v1

    and-int v10, v5, v1

    or-int/2addr v9, v10

    not-int v9, v9

    sget v10, LasInterface;->g:I

    and-int/lit8 v11, v10, 0x23

    or-int/lit8 v12, v10, 0x23

    add-int/2addr v11, v12

    rem-int/lit16 v12, v11, 0x80

    sput v12, LasInterface;->a:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    const/16 v12, -0x1d6

    if-nez v11, :cond_1

    xor-int v11, v3, v9

    and-int/2addr v3, v9

    or-int/2addr v3, v11

    not-int v9, v1

    xor-int/lit8 v11, v9, 0x10

    and-int/lit8 v13, v9, 0x10

    or-int/2addr v11, v13

    xor-int v13, v11, v4

    and-int/2addr v11, v4

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v3, v11

    and-int/2addr v3, v11

    or-int/2addr v3, v13

    ushr-int v3, v12, v3

    mul-int/2addr v8, v3

    or-int/lit8 v3, v5, 0x10

    xor-int v5, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    not-int v1, v1

    xor-int/lit8 v3, v9, 0x10

    and-int/2addr v2, v9

    or-int/2addr v2, v3

    goto :goto_0

    :cond_1
    xor-int v11, v3, v9

    and-int/2addr v3, v9

    or-int/2addr v3, v11

    not-int v9, v1

    xor-int/lit8 v11, v9, 0x10

    and-int/2addr v9, v2

    or-int/2addr v9, v11

    or-int/2addr v9, v4

    not-int v9, v9

    xor-int v11, v3, v9

    and-int/2addr v3, v9

    or-int/2addr v3, v11

    mul-int/2addr v3, v12

    add-int/2addr v8, v3

    xor-int/lit8 v3, v5, 0x10

    and-int/2addr v5, v2

    or-int/2addr v3, v5

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v1, v1

    xor-int/lit8 v5, v1, 0x10

    and-int/2addr v1, v2

    or-int v2, v5, v1

    move v1, v3

    :goto_0
    xor-int/lit8 v3, v10, 0x45

    and-int/lit8 v5, v10, 0x45

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v3, v5

    rem-int/lit16 v5, v3, 0x80

    sput v5, LasInterface;->a:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    or-int/2addr v2, v4

    not-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/16 v2, 0x1d6

    mul-int/2addr v2, v1

    neg-int v1, v2

    neg-int v1, v1

    and-int v2, v8, v1

    or-int/2addr v1, v8

    add-int/2addr v2, v1

    invoke-static {}, LexcludeProblematicOutputSizesByClass$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b()I

    move-result v1

    mul-int/lit16 v3, v2, -0x3b3

    move/from16 v4, p2

    mul-int/lit16 v5, v4, 0x3b5

    neg-int v5, v5

    neg-int v5, v5

    xor-int v8, v3, v5

    and-int/2addr v3, v5

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v8, v3

    not-int v3, v2

    not-int v5, v4

    invoke-static {}, LexcludeProblematicOutputSizesByClass$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b()I

    move-result v9

    not-int v9, v9

    const v10, -0x52e0c6ac    # -9.050833E-12f

    xor-int v11, v9, v10

    and-int v12, v9, v10

    or-int/2addr v11, v12

    not-int v11, v11

    const v12, 0x2e04083

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0xa0

    const v12, 0x22d354dc

    or-int v13, v12, v11

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v11, v12

    sub-int/2addr v13, v11

    const v11, 0x22f061d7

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0xa0

    neg-int v9, v9

    neg-int v9, v9

    xor-int v10, v13, v9

    and-int/2addr v9, v13

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    const v9, 0x272475fb

    xor-int v11, v9, v0

    and-int v12, v9, v0

    or-int/2addr v11, v12

    not-int v11, v11

    const v12, 0x3dce0fd1

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x1d1

    neg-int v11, v11

    neg-int v11, v11

    const v13, -0x5d3773b

    and-int v14, v13, v11

    or-int/2addr v11, v13

    add-int/2addr v14, v11

    xor-int v11, v12, v0

    and-int/2addr v12, v0

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v9, v11

    and-int/2addr v11, v9

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x3a2

    neg-int v11, v11

    neg-int v11, v11

    or-int v12, v14, v11

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v11, v14

    sub-int/2addr v12, v11

    or-int/2addr v0, v9

    const v9, 0x3dce0fd1

    xor-int v11, v0, v9

    and-int/2addr v0, v9

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0x1d1

    add-int/2addr v12, v0

    const/16 v0, -0x3b4

    if-le v10, v12, :cond_2

    xor-int v9, v5, v1

    and-int v10, v5, v1

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v3, v9

    and-int/2addr v3, v9

    or-int/2addr v3, v10

    shr-int v3, v0, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v8, v3

    const/4 v3, 0x1

    sub-int/2addr v8, v3

    not-int v3, v2

    xor-int v9, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v9

    not-int v1, v1

    or-int/2addr v1, v3

    not-int v1, v1

    rem-int/2addr v0, v1

    div-int/2addr v8, v0

    not-int v0, v4

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x3b4

    or-int/lit16 v0, v0, 0x3b4

    add-int/2addr v1, v0

    shr-int v0, v8, v1

    goto :goto_1

    :cond_2
    xor-int v4, v5, v1

    and-int v9, v5, v1

    or-int/2addr v4, v9

    not-int v4, v4

    xor-int v9, v3, v4

    and-int/2addr v4, v3

    or-int/2addr v4, v9

    mul-int/2addr v4, v0

    add-int/2addr v8, v4

    or-int/2addr v3, v5

    not-int v1, v1

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/2addr v1, v0

    or-int v0, v8, v1

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    xor-int/2addr v1, v8

    sub-int/2addr v0, v1

    xor-int v1, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3b4

    neg-int v1, v1

    neg-int v1, v1

    or-int v2, v0, v1

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int v0, v2, v0

    :goto_1
    shl-int/lit8 v1, v0, 0xd

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

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

    aput-object v6, v7, v0

    sget v0, LasInterface;->g:I

    and-int/lit8 v1, v0, 0x23

    or-int/lit8 v0, v0, 0x23

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, LasInterface;->a:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    return-object v7

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_4
    move/from16 v4, p2

    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/2addr v1, v2

    neg-int v1, v1

    or-int/lit8 v3, v1, 0x70

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    xor-int/lit8 v1, v1, 0x70

    sub-int/2addr v3, v1

    int-to-byte v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    const v3, 0x2f775dfb

    or-int v6, v1, v3

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v1, v3

    sub-int/2addr v6, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/2addr v1, v2

    invoke-static {}, LexcludeProblematicOutputSizesByClass$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b()I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    mul-int/lit16 v7, v1, 0x212

    neg-int v7, v7

    neg-int v7, v7

    or-int/lit16 v8, v7, 0x422

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit16 v7, v7, 0x422

    sub-int/2addr v8, v7

    const v7, -0x84299b4

    add-int/2addr v8, v7

    not-int v7, v3

    xor-int v9, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v7, v9

    not-int v7, v7

    const v9, 0x16afb176

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x211

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v8, v7

    const/4 v7, 0x1

    sub-int/2addr v8, v7

    or-int/2addr v1, v3

    sget v3, LasInterface;->g:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v7, v3, 0x80

    sput v7, LasInterface;->a:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    const/4 v3, -0x1

    xor-int/2addr v1, v3

    const v3, -0x16afb177

    or-int/2addr v1, v3

    const/16 v3, 0x211

    mul-int/2addr v3, v1

    not-int v1, v3

    sub-int/2addr v8, v1

    const/4 v1, 0x1

    add-int/lit8 v7, v8, -0x1

    :try_start_3
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    neg-int v3, v3

    or-int/lit8 v8, v3, -0xc

    shl-int/2addr v8, v1

    xor-int/lit8 v1, v3, -0xc

    sub-int/2addr v8, v1

    int-to-short v8, v8

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    neg-int v1, v3

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v9, v1, 0xa

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    move-object v10, v3

    invoke-static/range {v5 .. v10}, LasInterface;->d(BIISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v6, 0x100002e

    add-int/2addr v5, v6

    int-to-byte v6, v5

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v1, 0x0

    cmpl-float v5, v5, v1

    mul-int/lit16 v1, v5, -0x177

    const v7, 0x782530b4

    or-int v8, v1, v7

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v1, v7

    sub-int/2addr v8, v1

    not-int v1, v5

    const v7, -0x2f775e15

    or-int/2addr v1, v7

    not-int v1, v1

    xor-int v7, v0, v1

    and-int/2addr v1, v0

    or-int/2addr v1, v7

    sget v7, LasInterface;->a:I

    xor-int/lit8 v9, v7, 0x65

    and-int/lit8 v10, v7, 0x65

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    add-int/2addr v9, v10

    rem-int/lit16 v10, v9, 0x80

    sput v10, LasInterface;->g:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    const v9, 0x2f775e14

    xor-int v10, v5, v9

    and-int v11, v5, v9

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v1, v10

    const/16 v11, 0x178

    mul-int/2addr v11, v1

    neg-int v1, v11

    neg-int v1, v1

    or-int v11, v8, v1

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v1, v8

    sub-int/2addr v11, v1

    not-int v1, v0

    or-int v8, v1, v5

    not-int v8, v8

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x178

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v11, v8

    const/4 v8, 0x1

    sub-int/2addr v11, v8

    not-int v5, v5

    xor-int v8, v5, v0

    and-int/2addr v5, v0

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v8, v9, v5

    and-int/2addr v5, v9

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x178

    neg-int v5, v5

    neg-int v5, v5

    and-int v8, v11, v5

    or-int/2addr v5, v11

    add-int/2addr v5, v8

    or-int/lit8 v8, v7, 0x71

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v7, v7, 0x71

    sub-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, LasInterface;->g:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    const/4 v7, 0x0

    :try_start_4
    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    neg-int v8, v8

    const v9, 0x16afb178

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int/2addr v8, v10

    const/16 v9, 0x30

    invoke-static {v13, v9, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v7, v10, -0x6f

    int-to-short v10, v7

    invoke-static {v13, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    invoke-static {}, LexcludeProblematicOutputSizesByClass$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b()I

    move-result v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    mul-int/lit16 v11, v7, -0x2f3

    sget v12, LasInterface;->a:I

    xor-int/lit8 v13, v12, 0x27

    and-int/lit8 v12, v12, 0x27

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    add-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, LasInterface;->g:I

    const/4 v12, 0x2

    rem-int/2addr v13, v12

    and-int/lit16 v12, v11, -0xbcc

    or-int/lit16 v11, v11, -0xbcc

    add-int/2addr v12, v11

    not-int v11, v7

    xor-int/lit8 v13, v11, -0x5

    and-int/lit8 v14, v11, -0x5

    or-int/2addr v13, v14

    not-int v13, v13

    mul-int/lit16 v13, v13, 0x5e8

    or-int v14, v12, v13

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v12, v13

    sub-int/2addr v14, v12

    xor-int/lit8 v12, v11, -0x5

    and-int/lit8 v11, v11, -0x5

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/lit8 v12, v7, 0x4

    xor-int v13, v12, v9

    and-int/2addr v12, v9

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x2f4

    neg-int v11, v11

    neg-int v11, v11

    or-int v12, v14, v11

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v11, v14

    sub-int/2addr v12, v11

    xor-int/lit8 v11, v7, 0x4

    const/4 v13, 0x4

    and-int/2addr v7, v13

    or-int/2addr v7, v11

    not-int v9, v9

    xor-int v11, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x2f4

    add-int v11, v12, v7

    const/4 v7, 0x1

    :try_start_5
    new-array v12, v7, [Ljava/lang/Object;

    move v7, v5

    move v9, v10

    move v10, v11

    move-object v11, v12

    invoke-static/range {v6 .. v11}, LasInterface;->d(BIISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    new-array v3, v5, [Ljava/lang/String;

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v8, v6, [I

    aput-object v8, v7, v5

    new-array v5, v6, [I

    const/4 v9, 0x2

    aput-object v5, v7, v9

    new-array v9, v6, [I

    const/4 v6, 0x3

    aput-object v9, v7, v6

    check-cast v5, [I

    const/4 v6, 0x0

    aput v0, v5, v6

    check-cast v8, [I

    aput v0, v8, v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const v5, -0x21d73f11    # -3.03999544E18f

    or-int v6, v5, v0

    not-int v6, v6

    const v8, -0x3fdfff72    # -2.5000339f

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x1f6

    const v8, 0x1bc4519b

    add-int/2addr v8, v6

    const v6, -0xd42a11

    or-int/2addr v6, v1

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x1f6

    add-int/2addr v8, v6

    const v6, -0x3f0bd562

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1f6

    add-int/2addr v8, v5

    mul-int/lit16 v5, v8, 0x33d

    neg-int v5, v5

    neg-int v5, v5

    not-int v6, v8

    const/4 v10, -0x1

    xor-int v11, v10, v6

    or-int/2addr v6, v11

    not-int v6, v6

    not-int v10, v0

    xor-int v11, v10, v8

    and-int v12, v10, v8

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v6, v11

    and-int/2addr v6, v11

    or-int/2addr v6, v12

    sget v11, LasInterface;->a:I

    add-int/lit8 v12, v11, 0x77

    rem-int/lit16 v13, v12, 0x80

    sput v13, LasInterface;->g:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    if-eqz v12, :cond_5

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, -0x33d

    :try_start_6
    div-int/2addr v5, v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    xor-int v6, v8, v1

    and-int v12, v8, v1

    or-int/2addr v6, v12

    and-int/lit16 v12, v6, -0x33c

    or-int/lit16 v6, v6, -0x33c

    add-int/2addr v12, v6

    shr-int/2addr v5, v12

    not-int v6, v8

    xor-int/lit16 v8, v6, 0x33c

    and-int/lit16 v6, v6, 0x33c

    const/4 v12, 0x1

    shl-int/2addr v6, v12

    add-int/2addr v8, v6

    shl-int/2addr v5, v8

    goto :goto_2

    :cond_5
    const/4 v12, 0x1

    mul-int/lit16 v6, v6, -0x33c

    neg-int v6, v6

    neg-int v6, v6

    xor-int v13, v5, v6

    and-int/2addr v5, v6

    shl-int/2addr v5, v12

    add-int/2addr v13, v5

    or-int v5, v8, v10

    mul-int/lit16 v5, v5, -0x33c

    add-int/2addr v13, v5

    not-int v5, v8

    mul-int/lit16 v5, v5, 0x33c

    neg-int v5, v5

    neg-int v5, v5

    or-int v6, v13, v5

    shl-int/2addr v6, v12

    xor-int/2addr v5, v13

    sub-int v5, v6, v5

    :goto_2
    mul-int/lit16 v6, v5, -0x3b5

    mul-int/lit16 v8, v4, -0x3b5

    xor-int v13, v6, v8

    and-int/2addr v6, v8

    shl-int/2addr v6, v12

    add-int/2addr v13, v6

    not-int v6, v4

    or-int/2addr v6, v10

    not-int v6, v6

    not-int v8, v5

    xor-int v10, v8, v0

    and-int/2addr v8, v0

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x76c

    not-int v6, v6

    sub-int/2addr v13, v6

    const/4 v6, 0x1

    sub-int/2addr v13, v6

    add-int/lit8 v11, v11, 0x63

    rem-int/lit16 v6, v11, 0x80

    sput v6, LasInterface;->g:I

    const/4 v6, 0x2

    rem-int/2addr v11, v6

    xor-int v6, v1, v5

    and-int v8, v1, v5

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v4, v0

    and-int v10, v4, v0

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v10

    const/16 v8, -0x3b6

    mul-int/2addr v8, v6

    not-int v6, v8

    sub-int/2addr v13, v6

    const/4 v6, 0x1

    sub-int/2addr v13, v6

    xor-int v6, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    not-int v1, v1

    xor-int v6, v5, v0

    and-int/2addr v5, v0

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x3b6

    neg-int v1, v1

    neg-int v1, v1

    xor-int v5, v13, v1

    and-int/2addr v1, v13

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v1, 0x11

    not-int v6, v5

    and-int/2addr v6, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    shl-int/lit8 v5, v1, 0x5

    and-int v6, v1, v5

    not-int v6, v6

    or-int/2addr v1, v5

    and-int/2addr v1, v6

    :try_start_7
    check-cast v9, [I

    const/4 v5, 0x0

    aput v1, v9, v5

    const/4 v1, 0x1

    aput-object v3, v7, v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return-object v7

    :catch_0
    :cond_6
    const v1, 0x470e7e07

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    add-int/lit16 v5, v3, 0x2a6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/2addr v3, v2

    add-int/lit16 v3, v3, 0x4c3a

    int-to-char v6, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    rsub-int/lit8 v7, v3, 0x24

    const v8, -0x3824c98a

    const/4 v9, 0x0

    const/4 v3, 0x0

    int-to-byte v10, v3

    int-to-byte v11, v10

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, LasInterface;->c(BSI[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_8

    and-int/lit8 v3, v0, -0xa

    not-int v5, v0

    and-int/lit8 v5, v5, 0x9

    or-int/2addr v3, v5

    goto :goto_3

    :cond_8
    move v3, v0

    :goto_3
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit16 v5, v1, 0x2a8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0x4c3a

    int-to-char v6, v1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x23

    const v8, -0x3824c98a

    const/4 v9, 0x0

    int-to-byte v10, v1

    int-to-byte v11, v10

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, LasInterface;->c(BSI[Ljava/lang/Object;)V

    aget-object v10, v14, v1

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_b

    sget v1, LasInterface;->g:I

    or-int/lit8 v5, v1, 0x2d

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v6, v1, 0x2d

    sub-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, LasInterface;->a:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_a

    const/4 v2, 0x6

    :cond_a
    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v5, v1, 0x80

    sput v5, LasInterface;->a:I

    rem-int/2addr v1, v6

    const/4 v1, 0x0

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    new-array v5, v1, [Ljava/lang/String;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v8, v7, [I

    aput-object v8, v6, v1

    new-array v1, v7, [I

    sget v9, LasInterface;->g:I

    add-int/lit8 v9, v9, 0x23

    rem-int/lit16 v10, v9, 0x80

    sput v10, LasInterface;->a:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    aput-object v1, v6, v11

    new-array v9, v7, [I

    const/4 v7, 0x3

    aput-object v9, v6, v7

    add-int/lit8 v10, v10, 0x37

    rem-int/lit16 v7, v10, 0x80

    sput v7, LasInterface;->g:I

    rem-int/2addr v10, v11

    check-cast v1, [I

    const/4 v7, 0x0

    aput v0, v1, v7

    check-cast v8, [I

    aput v3, v8, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x4101b0ba

    or-int v3, v0, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1a4

    const v7, 0x61cf6335

    add-int/2addr v3, v7

    not-int v0, v0

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x10120b2

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1a4

    add-int/2addr v3, v0

    invoke-static {}, LexcludeProblematicOutputSizesByClass$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b()I

    move-result v0

    mul-int/lit16 v1, v2, -0x397

    mul-int/lit16 v7, v3, -0x397

    not-int v7, v7

    sub-int/2addr v1, v7

    const/4 v7, 0x1

    sub-int/2addr v1, v7

    not-int v7, v2

    sget v8, LasInterface;->a:I

    add-int/lit8 v9, v8, 0x31

    rem-int/lit16 v10, v9, 0x80

    sput v10, LasInterface;->g:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    not-int v9, v3

    xor-int v10, v7, v9

    and-int v11, v7, v9

    or-int/2addr v10, v11

    xor-int v11, v10, v0

    and-int/2addr v10, v0

    or-int/2addr v10, v11

    not-int v10, v10

    not-int v11, v3

    not-int v12, v0

    xor-int v13, v11, v12

    and-int v14, v11, v12

    or-int/2addr v13, v14

    xor-int v14, v13, v2

    and-int/2addr v13, v2

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    const/16 v13, 0x398

    mul-int/2addr v10, v13

    add-int/2addr v1, v10

    const/4 v10, -0x1

    sub-int/2addr v8, v10

    rem-int/lit16 v10, v8, 0x80

    sput v10, LasInterface;->g:I

    const/4 v14, 0x2

    rem-int/2addr v8, v14

    or-int/2addr v7, v11

    not-int v7, v7

    not-int v8, v2

    not-int v14, v0

    or-int/2addr v14, v8

    not-int v14, v14

    xor-int v15, v7, v14

    and-int/2addr v7, v14

    or-int/2addr v7, v15

    mul-int/2addr v7, v13

    neg-int v7, v7

    neg-int v7, v7

    xor-int v14, v1, v7

    and-int/2addr v1, v7

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    add-int/2addr v14, v1

    xor-int v1, v8, v9

    and-int v7, v8, v9

    or-int/2addr v1, v7

    xor-int v7, v1, v12

    and-int/2addr v1, v12

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v3, v8

    xor-int v7, v3, v0

    and-int/2addr v3, v0

    or-int/2addr v3, v7

    not-int v3, v3

    xor-int v7, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v7

    xor-int v3, v11, v2

    and-int/2addr v2, v11

    or-int/2addr v2, v3

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    not-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    mul-int/2addr v0, v13

    and-int v1, v14, v0

    or-int/2addr v0, v14

    add-int/2addr v1, v0

    xor-int v0, v4, v1

    and-int/2addr v1, v4

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0xd

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

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

    add-int/lit8 v10, v10, 0x4b

    rem-int/lit16 v0, v10, 0x80

    sput v0, LasInterface;->a:I

    const/4 v0, 0x2

    rem-int/2addr v10, v0

    return-object v6

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
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
.end method

.method private static c(BSI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x62

    .line 0
    sget-object v0, LasInterface;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p2, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method private static d(BIISI[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, LCameraCapturePipeline;

    invoke-direct {v1}, LCameraCapturePipeline;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, LasInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, 0x21df533e

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit16 v8, v7, 0x116

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v9, v7

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int/lit8 v10, v7, 0x12

    const v11, -0x5ef5e4b1

    const/4 v12, 0x0

    const-string v13, "d"

    new-array v14, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v5

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    const-wide/16 v9, 0x0

    if-eqz v7, :cond_8

    .line 174
    sget-object v4, LasInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    if-eqz v4, :cond_5

    .line 235
    sget v13, LasInterface;->$11:I

    add-int/lit8 v13, v13, 0x35

    rem-int/lit16 v14, v13, 0x80

    sput v14, LasInterface;->$10:I

    rem-int/2addr v13, v0

    if-eqz v13, :cond_2

    array-length v13, v4

    new-array v14, v13, [B

    move v15, v5

    goto :goto_1

    .line 174
    :cond_2
    array-length v13, v4

    new-array v14, v13, [B

    move v15, v6

    :goto_1
    if-ge v15, v13, :cond_4

    aget-byte v16, v4, v15

    :try_start_1
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    const v12, -0x11112e28

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v17

    cmp-long v12, v17, v9

    add-int/lit16 v12, v12, 0x833

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v16

    shr-int/lit8 v16, v16, 0x8

    const v17, 0xc245

    add-int v9, v16, v17

    int-to-char v9, v9

    const-string v10, ""

    const/16 v3, 0x30

    invoke-static {v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v19, v3, 0x1b

    const v20, 0x6e3b99a9

    const/16 v21, 0x0

    const-string v22, "c"

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v6

    move/from16 v17, v12

    move/from16 v18, v9

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_3
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    const v3, 0x21df533e

    const-wide/16 v9, 0x0

    goto :goto_1

    :cond_4
    move-object v4, v14

    :cond_5
    if-eqz v4, :cond_7

    .line 175
    sget-object v3, LasInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    sget v4, LasInterface;->TuitionPaymentFragmentbindingInflater1:I

    :try_start_2
    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v6

    const v4, 0x21df533e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int v10, v4, 0x117

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    int-to-char v11, v4

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit8 v12, v4, 0x12

    const v13, -0x5ef5e4b1

    const/4 v14, 0x0

    const-string v15, "d"

    new-array v4, v0, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v4, v6

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v4, v5

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v3, v3, v4

    int-to-long v3, v3

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v3, v9

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, LasInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v11, v4

    xor-long/2addr v11, v9

    long-to-int v4, v11

    add-int/2addr v3, v4

    int-to-byte v4, v3

    goto :goto_2

    .line 182
    :cond_7
    sget-object v3, LasInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[S

    sget v4, LasInterface;->TuitionPaymentFragmentbindingInflater1:I

    int-to-long v9, v4

    const-wide v11, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v9, v11

    long-to-int v4, v9

    add-int v4, p1, v4

    aget-short v3, v3, v4

    int-to-long v3, v3

    xor-long/2addr v3, v11

    long-to-int v3, v3

    int-to-short v3, v3

    sget v4, LasInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v9, v4

    xor-long/2addr v9, v11

    long-to-int v4, v9

    add-int/2addr v3, v4

    int-to-short v4, v3

    goto :goto_3

    :cond_8
    :goto_2
    const-wide v11, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    :goto_3
    if-lez v4, :cond_10

    add-int v3, p1, v4

    sub-int/2addr v3, v0

    .line 193
    sget v9, LasInterface;->TuitionPaymentFragmentbindingInflater1:I

    int-to-long v9, v9

    xor-long/2addr v9, v11

    long-to-int v9, v9

    add-int/2addr v3, v9

    if-eqz v7, :cond_9

    .line 235
    sget v7, LasInterface;->$10:I

    add-int/lit8 v7, v7, 0x29

    rem-int/lit16 v9, v7, 0x80

    sput v9, LasInterface;->$11:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_4

    :cond_9
    move v7, v6

    :goto_4
    add-int/2addr v3, v7

    .line 198
    iput v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 213
    sget v3, LasInterface;->b:I

    const/4 v7, 0x4

    .line 214
    :try_start_3
    new-array v9, v7, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v2, v9, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    aput-object v1, v9, v6

    const v3, 0x2c3b6ce8

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0xae0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit16 v11, v11, 0x4736

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v19, v12, 0x19

    const v20, -0x5311db67    # -6.76843E-12f

    const/16 v21, 0x0

    int-to-byte v12, v6

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, LasInterface;->$$e(IBS)Ljava/lang/String;

    move-result-object v22

    new-array v7, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v0

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v10

    move/from16 v17, v3

    move/from16 v18, v11

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 218
    sget-object v3, LasInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    if-eqz v3, :cond_d

    .line 235
    sget v7, LasInterface;->$10:I

    add-int/lit8 v7, v7, 0x3b

    rem-int/lit16 v8, v7, 0x80

    sput v8, LasInterface;->$11:I

    rem-int/2addr v7, v0

    .line 218
    array-length v7, v3

    new-array v8, v7, [B

    move v9, v6

    :goto_5
    if-ge v9, v7, :cond_c

    .line 235
    sget v10, LasInterface;->$11:I

    add-int/lit8 v10, v10, 0x5

    rem-int/lit16 v11, v10, 0x80

    sput v11, LasInterface;->$10:I

    rem-int/2addr v10, v0

    if-eqz v10, :cond_b

    aget-byte v10, v3, v9

    int-to-long v10, v10

    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    mul-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    goto :goto_5

    :cond_b
    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    .line 218
    aget-byte v10, v3, v9

    int-to-long v10, v10

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_c
    move-object v3, v8

    :cond_d
    if-eqz v3, :cond_e

    move v0, v5

    goto :goto_6

    :cond_e
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    :goto_7
    iget v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v3, v4, :cond_10

    xor-int/lit8 v3, v0, 0x1

    if-eq v3, v5, :cond_f

    .line 222
    sget-object v3, LasInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v3, v3, p3

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    goto :goto_8

    .line 226
    :cond_f
    sget-object v3, LasInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[S

    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v3, v3, p3

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 230
    :goto_8
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 219
    iget v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v3, v5

    iput v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    goto :goto_7

    .line 235
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LasInterface;->g:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, LasInterface;->a:I

    rem-int/2addr v1, v0

    invoke-static {}, Lb;->b()Lkotlin/Unit;

    move-result-object v1

    sget v2, LasInterface;->g:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, LasInterface;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method
