.class public final synthetic LlocaleManagerGetApplicationLocales;
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static b:J


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LinstallViewFactory;


# direct methods
.method private static $$e(IBI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x68

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    sget-object v1, LlocaleManagerGetApplicationLocales;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, p0

    move p1, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    :goto_1
    neg-int v4, v4

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, LlocaleManagerGetApplicationLocales;->$$c:[B

    const/16 v1, 0x6e

    sput v1, LlocaleManagerGetApplicationLocales;->$$d:I

    const/4 v1, 0x0

    sput v1, LlocaleManagerGetApplicationLocales;->$10:I

    const/4 v2, 0x1

    sput v2, LlocaleManagerGetApplicationLocales;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, LlocaleManagerGetApplicationLocales;->$$a:[B

    const/16 v0, 0x5e

    sput v0, LlocaleManagerGetApplicationLocales;->$$b:I

    .line 65353
    sput v1, LlocaleManagerGetApplicationLocales;->TuitionPaymentFragmentbindingInflater1:I

    sput v2, LlocaleManagerGetApplicationLocales;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const-wide v0, -0x25b618d2e15cea6bL    # -8.767157278651817E126

    sput-wide v0, LlocaleManagerGetApplicationLocales;->b:J

    return-void

    nop

    :array_0
    .array-data 1
        0x50t
        0x67t
        -0x1t
        -0x43t
    .end array-data

    :array_1
    .array-data 1
        0xet
        0x6t
        0x25t
        -0x4at
    .end array-data
.end method

.method public synthetic constructor <init>(LinstallViewFactory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlocaleManagerGetApplicationLocales;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LinstallViewFactory;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(III)[Ljava/lang/Object;
    .locals 30

    move/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 65354
    rem-int v3, v2, v2

    sget v3, LlocaleManagerGetApplicationLocales;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, LlocaleManagerGetApplicationLocales;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v3, v2

    const/16 v3, 0x14

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [[Ljava/lang/String;

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v7, v4, 0x80

    sput v7, LlocaleManagerGetApplicationLocales;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v4, v8

    const v8, 0x1476e95c

    xor-int/2addr v4, v8

    xor-int v8, v0, v4

    const/4 v9, 0x4

    :try_start_0
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v6, v10, v11

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v2

    aput-object v3, v10, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v10, v8

    const v3, -0x445c265

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v12, 0x10

    const-string v13, ""

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :try_start_1
    invoke-static {v8, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v3, v14, v3

    add-int/lit16 v14, v3, 0x545

    invoke-static {v13, v13, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v15, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/2addr v3, v12

    rsub-int/lit8 v16, v3, 0x23

    const v17, 0x7b6f75ea

    const/16 v18, 0x0

    int-to-byte v3, v8

    int-to-byte v12, v3

    int-to-byte v7, v12

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v3, v12, v7, v11}, LlocaleManagerGetApplicationLocales;->a(BIS[Ljava/lang/Object;)V

    aget-object v3, v11, v8

    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v8

    const-class v7, [I

    aput-object v7, v3, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v2

    const-class v7, [[Ljava/lang/String;

    const/4 v11, 0x3

    aput-object v7, v3, v11

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v3, 0x1daa503a

    int-to-long v14, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    move-object v12, v6

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    long-to-int v3, v5

    const/16 v5, -0x13d

    int-to-long v5, v5

    mul-long/2addr v5, v14

    const/16 v7, 0x13f

    int-to-long v8, v7

    mul-long/2addr v8, v10

    add-long/2addr v5, v8

    const/16 v7, -0x13e

    int-to-long v7, v7

    const/4 v9, -0x1

    move/from16 v20, v3

    int-to-long v2, v9

    xor-long v21, v14, v2

    xor-long v23, v10, v2

    or-long v25, v21, v23

    move-object/from16 v27, v12

    move/from16 v9, v20

    move-object/from16 v20, v13

    int-to-long v12, v9

    or-long v25, v25, v12

    xor-long v25, v25, v2

    xor-long v28, v12, v2

    or-long v28, v28, v14

    or-long v9, v28, v10

    xor-long/2addr v9, v2

    or-long v9, v25, v9

    mul-long/2addr v9, v7

    add-long/2addr v5, v9

    or-long v9, v23, v14

    xor-long/2addr v9, v2

    or-long/2addr v14, v12

    xor-long/2addr v14, v2

    or-long/2addr v9, v14

    mul-long/2addr v7, v9

    add-long/2addr v5, v7

    const/16 v7, 0x13e

    int-to-long v7, v7

    or-long v9, v21, v12

    xor-long/2addr v2, v9

    or-long v2, v23, v2

    mul-long/2addr v7, v2

    add-long/2addr v5, v7

    const v2, -0x6394ab49

    int-to-long v2, v2

    add-long/2addr v5, v2

    sget v2, LlocaleManagerGetApplicationLocales;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v3, v2, 0x19

    rem-int/lit16 v7, v3, 0x80

    sput v7, LlocaleManagerGetApplicationLocales;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    const/16 v3, 0x20

    shr-long v7, v5, v3

    long-to-int v3, v7

    not-int v8, v0

    const v7, 0x6942608

    or-int/2addr v7, v8

    not-int v7, v7

    const v9, 0x582a59b3

    or-int/2addr v7, v9

    const v9, -0x2800409

    or-int/2addr v9, v0

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0xfc

    const v10, 0x1f5aa1de

    add-int/2addr v7, v10

    const v10, 0x5ebe7fbb

    or-int/2addr v10, v8

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0xfc

    add-int/2addr v7, v9

    and-int/2addr v3, v7

    add-int/lit8 v7, v2, 0xd

    rem-int/lit16 v9, v7, 0x80

    sput v9, LlocaleManagerGetApplicationLocales;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    long-to-int v5, v5

    if-nez v7, :cond_1

    const v6, -0x6e6f670a

    or-int v7, v6, v0

    not-int v7, v7

    const v9, 0x2a664308

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x159

    const v9, 0x1ce31dc8

    add-int/2addr v9, v7

    or-int/2addr v6, v8

    not-int v6, v6

    const v7, 0x11800044

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x159

    add-int/2addr v9, v6

    const v6, -0x2a664309

    or-int/2addr v6, v0

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x159

    add-int/2addr v9, v6

    and-int/2addr v5, v9

    or-int/2addr v3, v5

    xor-int/2addr v3, v4

    const/4 v4, 0x5

    const/4 v5, 0x0

    div-int/2addr v4, v5

    if-eq v3, v0, :cond_3

    goto :goto_0

    :cond_1
    const v6, 0x4331f246

    or-int v7, v6, v8

    not-int v7, v7

    const v9, 0x12786363

    or-int v10, v9, v0

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0xd9

    const v10, 0x3d0ea677

    add-int/2addr v10, v7

    or-int/2addr v6, v0

    not-int v6, v6

    const v7, -0x5379f368

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xd9

    add-int/2addr v10, v6

    or-int v6, v9, v8

    not-int v6, v6

    const v7, -0x4331f247

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xd9

    add-int/2addr v10, v6

    and-int/2addr v5, v10

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    not-int v5, v4

    and-int/2addr v5, v3

    not-int v3, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    if-eq v3, v0, :cond_3

    :goto_0
    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v4, v2, 0x80

    sput v4, LlocaleManagerGetApplicationLocales;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    const/4 v2, 0x0

    aget-object v6, v27, v2

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v9, v7, [I

    aput-object v9, v8, v2

    new-array v2, v7, [I

    aput-object v2, v8, v5

    new-array v10, v7, [I

    and-int/lit8 v11, v4, 0x5b

    or-int/lit8 v4, v4, 0x5b

    add-int/2addr v11, v4

    rem-int/lit16 v4, v11, 0x80

    sput v4, LlocaleManagerGetApplicationLocales;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v11, v5

    const/4 v4, 0x3

    if-eqz v11, :cond_2

    aput-object v10, v8, v4

    const/16 v12, 0xb

    move-object v2, v10

    goto :goto_1

    :cond_2
    aput-object v10, v8, v4

    const/16 v12, 0x10

    :goto_1
    check-cast v2, [I

    const/4 v4, 0x0

    aput v0, v2, v4

    check-cast v9, [I

    aput v3, v9, v4

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v2, 0x469babd7

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const v2, 0x2cd2a29d

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, 0x10005140

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x32e

    const v4, -0x5eb902b9

    add-int/2addr v4, v3

    not-int v3, v0

    const v5, -0x341071d5    # -3.1398998E7f

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x8c28209

    or-int/2addr v3, v5

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x197

    add-int/2addr v4, v2

    const v2, -0x2cd2a29e

    or-int/2addr v2, v0

    not-int v2, v2

    or-int/2addr v2, v5

    const v3, 0x341071d4

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x197

    add-int/2addr v4, v0

    neg-int v0, v12

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v4, v0

    const/4 v0, 0x1

    sub-int/2addr v4, v0

    invoke-static {}, LgetLocalizedAlertButtonText;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v0

    mul-int/lit8 v2, v4, 0x55

    mul-int/lit8 v3, v1, 0x55

    add-int/2addr v2, v3

    sget v3, LlocaleManagerGetApplicationLocales;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v5, v3, 0x79

    or-int/lit8 v3, v3, 0x79

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, LlocaleManagerGetApplicationLocales;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    xor-int/lit8 v5, v4, -0x1

    not-int v9, v1

    xor-int v10, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    not-int v5, v5

    not-int v10, v4

    not-int v11, v0

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v12

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v5, v9

    and-int/lit8 v9, v3, 0x7

    or-int/lit8 v3, v3, 0x7

    add-int/2addr v9, v3

    rem-int/lit16 v3, v9, 0x80

    sput v3, LlocaleManagerGetApplicationLocales;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x2

    rem-int/2addr v9, v3

    xor-int v3, v4, v1

    and-int v9, v4, v1

    or-int/2addr v3, v9

    xor-int v9, v3, v0

    and-int/2addr v3, v0

    or-int/2addr v3, v9

    not-int v3, v3

    xor-int v9, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v9

    const/16 v5, -0x54

    mul-int/2addr v5, v3

    neg-int v3, v5

    neg-int v3, v3

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v5, v2

    not-int v2, v1

    xor-int v3, v2, v0

    and-int/2addr v2, v0

    or-int/2addr v2, v3

    not-int v2, v2

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    xor-int v3, v11, v1

    and-int v9, v11, v1

    or-int/2addr v3, v9

    not-int v3, v3

    xor-int v9, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v9

    mul-int/lit8 v2, v2, -0x54

    add-int/2addr v5, v2

    not-int v0, v0

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x54

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v5, v0

    const/4 v0, 0x1

    sub-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    and-int v1, v5, v0

    not-int v1, v1

    or-int/2addr v0, v5

    and-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v1, v8, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v3, 0x1

    aput-object v6, v8, v3

    return-object v8

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x30

    move-object/from16 v5, v20

    :try_start_2
    invoke-static {v5, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    neg-int v2, v4

    neg-int v2, v2

    or-int/lit16 v4, v2, 0x29d6

    shl-int/2addr v4, v3

    xor-int/lit16 v2, v2, 0x29d6

    sub-int/2addr v4, v2

    const/16 v2, 0x1a

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v6}, LlocaleManagerGetApplicationLocales;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v2, LlocaleManagerGetApplicationLocales;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v4, v2, 0x80

    sput v4, LlocaleManagerGetApplicationLocales;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-eqz v2, :cond_4

    :try_start_3
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    :goto_2
    invoke-static {}, LgetLocalizedAlertButtonText;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :goto_3
    const/16 v4, -0x20b

    mul-int/2addr v4, v6

    const v9, 0xddf977

    xor-int v10, v4, v9

    and-int/2addr v4, v9

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v10, v4

    not-int v4, v6

    const v9, 0xd811

    xor-int v11, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v11

    not-int v4, v4

    sget v11, LlocaleManagerGetApplicationLocales;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v12, v11, 0x13

    and-int/lit8 v11, v11, 0x13

    const/4 v7, 0x1

    shl-int/2addr v11, v7

    add-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, LlocaleManagerGetApplicationLocales;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    const v12, -0xd812

    or-int v13, v12, v6

    not-int v13, v13

    xor-int v14, v4, v13

    and-int/2addr v4, v13

    or-int/2addr v4, v14

    const v13, -0xd812

    or-int v14, v13, v3

    not-int v14, v14

    xor-int v15, v4, v14

    and-int/2addr v4, v14

    or-int/2addr v4, v15

    mul-int/lit16 v4, v4, 0x106

    not-int v4, v4

    sub-int/2addr v10, v4

    const/4 v4, 0x1

    sub-int/2addr v10, v4

    xor-int v7, v13, v6

    and-int/2addr v13, v6

    or-int/2addr v7, v13

    not-int v13, v7

    mul-int/lit16 v14, v13, -0x312

    or-int v7, v10, v14

    shl-int/lit8 v15, v7, 0x1

    xor-int v4, v10, v14

    sub-int/2addr v15, v4

    and-int/lit8 v4, v11, 0x49

    or-int/lit8 v10, v11, 0x49

    add-int/2addr v4, v10

    rem-int/lit16 v10, v4, 0x80

    sput v10, LlocaleManagerGetApplicationLocales;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v11, 0x2

    rem-int/2addr v4, v11

    not-int v3, v3

    xor-int v4, v12, v3

    and-int/2addr v3, v12

    or-int/2addr v3, v4

    not-int v3, v3

    not-int v4, v6

    xor-int v6, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v3, v4

    xor-int/lit8 v4, v10, 0x2f

    and-int/lit8 v6, v10, 0x2f

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v4, v6

    rem-int/lit16 v6, v4, 0x80

    sput v6, LlocaleManagerGetApplicationLocales;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    const/16 v6, 0x106

    if-nez v4, :cond_5

    xor-int v4, v3, v13

    and-int/2addr v3, v13

    or-int/2addr v3, v4

    shr-int v3, v6, v3

    mul-int/2addr v15, v3

    const/16 v3, 0x12

    :try_start_4
    new-array v3, v3, [C

    fill-array-data v3, :array_2

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v15, v3, v6}, LlocaleManagerGetApplicationLocales;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    or-int/2addr v3, v13

    mul-int/2addr v3, v6

    xor-int v4, v15, v3

    and-int/2addr v3, v15

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v4, v3

    const/16 v3, 0x12

    new-array v3, v3, [C

    fill-array-data v3, :array_3

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v9}, LlocaleManagerGetApplicationLocales;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    :goto_4
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    new-array v2, v3, [Ljava/lang/String;

    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v9, v4, [I

    aput-object v9, v6, v3

    new-array v3, v4, [I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v4, LlocaleManagerGetApplicationLocales;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v10, v4, 0x80

    sput v10, LlocaleManagerGetApplicationLocales;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v10, 0x2

    rem-int/2addr v4, v10

    :try_start_5
    aput-object v3, v6, v10

    const/4 v4, 0x1

    new-array v10, v4, [I

    const/4 v4, 0x3

    aput-object v10, v6, v4

    check-cast v3, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    check-cast v9, [I

    aput v0, v9, v4

    const v3, -0x5e8c56c9

    or-int/2addr v3, v0

    not-int v3, v3

    const v4, 0x2041488

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x240

    const v4, 0x61f51631

    add-int/2addr v4, v3

    const v3, -0x5c884241

    or-int/2addr v3, v8

    not-int v3, v3

    const v9, 0x52a921

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x240

    add-int/2addr v4, v3

    const v3, -0x76d1ce00

    add-int/2addr v4, v3

    invoke-static {}, LgetLocalizedAlertButtonText;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    mul-int/lit16 v9, v4, 0x1ef

    mul-int/lit16 v10, v1, -0x1ed

    add-int/2addr v9, v10

    not-int v10, v1

    xor-int v11, v4, v10

    and-int v12, v4, v10

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x3dc

    and-int v12, v9, v11

    or-int/2addr v9, v11

    add-int/2addr v12, v9

    not-int v9, v4

    or-int/2addr v9, v1

    not-int v11, v3

    xor-int v13, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x1ee

    add-int/2addr v12, v9

    not-int v9, v4

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    not-int v9, v9

    not-int v3, v3

    xor-int v10, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v10

    not-int v3, v3

    xor-int v10, v9, v3

    and-int/2addr v3, v9

    or-int/2addr v3, v10

    xor-int v9, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1ee

    neg-int v3, v3

    neg-int v3, v3

    or-int v4, v12, v3

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    xor-int/2addr v3, v12

    sub-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0xd

    and-int v9, v4, v3

    not-int v9, v9

    or-int/2addr v3, v4

    and-int/2addr v3, v9

    ushr-int/lit8 v4, v3, 0x11

    and-int v9, v3, v4

    not-int v9, v9

    or-int/2addr v3, v4

    and-int/2addr v3, v9

    shl-int/lit8 v4, v3, 0x5

    not-int v9, v4

    and-int/2addr v9, v3

    not-int v3, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v9

    const/4 v4, 0x3

    aget-object v9, v6, v4

    check-cast v9, [I

    const/4 v4, 0x0

    aput v3, v9, v4

    const/4 v3, 0x1

    aput-object v2, v6, v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object v6

    :cond_6
    invoke-static {}, LgetLocalizedAlertButtonText;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    :catch_0
    const v2, 0x470e7e07

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int v9, v3, 0x2a7

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x4c39

    int-to-char v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int/lit8 v11, v3, 0x24

    const v12, -0x3824c98a

    const/4 v13, 0x0

    const/4 v3, 0x0

    int-to-byte v4, v3

    int-to-byte v5, v4

    int-to-byte v6, v5

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v14}, LlocaleManagerGetApplicationLocales;->a(BIS[Ljava/lang/Object;)V

    aget-object v4, v14, v3

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_8

    sget v3, LlocaleManagerGetApplicationLocales;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v4, v3, 0x7b

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v3, v3, 0x7b

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, LlocaleManagerGetApplicationLocales;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    and-int/lit8 v3, v0, -0xa

    and-int/lit8 v4, v8, 0x9

    or-int/2addr v3, v4

    goto :goto_5

    :cond_8
    move v3, v0

    :goto_5
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit16 v9, v2, 0x2a7

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int v2, v2, 0x4c3a

    int-to-char v10, v2

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int/lit8 v11, v2, 0x23

    const v12, -0x3824c98a

    const/4 v13, 0x0

    int-to-byte v2, v4

    int-to-byte v5, v2

    int-to-byte v6, v5

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v14}, LlocaleManagerGetApplicationLocales;->a(BIS[Ljava/lang/Object;)V

    aget-object v2, v14, v4

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_b

    sget v2, LlocaleManagerGetApplicationLocales;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v4, v2, 0x25

    and-int/lit8 v2, v2, 0x25

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, LlocaleManagerGetApplicationLocales;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-nez v4, :cond_a

    const/16 v12, 0x8

    goto :goto_6

    :cond_a
    const/16 v12, 0x10

    :goto_6
    xor-int/lit8 v4, v2, 0x55

    and-int/lit8 v2, v2, 0x55

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, LlocaleManagerGetApplicationLocales;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    const/4 v4, 0x0

    goto :goto_7

    :cond_b
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_7
    new-array v6, v4, [Ljava/lang/String;

    const/4 v7, 0x4

    new-array v9, v7, [Ljava/lang/Object;

    new-array v10, v5, [I

    aput-object v10, v9, v4

    new-array v4, v5, [I

    aput-object v4, v9, v2

    new-array v2, v5, [I

    const/4 v7, 0x3

    aput-object v2, v9, v7

    sget v2, LlocaleManagerGetApplicationLocales;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    or-int/lit8 v7, v2, 0x3f

    shl-int/lit8 v11, v7, 0x1

    xor-int/lit8 v2, v2, 0x3f

    sub-int/2addr v11, v2

    rem-int/lit16 v2, v11, 0x80

    sput v2, LlocaleManagerGetApplicationLocales;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v5, 0x2

    rem-int/2addr v11, v5

    check-cast v4, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    check-cast v10, [I

    aput v3, v10, v5

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v0, v2, 0x80

    sput v0, LlocaleManagerGetApplicationLocales;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    if-nez v2, :cond_c

    const v0, -0x19d78bb0

    or-int/2addr v0, v8

    not-int v0, v0

    const v2, -0x470b88c3

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x3a5

    const v3, -0x5d9641ce

    add-int/2addr v3, v0

    or-int v0, v2, v8

    not-int v0, v0

    const v2, 0x46080040    # 8704.0625f

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3a5

    add-int/2addr v3, v0

    const v0, -0x69b901b0

    add-int/2addr v3, v0

    invoke-static {}, LgetLocalizedAlertButtonText;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v0

    xor-int/lit16 v2, v12, 0xc1

    goto :goto_8

    :cond_c
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v2

    long-to-int v0, v2

    not-int v2, v0

    const v3, 0x3802a82e

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0xe04441

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, -0x6c

    const v4, 0x5f1af72b

    add-int/2addr v4, v3

    const v3, -0x28e06c44

    or-int/2addr v3, v0

    not-int v3, v3

    const v5, 0x1002802c

    or-int/2addr v3, v5

    const v8, 0x28e06c43

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x36

    add-int/2addr v4, v2

    or-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x36

    add-int v3, v4, v0

    invoke-static {}, LgetLocalizedAlertButtonText;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v0

    mul-int/lit16 v2, v12, 0xc1

    :goto_8
    sget v4, LlocaleManagerGetApplicationLocales;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v5, v4, 0x5b

    or-int/lit8 v4, v4, 0x5b

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, LlocaleManagerGetApplicationLocales;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    const/16 v5, 0xc1

    mul-int/2addr v5, v3

    add-int/2addr v2, v5

    not-int v5, v0

    not-int v8, v12

    or-int v10, v8, v3

    not-int v10, v10

    xor-int v11, v5, v10

    and-int/2addr v10, v5

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0xc0

    and-int v11, v2, v10

    or-int/2addr v2, v10

    add-int/2addr v11, v2

    not-int v2, v12

    not-int v10, v3

    xor-int v13, v2, v10

    and-int/2addr v2, v10

    or-int/2addr v2, v13

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v13, v4, 0x80

    sput v13, LlocaleManagerGetApplicationLocales;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v13, 0x2

    rem-int/2addr v4, v13

    not-int v2, v2

    not-int v4, v3

    xor-int v13, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v13

    not-int v4, v4

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    const/16 v4, -0x180

    mul-int/2addr v4, v2

    neg-int v2, v4

    neg-int v2, v2

    xor-int v4, v11, v2

    and-int/2addr v2, v11

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v4, v2

    xor-int v2, v8, v10

    and-int v5, v8, v10

    or-int/2addr v2, v5

    xor-int v5, v2, v0

    and-int/2addr v2, v0

    or-int/2addr v2, v5

    not-int v2, v2

    not-int v5, v0

    xor-int v8, v10, v5

    and-int/2addr v5, v10

    or-int/2addr v5, v8

    xor-int v8, v5, v12

    and-int/2addr v5, v12

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v8, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v8

    xor-int v5, v12, v3

    and-int/2addr v3, v12

    or-int/2addr v3, v5

    xor-int v5, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    not-int v0, v0

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xc0

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v4, v0

    and-int/2addr v0, v4

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    neg-int v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int v0, v1, v0

    sub-int/2addr v0, v3

    shl-int/lit8 v1, v0, 0xd

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    ushr-int/lit8 v1, v0, 0x11

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v1, v9, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput-object v6, v9, v0

    return-object v9

    :catchall_0
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
        -0x1e80s
        -0x37a6s
        -0x4dd1s
        -0x6314s
        0x46das
        0x30a1s
        0x1b7bs
        -0x3ae4s
        -0x50d8s
        -0x6614s
        0x43c3s
        0x2de8s
        0x145cs
        -0x1ads
        -0x57cds
        -0x6d0ds
        0x7cc7s
        0x26ads
        0x116fs
        -0x4a9s
        -0x5aefs
        -0x7010s
        0x79dds
        0x23a7s
        0xa78s
        -0xbb8s
    .end array-data

    :array_2
    .array-data 2
        -0x1e7es
        0x3985s
        0x51b1s
        0x69a0s
        -0x7e40s
        -0x2626s
        -0xe0ds
        0x9d7s
        0x2119s
        0x7908s
        -0x6ed9s
        -0x56cds
        -0x3eb2s
        0x195ds
        0x317bs
        0x4977s
        0x609es
        -0x4752s
    .end array-data

    :array_3
    .array-data 2
        -0x1e7es
        0x3985s
        0x51b1s
        0x69a0s
        -0x7e40s
        -0x2626s
        -0xe0ds
        0x9d7s
        0x2119s
        0x7908s
        -0x6ed9s
        -0x56cds
        -0x3eb2s
        0x195ds
        0x317bs
        0x4977s
        0x609es
        -0x4752s
    .end array-data
.end method

.method private static a(BIS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x62

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    .line 0
    sget-object v0, LlocaleManagerGetApplicationLocales;->$$a:[B

    new-array v1, p1, [B

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

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 25

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

    const-wide/16 v8, -0x1

    const-wide/16 v10, 0x0

    const-string v13, ""

    const/4 v15, 0x1

    if-ge v6, v7, :cond_3

    .line 73
    sget v6, LlocaleManagerGetApplicationLocales;->$10:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v7, v6, 0x80

    sput v7, LlocaleManagerGetApplicationLocales;->$11:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v7, v0, v7

    const/4 v12, 0x3

    :try_start_0
    new-array v14, v12, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    const v7, -0x4c57b9

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    cmp-long v7, v16, v8

    add-int/lit16 v7, v7, 0x484

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v8, v8, v10

    rsub-int v8, v8, 0x28d8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v18, v9, 0xd

    const v19, 0x7f66e036

    const/16 v20, 0x0

    sget-object v9, LlocaleManagerGetApplicationLocales;->$$c:[B

    aget-byte v9, v9, v1

    add-int/2addr v9, v15

    int-to-byte v9, v9

    int-to-byte v10, v9

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, LlocaleManagerGetApplicationLocales;->$$e(IBI)Ljava/lang/String;

    move-result-object v21

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v15

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v1

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, LlocaleManagerGetApplicationLocales;->b:J

    const-wide v11, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long/2addr v9, v11

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/4 v7, 0x0

    invoke-static {v5, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v7, v8, v7

    rsub-int v7, v7, 0x206

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int v8, v8, 0x4e14

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v13, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v18, v9, 0x4a

    const v19, -0x7bb1ab16

    const/16 v20, 0x0

    const-string v21, "k"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v15

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 72
    :cond_3
    new-array v3, v3, [C

    .line 73
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_8

    .line 77
    sget v6, LlocaleManagerGetApplicationLocales;->$10:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v7, v6, 0x80

    sput v7, LlocaleManagerGetApplicationLocales;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_5

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

    if-nez v2, :cond_4

    invoke-static {v13, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v2, v2, 0x206

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v8

    rsub-int v3, v3, 0x4e15

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v4, v6, v10

    rsub-int/lit8 v18, v4, 0x4c

    const v19, -0x7bb1ab16

    const/16 v20, 0x0

    const-string v21, "k"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    aput-object v4, v1, v5

    const-class v4, Ljava/lang/Object;

    aput-object v4, v1, v15

    move/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 74
    :cond_5
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v8, v4, v7

    long-to-int v7, v8

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v8, v8, 0x206

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/lit16 v9, v9, 0x4e15

    int-to-char v9, v9

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    cmp-long v12, v18, v10

    add-int/lit8 v20, v12, 0x4b

    const v21, -0x7bb1ab16

    const/16 v22, 0x0

    const-string v23, "k"

    new-array v12, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v5

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v15

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    sget v6, LlocaleManagerGetApplicationLocales;->$10:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v8, v6, 0x80

    sput v8, LlocaleManagerGetApplicationLocales;->$11:I

    rem-int/2addr v6, v1

    const-wide/16 v8, -0x1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    .line 63
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


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LlocaleManagerGetApplicationLocales;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, LlocaleManagerGetApplicationLocales;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    iget-object v1, p0, LlocaleManagerGetApplicationLocales;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LinstallViewFactory;

    invoke-static {v1}, LinstallViewFactory;->TuitionPaymentFragmentbindingInflater1(LinstallViewFactory;)Lcom/bpjstku/domain/asik/model/SubmissionCheckItem;

    move-result-object v1

    sget v2, LlocaleManagerGetApplicationLocales;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, LlocaleManagerGetApplicationLocales;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x2f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method
