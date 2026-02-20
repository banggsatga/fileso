.class public Lnext$13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnext$TuitionPaymentFragmentspecialinlinedviewModeldefault2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:F

.field private synthetic b:Lnext;


# direct methods
.method private static $$e(IBB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lnext$13;->$$c:[B

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 p0, p0, 0x41

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lnext$13;->$$c:[B

    const/16 v1, 0xcf

    sput v1, Lnext$13;->$$d:I

    const/4 v1, 0x0

    sput v1, Lnext$13;->$10:I

    const/4 v2, 0x1

    sput v2, Lnext$13;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lnext$13;->$$a:[B

    const/16 v0, 0x68

    sput v0, Lnext$13;->$$b:I

    .line 65353
    sput v1, Lnext$13;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v2, Lnext$13;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v0, 0x2c

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lnext$13;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    return-void

    nop

    :array_0
    .array-data 1
        0x75t
        -0x44t
        0x5et
        0x73t
    .end array-data

    :array_1
    .array-data 1
        0xdt
        -0x3et
        0x34t
        0x61t
    .end array-data

    :array_2
    .array-data 2
        -0x4c84s
        -0x4cd9s
        -0x4cc7s
        -0x4cc5s
        -0x4cd0s
        -0x4cc4s
        -0x4cdas
        -0x4ce7s
        -0x4cf9s
        -0x4cc8s
        -0x4cd0s
        -0x4ce1s
        -0x4c89s
        -0x4cees
        -0x4cc5s
        -0x4cc2s
        -0x4cc1s
        -0x4cc1s
        -0x4cc2s
        -0x4ccas
        -0x4cdas
        -0x4cd2s
        -0x4cc3s
        -0x4cc5s
        -0x4cdds
        -0x4cdes
        -0x4c81s
        -0x4cdas
        -0x4cdcs
        -0x4cdas
        -0x4cdes
        -0x4cd6s
        -0x4cd2s
        -0x4cdes
        -0x4cdas
        -0x4cc8s
        -0x4cf0s
        -0x4cees
        -0x4cc7s
        -0x4cdfs
        -0x4cdds
        -0x4cc6s
        -0x4cc5s
        -0x4cdcs
    .end array-data
.end method

.method constructor <init>(Lnext;F)V
    .locals 0

    .line 526
    iput-object p1, p0, Lnext$13;->b:Lnext;

    iput p2, p0, Lnext$13;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(III)[Ljava/lang/Object;
    .locals 30

    move/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 65354
    rem-int v3, v2, v2

    sget v3, Lnext$13;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lnext$13;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_11

    const/16 v3, 0x14

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [[Ljava/lang/String;

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lnext$13;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v4, v8

    const v8, 0x1476e95c

    and-int v9, v4, v8

    not-int v9, v9

    or-int/2addr v4, v8

    and-int/2addr v4, v9

    not-int v8, v4

    and-int v9, v0, v8

    not-int v10, v0

    and-int v11, v4, v10

    or-int/2addr v9, v11

    sget v11, Lnext$13;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v11, v11, 0xd

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lnext$13;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v11, v2

    const/4 v11, 0x4

    :try_start_0
    new-array v12, v11, [Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v7, v12, v13

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v2

    aput-object v3, v12, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v12, v9

    const v3, -0x445c265

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v14, 0x30

    const/4 v15, -0x1

    const/16 v16, 0x10

    const-string v5, ""

    if-nez v3, :cond_0

    :try_start_1
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int v3, v3, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v17

    shr-int/lit8 v13, v17, 0x10

    int-to-char v13, v13

    invoke-static {v5, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v17

    rsub-int/lit8 v19, v17, 0x22

    const v20, 0x7b6f75ea

    const/16 v21, 0x0

    int-to-byte v14, v15

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    int-to-byte v2, v15

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v2, v11}, Lnext$13;->a(SIS[Ljava/lang/Object;)V

    aget-object v2, v11, v9

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    const/4 v2, 0x4

    new-array v11, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v11, v9

    const-class v2, [I

    aput-object v2, v11, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v2, v11, v14

    const-class v2, [[Ljava/lang/String;

    const/4 v14, 0x3

    aput-object v2, v11, v14

    move/from16 v17, v3

    move/from16 v18, v13

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v11, -0xc577cd0

    int-to-long v11, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    const/16 v14, -0x177

    int-to-long v14, v14

    mul-long v17, v14, v11

    mul-long/2addr v14, v2

    add-long v17, v17, v14

    const/16 v14, 0x178

    int-to-long v14, v14

    move/from16 v19, v10

    int-to-long v9, v13

    move-object/from16 v22, v7

    const/4 v13, -0x1

    int-to-long v6, v13

    xor-long v24, v11, v6

    xor-long v26, v2, v6

    or-long v26, v24, v26

    xor-long v26, v26, v6

    or-long v26, v9, v26

    or-long v28, v11, v2

    xor-long v28, v28, v6

    or-long v26, v26, v28

    mul-long v26, v26, v14

    add-long v17, v17, v26

    const/16 v13, -0x178

    int-to-long v0, v13

    xor-long v26, v9, v6

    or-long v11, v26, v11

    xor-long/2addr v11, v6

    or-long v11, v11, v28

    mul-long/2addr v0, v11

    add-long v17, v17, v0

    or-long v0, v24, v9

    xor-long/2addr v0, v6

    or-long/2addr v0, v2

    mul-long/2addr v14, v0

    add-long v17, v17, v14

    const v0, -0x3992de3f

    int-to-long v0, v0

    add-long v0, v17, v0

    sget v2, Lnext$13;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v3, v2, 0x4f

    or-int/lit8 v2, v2, 0x4f

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lnext$13;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    long-to-int v3, v6

    not-int v6, v3

    const v7, -0x5255d509

    or-int v9, v6, v7

    not-int v9, v9

    const v10, -0x57ffd54d

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0xdc

    const v10, 0x7792901a

    add-int/2addr v10, v9

    const v9, -0x5255d54d

    or-int/2addr v6, v9

    not-int v6, v6

    const v9, -0x57ffd509

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x1b8

    add-int/2addr v10, v6

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0xdc

    add-int/2addr v10, v3

    and-int/2addr v2, v10

    long-to-int v0, v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v3, 0x118b2f4b

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v3, v1

    const v6, -0x34e69710    # -1.0053872E7f

    or-int v7, v6, v3

    not-int v7, v7

    const v9, -0x756f1347

    or-int v10, v9, v1

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0xd9

    const v10, 0x70423c91

    add-int/2addr v10, v7

    or-int/2addr v1, v6

    not-int v1, v1

    const v6, 0x34661306

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0xd9

    add-int/2addr v10, v1

    or-int v1, v9, v3

    not-int v1, v1

    const v3, 0x34e6970f

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xd9

    add-int/2addr v10, v1

    and-int/2addr v0, v10

    sget v1, Lnext$13;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v3, v1, 0x41

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    xor-int/lit8 v6, v1, 0x41

    sub-int/2addr v3, v6

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lnext$13;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    if-eqz v3, :cond_1

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    and-int v2, v0, v8

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v2

    const/16 v2, 0x41

    const/4 v3, 0x0

    div-int/2addr v2, v3

    move/from16 v3, p0

    if-eq v0, v3, :cond_4

    goto :goto_0

    :cond_1
    move/from16 v3, p0

    xor-int v6, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v6

    and-int v2, v0, v4

    not-int v2, v2

    or-int/2addr v0, v4

    and-int/2addr v0, v2

    if-eq v0, v3, :cond_4

    :goto_0
    const/4 v2, 0x0

    aget-object v4, v22, v2

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v7, v6, [I

    aput-object v7, v5, v2

    new-array v2, v6, [I

    const/4 v8, 0x2

    aput-object v2, v5, v8

    new-array v9, v6, [I

    const/4 v6, 0x3

    aput-object v9, v5, v6

    add-int/lit8 v6, v1, 0x6f

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lnext$13;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v6, v8

    if-eqz v6, :cond_2

    check-cast v9, [I

    const/4 v6, 0x0

    aput v3, v9, v6

    const/4 v2, 0x1

    aget-object v7, v5, v2

    :goto_1
    check-cast v7, [I

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    check-cast v2, [I

    aput v3, v2, v6

    goto :goto_1

    :goto_2
    aput v0, v7, v6

    const v0, -0x5538f7c0

    or-int v0, v0, v19

    not-int v0, v0

    const v2, 0x12814b2

    or-int/2addr v0, v2

    const v2, 0x5fbaffbf

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0xfc

    const v6, -0x7ba88c57

    add-int/2addr v0, v6

    const v6, -0x5410e30e    # -1.6990005E-12f

    or-int v6, v19, v6

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0xfc

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lnext$13;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/16 v1, 0x3b5

    mul-int/2addr v1, v0

    const/16 v2, -0x3b30

    and-int v6, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v6, v1

    not-int v1, v0

    xor-int v2, v1, v3

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    not-int v2, v2

    const/16 v3, -0x11

    xor-int v7, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x3b4

    not-int v2, v2

    sub-int/2addr v6, v2

    const/4 v2, 0x1

    sub-int/2addr v6, v2

    const/16 v2, -0x11

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    xor-int v2, v1, v19

    and-int v1, v1, v19

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x3b4

    or-int v2, v6, v1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v1, v6

    sub-int/2addr v2, v1

    not-int v0, v0

    xor-int/lit8 v1, v0, 0x10

    and-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3b4

    add-int/2addr v2, v0

    invoke-static {}, LPExternalSyntheticLambda12;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v0

    mul-int/lit16 v1, v2, -0x5f9

    move/from16 v6, p2

    mul-int/lit16 v3, v6, -0x2fc

    or-int v7, v1, v3

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v1, v3

    sub-int/2addr v7, v1

    not-int v1, v2

    not-int v3, v6

    xor-int v8, v1, v3

    and-int v9, v1, v3

    or-int/2addr v8, v9

    not-int v9, v0

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v10, v1, v6

    and-int v11, v1, v6

    or-int/2addr v10, v11

    or-int/2addr v10, v0

    not-int v10, v10

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    xor-int v10, v3, v2

    and-int v11, v3, v2

    or-int/2addr v10, v11

    xor-int v11, v10, v0

    and-int/2addr v10, v0

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x2fd

    or-int v10, v7, v8

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v7, v8

    sub-int/2addr v10, v7

    not-int v7, v2

    sget v8, Lnext$13;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v12, v8, 0x67

    and-int/lit8 v8, v8, 0x67

    shl-int/2addr v8, v11

    add-int/2addr v12, v8

    rem-int/lit16 v8, v12, 0x80

    sput v8, Lnext$13;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v8, 0x2

    rem-int/2addr v12, v8

    const/16 v8, 0x5fa

    if-nez v12, :cond_3

    xor-int v6, v7, v3

    and-int v11, v7, v3

    or-int/2addr v6, v11

    not-int v6, v6

    xor-int v11, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v6, v7

    shl-int v6, v8, v6

    sub-int/2addr v10, v6

    or-int/2addr v1, v0

    not-int v1, v1

    not-int v0, v0

    or-int/2addr v0, v3

    goto :goto_3

    :cond_3
    not-int v6, v6

    xor-int v11, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v11

    not-int v6, v6

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    mul-int/2addr v6, v8

    add-int/2addr v10, v6

    xor-int v6, v1, v0

    and-int/2addr v1, v0

    or-int/2addr v1, v6

    not-int v1, v1

    not-int v0, v0

    xor-int v6, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v6

    :goto_3
    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v1

    const/16 v1, 0x2fd

    mul-int/2addr v1, v0

    add-int/2addr v10, v1

    shl-int/lit8 v0, v10, 0xd

    not-int v1, v0

    and-int/2addr v1, v10

    not-int v2, v10

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0x5

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    const/4 v1, 0x3

    aget-object v1, v5, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput-object v4, v5, v0

    return-object v5

    :cond_4
    move/from16 v6, p2

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x1a

    :try_start_2
    new-array v4, v1, [B

    fill-array-data v4, :array_1

    const/16 v7, 0x8

    filled-new-array {v2, v1, v7, v2}, [I

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v4, v7, v2, v8}, Lnext$13;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v0, v8, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0x12

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    const/16 v4, 0x12

    const/4 v7, 0x0

    filled-new-array {v1, v4, v7, v7}, [I

    move-result-object v1

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v8}, Lnext$13;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v8, v7

    check-cast v1, Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lnext$13;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    or-int/lit8 v2, v1, 0x41

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    xor-int/lit8 v1, v1, 0x41

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lnext$13;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    if-nez v2, :cond_5

    :try_start_3
    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    :goto_4
    new-array v0, v1, [Ljava/lang/String;

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v7, v2, [I

    aput-object v7, v4, v1

    new-array v1, v2, [I

    const/4 v8, 0x2

    aput-object v1, v4, v8

    new-array v8, v2, [I

    const/4 v2, 0x3

    aput-object v8, v4, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v2, Lnext$13;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lnext$13;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    :try_start_4
    check-cast v1, [I

    const/4 v8, 0x0

    aput v3, v1, v8

    check-cast v7, [I

    aput v3, v7, v8

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v7

    long-to-int v1, v7

    const v7, -0x1a900a0a

    or-int/2addr v7, v1

    mul-int/lit16 v7, v7, -0x17d

    const v8, -0x26d4fbb4

    add-int/2addr v8, v7

    not-int v1, v1

    const v7, 0x252dc554

    or-int/2addr v1, v7

    not-int v1, v1

    const v7, -0x1e988a4a

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x17d

    add-int/2addr v8, v1

    const v1, -0x77a1109b

    add-int/2addr v8, v1

    add-int/2addr v8, v2

    neg-int v1, v8

    neg-int v1, v1

    not-int v1, v1

    sub-int v1, v6, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    not-int v7, v2

    and-int/2addr v7, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    not-int v7, v2

    and-int/2addr v7, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v7

    shl-int/lit8 v2, v1, 0x5

    and-int v7, v1, v2

    not-int v7, v7

    or-int/2addr v1, v2

    and-int/2addr v1, v7

    const/4 v2, 0x3

    aget-object v7, v4, v2

    check-cast v7, [I

    const/4 v2, 0x0

    aput v1, v7, v2

    const/4 v1, 0x1

    aput-object v0, v4, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v0, Lnext$13;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lnext$13;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_7

    return-object v4

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_8
    sget v0, Lnext$13;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lnext$13;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    :catch_0
    const v0, 0x470e7e07

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v7, v1, 0x2a8

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v5, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit16 v4, v4, 0x4c3b

    int-to-char v8, v4

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v9, v1, 0x23

    const v10, -0x3824c98a

    const/4 v11, 0x0

    const/4 v1, -0x1

    int-to-byte v2, v1

    add-int/lit8 v1, v2, 0x1

    int-to-byte v1, v1

    int-to-byte v4, v1

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v13}, Lnext$13;->a(SIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v13, v1

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, LPExternalSyntheticLambda12;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    not-int v2, v1

    const v4, -0x499ab596

    xor-int v7, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v7

    not-int v2, v2

    const v4, 0x400a9411

    xor-int v7, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x1be

    neg-int v2, v2

    neg-int v2, v2

    const v4, 0x7d0d0110

    or-int v7, v4, v2

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v2, v4

    sub-int/2addr v7, v2

    const v2, -0x9902185

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    not-int v1, v1

    const v2, 0x24080a

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1be

    add-int/2addr v7, v1

    const v1, 0x6d920a62

    sub-int/2addr v7, v1

    const v1, -0x55900e1

    xor-int v2, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    not-int v1, v1

    not-int v2, v3

    const v4, -0x2d5b2ff1

    or-int/2addr v2, v4

    const v4, -0x28067f19

    xor-int v8, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v8

    not-int v2, v2

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1f1

    const v2, 0xdb41250

    and-int v4, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    const v1, 0x28067f18

    xor-int v2, v1, v19

    and-int v1, v1, v19

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x2d5f7ff9

    xor-int v8, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v8

    const v2, -0x28022f11

    xor-int v8, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v8

    not-int v2, v2

    xor-int v8, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x1f1

    not-int v1, v1

    sub-int/2addr v4, v1

    const/4 v1, 0x1

    sub-int/2addr v4, v1

    if-le v7, v4, :cond_a

    and-int/lit8 v1, v3, -0xd

    and-int/lit8 v2, v19, 0xc

    :goto_6
    or-int/2addr v1, v2

    goto :goto_7

    :cond_a
    and-int/lit8 v1, v3, -0xa

    and-int/lit8 v2, v19, 0x9

    goto :goto_6

    :cond_b
    sget v1, Lnext$13;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lnext$13;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    move v1, v3

    :goto_7
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v7, v0, 0x2a7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    add-int/lit16 v0, v0, 0x4c39

    int-to-char v8, v0

    const/16 v0, 0x30

    const/4 v2, 0x0

    invoke-static {v5, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v9, v0, 0x24

    const v10, -0x3824c98a

    const/4 v11, 0x0

    const/4 v0, -0x1

    int-to-byte v0, v0

    add-int/lit8 v4, v0, 0x1

    int-to-byte v4, v4

    int-to-byte v5, v4

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v13}, Lnext$13;->a(SIS[Ljava/lang/Object;)V

    aget-object v0, v13, v2

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_d

    move/from16 v0, v16

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    :goto_8
    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    sget v8, Lnext$13;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v8, v8, 0x49

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lnext$13;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    const/4 v8, 0x0

    aput-object v7, v2, v8

    new-array v10, v5, [I

    aput-object v10, v2, v9

    new-array v9, v5, [I

    const/4 v5, 0x3

    aput-object v9, v2, v5

    check-cast v10, [I

    aput v3, v10, v8

    check-cast v7, [I

    aput v1, v7, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    long-to-int v1, v7

    const v3, -0x4df4734c

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0xe42102

    or-int/2addr v3, v5

    not-int v5, v1

    const v7, 0x5ffef36f

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x1d6

    const v7, 0x3b7ae1d

    add-int/2addr v7, v3

    const v3, -0x4d10524a

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x1d6

    add-int/2addr v7, v1

    sget v1, Lnext$13;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lnext$13;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    invoke-static {}, LPExternalSyntheticLambda12;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    mul-int/lit16 v3, v0, -0xb7

    mul-int/lit16 v5, v7, 0xb9

    neg-int v5, v5

    neg-int v5, v5

    and-int v8, v3, v5

    or-int/2addr v3, v5

    add-int/2addr v8, v3

    not-int v3, v0

    or-int v5, v3, v7

    sget v9, Lnext$13;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v10, v9, 0x41

    or-int/lit8 v11, v9, 0x41

    add-int/2addr v10, v11

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lnext$13;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    not-int v5, v5

    not-int v10, v1

    xor-int v11, v10, v7

    and-int v12, v10, v7

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v12

    const/16 v11, 0xb8

    mul-int/2addr v5, v11

    neg-int v5, v5

    neg-int v5, v5

    and-int v12, v8, v5

    or-int/2addr v5, v8

    add-int/2addr v12, v5

    not-int v5, v7

    xor-int v7, v5, v0

    and-int/2addr v5, v0

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v1, v5

    and-int/2addr v5, v1

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0xb8

    add-int/lit8 v7, v9, 0x5

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lnext$13;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v7, :cond_e

    rem-int/2addr v12, v5

    not-int v0, v1

    xor-int v1, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    not-int v0, v0

    rem-int/2addr v11, v0

    shr-int v0, v12, v11

    neg-int v0, v0

    or-int v1, v6, v0

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    xor-int/2addr v0, v6

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    not-int v3, v0

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    or-int/lit8 v1, v0, 0x6

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    xor-int/lit8 v5, v0, 0x6

    sub-int/2addr v1, v5

    xor-int/2addr v0, v1

    goto :goto_9

    :cond_e
    const/4 v3, 0x1

    neg-int v1, v5

    neg-int v1, v1

    xor-int v5, v12, v1

    and-int/2addr v1, v12

    shl-int/2addr v1, v3

    add-int/2addr v5, v1

    not-int v0, v0

    xor-int v1, v0, v10

    and-int/2addr v0, v10

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/2addr v0, v11

    neg-int v0, v0

    neg-int v0, v0

    or-int v1, v5, v0

    shl-int/2addr v1, v3

    xor-int/2addr v0, v5

    sub-int/2addr v1, v0

    not-int v0, v1

    sub-int v0, v6, v0

    sub-int/2addr v0, v3

    shl-int/lit8 v1, v0, 0xd

    not-int v3, v1

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    ushr-int/lit8 v1, v0, 0x11

    not-int v3, v1

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    :goto_9
    and-int/lit8 v1, v9, 0x3b

    or-int/lit8 v3, v9, 0x3b

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lnext$13;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    shl-int/lit8 v1, v0, 0x5

    and-int v3, v0, v1

    not-int v3, v3

    or-int/2addr v0, v1

    and-int/2addr v0, v3

    const/4 v1, 0x3

    aget-object v1, v2, v1

    check-cast v1, [I

    const/4 v3, 0x0

    aput v0, v1, v3

    const/4 v0, 0x1

    aput-object v4, v2, v0

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_11
    const/4 v0, 0x0

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
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data
.end method

.method private static a(SIS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    .line 0
    sget-object v0, Lnext$13;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x62

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method private static c([B[IZ[Ljava/lang/Object;)V
    .locals 25

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, LgetOnDiskCallback;

    invoke-direct {v1}, LgetOnDiskCallback;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v8, p1, v7

    .line 170
    sget-object v9, Lnext$13;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    const-string v11, ""

    if-eqz v9, :cond_7

    .line 220
    sget v13, Lnext$13;->$10:I

    add-int/lit8 v13, v13, 0x73

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lnext$13;->$11:I

    rem-int/2addr v13, v0

    if-nez v13, :cond_0

    array-length v13, v9

    new-array v14, v13, [C

    goto :goto_0

    .line 170
    :cond_0
    array-length v13, v9

    new-array v14, v13, [C

    :goto_0
    move v15, v2

    :goto_1
    if-ge v15, v13, :cond_6

    .line 220
    sget v16, Lnext$13;->$11:I

    add-int/lit8 v7, v16, 0x17

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lnext$13;->$10:I

    rem-int/2addr v7, v0

    const v10, 0x6c961423

    if-eqz v7, :cond_3

    aget-char v7, v9, v15

    :try_start_0
    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v2

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v11, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x7dd

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int v10, v10, 0x6b67

    int-to-char v10, v10

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v18

    rsub-int/lit8 v20, v18, 0xc

    const v21, -0x13bca3ae

    const/16 v22, 0x0

    sget v18, Lnext$13;->$$d:I

    and-int/lit8 v2, v18, 0x2

    int-to-byte v2, v2

    add-int/lit8 v0, v2, -0x2

    int-to-byte v0, v0

    add-int/lit8 v4, v0, -0x1

    int-to-byte v4, v4

    invoke-static {v2, v0, v4}, Lnext$13;->$$e(IBB)Ljava/lang/String;

    move-result-object v23

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    move/from16 v18, v7

    move/from16 v19, v10

    move-object/from16 v24, v2

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v14, v15

    shl-int/lit8 v15, v15, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 170
    :cond_3
    aget-char v0, v9, v15

    const/4 v2, 0x1

    :try_start_1
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v4, v2

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit16 v0, v0, 0x7dd

    const/16 v7, 0x30

    invoke-static {v11, v7, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int v2, v10, 0x6b66

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit8 v20, v7, 0xc

    const v21, -0x13bca3ae

    const/16 v22, 0x0

    sget v7, Lnext$13;->$$d:I

    const/4 v10, 0x2

    and-int/2addr v7, v10

    int-to-byte v7, v7

    add-int/lit8 v10, v7, -0x2

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    invoke-static {v7, v10, v12}, Lnext$13;->$$e(IBB)Ljava/lang/String;

    move-result-object v23

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v7, v10, v12

    move/from16 v18, v0

    move/from16 v19, v2

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    :goto_2
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x3

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v9, v14

    .line 171
    :cond_7
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_f

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, LgetOnDiskCallback;->b:I

    const/4 v2, 0x0

    :goto_3
    iget v4, v1, LgetOnDiskCallback;->b:I

    if-ge v4, v5, :cond_e

    .line 181
    iget v4, v1, LgetOnDiskCallback;->b:I

    aget-byte v4, p0, v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_9

    .line 182
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v9, v1, LgetOnDiskCallback;->b:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v12, v7

    const v2, -0x520443c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {v11, v11, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int v2, v2, 0x800

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v9, 0xa4bc

    add-int/2addr v7, v9

    int-to-char v7, v7

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit8 v20, v10, -0x1e

    const v21, 0x7a0af3b5

    const/16 v22, 0x0

    sget v10, Lnext$13;->$$d:I

    const/4 v13, 0x3

    and-int/2addr v10, v13

    int-to-byte v10, v10

    add-int/lit8 v14, v10, -0x3

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v10, v14, v15}, Lnext$13;->$$e(IBB)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x2

    new-array v14, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v10, v14, v15

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v10, v14, v15

    move/from16 v18, v2

    move/from16 v19, v7

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    :cond_8
    const/16 v9, 0x30

    const/4 v13, 0x3

    :goto_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    aput-char v2, v3, v4

    goto :goto_5

    :catchall_2
    move-exception v0

    goto/16 :goto_6

    :cond_9
    const/16 v9, 0x30

    const/4 v13, 0x3

    .line 184
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v7, v1, LgetOnDiskCallback;->b:I

    aget-char v7, v0, v7

    const/4 v10, 0x2

    :try_start_3
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v12, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v12, v7

    const v2, 0x1ee4308f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x8b8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v14

    add-int/lit8 v20, v14, 0x17

    const v21, -0x61ce8702

    const/16 v22, 0x0

    sget v10, Lnext$13;->$$d:I

    const/4 v14, 0x1

    and-int/2addr v10, v14

    int-to-byte v10, v10

    add-int/lit8 v14, v10, -0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v10, v14, v15}, Lnext$13;->$$e(IBB)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x2

    new-array v14, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v10, v14, v15

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v10, v14, v15

    move/from16 v18, v2

    move/from16 v19, v7

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    aput-char v2, v3, v4

    .line 187
    :goto_5
    iget v2, v1, LgetOnDiskCallback;->b:I

    aget-char v2, v3, v2

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, 0x26eebfa1

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0xa65

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v10, v14, v16

    rsub-int v10, v10, 0x1074

    int-to-char v10, v10

    const/4 v12, 0x0

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    add-int/lit8 v20, v14, 0x13

    const v21, -0x59c40830

    const/16 v22, 0x0

    int-to-byte v14, v12

    int-to-byte v15, v14

    add-int/lit8 v9, v15, -0x1

    int-to-byte v9, v9

    invoke-static {v14, v15, v9}, Lnext$13;->$$e(IBB)Ljava/lang/String;

    move-result-object v23

    const/4 v9, 0x2

    new-array v14, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v14, v12

    const-class v9, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v9, v14, v12

    move/from16 v18, v7

    move/from16 v19, v10

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_b
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_3

    .line 182
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catchall_3
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :cond_e
    move-object v0, v3

    :cond_f
    if-lez v8, :cond_10

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    :cond_10
    const/4 v3, 0x0

    :goto_7
    if-eqz p2, :cond_12

    .line 204
    new-array v2, v5, [C

    .line 206
    iput v3, v1, LgetOnDiskCallback;->b:I

    :goto_8
    iget v3, v1, LgetOnDiskCallback;->b:I

    if-ge v3, v5, :cond_11

    .line 207
    iget v3, v1, LgetOnDiskCallback;->b:I

    iget v4, v1, LgetOnDiskCallback;->b:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, LgetOnDiskCallback;->b:I

    add-int/2addr v3, v7

    iput v3, v1, LgetOnDiskCallback;->b:I

    .line 220
    sget v3, Lnext$13;->$11:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lnext$13;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    goto :goto_8

    :cond_11
    move-object v0, v2

    :cond_12
    if-lez v6, :cond_13

    const/4 v2, 0x0

    .line 215
    iput v2, v1, LgetOnDiskCallback;->b:I

    :goto_9
    iget v2, v1, LgetOnDiskCallback;->b:I

    if-ge v2, v5, :cond_13

    .line 216
    iget v2, v1, LgetOnDiskCallback;->b:I

    iget v3, v1, LgetOnDiskCallback;->b:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p1, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, LgetOnDiskCallback;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, LgetOnDiskCallback;->b:I

    .line 220
    sget v2, Lnext$13;->$10:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lnext$13;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    goto :goto_9

    :cond_13
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 3

    const/4 v0, 0x2

    .line 529
    rem-int v1, v0, v0

    sget v1, Lnext$13;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lnext$13;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lnext$13;->b:Lnext;

    if-nez v1, :cond_0

    iget v1, p0, Lnext$13;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:F

    invoke-virtual {v0, v1}, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(F)V

    const/16 v0, 0x5b

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lnext$13;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:F

    invoke-virtual {v0, v1}, Lnext;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(F)V

    :goto_0
    return-void
.end method
