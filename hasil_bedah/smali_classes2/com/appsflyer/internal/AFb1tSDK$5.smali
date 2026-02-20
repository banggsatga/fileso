.class public final Lcom/appsflyer/internal/AFb1tSDK$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFb1tSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:I


# instance fields
.field private synthetic getMonetizationNetwork:Lcom/appsflyer/internal/AFb1tSDK;


# direct methods
.method private static $$e(IIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x6a

    sget-object v0, Lcom/appsflyer/internal/AFb1tSDK$5;->$$c:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move p0, p2

    move v4, v3

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/lit8 v3, v3, 0x1

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

    sput-object v0, Lcom/appsflyer/internal/AFb1tSDK$5;->$$c:[B

    const/16 v0, 0xa8

    sput v0, Lcom/appsflyer/internal/AFb1tSDK$5;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/appsflyer/internal/AFb1tSDK$5;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/appsflyer/internal/AFb1tSDK$5;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/appsflyer/internal/AFb1tSDK$5;->$$a:[B

    const/16 v2, 0x6d

    sput v2, Lcom/appsflyer/internal/AFb1tSDK$5;->$$b:I

    .line 65353
    sput v0, Lcom/appsflyer/internal/AFb1tSDK$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v1, Lcom/appsflyer/internal/AFb1tSDK$5;->b:I

    const v0, -0x312fefdd

    sput v0, Lcom/appsflyer/internal/AFb1tSDK$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const-wide v0, 0x6818fa2a97a9ce4aL

    sput-wide v0, Lcom/appsflyer/internal/AFb1tSDK$5;->TuitionPaymentFragmentbindingInflater1:J

    return-void

    :array_0
    .array-data 1
        0x6bt
        0x44t
        0x67t
        -0x57t
    .end array-data

    :array_1
    .array-data 1
        0x34t
        0x3dt
        -0x4et
        -0x57t
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
.end method

.method constructor <init>(Lcom/appsflyer/internal/AFb1tSDK;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1tSDK$5;->getMonetizationNetwork:Lcom/appsflyer/internal/AFb1tSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;[Ljava/lang/String;III)[Ljava/lang/Object;
    .locals 67

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    const/4 v4, 0x2

    .line 65354
    rem-int v5, v4, v4

    sget v5, Lcom/appsflyer/internal/AFb1tSDK$5;->b:I

    const/16 v6, 0xb

    add-int/2addr v5, v6

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/appsflyer/internal/AFb1tSDK$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v5, v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v7

    const v9, 0xa4ff

    add-int/2addr v8, v9

    const/4 v9, 0x7

    new-array v10, v9, [C

    fill-array-data v10, :array_0

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v12}, Lcom/appsflyer/internal/AFb1tSDK$5;->d(I[C[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    const v10, 0xd0cd

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v12

    add-int/2addr v12, v10

    new-array v10, v11, [C

    const/16 v13, 0x3a1a

    aput-char v13, v10, v5

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12, v10, v13}, Lcom/appsflyer/internal/AFb1tSDK$5;->d(I[C[Ljava/lang/Object;)V

    aget-object v10, v13, v5

    check-cast v10, Ljava/lang/String;

    const-string v12, ""

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int/lit8 v14, v13, 0x2

    new-array v15, v4, [C

    fill-array-data v15, :array_1

    const/16 v16, 0x1

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    add-int/lit8 v17, v13, 0x2

    sget v13, Lcom/appsflyer/internal/AFb1tSDK$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v18, v13, 0x13

    or-int/lit8 v13, v13, 0x13

    add-int v13, v18, v13

    rem-int/lit16 v9, v13, 0x80

    sput v9, Lcom/appsflyer/internal/AFb1tSDK$5;->b:I

    rem-int/2addr v13, v4

    const/16 v9, 0x30

    invoke-static {v12, v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit16 v13, v13, 0xfa

    new-array v4, v11, [Ljava/lang/Object;

    move/from16 v18, v13

    move-object/from16 v19, v4

    invoke-static/range {v14 .. v19}, Lcom/appsflyer/internal/AFb1tSDK$5;->a(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v5, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v7

    rsub-int v13, v13, 0x2605

    const/16 v14, 0x18

    new-array v14, v14, [C

    fill-array-data v14, :array_2

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFb1tSDK$5;->d(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v5

    check-cast v13, Ljava/lang/String;

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    const v15, 0x100dd7d

    add-int/2addr v14, v15

    new-array v15, v6, [C

    fill-array-data v15, :array_3

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v14, v15, v6}, Lcom/appsflyer/internal/AFb1tSDK$5;->d(I[C[Ljava/lang/Object;)V

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v12, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    neg-int v14, v14

    xor-int/lit16 v15, v14, 0x72c6

    and-int/lit16 v14, v14, 0x72c6

    shl-int/2addr v14, v11

    add-int/2addr v15, v14

    const/16 v14, 0x13

    new-array v14, v14, [C

    fill-array-data v14, :array_4

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v15, v14, v7}, Lcom/appsflyer/internal/AFb1tSDK$5;->d(I[C[Ljava/lang/Object;)V

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v9, 0x0

    if-nez v1, :cond_0

    new-array v1, v14, [Ljava/lang/Object;

    new-array v2, v11, [I

    aput-object v2, v1, v11

    new-array v4, v11, [I

    const/4 v6, 0x2

    aput-object v4, v1, v6

    new-array v4, v11, [I

    aput-object v4, v1, v15

    check-cast v4, [I

    aput v3, v4, v5

    check-cast v2, [I

    aput v3, v2, v5

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0x14522a41

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x55522f48

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x208

    const v6, 0x45d34ee1

    add-int/2addr v6, v4

    const v4, -0x55522f49

    or-int/2addr v4, v3

    not-int v4, v4

    const v7, 0x16df2a61

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0x410

    add-int/2addr v6, v4

    const v4, -0x16df2a62

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x41000508

    or-int/2addr v3, v4

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x208

    add-int/2addr v6, v2

    add-int v2, p4, v6

    shl-int/lit8 v3, v2, 0xd

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x2

    aget-object v3, v1, v3

    check-cast v3, [I

    aput v2, v3, v5

    aput-object v9, v1, v5

    return-object v1

    :cond_0
    array-length v9, v2

    if-nez v9, :cond_1

    and-int/lit8 v1, v3, -0x5

    not-int v2, v3

    and-int/lit8 v4, v2, 0x4

    or-int/2addr v1, v4

    new-array v4, v14, [Ljava/lang/Object;

    new-array v6, v11, [I

    aput-object v6, v4, v11

    new-array v7, v11, [I

    const/4 v8, 0x2

    aput-object v7, v4, v8

    new-array v8, v11, [I

    aput-object v8, v4, v15

    check-cast v8, [I

    aput v3, v8, v5

    check-cast v6, [I

    aput v1, v6, v5

    const v1, -0x52d2f7a9

    or-int v6, v1, v2

    not-int v6, v6

    const v8, 0x195e6201

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xe2

    const v8, -0x559739f0

    add-int/2addr v8, v6

    const v6, -0x195e6202

    or-int/2addr v6, v3

    not-int v6, v6

    const v9, 0x90c0001

    or-int/2addr v6, v9

    const v9, -0x428095a9

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit8 v2, v2, -0x71

    add-int/2addr v8, v2

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit8 v1, v1, 0x71

    add-int/2addr v8, v1

    add-int/lit8 v8, v8, 0x10

    add-int v1, p4, v8

    shl-int/lit8 v2, v1, 0xd

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v7, [I

    aput v1, v7, v5

    const/4 v1, 0x0

    aput-object v1, v4, v5

    return-object v4

    :cond_1
    array-length v9, v2

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v21

    const/16 v20, 0x7

    rsub-int/lit8 v22, v21, 0x7

    const/16 v15, 0x13

    new-array v15, v15, [C

    fill-array-data v15, :array_5

    const/16 v24, 0x0

    const/16 v14, 0x30

    invoke-static {v12, v14, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v23

    add-int/lit8 v25, v23, 0x14

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    invoke-static {}, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    mul-int/lit8 v11, v14, -0x6d

    add-int/lit16 v11, v11, 0x7ab5

    move-object/from16 v30, v4

    not-int v4, v14

    or-int/lit16 v5, v5, 0x11b

    not-int v5, v5

    xor-int v23, v4, v5

    and-int v26, v4, v5

    move-object/from16 v31, v10

    or-int v10, v23, v26

    mul-int/lit16 v10, v10, -0xdc

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v11, v10

    const/4 v10, 0x1

    sub-int/2addr v11, v10

    or-int/lit16 v10, v14, 0x11b

    not-int v10, v10

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0xdc

    add-int/2addr v11, v5

    or-int/lit16 v4, v4, 0x11b

    not-int v4, v4

    const/16 v5, -0x11c

    or-int/2addr v5, v14

    not-int v5, v5

    xor-int v10, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v10

    mul-int/lit8 v4, v4, 0x6e

    add-int v26, v11, v4

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    move-object/from16 v23, v15

    move-object/from16 v27, v5

    invoke-static/range {v22 .. v27}, Lcom/appsflyer/internal/AFb1tSDK$5;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/nio/LongBuffer;

    const/4 v5, 0x0

    :goto_0
    array-length v9, v2

    if-ge v5, v9, :cond_4

    aget-object v9, v2, v5

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v14, 0x0

    cmpl-float v22, v11, v14

    const/4 v11, 0x1

    new-array v15, v11, [C

    const/4 v10, 0x0

    aput-char v10, v15, v10

    const/16 v24, 0x0

    invoke-static {v12, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v17

    rsub-int/lit8 v25, v17, 0x1

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v17

    cmpl-float v10, v17, v14

    add-int/lit16 v10, v10, 0xf5

    new-array v14, v11, [Ljava/lang/Object;

    move-object/from16 v23, v15

    move/from16 v26, v10

    move-object/from16 v27, v14

    invoke-static/range {v22 .. v27}, Lcom/appsflyer/internal/AFb1tSDK$5;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v11, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/math/BigInteger;

    const/16 v14, 0x20

    const/16 v15, 0x10

    invoke-virtual {v9, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v11, v14, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object/from16 v22, v13

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    new-instance v11, Ljava/math/BigInteger;

    invoke-virtual {v9, v10, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v11, v2, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v15, 0x20

    if-eq v2, v15, :cond_3

    const/16 v15, 0x40

    if-eq v2, v15, :cond_2

    xor-int/lit8 v1, v3, 0x3

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    aput-object v5, v2, v4

    new-array v6, v4, [I

    const/4 v7, 0x2

    aput-object v6, v2, v7

    new-array v7, v4, [I

    const/4 v4, 0x3

    aput-object v7, v2, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aput v3, v7, v4

    check-cast v5, [I

    aput v1, v5, v4

    const v1, -0x2e2ac0f

    or-int v4, v1, v3

    not-int v4, v4

    const v5, 0x42ac0a

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x159

    const v5, -0x62507b18

    add-int/2addr v5, v4

    not-int v4, v3

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x690c0191

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x159

    add-int/2addr v5, v1

    const v1, -0x42ac0b

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x159

    add-int/2addr v5, v1

    xor-int/lit8 v1, v5, 0x10

    const/16 v3, 0x10

    and-int/2addr v3, v5

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, p4, v1

    and-int v1, p4, v1

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

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

    const/4 v1, 0x0

    aput-object v1, v2, v3

    return-object v2

    :cond_2
    new-instance v2, Ljava/math/BigInteger;

    const/16 v15, 0x20

    move-object/from16 v23, v8

    const/16 v8, 0x30

    invoke-virtual {v9, v15, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    const/16 v8, 0x10

    invoke-direct {v2, v15, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v15, Ljava/math/BigInteger;

    move-object/from16 v24, v7

    const/16 v7, 0x30

    invoke-virtual {v9, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v15, v9, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const/4 v9, 0x4

    invoke-static {v9}, Ljava/nio/LongBuffer;->allocate(I)Ljava/nio/LongBuffer;

    move-result-object v15

    invoke-virtual {v15, v10, v11}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v9

    invoke-virtual {v9, v13, v14}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v9

    invoke-virtual {v9, v1, v2}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    aput-object v1, v4, v5

    goto :goto_1

    :cond_3
    move-object/from16 v24, v7

    move-object/from16 v23, v8

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/nio/LongBuffer;->allocate(I)Ljava/nio/LongBuffer;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    aput-object v1, v4, v5

    :goto_1
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v13, v22

    move-object/from16 v8, v23

    move-object/from16 v7, v24

    goto/16 :goto_0

    :cond_4
    move-object/from16 v24, v7

    move-object/from16 v23, v8

    move-object/from16 v22, v13

    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    const/16 v7, 0x8

    const/16 v8, 0xe

    const/4 v10, 0x5

    const-wide/16 v13, 0x0

    if-eqz v1, :cond_97

    const v11, -0x135e2e02

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    rsub-int v11, v15, 0x32b

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v25

    cmp-long v15, v25, v13

    rsub-int/lit8 v15, v15, -0x1

    int-to-char v15, v15

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v25

    shr-int/lit8 v25, v25, 0x16

    add-int/lit8 v35, v25, 0xc

    const v36, 0x6c74998f

    const/16 v37, 0x0

    int-to-byte v5, v8

    sget-object v25, Lcom/appsflyer/internal/AFb1tSDK$5;->$$a:[B

    aget-byte v9, v25, v10

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v20, 0x7

    aget-byte v2, v25, v20

    int-to-byte v2, v2

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v9, v2, v14}, Lcom/appsflyer/internal/AFb1tSDK$5;->c(SII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v14, v2

    move-object/from16 v38, v5

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v11

    move/from16 v34, v15

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_6
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_97

    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/2addr v1, v7

    const v2, 0xd1d5

    sub-int/2addr v2, v1

    new-array v1, v8, [C

    fill-array-data v1, :array_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3a

    sget v5, Lcom/appsflyer/internal/AFb1tSDK$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/appsflyer/internal/AFb1tSDK$5;->b:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    if-nez v5, :cond_7

    const/4 v5, 0x1

    :try_start_1
    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v9}, Lcom/appsflyer/internal/AFb1tSDK$5;->d(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v5, 0x5e

    div-int/2addr v5, v1

    goto :goto_3

    :cond_7
    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v9}, Lcom/appsflyer/internal/AFb1tSDK$5;->d(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3a

    move-object v2, v1

    :goto_3
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0x1993

    new-array v5, v10, [C

    fill-array-data v5, :array_7

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v11}, Lcom/appsflyer/internal/AFb1tSDK$5;->d(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_11

    const/16 v5, 0x18

    if-ge v2, v5, :cond_a

    const/4 v2, 0x3

    :try_start_3
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v5, 0x0

    aput-object v5, v1, v2

    const/4 v2, 0x1

    aput-object v5, v1, v2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    const v2, -0x446dc87c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v33, -0x1

    cmp-long v2, v13, v33

    add-int/lit16 v2, v2, 0x1145

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    const/16 v13, 0x10

    add-int/lit8 v35, v11, 0x10

    const v36, 0x3b477ff5

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/4 v11, 0x3

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v5

    const-class v5, Ljava/lang/Exception;

    const/4 v11, 0x1

    aput-object v5, v13, v11

    const-class v5, Ljava/util/List;

    const/4 v11, 0x2

    aput-object v5, v13, v11

    move/from16 v33, v2

    move/from16 v34, v9

    move-object/from16 v39, v13

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v34, v4

    move-object v2, v6

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_11

    :cond_a
    :try_start_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    neg-int v2, v2

    const v5, 0xd1d5

    xor-int v9, v2, v5

    and-int/2addr v2, v5

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v9, v2

    new-array v2, v8, [C

    fill-array-data v2, :array_8

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v2, v11}, Lcom/appsflyer/internal/AFb1tSDK$5;->d(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_39

    :try_start_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_11

    :try_start_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_16

    const-wide/16 v33, 0x0

    cmp-long v9, v13, v33

    const/16 v11, 0xb

    rsub-int/lit8 v42, v9, 0xb

    const/16 v9, 0xf

    :try_start_8
    new-array v9, v9, [C

    fill-array-data v9, :array_9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_15

    const/16 v44, 0x1

    :try_start_9
    invoke-static/range {v33 .. v34}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    rsub-int/lit8 v45, v11, 0xe

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit16 v11, v11, 0x120

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object/from16 v43, v9

    move/from16 v46, v11

    move-object/from16 v47, v14

    invoke-static/range {v42 .. v47}, Lcom/appsflyer/internal/AFb1tSDK$5;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v14, v9

    check-cast v11, Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_16

    :try_start_a
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    const/4 v9, 0x4

    add-int/lit8 v33, v13, 0x4

    const/16 v9, 0x16

    new-array v9, v9, [C

    fill-array-data v9, :array_a

    const/16 v35, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    add-int/lit8 v36, v13, 0x16

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    const/4 v13, 0x0

    cmpl-float v14, v14, v13

    rsub-int v13, v14, 0x11f

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object/from16 v34, v9

    move/from16 v37, v13

    move-object/from16 v38, v15

    invoke-static/range {v33 .. v38}, Lcom/appsflyer/internal/AFb1tSDK$5;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v13, v15, v9

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v15, v9

    invoke-virtual {v13, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v13, 0x0

    invoke-virtual {v9, v13, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/security/KeyStore;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_13

    :try_start_b
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v33, 0x0

    cmp-long v13, v13, v33

    rsub-int/lit8 v42, v13, 0x5

    const/16 v13, 0x16

    new-array v13, v13, [C

    fill-array-data v13, :array_b

    const/16 v44, 0x0

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    rsub-int/lit8 v45, v15, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    rsub-int v14, v14, 0x11f

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    move-object/from16 v43, v13

    move/from16 v46, v14

    move-object/from16 v47, v10

    invoke-static/range {v42 .. v47}, Lcom/appsflyer/internal/AFb1tSDK$5;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v10, v10, v13

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v33, 0x0

    cmp-long v13, v14, v33

    neg-int v13, v13

    or-int/lit8 v14, v13, 0x4

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    const/4 v15, 0x4

    xor-int/2addr v13, v15

    sub-int v33, v14, v13

    new-array v13, v15, [C

    fill-array-data v13, :array_c

    const/16 v35, 0x0

    const/16 v14, 0x30

    invoke-static {v12, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    const/4 v14, 0x3

    rsub-int/lit8 v36, v15, 0x3

    const/4 v14, 0x0

    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    neg-int v14, v15

    xor-int/lit16 v15, v14, 0x123

    and-int/lit16 v14, v14, 0x123

    const/4 v8, 0x1

    shl-int/2addr v14, v8

    add-int v37, v15, v14

    new-array v14, v8, [Ljava/lang/Object;

    move-object/from16 v34, v13

    move-object/from16 v38, v14

    invoke-static/range {v33 .. v38}, Lcom/appsflyer/internal/AFb1tSDK$5;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v13, v14, v8

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/security/KeyStore$LoadStoreParameter;

    aput-object v14, v15, v8

    invoke-virtual {v10, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_11

    :try_start_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v8, v10, v13

    const/16 v10, 0xa

    rsub-int/lit8 v33, v8, 0xa

    const/16 v8, 0x12

    new-array v8, v8, [C

    fill-array-data v8, :array_d

    const/16 v35, 0x1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v13, -0x1

    cmp-long v10, v10, v13

    const/16 v11, 0x11

    add-int/lit8 v36, v10, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/2addr v10, v7

    add-int/lit16 v10, v10, 0x11c

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    move-object/from16 v34, v8

    move/from16 v37, v10

    move-object/from16 v38, v13

    invoke-static/range {v33 .. v38}, Lcom/appsflyer/internal/AFb1tSDK$5;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_10

    :try_start_d
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v12, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    invoke-static {}, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_f

    mul-int/lit16 v14, v13, -0x23f

    add-int/lit16 v14, v14, -0x1437

    not-int v15, v13

    or-int/lit8 v7, v15, -0xa

    move-object/from16 v34, v4

    not-int v4, v7

    const/16 v35, -0xa

    move-object/from16 v36, v9

    or-int v9, v35, v11

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x240

    add-int/2addr v14, v4

    or-int/lit8 v4, v15, 0x9

    not-int v4, v4

    not-int v9, v11

    or-int v9, v35, v9

    or-int/2addr v9, v13

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x240

    add-int/2addr v14, v4

    not-int v4, v7

    mul-int/lit16 v4, v4, 0x240

    neg-int v4, v4

    neg-int v4, v4

    xor-int v7, v14, v4

    and-int/2addr v4, v14

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    add-int v42, v7, v4

    const/16 v4, 0x12

    :try_start_e
    new-array v4, v4, [C

    fill-array-data v4, :array_e

    const/16 v44, 0x1

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    or-int/lit8 v9, v7, 0x12

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    xor-int/lit8 v7, v7, 0x12

    sub-int v45, v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int v7, v7, 0x11c

    new-array v9, v11, [Ljava/lang/Object;

    move-object/from16 v43, v4

    move/from16 v46, v7

    move-object/from16 v47, v9

    invoke-static/range {v42 .. v47}, Lcom/appsflyer/internal/AFb1tSDK$5;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v37, 0x0

    cmp-long v7, v13, v37

    invoke-static {}, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    mul-int/lit16 v11, v7, -0x2c7

    const v13, 0x2284f3e

    add-int/2addr v11, v13

    const v13, -0xc64f

    or-int/2addr v13, v7

    not-int v13, v13

    not-int v14, v9

    or-int v15, v14, v7

    move-object/from16 v35, v6

    not-int v6, v15

    xor-int v37, v13, v6

    and-int/2addr v6, v13

    or-int v6, v37, v6

    mul-int/lit16 v6, v6, -0x2c8

    add-int/2addr v11, v6

    const v6, -0xc64f

    xor-int v13, v6, v14

    and-int/2addr v14, v6

    or-int/2addr v13, v14

    xor-int v14, v13, v7

    and-int/2addr v13, v7

    or-int/2addr v13, v14

    not-int v13, v13

    const v14, 0xc64e

    or-int/2addr v7, v14

    xor-int v14, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v14

    not-int v7, v7

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, -0x2c8

    add-int/2addr v11, v7

    not-int v7, v15

    xor-int v9, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x2c8

    add-int/2addr v11, v6

    const/4 v6, 0x7

    :try_start_f
    new-array v7, v6, [C

    fill-array-data v7, :array_f

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v11, v7, v9}, Lcom/appsflyer/internal/AFb1tSDK$5;->d(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Class;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    const v11, 0xd1d5

    add-int/2addr v6, v11

    const/16 v11, 0xe

    new-array v13, v11, [C

    fill-array-data v13, :array_10

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v6, v13, v14}, Lcom/appsflyer/internal/AFb1tSDK$5;->d(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v7, v6

    invoke-virtual {v4, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    const/4 v4, 0x2

    :try_start_10
    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const/16 v4, 0xb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v4, 0x0

    aput-object v7, v6, v4

    invoke-static {v12, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v42, v7, 0x9

    const/16 v4, 0x12

    new-array v4, v4, [C

    fill-array-data v4, :array_11

    const/16 v44, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v7, v9, v13

    mul-int/lit16 v9, v7, -0x33e

    add-int/lit16 v9, v9, 0x3740

    not-int v10, v3

    const/16 v11, -0x12

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/lit8 v11, v7, 0x11

    or-int/2addr v11, v3

    not-int v11, v11

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x33f

    and-int v11, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    const/16 v9, -0x12

    xor-int v10, v9, v7

    and-int/2addr v9, v7

    or-int/2addr v9, v10

    or-int/2addr v9, v3

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x67e

    xor-int v10, v11, v9

    and-int/2addr v9, v11

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    not-int v9, v7

    not-int v11, v3

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v7, v9

    xor-int/lit8 v9, v3, 0x11

    and-int/lit8 v11, v3, 0x11

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x33f

    add-int v45, v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    add-int/lit16 v7, v7, 0x11c

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move-object/from16 v43, v4

    move/from16 v46, v7

    move-object/from16 v47, v10

    invoke-static/range {v42 .. v47}, Lcom/appsflyer/internal/AFb1tSDK$5;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    const/4 v9, 0x2

    add-int/lit8 v42, v7, 0x2

    const/4 v7, 0x3

    new-array v9, v7, [C

    fill-array-data v9, :array_12

    const/16 v44, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    invoke-static {}, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v10

    mul-int/lit16 v11, v7, 0x1ef

    add-int/lit16 v11, v11, -0x5c7

    or-int/lit8 v13, v7, -0x4

    mul-int/lit16 v13, v13, -0x3dc

    add-int/2addr v11, v13

    not-int v13, v7

    or-int/lit8 v14, v13, 0x3

    not-int v10, v10

    xor-int v15, v14, v10

    and-int/2addr v14, v10

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, 0x1ee

    add-int/2addr v11, v14

    or-int/lit8 v13, v13, -0x4

    not-int v13, v13

    xor-int/lit8 v14, v10, 0x3

    const/4 v15, 0x3

    and-int/2addr v10, v15

    or-int/2addr v10, v14

    not-int v10, v10

    xor-int v14, v13, v10

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    or-int/2addr v7, v15

    not-int v7, v7

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x1ee

    add-int v45, v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    neg-int v7, v7

    neg-int v7, v7

    or-int/lit16 v10, v7, 0x11e

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit16 v7, v7, 0x11e

    sub-int v46, v10, v7

    new-array v7, v11, [Ljava/lang/Object;

    move-object/from16 v43, v9

    move-object/from16 v47, v7

    invoke-static/range {v42 .. v47}, Lcom/appsflyer/internal/AFb1tSDK$5;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v7, v7, v9

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v11, v10

    invoke-virtual {v4, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    :try_start_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    and-int/lit8 v6, v4, 0x9

    or-int/lit8 v4, v4, 0x9

    add-int v42, v6, v4

    const/16 v4, 0x12

    new-array v4, v4, [C

    fill-array-data v4, :array_13

    const/16 v44, 0x1

    const/4 v6, 0x0

    invoke-static {v12, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v45, v7, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x11c

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    move-object/from16 v43, v4

    move/from16 v46, v6

    move-object/from16 v47, v9

    invoke-static/range {v42 .. v47}, Lcom/appsflyer/internal/AFb1tSDK$5;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x3

    add-int/lit8 v42, v6, 0x3

    const/4 v6, 0x7

    new-array v7, v6, [C

    fill-array-data v7, :array_14

    const/16 v44, 0x0

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v9, 0x0

    cmpl-float v10, v10, v9

    add-int/lit8 v45, v10, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v6, v9, v13

    rsub-int v6, v6, 0x122

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move-object/from16 v43, v7

    move/from16 v46, v6

    move-object/from16 v47, v10

    invoke-static/range {v42 .. v47}, Lcom/appsflyer/internal/AFb1tSDK$5;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Date;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :try_start_12
    new-instance v6, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/16 v7, 0xc

    invoke-direct {v6, v5, v7}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v7, v8, v10

    const v8, 0xb07b

    add-int/2addr v7, v8

    const/16 v8, 0x9

    new-array v8, v8, [C

    fill-array-data v8, :array_15

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lcom/appsflyer/internal/AFb1tSDK$5;->d(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :try_start_13
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x549c

    const/16 v9, 0x25

    new-array v9, v9, [C

    fill-array-data v9, :array_16

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, Lcom/appsflyer/internal/AFb1tSDK$5;->d(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v8

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/security/spec/AlgorithmParameterSpec;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :try_start_14
    invoke-virtual {v6, v7}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/String;

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    const v10, 0xadc2

    sub-int/2addr v10, v9

    const/4 v9, 0x7

    new-array v11, v9, [C

    fill-array-data v11, :array_17

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v9}, Lcom/appsflyer/internal/AFb1tSDK$5;->d(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    aput-object v9, v8, v7

    invoke-virtual {v6, v8}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityStart(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityEnd(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAttestationChallenge([B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :try_start_15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    add-int/lit16 v2, v2, 0x6f4c

    const/4 v4, 0x2

    new-array v6, v4, [C

    fill-array-data v6, :array_18

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lcom/appsflyer/internal/AFb1tSDK$5;->d(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    neg-int v2, v2

    invoke-static {}, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    mul-int/lit16 v7, v2, 0x11c

    xor-int/lit16 v8, v7, -0xb04

    and-int/lit16 v7, v7, -0xb04

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    not-int v7, v2

    or-int/lit8 v9, v7, 0xa

    not-int v9, v9

    or-int v10, v7, v6

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x11b

    add-int/2addr v8, v9

    const/16 v9, -0xb

    or-int/2addr v2, v9

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x11b

    add-int/2addr v8, v2

    or-int/lit8 v2, v7, -0xb

    xor-int v7, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v7

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x11b

    add-int v42, v8, v2

    const/16 v2, 0xf

    new-array v2, v2, [C

    fill-array-data v2, :array_19

    const/16 v44, 0x1

    const/16 v6, 0x30

    invoke-static {v12, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const/16 v6, 0x10

    add-int/lit8 v45, v7, 0x10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit16 v6, v6, 0x120

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    move-object/from16 v43, v2

    move/from16 v46, v6

    move-object/from16 v47, v8

    invoke-static/range {v42 .. v47}, Lcom/appsflyer/internal/AFb1tSDK$5;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :try_start_16
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    const/16 v2, 0x8

    add-int/lit8 v42, v6, 0x8

    const/16 v2, 0x1e

    new-array v2, v2, [C

    fill-array-data v2, :array_1a

    const/16 v44, 0x0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v45, v6, 0x1d

    const/4 v6, 0x0

    invoke-static {v12, v12, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v6, v7, 0x11f

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    move-object/from16 v43, v2

    move/from16 v46, v6

    move-object/from16 v47, v8

    invoke-static/range {v42 .. v47}, Lcom/appsflyer/internal/AFb1tSDK$5;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v8, v2

    const-class v2, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v2, v8, v7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    move-object/from16 v2, v35

    :try_start_17
    invoke-virtual {v6, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/KeyPairGenerator;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :try_start_18
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v4}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :try_start_19
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    const/4 v6, 0x4

    add-int/lit8 v42, v4, 0x4

    const/16 v4, 0x16

    new-array v4, v4, [C

    fill-array-data v4, :array_1b

    const/16 v44, 0x0

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    or-int/lit8 v8, v7, 0x16

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v7, v7, 0x16

    sub-int v45, v8, v7

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit16 v6, v7, 0x11f

    new-array v7, v9, [Ljava/lang/Object;

    move-object/from16 v43, v4

    move/from16 v46, v6

    move-object/from16 v47, v7

    invoke-static/range {v42 .. v47}, Lcom/appsflyer/internal/AFb1tSDK$5;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    const/16 v7, 0xb

    add-int/lit8 v42, v6, 0xb

    const/16 v6, 0x13

    new-array v6, v6, [C

    fill-array-data v6, :array_1c

    const/16 v44, 0x1

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v12, v7, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v45, v9, 0x14

    invoke-static {v12, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v7, v8, 0x11f

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    move-object/from16 v43, v6

    move/from16 v46, v7

    move-object/from16 v47, v9

    invoke-static/range {v42 .. v47}, Lcom/appsflyer/internal/AFb1tSDK$5;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v6

    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    move-object/from16 v9, v36

    :try_start_1a
    invoke-virtual {v4, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :try_start_1b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v42, v7, -0x2d

    const/4 v6, 0x5

    new-array v7, v6, [C

    fill-array-data v7, :array_1d

    const/16 v44, 0x0

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v45, v8, 0x5

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0xf4

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    move-object/from16 v43, v7

    move/from16 v46, v6

    move-object/from16 v47, v10

    invoke-static/range {v42 .. v47}, Lcom/appsflyer/internal/AFb1tSDK$5;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_8
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    :try_start_1c
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    const v8, 0xe9ef

    sub-int/2addr v8, v7

    const/16 v7, 0x25

    new-array v7, v7, [C

    fill-array-data v7, :array_1e

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v7, v11}, Lcom/appsflyer/internal/AFb1tSDK$5;->d(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v7

    invoke-virtual {v8, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    :try_start_1d
    array-length v7, v1

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_d

    aget-object v10, v1, v8

    new-instance v11, Ljava/io/ByteArrayInputStream;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_8
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    const/4 v13, 0x0

    :try_start_1e
    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    const/4 v13, 0x0

    cmpl-float v14, v14, v13

    neg-int v13, v14

    or-int/lit16 v14, v13, 0x6cc7

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/lit16 v13, v13, 0x6cc7

    sub-int/2addr v14, v13

    const/16 v13, 0x1e

    new-array v13, v13, [C

    fill-array-data v13, :array_1f

    move-object/from16 v35, v1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v14, v13, v1}, Lcom/appsflyer/internal/AFb1tSDK$5;->d(I[C[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v1, v1, v13

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    rsub-int v13, v14, 0x5789

    const/16 v14, 0xa

    new-array v15, v14, [C

    fill-array-data v15, :array_20

    move/from16 v36, v7

    const/4 v14, 0x1

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v13, v15, v7}, Lcom/appsflyer/internal/AFb1tSDK$5;->d(I[C[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v7, v7, v13

    check-cast v7, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v1, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    :try_start_1f
    invoke-direct {v11, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_8
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    :try_start_20
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    const v10, 0xe9ef

    sub-int/2addr v10, v7

    const/16 v7, 0x25

    new-array v7, v7, [C

    fill-array-data v7, :array_21

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v7, v14}, Lcom/appsflyer/internal/AFb1tSDK$5;->d(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v14, v7

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v12, v12, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    const/4 v14, 0x1

    add-int/lit8 v42, v13, 0x1

    const/16 v13, 0x13

    new-array v13, v13, [C

    fill-array-data v13, :array_22

    const/16 v44, 0x0

    invoke-static {v12, v12, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    not-int v7, v14

    rsub-int/lit8 v45, v7, 0x12

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v14, 0x0

    cmpl-float v7, v7, v14

    rsub-int v7, v7, 0x123

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object/from16 v43, v13

    move/from16 v46, v7

    move-object/from16 v47, v15

    invoke-static/range {v42 .. v47}, Lcom/appsflyer/internal/AFb1tSDK$5;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v13, v15, v7

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/io/InputStream;

    aput-object v14, v15, v7

    invoke-virtual {v10, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    :try_start_21
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v35

    move/from16 v7, v36

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_b

    throw v4

    :cond_b
    throw v1

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_c

    throw v4

    :cond_c
    throw v1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_8
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    :cond_d
    if-eqz v9, :cond_e

    :try_start_22
    invoke-virtual {v9, v5}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/security/KeyStoreException; {:try_start_22 .. :try_end_22} :catch_0
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_12

    :catch_0
    :cond_e
    const/4 v1, 0x3

    goto/16 :goto_10

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_23
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_f

    throw v4

    :cond_f
    throw v1

    :catchall_4
    move-exception v0

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object/from16 v9, v36

    :goto_5
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_10

    throw v4

    :cond_10
    throw v1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_8
    .catchall {:try_start_23 .. :try_end_23} :catchall_12

    :catchall_6
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_7

    :catchall_7
    move-exception v0

    goto :goto_6

    :catchall_8
    move-exception v0

    move-object/from16 v2, v35

    :goto_6
    move-object/from16 v9, v36

    move-object v1, v0

    :try_start_24
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_11

    throw v4

    :cond_11
    throw v1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_2
    .catchall {:try_start_24 .. :try_end_24} :catchall_12

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    move-object/from16 v2, v35

    :goto_7
    move-object/from16 v9, v36

    :goto_8
    move-object v1, v0

    :try_start_25
    throw v1

    :catch_4
    move-object/from16 v2, v35

    move-object/from16 v9, v36

    goto/16 :goto_f

    :catchall_9
    move-exception v0

    move-object/from16 v2, v35

    move-object/from16 v9, v36

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_12

    throw v4

    :cond_12
    throw v1

    :catchall_a
    move-exception v0

    move-object/from16 v2, v35

    :goto_9
    move-object/from16 v9, v36

    goto :goto_c

    :catchall_b
    move-exception v0

    move-object/from16 v2, v35

    move-object/from16 v9, v36

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_13

    throw v4

    :cond_13
    throw v1

    :catchall_c
    move-exception v0

    move-object/from16 v2, v35

    move-object/from16 v9, v36

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_14

    throw v4

    :cond_14
    throw v1

    :catchall_d
    move-exception v0

    move-object/from16 v2, v35

    goto :goto_a

    :catchall_e
    move-exception v0

    move-object v2, v6

    :goto_a
    move-object/from16 v9, v36

    goto :goto_b

    :catchall_f
    move-exception v0

    move-object/from16 v34, v4

    move-object v2, v6

    :goto_b
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_15

    throw v4

    :cond_15
    throw v1

    :catchall_10
    move-exception v0

    move-object/from16 v34, v4

    move-object v2, v6

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_16

    throw v4

    :cond_16
    throw v1

    :catchall_11
    move-exception v0

    move-object/from16 v34, v4

    move-object v2, v6

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_17

    throw v4

    :cond_17
    throw v1
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_8
    .catchall {:try_start_25 .. :try_end_25} :catchall_12

    :catchall_12
    move-exception v0

    :goto_c
    move-object v1, v0

    goto :goto_e

    :catchall_13
    move-exception v0

    move-object/from16 v34, v4

    move-object v2, v6

    move-object v1, v0

    :try_start_26
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_18

    throw v4

    :cond_18
    throw v1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_7
    .catchall {:try_start_26 .. :try_end_26} :catchall_14

    :catchall_14
    move-exception v0

    goto :goto_d

    :catchall_15
    move-exception v0

    move-object/from16 v34, v4

    move-object v2, v6

    goto :goto_d

    :catchall_16
    move-exception v0

    move-object/from16 v34, v4

    move-object v2, v6

    :goto_d
    move-object v1, v0

    const/4 v9, 0x0

    :goto_e
    if-eqz v9, :cond_19

    :try_start_27
    invoke-virtual {v9, v5}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/security/KeyStoreException; {:try_start_27 .. :try_end_27} :catch_5
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_12

    :catch_5
    :cond_19
    :try_start_28
    throw v1
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_12

    :catch_6
    move-object/from16 v34, v4

    move-object v2, v6

    :catch_7
    const/4 v9, 0x0

    :catch_8
    :goto_f
    if-eqz v9, :cond_1a

    :try_start_29
    invoke-virtual {v9, v5}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/security/KeyStoreException; {:try_start_29 .. :try_end_29} :catch_9
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_12

    :catch_9
    :cond_1a
    const/4 v1, 0x3

    const/4 v4, 0x0

    :goto_10
    :try_start_2a
    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x2

    aput-object v4, v5, v1

    const/4 v1, 0x0

    const/4 v4, 0x1

    aput-object v1, v5, v4

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v1

    const v1, -0x446dc87c

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    rsub-int v1, v1, 0x1147

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    rsub-int/lit8 v44, v6, 0xf

    const v45, 0x3b477ff5

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const-class v6, Ljava/lang/Exception;

    const/4 v8, 0x1

    aput-object v6, v7, v8

    const-class v6, Ljava/util/List;

    const/4 v8, 0x2

    aput-object v6, v7, v8

    move/from16 v42, v1

    move/from16 v43, v4

    move-object/from16 v48, v7

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1b
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_38

    :goto_11
    const v4, 0x529d6b47

    :try_start_2b
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x1146

    const/16 v5, 0x30

    invoke-static {v12, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v5, v6, -0x1

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const/16 v8, 0x10

    add-int/lit8 v44, v7, 0x10

    const v45, -0x2db7dcca

    const/16 v46, 0x0

    const-string v47, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    new-array v7, v6, [Ljava/lang/Class;

    move/from16 v42, v4

    move/from16 v43, v5

    move-object/from16 v48, v7

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1c
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_37

    if-eqz v1, :cond_85

    :try_start_2c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1d

    goto/16 :goto_18

    :cond_1d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :cond_1e
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_85

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    const/16 v7, 0x10

    rsub-int/lit8 v42, v6, 0x10

    const/16 v6, 0x18

    new-array v6, v6, [C

    fill-array-data v6, :array_23

    const/16 v44, 0x1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    or-int/lit8 v8, v7, 0x17

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    xor-int/lit8 v7, v7, 0x17

    sub-int v45, v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v9

    add-int/lit16 v7, v7, 0xea

    new-array v8, v11, [Ljava/lang/Object;

    move-object/from16 v43, v6

    move/from16 v46, v7

    move-object/from16 v47, v8

    invoke-static/range {v42 .. v47}, Lcom/appsflyer/internal/AFb1tSDK$5;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_12

    :try_start_2d
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const/4 v8, 0x7

    rsub-int/lit8 v42, v7, 0x7

    const/16 v7, 0x22

    new-array v7, v7, [C

    fill-array-data v7, :array_24

    const/16 v44, 0x1

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    mul-int/lit16 v8, v9, -0x187

    add-int/lit16 v8, v8, -0x1aa9

    const/16 v10, -0x24

    or-int v11, v10, v9

    not-int v11, v11

    or-int/lit8 v13, v3, 0x23

    not-int v13, v13

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0xc4

    add-int/2addr v8, v11

    or-int/lit8 v11, v9, 0x23

    mul-int/lit16 v11, v11, 0x188

    add-int/2addr v8, v11

    not-int v9, v9

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0xc4

    add-int v45, v8, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int v8, v8, 0x119

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move-object/from16 v43, v7

    move/from16 v46, v8

    move-object/from16 v47, v10

    invoke-static/range {v42 .. v47}, Lcom/appsflyer/internal/AFb1tSDK$5;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    const/4 v9, 0x5

    add-int/lit8 v42, v8, 0x5

    const/16 v8, 0x11

    new-array v9, v8, [C

    fill-array-data v9, :array_25

    const/16 v44, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v8, v10, v13

    const/16 v10, 0x10

    add-int/lit8 v45, v8, 0x10

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    neg-int v8, v8

    xor-int/lit16 v10, v8, 0x124

    and-int/lit16 v8, v8, 0x124

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int v46, v10, v8

    new-array v8, v11, [Ljava/lang/Object;

    move-object/from16 v43, v9

    move-object/from16 v47, v8

    invoke-static/range {v42 .. v47}, Lcom/appsflyer/internal/AFb1tSDK$5;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v8, v8, v9

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v9

    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_36

    if-eqz v5, :cond_1e

    :try_start_2e
    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    rsub-int v1, v1, 0x251

    const/16 v4, 0x30

    invoke-static {v12, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    const v4, 0xf874

    sub-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xc

    invoke-static {v1, v4, v6}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_12

    :try_start_2f
    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x475e49b7

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1f

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit16 v4, v6, 0x1be

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/2addr v8, v7

    add-int/lit8 v44, v8, 0x23

    const v45, 0x3874fe38

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v7, v7, 0x47

    const/4 v9, 0x0

    invoke-static {v12, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    const v9, 0xe371

    add-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v10, v10, 0x39

    invoke-static {v7, v9, v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    const-class v7, [B

    const/4 v9, 0x1

    aput-object v7, v8, v9

    move/from16 v42, v4

    move/from16 v43, v6

    move-object/from16 v48, v8

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1f
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/InputStream;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_35

    const v5, -0x4f250b77

    :try_start_30
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_20

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x1be

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-char v6, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int/lit8 v44, v7, 0x24

    const v45, 0x300fbcf8

    const/16 v46, 0x0

    const-string v47, "b"

    const/16 v48, 0x0

    move/from16 v42, v5

    move/from16 v43, v6

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_20
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_10

    :try_start_31
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x54a2faed    # 5.5999563E12f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_21

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v42, v7, 0x47

    const/4 v7, 0x0

    invoke-static {v8, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v8, v9, v7

    const v7, 0xe371

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    add-int/lit8 v44, v8, 0x39

    const v45, -0x2b884d64

    const/16 v46, 0x0

    const-string v47, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/io/InputStream;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    move/from16 v43, v7

    move-object/from16 v48, v9

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_21
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_33

    const v6, -0x4f250b77

    :try_start_32
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_22

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v8, 0x10001be

    add-int v42, v6, v8

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    const/4 v8, 0x1

    add-int/2addr v6, v8

    int-to-char v6, v6

    const/4 v8, 0x0

    invoke-static {v7, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v7, v9, v8

    add-int/lit8 v44, v7, 0x23

    const v45, 0x300fbcf8

    const/16 v46, 0x0

    const-string v47, "b"

    const/16 v48, 0x0

    move/from16 v43, v6

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_22
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_10

    :try_start_33
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x52df0835

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_23

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit8 v42, v8, 0x47

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    const v8, 0xe371

    sub-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/lit8 v44, v9, 0x3a

    const v45, -0x2df5bfbc

    const/16 v46, 0x0

    const-string v47, "b"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/io/InputStream;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    move/from16 v43, v8

    move-object/from16 v48, v10

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_23
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_32

    const v7, -0x4f250b77

    :try_start_34
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_24

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v12, v8, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x1bf

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    rsub-int/lit8 v44, v9, 0x24

    const v45, 0x300fbcf8

    const/16 v46, 0x0

    const-string v47, "b"

    const/16 v48, 0x0

    move/from16 v42, v7

    move/from16 v43, v8

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_24
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_10

    const/4 v8, 0x2

    :try_start_35
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v4, v9, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v9, v8

    const v6, 0x5daabcf6

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_25

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    rsub-int/lit8 v42, v6, 0x47

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v6, v10, v13

    const v8, 0xe371

    add-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v44, v8, 0x3a

    const v45, -0x22800b79

    const/16 v46, 0x0

    const-string v47, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    const-class v8, Ljava/io/InputStream;

    const/4 v11, 0x1

    aput-object v8, v10, v11

    move/from16 v43, v6

    move-object/from16 v48, v10

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_25
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_31

    const v7, -0x4f250b77

    :try_start_36
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_26

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x1bf

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    int-to-char v8, v10

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit8 v44, v10, -0xd

    const v45, 0x300fbcf8

    const/16 v46, 0x0

    const-string v47, "b"

    const/16 v48, 0x0

    move/from16 v42, v7

    move/from16 v43, v8

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_26
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_10

    :try_start_37
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x24cba5c8

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_27

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit16 v8, v8, 0xd1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    const/4 v10, 0x6

    shr-int/2addr v11, v10

    rsub-int/lit8 v44, v11, 0x26

    const v45, 0x5be11249

    const/16 v46, 0x0

    const-string v47, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    rsub-int/lit8 v10, v13, 0x77

    const/4 v13, 0x0

    invoke-static {v12, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    const v13, 0xe371

    add-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v35, 0x0

    cmp-long v14, v14, v35

    add-int/lit8 v14, v14, 0x38

    invoke-static {v10, v13, v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v11, v13

    move/from16 v42, v8

    move/from16 v43, v9

    move-object/from16 v48, v11

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_27
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_30

    :try_start_38
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x4485cc52

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_28

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int v6, v6, 0xc64

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v12, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit8 v44, v10, 0x3d

    const v45, -0x3baf7bdd

    const/16 v46, 0x0

    const-string v47, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    rsub-int v9, v9, 0xd4f

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    int-to-char v13, v13

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x26

    invoke-static {v9, v13, v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v10, v11

    const-class v9, [B

    const/4 v11, 0x1

    aput-object v9, v10, v11

    move/from16 v42, v6

    move/from16 v43, v8

    move-object/from16 v48, v10

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_28
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_2f

    :try_start_39
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    const v4, -0x5b8cd65e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_29

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    rsub-int v4, v4, 0x11ed

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v7, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v7, v10, v6

    add-int/lit16 v7, v7, 0xa48

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v7, v10, v8

    const/4 v8, 0x6

    rsub-int/lit8 v44, v7, 0x6

    const v45, 0x24a661d3

    const/16 v46, 0x0

    const-string v47, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v48, 0x0

    move/from16 v42, v4

    move/from16 v43, v6

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_29
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    const v6, -0x5b8cd65e

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x11ec

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int v7, v8, 0xa48

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    const/4 v9, 0x4

    rsub-int/lit8 v44, v8, 0x4

    const v45, 0x24a661d3

    const/16 v46, 0x0

    const-string v47, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v48, 0x0

    move/from16 v42, v6

    move/from16 v43, v7

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2a
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    array-length v5, v5

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_12

    :try_start_3a
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x475e49b7

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2b

    const/4 v6, 0x0

    invoke-static {v12, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x1be

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int/lit8 v44, v7, 0x23

    const v45, 0x3874fe38

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v7, v9, v13

    rsub-int/lit8 v7, v7, 0x48

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v9, v9, v13

    const v10, 0xe370

    add-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    add-int/lit8 v11, v11, 0x39

    invoke-static {v7, v9, v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    aput-object v7, v8, v10

    const-class v7, [B

    const/4 v9, 0x1

    aput-object v7, v8, v9

    move/from16 v42, v5

    move/from16 v43, v6

    move-object/from16 v48, v8

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2b
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/InputStream;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_2e

    const v5, -0x4f250b77

    :try_start_3b
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2c

    const/4 v6, 0x0

    invoke-static {v12, v12, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x1be

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit8 v44, v7, 0x23

    const v45, 0x300fbcf8

    const/16 v46, 0x0

    const-string v47, "b"

    const/16 v48, 0x0

    move/from16 v42, v5

    move/from16 v43, v6

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2c
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_f

    :try_start_3c
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x54a2faed    # 5.5999563E12f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int/lit8 v42, v7, 0x47

    const/4 v7, 0x0

    invoke-static {v12, v12, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    const v9, 0xe371

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int/lit8 v44, v9, 0x39

    const v45, -0x2b884d64

    const/16 v46, 0x0

    const-string v47, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/io/InputStream;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    move/from16 v43, v8

    move-object/from16 v48, v9

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2d
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_2c

    const v6, -0x4f250b77

    :try_start_3d
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2e

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x1be

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int/lit8 v9, v9, 0x30

    int-to-char v8, v9

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/lit8 v44, v9, 0x23

    const v45, 0x300fbcf8

    const/16 v46, 0x0

    const-string v47, "b"

    const/16 v48, 0x0

    move/from16 v42, v6

    move/from16 v43, v8

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2e
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_f

    :try_start_3e
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x52df0835

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2f

    const/4 v9, 0x0

    invoke-static {v12, v12, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v42, v8, 0x47

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    const v10, 0xe371

    sub-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v9, v10, v13

    add-int/lit8 v44, v9, 0x39

    const v45, -0x2df5bfbc

    const/16 v46, 0x0

    const-string v47, "b"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/io/InputStream;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    move/from16 v43, v8

    move-object/from16 v48, v10

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2f
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_2b

    const v7, -0x4f250b77

    :try_start_3f
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_30

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x1be

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v12, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v44, v10, 0x23

    const v45, 0x300fbcf8

    const/16 v46, 0x0

    const-string v47, "b"

    const/16 v48, 0x0

    move/from16 v42, v7

    move/from16 v43, v8

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_30
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_f

    const/4 v8, 0x2

    :try_start_40
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v4, v9, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v9, v8

    const v6, 0x5daabcf6

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_31

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v13, -0x1

    cmp-long v6, v10, v13

    add-int/lit8 v42, v6, 0x46

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v6

    const v10, 0xe371

    sub-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    cmpl-float v10, v10, v6

    rsub-int/lit8 v44, v10, 0x39

    const v45, -0x22800b79

    const/16 v46, 0x0

    const-string v47, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v6, 0x2

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    const-class v6, Ljava/io/InputStream;

    const/4 v11, 0x1

    aput-object v6, v10, v11

    move/from16 v43, v8

    move-object/from16 v48, v10

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_31
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_2a

    const v7, -0x4f250b77

    :try_start_41
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_32

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x1be

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    int-to-char v8, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit8 v44, v9, 0x23

    const v45, 0x300fbcf8

    const/16 v46, 0x0

    const-string v47, "b"

    const/16 v48, 0x0

    move/from16 v42, v7

    move/from16 v43, v8

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_32
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_f

    :try_start_42
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x24cba5c8

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_33

    const/4 v9, 0x0

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int v8, v8, 0xd4f

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    rsub-int/lit8 v44, v13, 0x26

    const v45, 0x5be11249

    const/16 v46, 0x0

    const-string v47, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    new-array v9, v11, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    rsub-int/lit8 v11, v11, 0x47

    const/16 v13, 0x30

    const/4 v14, 0x0

    invoke-static {v12, v13, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    const v13, 0xe370

    sub-int/2addr v13, v15

    int-to-char v13, v13

    invoke-static {v14, v14}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v35

    const-wide/16 v37, 0x0

    cmp-long v15, v35, v37

    rsub-int/lit8 v15, v15, 0x38

    invoke-static {v11, v13, v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    aput-object v11, v9, v14

    move/from16 v42, v8

    move/from16 v43, v10

    move-object/from16 v48, v9

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_33
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_29

    :try_start_43
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x4485cc52

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_34

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int v6, v6, 0xc65

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    const/4 v8, 0x1

    add-int/2addr v10, v8

    int-to-char v8, v10

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v12, v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v44, v11, 0x3b

    const v45, -0x3baf7bdd

    const/16 v46, 0x0

    const-string v47, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0xd4f

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v13

    int-to-char v11, v13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    add-int/lit8 v13, v13, 0x26

    invoke-static {v9, v11, v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    const-class v9, [B

    const/4 v11, 0x1

    aput-object v9, v10, v11

    move/from16 v42, v6

    move/from16 v43, v8

    move-object/from16 v48, v10

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_34
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_28

    :try_start_44
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    const/16 v4, 0x30

    invoke-static {v12, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v4, v6, 0x103a

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x7d45

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v8

    const/16 v7, 0x11

    rsub-int/lit8 v9, v8, 0x11

    invoke-static {v4, v6, v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const v6, 0x2041c450

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_35

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x103b

    const/16 v7, 0x30

    invoke-static {v12, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v7, v8, 0x7d45

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v12, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    const/16 v8, 0x11

    add-int/lit8 v44, v9, 0x11

    const v45, -0x5f6b73df

    const/16 v46, 0x0

    const-string v47, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v48, 0x0

    move/from16 v42, v6

    move/from16 v43, v7

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_35
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x7

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v4, v7

    const v6, 0x2041c450

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_36

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int v6, v6, 0x103a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int v7, v7, 0x7d47

    int-to-char v7, v7

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v44, v8, 0x12

    const v45, -0x5f6b73df

    const/16 v46, 0x0

    const-string v47, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v48, 0x0

    move/from16 v42, v6

    move/from16 v43, v7

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_36
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    array-length v5, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_12
    const/4 v7, 0x2

    if-ge v6, v7, :cond_69

    aget-object v7, v4, v6

    new-instance v8, Ljava/util/ArrayList;

    const v9, 0x2041c450

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_37

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v11, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v10

    add-int/lit16 v9, v9, 0x103b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    const/16 v11, 0x8

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x7d46

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v35, 0x0

    cmp-long v11, v13, v35

    const/16 v13, 0x10

    add-int/lit8 v44, v11, 0x10

    const v45, -0x5f6b73df

    const/16 v46, 0x0

    const-string v47, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v48, 0x0

    move/from16 v42, v9

    move/from16 v43, v10

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_37
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_38
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_68

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const v9, -0x3c07b962

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_39

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0xca1

    const/16 v10, 0x30

    invoke-static {v12, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    const v10, 0x8be2

    sub-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    rsub-int/lit8 v44, v13, 0x3c

    const v45, 0x432d0eef

    const/16 v46, 0x0

    const-string v47, "TuitionPaymentFragmentbindingInflater1"

    const/16 v48, 0x0

    move/from16 v42, v9

    move/from16 v43, v10

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_39
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const v10, -0x6b3e4d02

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3a

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0xd4f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/2addr v13, v11

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    shr-int/2addr v14, v11

    rsub-int/lit8 v44, v14, 0x26

    const v45, 0x1414fa8f

    const/16 v46, 0x0

    const-string v47, "a"

    const/16 v48, 0x0

    move/from16 v42, v10

    move/from16 v43, v13

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_3a
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v9

    const/16 v10, 0x2c5

    if-ne v9, v10, :cond_38

    const v5, 0x5fe98f3e

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3b

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v9, -0xfff0d1

    sub-int v42, v9, v5

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x511e

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    add-int/lit8 v44, v7, 0x26

    const v45, -0x20c338b1

    const/16 v46, 0x0

    const-string v47, "b"

    const/16 v48, 0x0

    move/from16 v43, v5

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3b
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3d

    const v5, 0x5fe98f3e

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int v5, v5, 0xf2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    const/16 v9, 0x8

    shr-int/2addr v7, v9

    rsub-int v7, v7, 0x511e

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/lit8 v44, v9, 0x26

    const v45, -0x20c338b1

    const/16 v46, 0x0

    const-string v47, "b"

    const/16 v48, 0x0

    move/from16 v42, v5

    move/from16 v43, v7

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3c
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v36, v4

    goto/16 :goto_14

    :cond_3d
    const v5, -0x5b86f3fc

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3e

    const/4 v7, 0x0

    invoke-static {v12, v12, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v5, v5, 0xf2f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit16 v7, v7, 0x511d

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v44, v9, 0x26

    const v45, 0x24ac4475

    const/16 v46, 0x0

    const-string v47, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v48, 0x0

    move/from16 v42, v5

    move/from16 v43, v7

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3e
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5b78dc7b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int v7, v7, 0xf2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x511e

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int/lit8 v44, v10, 0x26

    const v45, 0x24526bf4

    const/16 v46, 0x0

    const-string v47, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v48, 0x0

    move/from16 v42, v7

    move/from16 v43, v9

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3f
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_12

    :try_start_45
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x475e49b7

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_40

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x1be

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v13, v13, v8

    rsub-int/lit8 v44, v13, 0x22

    const v45, 0x3874fe38

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x47

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    const v14, 0xe370

    sub-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x39

    invoke-static {v8, v13, v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    aput-object v8, v9, v10

    const-class v8, [B

    const/4 v10, 0x1

    aput-object v8, v9, v10

    move/from16 v42, v7

    move/from16 v43, v11

    move-object/from16 v48, v9

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_40
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/InputStream;
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_26

    const v7, -0x4f250b77

    :try_start_46
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_41

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit16 v7, v7, 0x1bd

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v44, v9, 0x23

    const v45, 0x300fbcf8

    const/16 v46, 0x0

    const-string v47, "b"

    const/16 v48, 0x0

    move/from16 v42, v7

    move/from16 v43, v8

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_41
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_c
    .catchall {:try_start_46 .. :try_end_46} :catchall_23

    :try_start_47
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x54a2faed    # 5.5999563E12f

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_42

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit8 v42, v9, 0x48

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    const v11, 0xe371

    sub-int/2addr v11, v9

    int-to-char v9, v11

    const/16 v11, 0x30

    invoke-static {v12, v11, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit8 v44, v13, 0x3a

    const v45, -0x2b884d64

    const/16 v46, 0x0

    const-string v47, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/io/InputStream;

    const/4 v13, 0x0

    aput-object v10, v11, v13

    move/from16 v43, v9

    move-object/from16 v48, v11

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_42
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_22

    const v8, -0x4f250b77

    :try_start_48
    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_43

    const/4 v9, 0x0

    invoke-static {v12, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v8, v8, 0x1be

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v44, v10, 0x23

    const v45, 0x300fbcf8

    const/16 v46, 0x0

    const-string v47, "b"

    const/16 v48, 0x0

    move/from16 v42, v8

    move/from16 v43, v9

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_43
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_c
    .catchall {:try_start_48 .. :try_end_48} :catchall_23

    :try_start_49
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x52df0835

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_44

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    add-int/lit8 v42, v10, 0x46

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    const v11, 0xe371

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v35

    cmp-long v11, v35, v13

    rsub-int/lit8 v44, v11, 0x3a

    const v45, -0x2df5bfbc

    const/16 v46, 0x0

    const-string v47, "b"

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/io/InputStream;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    move/from16 v43, v10

    move-object/from16 v48, v13

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_44
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_21

    const v9, -0x4f250b77

    :try_start_4a
    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_45

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x1be

    const/4 v10, 0x0

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v35, 0x0

    cmpl-double v10, v13, v35

    rsub-int/lit8 v44, v10, 0x23

    const v45, 0x300fbcf8

    const/16 v46, 0x0

    const-string v47, "b"

    const/16 v48, 0x0

    move/from16 v42, v9

    move/from16 v43, v11

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_45
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_c
    .catchall {:try_start_4a .. :try_end_4a} :catchall_23

    const/4 v10, 0x2

    :try_start_4b
    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v11, v10

    const v8, 0x5daabcf6

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_46

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int/lit8 v42, v8, 0x47

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    const v13, 0xe370

    sub-int/2addr v13, v8

    int-to-char v8, v13

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    add-int/lit8 v44, v13, 0x39

    const v45, -0x22800b79

    const/16 v46, 0x0

    const-string v47, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    const-class v10, Ljava/io/InputStream;

    const/4 v14, 0x1

    aput-object v10, v13, v14

    move/from16 v43, v8

    move-object/from16 v48, v13

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_46
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_20

    const v9, -0x4f250b77

    :try_start_4c
    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_47

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x1be

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    int-to-char v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    add-int/lit8 v44, v11, 0x23

    const v45, 0x300fbcf8

    const/16 v46, 0x0

    const-string v47, "b"

    const/16 v48, 0x0

    move/from16 v42, v9

    move/from16 v43, v10

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_47
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_23

    :try_start_4d
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, -0x24cba5c8

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_48

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int v10, v10, 0xd4f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    const/16 v14, 0x8

    shr-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    add-int/lit8 v44, v14, 0x26

    const v45, 0x5be11249

    const/16 v46, 0x0

    const-string v47, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    const/16 v15, 0x10

    shr-int/2addr v11, v15

    add-int/lit8 v11, v11, 0x47

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/view/View;->getDefaultSize(II)I

    move-result v28

    const v35, 0xe371

    move-object/from16 v36, v4

    add-int v4, v28, v35

    int-to-char v4, v4

    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    move-result v28

    add-int/lit8 v15, v28, 0x39

    invoke-static {v11, v4, v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v4, v14, v11

    move/from16 v42, v10

    move/from16 v43, v13

    move-object/from16 v48, v14

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_13

    :cond_48
    move-object/from16 v36, v4

    :goto_13
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1f

    :try_start_4e
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x4485cc52

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_49

    const/4 v9, 0x0

    invoke-static {v12, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0xc65

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit8 v44, v10, 0x3c

    const v45, -0x3baf7bdd

    const/16 v46, 0x0

    const-string v47, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v37, 0x0

    cmp-long v10, v13, v37

    add-int/lit16 v10, v10, 0xd4e

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    int-to-char v13, v13

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v40

    cmp-long v15, v40, v37

    add-int/lit8 v15, v15, 0x26

    invoke-static {v10, v13, v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    aput-object v10, v11, v14

    const-class v10, [B

    const/4 v13, 0x1

    aput-object v10, v11, v13

    move/from16 v42, v8

    move/from16 v43, v9

    move-object/from16 v48, v11

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_49
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1e

    :try_start_4f
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_4f} :catch_a
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_12

    :catch_a
    move-object v5, v4

    :goto_14
    const v4, -0x5b8cd65e

    :try_start_50
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v4, v7, v9

    rsub-int v4, v4, 0x11ed

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0xa48

    int-to-char v8, v8

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    const/4 v7, 0x5

    rsub-int/lit8 v44, v9, 0x5

    const v45, 0x24a661d3

    const/16 v46, 0x0

    const-string v47, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v48, 0x0

    move/from16 v42, v4

    move/from16 v43, v8

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4a
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    const v7, -0x5b8cd65e

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4b

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v7, v7, 0x11ec

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    rsub-int v9, v9, 0xa49

    int-to-char v9, v9

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    const/4 v8, 0x5

    add-int/lit8 v44, v10, 0x5

    const v45, 0x24a661d3

    const/16 v46, 0x0

    const-string v47, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v48, 0x0

    move/from16 v42, v7

    move/from16 v43, v9

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4b
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    array-length v5, v5

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_12

    :try_start_51
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x475e49b7

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v5, v7, v9

    rsub-int v5, v5, 0x1bf

    const/4 v7, 0x0

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    int-to-char v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v44, v8, 0x23

    const v45, 0x3874fe38

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x47

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    const v13, 0xe371

    add-int/2addr v11, v13

    int-to-char v11, v11

    const/16 v13, 0x30

    invoke-static {v12, v13, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit8 v14, v14, 0x3a

    invoke-static {v10, v11, v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    aput-object v10, v9, v8

    const-class v8, [B

    const/4 v10, 0x1

    aput-object v8, v9, v10

    move/from16 v42, v5

    move/from16 v43, v7

    move-object/from16 v48, v9

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4c
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/InputStream;
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_1d

    const v5, -0x4f250b77

    :try_start_52
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4d

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int v5, v5, 0x1be

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    int-to-char v7, v8

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v44, v8, 0x23

    const v45, 0x300fbcf8

    const/16 v46, 0x0

    const-string v47, "b"

    const/16 v48, 0x0

    move/from16 v42, v5

    move/from16 v43, v7

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4d
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_b

    :try_start_53
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x54a2faed    # 5.5999563E12f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4e

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v9, 0x1000047

    add-int v42, v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    const v9, 0xe371

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v44, v9, 0x39

    const v45, -0x2b884d64

    const/16 v46, 0x0

    const-string v47, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/io/InputStream;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    move/from16 v43, v8

    move-object/from16 v48, v10

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4e
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_1b

    const v7, -0x4f250b77

    :try_start_54
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4f

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v7, v9, v13

    add-int/lit16 v7, v7, 0x1bf

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v13

    rsub-int/lit8 v44, v9, 0x24

    const v45, 0x300fbcf8

    const/16 v46, 0x0

    const-string v47, "b"

    const/16 v48, 0x0

    move/from16 v42, v7

    move/from16 v43, v8

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4f
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_b

    :try_start_55
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x52df0835

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_50

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit8 v42, v9, 0x46

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v12, v9, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    const v9, 0xe370

    sub-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/lit8 v44, v11, 0x3a

    const v45, -0x2df5bfbc

    const/16 v46, 0x0

    const-string v47, "b"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/io/InputStream;

    const/4 v13, 0x0

    aput-object v10, v11, v13

    move/from16 v43, v9

    move-object/from16 v48, v11

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_50
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_1a

    const v8, -0x4f250b77

    :try_start_56
    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_51

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    const/4 v10, 0x6

    shr-int/2addr v8, v10

    add-int/lit16 v8, v8, 0x1be

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/lit8 v44, v11, 0x23

    const v45, 0x300fbcf8

    const/16 v46, 0x0

    const-string v47, "b"

    const/16 v48, 0x0

    move/from16 v42, v8

    move/from16 v43, v10

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_51
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_56} :catch_b

    const/4 v9, 0x2

    :try_start_57
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v4, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v10, v9

    const v7, 0x5daabcf6

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_52

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int/lit8 v42, v7, 0x47

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    const v9, 0xe371

    add-int/2addr v7, v9

    int-to-char v7, v7

    const/16 v9, 0x30

    invoke-static {v12, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit8 v44, v11, 0x3a

    const v45, -0x22800b79

    const/16 v46, 0x0

    const-string v47, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v9, v11, v13

    const-class v9, Ljava/io/InputStream;

    const/4 v13, 0x1

    aput-object v9, v11, v13

    move/from16 v43, v7

    move-object/from16 v48, v11

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_52
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_19

    const v8, -0x4f250b77

    :try_start_58
    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_53

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit16 v8, v8, 0x1bd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v10, 0x0

    cmpl-float v11, v11, v10

    add-int/lit8 v44, v11, 0x23

    const v45, 0x300fbcf8

    const/16 v46, 0x0

    const-string v47, "b"

    const/16 v48, 0x0

    move/from16 v42, v8

    move/from16 v43, v9

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_53
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_b

    :try_start_59
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x24cba5c8

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_54

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0xd4f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    const/16 v11, 0x8

    shr-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v37, 0x0

    cmp-long v11, v13, v37

    add-int/lit8 v44, v11, 0x25

    const v45, 0x5be11249

    const/16 v46, 0x0

    const-string v47, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Class;

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x47

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    const v11, 0x100e371

    add-int/2addr v15, v11

    int-to-char v11, v15

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v15

    const/16 v17, 0x0

    cmpl-float v15, v15, v17

    rsub-int/lit8 v15, v15, 0x3a

    invoke-static {v14, v11, v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    move/from16 v42, v9

    move/from16 v43, v10

    move-object/from16 v48, v13

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_54
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_18

    :try_start_5a
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x4485cc52

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_55

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int v7, v7, 0xc65

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit8 v44, v11, 0x3c

    const v45, -0x3baf7bdd

    const/16 v46, 0x0

    const-string v47, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    invoke-static {v12, v12, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int v11, v11, 0xd4f

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v28

    const/4 v14, 0x1

    add-int/lit8 v15, v28, 0x1

    int-to-char v14, v15

    invoke-static {v12, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x26

    invoke-static {v11, v14, v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    aput-object v11, v13, v9

    const-class v9, [B

    const/4 v11, 0x1

    aput-object v9, v13, v11

    move/from16 v42, v7

    move/from16 v43, v10

    move-object/from16 v48, v13

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_55
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_17

    :try_start_5b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5b} :catch_12

    goto/16 :goto_16

    :catchall_17
    move-exception v0

    move-object v1, v0

    :try_start_5c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_56

    throw v4

    :cond_56
    throw v1

    :catchall_18
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_57

    throw v4

    :cond_57
    throw v1

    :catchall_19
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_58

    throw v4

    :cond_58
    throw v1

    :catchall_1a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_59

    throw v4

    :cond_59
    throw v1

    :catchall_1b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5a

    throw v4

    :cond_5a
    throw v1
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5c} :catch_b

    :catch_b
    move-exception v0

    move-object v1, v0

    :try_start_5d
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, -0xca7d45b

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x206

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x4e14

    int-to-char v6, v6

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v5, v7, v9

    add-int/lit8 v44, v5, 0x4b

    const v45, 0x738d63d4

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Throwable;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    move/from16 v42, v4

    move/from16 v43, v6

    move-object/from16 v48, v7

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5b
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1c

    :try_start_5e
    throw v1

    :catchall_1c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5c

    throw v4

    :cond_5c
    throw v1

    :catchall_1d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5d

    throw v4

    :cond_5d
    throw v1
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5e} :catch_12

    :catchall_1e
    move-exception v0

    move-object v1, v0

    :try_start_5f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5e

    throw v4

    :cond_5e
    throw v1

    :catchall_1f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5f

    throw v4

    :cond_5f
    throw v1

    :catchall_20
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_60

    throw v4

    :cond_60
    throw v1

    :catchall_21
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_61

    throw v4

    :cond_61
    throw v1

    :catchall_22
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_62

    throw v4

    :cond_62
    throw v1
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_5f} :catch_c
    .catchall {:try_start_5f .. :try_end_5f} :catchall_23

    :catchall_23
    move-exception v0

    move-object v1, v0

    goto/16 :goto_15

    :catch_c
    move-exception v0

    move-object v1, v0

    :try_start_60
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, -0xca7d45b

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_63

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    rsub-int v4, v4, 0x207

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0x4e15

    int-to-char v6, v6

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v44, v7, 0x4b

    const v45, 0x738d63d4

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Throwable;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    move/from16 v42, v4

    move/from16 v43, v6

    move-object/from16 v48, v8

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_63
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_24

    :try_start_61
    throw v1

    :catchall_24
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_64

    throw v4

    :cond_64
    throw v1
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_61} :catch_d
    .catchall {:try_start_61 .. :try_end_61} :catchall_23

    :catch_d
    move-exception v0

    move-object v1, v0

    :try_start_62
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, -0xca7d45b

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_65

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    rsub-int v4, v4, 0x207

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x4e14

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    const/4 v7, 0x6

    shr-int/2addr v8, v7

    rsub-int/lit8 v44, v8, 0x4b

    const v45, 0x738d63d4

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Throwable;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    move/from16 v42, v4

    move/from16 v43, v6

    move-object/from16 v48, v8

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_65
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_25

    :try_start_63
    throw v1

    :catchall_25
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_66

    throw v4

    :cond_66
    throw v1
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_23

    :goto_15
    :try_start_64
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_64} :catch_e
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_64} :catch_12

    :catch_e
    :try_start_65
    throw v1

    :catchall_26
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_67

    throw v4

    :cond_67
    throw v1

    :cond_68
    move-object/from16 v36, v4

    :goto_16
    if-nez v5, :cond_69

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, v36

    goto/16 :goto_12

    :cond_69
    if-nez v5, :cond_6a

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_19

    :cond_6a
    const v1, 0x2041c450

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    add-int/lit16 v1, v1, 0x103b

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0x7d46

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/2addr v7, v4

    const/16 v4, 0x11

    rsub-int/lit8 v44, v7, 0x11

    const v45, -0x5f6b73df

    const/16 v46, 0x0

    const-string v47, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v48, 0x0

    move/from16 v42, v1

    move/from16 v43, v6

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6b
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_65} :catch_12

    const v4, -0x67b019c7

    :try_start_66
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6c

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit16 v4, v4, 0xca1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    const v6, 0x8be3

    sub-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v44, v6, 0x3b

    const v45, 0x189aae48

    const/16 v46, 0x0

    const-string v47, "TuitionPaymentFragmentbindingInflater1"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    move/from16 v42, v4

    move/from16 v43, v5

    move-object/from16 v48, v7

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6c
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_27

    :try_start_67
    check-cast v1, Ljava/util/Set;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const v6, -0x5b8cd65e

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6d

    const/4 v7, 0x0

    invoke-static {v12, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x11ec

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v8

    rsub-int v8, v9, 0xa48

    int-to-char v8, v8

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v7, v9, v13

    const/4 v9, 0x5

    add-int/lit8 v44, v7, 0x5

    const v45, 0x24a661d3

    const/16 v46, 0x0

    const-string v47, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v48, 0x0

    move/from16 v42, v6

    move/from16 v43, v8

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6d
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    const v7, -0x5b8cd65e

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6e

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, 0x10011ec

    add-int v42, v7, v8

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0xa48

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    const/4 v9, 0x5

    rsub-int/lit8 v44, v8, 0x5

    const v45, 0x24a661d3

    const/16 v46, 0x0

    const-string v47, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v48, 0x0

    move/from16 v43, v7

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6e
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    array-length v5, v5

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_6f
    move-object v1, v4

    goto/16 :goto_19

    :catchall_27
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_70

    throw v4

    :cond_70
    throw v1
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_67} :catch_12

    :catchall_28
    move-exception v0

    move-object v1, v0

    :try_start_68
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_71

    throw v4

    :cond_71
    throw v1

    :catchall_29
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_72

    throw v4

    :cond_72
    throw v1

    :catchall_2a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_73

    throw v4

    :cond_73
    throw v1

    :catchall_2b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_74

    throw v4

    :cond_74
    throw v1

    :catchall_2c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_75

    throw v4

    :cond_75
    throw v1
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_68} :catch_f

    :catch_f
    move-exception v0

    move-object v1, v0

    :try_start_69
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, -0xca7d45b

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_76

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x206

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x4e14

    int-to-char v5, v6

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v44, v6, 0x4a

    const v45, 0x738d63d4

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Throwable;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    move/from16 v42, v4

    move/from16 v43, v5

    move-object/from16 v48, v7

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_76
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_2d

    :try_start_6a
    throw v1

    :catchall_2d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_77

    throw v4

    :cond_77
    throw v1

    :catchall_2e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_78

    throw v4

    :cond_78
    throw v1
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6a} :catch_12

    :catchall_2f
    move-exception v0

    move-object v1, v0

    :try_start_6b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_79

    throw v4

    :cond_79
    throw v1

    :catchall_30
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_7a

    throw v4

    :cond_7a
    throw v1

    :catchall_31
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_7b

    throw v4

    :cond_7b
    throw v1

    :catchall_32
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_7c

    throw v4

    :cond_7c
    throw v1

    :catchall_33
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_7d

    throw v4

    :cond_7d
    throw v1
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6b} :catch_10

    :catch_10
    move-exception v0

    move-object v1, v0

    :try_start_6c
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, -0xca7d45b

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7e

    const/4 v5, 0x0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int v4, v4, 0x206

    const/16 v6, 0x30

    invoke-static {v12, v6, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0x4e15

    int-to-char v6, v7

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v44, v7, 0x4a

    const v45, 0x738d63d4

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Throwable;

    aput-object v7, v8, v5

    move/from16 v42, v4

    move/from16 v43, v6

    move-object/from16 v48, v8

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7e
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_34

    :try_start_6d
    throw v1

    :catchall_34
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_7f

    throw v4

    :cond_7f
    throw v1

    :catchall_35
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_80

    throw v4

    :cond_80
    throw v1

    :catchall_36
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_81

    throw v4

    :cond_81
    throw v1

    :catchall_37
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_82

    throw v4

    :cond_82
    throw v1

    :catchall_38
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_83

    throw v4

    :cond_83
    throw v1

    :catchall_39
    move-exception v0

    move-object/from16 v34, v4

    move-object v2, v6

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_84

    throw v4

    :cond_84
    throw v1
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_6d} :catch_12

    :catch_11
    move-object/from16 v34, v4

    move-object v2, v6

    :catch_12
    :cond_85
    :goto_18
    const/4 v1, 0x0

    :goto_19
    if-eqz v1, :cond_92

    sget v4, Lcom/appsflyer/internal/AFb1tSDK$5;->b:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1tSDK$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-nez v4, :cond_91

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_86

    goto/16 :goto_21

    :cond_86
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    const/4 v6, 0x7

    add-int/lit8 v42, v5, 0x7

    const/16 v5, 0x13

    new-array v5, v5, [C

    fill-array-data v5, :array_26

    const/16 v44, 0x0

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    neg-int v7, v7

    or-int/lit8 v8, v7, 0x13

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v7, v7, 0x13

    sub-int v45, v8, v7

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int v7, v7, 0x11b

    new-array v8, v9, [Ljava/lang/Object;

    move-object/from16 v43, v5

    move/from16 v46, v7

    move-object/from16 v47, v8

    invoke-static/range {v42 .. v47}, Lcom/appsflyer/internal/AFb1tSDK$5;->a(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v8, v6

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/nio/LongBuffer;

    const/4 v5, 0x0

    :goto_1a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_88

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    :try_start_6e
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {v24 .. v24}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    rsub-int v8, v10, 0x25bd

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_27

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/AFb1tSDK$5;->d(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v11, v8

    check-cast v10, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, [B

    aput-object v9, v11, v8

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {v24 .. v24}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    not-int v8, v3

    const v9, 0x55d4affb

    or-int v10, v9, v8

    not-int v10, v10

    const v11, 0x215004

    or-int/2addr v10, v11

    const v11, -0x61fd9f

    or-int/2addr v11, v8

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x470

    const v11, 0x14118d12

    add-int/2addr v11, v10

    or-int/2addr v9, v3

    not-int v9, v9

    const v10, -0x61fd9f

    xor-int v13, v10, v3

    and-int/2addr v10, v3

    or-int/2addr v10, v13

    not-int v10, v10

    or-int/2addr v9, v10

    const v10, -0x55d4affc

    or-int/2addr v10, v8

    const v13, -0x55940262

    or-int/2addr v13, v8

    not-int v13, v13

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x238

    xor-int v13, v11, v9

    and-int/2addr v9, v11

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v13, v9

    not-int v9, v10

    const v10, 0x61fd9e    # 8.999024E-39f

    xor-int v11, v8, v10

    and-int/2addr v10, v8

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    const v10, -0x215005

    xor-int v11, v10, v3

    and-int/2addr v10, v3

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x238

    or-int v10, v13, v9

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v9, v13

    sub-int/2addr v10, v9

    const v9, -0xbc2809b

    or-int v11, v9, v8

    not-int v11, v11

    const v13, 0x3a2b5f7a

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0xe2

    const v13, 0x67edf740

    or-int v14, v13, v11

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v11, v13

    sub-int/2addr v14, v11

    const v11, -0x3a2b5f7b

    or-int/2addr v11, v3

    not-int v11, v11

    const v13, 0x30295f60

    or-int/2addr v11, v13

    const v13, -0x1c08081

    or-int/2addr v8, v13

    not-int v8, v8

    or-int/2addr v8, v11

    mul-int/lit8 v8, v8, -0x71

    add-int/2addr v14, v8

    or-int v8, v9, v3

    not-int v8, v8

    mul-int/lit8 v8, v8, 0x71

    neg-int v8, v8

    neg-int v8, v8

    and-int v9, v14, v8

    or-int/2addr v8, v14

    add-int/2addr v9, v8

    if-le v10, v9, :cond_87

    const/4 v8, 0x1

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v9, v13

    mul-int/lit16 v9, v9, 0x62fb

    const/16 v10, 0xc

    new-array v10, v10, [C

    fill-array-data v10, :array_28

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFb1tSDK$5;->d(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    goto :goto_1b

    :cond_87
    const/4 v8, 0x0

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmpl-double v8, v9, v13

    add-int/lit16 v8, v8, 0x62fb

    const/16 v9, 0xc

    new-array v9, v9, [C

    fill-array-data v9, :array_29

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, Lcom/appsflyer/internal/AFb1tSDK$5;->d(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    :goto_1b
    check-cast v9, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_3a

    aput-object v6, v4, v5

    xor-int/lit8 v6, v5, 0x1

    and-int/lit8 v5, v5, 0x1

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v5, v6

    goto/16 :goto_1a

    :cond_88
    move-object/from16 v5, v34

    array-length v1, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1c
    if-ge v6, v1, :cond_8b

    aget-object v8, v5, v6

    invoke-virtual {v8}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    array-length v9, v4

    move v10, v7

    const/4 v7, 0x0

    :goto_1d
    if-ge v7, v9, :cond_8a

    aget-object v11, v4, v7

    invoke-virtual {v11}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_89

    const/4 v10, 0x1

    :cond_89
    invoke-virtual {v8}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    if-nez v10, :cond_8a

    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    :cond_8a
    move v7, v10

    xor-int/lit8 v8, v6, 0x4b

    and-int/lit8 v6, v6, 0x4b

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v8, v6

    or-int/lit8 v6, v8, -0x4a

    shl-int/2addr v6, v9

    xor-int/lit8 v8, v8, -0x4a

    sub-int/2addr v6, v8

    goto :goto_1c

    :cond_8b
    if-eqz v7, :cond_8c

    goto/16 :goto_22

    :cond_8c
    array-length v1, v4

    move-object v6, v12

    const/4 v7, 0x0

    :goto_1e
    if-ge v7, v1, :cond_8f

    aget-object v8, v4, v7

    invoke-virtual {v8}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_8e

    move-object v10, v12

    const/4 v6, 0x0

    :goto_1f
    const/4 v11, 0x0

    :try_start_6f
    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    neg-int v11, v13

    neg-int v11, v11

    or-int/lit8 v13, v11, 0x2

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    const/4 v14, 0x2

    xor-int/2addr v11, v14

    sub-int v42, v13, v11

    const/16 v11, 0xf

    new-array v11, v11, [C

    fill-array-data v11, :array_2a

    const/16 v44, 0x0

    const/16 v13, 0x30

    const/4 v14, 0x0

    invoke-static {v12, v13, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    const/16 v13, 0xe

    rsub-int/lit8 v45, v15, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    neg-int v13, v13

    mul-int/lit16 v14, v13, -0x33e

    const v15, -0x39480

    sub-int/2addr v14, v15

    const/16 v15, -0x11b

    move/from16 v34, v1

    not-int v1, v3

    or-int/2addr v1, v15

    not-int v1, v1

    or-int/lit16 v15, v13, 0x11a

    or-int/2addr v15, v3

    not-int v15, v15

    or-int/2addr v1, v15

    mul-int/lit16 v1, v1, -0x33f

    add-int/2addr v14, v1

    const/16 v1, -0x11b

    or-int/2addr v1, v13

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x67e

    add-int/2addr v14, v1

    not-int v1, v13

    not-int v15, v3

    or-int/2addr v1, v15

    not-int v1, v1

    or-int/2addr v13, v3

    not-int v13, v13

    xor-int v15, v1, v13

    and-int/2addr v1, v13

    or-int/2addr v1, v15

    or-int/lit16 v13, v3, 0x11a

    not-int v13, v13

    xor-int v15, v1, v13

    and-int/2addr v1, v13

    or-int/2addr v1, v15

    mul-int/lit16 v1, v1, 0x33f

    add-int v46, v14, v1

    const/4 v1, 0x1

    new-array v13, v1, [Ljava/lang/Object;

    move-object/from16 v43, v11

    move-object/from16 v47, v13

    invoke-static/range {v42 .. v47}, Lcom/appsflyer/internal/AFb1tSDK$5;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v11, v13, v1

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v35, 0x0

    cmpl-double v1, v13, v35

    rsub-int v1, v1, 0x328d

    const/4 v13, 0x5

    new-array v14, v13, [C

    fill-array-data v14, :array_2b

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v1, v14, v15}, Lcom/appsflyer/internal/AFb1tSDK$5;->d(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v13, v15, v1

    check-cast v13, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v11, v13, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_3a

    if-ge v6, v1, :cond_8d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    :try_start_70
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x0

    aput-object v10, v11, v13

    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    const/4 v14, 0x7

    add-int/lit8 v42, v10, 0x7

    const/16 v10, 0x13

    new-array v10, v10, [C

    fill-array-data v10, :array_2c

    const/16 v44, 0x0

    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    const/4 v13, 0x0

    cmpl-float v14, v14, v13

    rsub-int/lit8 v45, v14, 0x13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v35, 0x0

    cmp-long v13, v13, v35

    add-int/lit16 v13, v13, 0x11a

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object/from16 v43, v10

    move/from16 v46, v13

    move-object/from16 v47, v15

    invoke-static/range {v42 .. v47}, Lcom/appsflyer/internal/AFb1tSDK$5;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v13, v15, v10

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    const/4 v14, 0x3

    add-int/lit8 v42, v13, 0x3

    new-array v13, v14, [C

    fill-array-data v13, :array_2d

    const/16 v44, 0x0

    const/16 v14, 0x30

    const/4 v15, 0x0

    invoke-static {v12, v14, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v35

    const/4 v14, 0x4

    add-int/lit8 v45, v35, 0x4

    move-object/from16 v35, v4

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int v4, v4, 0x125

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object/from16 v43, v13

    move/from16 v46, v4

    move-object/from16 v47, v15

    invoke-static/range {v42 .. v47}, Lcom/appsflyer/internal/AFb1tSDK$5;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v13, v15, v4

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v4

    invoke-virtual {v10, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const/4 v4, 0x1

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v10, 0x0

    aput-object v4, v13, v10

    const/16 v4, 0x30

    invoke-static {v12, v4, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    const/4 v4, 0x6

    add-int/lit8 v42, v11, 0x6

    const/16 v4, 0xe

    new-array v11, v4, [C

    fill-array-data v11, :array_2e

    const/16 v44, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    rsub-int/lit8 v45, v14, 0xe

    invoke-static {v12, v12, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x118

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    move-object/from16 v43, v11

    move/from16 v46, v4

    move-object/from16 v47, v14

    invoke-static/range {v42 .. v47}, Lcom/appsflyer/internal/AFb1tSDK$5;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0x8

    rsub-int/lit8 v42, v10, 0x8

    const/16 v10, 0xb

    new-array v11, v10, [C

    fill-array-data v11, :array_2f

    const/16 v44, 0x1

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15

    const/16 v17, 0x0

    cmpl-float v15, v15, v17

    neg-int v15, v15

    and-int/lit8 v28, v15, 0xb

    or-int/2addr v15, v10

    add-int v45, v28, v15

    invoke-static {v14}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    cmpl-float v10, v10, v17

    mul-int/lit16 v14, v10, 0x237

    const v15, -0x2823f

    or-int v36, v14, v15

    const/16 v29, 0x1

    shl-int/lit8 v36, v36, 0x1

    xor-int/2addr v14, v15

    sub-int v36, v36, v14

    not-int v14, v10

    or-int/lit16 v15, v14, 0x123

    not-int v15, v15

    move-object/from16 v37, v8

    or-int v8, v14, v3

    not-int v8, v8

    or-int/2addr v8, v15

    mul-int/lit16 v8, v8, -0x236

    add-int v36, v36, v8

    const/16 v8, -0x124

    or-int/2addr v10, v8

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x236

    or-int v15, v36, v10

    const/4 v8, 0x1

    shl-int/2addr v15, v8

    xor-int v10, v36, v10

    sub-int/2addr v15, v10

    const/16 v10, -0x124

    or-int/2addr v10, v14

    or-int/2addr v10, v3

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x236

    add-int v46, v15, v10

    new-array v10, v8, [Ljava/lang/Object;

    move-object/from16 v43, v11

    move-object/from16 v47, v10

    invoke-static/range {v42 .. v47}, Lcom/appsflyer/internal/AFb1tSDK$5;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v10, v8

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v8

    invoke-virtual {v4, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_3a

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v6, v6, 0x1

    move/from16 v1, v34

    move-object/from16 v4, v35

    move-object/from16 v8, v37

    goto/16 :goto_1f

    :cond_8d
    move-object/from16 v35, v4

    goto :goto_20

    :cond_8e
    move/from16 v34, v1

    move-object/from16 v35, v4

    move-object v10, v12

    :goto_20
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    mul-int/lit8 v6, v1, 0x47

    const v8, 0x2ff091

    sub-int/2addr v6, v8

    not-int v8, v1

    const v9, 0xb1dd

    or-int/2addr v8, v9

    not-int v8, v8

    or-int v10, v3, v9

    not-int v10, v10

    or-int/2addr v10, v8

    mul-int/lit16 v10, v10, -0x8c

    add-int/2addr v6, v10

    xor-int v10, v1, v9

    and-int/2addr v9, v1

    or-int/2addr v9, v10

    or-int/2addr v9, v3

    not-int v9, v9

    mul-int/lit8 v9, v9, 0x46

    not-int v9, v9

    sub-int/2addr v6, v9

    const/4 v9, 0x1

    sub-int/2addr v6, v9

    const v9, -0xb1de

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v8, v9

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x46

    add-int/2addr v6, v1

    const/4 v1, 0x1

    new-array v8, v1, [C

    const/16 v9, 0x3a12

    const/4 v10, 0x0

    aput-char v9, v8, v10

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFb1tSDK$5;->d(I[C[Ljava/lang/Object;)V

    aget-object v1, v9, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v7, 0x1

    move/from16 v1, v34

    move-object/from16 v4, v35

    goto/16 :goto_1e

    :cond_8f
    invoke-virtual {v12, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    move-object v4, v6

    goto :goto_23

    :cond_90
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    xor-int/lit8 v4, v1, -0x1

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    add-int/2addr v4, v1

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_23

    :cond_91
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_92
    :goto_21
    move-object/from16 v5, v34

    :goto_22
    const/4 v4, 0x0

    :goto_23
    if-nez v4, :cond_93

    move v1, v3

    goto :goto_24

    :cond_93
    and-int/lit8 v1, v3, -0x6

    not-int v6, v3

    const/4 v7, 0x5

    and-int/2addr v6, v7

    or-int/2addr v1, v6

    :goto_24
    if-nez v4, :cond_94

    const/4 v6, 0x0

    goto :goto_25

    :cond_94
    const/16 v6, 0x10

    :goto_25
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v9, v7, [I

    aput-object v9, v8, v7

    new-array v10, v7, [I

    const/4 v11, 0x2

    aput-object v10, v8, v11

    new-array v10, v7, [I

    const/4 v7, 0x3

    aput-object v10, v8, v7

    check-cast v10, [I

    const/4 v7, 0x0

    aput v3, v10, v7

    check-cast v9, [I

    aput v1, v9, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    not-int v9, v7

    const v10, -0x14e2001

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x82

    const v10, 0x5d43951f

    add-int/2addr v9, v10

    const v10, -0x14e2001

    or-int/2addr v7, v10

    not-int v7, v7

    const v10, 0x12808105

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x82

    add-int/2addr v9, v7

    add-int/2addr v9, v6

    add-int v6, p4, v9

    shl-int/lit8 v7, v6, 0xd

    xor-int/2addr v6, v7

    ushr-int/lit8 v7, v6, 0x11

    and-int v9, v6, v7

    not-int v9, v9

    or-int/2addr v6, v7

    and-int/2addr v6, v9

    shl-int/lit8 v7, v6, 0x5

    xor-int/2addr v6, v7

    const/4 v7, 0x2

    aget-object v9, v8, v7

    check-cast v9, [I

    const/4 v7, 0x0

    aput v6, v9, v7

    aput-object v4, v8, v7

    const v4, -0x135e2e02

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_95

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    rsub-int v4, v4, 0x2fc

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    const/16 v9, 0xb

    rsub-int/lit8 v44, v7, 0xb

    const v45, 0x6c74998f

    const/16 v46, 0x0

    const/16 v7, 0xe

    int-to-byte v9, v7

    sget-object v7, Lcom/appsflyer/internal/AFb1tSDK$5;->$$a:[B

    const/4 v10, 0x5

    aget-byte v11, v7, v10

    neg-int v10, v11

    int-to-byte v10, v10

    const/4 v11, 0x7

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v7, v13}, Lcom/appsflyer/internal/AFb1tSDK$5;->c(SII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v13, v7

    move-object/from16 v47, v9

    check-cast v47, Ljava/lang/String;

    const/16 v48, 0x0

    move/from16 v42, v4

    move/from16 v43, v6

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_95
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v3, v1, :cond_9a

    return-object v8

    :catchall_3a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_96

    throw v2

    :cond_96
    throw v1

    :cond_97
    move-object v5, v4

    move-object v2, v6

    if-eqz v1, :cond_9a

    const v1, -0x135e2e02

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_98

    const/16 v1, 0x30

    const/4 v4, 0x0

    invoke-static {v12, v1, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v6, v6, 0x2fc

    invoke-static {v12, v1, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v1, v7, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    add-int/lit8 v44, v4, 0xc

    const v45, 0x6c74998f

    const/16 v46, 0x0

    const/16 v4, 0xe

    int-to-byte v7, v4

    sget-object v4, Lcom/appsflyer/internal/AFb1tSDK$5;->$$a:[B

    const/4 v8, 0x5

    aget-byte v9, v4, v8

    neg-int v8, v9

    int-to-byte v8, v8

    const/4 v9, 0x7

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v4, v10}, Lcom/appsflyer/internal/AFb1tSDK$5;->c(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v10, v4

    move-object/from16 v47, v7

    check-cast v47, Ljava/lang/String;

    const/16 v48, 0x0

    move/from16 v42, v6

    move/from16 v43, v1

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_98
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v4, 0x3

    aget-object v1, v1, v4

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    const v6, -0x135e2e02

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_99

    const/16 v6, 0x30

    invoke-static {v12, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x2fa

    invoke-static {v12, v6, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v4, v8, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    const/16 v8, 0x8

    shr-int/2addr v6, v8

    rsub-int/lit8 v44, v6, 0xc

    const v45, 0x6c74998f

    const/16 v46, 0x0

    const/16 v6, 0xe

    int-to-byte v8, v6

    sget-object v6, Lcom/appsflyer/internal/AFb1tSDK$5;->$$a:[B

    const/4 v9, 0x5

    aget-byte v10, v6, v9

    neg-int v9, v10

    int-to-byte v9, v9

    const/4 v10, 0x7

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v6, v11}, Lcom/appsflyer/internal/AFb1tSDK$5;->c(SII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    move-object/from16 v47, v8

    check-cast v47, Ljava/lang/String;

    const/16 v48, 0x0

    move/from16 v42, v7

    move/from16 v43, v4

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_99
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    const/4 v4, 0x1

    aget-object v6, v6, v4

    check-cast v6, [I

    const/4 v7, 0x0

    aget v6, v6, v7

    if-eq v1, v6, :cond_9a

    xor-int/lit8 v1, v3, 0x5

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v5, v4, [I

    aput-object v5, v2, v4

    new-array v6, v4, [I

    const/4 v7, 0x2

    aput-object v6, v2, v7

    new-array v7, v4, [I

    const/4 v4, 0x3

    aput-object v7, v2, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aput v3, v7, v4

    check-cast v5, [I

    aput v1, v5, v4

    not-int v1, v3

    const v4, -0x1fd76458

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x13860005

    or-int/2addr v4, v5

    const v5, 0x4c59f552    # 5.7136456E7f

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x18d

    const v4, 0x1ee87ca9

    add-int/2addr v1, v4

    const v4, 0x538e9105

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x18d

    add-int/2addr v1, v3

    or-int/lit8 v3, v1, 0x10

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    const/16 v4, 0x10

    xor-int/2addr v1, v4

    sub-int/2addr v3, v1

    add-int v1, p4, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v1, v6, v3

    const/4 v1, 0x0

    aput-object v1, v2, v3

    return-object v2

    :cond_9a
    move-object/from16 v1, p0

    if-nez v1, :cond_9b

    const/4 v4, 0x4

    :try_start_71
    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v1, v2

    new-array v5, v2, [I

    const/4 v6, 0x2

    aput-object v5, v1, v6

    new-array v5, v2, [I

    const/4 v2, 0x3

    aput-object v5, v1, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v3, v5, v2

    check-cast v4, [I

    aput v3, v4, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    not-int v4, v2

    const v5, 0x67fed99f

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit8 v4, v4, -0x74

    const v5, 0x65d4b915

    add-int/2addr v5, v4

    const v4, 0x672910a

    or-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x74

    add-int/2addr v5, v4

    const v4, -0x65bec8a0

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x432800a

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x74

    add-int/2addr v5, v2

    add-int v2, p4, v5

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x2

    aget-object v5, v1, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v2, v5, v4

    const/4 v2, 0x0

    aput-object v2, v1, v4
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_3b

    return-object v1

    :catchall_3b
    move-exception v0

    move-object v1, v0

    move v2, v3

    :goto_26
    move-object v3, v12

    goto/16 :goto_cf

    :cond_9b
    :try_start_72
    array-length v4, v5

    new-array v4, v4, [[B

    array-length v6, v5
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_7b

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_27
    if-ge v7, v6, :cond_a0

    :try_start_73
    aget-object v9, v5, v7
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_3b

    sget v10, Lcom/appsflyer/internal/AFb1tSDK$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v11, 0x1

    add-int/2addr v10, v11

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/appsflyer/internal/AFb1tSDK$5;->b:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    :try_start_74
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    rsub-int/lit8 v42, v10, 0x2

    const/16 v10, 0xf

    new-array v10, v10, [C

    fill-array-data v10, :array_30

    const/16 v44, 0x0

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v34, 0x0

    cmpl-double v13, v13, v34

    rsub-int/lit8 v45, v13, 0xf

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    const/4 v11, 0x6

    shr-int/2addr v13, v11

    neg-int v11, v13

    invoke-static {}, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v13

    mul-int/lit16 v14, v11, -0x7ad

    const v15, -0x43bf0

    sub-int/2addr v14, v15

    or-int/lit16 v15, v11, -0x11b

    mul-int/lit16 v15, v15, 0x3d7

    add-int/2addr v14, v15

    not-int v15, v11

    not-int v13, v13

    const/16 v34, -0x11b

    move/from16 v35, v6

    or-int v6, v34, v13

    not-int v6, v6

    or-int/2addr v6, v15

    mul-int/lit16 v6, v6, -0x3d7

    add-int/2addr v14, v6

    not-int v6, v11

    or-int/2addr v6, v13

    not-int v6, v6

    or-int/lit16 v11, v15, 0x11a

    not-int v11, v11

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x3d7

    not-int v6, v6

    sub-int/2addr v14, v6

    const/4 v6, 0x1

    add-int/lit8 v46, v14, -0x1

    new-array v11, v6, [Ljava/lang/Object;

    move-object/from16 v43, v10

    move-object/from16 v47, v11

    invoke-static/range {v42 .. v47}, Lcom/appsflyer/internal/AFb1tSDK$5;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v11, v6

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    const/4 v14, 0x7

    add-int/lit8 v42, v13, 0x7

    const/16 v13, 0x8

    new-array v14, v13, [C

    fill-array-data v14, :array_31

    const/16 v44, 0x0

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v33

    cmp-long v15, v33, v10

    rsub-int/lit8 v45, v15, 0x8

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v10

    neg-int v10, v11

    neg-int v10, v10

    not-int v10, v10

    rsub-int v10, v10, 0x123

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    move-object/from16 v43, v14

    move/from16 v46, v10

    move-object/from16 v47, v13

    invoke-static/range {v42 .. v47}, Lcom/appsflyer/internal/AFb1tSDK$5;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v6, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_3d

    const/4 v10, 0x4

    if-ne v6, v10, :cond_9e

    const/16 v6, 0x20

    :try_start_75
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_3b

    :try_start_76
    invoke-static/range {v24 .. v24}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    rsub-int v11, v13, 0x62fb

    const/16 v13, 0xc

    new-array v13, v13, [C

    fill-array-data v13, :array_32

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v15}, Lcom/appsflyer/internal/AFb1tSDK$5;->d(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v13, v15, v11

    check-cast v13, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v10, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/nio/LongBuffer;
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_3c

    :try_start_77
    invoke-virtual {v9}, Ljava/nio/LongBuffer;->array()[J

    move-result-object v9

    array-length v11, v9

    const/4 v13, 0x0

    :goto_28
    if-ge v13, v11, :cond_9c

    aget-wide v14, v9, v13

    invoke-virtual {v10, v14, v15}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    or-int/lit8 v14, v13, 0x1

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/lit8 v13, v13, 0x1

    sub-int v13, v14, v13

    goto :goto_28

    :cond_9c
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    aput-object v6, v4, v8

    move v8, v9

    goto :goto_29

    :catchall_3c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9d

    throw v2

    :cond_9d
    throw v1

    :cond_9e
    :goto_29
    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v35

    goto/16 :goto_27

    :catchall_3d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9f

    throw v2

    :cond_9f
    throw v1
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_3b

    :cond_a0
    if-lez v8, :cond_a8

    const/4 v6, 0x1

    :try_start_78
    new-array v7, v6, [[Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_41

    long-to-int v6, v9

    const v9, 0x1476e95c

    and-int v10, v6, v9

    not-int v10, v10

    or-int/2addr v6, v9

    and-int/2addr v6, v10

    xor-int v9, v3, v6

    const/4 v10, 0x5

    :try_start_79
    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x4

    aput-object v7, v11, v10

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x3

    aput-object v10, v11, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v11, v10

    const/4 v8, 0x1

    aput-object v4, v11, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v11, v8

    const v4, -0x3125458a

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_3f

    if-nez v4, :cond_a1

    :try_start_7a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v4, v8, v13

    rsub-int v4, v4, 0x2fc

    const/4 v8, 0x0

    invoke-static {v12, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/lit8 v44, v10, 0xc

    const v45, 0x4e0ff207    # 6.0375085E8f

    const/16 v46, 0x0

    const/16 v8, 0xe

    int-to-byte v10, v8

    sget-object v8, Lcom/appsflyer/internal/AFb1tSDK$5;->$$a:[B

    const/4 v13, 0x5

    aget-byte v14, v8, v13

    neg-int v13, v14

    int-to-byte v13, v13

    const/4 v14, 0x7

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v13, v8, v15}, Lcom/appsflyer/internal/AFb1tSDK$5;->c(SII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v15, v8

    move-object/from16 v47, v10

    check-cast v47, Ljava/lang/String;

    const/4 v10, 0x5

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v8

    const-class v8, [[B

    const/4 v10, 0x1

    aput-object v8, v13, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v8, v13, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v8, v13, v10

    const-class v8, [[Ljava/lang/String;

    const/4 v10, 0x4

    aput-object v8, v13, v10

    move/from16 v42, v4

    move/from16 v43, v9

    move-object/from16 v48, v13

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_3e

    goto :goto_2a

    :catchall_3e
    move-exception v0

    move-object v1, v0

    move v2, v3

    goto/16 :goto_2c

    :cond_a1
    :goto_2a
    :try_start_7b
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_3f

    const v4, -0x373644c6

    int-to-long v10, v4

    :try_start_7c
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_41

    long-to-int v4, v13

    const/16 v13, 0x11c

    int-to-long v13, v13

    mul-long/2addr v13, v10

    const/16 v15, -0x11a

    move-object/from16 v35, v2

    int-to-long v1, v15

    mul-long/2addr v1, v8

    add-long/2addr v13, v1

    const/16 v1, -0x11b

    int-to-long v1, v1

    const/4 v15, -0x1

    move-object/from16 v34, v5

    move/from16 v36, v6

    int-to-long v5, v15

    xor-long v37, v10, v5

    or-long v42, v37, v8

    xor-long v42, v42, v5

    int-to-long v3, v4

    or-long v44, v37, v3

    xor-long v44, v44, v5

    or-long v42, v42, v44

    mul-long v1, v1, v42

    add-long/2addr v13, v1

    const/16 v1, 0x11b

    int-to-long v1, v1

    xor-long/2addr v8, v5

    or-long/2addr v10, v8

    xor-long/2addr v10, v5

    mul-long/2addr v10, v1

    add-long/2addr v13, v10

    or-long v8, v37, v8

    or-long/2addr v3, v8

    xor-long/2addr v3, v5

    mul-long/2addr v1, v3

    add-long/2addr v13, v1

    const v1, 0x72a74618

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v1, v13, v1

    long-to-int v1, v1

    move/from16 v2, p2

    not-int v3, v2

    const v4, 0x44216050

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x22140a04

    or-int/2addr v4, v5

    const v5, -0x66344a05

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x12051

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, 0x24e

    const v6, -0x22bf0d7e

    add-int/2addr v6, v5

    mul-int/lit16 v4, v4, -0x49c

    add-int/2addr v6, v4

    const v4, 0x66344a04

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x44216051

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x24e

    add-int/2addr v6, v4

    and-int/2addr v1, v6

    long-to-int v4, v13

    :try_start_7d
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_40

    long-to-int v5, v5

    not-int v5, v5

    const v6, -0x4211441

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, 0xb8

    const v8, 0x364a3d5d

    add-int/2addr v8, v6

    const v6, -0x642594f3

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x6a5eabba

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xb8

    add-int/2addr v8, v5

    and-int/2addr v4, v8

    or-int/2addr v1, v4

    xor-int v1, v1, v36

    and-int/lit8 v4, p3, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_a3

    xor-int v4, v1, v2

    const/16 v5, 0xf

    if-ne v4, v5, :cond_a3

    sget v4, Lcom/appsflyer/internal/AFb1tSDK$5;->b:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1tSDK$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_a2

    :try_start_7e
    new-array v4, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-array v6, v5, [I

    const/4 v5, 0x1

    aput-object v6, v4, v5

    new-array v6, v5, [I

    const/4 v5, 0x4

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const/4 v6, 0x0

    goto :goto_2b

    :cond_a2
    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    aput-object v6, v5, v4

    new-array v6, v4, [I

    const/4 v4, 0x2

    aput-object v6, v5, v4

    move-object v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x1

    :goto_2b
    new-array v6, v6, [I

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aget-object v6, v4, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v2, v6, v5

    const/4 v6, 0x1

    aget-object v7, v4, v6

    check-cast v7, [I

    aput v1, v7, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-int v1, v5

    not-int v1, v1

    const v5, 0x43262a24

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x42240020    # 41.000122f

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, -0x3ca

    const v6, 0x36669fc1

    add-int/2addr v5, v6

    const v6, 0x1022a04

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x3ca

    add-int/2addr v5, v1

    mul-int/lit16 v1, v5, 0x2c9

    neg-int v1, v1

    neg-int v1, v1

    const/16 v6, -0x2c70

    or-int v7, v6, v1

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v1, v6

    sub-int/2addr v7, v1

    not-int v1, v5

    or-int/lit8 v6, v1, 0x10

    not-int v6, v6

    not-int v8, v2

    xor-int/lit8 v9, v8, 0x10

    const/16 v10, 0x10

    and-int/2addr v8, v10

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x2c8

    add-int/2addr v7, v6

    or-int/2addr v3, v1

    or-int/2addr v3, v10

    not-int v3, v3

    xor-int/lit8 v6, v5, 0x10

    and-int/2addr v5, v10

    or-int/2addr v5, v6

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x2c8

    add-int/2addr v7, v3

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x2c8

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v7, v1

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    xor-int/2addr v1, v7

    sub-int/2addr v3, v1

    add-int v1, p4, v3

    shl-int/lit8 v3, v1, 0xd

    not-int v5, v3

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    not-int v5, v3

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    const/4 v3, 0x2

    aget-object v5, v4, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    const/4 v1, 0x0

    aput-object v1, v4, v3

    return-object v4

    :cond_a3
    xor-int v4, v1, v2

    const/16 v5, 0xc

    if-ne v4, v5, :cond_a4

    and-int/lit8 v5, p3, 0x8

    if-eqz v5, :cond_a4

    const/4 v5, 0x4

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    aput-object v6, v4, v5

    new-array v7, v5, [I

    const/4 v8, 0x2

    aput-object v7, v4, v8

    new-array v8, v5, [I

    const/4 v5, 0x3

    aput-object v8, v4, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aput v2, v8, v5

    check-cast v6, [I

    aput v1, v6, v5

    const v1, -0x1552a579

    or-int/2addr v1, v3

    not-int v1, v1

    const v5, 0x1452a430

    or-int/2addr v1, v5

    const v5, 0x57deb579    # 4.89742001E14f

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x1f6

    const v6, 0x463f4fc9

    add-int/2addr v6, v1

    const v1, -0x1000149

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x1f6

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, p4, v6

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

    check-cast v7, [I

    const/4 v3, 0x0

    aput v1, v7, v3

    const/4 v1, 0x0

    aput-object v1, v4, v3

    return-object v4

    :cond_a4
    and-int v5, v1, v2

    not-int v5, v5

    or-int v6, v1, v2

    and-int/2addr v5, v6

    const/16 v6, 0x11

    if-ne v5, v6, :cond_a5

    const/4 v5, 0x0

    aget-object v3, v7, v5

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

    aput v2, v7, v4

    check-cast v6, [I

    aput v1, v6, v4

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v4, 0xae2591a

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v4, -0x2be781e9

    or-int/2addr v4, v1

    not-int v4, v4

    not-int v6, v1

    const v7, 0x4049d7c1

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x710

    const v7, 0x70f23361

    add-int/2addr v7, v4

    const v4, -0x4181c1

    or-int/2addr v4, v1

    not-int v4, v4

    const v8, 0x2be781e8

    or-int/2addr v8, v6

    const v9, 0x6befd7e9

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x388

    add-int/2addr v7, v4

    const v4, -0x4049d7c2

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x2ba60028

    or-int/2addr v1, v4

    not-int v4, v8

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x388

    add-int/2addr v7, v1

    const/16 v1, 0x10

    add-int/2addr v7, v1

    add-int v1, p4, v7

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

    :cond_a5
    and-int v5, v1, v3

    not-int v6, v1

    and-int/2addr v6, v2

    or-int/2addr v5, v6

    if-nez v5, :cond_a6

    const/4 v5, 0x4

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    aput-object v6, v4, v5

    new-array v7, v5, [I

    const/4 v8, 0x2

    aput-object v7, v4, v8

    new-array v8, v5, [I

    const/4 v5, 0x3

    aput-object v8, v4, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aput v2, v8, v5

    check-cast v6, [I

    aput v1, v6, v5

    const v1, -0x36a9b27d

    or-int v5, v1, v2

    not-int v5, v5

    const v6, 0x3481a22c

    or-int/2addr v5, v6

    const v6, -0x3587a72e    # -4068916.5f

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x370

    const v6, 0x55d58e99

    add-int/2addr v6, v5

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x3587a72d

    or-int/2addr v1, v3

    const v3, 0x36a9b27c

    or-int/2addr v3, v2

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x370

    add-int/2addr v6, v1

    mul-int/lit16 v3, v3, 0x370

    add-int/2addr v6, v3

    add-int v1, p4, v6

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

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

    :cond_a6
    const/16 v3, 0xb

    if-ne v4, v3, :cond_a9

    const/4 v3, 0x0

    aget-object v4, v7, v3

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

    aput v2, v7, v3

    check-cast v6, [I

    aput v1, v6, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    long-to-int v1, v6

    const v3, 0xe990363

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, 0x5d985646

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x2a0

    const v7, 0x5e154e09

    add-int/2addr v7, v3

    not-int v3, v1

    const v8, -0xe990364

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, -0x2a0

    add-int/2addr v7, v1

    const v1, -0x5d985647

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x51005404

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2a0

    add-int/2addr v7, v1

    const/16 v1, 0x10

    add-int/2addr v7, v1

    add-int v1, p4, v7

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v6, v5, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v1, v6, v3

    aput-object v4, v5, v3

    return-object v5

    :catchall_3f
    move-exception v0

    move v2, v3

    move-object v1, v0

    :goto_2c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a7

    throw v3

    :cond_a7
    throw v1
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_40

    :catchall_40
    move-exception v0

    goto :goto_2d

    :catchall_41
    move-exception v0

    move v2, v3

    :goto_2d
    move-object v1, v0

    goto/16 :goto_26

    :cond_a8
    move-object/from16 v35, v2

    move v2, v3

    move-object/from16 v34, v5

    :cond_a9
    const/16 v1, 0x10

    and-int/lit8 v3, p3, 0x10

    if-eqz v3, :cond_1b9

    :try_start_7f
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_6c

    shr-int/2addr v3, v1

    rsub-int v1, v3, 0x2089

    const/16 v3, 0x1c

    :try_start_80
    new-array v3, v3, [C

    fill-array-data v3, :array_33
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_6b

    const/4 v4, 0x1

    :try_start_81
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/appsflyer/internal/AFb1tSDK$5;->d(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_6c

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0x683f

    const/16 v4, 0xb

    :try_start_82
    new-array v5, v4, [C

    fill-array-data v5, :array_34
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_6b

    const/4 v4, 0x1

    :try_start_83
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFb1tSDK$5;->d(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x2295d70

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_6c

    if-nez v1, :cond_aa

    const/4 v4, 0x0

    :try_start_84
    invoke-static {v12, v12, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v5, v1, 0x874

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    const/16 v4, 0x8

    shr-int/2addr v1, v4

    int-to-char v6, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    add-int/lit8 v7, v1, 0xf

    const v8, -0x7d03eaff

    const/4 v9, 0x0

    const-string v10, "b"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_40

    :cond_aa
    :try_start_85
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_6c

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    xor-int/lit16 v5, v4, 0x4cd

    and-int/lit16 v4, v4, 0x4cd

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    const/16 v4, 0xe

    :try_start_86
    new-array v7, v4, [C

    fill-array-data v7, :array_35
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_6b

    :try_start_87
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v4}, Lcom/appsflyer/internal/AFb1tSDK$5;->d(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_6c

    :try_start_88
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v7, 0x8

    shr-int/2addr v5, v7

    const v7, 0xeaad

    add-int/2addr v5, v7

    const/16 v7, 0x17

    new-array v7, v7, [C

    fill-array-data v7, :array_36

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v9}, Lcom/appsflyer/internal/AFb1tSDK$5;->d(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const v8, 0x894e

    sub-int/2addr v8, v7

    const/16 v7, 0xe

    new-array v9, v7, [C

    fill-array-data v9, :array_37

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFb1tSDK$5;->d(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object/from16 v8, p0

    invoke-virtual {v5, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_69

    :try_start_89
    aput-object v5, v6, v7

    const/16 v5, 0x40

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v6, v7
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_6c

    :try_start_8a
    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    const v7, 0xeaac

    sub-int/2addr v7, v5

    const/16 v5, 0x17

    new-array v5, v5, [C

    fill-array-data v5, :array_38

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v5, v10}, Lcom/appsflyer/internal/AFb1tSDK$5;->d(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v7, v9, v13

    const/4 v9, 0x4

    rsub-int/lit8 v42, v7, 0x4

    const/16 v7, 0x11

    new-array v9, v7, [C

    fill-array-data v9, :array_39

    const/16 v44, 0x0

    const/16 v7, 0x30

    const/4 v10, 0x0

    invoke-static {v12, v7, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit8 v45, v11, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    rsub-int v7, v7, 0x11f

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move-object/from16 v43, v9

    move/from16 v46, v7

    move-object/from16 v47, v11

    invoke-static/range {v42 .. v47}, Lcom/appsflyer/internal/AFb1tSDK$5;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_68

    :try_start_8b
    new-array v8, v7, [Ljava/lang/Object;

    const v7, -0x26417905

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_6c

    if-nez v7, :cond_ab

    :try_start_8c
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    const/16 v9, 0x8

    shr-int/2addr v7, v9

    rsub-int v7, v7, 0x874

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v12, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    const/16 v10, 0x10

    add-int/lit8 v44, v11, 0x10

    const v45, 0x596bce8a

    const/16 v46, 0x0

    const-string v47, "TuitionPaymentFragmentbindingInflater1"

    const/16 v48, 0x0

    move/from16 v42, v7

    move/from16 v43, v9

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_40

    :cond_ab
    :try_start_8d
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_6c

    if-eqz v7, :cond_ad

    const v7, -0x26417905

    :try_start_8e
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_ac

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int v7, v7, 0x874

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    add-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    rsub-int/lit8 v44, v13, 0x10

    const v45, 0x596bce8a

    const/16 v46, 0x0

    const-string v47, "TuitionPaymentFragmentbindingInflater1"

    const/16 v48, 0x0

    move/from16 v42, v7

    move/from16 v43, v10

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_ac
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2e

    :cond_ad
    const/4 v7, 0x0

    :goto_2e
    if-eqz v7, :cond_b6

    const v10, -0x25751ae0

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_ae

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    rsub-int v10, v10, 0x84e

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v36, 0x0

    cmpl-double v11, v13, v36

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int/lit8 v44, v13, 0x16

    const v45, 0x5a5fad51

    const/16 v46, 0x0

    const-string v47, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v48, 0x0

    move/from16 v42, v10

    move/from16 v43, v11

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_ae
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const v11, 0x1a59051

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_af

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x84f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v36, 0x0

    cmp-long v13, v13, v36

    add-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v36

    const-wide/16 v14, 0x0

    cmpl-double v14, v36, v14

    add-int/lit8 v44, v14, 0x16

    const v45, -0x7e8f27e0

    const/16 v46, 0x0

    const-string v47, "TuitionPaymentFragmentbindingInflater1"

    const/16 v48, 0x0

    move/from16 v42, v11

    move/from16 v43, v13

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_af
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Class;

    invoke-virtual {v10, v11, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_40

    :try_start_8f
    invoke-static/range {v22 .. v22}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {v13, v13}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    not-int v13, v14

    const v14, 0x831a

    sub-int/2addr v14, v13

    const/16 v13, 0xc

    new-array v13, v13, [C

    fill-array-data v13, :array_3a

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v14, v13, v9}, Lcom/appsflyer/internal/AFb1tSDK$5;->d(I[C[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v9, v9, v13

    check-cast v9, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v11, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_42

    :try_start_90
    invoke-virtual {v10, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const v10, -0x1ea681a6

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_b0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit16 v10, v10, 0x84d

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    const/16 v13, 0x8

    shr-int/2addr v11, v13

    int-to-char v11, v11

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    rsub-int/lit8 v44, v15, 0x15

    const v45, 0x618c362b

    const/16 v46, 0x0

    const-string v47, "b"

    const/16 v48, 0x0

    move/from16 v42, v10

    move/from16 v43, v11

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_b0
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const v11, -0x2558ebde

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_b1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    rsub-int v11, v11, 0x84e

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v36, -0x1

    cmp-long v13, v13, v36

    add-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    add-int/lit8 v44, v15, 0x16

    const v45, 0x5a725c53

    const/16 v46, 0x0

    const-string v47, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v48, 0x0

    move/from16 v42, v11

    move/from16 v43, v13

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_b1
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b2

    instance-of v8, v8, Ljava/lang/reflect/Proxy;

    if-eqz v8, :cond_b6

    :cond_b2
    const/4 v8, 0x4

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    new-array v11, v8, [I

    const/4 v13, 0x0

    aput-object v11, v10, v13

    new-array v11, v8, [I

    aput-object v11, v10, v8

    new-array v11, v8, [I

    const/4 v8, 0x3

    aput-object v11, v10, v8

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/String;

    const v8, -0x2558ebde

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    const/16 v13, 0x10

    shr-int/2addr v8, v13

    rsub-int v8, v8, 0x84e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    shr-int/2addr v14, v13

    int-to-char v13, v14

    const/16 v14, 0x30

    const/4 v15, 0x0

    invoke-static {v12, v14, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v36

    add-int/lit8 v44, v36, 0x17

    const v45, 0x5a725c53

    const/16 v46, 0x0

    const-string v47, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v48, 0x0

    move/from16 v42, v8

    move/from16 v43, v13

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_b3
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v11, v8

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v11, v9

    const/4 v7, 0x3

    aget-object v9, v10, v7

    check-cast v9, [I

    aput v8, v9, v8

    aget-object v7, v10, v8

    check-cast v7, [I

    const/16 v9, 0x16

    aput v9, v7, v8

    const/4 v7, 0x2

    aput-object v11, v10, v7

    not-int v7, v2

    const v8, -0x26281e9

    or-int/2addr v7, v8

    not-int v7, v7

    const v9, 0x6d90f7d9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0xeb

    const v11, -0x37783de1

    add-int/2addr v11, v7

    or-int v7, v8, v2

    not-int v7, v7

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x1d6

    add-int/2addr v11, v7

    const v7, -0x2620021

    or-int/2addr v7, v2

    not-int v7, v7

    const v8, 0x6d907611

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xeb

    add-int/2addr v11, v7

    neg-int v7, v11

    neg-int v7, v7

    shl-int/lit8 v8, v7, 0x1

    sub-int/2addr v8, v7

    shl-int/lit8 v7, v8, 0xd

    xor-int/2addr v7, v8

    ushr-int/lit8 v8, v7, 0x11

    xor-int/2addr v7, v8

    shl-int/lit8 v8, v7, 0x5

    and-int v9, v7, v8

    not-int v9, v9

    or-int/2addr v7, v8

    and-int/2addr v7, v9

    const/4 v8, 0x1

    aget-object v9, v10, v8

    check-cast v9, [I

    const/4 v8, 0x0

    aput v7, v9, v8

    const v7, -0x2a1c1f92

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x834

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    const v8, 0xc246

    add-int/2addr v11, v8

    int-to-char v8, v11

    const/4 v9, 0x0

    invoke-static {v12, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    const/16 v9, 0x1a

    rsub-int/lit8 v44, v11, 0x1a

    const v45, 0x5536a81f

    const/16 v46, 0x0

    const-string v47, "TuitionPaymentFragmentbindingInflater1"

    const/16 v48, 0x0

    move/from16 v42, v7

    move/from16 v43, v8

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_b4
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2f

    :catchall_42
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b5

    throw v3

    :cond_b5
    throw v1
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_40

    :cond_b6
    :goto_2f
    const v7, -0x26417905

    :try_start_91
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_6c

    if-nez v7, :cond_b7

    const/4 v8, 0x0

    :try_start_92
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit16 v7, v7, 0x874

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    const/4 v10, 0x1

    rsub-int/lit8 v11, v9, 0x1

    int-to-char v9, v11

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    const/16 v8, 0x10

    rsub-int/lit8 v44, v10, 0x10

    const v45, 0x596bce8a

    const/16 v46, 0x0

    const-string v47, "TuitionPaymentFragmentbindingInflater1"

    const/16 v48, 0x0

    move/from16 v42, v7

    move/from16 v43, v9

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_40

    :cond_b7
    :try_start_93
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_6c

    if-eqz v7, :cond_b9

    const v7, -0x26417905

    :try_start_94
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x874

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    const/16 v8, 0x11

    add-int/lit8 v44, v10, 0x11

    const v45, 0x596bce8a

    const/16 v46, 0x0

    const-string v47, "TuitionPaymentFragmentbindingInflater1"

    const/16 v48, 0x0

    move/from16 v42, v7

    move/from16 v43, v9

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_b8
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_40

    goto :goto_30

    :cond_b9
    const/4 v7, 0x0

    :goto_30
    if-nez v7, :cond_ba

    move-object/from16 v30, v12

    const/16 v44, 0x0

    goto/16 :goto_c1

    :cond_ba
    :try_start_95
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v8, 0x78b962f3

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_67

    if-nez v8, :cond_bb

    :try_start_96
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0x84f

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    rsub-int/lit8 v44, v11, 0x16

    const v45, -0x793d57e

    const/16 v46, 0x0

    const-string v47, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v9, v11, v13

    move/from16 v42, v8

    move/from16 v43, v10

    move-object/from16 v48, v11

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_43

    goto :goto_31

    :catchall_43
    move-exception v0

    move-object v1, v0

    move-object/from16 v30, v12

    goto/16 :goto_c4

    :cond_bb
    :goto_31
    :try_start_97
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_67

    :try_start_98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const v8, -0x438cc29a

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_6c

    if-nez v8, :cond_bc

    :try_start_99
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0x864

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v13, -0x1

    cmp-long v9, v9, v13

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v44, v10, 0x10

    const v45, 0x3ca67517

    const/16 v46, 0x0

    const-string v47, "TuitionPaymentFragmentbindingInflater1"

    const/16 v48, 0x0

    move/from16 v42, v8

    move/from16 v43, v9

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_40

    :cond_bc
    :try_start_9a
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const v9, -0x5fdf0593

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_6c

    if-nez v9, :cond_bd

    :try_start_9b
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x864

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    const/16 v13, 0x8

    shr-int/2addr v11, v13

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/2addr v13, v10

    add-int/lit8 v44, v13, 0x10

    const v45, 0x20f5b21c

    const/16 v46, 0x0

    const-string v47, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v48, 0x0

    move/from16 v42, v9

    move/from16 v43, v11

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_40

    :cond_bd
    :try_start_9c
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroid/os/Parcelable;
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_6c

    if-eqz v6, :cond_192

    sget v4, Lcom/appsflyer/internal/AFb1tSDK$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1tSDK$5;->b:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-eqz v4, :cond_191

    :try_start_9d
    move-object v4, v5

    check-cast v4, Landroid/os/Parcelable;

    if-eqz v4, :cond_18f

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object/from16 v8, v23

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_c1

    instance-of v10, v9, Landroid/os/Parcelable$Creator;

    if-eqz v10, :cond_bf

    instance-of v10, v9, Ljava/lang/reflect/Proxy;

    if-nez v10, :cond_bf

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v31

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_be

    goto :goto_32

    :cond_be
    move-object/from16 v6, v30

    goto/16 :goto_33

    :cond_bf
    move-object/from16 v13, v31

    :goto_32
    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x1

    new-array v14, v10, [I

    const/4 v15, 0x0

    aput-object v14, v11, v15

    new-array v14, v10, [I

    aput-object v14, v11, v10

    new-array v14, v10, [I

    const/4 v10, 0x3

    aput-object v14, v11, v10

    const/4 v10, 0x2

    new-array v14, v10, [Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v30

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x0

    aput-object v10, v14, v15

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v14, v10

    const/4 v9, 0x3

    aget-object v10, v11, v9

    check-cast v10, [I

    const/4 v9, 0x0

    aput v9, v10, v9

    aget-object v10, v11, v9

    check-cast v10, [I

    const/16 v15, 0x15

    aput v15, v10, v9

    const/4 v9, 0x2

    aput-object v14, v11, v9

    not-int v9, v2

    const v10, 0x3c1d9e1e

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, 0xc08041c

    or-int/2addr v10, v9

    mul-int/lit16 v10, v10, -0x176

    const v14, -0x3be58443

    add-int/2addr v10, v14

    const v14, 0x30159a02

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, 0x176

    add-int/2addr v10, v9

    shl-int/lit8 v9, v10, 0xd

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v9, 0x11

    xor-int/2addr v9, v10

    shl-int/lit8 v10, v9, 0x5

    not-int v14, v10

    and-int/2addr v14, v9

    not-int v9, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v14

    const/4 v10, 0x1

    aget-object v14, v11, v10

    check-cast v14, [I

    const/4 v10, 0x0

    aput v9, v14, v10

    const v9, -0x2a1c1f92

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_c0

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    const-wide/16 v30, 0x0

    cmp-long v9, v14, v30

    rsub-int v9, v9, 0x833

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    const v15, 0xc245

    add-int/2addr v14, v15

    int-to-char v14, v14

    const/4 v15, 0x0

    invoke-static {v10, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v17

    cmpl-float v10, v17, v15

    const/16 v15, 0x1a

    rsub-int/lit8 v44, v10, 0x1a

    const v45, 0x5536a81f

    const/16 v46, 0x0

    const-string v47, "TuitionPaymentFragmentbindingInflater1"

    const/16 v48, 0x0

    move/from16 v42, v9

    move/from16 v43, v14

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_c0
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_33

    :cond_c1
    move-object/from16 v6, v30

    move-object/from16 v13, v31

    :goto_33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v9

    array-length v10, v9

    const/4 v11, 0x0

    :goto_34
    if-ge v11, v10, :cond_18f

    aget-object v14, v9, v11

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v14, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_103

    check-cast v14, Landroid/os/Parcelable;

    if-eqz v14, :cond_102

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    move-object/from16 p3, v4

    invoke-virtual {v15, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object/from16 v23, v9

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c4

    instance-of v9, v4, Landroid/os/Parcelable$Creator;

    if-eqz v9, :cond_c2

    instance-of v9, v4, Ljava/lang/reflect/Proxy;

    if-nez v9, :cond_c2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    move/from16 v30, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v31, v7

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_c5

    goto :goto_35

    :cond_c2
    move-object/from16 v31, v7

    move/from16 v30, v10

    :goto_35
    const/4 v7, 0x4

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v10, v7, [I

    const/16 v28, 0x0

    aput-object v10, v9, v28

    new-array v10, v7, [I

    aput-object v10, v9, v7

    new-array v10, v7, [I

    const/4 v7, 0x3

    aput-object v10, v9, v7

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v15, 0x0

    aput-object v7, v10, v15

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v10, v7

    const/4 v4, 0x3

    aget-object v7, v9, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aput v4, v7, v4

    aget-object v7, v9, v4

    check-cast v7, [I

    const/16 v15, 0x15

    aput v15, v7, v4

    const/4 v4, 0x2

    aput-object v10, v9, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    move-object v7, v3

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x5a84d1b8

    or-int/2addr v4, v3

    not-int v4, v4

    const v10, 0x10048002

    or-int/2addr v4, v10

    not-int v10, v3

    const v15, 0x5feef9bf    # 3.444001E19f

    or-int/2addr v10, v15

    not-int v10, v10

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x1d6

    const v15, -0x27c98293

    add-int/2addr v15, v4

    const v4, -0x4a8051b6

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x1d6

    add-int/2addr v15, v3

    shl-int/lit8 v3, v15, 0xd

    xor-int/2addr v3, v15

    ushr-int/lit8 v4, v3, 0x11

    not-int v10, v4

    and-int/2addr v10, v3

    not-int v3, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v10

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x1

    aget-object v10, v9, v4

    check-cast v10, [I

    const/4 v4, 0x0

    aput v3, v10, v4

    const v3, -0x2a1c1f92

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c3

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int v3, v3, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v36

    const-wide/16 v40, 0x0

    cmp-long v4, v36, v40

    const v10, 0xc244

    add-int/2addr v4, v10

    int-to-char v4, v4

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    const/16 v15, 0x1a

    add-int/lit8 v44, v10, 0x1a

    const v45, 0x5536a81f

    const/16 v46, 0x0

    const-string v47, "TuitionPaymentFragmentbindingInflater1"

    const/16 v48, 0x0

    move/from16 v42, v3

    move/from16 v43, v4

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_c3
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_36

    :cond_c4
    move-object/from16 v31, v7

    move/from16 v30, v10

    :cond_c5
    move-object v7, v3

    :goto_36
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    const/4 v9, 0x0

    :goto_37
    if-ge v9, v4, :cond_101

    aget-object v10, v3, v9

    const/4 v15, 0x1

    invoke-virtual {v10, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_40

    sget v15, Lcom/appsflyer/internal/AFb1tSDK$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v15, v15, 0x39

    move-object/from16 v36, v3

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1tSDK$5;->b:I

    const/4 v3, 0x2

    rem-int/2addr v15, v3

    if-eqz v15, :cond_100

    :try_start_9e
    invoke-virtual {v10, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v10, v3, Landroid/os/Parcelable;

    if-eqz v10, :cond_d8

    check-cast v3, Landroid/os/Parcelable;

    if-eqz v3, :cond_d6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    move/from16 v37, v4

    const/4 v4, 0x1

    invoke-virtual {v15, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_c9

    instance-of v4, v15, Landroid/os/Parcelable$Creator;

    move-object/from16 v38, v1

    const/4 v1, 0x1

    xor-int/2addr v4, v1

    if-eq v4, v1, :cond_c7

    instance-of v1, v15, Ljava/lang/reflect/Proxy;

    if-nez v1, :cond_c7

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v42, v7

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c6

    goto :goto_38

    :cond_c6
    move-object/from16 v44, v5

    goto/16 :goto_39

    :cond_c7
    move-object/from16 v42, v7

    :goto_38
    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    const/16 v28, 0x0

    aput-object v7, v4, v28

    new-array v7, v1, [I

    aput-object v7, v4, v1

    new-array v7, v1, [I

    const/4 v1, 0x3

    aput-object v7, v4, v1

    const/4 v1, 0x2

    new-array v7, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    aput-object v1, v7, v10

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x1

    aput-object v1, v7, v10

    const/4 v1, 0x3

    aget-object v10, v4, v1

    check-cast v10, [I

    const/4 v1, 0x0

    aput v1, v10, v1

    aget-object v10, v4, v1

    check-cast v10, [I

    const/16 v15, 0x15

    aput v15, v10, v1

    const/4 v1, 0x2

    aput-object v7, v4, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v7, 0x3ab45d0b

    invoke-virtual {v1, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v7, -0x2e5cd9fd

    or-int/2addr v7, v1

    not-int v7, v7

    not-int v10, v1

    const v15, 0x41969fc5

    or-int/2addr v15, v10

    not-int v15, v15

    or-int/2addr v7, v15

    mul-int/lit16 v7, v7, -0x710

    const v15, -0x740ef407

    add-int/2addr v15, v7

    const v7, -0x1499c5

    or-int/2addr v7, v1

    not-int v7, v7

    const v43, 0x2e5cd9fc

    move-object/from16 v44, v5

    or-int v5, v10, v43

    const v43, 0x6fdedffd

    or-int v10, v10, v43

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x388

    add-int/2addr v15, v7

    const v7, -0x41969fc6

    or-int/2addr v1, v7

    not-int v1, v1

    const v7, 0x2e484038

    or-int/2addr v1, v7

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x388

    add-int/2addr v15, v1

    shl-int/lit8 v1, v15, 0xd

    xor-int/2addr v1, v15

    ushr-int/lit8 v5, v1, 0x11

    not-int v7, v5

    and-int/2addr v7, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v7

    shl-int/lit8 v5, v1, 0x5

    not-int v7, v5

    and-int/2addr v7, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v7

    const/4 v5, 0x1

    aget-object v7, v4, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v1, v7, v5

    const v1, -0x2a1c1f92

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c8

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x834

    invoke-static {v12, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    const v5, 0xc245

    add-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    const/16 v10, 0x1a

    rsub-int/lit8 v47, v7, 0x1a

    const v48, 0x5536a81f

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentbindingInflater1"

    const/16 v51, 0x0

    move/from16 v45, v1

    move/from16 v46, v5

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c8
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_39

    :cond_c9
    move-object/from16 v38, v1

    move-object/from16 v44, v5

    move-object/from16 v42, v7

    :goto_39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v4, v1

    const/4 v5, 0x0

    :goto_3a
    if-ge v5, v4, :cond_d7

    aget-object v7, v1, v5

    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v10, v7, Landroid/os/Parcelable;

    if-eqz v10, :cond_cc

    check-cast v7, Landroid/os/Parcelable;
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_40

    :try_start_9f
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v10, -0x36995e1f

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_ca

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    const/16 v15, 0x10

    shr-int/2addr v10, v15

    add-int/lit16 v10, v10, 0x834

    const/4 v15, 0x0

    invoke-static {v12, v12, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v28

    const v43, 0xc245

    move-object/from16 v52, v1

    add-int v1, v28, v43

    int-to-char v1, v1

    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v28

    const/16 v43, 0x1a

    add-int/lit8 v47, v28, 0x1a

    const v48, 0x49b3e990    # 1473842.0f

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v43, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v28, 0x0

    aput-object v15, v3, v28

    move/from16 v45, v10

    move/from16 v46, v1

    move-object/from16 v51, v3

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_3b

    :cond_ca
    move-object/from16 v52, v1

    move-object/from16 v43, v3

    :goto_3b
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_44

    goto/16 :goto_42

    :catchall_44
    move-exception v0

    move-object v1, v0

    :try_start_a0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_cb

    throw v3

    :cond_cb
    throw v1

    :cond_cc
    move-object/from16 v52, v1

    move-object/from16 v43, v3

    instance-of v1, v7, Ljava/util/List;

    if-eqz v1, :cond_d0

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v7, v3, Landroid/os/Parcelable;

    if-eqz v7, :cond_cf

    check-cast v3, Landroid/os/Parcelable;
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_40

    :try_start_a1
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v7, -0x36995e1f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_cd

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v45

    const-wide/16 v40, 0x0

    cmp-long v7, v45, v40

    rsub-int v7, v7, 0x835

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v45

    cmp-long v10, v45, v40

    const v15, 0xc244

    sub-int/2addr v15, v10

    int-to-char v10, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v15

    const/16 v32, 0x10

    shr-int/lit8 v15, v15, 0x10

    const/16 v45, 0x1a

    add-int/lit8 v47, v15, 0x1a

    const v48, 0x49b3e990    # 1473842.0f

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v53, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v28, 0x0

    aput-object v15, v1, v28

    move/from16 v45, v7

    move/from16 v46, v10

    move-object/from16 v51, v1

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3d

    :cond_cd
    move-object/from16 v53, v1

    :goto_3d
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_45

    goto :goto_3e

    :catchall_45
    move-exception v0

    move-object v1, v0

    :try_start_a2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_ce

    throw v3

    :cond_ce
    throw v1

    :cond_cf
    move-object/from16 v53, v1

    :goto_3e
    move-object/from16 v1, v53

    goto :goto_3c

    :cond_d0
    if-eqz v7, :cond_d5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_d5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_d7

    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_d1

    goto/16 :goto_43

    :cond_d1
    invoke-static {v7}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x0

    :goto_3f
    if-ge v3, v1, :cond_d5

    invoke-static {v7, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    instance-of v15, v10, Landroid/os/Parcelable;

    if-eqz v15, :cond_d4

    check-cast v10, Landroid/os/Parcelable;
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_40

    :try_start_a3
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_d2

    const-wide/16 v40, 0x0

    invoke-static/range {v40 .. v41}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    add-int/lit16 v15, v15, 0x835

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v45

    const v46, 0xc245

    move/from16 v53, v1

    sub-int v1, v46, v45

    int-to-char v1, v1

    move/from16 v54, v4

    const/16 v4, 0x30

    invoke-static {v12, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v45

    add-int/lit8 v47, v45, 0x1b

    const v48, 0x49b3e990    # 1473842.0f

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v55, v7

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Class;

    const-class v4, Landroid/os/Parcelable;

    const/16 v28, 0x0

    aput-object v4, v7, v28

    move/from16 v45, v15

    move/from16 v46, v1

    move-object/from16 v51, v7

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_40

    :cond_d2
    move/from16 v53, v1

    move/from16 v54, v4

    move-object/from16 v55, v7

    :goto_40
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_46

    goto :goto_41

    :catchall_46
    move-exception v0

    move-object v1, v0

    :try_start_a4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_d3

    throw v3

    :cond_d3
    throw v1

    :cond_d4
    move/from16 v53, v1

    move/from16 v54, v4

    move-object/from16 v55, v7

    :goto_41
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v53

    move/from16 v4, v54

    move-object/from16 v7, v55

    goto :goto_3f

    :cond_d5
    :goto_42
    move/from16 v54, v4

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v43

    move-object/from16 v1, v52

    move/from16 v4, v54

    goto/16 :goto_3a

    :cond_d6
    move-object/from16 v38, v1

    move/from16 v37, v4

    move-object/from16 v44, v5

    move-object/from16 v42, v7

    :cond_d7
    :goto_43
    move/from16 v48, v11

    goto/16 :goto_5e

    :cond_d8
    move-object/from16 v38, v1

    move/from16 v37, v4

    move-object/from16 v44, v5

    move-object/from16 v42, v7

    instance-of v1, v3, Ljava/util/List;

    if-eqz v1, :cond_ea

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/os/Parcelable;

    if-eqz v4, :cond_e8

    check-cast v3, Landroid/os/Parcelable;

    if-eqz v3, :cond_e8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_db

    instance-of v7, v5, Landroid/os/Parcelable$Creator;

    if-eqz v7, :cond_d9

    instance-of v7, v5, Ljava/lang/reflect/Proxy;

    if-nez v7, :cond_d9

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_db

    :cond_d9
    const/4 v7, 0x4

    new-array v10, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v15, v7, [I

    const/16 v28, 0x0

    aput-object v15, v10, v28

    new-array v15, v7, [I

    aput-object v15, v10, v7

    new-array v15, v7, [I

    const/4 v7, 0x3

    aput-object v15, v10, v7

    const/4 v7, 0x2

    new-array v15, v7, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v15, v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v15, v5

    const/4 v4, 0x3

    aget-object v5, v10, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v4, v5, v4

    aget-object v5, v10, v4

    check-cast v5, [I

    const/16 v7, 0x15

    aput v7, v5, v4

    const/4 v4, 0x2

    aput-object v15, v10, v4

    not-int v4, v2

    const v5, -0x371c5564

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, -0x38d7245f

    or-int/2addr v5, v7

    const v15, 0x371c5563

    or-int/2addr v15, v2

    not-int v15, v15

    or-int/2addr v5, v15

    mul-int/lit16 v5, v5, -0x234

    const v15, -0x5f9c873b

    add-int/2addr v15, v5

    const v5, -0x8c3201d

    or-int/2addr v5, v2

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x468

    add-int/2addr v15, v5

    or-int/2addr v4, v7

    not-int v4, v4

    const v5, -0x3fdf7580

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x234

    add-int/2addr v15, v4

    shl-int/lit8 v4, v15, 0xd

    and-int v5, v15, v4

    not-int v5, v5

    or-int/2addr v4, v15

    and-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    and-int v7, v4, v5

    not-int v7, v7

    or-int/2addr v4, v5

    and-int/2addr v4, v7

    const/4 v5, 0x1

    aget-object v7, v10, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v4, v7, v5

    const v4, -0x2a1c1f92

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_da

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v45

    const-wide/16 v4, 0x0

    cmp-long v7, v45, v4

    add-int/lit16 v7, v7, 0x834

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v40

    cmp-long v15, v40, v4

    const v4, 0xc246

    sub-int/2addr v4, v15

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    rsub-int/lit8 v47, v15, 0x4a

    const v48, 0x5536a81f

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentbindingInflater1"

    const/16 v51, 0x0

    move/from16 v45, v7

    move/from16 v46, v4

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_da
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_db
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v5, v4

    const/4 v7, 0x0

    :goto_45
    if-ge v7, v5, :cond_e8

    aget-object v10, v4, v7

    const/4 v15, 0x1

    invoke-virtual {v10, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v10, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v15, v10, Landroid/os/Parcelable;

    if-eqz v15, :cond_de

    check-cast v10, Landroid/os/Parcelable;
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_40

    :try_start_a5
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_dc

    const-wide/16 v40, 0x0

    invoke-static/range {v40 .. v41}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    add-int/lit16 v15, v15, 0x834

    const/16 v43, 0x0

    invoke-static/range {v43 .. v43}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v28

    const v45, 0xc246

    move-object/from16 v52, v1

    add-int v1, v28, v45

    int-to-char v1, v1

    move-object/from16 v53, v3

    move/from16 v3, v43

    invoke-static {v12, v12, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v28

    const/16 v43, 0x1a

    rsub-int/lit8 v47, v28, 0x1a

    const v48, 0x49b3e990    # 1473842.0f

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v43, v4

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Landroid/os/Parcelable;

    const/16 v28, 0x0

    aput-object v3, v4, v28

    move/from16 v45, v15

    move/from16 v46, v1

    move-object/from16 v51, v4

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_46

    :cond_dc
    move-object/from16 v52, v1

    move-object/from16 v53, v3

    move-object/from16 v43, v4

    :goto_46
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_47

    goto/16 :goto_4d

    :catchall_47
    move-exception v0

    move-object v1, v0

    :try_start_a6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_dd

    throw v3

    :cond_dd
    throw v1

    :cond_de
    move-object/from16 v52, v1

    move-object/from16 v53, v3

    move-object/from16 v43, v4

    instance-of v1, v10, Ljava/util/List;

    if-eqz v1, :cond_e2

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/os/Parcelable;

    if-eqz v4, :cond_e1

    check-cast v3, Landroid/os/Parcelable;
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_40

    :try_start_a7
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x36995e1f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_df

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v45

    const-wide/16 v40, 0x0

    cmp-long v4, v45, v40

    rsub-int v4, v4, 0x835

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    const/16 v15, 0x10

    shr-int/2addr v10, v15

    const v15, 0xc245

    add-int/2addr v10, v15

    int-to-char v10, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    const/16 v17, 0x0

    cmpl-float v15, v15, v17

    const/16 v45, 0x1a

    add-int/lit8 v47, v15, 0x1a

    const v48, 0x49b3e990    # 1473842.0f

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v54, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v28, 0x0

    aput-object v15, v1, v28

    move/from16 v45, v4

    move/from16 v46, v10

    move-object/from16 v51, v1

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_48

    :cond_df
    move-object/from16 v54, v1

    :goto_48
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_48

    goto :goto_49

    :catchall_48
    move-exception v0

    move-object v1, v0

    :try_start_a8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_e0

    throw v3

    :cond_e0
    throw v1

    :cond_e1
    move-object/from16 v54, v1

    :goto_49
    move-object/from16 v1, v54

    goto :goto_47

    :cond_e2
    if-eqz v10, :cond_e7

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_e7

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_e9

    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_e3

    goto/16 :goto_4e

    :cond_e3
    invoke-static {v10}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x0

    :goto_4a
    if-ge v3, v1, :cond_e7

    invoke-static {v10, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    instance-of v15, v4, Landroid/os/Parcelable;

    if-eqz v15, :cond_e6

    check-cast v4, Landroid/os/Parcelable;
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_40

    :try_start_a9
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_e4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    add-int/lit16 v15, v15, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v45

    const/16 v32, 0x10

    shr-int/lit8 v45, v45, 0x10

    const v46, 0xc245

    move/from16 v54, v1

    sub-int v1, v46, v45

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v45

    const-wide/16 v40, 0x0

    cmp-long v45, v45, v40

    add-int/lit8 v47, v45, 0x19

    const v48, 0x49b3e990    # 1473842.0f

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move/from16 v55, v5

    move-object/from16 v56, v10

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Class;

    const-class v5, Landroid/os/Parcelable;

    const/16 v28, 0x0

    aput-object v5, v10, v28

    move/from16 v45, v15

    move/from16 v46, v1

    move-object/from16 v51, v10

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4b

    :cond_e4
    move/from16 v54, v1

    move/from16 v55, v5

    move-object/from16 v56, v10

    :goto_4b
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_49

    goto :goto_4c

    :catchall_49
    move-exception v0

    move-object v1, v0

    :try_start_aa
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_e5

    throw v3

    :cond_e5
    throw v1

    :cond_e6
    move/from16 v54, v1

    move/from16 v55, v5

    move-object/from16 v56, v10

    :goto_4c
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v54

    move/from16 v5, v55

    move-object/from16 v10, v56

    goto :goto_4a

    :cond_e7
    :goto_4d
    move/from16 v55, v5

    xor-int/lit8 v1, v7, 0x4a

    and-int/lit8 v3, v7, 0x4a

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v1, v3

    xor-int/lit8 v3, v1, -0x49

    and-int/lit8 v1, v1, -0x49

    shl-int/2addr v1, v4

    add-int v7, v3, v1

    move-object/from16 v4, v43

    move-object/from16 v1, v52

    move-object/from16 v3, v53

    move/from16 v5, v55

    goto/16 :goto_45

    :cond_e8
    move-object/from16 v52, v1

    :cond_e9
    :goto_4e
    move-object/from16 v1, v52

    goto/16 :goto_44

    :cond_ea
    if-eqz v3, :cond_d7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_d7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_ff

    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_eb

    goto/16 :goto_5d

    :cond_eb
    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x0

    :goto_4f
    if-ge v4, v1, :cond_d7

    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Landroid/os/Parcelable;

    if-eqz v7, :cond_fd

    check-cast v5, Landroid/os/Parcelable;
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_40

    if-eqz v5, :cond_fd

    sget v7, Lcom/appsflyer/internal/AFb1tSDK$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v10, v7, 0x25

    or-int/lit8 v7, v7, 0x25

    add-int/2addr v10, v7

    rem-int/lit16 v7, v10, 0x80

    sput v7, Lcom/appsflyer/internal/AFb1tSDK$5;->b:I

    const/4 v7, 0x2

    rem-int/2addr v10, v7

    if-nez v10, :cond_ec

    :try_start_ab
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/16 v15, 0xf

    const/16 v28, 0x0

    div-int/lit8 v15, v15, 0x0

    goto :goto_50

    :cond_ec
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    :goto_50
    const/4 v15, 0x1

    invoke-virtual {v10, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v15, 0x0

    invoke-virtual {v10, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_ef

    instance-of v15, v10, Landroid/os/Parcelable$Creator;

    if-eqz v15, :cond_ed

    instance-of v15, v10, Ljava/lang/reflect/Proxy;

    if-nez v15, :cond_ed

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    move/from16 v43, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v45, v3

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_f0

    goto :goto_51

    :cond_ed
    move/from16 v43, v1

    move-object/from16 v45, v3

    :goto_51
    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v15, v1, [I

    const/16 v28, 0x0

    aput-object v15, v3, v28

    new-array v15, v1, [I

    aput-object v15, v3, v1

    new-array v15, v1, [I

    const/4 v1, 0x3

    aput-object v15, v3, v1

    const/4 v1, 0x2

    new-array v15, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    aput-object v1, v15, v7

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    aput-object v1, v15, v7

    const/4 v1, 0x3

    aget-object v7, v3, v1

    check-cast v7, [I

    const/4 v1, 0x0

    aput v1, v7, v1

    aget-object v7, v3, v1

    check-cast v7, [I

    const/16 v10, 0x15

    aput v10, v7, v1

    const/4 v1, 0x2

    aput-object v15, v3, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v7, v1

    const v10, -0x68d37280

    or-int/2addr v10, v7

    not-int v10, v10

    const v15, 0x6ff3777f

    or-int/2addr v15, v1

    not-int v15, v15

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, -0x33f

    const v15, -0x6aa36b3c

    add-int/2addr v15, v10

    const v10, -0x68d3703e

    or-int/2addr v10, v1

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x67e

    add-int/2addr v15, v10

    const v10, -0x7200743

    or-int/2addr v7, v10

    not-int v7, v7

    const v10, 0x7200742

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v7, v10

    const v10, 0x68d3727f

    or-int/2addr v1, v10

    not-int v1, v1

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x33f

    add-int/2addr v15, v1

    shl-int/lit8 v1, v15, 0xd

    not-int v7, v1

    and-int/2addr v7, v15

    not-int v10, v15

    and-int/2addr v1, v10

    or-int/2addr v1, v7

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    const/4 v7, 0x1

    aget-object v10, v3, v7

    check-cast v10, [I

    const/4 v7, 0x0

    aput v1, v10, v7

    const v1, -0x2a1c1f92

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_ee

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    rsub-int v1, v1, 0x834

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v46

    const-wide/16 v48, -0x1

    cmp-long v7, v46, v48

    const v10, 0xc244

    add-int/2addr v7, v10

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v46

    const-wide/16 v40, 0x0

    cmp-long v10, v46, v40

    add-int/lit8 v48, v10, 0x19

    const v49, 0x5536a81f

    const/16 v50, 0x0

    const-string v51, "TuitionPaymentFragmentbindingInflater1"

    const/16 v52, 0x0

    move/from16 v46, v1

    move/from16 v47, v7

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_ee
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_52

    :cond_ef
    move/from16 v43, v1

    move-object/from16 v45, v3

    :cond_f0
    :goto_52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v3, v1

    const/4 v7, 0x0

    :goto_53
    if-ge v7, v3, :cond_fe

    aget-object v10, v1, v7

    const/4 v15, 0x1

    invoke-virtual {v10, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v10, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v15, v10, Landroid/os/Parcelable;

    if-eqz v15, :cond_f3

    check-cast v10, Landroid/os/Parcelable;
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_40

    :try_start_ac
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_f1

    const/16 v46, 0x0

    invoke-static/range {v46 .. v46}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x14

    const/16 v28, 0x6

    shr-int/lit8 v15, v15, 0x6

    add-int/lit16 v15, v15, 0x834

    move-object/from16 v54, v1

    move/from16 v1, v46

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v46

    const v1, 0x100c245

    add-int v1, v46, v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v46

    const/16 v33, 0x8

    shr-int/lit8 v46, v46, 0x8

    const/16 v47, 0x1a

    rsub-int/lit8 v49, v46, 0x1a

    const v50, 0x49b3e990    # 1473842.0f

    const/16 v51, 0x0

    const-string v52, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move/from16 v46, v3

    move-object/from16 v55, v5

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Class;

    const-class v3, Landroid/os/Parcelable;

    const/16 v28, 0x0

    aput-object v3, v5, v28

    move/from16 v47, v15

    move/from16 v48, v1

    move-object/from16 v53, v5

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_54

    :cond_f1
    move-object/from16 v54, v1

    move/from16 v46, v3

    move-object/from16 v55, v5

    :goto_54
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ac
    .catchall {:try_start_ac .. :try_end_ac} :catchall_4a

    goto/16 :goto_5b

    :catchall_4a
    move-exception v0

    move-object v1, v0

    :try_start_ad
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_f2

    throw v3

    :cond_f2
    throw v1

    :cond_f3
    move-object/from16 v54, v1

    move/from16 v46, v3

    move-object/from16 v55, v5

    instance-of v1, v10, Ljava/util/List;

    if-eqz v1, :cond_f7

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_fc

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Landroid/os/Parcelable;

    if-eqz v5, :cond_f6

    check-cast v3, Landroid/os/Parcelable;
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_40

    :try_start_ae
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, -0x36995e1f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_f4

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x834

    const-wide/16 v40, 0x0

    invoke-static/range {v40 .. v41}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    const v28, 0xc245

    sub-int v15, v28, v15

    int-to-char v15, v15

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v28

    const/16 v47, 0x1a

    rsub-int/lit8 v49, v28, 0x1a

    const v50, 0x49b3e990    # 1473842.0f

    const/16 v51, 0x0

    const-string v52, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v56, v1

    const/4 v10, 0x1

    new-array v1, v10, [Ljava/lang/Class;

    const-class v10, Landroid/os/Parcelable;

    const/16 v28, 0x0

    aput-object v10, v1, v28

    move/from16 v47, v5

    move/from16 v48, v15

    move-object/from16 v53, v1

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_56

    :cond_f4
    move-object/from16 v56, v1

    :goto_56
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_4b

    goto :goto_57

    :catchall_4b
    move-exception v0

    move-object v1, v0

    :try_start_af
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_f5

    throw v3

    :cond_f5
    throw v1

    :cond_f6
    move-object/from16 v56, v1

    :goto_57
    move-object/from16 v1, v56

    goto :goto_55

    :cond_f7
    if-eqz v10, :cond_fc

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_fc

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_fe

    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_f8

    goto/16 :goto_5c

    :cond_f8
    invoke-static {v10}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x0

    :goto_58
    if-ge v3, v1, :cond_fc

    invoke-static {v10, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    instance-of v15, v5, Landroid/os/Parcelable;

    if-eqz v15, :cond_fb

    check-cast v5, Landroid/os/Parcelable;
    :try_end_af
    .catchall {:try_start_af .. :try_end_af} :catchall_40

    :try_start_b0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_f9

    move/from16 v47, v1

    const/4 v1, 0x0

    invoke-static {v12, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v15

    add-int/lit16 v15, v15, 0x834

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v28

    const v48, 0xc245

    move-object/from16 v49, v10

    sub-int v10, v48, v28

    int-to-char v10, v10

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v48

    rsub-int/lit8 v58, v48, 0x19

    const v59, 0x49b3e990    # 1473842.0f

    const/16 v60, 0x0

    const-string v61, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move/from16 v48, v11

    const/4 v1, 0x1

    new-array v11, v1, [Ljava/lang/Class;

    const-class v1, Landroid/os/Parcelable;

    const/16 v28, 0x0

    aput-object v1, v11, v28

    move/from16 v56, v15

    move/from16 v57, v10

    move-object/from16 v62, v11

    invoke-static/range {v56 .. v62}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_59

    :cond_f9
    move/from16 v47, v1

    move-object/from16 v49, v10

    move/from16 v48, v11

    :goto_59
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b0
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_4c

    goto :goto_5a

    :catchall_4c
    move-exception v0

    move-object v1, v0

    :try_start_b1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_fa

    throw v3

    :cond_fa
    throw v1

    :cond_fb
    move/from16 v47, v1

    move-object/from16 v49, v10

    move/from16 v48, v11

    :goto_5a
    add-int/lit8 v3, v3, 0xd

    or-int/lit8 v1, v3, -0xc

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    xor-int/lit8 v3, v3, -0xc

    sub-int v3, v1, v3

    move/from16 v1, v47

    move/from16 v11, v48

    move-object/from16 v10, v49

    goto :goto_58

    :cond_fc
    :goto_5b
    move/from16 v48, v11

    add-int/lit8 v7, v7, 0x1

    move/from16 v3, v46

    move/from16 v11, v48

    move-object/from16 v1, v54

    move-object/from16 v5, v55

    goto/16 :goto_53

    :cond_fd
    move/from16 v43, v1

    move-object/from16 v45, v3

    :cond_fe
    :goto_5c
    move/from16 v48, v11

    and-int/lit8 v1, v4, 0x1

    or-int/lit8 v3, v4, 0x1

    add-int v4, v1, v3

    move/from16 v1, v43

    move-object/from16 v3, v45

    move/from16 v11, v48

    goto/16 :goto_4f

    :cond_ff
    :goto_5d
    move/from16 v48, v11

    goto/16 :goto_b4

    :goto_5e
    or-int/lit8 v1, v9, 0x6c

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    xor-int/lit8 v4, v9, 0x6c

    sub-int/2addr v1, v4

    or-int/lit8 v4, v1, -0x6b

    shl-int/2addr v4, v3

    xor-int/lit8 v1, v1, -0x6b

    sub-int v9, v4, v1

    move-object/from16 v3, v36

    move/from16 v4, v37

    move-object/from16 v1, v38

    move-object/from16 v7, v42

    move-object/from16 v5, v44

    move/from16 v11, v48

    goto/16 :goto_37

    :cond_100
    invoke-virtual {v10, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/os/Parcelable;

    const/4 v1, 0x0

    throw v1

    :cond_101
    move-object/from16 v38, v1

    move-object/from16 v44, v5

    move-object/from16 v42, v7

    goto :goto_5d

    :cond_102
    move-object/from16 v38, v1

    move-object/from16 v42, v3

    move-object/from16 p3, v4

    move-object/from16 v44, v5

    move-object/from16 v31, v7

    move-object/from16 v23, v9

    move/from16 v30, v10

    goto :goto_5d

    :cond_103
    move-object/from16 v38, v1

    move-object/from16 v42, v3

    move-object/from16 p3, v4

    move-object/from16 v44, v5

    move-object/from16 v31, v7

    move-object/from16 v23, v9

    move/from16 v30, v10

    move/from16 v48, v11

    instance-of v1, v14, Ljava/util/List;

    if-eqz v1, :cond_146

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/os/Parcelable;

    if-eqz v4, :cond_144

    check-cast v3, Landroid/os/Parcelable;
    :try_end_b1
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_40

    if-eqz v3, :cond_144

    sget v4, Lcom/appsflyer/internal/AFb1tSDK$5;->b:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1tSDK$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    :try_start_b2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_107

    instance-of v7, v5, Landroid/os/Parcelable$Creator;

    if-eqz v7, :cond_104

    instance-of v7, v5, Ljava/lang/reflect/Proxy;

    if-nez v7, :cond_104

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_107

    :cond_104
    const/4 v7, 0x4

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v10, v7, [I

    const/4 v11, 0x0

    aput-object v10, v9, v11

    new-array v10, v7, [I

    aput-object v10, v9, v7

    new-array v10, v7, [I

    const/4 v7, 0x3

    aput-object v10, v9, v7

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v10, v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v10, v5

    const/4 v4, 0x3

    aget-object v5, v9, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v4, v5, v4
    :try_end_b2
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_40

    sget v5, Lcom/appsflyer/internal/AFb1tSDK$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/appsflyer/internal/AFb1tSDK$5;->b:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    const/16 v7, 0x15

    if-nez v5, :cond_105

    :try_start_b3
    aget-object v5, v9, v4

    check-cast v5, [I

    const/4 v4, 0x1

    aput v7, v5, v4

    const/4 v4, 0x3

    aput-object v10, v9, v4

    goto :goto_60

    :cond_105
    aget-object v5, v9, v4

    check-cast v5, [I

    aput v7, v5, v4

    const/4 v4, 0x2

    aput-object v10, v9, v4

    :goto_60
    const v4, 0xd7c2e14

    or-int v5, v2, v4

    mul-int/lit16 v5, v5, -0x35b

    const v7, 0x4957295e

    add-int/2addr v7, v5

    not-int v5, v2

    or-int/2addr v4, v5

    not-int v4, v4

    const v10, -0x740a05

    or-int/2addr v10, v2

    not-int v10, v10

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x35b

    add-int/2addr v7, v4

    const v4, -0x62774bae

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x620341a9

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x35b

    add-int/2addr v7, v4

    neg-int v4, v7

    neg-int v4, v4

    shl-int/lit8 v5, v4, 0x1

    sub-int/2addr v5, v4

    shl-int/lit8 v4, v5, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x1

    aget-object v7, v9, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v4, v7, v5

    const v4, -0x2a1c1f92

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_106

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x834

    const/4 v7, 0x0

    invoke-static {v12, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    const v7, 0xc245

    add-int/2addr v10, v7

    int-to-char v7, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/2addr v10, v5

    const/16 v5, 0x1a

    add-int/lit8 v51, v10, 0x1a

    const v52, 0x5536a81f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentbindingInflater1"

    const/16 v55, 0x0

    move/from16 v49, v4

    move/from16 v50, v7

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_106
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v5, v4

    const/4 v7, 0x0

    :goto_61
    if-ge v7, v5, :cond_144

    aget-object v9, v4, v7

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v9, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Landroid/os/Parcelable;

    if-eqz v10, :cond_11b

    check-cast v9, Landroid/os/Parcelable;

    if-eqz v9, :cond_119

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    const/4 v14, 0x1

    invoke-virtual {v11, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_10a

    instance-of v14, v11, Landroid/os/Parcelable$Creator;

    if-eqz v14, :cond_108

    instance-of v14, v11, Ljava/lang/reflect/Proxy;

    if-nez v14, :cond_108

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v36, v1

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10b

    goto :goto_62

    :cond_108
    move-object/from16 v36, v1

    :goto_62
    const/4 v1, 0x4

    new-array v14, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v15, v1, [I

    const/16 v28, 0x0

    aput-object v15, v14, v28

    new-array v15, v1, [I

    aput-object v15, v14, v1

    new-array v15, v1, [I

    const/4 v1, 0x3

    aput-object v15, v14, v1

    const/4 v1, 0x2

    new-array v15, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    aput-object v1, v15, v10

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x1

    aput-object v1, v15, v10

    const/4 v1, 0x3

    aget-object v10, v14, v1

    check-cast v10, [I

    const/4 v1, 0x0

    aput v1, v10, v1

    aget-object v10, v14, v1

    check-cast v10, [I

    const/16 v11, 0x15

    aput v11, v10, v1

    const/4 v1, 0x2

    aput-object v15, v14, v1

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v10

    long-to-int v1, v10

    not-int v10, v1

    const v11, -0x2152d3c6

    or-int v15, v11, v10

    not-int v15, v15

    const v37, -0x4ea0a5fd

    or-int v11, v37, v1

    not-int v11, v11

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, 0xd9

    const v15, 0x4b5bc32b    # 1.4402347E7f

    add-int/2addr v15, v11

    const v11, -0x2152d3c6

    or-int/2addr v1, v11

    not-int v1, v1

    const v11, 0x81c4

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, 0xd9

    add-int/2addr v15, v1

    or-int v1, v37, v10

    not-int v1, v1

    const v10, 0x2152d3c5

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, 0xd9

    add-int/2addr v15, v1

    shl-int/lit8 v1, v15, 0xd

    xor-int/2addr v1, v15

    ushr-int/lit8 v10, v1, 0x11

    xor-int/2addr v1, v10

    shl-int/lit8 v10, v1, 0x5

    xor-int/2addr v1, v10

    const/4 v10, 0x1

    aget-object v11, v14, v10

    check-cast v11, [I

    const/4 v10, 0x0

    aput v1, v11, v10

    const v1, -0x2a1c1f92

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_109

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v10, 0x10

    shr-int/2addr v1, v10

    add-int/lit16 v1, v1, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v40, 0x0

    cmp-long v10, v10, v40

    const v11, 0xc244

    add-int/2addr v10, v11

    int-to-char v10, v10

    const/16 v11, 0x30

    const/4 v15, 0x0

    invoke-static {v12, v11, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v37

    add-int/lit8 v51, v37, 0x1b

    const v52, 0x5536a81f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentbindingInflater1"

    const/16 v55, 0x0

    move/from16 v49, v1

    move/from16 v50, v10

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_109
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_63

    :cond_10a
    move-object/from16 v36, v1

    :cond_10b
    :goto_63
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v10, v1

    const/4 v11, 0x0

    :goto_64
    if-ge v11, v10, :cond_11a

    aget-object v14, v1, v11

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v14, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_10e

    check-cast v14, Landroid/os/Parcelable;
    :try_end_b3
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_40

    :try_start_b4
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_10c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v15

    const/16 v32, 0x10

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v37

    shr-int/lit8 v37, v37, 0x10

    const v43, 0xc245

    move-object/from16 v45, v1

    sub-int v1, v43, v37

    int-to-char v1, v1

    move-object/from16 v37, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v28

    const/16 v43, 0x1a

    rsub-int/lit8 v51, v28, 0x1a

    const v52, 0x49b3e990    # 1473842.0f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v43, v4

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Landroid/os/Parcelable;

    const/16 v28, 0x0

    aput-object v3, v4, v28

    move/from16 v49, v15

    move/from16 v50, v1

    move-object/from16 v55, v4

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_65

    :cond_10c
    move-object/from16 v45, v1

    move-object/from16 v37, v3

    move-object/from16 v43, v4

    :goto_65
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b4
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_4d

    goto/16 :goto_6d

    :catchall_4d
    move-exception v0

    move-object v1, v0

    :try_start_b5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_10d

    throw v3

    :cond_10d
    throw v1

    :cond_10e
    move-object/from16 v45, v1

    move-object/from16 v37, v3

    move-object/from16 v43, v4

    instance-of v1, v14, Ljava/util/List;

    if-eqz v1, :cond_112

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_66
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_118

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/os/Parcelable;

    if-eqz v4, :cond_111

    check-cast v3, Landroid/os/Parcelable;
    :try_end_b5
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_40

    :try_start_b6
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x36995e1f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_10f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v40, 0x0

    cmp-long v4, v14, v40

    rsub-int v4, v4, 0x835

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v14, v14, v40

    const v15, 0xc244

    add-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    const/16 v32, 0x10

    shr-int/lit8 v15, v15, 0x10

    const/16 v46, 0x1a

    add-int/lit8 v51, v15, 0x1a

    const v52, 0x49b3e990    # 1473842.0f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v46, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v28, 0x0

    aput-object v15, v1, v28

    move/from16 v49, v4

    move/from16 v50, v14

    move-object/from16 v55, v1

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_67

    :cond_10f
    move-object/from16 v46, v1

    :goto_67
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b6
    .catchall {:try_start_b6 .. :try_end_b6} :catchall_4e

    goto :goto_68

    :catchall_4e
    move-exception v0

    move-object v1, v0

    :try_start_b7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_110

    throw v3

    :cond_110
    throw v1

    :cond_111
    move-object/from16 v46, v1

    :goto_68
    move-object/from16 v1, v46

    goto :goto_66

    :cond_112
    if-eqz v14, :cond_118

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_118

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_117

    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_113

    goto/16 :goto_6c

    :cond_113
    invoke-static {v14}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x0

    :goto_69
    if-ge v3, v1, :cond_118

    invoke-static {v14, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    instance-of v15, v4, Landroid/os/Parcelable;

    if-eqz v15, :cond_116

    check-cast v4, Landroid/os/Parcelable;
    :try_end_b7
    .catchall {:try_start_b7 .. :try_end_b7} :catchall_40

    :try_start_b8
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_114

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v15

    const/16 v32, 0x10

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x834

    const/16 v46, 0x0

    invoke-static/range {v46 .. v46}, Landroid/graphics/Color;->red(I)I

    move-result v28

    const v47, 0xc245

    move/from16 v56, v1

    sub-int v1, v47, v28

    int-to-char v1, v1

    move/from16 v47, v5

    const/4 v5, 0x0

    move/from16 v66, v46

    move-object/from16 v46, v9

    move/from16 v9, v66

    invoke-static {v9, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v17

    cmpl-float v9, v17, v5

    const/16 v5, 0x1a

    rsub-int/lit8 v51, v9, 0x1a

    const v52, 0x49b3e990    # 1473842.0f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Class;

    const-class v5, Landroid/os/Parcelable;

    const/16 v28, 0x0

    aput-object v5, v9, v28

    move/from16 v49, v15

    move/from16 v50, v1

    move-object/from16 v55, v9

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_6a

    :cond_114
    move/from16 v56, v1

    move/from16 v47, v5

    move-object/from16 v46, v9

    :goto_6a
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b8
    .catchall {:try_start_b8 .. :try_end_b8} :catchall_4f

    goto :goto_6b

    :catchall_4f
    move-exception v0

    move-object v1, v0

    :try_start_b9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_115

    throw v3

    :cond_115
    throw v1

    :cond_116
    move/from16 v56, v1

    move/from16 v47, v5

    move-object/from16 v46, v9

    :goto_6b
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v9, v46

    move/from16 v5, v47

    move/from16 v1, v56

    goto/16 :goto_69

    :cond_117
    :goto_6c
    move/from16 v47, v5

    goto/16 :goto_86

    :cond_118
    :goto_6d
    move/from16 v47, v5

    move-object/from16 v46, v9

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v37

    move-object/from16 v4, v43

    move-object/from16 v1, v45

    move-object/from16 v9, v46

    move/from16 v5, v47

    goto/16 :goto_64

    :cond_119
    move-object/from16 v36, v1

    :cond_11a
    move-object/from16 v37, v3

    move-object/from16 v43, v4

    goto :goto_6c

    :cond_11b
    move-object/from16 v36, v1

    move-object/from16 v37, v3

    move-object/from16 v43, v4

    move/from16 v47, v5

    instance-of v1, v9, Ljava/util/List;

    if-eqz v1, :cond_12d

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_143

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/os/Parcelable;

    if-eqz v4, :cond_12b

    check-cast v3, Landroid/os/Parcelable;

    if-eqz v3, :cond_12b

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v9, 0x1

    invoke-virtual {v5, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_11e

    instance-of v9, v5, Landroid/os/Parcelable$Creator;

    if-eqz v9, :cond_11c

    instance-of v9, v5, Ljava/lang/reflect/Proxy;

    if-nez v9, :cond_11c

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_11e

    :cond_11c
    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v11, v9, [I

    const/4 v14, 0x0

    aput-object v11, v10, v14

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

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v11, v9

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v11, v5

    const/4 v4, 0x3

    aget-object v5, v10, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v4, v5, v4

    aget-object v5, v10, v4

    check-cast v5, [I

    const/16 v9, 0x15

    aput v9, v5, v4

    const/4 v4, 0x2

    aput-object v11, v10, v4

    not-int v4, v2

    const v5, -0x148a3790

    or-int/2addr v5, v4

    not-int v5, v5

    const v9, 0x10080202

    or-int/2addr v5, v9

    const v9, -0x5b694233

    or-int v11, v9, v4

    not-int v11, v11

    or-int/2addr v5, v11

    const v11, 0x5feb77bf

    or-int/2addr v11, v2

    not-int v11, v11

    or-int/2addr v5, v11

    mul-int/lit8 v5, v5, -0x54

    const v11, 0x2bd76d15

    add-int/2addr v11, v5

    or-int v5, v9, v2

    not-int v5, v5

    const v9, 0x148a378f

    or-int/2addr v5, v9

    const v9, 0x5b694232

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v5, v4

    mul-int/lit8 v5, v5, -0x54

    add-int/2addr v11, v5

    const v5, -0x5feb77c0

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x54

    add-int/2addr v11, v4

    neg-int v4, v11

    neg-int v4, v4

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    and-int v9, v4, v5

    not-int v9, v9

    or-int/2addr v4, v5

    and-int/2addr v4, v9

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x1

    aget-object v9, v10, v5

    check-cast v9, [I

    const/4 v5, 0x0

    aput v4, v9, v5

    const v4, -0x2a1c1f92

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_11d

    invoke-static {v12, v12, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v4, v4, 0x834

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    const v9, 0xc245

    add-int/2addr v5, v9

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/lit8 v51, v9, 0x1b

    const v52, 0x5536a81f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentbindingInflater1"

    const/16 v55, 0x0

    move/from16 v49, v4

    move/from16 v50, v5

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_11d
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v5, v4

    const/4 v9, 0x0

    :goto_6f
    if-ge v9, v5, :cond_12b

    aget-object v10, v4, v9

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v10, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Landroid/os/Parcelable;

    if-eqz v11, :cond_121

    check-cast v10, Landroid/os/Parcelable;
    :try_end_b9
    .catchall {:try_start_b9 .. :try_end_b9} :catchall_40

    :try_start_ba
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v11, -0x36995e1f

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_11f

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v14, 0x0

    cmpl-float v11, v11, v14

    rsub-int v11, v11, 0x834

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v40, 0x0

    cmp-long v14, v14, v40

    const v15, 0xc246

    sub-int/2addr v15, v14

    int-to-char v14, v15

    const/4 v15, 0x0

    invoke-static {v12, v12, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v28

    const/16 v45, 0x1a

    rsub-int/lit8 v51, v28, 0x1a

    const v52, 0x49b3e990    # 1473842.0f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v45, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v28, 0x0

    aput-object v15, v1, v28

    move/from16 v49, v11

    move/from16 v50, v14

    move-object/from16 v55, v1

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_70

    :cond_11f
    move-object/from16 v45, v1

    :goto_70
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ba
    .catchall {:try_start_ba .. :try_end_ba} :catchall_50

    goto/16 :goto_77

    :catchall_50
    move-exception v0

    move-object v1, v0

    :try_start_bb
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_120

    throw v3

    :cond_120
    throw v1

    :cond_121
    move-object/from16 v45, v1

    instance-of v1, v10, Ljava/util/List;

    if-eqz v1, :cond_125

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Landroid/os/Parcelable;

    if-eqz v11, :cond_124

    check-cast v10, Landroid/os/Parcelable;
    :try_end_bb
    .catchall {:try_start_bb .. :try_end_bb} :catchall_40

    :try_start_bc
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v11, -0x36995e1f

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_122

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    rsub-int v11, v11, 0x834

    invoke-static {v14}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v49

    const-wide/16 v51, 0x0

    cmpl-double v15, v49, v51

    const v28, 0xc245

    sub-int v15, v28, v15

    int-to-char v15, v15

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v28

    const/16 v46, 0x1a

    rsub-int/lit8 v51, v28, 0x1a

    const v52, 0x49b3e990    # 1473842.0f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v46, v1

    const/4 v14, 0x1

    new-array v1, v14, [Ljava/lang/Class;

    const-class v14, Landroid/os/Parcelable;

    const/16 v28, 0x0

    aput-object v14, v1, v28

    move/from16 v49, v11

    move/from16 v50, v15

    move-object/from16 v55, v1

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_72

    :cond_122
    move-object/from16 v46, v1

    :goto_72
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_bc
    .catchall {:try_start_bc .. :try_end_bc} :catchall_51

    goto :goto_73

    :catchall_51
    move-exception v0

    move-object v1, v0

    :try_start_bd
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_123

    throw v3

    :cond_123
    throw v1

    :cond_124
    move-object/from16 v46, v1

    :goto_73
    move-object/from16 v1, v46

    goto :goto_71

    :cond_125
    if-eqz v10, :cond_12a

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_12a

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_12c

    const-class v11, Landroid/os/Parcelable;

    invoke-virtual {v11, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_126

    goto/16 :goto_78

    :cond_126
    invoke-static {v10}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v11, 0x0

    :goto_74
    if-ge v11, v1, :cond_12a

    invoke-static {v10, v11}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_129

    check-cast v14, Landroid/os/Parcelable;
    :try_end_bd
    .catchall {:try_start_bd .. :try_end_bd} :catchall_40

    :try_start_be
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_127

    const-wide/16 v40, 0x0

    invoke-static/range {v40 .. v41}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    add-int/lit16 v15, v15, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v46

    const/16 v32, 0x10

    shr-int/lit8 v46, v46, 0x10

    const v49, 0xc245

    move/from16 v56, v1

    add-int v1, v46, v49

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v49

    const-wide/16 v40, 0x0

    cmp-long v46, v49, v40

    add-int/lit8 v51, v46, 0x19

    const v52, 0x49b3e990    # 1473842.0f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v46, v3

    move-object/from16 v57, v4

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Landroid/os/Parcelable;

    const/16 v28, 0x0

    aput-object v3, v4, v28

    move/from16 v49, v15

    move/from16 v50, v1

    move-object/from16 v55, v4

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_75

    :cond_127
    move/from16 v56, v1

    move-object/from16 v46, v3

    move-object/from16 v57, v4

    :goto_75
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_be
    .catchall {:try_start_be .. :try_end_be} :catchall_52

    goto :goto_76

    :catchall_52
    move-exception v0

    move-object v1, v0

    :try_start_bf
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_128

    throw v3

    :cond_128
    throw v1

    :cond_129
    move/from16 v56, v1

    move-object/from16 v46, v3

    move-object/from16 v57, v4

    :goto_76
    or-int/lit8 v1, v11, 0x1

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    xor-int/lit8 v3, v11, 0x1

    sub-int v11, v1, v3

    move-object/from16 v3, v46

    move/from16 v1, v56

    move-object/from16 v4, v57

    goto/16 :goto_74

    :cond_12a
    :goto_77
    move-object/from16 v46, v3

    move-object/from16 v57, v4

    and-int/lit8 v1, v9, 0x1

    or-int/lit8 v3, v9, 0x1

    add-int v9, v1, v3

    move-object/from16 v1, v45

    move-object/from16 v3, v46

    move-object/from16 v4, v57

    goto/16 :goto_6f

    :cond_12b
    move-object/from16 v45, v1

    :cond_12c
    :goto_78
    move-object/from16 v1, v45

    goto/16 :goto_6e

    :cond_12d
    if-eqz v9, :cond_143

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_143

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_145

    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_12e

    goto/16 :goto_87

    :cond_12e
    invoke-static {v9}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x0

    :goto_79
    if-ge v3, v1, :cond_143

    invoke-static {v9, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/os/Parcelable;

    if-eqz v5, :cond_141

    check-cast v4, Landroid/os/Parcelable;

    if-eqz v4, :cond_141

    const v5, -0x2b1e46c5

    or-int/2addr v5, v2

    not-int v5, v5

    not-int v10, v2

    const v11, 0x7bde7fdd

    or-int/2addr v11, v10

    not-int v11, v11

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, -0x196

    const v11, -0x1b7f7e85

    add-int/2addr v11, v5

    const v5, -0x28040681

    or-int/2addr v5, v10

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x196

    add-int/2addr v11, v5

    const v5, -0x53da795e

    or-int/2addr v5, v2

    not-int v5, v5

    const v14, 0x2b1e46c4

    or-int/2addr v14, v10

    not-int v14, v14

    or-int/2addr v5, v14

    mul-int/lit16 v5, v5, 0x196

    add-int/2addr v11, v5

    const v5, -0x328e7b3b    # -2.5325064E8f

    or-int/2addr v5, v2

    not-int v5, v5

    const v14, 0x12821918

    or-int/2addr v5, v14

    mul-int/lit16 v5, v5, 0x150

    const v14, -0x3496e0c1    # -1.5277887E7f

    add-int/2addr v14, v5

    const v5, -0x696d62e3

    or-int v15, v5, v2

    not-int v15, v15

    const v45, 0x496100c0    # 921612.0f

    or-int v15, v45, v15

    mul-int/lit16 v15, v15, -0xa8

    add-int/2addr v14, v15

    not-int v15, v2

    or-int/2addr v5, v15

    not-int v5, v5

    const v15, -0x328e7b3b    # -2.5325064E8f

    or-int/2addr v5, v15

    mul-int/lit16 v5, v5, 0xa8

    add-int/2addr v14, v5

    if-gt v11, v14, :cond_12f

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    const/4 v14, 0x1

    invoke-virtual {v11, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_132

    goto :goto_7a

    :cond_12f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    const/4 v14, 0x1

    invoke-virtual {v11, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_132

    :goto_7a
    instance-of v14, v11, Landroid/os/Parcelable$Creator;

    if-eqz v14, :cond_130

    instance-of v14, v11, Ljava/lang/reflect/Proxy;

    if-nez v14, :cond_130

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v45, v1

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_133

    goto :goto_7b

    :cond_130
    move/from16 v45, v1

    :goto_7b
    const/4 v1, 0x4

    new-array v14, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v15, v1, [I

    const/16 v28, 0x0

    aput-object v15, v14, v28

    new-array v15, v1, [I

    aput-object v15, v14, v1

    new-array v15, v1, [I

    const/4 v1, 0x3

    aput-object v15, v14, v1

    const/4 v1, 0x2

    new-array v15, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v15, v5

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v15, v5

    const/4 v1, 0x3

    aget-object v5, v14, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v1, v5, v1

    aget-object v5, v14, v1

    check-cast v5, [I

    const/16 v11, 0x15

    aput v11, v5, v1

    const/4 v1, 0x2

    aput-object v15, v14, v1

    const v1, -0x59d95faa

    or-int/2addr v1, v2

    not-int v1, v1

    const v5, 0x5fdb5fb9

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x196

    const v5, -0x1eb43249

    add-int/2addr v5, v1

    const v1, -0x49c145a2

    or-int/2addr v1, v10

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x196

    add-int/2addr v5, v1

    const v1, -0x161a1a19

    or-int/2addr v1, v2

    not-int v1, v1

    const v11, 0x59d95fa9

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, 0x196

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x1

    aget-object v10, v14, v5

    check-cast v10, [I

    const/4 v5, 0x0

    aput v1, v10, v5

    const v1, -0x2a1c1f92

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_131

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int v1, v1, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v10, 0x10

    shr-int/2addr v5, v10

    const v10, 0xc245

    sub-int/2addr v10, v5

    int-to-char v5, v10

    const/4 v10, 0x0

    invoke-static {v12, v12, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    const/16 v10, 0x1a

    add-int/lit8 v51, v11, 0x1a

    const v52, 0x5536a81f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentbindingInflater1"

    const/16 v55, 0x0

    move/from16 v49, v1

    move/from16 v50, v5

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_131
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7c

    :cond_132
    move/from16 v45, v1

    :cond_133
    :goto_7c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v5, v1

    const/4 v10, 0x0

    :goto_7d
    if-ge v10, v5, :cond_142

    aget-object v11, v1, v10

    const/4 v14, 0x1

    invoke-virtual {v11, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v11, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v14, v11, Landroid/os/Parcelable;

    if-eqz v14, :cond_136

    check-cast v11, Landroid/os/Parcelable;
    :try_end_bf
    .catchall {:try_start_bf .. :try_end_bf} :catchall_40

    :try_start_c0
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v14, -0x36995e1f

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_134

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v40, 0x0

    cmp-long v14, v14, v40

    add-int/lit16 v14, v14, 0x833

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v17

    cmpl-float v46, v17, v15

    const v15, 0xc245

    add-int v15, v46, v15

    int-to-char v15, v15

    move-object/from16 v46, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v28

    const/16 v49, 0x1a

    rsub-int/lit8 v51, v28, 0x1a

    const v52, 0x49b3e990    # 1473842.0f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v56, v4

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Class;

    const-class v1, Landroid/os/Parcelable;

    const/16 v28, 0x0

    aput-object v1, v4, v28

    move/from16 v49, v14

    move/from16 v50, v15

    move-object/from16 v55, v4

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_7e

    :cond_134
    move-object/from16 v46, v1

    move-object/from16 v56, v4

    :goto_7e
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c0
    .catchall {:try_start_c0 .. :try_end_c0} :catchall_53

    goto/16 :goto_82

    :catchall_53
    move-exception v0

    move-object v1, v0

    :try_start_c1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_135

    throw v3

    :cond_135
    throw v1

    :cond_136
    move-object/from16 v46, v1

    move-object/from16 v56, v4

    instance-of v1, v11, Ljava/util/List;

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_13c

    if-eqz v11, :cond_13b

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_13b

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_142

    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_137

    goto/16 :goto_85

    :cond_137
    invoke-static {v11}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x0

    :goto_7f
    if-ge v4, v1, :cond_13b

    invoke-static {v11, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_13a

    check-cast v14, Landroid/os/Parcelable;
    :try_end_c1
    .catchall {:try_start_c1 .. :try_end_c1} :catchall_40

    :try_start_c2
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_138

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v49

    const-wide/16 v40, 0x0

    cmp-long v15, v49, v40

    rsub-int v15, v15, 0x835

    move/from16 v57, v1

    move/from16 v58, v5

    const/16 v1, 0x30

    const/4 v5, 0x0

    invoke-static {v12, v1, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v49

    const v1, 0xc246

    add-int v1, v49, v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v32, 0x10

    shr-int/lit8 v5, v5, 0x10

    const/16 v49, 0x1a

    rsub-int/lit8 v51, v5, 0x1a

    const v52, 0x49b3e990    # 1473842.0f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v59, v9

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Class;

    const-class v5, Landroid/os/Parcelable;

    const/16 v28, 0x0

    aput-object v5, v9, v28

    move/from16 v49, v15

    move/from16 v50, v1

    move-object/from16 v55, v9

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_80

    :cond_138
    move/from16 v57, v1

    move/from16 v58, v5

    move-object/from16 v59, v9

    :goto_80
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c2
    .catchall {:try_start_c2 .. :try_end_c2} :catchall_54

    goto :goto_81

    :catchall_54
    move-exception v0

    move-object v1, v0

    :try_start_c3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_139

    throw v3

    :cond_139
    throw v1

    :cond_13a
    move/from16 v57, v1

    move/from16 v58, v5

    move-object/from16 v59, v9

    :goto_81
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v57

    move/from16 v5, v58

    move-object/from16 v9, v59

    goto/16 :goto_7f

    :cond_13b
    :goto_82
    move/from16 v58, v5

    move-object/from16 v59, v9

    goto :goto_84

    :cond_13c
    move/from16 v58, v5

    move-object/from16 v59, v9

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13d
    :goto_83
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_140

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/os/Parcelable;

    if-eqz v5, :cond_13d

    check-cast v4, Landroid/os/Parcelable;
    :try_end_c3
    .catchall {:try_start_c3 .. :try_end_c3} :catchall_40

    :try_start_c4
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x36995e1f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_13e

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v9, -0xfff7cc

    sub-int v49, v9, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    const v11, 0xc245

    sub-int/2addr v11, v5

    int-to-char v5, v11

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/2addr v11, v9

    const/16 v9, 0x1a

    add-int/lit8 v51, v11, 0x1a

    const v52, 0x49b3e990    # 1473842.0f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Landroid/os/Parcelable;

    const/4 v14, 0x0

    aput-object v9, v11, v14

    move/from16 v50, v5

    move-object/from16 v55, v11

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_13e
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c4
    .catchall {:try_start_c4 .. :try_end_c4} :catchall_55

    goto :goto_83

    :catchall_55
    move-exception v0

    move-object v1, v0

    :try_start_c5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_13f

    throw v3

    :cond_13f
    throw v1

    :cond_140
    :goto_84
    and-int/lit8 v1, v10, 0x1

    or-int/lit8 v4, v10, 0x1

    add-int v10, v1, v4

    move-object/from16 v1, v46

    move-object/from16 v4, v56

    move/from16 v5, v58

    move-object/from16 v9, v59

    goto/16 :goto_7d

    :cond_141
    move/from16 v45, v1

    :cond_142
    :goto_85
    move-object/from16 v59, v9

    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v45

    move-object/from16 v9, v59

    goto/16 :goto_79

    :cond_143
    :goto_86
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v36

    move-object/from16 v3, v37

    move-object/from16 v4, v43

    move/from16 v5, v47

    goto/16 :goto_61

    :cond_144
    move-object/from16 v36, v1

    :cond_145
    :goto_87
    move-object/from16 v1, v36

    goto/16 :goto_5f

    :cond_146
    if-eqz v14, :cond_18e

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_18e

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_190

    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_147

    goto/16 :goto_b5

    :cond_147
    invoke-static {v14}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x0

    :goto_88
    if-ge v3, v1, :cond_18e

    invoke-static {v14, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/os/Parcelable;

    if-eqz v5, :cond_18d

    check-cast v4, Landroid/os/Parcelable;

    if-eqz v4, :cond_18d

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_14a

    instance-of v9, v7, Landroid/os/Parcelable$Creator;

    if-eqz v9, :cond_148

    instance-of v9, v7, Ljava/lang/reflect/Proxy;

    if-nez v9, :cond_148

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_14a

    :cond_148
    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v11, v9, [I

    const/4 v15, 0x0

    aput-object v11, v10, v15

    new-array v11, v9, [I

    aput-object v11, v10, v9

    new-array v11, v9, [I

    const/4 v9, 0x3

    aput-object v11, v10, v9

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v11, v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v11, v7

    const/4 v5, 0x3

    aget-object v7, v10, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v5, v7, v5

    aget-object v7, v10, v5

    check-cast v7, [I

    const/16 v9, 0x15

    aput v9, v7, v5

    const/4 v5, 0x2

    aput-object v11, v10, v5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    const v7, 0x5de6765c

    or-int v9, v5, v7

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x1a4

    const v11, 0x3779f2c5

    add-int/2addr v9, v11

    not-int v5, v5

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x10040244

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x1a4

    add-int/2addr v9, v5

    not-int v5, v9

    rsub-int/lit8 v5, v5, -0x1

    shl-int/lit8 v7, v5, 0xd

    not-int v9, v7

    and-int/2addr v9, v5

    not-int v5, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v9

    ushr-int/lit8 v7, v5, 0x11

    xor-int/2addr v5, v7

    shl-int/lit8 v7, v5, 0x5

    xor-int/2addr v5, v7

    const/4 v7, 0x1

    aget-object v9, v10, v7

    check-cast v9, [I

    const/4 v7, 0x0

    aput v5, v9, v7

    const v5, -0x2a1c1f92

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_149

    const/16 v9, 0x30

    invoke-static {v12, v9, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v5, v5, 0x833

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v36

    const-wide/16 v45, -0x1

    cmp-long v7, v36, v45

    const v9, 0xc244

    add-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    const/16 v11, 0x1a

    add-int/lit8 v51, v9, 0x1a

    const v52, 0x5536a81f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentbindingInflater1"

    const/16 v55, 0x0

    move/from16 v49, v5

    move/from16 v50, v7

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_149
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v7, v5

    const/4 v9, 0x0

    :goto_89
    if-ge v9, v7, :cond_18d

    aget-object v10, v5, v9

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v10, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Landroid/os/Parcelable;

    if-eqz v11, :cond_15f

    check-cast v10, Landroid/os/Parcelable;

    if-eqz v10, :cond_15c

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    move/from16 v36, v1

    const/4 v1, 0x1

    invoke-virtual {v15, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_14e

    instance-of v1, v15, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_14b

    instance-of v1, v15, Ljava/lang/reflect/Proxy;

    if-nez v1, :cond_14b

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v37, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v43, v5

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14f

    goto :goto_8a

    :cond_14b
    move-object/from16 v37, v4

    move-object/from16 v43, v5

    :goto_8a
    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/16 v28, 0x0

    aput-object v5, v4, v28

    new-array v5, v1, [I

    aput-object v5, v4, v1

    new-array v5, v1, [I

    const/4 v1, 0x3

    aput-object v5, v4, v1

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    aput-object v1, v5, v11
    :try_end_c5
    .catchall {:try_start_c5 .. :try_end_c5} :catchall_40

    sget v1, Lcom/appsflyer/internal/AFb1tSDK$5;->b:I

    xor-int/lit8 v11, v1, 0x71

    and-int/lit8 v1, v1, 0x71

    const/16 v29, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v11, v1

    rem-int/lit16 v1, v11, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v1, 0x2

    rem-int/2addr v11, v1

    if-nez v11, :cond_14d

    :try_start_c6
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v29

    const/4 v1, 0x3

    aget-object v11, v4, v1

    check-cast v11, [I

    const/4 v1, 0x0

    aput v1, v11, v1

    aget-object v11, v4, v1

    check-cast v11, [I

    const/16 v15, 0x15

    aput v15, v11, v1

    const/4 v1, 0x2

    aput-object v5, v4, v1

    const v1, -0xe01312a

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x273

    const v5, -0x5eb9528c

    add-int/2addr v5, v1

    const v1, -0x51f24695

    or-int/2addr v1, v2

    not-int v1, v1

    const v11, 0x1e01332d

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, -0x273

    add-int/2addr v5, v1

    not-int v1, v2

    const v15, 0x51f24694

    or-int/2addr v1, v15

    not-int v1, v1

    or-int/2addr v11, v2

    not-int v11, v11

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, 0x273

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    sub-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x1

    aget-object v11, v4, v5

    check-cast v11, [I

    const/4 v5, 0x0

    aput v1, v11, v5

    const v1, -0x2a1c1f92

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_14c

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0x834

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    const v15, 0xc245

    add-int/2addr v11, v15

    int-to-char v11, v11

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    const/16 v5, 0x1a

    add-int/lit8 v51, v15, 0x1a

    const v52, 0x5536a81f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentbindingInflater1"

    const/16 v55, 0x0

    move/from16 v49, v1

    move/from16 v50, v11

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_14c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8b

    :cond_14d
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v5, v3
    :try_end_c6
    .catchall {:try_start_c6 .. :try_end_c6} :catchall_40

    const/4 v1, 0x0

    :try_start_c7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
    :try_end_c7
    .catchall {:try_start_c7 .. :try_end_c7} :catchall_56

    :catchall_56
    move-exception v0

    goto/16 :goto_2d

    :cond_14e
    move-object/from16 v37, v4

    move-object/from16 v43, v5

    :cond_14f
    :goto_8b
    :try_start_c8
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v4, v1

    const/4 v5, 0x0

    :goto_8c
    if-ge v5, v4, :cond_15d

    aget-object v11, v1, v5

    const/4 v15, 0x1

    invoke-virtual {v11, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v11, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v15, v11, Landroid/os/Parcelable;

    if-eqz v15, :cond_152

    check-cast v11, Landroid/os/Parcelable;
    :try_end_c8
    .catchall {:try_start_c8 .. :try_end_c8} :catchall_40

    :try_start_c9
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_150

    move-object/from16 v45, v1

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    rsub-int v15, v15, 0x834

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v46

    const-wide/16 v49, 0x0

    cmpl-double v1, v46, v49

    const v46, 0xc245

    sub-int v1, v46, v1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v46

    shr-int/lit8 v46, v46, 0x16

    const/16 v47, 0x1a

    add-int/lit8 v51, v46, 0x1a

    const v52, 0x49b3e990    # 1473842.0f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move/from16 v46, v4

    move/from16 v47, v7

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Class;

    const-class v4, Landroid/os/Parcelable;

    const/16 v28, 0x0

    aput-object v4, v7, v28

    move/from16 v49, v15

    move/from16 v50, v1

    move-object/from16 v55, v7

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_8d

    :cond_150
    move-object/from16 v45, v1

    move/from16 v46, v4

    move/from16 v47, v7

    :goto_8d
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c9
    .catchall {:try_start_c9 .. :try_end_c9} :catchall_57

    goto/16 :goto_94

    :catchall_57
    move-exception v0

    move-object v1, v0

    :try_start_ca
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_151

    throw v3

    :cond_151
    throw v1

    :cond_152
    move-object/from16 v45, v1

    move/from16 v46, v4

    move/from16 v47, v7

    instance-of v1, v11, Ljava/util/List;

    if-eqz v1, :cond_156

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v7, v4, Landroid/os/Parcelable;

    if-eqz v7, :cond_155

    check-cast v4, Landroid/os/Parcelable;
    :try_end_ca
    .catchall {:try_start_ca .. :try_end_ca} :catchall_40

    :try_start_cb
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x36995e1f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_153

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x834

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v15

    const v28, 0xc245

    add-int v15, v15, v28

    int-to-char v15, v15

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v28

    const/16 v49, 0x1a

    rsub-int/lit8 v51, v28, 0x1a

    const v52, 0x49b3e990    # 1473842.0f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v56, v1

    const/4 v11, 0x1

    new-array v1, v11, [Ljava/lang/Class;

    const-class v11, Landroid/os/Parcelable;

    const/16 v28, 0x0

    aput-object v11, v1, v28

    move/from16 v49, v7

    move/from16 v50, v15

    move-object/from16 v55, v1

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_8f

    :cond_153
    move-object/from16 v56, v1

    :goto_8f
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_cb
    .catchall {:try_start_cb .. :try_end_cb} :catchall_58

    goto :goto_90

    :catchall_58
    move-exception v0

    move-object v1, v0

    :try_start_cc
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_154

    throw v3

    :cond_154
    throw v1

    :cond_155
    move-object/from16 v56, v1

    :goto_90
    move-object/from16 v1, v56

    goto :goto_8e

    :cond_156
    if-eqz v11, :cond_15b

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_15b

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_15e

    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_157

    goto/16 :goto_95

    :cond_157
    invoke-static {v11}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x0

    :goto_91
    if-ge v4, v1, :cond_15b

    invoke-static {v11, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    instance-of v15, v7, Landroid/os/Parcelable;

    if-eqz v15, :cond_15a

    check-cast v7, Landroid/os/Parcelable;
    :try_end_cc
    .catchall {:try_start_cc .. :try_end_cc} :catchall_40

    :try_start_cd
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_158

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v15

    rsub-int v15, v15, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v49

    const/16 v32, 0x10

    shr-int/lit8 v49, v49, 0x10

    const v50, 0xc245

    move/from16 v56, v1

    sub-int v1, v50, v49

    int-to-char v1, v1

    const/16 v18, 0x30

    invoke-static/range {v18 .. v18}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v49

    add-int/lit8 v51, v49, -0x16

    const v52, 0x49b3e990    # 1473842.0f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v57, v10

    move-object/from16 v58, v11

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Landroid/os/Parcelable;

    const/16 v28, 0x0

    aput-object v10, v11, v28

    move/from16 v49, v15

    move/from16 v50, v1

    move-object/from16 v55, v11

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_92

    :cond_158
    move/from16 v56, v1

    move-object/from16 v57, v10

    move-object/from16 v58, v11

    :goto_92
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_cd
    .catchall {:try_start_cd .. :try_end_cd} :catchall_59

    goto :goto_93

    :catchall_59
    move-exception v0

    move-object v1, v0

    :try_start_ce
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_159

    throw v3

    :cond_159
    throw v1

    :cond_15a
    move/from16 v56, v1

    move-object/from16 v57, v10

    move-object/from16 v58, v11

    :goto_93
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v56

    move-object/from16 v10, v57

    move-object/from16 v11, v58

    goto :goto_91

    :cond_15b
    :goto_94
    move-object/from16 v57, v10

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v45

    move/from16 v4, v46

    move/from16 v7, v47

    move-object/from16 v10, v57

    goto/16 :goto_8c

    :cond_15c
    move/from16 v36, v1

    move-object/from16 v37, v4

    move-object/from16 v43, v5

    :cond_15d
    move/from16 v47, v7

    :cond_15e
    :goto_95
    move-object/from16 v49, v14

    goto/16 :goto_b2

    :cond_15f
    move/from16 v36, v1

    move-object/from16 v37, v4

    move-object/from16 v43, v5

    move/from16 v47, v7

    instance-of v1, v10, Ljava/util/List;

    if-eqz v1, :cond_173

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_96
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/os/Parcelable;

    if-eqz v5, :cond_171

    check-cast v4, Landroid/os/Parcelable;
    :try_end_ce
    .catchall {:try_start_ce .. :try_end_ce} :catchall_40

    if-eqz v4, :cond_171

    sget v5, Lcom/appsflyer/internal/AFb1tSDK$5;->b:I

    and-int/lit8 v7, v5, 0x45

    or-int/lit8 v5, v5, 0x45

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1tSDK$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x2

    rem-int/2addr v7, v5

    if-eqz v7, :cond_160

    :try_start_cf
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_163

    goto :goto_97

    :cond_160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_163

    :goto_97
    instance-of v10, v7, Landroid/os/Parcelable$Creator;

    if-eqz v10, :cond_161

    instance-of v10, v7, Ljava/lang/reflect/Proxy;

    if-nez v10, :cond_161

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_163

    :cond_161
    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x1

    new-array v15, v10, [I

    const/16 v28, 0x0

    aput-object v15, v11, v28

    new-array v15, v10, [I

    aput-object v15, v11, v10

    new-array v15, v10, [I

    const/4 v10, 0x3

    aput-object v15, v11, v10

    const/4 v10, 0x2

    new-array v15, v10, [Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v15, v10

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v15, v7

    const/4 v5, 0x3

    aget-object v7, v11, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v5, v7, v5

    aget-object v7, v11, v5

    check-cast v7, [I

    const/16 v10, 0x15

    aput v10, v7, v5

    const/4 v5, 0x2

    aput-object v15, v11, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    move-object v15, v6

    invoke-virtual {v7}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v5, v5

    const v6, -0x8f3399f

    or-int/2addr v6, v5

    not-int v6, v6

    const/4 v7, 0x2

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0xf1

    const v7, 0x78b71c92

    add-int/2addr v6, v7

    const v7, -0x8f3399d

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x67004021

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xf1

    add-int/2addr v6, v5

    shl-int/lit8 v5, v6, 0xd

    xor-int/2addr v5, v6

    ushr-int/lit8 v6, v5, 0x11

    and-int v7, v5, v6

    not-int v7, v7

    or-int/2addr v5, v6

    and-int/2addr v5, v7

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    const/4 v6, 0x1

    aget-object v7, v11, v6

    check-cast v7, [I

    const/4 v6, 0x0

    aput v5, v7, v6

    const v5, -0x2a1c1f92

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_162

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int v5, v5, 0x834

    const-wide/16 v40, 0x0

    invoke-static/range {v40 .. v41}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    const v10, 0xc244

    sub-int/2addr v10, v7

    int-to-char v7, v10

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    const/16 v6, 0x1a

    add-int/lit8 v51, v10, 0x1a

    const v52, 0x5536a81f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentbindingInflater1"

    const/16 v55, 0x0

    move/from16 v49, v5

    move/from16 v50, v7

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_162
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_98

    :cond_163
    move-object v15, v6

    :goto_98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_99
    if-ge v7, v6, :cond_170

    aget-object v10, v5, v7

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v10, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Landroid/os/Parcelable;

    if-eqz v11, :cond_166

    check-cast v10, Landroid/os/Parcelable;
    :try_end_cf
    .catchall {:try_start_cf .. :try_end_cf} :catchall_40

    :try_start_d0
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v11, -0x36995e1f

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_164

    const/16 v28, 0x0

    invoke-static/range {v28 .. v28}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int v11, v11, 0x834

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v45

    const/16 v32, 0x10

    shr-int/lit8 v45, v45, 0x10

    const v46, 0xc245

    move-object/from16 v56, v1

    add-int v1, v45, v46

    int-to-char v1, v1

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v45

    const/16 v46, 0x1a

    add-int/lit8 v51, v45, 0x1a

    const v52, 0x49b3e990    # 1473842.0f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v45, v4

    move-object/from16 v46, v5

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Landroid/os/Parcelable;

    const/16 v28, 0x0

    aput-object v4, v5, v28

    move/from16 v49, v11

    move/from16 v50, v1

    move-object/from16 v55, v5

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_9a

    :cond_164
    move-object/from16 v56, v1

    move-object/from16 v45, v4

    move-object/from16 v46, v5

    :goto_9a
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d0
    .catchall {:try_start_d0 .. :try_end_d0} :catchall_5a

    goto/16 :goto_a1

    :catchall_5a
    move-exception v0

    move-object v1, v0

    :try_start_d1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_165

    throw v3

    :cond_165
    throw v1

    :cond_166
    move-object/from16 v56, v1

    move-object/from16 v45, v4

    move-object/from16 v46, v5

    instance-of v1, v10, Ljava/util/List;

    if-eqz v1, :cond_16a

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/os/Parcelable;

    if-eqz v5, :cond_169

    check-cast v4, Landroid/os/Parcelable;
    :try_end_d1
    .catchall {:try_start_d1 .. :try_end_d1} :catchall_40

    :try_start_d2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x36995e1f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_167

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x834

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    const v10, 0xc245

    sub-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    const/16 v33, 0x8

    shr-int/lit8 v11, v11, 0x8

    const/16 v49, 0x1a

    rsub-int/lit8 v51, v11, 0x1a

    const v52, 0x49b3e990    # 1473842.0f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v57, v1

    const/4 v11, 0x1

    new-array v1, v11, [Ljava/lang/Class;

    const-class v11, Landroid/os/Parcelable;

    const/16 v28, 0x0

    aput-object v11, v1, v28

    move/from16 v49, v5

    move/from16 v50, v10

    move-object/from16 v55, v1

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_9c

    :cond_167
    move-object/from16 v57, v1

    :goto_9c
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d2
    .catchall {:try_start_d2 .. :try_end_d2} :catchall_5b

    goto :goto_9d

    :catchall_5b
    move-exception v0

    move-object v1, v0

    :try_start_d3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_168

    throw v3

    :cond_168
    throw v1

    :cond_169
    move-object/from16 v57, v1

    :goto_9d
    move-object/from16 v1, v57

    goto :goto_9b

    :cond_16a
    if-eqz v10, :cond_16f

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_16f

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_172

    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_16b

    goto/16 :goto_a2

    :cond_16b
    invoke-static {v10}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x0

    :goto_9e
    if-ge v4, v1, :cond_16f

    invoke-static {v10, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    instance-of v11, v5, Landroid/os/Parcelable;

    if-eqz v11, :cond_16e

    check-cast v5, Landroid/os/Parcelable;
    :try_end_d3
    .catchall {:try_start_d3 .. :try_end_d3} :catchall_40

    :try_start_d4
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v11, -0x36995e1f

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_16c

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x835

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v49

    const/16 v32, 0x10

    shr-int/lit8 v49, v49, 0x10

    const v50, 0xc245

    move/from16 v57, v1

    sub-int v1, v50, v49

    int-to-char v1, v1

    const/16 v28, 0x0

    invoke-static/range {v28 .. v28}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v49

    const-wide/16 v40, 0x0

    cmp-long v49, v49, v40

    const/16 v50, 0x1a

    add-int/lit8 v51, v49, 0x1a

    const v52, 0x49b3e990    # 1473842.0f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move/from16 v58, v6

    move-object/from16 v59, v10

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Class;

    const-class v6, Landroid/os/Parcelable;

    const/16 v28, 0x0

    aput-object v6, v10, v28

    move/from16 v49, v11

    move/from16 v50, v1

    move-object/from16 v55, v10

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_9f

    :cond_16c
    move/from16 v57, v1

    move/from16 v58, v6

    move-object/from16 v59, v10

    :goto_9f
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d4
    .catchall {:try_start_d4 .. :try_end_d4} :catchall_5c

    goto :goto_a0

    :catchall_5c
    move-exception v0

    move-object v1, v0

    :try_start_d5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_16d

    throw v3

    :cond_16d
    throw v1

    :cond_16e
    move/from16 v57, v1

    move/from16 v58, v6

    move-object/from16 v59, v10

    :goto_a0
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v57

    move/from16 v6, v58

    move-object/from16 v10, v59

    goto/16 :goto_9e

    :cond_16f
    :goto_a1
    move/from16 v58, v6

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, v45

    move-object/from16 v5, v46

    move-object/from16 v1, v56

    move/from16 v6, v58

    goto/16 :goto_99

    :cond_170
    move-object/from16 v56, v1

    goto :goto_a2

    :cond_171
    move-object/from16 v56, v1

    move-object v15, v6

    :cond_172
    :goto_a2
    move-object v6, v15

    move-object/from16 v1, v56

    goto/16 :goto_96

    :cond_173
    move-object v15, v6

    if-eqz v10, :cond_18c

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_18c

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_18b

    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_174

    goto/16 :goto_b1

    :cond_174
    invoke-static {v10}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x0

    :goto_a3
    if-ge v4, v1, :cond_18c

    invoke-static {v10, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroid/os/Parcelable;

    if-eqz v6, :cond_189

    check-cast v5, Landroid/os/Parcelable;

    if-eqz v5, :cond_189

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v11, 0x1

    invoke-virtual {v7, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_d5
    .catchall {:try_start_d5 .. :try_end_d5} :catchall_40

    if-eqz v7, :cond_178

    sget v11, Lcom/appsflyer/internal/AFb1tSDK$5;->b:I

    add-int/lit8 v11, v11, 0x3b

    move/from16 v45, v1

    rem-int/lit16 v1, v11, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v1, 0x2

    rem-int/2addr v11, v1

    if-eqz v11, :cond_175

    :try_start_d6
    instance-of v1, v7, Landroid/os/Parcelable$Creator;

    const/16 v11, 0x29

    const/16 v28, 0x0

    div-int/lit8 v11, v11, 0x0

    if-eqz v1, :cond_176

    goto :goto_a4

    :cond_175
    instance-of v1, v7, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_176

    :goto_a4
    instance-of v1, v7, Ljava/lang/reflect/Proxy;

    if-nez v1, :cond_176

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v46, v10

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_179

    goto :goto_a5

    :cond_176
    move-object/from16 v46, v10

    :goto_a5
    const/4 v1, 0x4

    new-array v10, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v11, v1, [I

    const/16 v28, 0x0

    aput-object v11, v10, v28

    new-array v11, v1, [I

    aput-object v11, v10, v1

    new-array v11, v1, [I

    const/4 v1, 0x3

    aput-object v11, v10, v1

    const/4 v1, 0x2

    new-array v11, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, v15

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    aput-object v1, v11, v15

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    aput-object v1, v11, v7

    const/4 v1, 0x3

    aget-object v7, v10, v1

    check-cast v7, [I

    const/4 v1, 0x0

    aput v1, v7, v1

    aget-object v7, v10, v1

    check-cast v7, [I

    const/16 v15, 0x15

    aput v15, v7, v1

    const/4 v1, 0x2

    aput-object v11, v10, v1

    not-int v1, v2

    const v7, -0x224c2106

    or-int/2addr v1, v7

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1b1

    const v7, -0x7cc1147c

    add-int/2addr v7, v1

    const v1, -0x4d93d6bb

    or-int/2addr v1, v2

    not-int v1, v1

    const v11, -0x225fa308

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, -0x1b1

    add-int/2addr v7, v1

    or-int v1, v11, v2

    not-int v1, v1

    const v11, -0x6fdff7c0

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, 0x1b1

    add-int/2addr v7, v1

    invoke-static {}, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    mul-int/lit16 v11, v7, -0x177

    not-int v15, v7

    move-object/from16 v49, v14

    not-int v14, v7

    or-int/2addr v14, v1

    mul-int/lit16 v14, v14, 0x178

    not-int v14, v14

    sub-int/2addr v11, v14

    const/4 v14, 0x1

    sub-int/2addr v11, v14

    not-int v14, v1

    or-int/2addr v14, v7

    not-int v14, v14

    not-int v7, v7

    xor-int v50, v14, v7

    and-int/2addr v7, v14

    or-int v7, v50, v7

    mul-int/lit16 v7, v7, -0x178

    add-int/2addr v11, v7

    xor-int v7, v15, v1

    and-int/2addr v1, v15

    or-int/2addr v1, v7

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x178

    add-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    const/4 v7, 0x1

    aget-object v11, v10, v7

    check-cast v11, [I

    const/4 v7, 0x0

    aput v1, v11, v7

    const v1, -0x2a1c1f92

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_177

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x834

    const/16 v11, 0x30

    invoke-static {v12, v11, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    const v11, 0xc246

    add-int/2addr v14, v11

    int-to-char v11, v14

    invoke-static {v12, v12, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    const/16 v7, 0x1a

    add-int/lit8 v52, v14, 0x1a

    const v53, 0x5536a81f

    const/16 v54, 0x0

    const-string v55, "TuitionPaymentFragmentbindingInflater1"

    const/16 v56, 0x0

    move/from16 v50, v1

    move/from16 v51, v11

    invoke-static/range {v50 .. v56}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_177
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a6

    :cond_178
    move/from16 v45, v1

    move-object/from16 v46, v10

    :cond_179
    move-object/from16 v49, v14

    move-object v6, v15

    :goto_a6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v7, v1

    const/4 v10, 0x0

    :goto_a7
    if-ge v10, v7, :cond_18a

    aget-object v11, v1, v10

    const/4 v14, 0x1

    invoke-virtual {v11, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v11, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v14, v11, Landroid/os/Parcelable;

    if-eqz v14, :cond_17c

    check-cast v11, Landroid/os/Parcelable;
    :try_end_d6
    .catchall {:try_start_d6 .. :try_end_d6} :catchall_40

    :try_start_d7
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v14, -0x36995e1f

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_17a

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    rsub-int v14, v14, 0x834

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/view/View;->getDefaultSize(II)I

    move-result v28

    const v50, 0xc245

    move-object/from16 v57, v1

    sub-int v1, v50, v28

    int-to-char v1, v1

    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v28

    const/16 v50, 0x1a

    rsub-int/lit8 v52, v28, 0x1a

    const v53, 0x49b3e990    # 1473842.0f

    const/16 v54, 0x0

    const-string v55, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v58, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v28, 0x0

    aput-object v15, v5, v28

    move/from16 v50, v14

    move/from16 v51, v1

    move-object/from16 v56, v5

    invoke-static/range {v50 .. v56}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_a8

    :cond_17a
    move-object/from16 v57, v1

    move-object/from16 v58, v5

    :goto_a8
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d7
    .catchall {:try_start_d7 .. :try_end_d7} :catchall_5d

    goto/16 :goto_af

    :catchall_5d
    move-exception v0

    move-object v1, v0

    :try_start_d8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_17b

    throw v3

    :cond_17b
    throw v1

    :cond_17c
    move-object/from16 v57, v1

    move-object/from16 v58, v5

    instance-of v1, v11, Ljava/util/List;

    if-eqz v1, :cond_180

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_188

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v11, v5, Landroid/os/Parcelable;

    if-eqz v11, :cond_17f

    check-cast v5, Landroid/os/Parcelable;
    :try_end_d8
    .catchall {:try_start_d8 .. :try_end_d8} :catchall_40

    :try_start_d9
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v11, -0x36995e1f

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_17d

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v40, 0x0

    cmp-long v11, v14, v40

    add-int/lit16 v11, v11, 0x833

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    const v15, 0xc245

    sub-int/2addr v15, v14

    int-to-char v14, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x18

    const/16 v50, 0x1a

    add-int/lit8 v52, v15, 0x1a

    const v53, 0x49b3e990    # 1473842.0f

    const/16 v54, 0x0

    const-string v55, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v59, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v28, 0x0

    aput-object v15, v1, v28

    move/from16 v50, v11

    move/from16 v51, v14

    move-object/from16 v56, v1

    invoke-static/range {v50 .. v56}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_aa

    :cond_17d
    move-object/from16 v59, v1

    :goto_aa
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d9
    .catchall {:try_start_d9 .. :try_end_d9} :catchall_5e

    goto :goto_ab

    :catchall_5e
    move-exception v0

    move-object v1, v0

    :try_start_da
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_17e

    throw v3

    :cond_17e
    throw v1

    :cond_17f
    move-object/from16 v59, v1

    :goto_ab
    move-object/from16 v1, v59

    goto :goto_a9

    :cond_180
    if-eqz v11, :cond_188

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_188

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_18a

    const-class v5, Landroid/os/Parcelable;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_181

    goto/16 :goto_b0

    :cond_181
    invoke-static {v11}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v5, 0x0

    :goto_ac
    if-ge v5, v1, :cond_188

    invoke-static {v11, v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;
    :try_end_da
    .catchall {:try_start_da .. :try_end_da} :catchall_40

    if-eqz v15, :cond_187

    sget v15, Lcom/appsflyer/internal/AFb1tSDK$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v15, v15, 0x47

    move/from16 v50, v1

    rem-int/lit16 v1, v15, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK$5;->b:I

    const/4 v1, 0x2

    rem-int/2addr v15, v1

    if-nez v15, :cond_184

    :try_start_db
    check-cast v14, Landroid/os/Parcelable;
    :try_end_db
    .catchall {:try_start_db .. :try_end_db} :catchall_40

    :try_start_dc
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v1

    const v14, -0x36995e1f

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_182

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x834

    invoke-static {v15, v15}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v51

    const v15, 0xc245

    sub-int v15, v15, v51

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v51

    const/16 v32, 0x10

    shr-int/lit8 v51, v51, 0x10

    const/16 v52, 0x1a

    rsub-int/lit8 v61, v51, 0x1a

    const v62, 0x49b3e990    # 1473842.0f

    const/16 v63, 0x0

    const-string v64, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move/from16 v51, v7

    move-object/from16 v52, v11

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Class;

    const-class v7, Landroid/os/Parcelable;

    const/16 v28, 0x0

    aput-object v7, v11, v28

    move/from16 v59, v14

    move/from16 v60, v15

    move-object/from16 v65, v11

    invoke-static/range {v59 .. v65}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_ad

    :cond_182
    move/from16 v51, v7

    move-object/from16 v52, v11

    :goto_ad
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v14, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_dc
    .catchall {:try_start_dc .. :try_end_dc} :catchall_5f

    const/16 v1, 0x47

    const/4 v7, 0x0

    :try_start_dd
    div-int/2addr v1, v7

    goto/16 :goto_ae

    :catchall_5f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_183

    throw v3

    :cond_183
    throw v1

    :cond_184
    move/from16 v51, v7

    move-object/from16 v52, v11

    check-cast v14, Landroid/os/Parcelable;
    :try_end_dd
    .catchall {:try_start_dd .. :try_end_dd} :catchall_40

    :try_start_de
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x36995e1f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_185

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    const/16 v11, 0x8

    shr-int/2addr v7, v11

    add-int/lit16 v7, v7, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    const/16 v14, 0x10

    shr-int/2addr v11, v14

    const v15, 0xc245

    add-int/2addr v11, v15

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v15

    shr-int/2addr v15, v14

    const/16 v14, 0x1a

    rsub-int/lit8 v61, v15, 0x1a

    const v62, 0x49b3e990    # 1473842.0f

    const/16 v63, 0x0

    const-string v64, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Landroid/os/Parcelable;

    const/16 v28, 0x0

    aput-object v14, v15, v28

    move/from16 v59, v7

    move/from16 v60, v11

    move-object/from16 v65, v15

    invoke-static/range {v59 .. v65}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_185
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_de
    .catchall {:try_start_de .. :try_end_de} :catchall_60

    goto :goto_ae

    :catchall_60
    move-exception v0

    move-object v1, v0

    :try_start_df
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_186

    throw v3

    :cond_186
    throw v1

    :cond_187
    move/from16 v50, v1

    move/from16 v51, v7

    move-object/from16 v52, v11

    :goto_ae
    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v50

    move/from16 v7, v51

    move-object/from16 v11, v52

    goto/16 :goto_ac

    :cond_188
    :goto_af
    move/from16 v51, v7

    add-int/lit8 v10, v10, 0x1

    move/from16 v7, v51

    move-object/from16 v1, v57

    move-object/from16 v5, v58

    goto/16 :goto_a7

    :cond_189
    move/from16 v45, v1

    move-object/from16 v46, v10

    move-object/from16 v49, v14

    move-object v6, v15

    :cond_18a
    :goto_b0
    add-int/lit8 v4, v4, 0x1

    move-object v15, v6

    move/from16 v1, v45

    move-object/from16 v10, v46

    move-object/from16 v14, v49

    goto/16 :goto_a3

    :cond_18b
    :goto_b1
    move-object/from16 v49, v14

    move-object v6, v15

    goto :goto_b3

    :cond_18c
    move-object/from16 v49, v14

    move-object v6, v15

    :goto_b2
    add-int/lit8 v9, v9, 0x1

    move/from16 v1, v36

    move-object/from16 v4, v37

    move-object/from16 v5, v43

    move/from16 v7, v47

    move-object/from16 v14, v49

    goto/16 :goto_89

    :cond_18d
    move/from16 v36, v1

    move-object/from16 v49, v14

    :goto_b3
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v36

    move-object/from16 v14, v49

    goto/16 :goto_88

    :cond_18e
    :goto_b4
    add-int/lit8 v11, v48, 0x1

    move-object/from16 v4, p3

    move-object/from16 v9, v23

    move/from16 v10, v30

    move-object/from16 v7, v31

    move-object/from16 v1, v38

    move-object/from16 v3, v42

    move-object/from16 v5, v44

    goto/16 :goto_34

    :cond_18f
    move-object/from16 v38, v1

    move-object/from16 v42, v3

    move-object/from16 v44, v5

    move-object/from16 v31, v7

    :cond_190
    :goto_b5
    move-object/from16 v1, v44

    goto/16 :goto_b9

    :cond_191
    move-object/from16 v44, v5

    move-object/from16 v5, v44

    check-cast v5, Landroid/os/Parcelable;

    const/4 v1, 0x0

    throw v1
    :try_end_df
    .catchall {:try_start_df .. :try_end_df} :catchall_40

    :cond_192
    move-object/from16 v38, v1

    move-object/from16 v42, v3

    move-object v1, v5

    move-object/from16 v8, v23

    move-object/from16 v6, v30

    move-object/from16 v13, v31

    move-object/from16 v31, v7

    :try_start_e0
    instance-of v3, v1, Ljava/util/List;
    :try_end_e0
    .catchall {:try_start_e0 .. :try_end_e0} :catchall_6c

    if-eqz v3, :cond_196

    :try_start_e1
    move-object v5, v1

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_193
    :goto_b6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/os/Parcelable;

    if-eqz v5, :cond_193

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_193

    instance-of v7, v5, Landroid/os/Parcelable$Creator;

    if-eqz v7, :cond_194

    instance-of v7, v5, Ljava/lang/reflect/Proxy;

    if-nez v7, :cond_194

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_193

    :cond_194
    const/4 v7, 0x4

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v10, v7, [I

    const/4 v11, 0x0

    aput-object v10, v9, v11

    new-array v10, v7, [I

    aput-object v10, v9, v7

    new-array v10, v7, [I

    const/4 v7, 0x3

    aput-object v10, v9, v7

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v10, v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v10, v5

    const/4 v4, 0x3

    aget-object v5, v9, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v4, v5, v4

    aget-object v5, v9, v4

    check-cast v5, [I

    const/16 v7, 0x15

    aput v7, v5, v4

    const/4 v4, 0x2

    aput-object v10, v9, v4

    not-int v4, v2

    const v5, -0x40c06882

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, 0xb8

    const v7, -0x1f850217

    add-int/2addr v7, v5

    const v5, 0x2f2e9140

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x6fea79c2

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xb8

    add-int/2addr v7, v4

    invoke-static {}, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v4

    mul-int/lit8 v5, v7, -0x37

    or-int v10, v7, v4

    not-int v10, v10

    mul-int/lit8 v10, v10, 0x38

    add-int/2addr v5, v10

    not-int v10, v7

    mul-int/lit8 v10, v10, -0x38

    not-int v10, v10

    sub-int/2addr v5, v10

    const/4 v10, 0x1

    sub-int/2addr v5, v10

    not-int v4, v4

    not-int v4, v4

    xor-int v10, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v10

    mul-int/lit8 v4, v4, 0x38

    add-int/2addr v5, v4

    shl-int/lit8 v4, v5, 0xd

    and-int v7, v5, v4

    not-int v7, v7

    or-int/2addr v4, v5

    and-int/2addr v4, v7

    ushr-int/lit8 v5, v4, 0x11

    not-int v7, v5

    and-int/2addr v7, v4

    not-int v4, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    shl-int/lit8 v5, v4, 0x5

    and-int v7, v4, v5

    not-int v7, v7

    or-int/2addr v4, v5

    and-int/2addr v4, v7

    const/4 v5, 0x1

    aget-object v7, v9, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v4, v7, v5

    const v4, -0x2a1c1f92

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_195

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    const v7, 0xc245

    add-int/2addr v5, v7

    int-to-char v5, v5

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v7, 0x0

    cmpl-float v10, v10, v7

    const/16 v7, 0x1a

    rsub-int/lit8 v45, v10, 0x1a

    const v46, 0x5536a81f

    const/16 v47, 0x0

    const-string v48, "TuitionPaymentFragmentbindingInflater1"

    const/16 v49, 0x0

    move/from16 v43, v4

    move/from16 v44, v5

    invoke-static/range {v43 .. v49}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_195
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e1
    .catchall {:try_start_e1 .. :try_end_e1} :catchall_40

    goto/16 :goto_b6

    :cond_196
    const v3, -0x5fed1d14

    :try_start_e2
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_e2
    .catchall {:try_start_e2 .. :try_end_e2} :catchall_6c

    if-nez v3, :cond_197

    const/4 v5, 0x0

    :try_start_e3
    invoke-static {v12, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0x864

    invoke-static {v12, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    const/16 v5, 0x10

    add-int/lit8 v45, v9, 0x10

    const v46, 0x20c7aa9d

    const/16 v47, 0x0

    const-string v48, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v49, 0x0

    move/from16 v43, v3

    move/from16 v44, v7

    invoke-static/range {v43 .. v49}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3
    :try_end_e3
    .catchall {:try_start_e3 .. :try_end_e3} :catchall_40

    :cond_197
    :try_start_e4
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_e4
    .catchall {:try_start_e4 .. :try_end_e4} :catchall_6c

    if-eqz v3, :cond_19e

    const v3, -0x5fed1d14

    :try_start_e5
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_198

    const/16 v5, 0x30

    invoke-static {v12, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v3, v3, 0x863

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v5, v9, v14

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int/lit8 v45, v7, 0x10

    const v46, 0x20c7aa9d

    const/16 v47, 0x0

    const-string v48, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v49, 0x0

    move/from16 v43, v3

    move/from16 v44, v5

    invoke-static/range {v43 .. v49}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_198
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19e

    const v3, -0x5fed1d14

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_199

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v3, v9, v14

    add-int/lit16 v3, v3, 0x863

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    int-to-char v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v7, v9, v14

    const/16 v9, 0x11

    rsub-int/lit8 v45, v7, 0x11

    const v46, 0x20c7aa9d

    const/16 v47, 0x0

    const-string v48, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v49, 0x0

    move/from16 v43, v3

    move/from16 v44, v5

    invoke-static/range {v43 .. v49}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_199
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19a
    :goto_b7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_19a

    instance-of v7, v5, Landroid/os/Parcelable$Creator;

    if-eqz v7, :cond_19b

    instance-of v7, v5, Ljava/lang/reflect/Proxy;

    if-nez v7, :cond_19b

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_19a

    :cond_19b
    const/4 v7, 0x4

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v10, v7, [I

    const/4 v11, 0x0

    aput-object v10, v9, v11

    new-array v10, v7, [I

    aput-object v10, v9, v7

    new-array v10, v7, [I

    const/4 v7, 0x3

    aput-object v10, v9, v7

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v10, v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v10, v5
    :try_end_e5
    .catchall {:try_start_e5 .. :try_end_e5} :catchall_40

    sget v4, Lcom/appsflyer/internal/AFb1tSDK$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1tSDK$5;->b:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-nez v4, :cond_19c

    const/4 v4, 0x5

    :try_start_e6
    aget-object v5, v9, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v4, v5, v4

    const/4 v4, 0x0

    goto :goto_b8

    :cond_19c
    const/4 v4, 0x3

    aget-object v5, v9, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v4, v5, v4

    :goto_b8
    aget-object v5, v9, v4

    check-cast v5, [I

    const/16 v7, 0x15

    aput v7, v5, v4

    const/4 v4, 0x2

    aput-object v10, v9, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x48ee4f9

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0x48a6030

    or-int/2addr v7, v5

    mul-int/lit16 v7, v7, -0x118

    const v10, 0x33175375

    add-int/2addr v10, v7

    const v7, -0x6b6494ca

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x8c

    add-int/2addr v10, v5

    const v5, -0x484c9

    or-int/2addr v5, v4

    not-int v5, v5

    not-int v4, v4

    const v7, -0x48a6031

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v5, v7

    const v7, -0x6b601002

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x8c

    add-int/2addr v10, v4

    shl-int/lit8 v4, v10, 0xd

    xor-int/2addr v4, v10

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x1

    aget-object v7, v9, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v4, v7, v5

    const v4, -0x2a1c1f92

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_19d

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v7

    rsub-int v4, v4, 0x834

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    const v10, 0xc245

    sub-int/2addr v10, v7

    int-to-char v7, v10

    invoke-static {v12, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    const/16 v5, 0x1a

    rsub-int/lit8 v45, v10, 0x1a

    const v46, 0x5536a81f

    const/16 v47, 0x0

    const-string v48, "TuitionPaymentFragmentbindingInflater1"

    const/16 v49, 0x0

    move/from16 v43, v4

    move/from16 v44, v7

    invoke-static/range {v43 .. v49}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_19d
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e6
    .catchall {:try_start_e6 .. :try_end_e6} :catchall_40

    goto/16 :goto_b7

    :cond_19e
    :goto_b9
    :try_start_e7
    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v4, v42

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const v4, 0x6576cee4

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_e7
    .catchall {:try_start_e7 .. :try_end_e7} :catchall_6c

    if-nez v4, :cond_19f

    :try_start_e8
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x834

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    const/4 v7, 0x6

    shr-int/2addr v6, v7

    const v7, 0xc245

    sub-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    const/16 v5, 0x1a

    rsub-int/lit8 v44, v7, 0x1a

    const v45, -0x1a5c796b

    const/16 v46, 0x0

    const-string v47, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v48, 0x0

    move/from16 v42, v4

    move/from16 v43, v6

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4
    :try_end_e8
    .catchall {:try_start_e8 .. :try_end_e8} :catchall_40

    :cond_19f
    :try_start_e9
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    move-object/from16 v5, v38

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4
    :try_end_e9
    .catchall {:try_start_e9 .. :try_end_e9} :catchall_6c

    if-eqz v4, :cond_1a1

    const v4, 0x6576cee4

    :try_start_ea
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1a0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v4, v6, v8

    rsub-int v4, v4, 0x835

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    const v7, 0xc246

    sub-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    const/16 v7, 0x1a

    rsub-int/lit8 v44, v8, 0x1a

    const v45, -0x1a5c796b

    const/16 v46, 0x0

    const-string v47, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v48, 0x0

    move/from16 v42, v4

    move/from16 v43, v6

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1a0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_ea
    .catchall {:try_start_ea .. :try_end_ea} :catchall_40

    goto :goto_ba

    :cond_1a1
    :try_start_eb
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_eb
    .catchall {:try_start_eb .. :try_end_eb} :catchall_6c

    if-eqz v1, :cond_1a2

    :try_start_ec
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_ec
    .catchall {:try_start_ec .. :try_end_ec} :catchall_40

    :cond_1a2
    const v6, 0x6576cee4

    :try_start_ed
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6
    :try_end_ed
    .catchall {:try_start_ed .. :try_end_ed} :catchall_6c

    if-nez v6, :cond_1a3

    :try_start_ee
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x834

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    const v8, 0xc245

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0x1a

    add-int/lit8 v44, v8, 0x1a

    const v45, -0x1a5c796b

    const/16 v46, 0x0

    const-string v47, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v48, 0x0

    move/from16 v42, v6

    move/from16 v43, v7

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6
    :try_end_ee
    .catchall {:try_start_ee .. :try_end_ee} :catchall_40

    :cond_1a3
    :try_start_ef
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_ba
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {v22 .. v22}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/reflect/Method;

    const v5, 0x69f3b57e

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_ef
    .catchall {:try_start_ef .. :try_end_ef} :catchall_6c

    if-nez v5, :cond_1a4

    const/4 v6, 0x0

    :try_start_f0
    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int v5, v5, 0x459

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit16 v7, v7, 0x38a9

    int-to-char v7, v7

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    const/16 v6, 0x10

    add-int/lit8 v44, v8, 0x10

    const v45, -0x16d902f1

    const/16 v46, 0x0

    sget-object v6, Lcom/appsflyer/internal/AFb1tSDK$5;->$$a:[B

    const/4 v8, 0x7

    aget-byte v9, v6, v8

    int-to-byte v8, v9

    const/4 v9, 0x5

    aget-byte v6, v6, v9

    neg-int v9, v6

    int-to-byte v9, v9

    int-to-byte v6, v6

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v6, v11}, Lcom/appsflyer/internal/AFb1tSDK$5;->c(SII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    move-object/from16 v47, v8

    check-cast v47, Ljava/lang/String;

    const/16 v48, 0x0

    move/from16 v42, v5

    move/from16 v43, v7

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5
    :try_end_f0
    .catchall {:try_start_f0 .. :try_end_f0} :catchall_40

    :cond_1a4
    :try_start_f1
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_f1
    .catchall {:try_start_f1 .. :try_end_f1} :catchall_6c

    if-nez v5, :cond_1ac

    const/4 v5, 0x0

    :try_start_f2
    invoke-static {v12, v12, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v6, v6, 0x459

    const/16 v7, 0x30

    invoke-static {v12, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0x38a9

    int-to-char v5, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/2addr v7, v8

    invoke-static {v6, v5, v7}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v6, v5
    :try_end_f2
    .catchall {:try_start_f2 .. :try_end_f2} :catchall_40

    const/4 v7, 0x0

    :goto_bb
    if-ge v7, v6, :cond_1ac

    sget v8, Lcom/appsflyer/internal/AFb1tSDK$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/lit8 v9, v8, 0x43

    and-int/lit8 v8, v8, 0x43

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/appsflyer/internal/AFb1tSDK$5;->b:I

    const/4 v8, 0x2

    rem-int/2addr v9, v8

    :try_start_f3
    aget-object v8, v5, v7
    :try_end_f3
    .catchall {:try_start_f3 .. :try_end_f3} :catchall_40

    :try_start_f4
    invoke-static/range {v22 .. v22}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v13, -0x1

    cmp-long v10, v10, v13

    const v11, 0x831c

    sub-int/2addr v11, v10

    const/16 v10, 0xc

    new-array v10, v10, [C

    fill-array-data v10, :array_3b

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v10, v14}, Lcom/appsflyer/internal/AFb1tSDK$5;->d(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v9, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v11, v10

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    const/16 v10, 0x1a

    add-int/lit8 v42, v9, 0x1a

    new-array v9, v10, [C

    fill-array-data v9, :array_3c

    const/16 v44, 0x0

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    add-int/lit8 v45, v15, 0x1a

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x11d

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object/from16 v43, v9

    move/from16 v46, v10

    move-object/from16 v47, v14

    invoke-static/range {v42 .. v47}, Lcom/appsflyer/internal/AFb1tSDK$5;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    invoke-static {}, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v13

    mul-int/lit16 v14, v10, 0x18f

    const v15, 0xc95841

    add-int/2addr v14, v15

    not-int v15, v10

    const v23, 0x812f

    or-int v15, v15, v23

    not-int v15, v15

    const v30, -0x8130

    move-object/from16 v44, v1

    or-int v1, v30, v10

    not-int v1, v1

    or-int/2addr v1, v15

    or-int v15, v30, v13

    not-int v15, v15

    xor-int v31, v1, v15

    and-int/2addr v1, v15

    or-int v1, v31, v1

    mul-int/lit16 v1, v1, 0x18e

    or-int v15, v14, v1

    const/16 v29, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v1, v14

    sub-int/2addr v15, v1

    or-int v1, v10, v23

    mul-int/lit16 v1, v1, -0x4aa

    add-int/2addr v15, v1

    not-int v1, v13

    or-int v1, v30, v1

    not-int v1, v1

    not-int v13, v10

    or-int v13, v13, v23

    not-int v13, v13

    or-int/2addr v1, v13

    const v13, -0x8130

    or-int/2addr v10, v13

    not-int v10, v10

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, 0x18e

    and-int v10, v15, v1

    or-int/2addr v1, v15

    add-int/2addr v10, v1

    const/16 v1, 0x8

    new-array v13, v1, [C

    fill-array-data v13, :array_3d

    const/4 v1, 0x1

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v10, v13, v14}, Lcom/appsflyer/internal/AFb1tSDK$5;->d(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v13, v14, v10

    check-cast v13, Ljava/lang/String;

    new-array v14, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v14, v10

    invoke-virtual {v9, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_f4
    .catchall {:try_start_f4 .. :try_end_f4} :catchall_62

    if-eqz v1, :cond_1aa

    :try_start_f5
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_f5
    .catchall {:try_start_f5 .. :try_end_f5} :catchall_40

    :try_start_f6
    invoke-static/range {v22 .. v22}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static {v12, v10, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    const/4 v10, 0x4

    add-int/lit8 v45, v13, 0x4

    const/16 v10, 0xd

    new-array v10, v10, [C

    fill-array-data v10, :array_3e

    const/16 v47, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11
    :try_end_f6
    .catchall {:try_start_f6 .. :try_end_f6} :catchall_62

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    add-int/lit8 v48, v11, 0xc

    sget v11, Lcom/appsflyer/internal/AFb1tSDK$5;->b:I

    add-int/lit8 v11, v11, 0x43

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lcom/appsflyer/internal/AFb1tSDK$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v13, 0x2

    rem-int/2addr v11, v13

    const/4 v11, 0x0

    :try_start_f7
    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    rsub-int v11, v13, 0x125

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object/from16 v46, v10

    move/from16 v49, v11

    move-object/from16 v50, v14

    invoke-static/range {v45 .. v50}, Lcom/appsflyer/internal/AFb1tSDK$5;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v9, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_f7
    .catchall {:try_start_f7 .. :try_end_f7} :catchall_62

    :try_start_f8
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_f8
    .catchall {:try_start_f8 .. :try_end_f8} :catchall_40

    if-eqz v1, :cond_1aa

    :try_start_f9
    invoke-static/range {v22 .. v22}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    neg-int v9, v9

    or-int/lit16 v10, v9, 0x5855

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit16 v9, v9, 0x5855

    sub-int/2addr v10, v9

    const/16 v9, 0x11

    new-array v13, v9, [C

    fill-array-data v13, :array_3f

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v10, v13, v9}, Lcom/appsflyer/internal/AFb1tSDK$5;->d(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v9, v9, v10

    check-cast v9, Ljava/lang/String;
    :try_end_f9
    .catchall {:try_start_f9 .. :try_end_f9} :catchall_62

    sget v10, Lcom/appsflyer/internal/AFb1tSDK$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v10, v10, 0x49

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/appsflyer/internal/AFb1tSDK$5;->b:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-eqz v10, :cond_1a9

    const/4 v10, 0x0

    :try_start_fa
    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_fa
    .catchall {:try_start_fa .. :try_end_fa} :catchall_62

    :try_start_fb
    array-length v9, v1

    if-ne v9, v11, :cond_1aa

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aget-object v11, v1, v10

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1aa

    invoke-static/range {v22 .. v22}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x1

    aget-object v1, v1, v10

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1aa

    const v1, 0x69f3b57e

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    rsub-int v1, v1, 0x459

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x38a8

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    const/16 v9, 0x8

    shr-int/2addr v7, v9

    rsub-int/lit8 v47, v7, 0x10

    const v48, -0x16d902f1

    const/16 v49, 0x0

    sget-object v5, Lcom/appsflyer/internal/AFb1tSDK$5;->$$a:[B

    const/4 v7, 0x7

    aget-byte v9, v5, v7

    int-to-byte v7, v9

    const/4 v9, 0x5

    aget-byte v5, v5, v9

    neg-int v9, v5

    int-to-byte v9, v9

    int-to-byte v5, v5

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v5, v11}, Lcom/appsflyer/internal/AFb1tSDK$5;->c(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v11, v5

    move-object/from16 v50, v7

    check-cast v50, Ljava/lang/String;

    const/16 v51, 0x0

    move/from16 v45, v1

    move/from16 v46, v6

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1a5
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x69f3b57e

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    add-int/lit16 v1, v1, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/2addr v6, v5

    add-int/lit16 v6, v6, 0x38a8

    int-to-char v6, v6

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v47, v7, 0x10

    const v48, -0x16d902f1

    const/16 v49, 0x0

    sget-object v5, Lcom/appsflyer/internal/AFb1tSDK$5;->$$a:[B

    const/4 v7, 0x7

    aget-byte v8, v5, v7

    int-to-byte v7, v8

    const/4 v8, 0x5

    aget-byte v5, v5, v8

    neg-int v8, v5

    int-to-byte v8, v8

    int-to-byte v5, v5

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v10}, Lcom/appsflyer/internal/AFb1tSDK$5;->c(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    move-object/from16 v50, v7

    check-cast v50, Ljava/lang/String;

    const/16 v51, 0x0

    move/from16 v45, v1

    move/from16 v46, v6

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1a6
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_fb
    .catchall {:try_start_fb .. :try_end_fb} :catchall_40

    const/4 v5, 0x2

    :try_start_fc
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v1, v6, v5

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v6, v5

    const v1, 0x4a466ce2    # 3251000.5f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a7

    invoke-static {v12, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x38a8

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit8 v47, v9, 0x10

    const v48, -0x356cdb6d    # -4821577.5f

    const/16 v49, 0x0

    sget v5, Lcom/appsflyer/internal/AFb1tSDK$5;->$$b:I

    and-int/lit8 v5, v5, 0x1f

    int-to-byte v5, v5

    sget-object v8, Lcom/appsflyer/internal/AFb1tSDK$5;->$$a:[B

    const/4 v9, 0x0

    aget-byte v10, v8, v9

    const/4 v9, 0x1

    sub-int/2addr v10, v9

    int-to-byte v10, v10

    const/4 v11, 0x7

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v10, v8, v11}, Lcom/appsflyer/internal/AFb1tSDK$5;->c(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v11, v5

    move-object/from16 v50, v8

    check-cast v50, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v5

    const-class v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x1

    aput-object v5, v9, v8

    move/from16 v45, v1

    move/from16 v46, v7

    move-object/from16 v51, v9

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1a7
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_fc
    .catchall {:try_start_fc .. :try_end_fc} :catchall_61

    goto :goto_bc

    :catchall_61
    move-exception v0

    move-object v1, v0

    :try_start_fd
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1a8

    throw v3

    :cond_1a8
    throw v1
    :try_end_fd
    .catchall {:try_start_fd .. :try_end_fd} :catchall_40

    :cond_1a9
    const/4 v3, 0x0

    :try_start_fe
    invoke-virtual {v1, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    throw v3
    :try_end_fe
    .catchall {:try_start_fe .. :try_end_fe} :catchall_62

    :cond_1aa
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v44

    goto/16 :goto_bb

    :catchall_62
    move-exception v0

    move-object v1, v0

    :try_start_ff
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1ab

    throw v3

    :cond_1ab
    throw v1
    :try_end_ff
    .catchall {:try_start_ff .. :try_end_ff} :catchall_40

    :cond_1ac
    move-object/from16 v44, v1

    :goto_bc
    const v1, 0x69f3b57e

    :try_start_100
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_100
    .catchall {:try_start_100 .. :try_end_100} :catchall_6c

    if-nez v1, :cond_1ad

    const/4 v5, 0x0

    :try_start_101
    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    add-int/lit16 v1, v1, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v8

    add-int/lit16 v5, v5, 0x38a7

    int-to-char v5, v5

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    const/16 v7, 0x10

    rsub-int/lit8 v47, v6, 0x10

    const v48, -0x16d902f1

    const/16 v49, 0x0

    sget-object v6, Lcom/appsflyer/internal/AFb1tSDK$5;->$$a:[B

    const/4 v7, 0x7

    aget-byte v8, v6, v7

    int-to-byte v7, v8

    const/4 v8, 0x5

    aget-byte v6, v6, v8

    neg-int v8, v6

    int-to-byte v8, v8

    int-to-byte v6, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v10}, Lcom/appsflyer/internal/AFb1tSDK$5;->c(SII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    move-object/from16 v50, v7

    check-cast v50, Ljava/lang/String;

    const/16 v51, 0x0

    move/from16 v45, v1

    move/from16 v46, v5

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_101
    .catchall {:try_start_101 .. :try_end_101} :catchall_40

    :cond_1ad
    :try_start_102
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_102
    .catchall {:try_start_102 .. :try_end_102} :catchall_6c

    :try_start_103
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v5, 0x75b83437

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_103
    .catchall {:try_start_103 .. :try_end_103} :catchall_66

    if-nez v5, :cond_1ae

    :try_start_104
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x459

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int v7, v7, 0x38a7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/2addr v8, v6

    rsub-int/lit8 v47, v8, 0x10

    const v48, -0xa9283ba

    const/16 v49, 0x0

    const/16 v6, 0xe

    int-to-byte v8, v6

    sget-object v6, Lcom/appsflyer/internal/AFb1tSDK$5;->$$a:[B

    const/4 v9, 0x5

    aget-byte v10, v6, v9

    neg-int v9, v10

    int-to-byte v9, v9

    const/4 v10, 0x7

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v6, v11}, Lcom/appsflyer/internal/AFb1tSDK$5;->c(SII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    move-object/from16 v50, v8

    check-cast v50, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    move/from16 v45, v5

    move/from16 v46, v7

    move-object/from16 v51, v8

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5
    :try_end_104
    .catchall {:try_start_104 .. :try_end_104} :catchall_63

    goto :goto_bd

    :catchall_63
    move-exception v0

    move-object v1, v0

    move-object/from16 v30, v12

    goto/16 :goto_c3

    :cond_1ae
    :goto_bd
    :try_start_105
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_105
    .catchall {:try_start_105 .. :try_end_105} :catchall_66

    const/4 v1, 0x3

    :try_start_106
    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x2

    aput-object v6, v5, v1

    const/4 v1, 0x1

    aput-object v3, v5, v1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const v6, -0x1afec457

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6
    :try_end_106
    .catchall {:try_start_106 .. :try_end_106} :catchall_65

    if-nez v6, :cond_1af

    :try_start_107
    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0xc03

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v7

    const v1, 0xfa6d

    sub-int/2addr v1, v7

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    rsub-int/lit8 v47, v7, 0x26

    const v48, 0x65d473d8

    const/16 v49, 0x0

    const/16 v7, 0xe

    int-to-byte v8, v7

    sget-object v7, Lcom/appsflyer/internal/AFb1tSDK$5;->$$a:[B

    const/4 v9, 0x5

    aget-byte v10, v7, v9

    neg-int v9, v10

    int-to-byte v9, v9

    const/4 v10, 0x7

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v11}, Lcom/appsflyer/internal/AFb1tSDK$5;->c(SII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    move-object/from16 v50, v8

    check-cast v50, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v7

    const-class v7, [Ljava/lang/reflect/Method;

    const/4 v8, 0x1

    aput-object v7, v9, v8

    const-class v7, Ljava/util/List;

    const/4 v8, 0x2

    aput-object v7, v9, v8

    move/from16 v45, v6

    move/from16 v46, v1

    move-object/from16 v51, v9

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6
    :try_end_107
    .catchall {:try_start_107 .. :try_end_107} :catchall_64

    goto :goto_be

    :catchall_64
    move-exception v0

    move-object v1, v0

    move-object/from16 v30, v12

    goto/16 :goto_c2

    :cond_1af
    :goto_be
    :try_start_108
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_108
    .catchall {:try_start_108 .. :try_end_108} :catchall_65

    const v1, -0x475820f5

    int-to-long v7, v1

    const/16 v1, -0x20b

    int-to-long v9, v1

    mul-long/2addr v9, v7

    const/16 v1, 0x107

    int-to-long v13, v1

    mul-long/2addr v13, v5

    add-long/2addr v9, v13

    const/16 v1, 0x106

    int-to-long v13, v1

    const/4 v1, -0x1

    move-object v15, v12

    int-to-long v11, v1

    xor-long v22, v7, v11

    or-long v22, v22, v5

    xor-long v22, v22, v11

    xor-long/2addr v5, v11

    or-long/2addr v7, v5

    xor-long/2addr v7, v11

    or-long v30, v22, v7

    move-object v1, v3

    move-object/from16 p3, v4

    int-to-long v3, v2

    or-long v36, v5, v3

    xor-long v36, v36, v11

    or-long v30, v30, v36

    mul-long v30, v30, v13

    add-long v9, v9, v30

    move-object/from16 v30, v15

    const/16 v15, -0x312

    move-object/from16 v26, v1

    int-to-long v1, v15

    mul-long/2addr v1, v7

    add-long/2addr v9, v1

    xor-long v1, v3, v11

    or-long/2addr v1, v5

    xor-long/2addr v1, v11

    or-long v1, v1, v22

    or-long/2addr v1, v7

    mul-long/2addr v13, v1

    add-long/2addr v9, v13

    const v1, 0x62ff3811

    int-to-long v1, v1

    add-long/2addr v9, v1

    const/16 v1, 0x20

    shr-long v1, v9, v1

    long-to-int v1, v1

    move/from16 v2, p2

    not-int v3, v2

    const v4, 0x3e7ced51    # 0.24699904f

    or-int v5, v4, v3

    not-int v5, v5

    const v6, -0x7ffcfd54

    or-int/2addr v5, v6

    const v6, 0x6bd8bd03

    or-int v7, v6, v3

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x470

    const v7, 0x679866da

    add-int/2addr v7, v5

    or-int/2addr v4, v2

    not-int v4, v4

    or-int v5, v6, v2

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x3e7ced52

    or-int/2addr v5, v3

    const v6, -0x2a58ad02

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x238

    add-int/2addr v7, v4

    not-int v4, v5

    const v5, -0x6bd8bd04

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, 0x7ffcfd53

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x238

    add-int/2addr v7, v4

    and-int/2addr v1, v7

    long-to-int v4, v9

    const v5, -0x2f932957

    or-int v6, v5, v2

    mul-int/lit8 v6, v6, -0x32

    const v7, -0x2fe1c041

    add-int/2addr v7, v6

    const v6, 0x2f972d57

    or-int/2addr v6, v2

    not-int v6, v6

    const v8, 0x26172c53

    or-int/2addr v8, v3

    const v9, -0x9800105

    or-int/2addr v9, v3

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit8 v6, v6, 0x32

    add-int/2addr v7, v6

    not-int v6, v8

    const v8, 0x9800104

    or-int/2addr v6, v8

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x32

    add-int/2addr v7, v3

    and-int v3, v4, v7

    or-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x18

    const v4, 0xffffff

    and-int/2addr v1, v4

    if-eqz v3, :cond_1b0

    const/4 v4, 0x1

    goto :goto_bf

    :cond_1b0
    const/4 v4, 0x0

    :goto_bf
    if-eqz v4, :cond_1b1

    move-object/from16 v5, v26

    :try_start_109
    array-length v6, v5

    if-ge v1, v6, :cond_1b1

    aget-object v1, v5, v1

    if-eqz v1, :cond_1b1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, p3

    goto :goto_c0

    :cond_1b1
    move-object/from16 v5, p3

    const/4 v1, 0x0

    :goto_c0
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_109
    .catchall {:try_start_109 .. :try_end_109} :catchall_6a

    and-int/lit8 v1, v3, 0x6

    const/4 v6, 0x6

    or-int/2addr v3, v6

    add-int/2addr v1, v3

    mul-int/2addr v1, v4

    if-eqz v1, :cond_1b3

    sget v3, Lcom/appsflyer/internal/AFb1tSDK$5;->b:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1tSDK$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v3, 0x0

    :try_start_10a
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    aput-object v7, v6, v3

    new-array v3, v5, [I

    aput-object v3, v6, v5

    new-array v3, v5, [I

    const/4 v5, 0x3

    aput-object v3, v6, v5

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    check-cast v3, [I

    const/4 v5, 0x0

    aput v5, v3, v5

    check-cast v7, [I

    aput v1, v7, v5

    const/4 v1, 0x2

    aput-object v4, v6, v1

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v1, v1

    const v3, 0x2e45e72e

    or-int/2addr v3, v1

    const v4, 0x6fedf7bf

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x34

    const v5, 0x61024a45

    add-int/2addr v5, v4

    const v4, -0x41ad9294

    or-int/2addr v4, v1

    not-int v4, v4

    const v7, 0x41a81091

    or-int/2addr v4, v7

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, -0x34

    add-int/2addr v5, v3

    const v3, -0x2e45e72f

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x2e40652c

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x34

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    const/4 v3, 0x1

    aget-object v4, v6, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    const v1, -0x2a1c1f92

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1b2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    add-int/lit16 v7, v1, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/2addr v1, v3

    const v3, 0xc245

    add-int/2addr v1, v3

    int-to-char v8, v1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v1, v3, v9

    const/16 v3, 0x1a

    add-int/lit8 v9, v1, 0x1a

    const v10, 0x5536a81f

    const/4 v11, 0x0

    const-string v12, "TuitionPaymentFragmentbindingInflater1"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1b2
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1b3
    :goto_c1
    move-object/from16 v3, v30

    goto/16 :goto_c6

    :catchall_65
    move-exception v0

    move-object/from16 v30, v12

    move-object v1, v0

    :goto_c2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1b4

    throw v3

    :cond_1b4
    throw v1

    :catchall_66
    move-exception v0

    move-object/from16 v30, v12

    move-object v1, v0

    :goto_c3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1b5

    throw v3

    :cond_1b5
    throw v1

    :catchall_67
    move-exception v0

    move-object/from16 v30, v12

    move-object v1, v0

    :goto_c4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1b6

    throw v3

    :cond_1b6
    throw v1

    :catchall_68
    move-exception v0

    move-object/from16 v30, v12

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1b7

    throw v3

    :cond_1b7
    throw v1

    :catchall_69
    move-exception v0

    move-object/from16 v30, v12

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1b8

    throw v3

    :cond_1b8
    throw v1
    :try_end_10a
    .catchall {:try_start_10a .. :try_end_10a} :catchall_6a

    :catchall_6a
    move-exception v0

    goto :goto_c5

    :catchall_6b
    move-exception v0

    move-object/from16 v30, v12

    goto :goto_c5

    :catchall_6c
    move-exception v0

    move-object/from16 v30, v12

    :goto_c5
    move-object v1, v0

    move-object/from16 v3, v30

    goto/16 :goto_cf

    :cond_1b9
    move-object/from16 v8, p0

    move-object/from16 v30, v12

    :try_start_10b
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    const v3, 0xeaad

    sub-int/2addr v3, v1

    const/16 v1, 0x17

    new-array v1, v1, [C

    fill-array-data v1, :array_40

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v5}, Lcom/appsflyer/internal/AFb1tSDK$5;->d(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    const/4 v1, 0x3

    add-int/lit8 v9, v4, 0x3

    const/16 v1, 0x11

    new-array v10, v1, [C

    fill-array-data v10, :array_41

    const/4 v11, 0x0

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v12, v4, -0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    neg-int v1, v1

    or-int/lit16 v4, v1, 0x11f

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit16 v1, v1, 0x11f

    sub-int v13, v4, v1

    new-array v1, v5, [Ljava/lang/Object;

    move-object v14, v1

    invoke-static/range {v9 .. v14}, Lcom/appsflyer/internal/AFb1tSDK$5;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_10b
    .catchall {:try_start_10b .. :try_end_10b} :catchall_79

    :try_start_10c
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const v4, 0xeaac

    add-int/2addr v3, v4

    const/16 v4, 0x17

    new-array v4, v4, [C

    fill-array-data v4, :array_42

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/appsflyer/internal/AFb1tSDK$5;->d(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    neg-int v3, v5

    neg-int v3, v3

    const v5, 0x894d

    and-int v6, v3, v5

    or-int/2addr v3, v5

    add-int/2addr v6, v3

    const/16 v3, 0xe

    new-array v5, v3, [C

    fill-array-data v5, :array_43

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lcom/appsflyer/internal/AFb1tSDK$5;->d(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_10c
    .catchall {:try_start_10c .. :try_end_10c} :catchall_78

    const/4 v3, 0x2

    :try_start_10d
    new-array v5, v3, [Ljava/lang/Object;

    const/16 v3, 0x40

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const/4 v3, 0x0

    aput-object v4, v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const/4 v4, 0x3

    add-int/lit8 v6, v3, 0x3

    const/16 v3, 0x21

    new-array v7, v3, [C

    fill-array-data v7, :array_44
    :try_end_10d
    .catchall {:try_start_10d .. :try_end_10d} :catchall_77

    const/4 v8, 0x1

    move-object/from16 v3, v30

    const/16 v4, 0x30

    :try_start_10e
    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit8 v9, v9, 0x22

    const/4 v4, 0x0

    invoke-static {v3, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x11d

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    move-object v11, v12

    invoke-static/range {v6 .. v11}, Lcom/appsflyer/internal/AFb1tSDK$5;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    neg-int v6, v6

    or-int/lit16 v7, v6, 0x4cd

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit16 v6, v6, 0x4cd

    sub-int/2addr v7, v6

    const/16 v6, 0xe

    new-array v9, v6, [C

    fill-array-data v9, :array_45

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v6}, Lcom/appsflyer/internal/AFb1tSDK$5;->d(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v6, v6, v7

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v7, v9, v8

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v44
    :try_end_10e
    .catchall {:try_start_10e .. :try_end_10e} :catchall_76

    :goto_c6
    move-object/from16 v1, v44

    :try_start_10f
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v5, v34

    array-length v6, v5

    const/4 v7, 0x0

    :goto_c7
    if-ge v7, v6, :cond_1c8

    aget-object v8, v5, v7
    :try_end_10f
    .catchall {:try_start_10f .. :try_end_10f} :catchall_7a

    :try_start_110
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    neg-int v9, v9

    invoke-static {}, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v10

    mul-int/lit16 v11, v9, -0x33e

    add-int/lit16 v11, v11, 0x680

    not-int v12, v10

    const/4 v13, -0x3

    or-int/2addr v13, v12

    not-int v13, v13

    or-int/lit8 v14, v9, 0x2

    or-int/2addr v14, v10

    not-int v14, v14

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x33f

    add-int/2addr v11, v13

    const/4 v13, -0x3

    or-int/2addr v13, v9

    or-int/2addr v13, v10

    not-int v13, v13

    mul-int/lit16 v13, v13, -0x67e

    and-int v14, v11, v13

    or-int/2addr v11, v13

    add-int/2addr v14, v11

    not-int v11, v9

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v9, v11

    xor-int/lit8 v11, v10, 0x2

    and-int/lit8 v10, v10, 0x2

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x33f

    add-int v42, v14, v9

    const/16 v9, 0xf

    new-array v9, v9, [C

    fill-array-data v9, :array_46

    const/16 v44, 0x0

    const/4 v10, 0x0

    invoke-static {v3, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int/lit8 v45, v11, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    neg-int v10, v10

    or-int/lit16 v11, v10, 0x11a

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit16 v10, v10, 0x11a

    sub-int v46, v11, v10

    new-array v10, v12, [Ljava/lang/Object;

    move-object/from16 v43, v9

    move-object/from16 v47, v10

    invoke-static/range {v42 .. v47}, Lcom/appsflyer/internal/AFb1tSDK$5;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v10, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v9, v11, v13

    const/4 v11, 0x7

    add-int/lit8 v42, v9, 0x7

    const/16 v9, 0x8

    new-array v12, v9, [C

    fill-array-data v12, :array_47

    const/16 v44, 0x0

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v45, v9, 0x7

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    neg-int v9, v11

    neg-int v9, v9

    xor-int/lit16 v11, v9, 0xf4

    and-int/lit16 v9, v9, 0xf4

    const/4 v13, 0x1

    shl-int/2addr v9, v13

    add-int v46, v11, v9

    new-array v9, v13, [Ljava/lang/Object;

    move-object/from16 v43, v12

    move-object/from16 v47, v9

    invoke-static/range {v42 .. v47}, Lcom/appsflyer/internal/AFb1tSDK$5;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v9, v9, v11

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v10, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9
    :try_end_110
    .catchall {:try_start_110 .. :try_end_110} :catchall_75

    const/4 v10, 0x4

    if-ne v9, v10, :cond_1ba

    const/4 v9, 0x0

    :try_start_111
    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v9

    const v9, 0xadc3

    add-int/2addr v10, v9

    const/4 v9, 0x7

    new-array v11, v9, [C

    fill-array-data v11, :array_48

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFb1tSDK$5;->d(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    const/4 v9, 0x0

    goto :goto_c8

    :cond_1ba
    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    const/4 v9, 0x3

    rsub-int/lit8 v42, v10, 0x3

    new-array v10, v9, [C

    fill-array-data v10, :array_49

    const/16 v44, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    const/4 v11, 0x4

    rsub-int/lit8 v45, v9, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    rsub-int v9, v9, 0xfd

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move-object/from16 v43, v10

    move/from16 v46, v9

    move-object/from16 v47, v12

    invoke-static/range {v42 .. v47}, Lcom/appsflyer/internal/AFb1tSDK$5;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    :goto_c8
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    rsub-int v9, v11, 0x4e1

    const/16 v11, 0x1e

    new-array v11, v11, [C

    fill-array-data v11, :array_4a

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v13}, Lcom/appsflyer/internal/AFb1tSDK$5;->d(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    add-int/lit16 v12, v12, 0xb3f

    const/16 v9, 0xa

    new-array v13, v9, [C

    fill-array-data v13, :array_4b

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFb1tSDK$5;->d(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v14, v9

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;

    array-length v11, v9

    const/4 v12, 0x0

    :goto_c9
    if-ge v12, v11, :cond_1c6

    aget-object v13, v9, v12
    :try_end_111
    .catchall {:try_start_111 .. :try_end_111} :catchall_7a

    :try_start_112
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v15

    const v22, 0xea5f

    sub-int v15, v22, v15

    move-object/from16 v22, v1

    const/16 v1, 0x1b

    new-array v1, v1, [C

    fill-array-data v1, :array_4c

    move-object/from16 v34, v5

    move/from16 v23, v6

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v15, v1, v6}, Lcom/appsflyer/internal/AFb1tSDK$5;->d(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v15, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v15, v1

    move-object/from16 v1, v35

    invoke-virtual {v6, v1, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_112
    .catchall {:try_start_112 .. :try_end_112} :catchall_74

    :try_start_113
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v14, 0x10

    shr-int/2addr v6, v14

    add-int/lit16 v6, v6, 0x2089

    const/16 v14, 0x1c

    new-array v14, v14, [C

    fill-array-data v14, :array_4d

    move-object/from16 v35, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v6, v14, v1}, Lcom/appsflyer/internal/AFb1tSDK$5;->d(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v30, 0x0

    cmp-long v6, v14, v30

    add-int/lit16 v6, v6, 0x683e

    const/16 v14, 0xb

    new-array v15, v14, [C

    fill-array-data v15, :array_4e

    move-object/from16 p0, v9

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v6, v15, v9}, Lcom/appsflyer/internal/AFb1tSDK$5;->d(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v9, v6

    check-cast v9, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v1, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_113
    .catchall {:try_start_113 .. :try_end_113} :catchall_73

    :try_start_114
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    const v9, 0xea5f

    add-int/2addr v6, v9

    const/16 v9, 0x1b

    new-array v9, v9, [C

    fill-array-data v9, :array_4f

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v9, v14}, Lcom/appsflyer/internal/AFb1tSDK$5;->d(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v30, 0x0

    cmp-long v9, v13, v30

    const v13, 0xa766

    sub-int/2addr v13, v9

    const/4 v9, 0x6

    new-array v14, v9, [C

    fill-array-data v14, :array_50

    const/4 v9, 0x1

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFb1tSDK$5;->d(I[C[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v14, v15, v13

    check-cast v14, Ljava/lang/String;

    new-array v15, v9, [Ljava/lang/Class;

    const-class v9, [B

    aput-object v9, v15, v13

    invoke-virtual {v6, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_114
    .catchall {:try_start_114 .. :try_end_114} :catchall_72

    :try_start_115
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v24 .. v24}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v6, v6, 0x25bd

    const/4 v9, 0x4

    new-array v13, v9, [C

    fill-array-data v13, :array_51

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v6, v13, v14}, Lcom/appsflyer/internal/AFb1tSDK$5;->d(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v13, v14, v6

    check-cast v13, Ljava/lang/String;

    new-array v14, v9, [Ljava/lang/Class;

    const-class v9, [B

    aput-object v9, v14, v6

    invoke-virtual {v5, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_115
    .catchall {:try_start_115 .. :try_end_115} :catchall_71

    :try_start_116
    invoke-static/range {v24 .. v24}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x62fb

    const/16 v6, 0xc

    new-array v6, v6, [C

    fill-array-data v6, :array_52

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v6, v14}, Lcom/appsflyer/internal/AFb1tSDK$5;->d(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v5, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_116
    .catchall {:try_start_116 .. :try_end_116} :catchall_70

    if-eqz v1, :cond_1bf

    move-object v6, v3

    const/4 v5, 0x0

    :goto_ca
    :try_start_117
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v30, 0x0

    cmp-long v9, v13, v30

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit8 v13, v9, 0x1

    const/4 v14, 0x1

    or-int/2addr v9, v14

    add-int v42, v13, v9

    const/16 v9, 0xf

    new-array v9, v9, [C

    fill-array-data v9, :array_53

    const/16 v44, 0x0

    const/16 v13, 0x30

    invoke-static {v3, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    const/16 v13, 0xe

    rsub-int/lit8 v45, v14, 0xe

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    neg-int v13, v14

    neg-int v13, v13

    or-int/lit16 v14, v13, 0x11a

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/lit16 v13, v13, 0x11a

    sub-int v46, v14, v13

    new-array v13, v15, [Ljava/lang/Object;

    move-object/from16 v43, v9

    move-object/from16 v47, v13

    invoke-static/range {v42 .. v47}, Lcom/appsflyer/internal/AFb1tSDK$5;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v13, v13, v9

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/16 v14, 0x30

    invoke-static {v3, v14, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    neg-int v9, v15

    not-int v9, v9

    rsub-int v9, v9, 0x328b

    const/4 v14, 0x5

    new-array v15, v14, [C

    fill-array-data v15, :array_54

    move-object/from16 p3, v10

    const/4 v14, 0x1

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v9, v15, v10}, Lcom/appsflyer/internal/AFb1tSDK$5;->d(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v10, v9

    check-cast v10, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v13, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v9
    :try_end_117
    .catchall {:try_start_117 .. :try_end_117} :catchall_6f

    if-ge v5, v9, :cond_1bd

    :try_start_118
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_118
    .catchall {:try_start_118 .. :try_end_118} :catchall_7a

    const/4 v6, 0x1

    :try_start_119
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v13, 0x0

    aput-object v6, v10, v13

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    const/4 v14, 0x7

    rsub-int/lit8 v42, v6, 0x7

    const/16 v6, 0x13

    new-array v6, v6, [C

    fill-array-data v6, :array_55

    const/16 v44, 0x0

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    rsub-int/lit8 v45, v15, 0x13

    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    const v13, 0x100011b

    add-int v46, v15, v13

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    move-object/from16 v43, v6

    move-object/from16 v47, v15

    invoke-static/range {v42 .. v47}, Lcom/appsflyer/internal/AFb1tSDK$5;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v13, v15, v6

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    const/16 v15, 0x10

    shr-int/2addr v13, v15

    const/4 v15, 0x3

    rsub-int/lit8 v42, v13, 0x3

    new-array v13, v15, [C

    fill-array-data v13, :array_56

    const/16 v44, 0x0

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v21

    add-int/lit8 v45, v21, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v15

    const/16 v17, 0x0

    cmpl-float v15, v15, v17

    add-int/lit16 v15, v15, 0x124

    move/from16 v26, v11

    const/4 v14, 0x1

    new-array v11, v14, [Ljava/lang/Object;

    move-object/from16 v43, v13

    move/from16 v46, v15

    move-object/from16 v47, v11

    invoke-static/range {v42 .. v47}, Lcom/appsflyer/internal/AFb1tSDK$5;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v11, v11, v13

    check-cast v11, Ljava/lang/String;

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v13

    invoke-virtual {v6, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_119
    .catchall {:try_start_119 .. :try_end_119} :catchall_6e

    const/4 v6, 0x1

    :try_start_11a
    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v10, 0x0

    aput-object v6, v13, v10

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    const/4 v10, 0x5

    rsub-int/lit8 v42, v6, 0x5

    const/16 v6, 0xe

    new-array v11, v6, [C

    fill-array-data v11, :array_57

    const/16 v44, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v14, 0x10

    shr-int/2addr v6, v14

    neg-int v6, v6

    or-int/lit8 v14, v6, 0xe

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    const/16 v25, 0xe

    xor-int/lit8 v6, v6, 0xe

    sub-int v45, v14, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v29

    const-wide/16 v36, 0x0

    cmpl-double v6, v29, v36

    rsub-int v6, v6, 0x119

    new-array v14, v15, [Ljava/lang/Object;

    move-object/from16 v43, v11

    move/from16 v46, v6

    move-object/from16 v47, v14

    invoke-static/range {v42 .. v47}, Lcom/appsflyer/internal/AFb1tSDK$5;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    const/16 v14, 0x10

    shr-int/2addr v11, v14

    add-int/lit8 v42, v11, 0x9

    const/16 v11, 0xb

    new-array v14, v11, [C

    fill-array-data v14, :array_58

    const/16 v44, 0x1

    const/4 v15, 0x0

    invoke-static {v3, v15, v15}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v16

    add-int/lit8 v45, v16, 0xb

    const/16 v15, 0x30

    invoke-static {v3, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0x124

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    move-object/from16 v43, v14

    move/from16 v46, v10

    move-object/from16 v47, v11

    invoke-static/range {v42 .. v47}, Lcom/appsflyer/internal/AFb1tSDK$5;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v11, v10

    check-cast v11, Ljava/lang/String;

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v10

    invoke-virtual {v6, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_11a
    .catchall {:try_start_11a .. :try_end_11a} :catchall_6d

    :try_start_11b
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v9, v5, 0x71

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v5, v5, 0x71

    sub-int/2addr v9, v5

    or-int/lit8 v5, v9, -0x70

    shl-int/2addr v5, v10

    xor-int/lit8 v9, v9, -0x70

    sub-int/2addr v5, v9

    move-object/from16 v10, p3

    move/from16 v11, v26

    goto/16 :goto_ca

    :catchall_6d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1bb

    throw v4

    :cond_1bb
    throw v1

    :catchall_6e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1bc

    throw v4

    :cond_1bc
    throw v1

    :cond_1bd
    move/from16 v26, v11

    const/16 v25, 0xe

    goto :goto_cb

    :catchall_6f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1be

    throw v4

    :cond_1be
    throw v1

    :cond_1bf
    move-object/from16 p3, v10

    move/from16 v26, v11

    const/16 v25, 0xe

    move-object v6, v3

    :goto_cb
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c0

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

    aput v2, v6, v1

    check-cast v5, [I

    aput v2, v5, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1
    :try_end_11b
    .catchall {:try_start_11b .. :try_end_11b} :catchall_7a

    not-int v5, v1

    const v6, -0x61125176

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x60005141

    or-int/2addr v6, v7

    const v8, 0xb1f0834

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1d0

    const v6, -0x5cc36c27

    add-int/2addr v6, v5

    const v5, -0x1120035

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, -0x1d0

    add-int/2addr v6, v5

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x1d0

    add-int/2addr v6, v1

    mul-int/lit16 v1, v6, -0x23f

    not-int v5, v6

    xor-int v6, v5, v2

    and-int v7, v5, v2

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x240

    add-int/2addr v1, v6

    not-int v6, v2

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x240

    add-int/2addr v1, v5

    neg-int v1, v1

    neg-int v1, v1

    or-int v5, p4, v1

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int v1, p4, v1

    sub-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    not-int v6, v1

    and-int/2addr v6, v5

    not-int v5, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    sget v5, Lcom/appsflyer/internal/AFb1tSDK$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1tSDK$5;->b:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    not-int v6, v5

    and-int/2addr v6, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    const/4 v5, 0x2

    :try_start_11c
    aget-object v6, v4, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v1, v6, v5

    const/4 v1, 0x0

    aput-object v1, v4, v5

    return-object v4

    :cond_1c0
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    move-object/from16 v1, v22

    move/from16 v6, v23

    move/from16 v11, v26

    move-object/from16 v5, v34

    goto/16 :goto_c9

    :catchall_70
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1c1

    throw v4

    :cond_1c1
    throw v1

    :catchall_71
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1c2

    throw v4

    :cond_1c2
    throw v1

    :catchall_72
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1c3

    throw v4

    :cond_1c3
    throw v1

    :catchall_73
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1c4

    throw v4

    :cond_1c4
    throw v1

    :catchall_74
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1c5

    throw v4

    :cond_1c5
    throw v1

    :cond_1c6
    move-object/from16 v22, v1

    move-object/from16 v34, v5

    move/from16 v23, v6

    const/16 v25, 0xe

    or-int/lit8 v1, v7, 0x54

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    xor-int/lit8 v5, v7, 0x54

    sub-int/2addr v1, v5

    add-int/lit8 v7, v1, -0x53

    move-object/from16 v1, v22

    move-object/from16 v5, v34

    goto/16 :goto_c7

    :catchall_75
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1c7

    throw v4

    :cond_1c7
    throw v1

    :cond_1c8
    xor-int/lit8 v1, v2, 0x1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x1

    add-int/2addr v4, v6

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x4ec1

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_59

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFb1tSDK$5;->d(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    aput-object v7, v4, v6

    const/4 v6, 0x0

    :goto_cc
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1c9

    add-int/lit8 v7, v6, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    aput-object v8, v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_cc

    :cond_1c9
    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    aput-object v7, v6, v5

    new-array v8, v5, [I

    const/4 v9, 0x2

    aput-object v8, v6, v9

    new-array v9, v5, [I

    const/4 v5, 0x3

    aput-object v9, v6, v5

    check-cast v9, [I

    const/4 v5, 0x0

    aput v2, v9, v5

    check-cast v7, [I

    aput v1, v7, v5

    not-int v1, v2

    const v5, -0x574db54a

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x1441a440

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x1be

    const v5, -0x11c8dac5

    add-int/2addr v5, v1

    const v1, -0x430c110a

    or-int/2addr v1, v2

    not-int v1, v1

    const v7, 0xa20020

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x1be

    add-int/2addr v5, v1

    const v1, 0x4a5c2790    # 3607012.0f

    add-int/2addr v5, v1

    add-int v1, p4, v5

    shl-int/lit8 v5, v1, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aput v1, v8, v5

    aput-object v4, v6, v5

    return-object v6

    :catchall_76
    move-exception v0

    goto :goto_cd

    :catchall_77
    move-exception v0

    move-object/from16 v3, v30

    :goto_cd
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1ca

    throw v4

    :cond_1ca
    throw v1

    :catchall_78
    move-exception v0

    move-object/from16 v3, v30

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1cb

    throw v4

    :cond_1cb
    throw v1

    :catchall_79
    move-exception v0

    move-object/from16 v3, v30

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1cc

    throw v4

    :cond_1cc
    throw v1
    :try_end_11c
    .catchall {:try_start_11c .. :try_end_11c} :catchall_7a

    :catchall_7a
    move-exception v0

    goto :goto_ce

    :catchall_7b
    move-exception v0

    move v2, v3

    move-object v3, v12

    :goto_ce
    move-object v1, v0

    :goto_cf
    :try_start_11d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    new-instance v6, Ljava/io/PrintWriter;

    invoke-direct {v6, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_11d
    .catch Ljava/lang/Exception; {:try_start_11d .. :try_end_11d} :catch_14

    :try_start_11e
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    const/4 v9, 0x2

    rsub-int/lit8 v10, v8, 0x2

    const/16 v8, 0x13

    new-array v11, v8, [C

    fill-array-data v11, :array_5a

    const/4 v12, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v3, v8, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int v14, v8, 0x11d

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Lcom/appsflyer/internal/AFb1tSDK$5;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit8 v11, v10, 0x9

    const/16 v8, 0xf

    new-array v12, v8, [C

    fill-array-data v12, :array_5b

    const/4 v13, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v22, 0x0

    cmp-long v8, v14, v22

    const/16 v10, 0x10

    rsub-int/lit8 v14, v8, 0x10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int v15, v8, 0x121

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, Lcom/appsflyer/internal/AFb1tSDK$5;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v10, v8

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/io/PrintWriter;

    aput-object v11, v12, v8

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11e
    .catchall {:try_start_11e .. :try_end_11e} :catchall_7e

    :try_start_11f
    invoke-virtual {v6}, Ljava/io/Writer;->flush()V

    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/StringReader;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_11f
    .catch Ljava/lang/Exception; {:try_start_11f .. :try_end_11f} :catch_14

    const/4 v7, 0x0

    :goto_d0
    :try_start_120
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1cd

    const/16 v9, 0x64

    if-ge v7, v9, :cond_1cd

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    const/4 v9, 0x1

    rsub-int/lit8 v10, v8, 0x1

    new-array v11, v9, [C

    const/4 v8, 0x0

    aput-char v8, v11, v8

    const/4 v12, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v13, v8, v9

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit16 v9, v8, 0xc5

    and-int/lit16 v8, v8, 0xc5

    const/4 v14, 0x1

    shl-int/2addr v8, v14

    add-int/2addr v8, v9

    new-array v9, v14, [Ljava/lang/Object;

    move v14, v8

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Lcom/appsflyer/internal/AFb1tSDK$5;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_120
    .catch Ljava/io/IOException; {:try_start_120 .. :try_end_120} :catch_13
    .catch Ljava/lang/Exception; {:try_start_120 .. :try_end_120} :catch_14

    and-int/lit8 v8, v7, 0x28

    or-int/lit8 v7, v7, 0x28

    add-int/2addr v8, v7

    add-int/lit8 v7, v8, -0x27

    goto :goto_d0

    :catch_13
    :cond_1cd
    :try_start_121
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_121
    .catch Ljava/lang/Exception; {:try_start_121 .. :try_end_121} :catch_14

    const/4 v5, 0x0

    :goto_d1
    if-eqz v1, :cond_1d2

    const/16 v6, 0x14

    if-ge v5, v6, :cond_1d2

    sget v6, Lcom/appsflyer/internal/AFb1tSDK$5;->b:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFb1tSDK$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    :try_start_122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6
    :try_end_122
    .catch Ljava/lang/Exception; {:try_start_122 .. :try_end_122} :catch_14

    const/4 v7, 0x0

    :try_start_123
    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v7, 0x0

    cmpl-float v8, v8, v7

    neg-int v8, v8

    xor-int/lit8 v9, v8, 0x2

    const/4 v10, 0x2

    and-int/2addr v8, v10

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int v11, v9, v8

    const/16 v8, 0x13

    new-array v12, v8, [C

    fill-array-data v12, :array_5c

    const/4 v13, 0x0

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    neg-int v8, v9

    neg-int v8, v8

    or-int/lit8 v9, v8, 0x13

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v8, v8, 0x13

    sub-int v14, v9, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int v15, v8, 0x11c

    new-array v8, v10, [Ljava/lang/Object;

    move-object/from16 v16, v8

    invoke-static/range {v11 .. v16}, Lcom/appsflyer/internal/AFb1tSDK$5;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v8, v8, v9

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    const/16 v10, 0xa

    add-int/lit8 v11, v9, 0xa

    new-array v12, v10, [C

    fill-array-data v12, :array_5d

    const/4 v13, 0x0

    const/4 v9, 0x0

    invoke-static {v3, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0xa

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    const/4 v9, 0x6

    shr-int/2addr v10, v9

    neg-int v10, v10

    or-int/lit16 v15, v10, 0x121

    const/4 v7, 0x1

    shl-int/2addr v15, v7

    xor-int/lit16 v10, v10, 0x121

    sub-int/2addr v15, v10

    new-array v10, v7, [Ljava/lang/Object;

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, Lcom/appsflyer/internal/AFb1tSDK$5;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v10, v7

    check-cast v10, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v8, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_123
    .catchall {:try_start_123 .. :try_end_123} :catchall_7d

    if-eqz v8, :cond_1ce

    :try_start_124
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v10, 0x1388

    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :cond_1ce
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_124
    .catch Ljava/lang/Exception; {:try_start_124 .. :try_end_124} :catch_14

    :try_start_125
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    neg-int v6, v6

    xor-int/lit8 v7, v6, 0x2

    const/4 v8, 0x2

    and-int/2addr v6, v8

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int v10, v7, v6

    const/16 v6, 0x13

    new-array v11, v6, [C

    fill-array-data v11, :array_5e

    const/4 v12, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7
    :try_end_125
    .catchall {:try_start_125 .. :try_end_125} :catchall_7c

    sget v6, Lcom/appsflyer/internal/AFb1tSDK$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/lit8 v8, v6, 0x39

    and-int/lit8 v6, v6, 0x39

    const/4 v13, 0x1

    shl-int/2addr v6, v13

    add-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1tSDK$5;->b:I

    const/4 v6, 0x2

    rem-int/2addr v8, v6

    if-nez v8, :cond_1cf

    const/16 v6, 0x13

    ushr-int v13, v6, v7

    const/4 v6, 0x0

    :try_start_126
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    const/16 v6, 0x61e2

    ushr-int v14, v6, v7

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    move-object v15, v7

    invoke-static/range {v10 .. v15}, Lcom/appsflyer/internal/AFb1tSDK$5;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_d2

    :cond_1cf
    rsub-int/lit8 v13, v7, 0x13

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    neg-int v6, v7

    xor-int/lit16 v7, v6, 0x11d

    and-int/lit16 v6, v6, 0x11d

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int v14, v7, v6

    new-array v6, v8, [Ljava/lang/Object;

    move-object v15, v6

    invoke-static/range {v10 .. v15}, Lcom/appsflyer/internal/AFb1tSDK$5;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v6, v6, v7

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    move v8, v7

    :goto_d2
    invoke-static {v8, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    invoke-static {}, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v7

    mul-int/lit8 v10, v8, -0x6d

    const v11, 0x550f83

    add-int/2addr v10, v11

    not-int v11, v8

    const v12, 0xc42d

    or-int v13, v12, v7

    not-int v13, v13

    or-int/2addr v13, v11

    mul-int/lit16 v13, v13, -0xdc

    add-int/2addr v10, v13

    or-int v13, v8, v12

    not-int v13, v13

    xor-int v14, v12, v7

    and-int/2addr v7, v12

    or-int/2addr v7, v14

    not-int v7, v7

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, 0xdc

    add-int/2addr v10, v7

    or-int v7, v11, v12

    not-int v7, v7

    const v11, -0xc42e

    xor-int v12, v11, v8

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x6e

    add-int/2addr v10, v7

    const/16 v7, 0x8

    new-array v8, v7, [C

    fill-array-data v8, :array_5f

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10, v8, v12}, Lcom/appsflyer/internal/AFb1tSDK$5;->d(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v6, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_126
    .catchall {:try_start_126 .. :try_end_126} :catchall_7c

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_d1

    :catchall_7c
    move-exception v0

    move-object v1, v0

    :try_start_127
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1d0

    throw v4

    :cond_1d0
    throw v1

    :catchall_7d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1d1

    throw v4

    :cond_1d1
    throw v1

    :cond_1d2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x1

    add-int/2addr v1, v5

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x4ec0

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_60

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFb1tSDK$5;->d(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    aput-object v6, v1, v5

    const/4 v5, 0x0

    :goto_d3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1d3

    add-int/lit8 v6, v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v1, v6

    move v5, v6

    goto :goto_d3

    :cond_1d3
    xor-int/lit8 v4, v2, 0x2

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    aput-object v7, v6, v5

    new-array v8, v5, [I

    const/4 v9, 0x2

    aput-object v8, v6, v9

    new-array v9, v5, [I

    const/4 v5, 0x3

    aput-object v9, v6, v5

    check-cast v9, [I

    const/4 v5, 0x0

    aput v2, v9, v5

    check-cast v7, [I

    aput v4, v7, v5

    const v4, -0x6b882101

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0x408045

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x1dc

    const v7, -0xcfd820b

    add-int/2addr v7, v5

    mul-int/lit16 v4, v4, 0x3b8

    add-int/2addr v7, v4

    not-int v4, v2

    const v5, -0x6b882101

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1dc

    add-int/2addr v7, v4

    const/16 v4, 0x10

    add-int/2addr v7, v4

    and-int v4, p4, v7

    or-int v5, p4, v7

    add-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0xd

    not-int v7, v5

    and-int/2addr v7, v4

    not-int v4, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    ushr-int/lit8 v5, v4, 0x11

    not-int v7, v5

    and-int/2addr v7, v4

    not-int v4, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    shl-int/lit8 v5, v4, 0x5

    not-int v7, v5

    and-int/2addr v7, v4

    not-int v4, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    check-cast v8, [I

    const/4 v5, 0x0

    aput v4, v8, v5

    aput-object v1, v6, v5

    return-object v6

    :catchall_7e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1d4

    throw v4

    :cond_1d4
    throw v1
    :try_end_127
    .catch Ljava/lang/Exception; {:try_start_127 .. :try_end_127} :catch_14

    :catch_14
    move-exception v0

    move-object v1, v0

    new-instance v4, Ljava/lang/StringBuilder;

    const v5, 0xdc1b

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    sub-int/2addr v5, v7

    const/16 v6, 0x34

    new-array v6, v6, [C

    fill-array-data v6, :array_61

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFb1tSDK$5;->d(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0xf582

    const/16 v7, 0x30

    invoke-static {v3, v7, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    sub-int/2addr v6, v8

    const/4 v7, 0x3

    new-array v8, v7, [C

    fill-array-data v8, :array_62

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFb1tSDK$5;->d(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_128
    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v5, v6, v8

    const/4 v6, 0x2

    rsub-int/lit8 v7, v5, 0x2

    const/16 v5, 0x13

    new-array v8, v5, [C

    fill-array-data v8, :array_63

    const/4 v9, 0x0

    const/16 v5, 0x30

    invoke-static {v3, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v10, v3, 0x12

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmpl-double v3, v5, v11

    neg-int v3, v3

    invoke-static {}, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    mul-int/lit16 v6, v3, -0x33e

    const v11, 0x39e40

    add-int/2addr v6, v11

    not-int v11, v5

    const/16 v12, -0x11e

    or-int/2addr v12, v11

    not-int v12, v12

    or-int/lit16 v13, v3, 0x11d

    or-int/2addr v13, v5

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x33f

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v6, v12

    const/4 v12, 0x1

    sub-int/2addr v6, v12

    const/16 v12, -0x11e

    or-int/2addr v12, v3

    xor-int v13, v12, v5

    and-int/2addr v12, v5

    or-int/2addr v12, v13

    not-int v12, v12

    mul-int/lit16 v12, v12, -0x67e

    neg-int v12, v12

    neg-int v12, v12

    and-int v13, v6, v12

    or-int/2addr v6, v12

    add-int/2addr v13, v6

    not-int v6, v3

    or-int/2addr v6, v11

    not-int v6, v6

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v6

    or-int/lit16 v5, v5, 0x11d

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x33f

    add-int v11, v13, v3

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    move-object v12, v5

    invoke-static/range {v7 .. v12}, Lcom/appsflyer/internal/AFb1tSDK$5;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v6

    neg-int v3, v6

    not-int v3, v3

    rsub-int/lit8 v6, v3, 0x9

    const/16 v3, 0xa

    new-array v7, v3, [C

    fill-array-data v7, :array_64

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int/lit8 v9, v10, 0xa

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit16 v10, v3, 0x121

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/Object;

    move-object v11, v12

    invoke-static/range {v6 .. v11}, Lcom/appsflyer/internal/AFb1tSDK$5;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_128
    .catchall {:try_start_128 .. :try_end_128} :catchall_7f

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    xor-int/lit8 v3, v2, 0x2

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

    aput v2, v5, v7

    check-cast v6, [I

    aput v3, v6, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v5, -0x11f28441

    or-int v6, v5, v3

    not-int v6, v6

    const v7, 0x10328440

    or-int/2addr v6, v7

    const v7, -0x5a3ed56a

    or-int v8, v7, v3

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x470

    const v8, 0x79b048a1

    add-int/2addr v8, v6

    or-int/2addr v5, v2

    not-int v5, v5

    or-int v6, v7, v2

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, 0x11f28440

    or-int/2addr v6, v3

    const v7, 0x5bfed569

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x238

    add-int/2addr v8, v5

    not-int v5, v6

    const v6, 0x5a3ed569

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v5

    const v5, -0x10328441

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x238

    add-int/2addr v8, v2

    and-int/lit8 v2, v8, 0x10

    const/16 v3, 0x10

    or-int/2addr v3, v8

    add-int/2addr v2, v3

    add-int v2, p4, v2

    shl-int/lit8 v3, v2, 0xd

    and-int v5, v2, v3

    not-int v5, v5

    or-int/2addr v2, v3

    and-int/2addr v2, v5

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x2

    aget-object v3, v4, v3

    check-cast v3, [I

    const/4 v5, 0x0

    aput v2, v3, v5

    aput-object v1, v4, v5

    return-object v4

    :catchall_7f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d5

    throw v2

    :cond_1d5
    throw v1

    :array_0
    .array-data 2
        0x3a7ds
        -0x616ds
        0x7385s
        -0x2b7es
        -0x566as
        0x28as
        -0x186as
    .end array-data

    nop

    :array_1
    .array-data 2
        0x1as
        -0x1as
    .end array-data

    :array_2
    .array-data 2
        0x3a54s
        0x1c5as
        0x7642s
        0x4850s
        -0x5dfcs
        -0x7bb5s
        -0x21bfs
        0x3073s
        0xa71s
        0x6c3ds
        0x467es
        -0x6794s
        -0xd9cs
        -0x2beds
        0x2e1ds
        0x16s
        0x5a1as
        -0x43bbs
        -0x69d7s
        -0x17fcs
        -0x3dd2s
        0x243fs
        0x7e3fs
        0x5029s
    .end array-data

    :array_3
    .array-data 2
        0x3a59s
        -0x18das
        -0x7f50s
        -0x5e00s
        0x4fa4s
        0x693cs
        0xaa4s
        0x3434s
        -0x2e48s
        -0xcc8s
        -0x6347s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x3a54s
        0x4898s
        -0x203as
        0x620as
        -0xef4s
        0x7b3s
        -0x7503s
        0x1920s
        -0x53d8s
        0x3283s
        0x4181s
        -0x2b39s
        0x5b0fs
        -0x1199s
        0x7ca9s
        -0x7c0fs
        0x1628s
        -0x5a94s
        0x2bb2s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x7s
        -0x1es
        0x15s
        0x6s
        0x6s
        0x5s
        0x12s
        0xas
        0x1s
        0x16s
        0x1s
        -0x32s
        0xes
        0x9s
        0xfs
        -0x32s
        -0x14s
        0xfs
        0xes
    .end array-data

    nop

    :array_6
    .array-data 2
        0x3a54s
        -0x1476s
        -0x661es
        0x4f20s
        0x7d44s
        0x2362s
        -0x2f4cs
        -0x797cs
        -0x4b06s
        0x5a6ds
        0x828s
        0x3e78s
        -0x104as
        -0x6276s
    .end array-data

    :array_7
    .array-data 2
        0x3a6bs
        0x23f9s
        0x95es
        0x76aas
        0x5c4as
    .end array-data

    nop

    :array_8
    .array-data 2
        0x3a54s
        -0x1476s
        -0x661es
        0x4f20s
        0x7d44s
        0x2362s
        -0x2f4cs
        -0x797cs
        -0x4b06s
        0x5a6ds
        0x828s
        0x3e78s
        -0x104as
        -0x6276s
    .end array-data

    :array_9
    .array-data 2
        0x14s
        0x0s
        -0x1as
        -0x1s
        0x4s
        0xas
        0xds
        -0x1s
        0x9s
        -0x24s
        0x0s
        0xds
        0xas
        0xfs
        -0x12s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x10s
        0xbs
        0xes
        0x1s
        0x6s
        -0x3s
        0x12s
        -0x3s
        -0x36s
        0xfs
        0x1s
        -0x1s
        0x11s
        0xes
        0x5s
        0x10s
        0x15s
        -0x36s
        -0x19s
        0x1s
        0x15s
        -0x11s
    .end array-data

    :array_b
    .array-data 2
        0x10s
        0xbs
        0xes
        0x1s
        0x6s
        -0x3s
        0x12s
        -0x3s
        -0x36s
        0xfs
        0x1s
        -0x1s
        0x11s
        0xes
        0x5s
        0x10s
        0x15s
        -0x36s
        -0x19s
        0x1s
        0x15s
        -0x11s
    .end array-data

    :array_c
    .array-data 2
        0x4s
        0x7s
        -0x7s
        -0x4s
    .end array-data

    :array_d
    .array-data 2
        0xbs
        0x8s
        0x13s
        0x14s
        -0x33s
        0x0s
        0x15s
        0x0s
        0x9s
        0x11s
        0x0s
        0x3s
        0xds
        0x4s
        0xbs
        0x0s
        -0x1es
        -0x33s
    .end array-data

    :array_e
    .array-data 2
        0xbs
        0x8s
        0x13s
        0x14s
        -0x33s
        0x0s
        0x15s
        0x0s
        0x9s
        0x11s
        0x0s
        0x3s
        0xds
        0x4s
        0xbs
        0x0s
        -0x1es
        -0x33s
    .end array-data

    :array_f
    .array-data 2
        0x3a4ds
        -0x3ecs
        -0x492cs
        0x6887s
        0x236bs
        -0x1a28s
        -0x607fs
    .end array-data

    nop

    :array_10
    .array-data 2
        0x3a54s
        -0x1476s
        -0x661es
        0x4f20s
        0x7d44s
        0x2362s
        -0x2f4cs
        -0x797cs
        -0x4b06s
        0x5a6ds
        0x828s
        0x3e78s
        -0x104as
        -0x6276s
    .end array-data

    :array_11
    .array-data 2
        0xbs
        0x8s
        0x13s
        0x14s
        -0x33s
        0x0s
        0x15s
        0x0s
        0x9s
        0x11s
        0x0s
        0x3s
        0xds
        0x4s
        0xbs
        0x0s
        -0x1es
        -0x33s
    .end array-data

    :array_12
    .array-data 2
        0x1s
        -0x2s
        0x1s
    .end array-data

    nop

    :array_13
    .array-data 2
        0xbs
        0x8s
        0x13s
        0x14s
        -0x33s
        0x0s
        0x15s
        0x0s
        0x9s
        0x11s
        0x0s
        0x3s
        0xds
        0x4s
        0xbs
        0x0s
        -0x1es
        -0x33s
    .end array-data

    :array_14
    .array-data 2
        0x3s
        0x7s
        -0x1s
        0x1s
        -0x1s
        0xes
        -0x12s
    .end array-data

    nop

    :array_15
    .array-data 2
        0x3a4ds
        -0x75e0s
        0x5aabs
        0x2b3fs
        -0x420s
        0x486cs
        0x18eas
        -0x16efs
        -0x4629s
    .end array-data

    nop

    :array_16
    .array-data 2
        0x3a54s
        0x6ec2s
        -0x6c8es
        -0x3878s
        0x6864s
        -0x62a4s
        -0x3e0bs
        0x6a16s
        -0x615ds
        -0x3c37s
        0x7475s
        -0x670bs
        -0x32e5s
        0x71e9s
        -0x6525s
        -0x3083s
        0x738bs
        -0x5bd0s
        -0x36e6s
        0x7ddcs
        -0x59c7s
        -0x3568s
        0x7f25s
        -0x5fb5s
        -0x2b2as
        0x790as
        -0x5242s
        -0x2930s
        0x7b7fs
        -0x506es
        -0x2fd4s
        0x558s
        -0x5614s
        -0x2db0s
        0x694s
        -0x54d4s
        -0x23b7s
    .end array-data

    nop

    :array_17
    .array-data 2
        0x3a6ds
        -0x684bs
        0x61f9s
        0x335as
        -0x7300s
        0x5ec4s
        0x289as
    .end array-data

    nop

    :array_18
    .array-data 2
        0x3a7bs
        0x5530s
    .end array-data

    :array_19
    .array-data 2
        0x14s
        0x0s
        -0x1as
        -0x1s
        0x4s
        0xas
        0xds
        -0x1s
        0x9s
        -0x24s
        0x0s
        0xds
        0xas
        0xfs
        -0x12s
    .end array-data

    nop

    :array_1a
    .array-data 2
        0xas
        0x1s
        0xes
        -0x3s
        0x10s
        0xbs
        0xes
        0x6s
        -0x3s
        0x12s
        -0x3s
        -0x36s
        0xfs
        0x1s
        -0x1s
        0x11s
        0xes
        0x5s
        0x10s
        0x15s
        -0x36s
        -0x19s
        0x1s
        0x15s
        -0x14s
        -0x3s
        0x5s
        0xes
        -0x1ds
        0x1s
    .end array-data

    :array_1b
    .array-data 2
        0x10s
        0xbs
        0xes
        0x1s
        0x6s
        -0x3s
        0x12s
        -0x3s
        -0x36s
        0xfs
        0x1s
        -0x1s
        0x11s
        0xes
        0x5s
        0x10s
        0x15s
        -0x36s
        -0x19s
        0x1s
        0x15s
        -0x11s
    .end array-data

    :array_1c
    .array-data 2
        -0x4s
        -0x2s
        0x4s
        0x1s
        0x4s
        0xfs
        0xds
        0x0s
        -0x22s
        0xfs
        0x0s
        0x2s
        0x9s
        0x4s
        -0x4s
        0x3s
        -0x22s
        0x0s
        0xfs
    .end array-data

    nop

    :array_1d
    .array-data 2
        -0x5s
        -0xas
        -0x1s
        0x1es
        -0xcs
    .end array-data

    nop

    :array_1e
    .array-data 2
        0x3a54s
        -0x2c50s
        -0x166as
        -0x786es
        -0x6254s
        -0x541as
        0x41c1s
        0x5fd4s
        0x7533s
        0x32bs
        0x1901s
        0x370fs
        -0x328ds
        -0x24cds
        -0xeb1s
        -0x70a6s
        -0x5b44s
        -0x4d6bs
        0x48des
        0x66c0s
        0x7cf7s
        0xad7s
        0x20c0s
        0x3e2es
        -0x2bd0s
        -0x1e00s
        -0x7e5s
        -0x6996s
        -0x5392s
        -0x45b8s
        0x507as
        0x69aes
        0x7bds
        0x1d85s
        0x2befs
        -0x3e1fs
        -0x2025s
    .end array-data

    nop

    :array_1f
    .array-data 2
        0x3a54s
        0x5698s
        -0x1c3as
        0x7c0as
        -0x76f4s
        0x25aes
        -0x490fs
        -0x3cd4s
        0x5c73s
        -0x174ds
        0x591s
        -0x6939s
        0x2313s
        -0x43f5s
        -0x3741s
        0x65f2s
        -0x9c4s
        0x37ds
        -0x6012s
        0x28b8s
        0x45d7s
        -0x29e1s
        0x6350s
        -0x4as
        0x8f0s
        -0x5ac8s
        0x366bs
        0x42a2s
        -0x2072s
        0x68d0s
    .end array-data

    :array_20
    .array-data 2
        0x3a59s
        0x6dd2s
        -0x6aa8s
        0x3ce0s
        0x6474s
        -0x7010s
        0x3767s
        0x5ee5s
        -0x79eds
        0x298bs
    .end array-data

    :array_21
    .array-data 2
        0x3a54s
        -0x2c50s
        -0x166as
        -0x786es
        -0x6254s
        -0x541as
        0x41c1s
        0x5fd4s
        0x7533s
        0x32bs
        0x1901s
        0x370fs
        -0x328ds
        -0x24cds
        -0xeb1s
        -0x70a6s
        -0x5b44s
        -0x4d6bs
        0x48des
        0x66c0s
        0x7cf7s
        0xad7s
        0x20c0s
        0x3e2es
        -0x2bd0s
        -0x1e00s
        -0x7e5s
        -0x6996s
        -0x5392s
        -0x45b8s
        0x507as
        0x69aes
        0x7bds
        0x1d85s
        0x2befs
        -0x3e1fs
        -0x2025s
    .end array-data

    nop

    :array_22
    .array-data 2
        -0x2s
        0x0s
        -0x2s
        0x7s
        -0x2s
        0xbs
        -0x6s
        0xds
        -0x2s
        -0x24s
        -0x2s
        0xbs
        0xds
        0x2s
        -0x1s
        0x2s
        -0x4s
        -0x6s
        0xds
    .end array-data

    nop

    :array_23
    .array-data 2
        -0x2s
        0x9s
        0x2s
        0x1s
        0x1s
        0x1s
        -0x2s
        0x1s
        -0x2s
        0x4s
        -0x2s
        0x1s
        -0x2s
        0x6s
        -0x2s
        0x3s
        -0x2s
        0x1s
        0x7s
        0x1s
        -0x2s
        0x1s
        -0x2s
        0x2s
    .end array-data

    :array_24
    .array-data 2
        0x14s
        -0x31s
        0x2s
        0x17s
        0x2s
        0xbs
        0x6s
        0x15s
        0x2s
        0x4s
        0xas
        0x7s
        0xas
        0x15s
        0x13s
        0x6s
        -0x1cs
        -0x26s
        -0x2fs
        -0x2as
        -0x7s
        -0x31s
        0x15s
        0x13s
        0x6s
        0x4s
        -0x31s
        0x1as
        0x15s
        0xas
        0x13s
        0x16s
        0x4s
        0x6s
    .end array-data

    :array_25
    .array-data 2
        0xfs
        -0x24s
        0xbs
        -0x4s
        -0x2s
        -0x4s
        0xcs
        0x3s
        -0x8s
        -0x13s
        0x5s
        0x6s
        0x0s
        0xas
        0x5s
        -0x4s
        0xbs
    .end array-data

    nop

    :array_26
    .array-data 2
        0x7s
        -0x1es
        0x15s
        0x6s
        0x6s
        0x5s
        0x12s
        0xas
        0x1s
        0x16s
        0x1s
        -0x32s
        0xes
        0x9s
        0xfs
        -0x32s
        -0x14s
        0xfs
        0xes
    .end array-data

    nop

    :array_27
    .array-data 2
        0x3a49s
        0x1ff1s
        0x7125s
        0x4b79s
    .end array-data

    :array_28
    .array-data 2
        0x3a5fs
        0x58b6s
        -0x7cs
        0x12a0s
        -0x4e44s
        -0x2b42s
        0x6b9es
        -0x716as
        0x2d80s
        0x408bs
        -0x186bs
        0x7a85s
    .end array-data

    :array_29
    .array-data 2
        0x3a5fs
        0x58b6s
        -0x7cs
        0x12a0s
        -0x4e44s
        -0x2b42s
        0x6b9es
        -0x716as
        0x2d80s
        0x408bs
        -0x186bs
        0x7a85s
    .end array-data

    :array_2a
    .array-data 2
        0x6s
        0x13s
        0xbs
        0x2s
        0x17s
        0x2s
        -0x31s
        0xfs
        0xas
        0x10s
        -0x31s
        -0x1ds
        0x16s
        0x7s
        0x7s
    .end array-data

    nop

    :array_2b
    .array-data 2
        0x3a52s
        0x8das
        0x5f49s
        -0x5210s
        -0xf82s
    .end array-data

    nop

    :array_2c
    .array-data 2
        0x7s
        -0x1es
        0x15s
        0x6s
        0x6s
        0x5s
        0x12s
        0xas
        0x1s
        0x16s
        0x1s
        -0x32s
        0xes
        0x9s
        0xfs
        -0x32s
        -0x14s
        0xfs
        0xes
    .end array-data

    nop

    :array_2d
    .array-data 2
        -0x3s
        -0x5s
        0xas
    .end array-data

    nop

    :array_2e
    .array-data 2
        -0x30s
        -0x12s
        0x11s
        0x10s
        0x9s
        0xcs
        0x3s
        0x18s
        0x3s
        -0x30s
        0xes
        0x3s
        0x10s
        0x9s
    .end array-data

    :array_2f
    .array-data 2
        0x1s
        0xas
        0xcs
        -0x15s
        0x10s
        -0x3s
        -0x20s
        0x7s
        0xcs
        -0x1s
        0x6s
    .end array-data

    nop

    :array_30
    .array-data 2
        0x6s
        0x13s
        0xbs
        0x2s
        0x17s
        0x2s
        -0x31s
        0xfs
        0xas
        0x10s
        -0x31s
        -0x1ds
        0x16s
        0x7s
        0x7s
    .end array-data

    nop

    :array_31
    .array-data 2
        -0x8s
        0x7s
        -0x8s
        -0x6s
        0x0s
        0xbs
        0x10s
        -0x6s
    .end array-data

    :array_32
    .array-data 2
        0x3a5fs
        0x58b6s
        -0x7cs
        0x12a0s
        -0x4e44s
        -0x2b42s
        0x6b9es
        -0x716as
        0x2d80s
        0x408bs
        -0x186bs
        0x7a85s
    .end array-data

    :array_33
    .array-data 2
        0x3a5fs
        0x1ad9s
        0x7b48s
        0x5bd7s
        -0x478bs
        -0x6706s
        -0x694s
        -0x2651s
        0x3e15s
        0x1e80s
        0x7f0as
        0x5fa9s
        -0x43c9s
        -0x635bs
        -0x2ccs
        -0x2de9s
        0x32des
        0x134as
        0x73b2s
        0x5046s
        -0x4f1ds
        -0x6e9cs
        -0xe6as
        -0x29f0s
        0x3692s
        0x172as
        0x77a6s
        0x5428s
    .end array-data

    :array_34
    .array-data 2
        0x3a4as
        0x526es
        -0x15fes
        0x2fas
        -0x654as
        0x3360s
        0x4b05s
        -0x1c0bs
        0x7bb4s
        -0x6f98s
        0x2831s
    .end array-data

    nop

    :array_35
    .array-data 2
        0x3a59s
        0x3e96s
        0x33d0s
        0x3409s
        0x296bs
        0x225cs
        0x269bs
        0x1bc4s
        0x1c31s
        0x116es
        0xa75s
        0xe9fs
        0x3c4s
        0x438s
    .end array-data

    :array_36
    .array-data 2
        0x3a5fs
        -0x2f03s
        -0x1100s
        -0x5b5s
        -0x6f1bs
        -0x50cas
        -0x45acs
        0x50abs
        0x6f35s
        0x7a44s
        0x1092s
        0x2f25s
        0x3a47s
        -0x2f67s
        -0x10c4s
        -0x5cds
        -0x6f53s
        -0x50d4s
        -0x4586s
        0x509ds
        0x6fdfs
        0x7a77s
        0x1094s
    .end array-data

    nop

    :array_37
    .array-data 2
        0x3a59s
        -0x4ceas
        0x28d0s
        -0x5e77s
        0x1f6bs
        -0x6b24s
        0xd9bs
        -0x4bcs
        0x7031s
        -0x1612s
        0x6772s
        -0x23f0s
        0x55cfs
        -0x3d4es
    .end array-data

    :array_38
    .array-data 2
        0x3a5fs
        -0x2f03s
        -0x1100s
        -0x5b5s
        -0x6f1bs
        -0x50cas
        -0x45acs
        0x50abs
        0x6f35s
        0x7a44s
        0x1092s
        0x2f25s
        0x3a47s
        -0x2f67s
        -0x10c4s
        -0x5cds
        -0x6f53s
        -0x50d4s
        -0x4586s
        0x509ds
        0x6fdfs
        0x7a77s
        0x1094s
    .end array-data

    nop

    :array_39
    .array-data 2
        0x3s
        0x1s
        0xes
        0x3s
        0x1s
        0x10s
        -0x14s
        -0x3s
        -0x1s
        0x7s
        -0x3s
        0x3s
        0x1s
        -0x17s
        -0x3s
        0xas
        -0x3s
    .end array-data

    nop

    :array_3a
    .array-data 2
        0x3a59s
        -0x46c0s
        0x3c7cs
        -0x4cdes
        0x363ds
        -0x4a23s
        0x28f5s
        -0x501bs
        0x228fs
        -0x5e58s
        0x2542s
        -0x679cs
    .end array-data

    :array_3b
    .array-data 2
        0x3a59s
        -0x46c0s
        0x3c7cs
        -0x4cdes
        0x363ds
        -0x4a23s
        0x28f5s
        -0x501bs
        0x228fs
        -0x5e58s
        0x2542s
        -0x679cs
    .end array-data

    :array_3c
    .array-data 2
        0x9s
        0x0s
        0x15s
        0x0s
        -0x33s
        0xbs
        0x0s
        0xds
        0x6s
        -0x33s
        0x11s
        0x4s
        0x5s
        0xbs
        0x4s
        0x2s
        0x13s
        -0x33s
        -0x14s
        0xes
        0x3s
        0x8s
        0x5s
        0x8s
        0x4s
        0x11s
    .end array-data

    :array_3d
    .array-data 2
        0x3a57s
        -0x449es
        0x382es
        -0x462es
        0x3ef6s
        -0x4044s
        0x3d52s
        -0x4dees
    .end array-data

    :array_3e
    .array-data 2
        0xas
        -0x5s
        -0x3s
        -0x5s
        0x6s
        0xfs
        -0x16s
        0x4s
        0x8s
        0xbs
        0xas
        -0x5s
        -0x18s
    .end array-data

    nop

    :array_3f
    .array-data 2
        0x3a59s
        0x620es
        -0x7520s
        0x3291s
        0x5b0bs
        -0x7c1bs
        0x2ba1s
        0x5000s
        -0x70ds
        0x20b7s
        0x4909s
        -0xe15s
        0x1996s
        0x4616s
        -0x1118s
        0x16a0s
        -0x40e3s
    .end array-data

    nop

    :array_40
    .array-data 2
        0x3a5fs
        -0x2f03s
        -0x1100s
        -0x5b5s
        -0x6f1bs
        -0x50cas
        -0x45acs
        0x50abs
        0x6f35s
        0x7a44s
        0x1092s
        0x2f25s
        0x3a47s
        -0x2f67s
        -0x10c4s
        -0x5cds
        -0x6f53s
        -0x50d4s
        -0x4586s
        0x509ds
        0x6fdfs
        0x7a77s
        0x1094s
    .end array-data

    nop

    :array_41
    .array-data 2
        0x3s
        0x1s
        0xes
        0x3s
        0x1s
        0x10s
        -0x14s
        -0x3s
        -0x1s
        0x7s
        -0x3s
        0x3s
        0x1s
        -0x17s
        -0x3s
        0xas
        -0x3s
    .end array-data

    nop

    :array_42
    .array-data 2
        0x3a5fs
        -0x2f03s
        -0x1100s
        -0x5b5s
        -0x6f1bs
        -0x50cas
        -0x45acs
        0x50abs
        0x6f35s
        0x7a44s
        0x1092s
        0x2f25s
        0x3a47s
        -0x2f67s
        -0x10c4s
        -0x5cds
        -0x6f53s
        -0x50d4s
        -0x4586s
        0x509ds
        0x6fdfs
        0x7a77s
        0x1094s
    .end array-data

    nop

    :array_43
    .array-data 2
        0x3a59s
        -0x4ceas
        0x28d0s
        -0x5e77s
        0x1f6bs
        -0x6b24s
        0xd9bs
        -0x4bcs
        0x7031s
        -0x1612s
        0x6772s
        -0x23f0s
        0x55cfs
        -0x3d4es
    .end array-data

    :array_44
    .array-data 2
        0x2s
        0xcs
        -0x1s
        0x10s
        0x3s
        0x5s
        -0x1s
        0xcs
        -0x1s
        -0x15s
        0x3s
        0x5s
        -0x1s
        0x9s
        0x1s
        -0x1s
        -0x12s
        -0x34s
        0xbs
        0xes
        -0x34s
        0x12s
        0xcs
        0x3s
        0x12s
        0xcs
        0xds
        0x1s
        -0x34s
        0x2s
        0x7s
        0xds
        0x10s
    .end array-data

    nop

    :array_45
    .array-data 2
        0x3a59s
        0x3e96s
        0x33d0s
        0x3409s
        0x296bs
        0x225cs
        0x269bs
        0x1bc4s
        0x1c31s
        0x116es
        0xa75s
        0xe9fs
        0x3c4s
        0x438s
    .end array-data

    :array_46
    .array-data 2
        0x6s
        0x13s
        0xbs
        0x2s
        0x17s
        0x2s
        -0x31s
        0xfs
        0xas
        0x10s
        -0x31s
        -0x1ds
        0x16s
        0x7s
        0x7s
    .end array-data

    nop

    :array_47
    .array-data 2
        -0x8s
        0x7s
        -0x8s
        -0x6s
        0x0s
        0xbs
        0x10s
        -0x6s
    .end array-data

    :array_48
    .array-data 2
        0x3a6ds
        -0x684bs
        0x61f9s
        0x335as
        -0x7300s
        0x5ec4s
        0x289as
    .end array-data

    nop

    :array_49
    .array-data 2
        -0xds
        0x2s
        0xbs
    .end array-data

    nop

    :array_4a
    .array-data 2
        0x3a5fs
        0x3eb1s
        0x3398s
        0x34efs
        0x29d5s
        0x2232s
        0x271cs
        0x1837s
        0x1d55s
        0x11b8s
        0xa9as
        0xfe1s
        0xd7s
        0x53ds
        0x7e04s
        0x733fs
        0x745es
        0x68a2s
        0x6dc2s
        0x66dds
        0x5bcbs
        0x5c28s
        0x5103s
        0x4a68s
        0x4f41s
        0x43a2s
        0x44ads
        -0x4615s
        -0x4d3cs
        -0x48d4s
    .end array-data

    :array_4b
    .array-data 2
        0x3a4ds
        0x3168s
        0x2c27s
        0x1beds
        0x16a3s
        0x271s
        0x7931s
        0x74f5s
        0x63a3s
        0x5f7as
    .end array-data

    :array_4c
    .array-data 2
        0x3a54s
        -0x3000s
        -0x110as
        -0x7abes
        -0x6c94s
        -0x566as
        0x4461s
        0x52c4s
        0x68b3s
        0x71bs
        0x1de1s
        0x285fs
        -0x39cds
        -0x233ds
        -0x14bfs
        -0x7e36s
        -0x6043s
        -0x55fes
        0x40f1s
        0x5f54s
        0x7537s
        0x3b1s
        0x1e7ds
        0x34d0s
        -0x3d4ds
        -0x26f6s
        -0x814s
    .end array-data

    nop

    :array_4d
    .array-data 2
        0x3a5fs
        0x1ad9s
        0x7b48s
        0x5bd7s
        -0x478bs
        -0x6706s
        -0x694s
        -0x2651s
        0x3e15s
        0x1e80s
        0x7f0as
        0x5fa9s
        -0x43c9s
        -0x635bs
        -0x2ccs
        -0x2de9s
        0x32des
        0x134as
        0x73b2s
        0x5046s
        -0x4f1ds
        -0x6e9cs
        -0xe6as
        -0x29f0s
        0x3692s
        0x172as
        0x77a6s
        0x5428s
    .end array-data

    :array_4e
    .array-data 2
        0x3a4as
        0x526es
        -0x15fes
        0x2fas
        -0x654as
        0x3360s
        0x4b05s
        -0x1c0bs
        0x7bb4s
        -0x6f98s
        0x2831s
    .end array-data

    nop

    :array_4f
    .array-data 2
        0x3a54s
        -0x3000s
        -0x110as
        -0x7abes
        -0x6c94s
        -0x566as
        0x4461s
        0x52c4s
        0x68b3s
        0x71bs
        0x1de1s
        0x285fs
        -0x39cds
        -0x233ds
        -0x14bfs
        -0x7e36s
        -0x6043s
        -0x55fes
        0x40f1s
        0x5f54s
        0x7537s
        0x3b1s
        0x1e7ds
        0x34d0s
        -0x3d4ds
        -0x26f6s
        -0x814s
    .end array-data

    nop

    :array_50
    .array-data 2
        0x3a5as
        -0x62ces
        0x7493s
        -0x338cs
        -0x5827s
        0x7eb3s
    .end array-data

    :array_51
    .array-data 2
        0x3a49s
        0x1ff1s
        0x7125s
        0x4b79s
    .end array-data

    :array_52
    .array-data 2
        0x3a5fs
        0x58b6s
        -0x7cs
        0x12a0s
        -0x4e44s
        -0x2b42s
        0x6b9es
        -0x716as
        0x2d80s
        0x408bs
        -0x186bs
        0x7a85s
    .end array-data

    :array_53
    .array-data 2
        0x6s
        0x13s
        0xbs
        0x2s
        0x17s
        0x2s
        -0x31s
        0xfs
        0xas
        0x10s
        -0x31s
        -0x1ds
        0x16s
        0x7s
        0x7s
    .end array-data

    nop

    :array_54
    .array-data 2
        0x3a52s
        0x8das
        0x5f49s
        -0x5210s
        -0xf82s
    .end array-data

    nop

    :array_55
    .array-data 2
        0x7s
        -0x1es
        0x15s
        0x6s
        0x6s
        0x5s
        0x12s
        0xas
        0x1s
        0x16s
        0x1s
        -0x32s
        0xes
        0x9s
        0xfs
        -0x32s
        -0x14s
        0xfs
        0xes
    .end array-data

    nop

    :array_56
    .array-data 2
        -0x3s
        -0x5s
        0xas
    .end array-data

    nop

    :array_57
    .array-data 2
        -0x30s
        -0x12s
        0x11s
        0x10s
        0x9s
        0xcs
        0x3s
        0x18s
        0x3s
        -0x30s
        0xes
        0x3s
        0x10s
        0x9s
    .end array-data

    :array_58
    .array-data 2
        0x1s
        0xas
        0xcs
        -0x15s
        0x10s
        -0x3s
        -0x20s
        0x7s
        0xcs
        -0x1s
        0x6s
    .end array-data

    nop

    :array_59
    .array-data 2
        0x3a74s
        0x749es
        -0x5836s
        -0x29e4s
    .end array-data

    :array_5a
    .array-data 2
        0xas
        0x3s
        0x8s
        -0x1s
        0x14s
        -0x1s
        -0x34s
        0xas
        -0x1s
        0xcs
        0x5s
        -0x34s
        -0xes
        0x6s
        0x10s
        0xds
        0x15s
        -0x1s
        0x0s
    .end array-data

    nop

    :array_5b
    .array-data 2
        -0x6s
        0xds
        -0x14s
        0xds
        0x7s
        0x2s
        0xbs
        0x9s
        -0x2s
        -0x4s
        -0x6s
        0xbs
        -0x13s
        0x4s
        -0x4s
    .end array-data

    nop

    :array_5c
    .array-data 2
        0xas
        0x3s
        0x8s
        -0x1s
        0x14s
        -0x1s
        -0x34s
        0xas
        -0x1s
        0xcs
        0x5s
        -0x34s
        -0xes
        0x6s
        0x10s
        0xds
        0x15s
        -0x1s
        0x0s
    .end array-data

    nop

    :array_5d
    .array-data 2
        0x1s
        -0x1s
        0xes
        -0x19s
        -0x1s
        0xds
        0xds
        -0x5s
        0x1s
        -0x1s
    .end array-data

    :array_5e
    .array-data 2
        0xas
        0x3s
        0x8s
        -0x1s
        0x14s
        -0x1s
        -0x34s
        0xas
        -0x1s
        0xcs
        0x5s
        -0x34s
        -0xes
        0x6s
        0x10s
        0xds
        0x15s
        -0x1s
        0x0s
    .end array-data

    nop

    :array_5f
    .array-data 2
        0x3a59s
        -0x18as
        -0x4df0s
        0x76fas
        0x2aebs
        -0x1156s
        -0x5cbds
        0x6760s
    .end array-data

    :array_60
    .array-data 2
        0x3a74s
        0x749es
        -0x5836s
        -0x29e4s
    .end array-data

    :array_61
    .array-data 2
        0x3a6bs
        -0x1e45s
        -0x7273s
        -0x5679s
        0x55e2s
        0x71ccs
        0x1ddfs
        0x3927s
        -0x1afds
        -0x7ee7s
        -0x52d0s
        0x4942s
        0x7548s
        0x10a3s
        0x3c8bs
        -0x2777s
        -0x7b52s
        -0x5f3ds
        0x4cdds
        0x683bs
        0x1401s
        0x3011s
        -0x239bs
        -0x7b3s
        -0x5bafs
        0x43eds
        0x6f93s
        0xb83s
        0x37ebs
        -0x2c3es
        -0x21s
        -0x6495s
        0x472as
        0x6307s
        0xf69s
        0x2b7cs
        -0x28a9s
        -0xd17s
        -0x614bs
        -0x4563s
        0x66e0s
        0x2f2s
        0x2ec2s
        -0x35d6s
        -0x9c5s
        -0x6dfbs
        -0x4193s
        0x5a74s
        0x640s
        0x2dffs
        -0x3608s
        -0xa39s
    .end array-data

    :array_62
    .array-data 2
        0x3a17s
        -0x3079s
        -0x2ee8s
    .end array-data

    nop

    :array_63
    .array-data 2
        0xas
        0x3s
        0x8s
        -0x1s
        0x14s
        -0x1s
        -0x34s
        0xas
        -0x1s
        0xcs
        0x5s
        -0x34s
        -0xes
        0x6s
        0x10s
        0xds
        0x15s
        -0x1s
        0x0s
    .end array-data

    nop

    :array_64
    .array-data 2
        0x1s
        -0x1s
        0xes
        -0x19s
        -0x1s
        0xds
        0xds
        -0x5s
        0x1s
        -0x1s
    .end array-data
.end method

.method private static a(I[CZII[Ljava/lang/Object;)V
    .locals 26

    move/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, LBitmap2JpegBytesIn;

    invoke-direct {v3}, LBitmap2JpegBytesIn;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_0
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v7, 0xa6f5

    const v8, -0x1424daf

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v6, v1, :cond_2

    .line 101
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, p1, v6

    iput v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 103
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v11, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int v11, p4, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v11, v4, v6

    sget v12, Lcom/appsflyer/internal/AFb1tSDK$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :try_start_0
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    const v11, 0x1f055dd3

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v14, v11, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0xc245

    sub-int/2addr v12, v11

    int-to-char v15, v12

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/lit8 v16, v11, 0x1a

    const v17, -0x602fea5e

    const/16 v18, 0x0

    const-string v19, "i"

    new-array v11, v2, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    move-object/from16 v20, v11

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Character;

    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v11, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v8, v11, v8

    add-int/lit16 v11, v8, 0x8a3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    sub-int/2addr v7, v8

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int/lit8 v13, v7, 0x15

    const v14, 0x7e68fa20

    const/4 v15, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFb1tSDK$5;->$$e(IIS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 109
    iput v0, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v6, v1, v6

    iget v9, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {v0, v5, v4, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v9, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v9, v1, v9

    invoke-static {v0, v6, v4, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p2, :cond_a

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v1, :cond_9

    .line 129
    sget v6, Lcom/appsflyer/internal/AFb1tSDK$5;->$10:I

    add-int/lit8 v6, v6, 0xd

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/appsflyer/internal/AFb1tSDK$5;->$11:I

    rem-int/2addr v6, v2

    const/16 v9, 0x30

    if-nez v6, :cond_6

    .line 123
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v11, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    ushr-int v11, v1, v11

    aget-char v11, v4, v11

    aput-char v11, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int v11, v11, 0x8a3

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    const v13, 0xa6f6

    add-int/2addr v12, v13

    int-to-char v12, v12

    const-string v13, ""

    invoke-static {v13, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v21, v9, 0x16

    const v22, 0x7e68fa20

    const/16 v23, 0x0

    int-to-byte v9, v5

    int-to-byte v13, v9

    int-to-byte v14, v13

    invoke-static {v9, v13, v14}, Lcom/appsflyer/internal/AFb1tSDK$5;->$$e(IIS)Ljava/lang/String;

    move-result-object v24

    new-array v9, v2, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v10

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_4
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v11, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v9, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 123
    :cond_6
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v11, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sub-int v11, v1, v11

    sub-int/2addr v11, v10

    aget-char v11, v4, v11

    aput-char v11, v0, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v11, v11, 0x8a3

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    add-int/2addr v12, v7

    int-to-char v12, v12

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int/lit8 v21, v9, 0x45

    const v22, 0x7e68fa20

    const/16 v23, 0x0

    int-to-byte v9, v5

    int-to-byte v13, v9

    int-to-byte v14, v13

    invoke-static {v9, v13, v14}, Lcom/appsflyer/internal/AFb1tSDK$5;->$$e(IIS)Ljava/lang/String;

    move-result-object v24

    new-array v9, v2, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v10

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_7
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v11, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v4, v0

    .line 129
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/appsflyer/internal/AFb1tSDK$5;->$11:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1tSDK$5;->$10:I

    rem-int/2addr v1, v2

    aput-object v0, p5, v5

    return-void
.end method

.method private static c(SII[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x34

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 p0, p0, 0x54

    .line 0
    sget-object v1, Lcom/appsflyer/internal/AFb1tSDK$5;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p1

    move p1, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v1, p1

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p0, p1, -0xb

    move p1, v2

    move v2, v3

    goto :goto_0
.end method

.method private static d(I[C[Ljava/lang/Object;)V
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

    .line 77
    sget v6, Lcom/appsflyer/internal/AFb1tSDK$5;->$11:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFb1tSDK$5;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    rem-int/2addr v6, v1

    .line 63
    :cond_0
    :goto_0
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v6, v7, :cond_3

    .line 64
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v7, v0, v7

    const/4 v11, 0x3

    :try_start_0
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v2, v12, v1

    aput-object v2, v12, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v5

    const v7, -0x4c57b9

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v13, 0x0

    if-nez v7, :cond_1

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int v15, v7, 0x484

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0x28d8

    int-to-char v7, v7

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v13, v14, v13

    rsub-int/lit8 v17, v13, 0xd

    const v18, 0x7f66e036

    const/16 v19, 0x0

    int-to-byte v13, v10

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    int-to-byte v8, v14

    invoke-static {v13, v14, v8}, Lcom/appsflyer/internal/AFb1tSDK$5;->$$e(IIS)Ljava/lang/String;

    move-result-object v20

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v10

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v1

    move/from16 v16, v7

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v11, Lcom/appsflyer/internal/AFb1tSDK$5;->TuitionPaymentFragmentbindingInflater1:J

    const-wide v13, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long/2addr v11, v13

    xor-long/2addr v7, v11

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit16 v11, v7, 0x206

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x4e14

    int-to-char v12, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int/lit8 v13, v7, 0x4b

    const v14, -0x7bb1ab16

    const/4 v15, 0x0

    const-string v16, "k"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 72
    :cond_3
    new-array v3, v3, [C

    .line 73
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 77
    sget v6, Lcom/appsflyer/internal/AFb1tSDK$5;->$11:I

    add-int/lit8 v6, v6, 0x13

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFb1tSDK$5;->$10:I

    rem-int/2addr v6, v1

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

    if-nez v8, :cond_4

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit16 v11, v8, 0x206

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v8, v12, v14

    rsub-int v8, v8, 0x4e14

    int-to-char v12, v8

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit8 v13, v8, 0x4b

    const v14, -0x7bb1ab16

    const/4 v15, 0x0

    const-string v16, "k"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v17, Ljava/lang/Object;

    aput-object v17, v8, v5

    const-class v17, Ljava/lang/Object;

    aput-object v17, v8, v10

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 77
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1tSDK$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1tSDK$5;->b:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1tSDK$5;->getMonetizationNetwork:Lcom/appsflyer/internal/AFb1tSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1tSDK;->getMediationNetwork()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget v1, Lcom/appsflyer/internal/AFb1tSDK$5;->b:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1tSDK$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1tSDK$5;->getMonetizationNetwork:Lcom/appsflyer/internal/AFb1tSDK;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Ljava/lang/Object;

    throw v2

    :cond_1
    sget v1, Lcom/appsflyer/internal/AFb1tSDK$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1tSDK$5;->b:I

    rem-int/2addr v1, v0

    return-object v2
.end method
