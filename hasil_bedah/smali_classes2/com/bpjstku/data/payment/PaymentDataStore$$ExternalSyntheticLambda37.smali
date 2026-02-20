.class public final synthetic Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda37;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LExif3;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method private static $$e(SSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda37;->$$c:[B

    mul-int/lit8 p1, p1, 0x35

    add-int/lit8 p1, p1, 0x45

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda37;->$$c:[B

    const/16 v1, 0xd6

    sput v1, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda37;->$$d:I

    const/4 v1, 0x0

    sput v1, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda37;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda37;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda37;->$$a:[B

    const/16 v0, 0x83

    sput v0, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda37;->$$b:I

    .line 65353
    sput v1, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda37;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v2, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda37;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda37;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x5at
        -0x19t
        0x27t
        -0x56t
    .end array-data

    :array_1
    .array-data 1
        0x26t
        -0x7ft
        -0x51t
        0x3ct
    .end array-data

    :array_2
    .array-data 4
        -0x42fbf2b6
        -0x7219dff4
        0x50cf5f38
        0x726093a6
        -0x628c540b
        -0x27b32be
        0xd1c5d47
        0x211ffbe6
        0x21b23aa8
        -0x7c30da12
        -0x639e60a1
        -0x3133b4a1
        0x3b075ca9
        0x1a519e2c
        0x9edc44c
        -0xa50422c
        -0x75dface1
        -0x99576f1
    .end array-data
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda37;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(III)[Ljava/lang/Object;
    .locals 33

    move/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 65354
    rem-int v3, v2, v2

    sget v3, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda37;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda37;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v3, v2

    const/4 v4, 0x1

    const/16 v3, 0x14

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    new-array v5, v4, [[Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, 0x1476e95c

    and-int v8, v6, v7

    not-int v8, v8

    or-int/2addr v6, v7

    and-int/2addr v6, v8

    not-int v7, v6

    and-int v8, v0, v7

    not-int v9, v0

    and-int v10, v6, v9

    or-int/2addr v8, v10

    sget v10, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda37;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v10, v10, 0x75

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda37;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v10, v2

    const-string v12, ""

    const/4 v15, 0x4

    const/16 v16, 0x3

    const/4 v13, 0x0

    if-eqz v10, :cond_1

    :try_start_0
    new-array v10, v15, [Ljava/lang/Object;

    aput-object v5, v10, v16

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v10, v2

    aput-object v3, v10, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v13

    const v3, -0x445c265

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v8, v8

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v17

    rsub-int/lit8 v19, v17, 0x22

    const v20, 0x7b6f75ea

    const/16 v21, 0x0

    int-to-byte v11, v13

    int-to-byte v14, v11

    int-to-byte v2, v14

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v11, v14, v2, v15}, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda37;->a(SBB[Ljava/lang/Object;)V

    aget-object v2, v15, v13

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    const/4 v2, 0x4

    new-array v11, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v11, v13

    const-class v2, [I

    aput-object v2, v11, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v2, v11, v14

    const-class v2, [[Ljava/lang/String;

    aput-object v2, v11, v16

    move/from16 v17, v3

    move/from16 v18, v8

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const v8, -0x2e59b42c

    int-to-long v10, v8

    const/16 v8, -0x6d

    int-to-long v14, v8

    mul-long/2addr v14, v10

    const/16 v8, 0x6f

    move-object/from16 v18, v5

    int-to-long v4, v8

    mul-long/2addr v4, v2

    add-long/2addr v14, v4

    const/16 v4, -0xdc

    int-to-long v4, v4

    move-wide/from16 v20, v14

    const/4 v8, -0x1

    int-to-long v13, v8

    xor-long v22, v10, v13

    move v15, v6

    move/from16 v24, v7

    int-to-long v6, v0

    or-long/2addr v6, v2

    xor-long/2addr v6, v13

    or-long v25, v22, v6

    mul-long v4, v4, v25

    add-long v4, v20, v4

    const/16 v8, 0xdc

    int-to-long v0, v8

    or-long v20, v10, v2

    xor-long v20, v20, v13

    or-long v6, v20, v6

    mul-long/2addr v0, v6

    add-long/2addr v4, v0

    const/16 v0, 0x6e

    int-to-long v0, v0

    or-long v6, v22, v2

    xor-long/2addr v6, v13

    xor-long/2addr v2, v13

    or-long/2addr v2, v10

    xor-long/2addr v2, v13

    or-long/2addr v2, v6

    mul-long/2addr v0, v2

    add-long/2addr v4, v0

    const v0, -0x1790a6e3

    int-to-long v0, v0

    add-long/2addr v4, v0

    const/16 v0, 0x10

    shr-long v1, v4, v0

    long-to-int v0, v1

    const v1, -0x15597fe7

    or-int v2, v1, v9

    not-int v2, v2

    const v3, 0x4050d5c4

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xe2

    const v3, -0x7a857a60

    add-int/2addr v3, v2

    const v2, -0x4050d5c5

    move/from16 v6, p0

    or-int/2addr v2, v6

    not-int v2, v2

    const v7, 0x40008000    # 2.0078125f

    or-int/2addr v2, v7

    const v7, -0x15092a23

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit8 v2, v2, -0x71

    add-int/2addr v3, v2

    or-int/2addr v1, v6

    not-int v1, v1

    mul-int/lit8 v1, v1, 0x71

    add-int/2addr v3, v1

    move/from16 v20, v15

    goto/16 :goto_0

    :cond_1
    move-object/from16 v18, v5

    move/from16 v24, v7

    move/from16 v32, v6

    move v6, v0

    move v0, v15

    move/from16 v15, v32

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v18, v1, v16

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, -0x445c265

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    rsub-int v0, v0, 0x545

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v7, -0x1

    cmp-long v4, v4, v7

    add-int/lit8 v27, v4, 0x22

    const v28, 0x7b6f75ea

    const/16 v29, 0x0

    int-to-byte v4, v2

    int-to-byte v5, v4

    int-to-byte v7, v5

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v10}, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda37;->a(SBB[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    move-object/from16 v30, v4

    check-cast v30, Ljava/lang/String;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v5, v2

    const-class v2, [I

    const/4 v4, 0x1

    aput-object v2, v5, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v2, v5, v4

    const-class v2, [[Ljava/lang/String;

    aput-object v2, v5, v16

    move/from16 v25, v0

    move/from16 v26, v3

    move-object/from16 v31, v5

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, 0x166844c2

    int-to-long v2, v2

    const/16 v4, 0x20a

    int-to-long v4, v4

    mul-long/2addr v4, v2

    const/16 v7, -0x208

    int-to-long v7, v7

    mul-long/2addr v7, v0

    add-long/2addr v4, v7

    const/16 v7, -0x412

    int-to-long v7, v7

    int-to-long v10, v6

    move/from16 v20, v15

    const/4 v13, -0x1

    int-to-long v14, v13

    xor-long v21, v10, v14

    or-long v25, v21, v0

    xor-long v25, v25, v14

    or-long v25, v2, v25

    mul-long v7, v7, v25

    add-long/2addr v4, v7

    const/16 v7, 0x209

    int-to-long v7, v7

    or-long v25, v0, v10

    mul-long v25, v25, v7

    add-long v4, v4, v25

    xor-long v25, v2, v14

    xor-long v27, v0, v14

    or-long v27, v25, v27

    xor-long v27, v27, v14

    or-long v10, v25, v10

    xor-long/2addr v10, v14

    or-long v10, v27, v10

    or-long v2, v21, v2

    or-long/2addr v0, v2

    xor-long/2addr v0, v14

    or-long/2addr v0, v10

    mul-long/2addr v7, v0

    add-long/2addr v4, v7

    const v0, -0x5c529fd1

    int-to-long v0, v0

    add-long/2addr v4, v0

    const/16 v0, 0x20

    shr-long v0, v4, v0

    long-to-int v0, v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x3f458586

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v1, v1

    const v2, 0x47d691d6

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0xdd3c3d4

    or-int v7, v3, v2

    mul-int/lit16 v7, v7, 0x2fc

    const v8, 0x320cb6f2

    add-int/2addr v8, v7

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x42041002

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x5f8

    add-int/2addr v8, v1

    const v1, 0x4a055202    # 2184320.5f

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2fc

    add-int v3, v8, v1

    :goto_0
    sget v1, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda37;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v2, v1, 0x55

    or-int/lit8 v7, v1, 0x55

    add-int/2addr v2, v7

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda37;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    if-eqz v2, :cond_10

    and-int/2addr v0, v3

    long-to-int v2, v4

    const v3, 0x181c31bc

    or-int/2addr v3, v9

    not-int v3, v3

    const v4, 0x3d8e23ed

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x76c

    const v4, -0x6f906d19

    add-int/2addr v4, v3

    const v3, -0x3d8e23ee

    or-int v5, v9, v3

    not-int v5, v5

    const v7, -0x181c31bd

    or-int v8, v7, v6

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x3b6

    add-int/2addr v4, v5

    or-int v5, v9, v7

    not-int v5, v5

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x3b6

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    and-int v2, v0, v24

    not-int v0, v0

    and-int v0, v20, v0

    or-int/2addr v0, v2

    if-eq v0, v6, :cond_5

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda37;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_3

    const/4 v1, 0x0

    aget-object v3, v18, v1

    new-array v4, v2, [Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    aget-object v3, v18, v1

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    :goto_1
    const/4 v5, 0x1

    new-array v7, v5, [I

    aput-object v7, v4, v1

    new-array v8, v5, [I

    aput-object v8, v4, v2

    new-array v2, v5, [I

    aput-object v2, v4, v16

    check-cast v8, [I

    aput v6, v8, v1

    check-cast v7, [I

    aput v0, v7, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v1, -0x2e635dca

    or-int v2, v1, v0

    not-int v2, v2

    const v5, -0x327fb6a9

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x3c4

    const v5, -0x19db970f

    add-int/2addr v5, v2

    not-int v0, v0

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0xc004941

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x3c4

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    neg-int v0, v5

    neg-int v0, v0

    not-int v0, v0

    move/from16 v1, p2

    sub-int v0, v1, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    sget v1, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda37;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v1, 0x27

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda37;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    not-int v5, v2

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v5

    shl-int/lit8 v2, v0, 0x5

    and-int v5, v0, v2

    not-int v5, v5

    or-int/2addr v0, v2

    and-int/2addr v0, v5

    aget-object v2, v4, v16

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda37;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    if-nez v1, :cond_4

    check-cast v2, [I

    const/4 v5, 0x0

    aput v0, v2, v5

    aput-object v3, v4, v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    check-cast v2, [I

    aput v0, v2, v5

    const/4 v0, 0x1

    aput-object v3, v4, v0

    :goto_2
    return-object v4

    :cond_5
    move/from16 v1, p2

    const/4 v0, 0x1

    const/4 v5, 0x0

    const/16 v2, 0x30

    :try_start_1
    invoke-static {v12, v2, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    neg-int v2, v2

    xor-int/lit8 v3, v2, 0x19

    and-int/lit8 v2, v2, 0x19

    shl-int/2addr v2, v0

    add-int/2addr v3, v2

    const/16 v2, 0xe

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda37;->c(I[I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v2, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda37;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda37;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    invoke-static {}, LgetLocalizedAlertButtonText;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    mul-int/lit16 v4, v2, -0x5f9

    sget v5, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda37;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda37;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    or-int/lit16 v5, v4, -0x32bc

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    xor-int/lit16 v4, v4, -0x32bc

    sub-int/2addr v5, v4

    not-int v4, v2

    xor-int/lit8 v8, v4, -0x12

    and-int/lit8 v10, v4, -0x12

    or-int/2addr v8, v10

    not-int v10, v3

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int/lit8 v11, v7, 0x63

    and-int/lit8 v7, v7, 0x63

    const/4 v13, 0x1

    shl-int/2addr v7, v13

    add-int/2addr v11, v7

    rem-int/lit16 v7, v11, 0x80

    sput v7, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda37;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v13, 0x2

    rem-int/2addr v11, v13

    xor-int/lit8 v11, v4, 0x11

    and-int/lit8 v13, v4, 0x11

    or-int/2addr v11, v13

    xor-int v13, v11, v3

    and-int/2addr v11, v3

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v13

    const/16 v11, -0x12

    xor-int v13, v11, v2

    and-int v14, v11, v2

    or-int/2addr v13, v14

    xor-int/lit8 v14, v7, 0x5b

    and-int/lit8 v7, v7, 0x5b

    const/4 v15, 0x1

    shl-int/2addr v7, v15

    add-int/2addr v14, v7

    rem-int/lit16 v7, v14, 0x80

    sput v7, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda37;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    xor-int v14, v13, v3

    and-int/2addr v13, v3

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v8, v13

    and-int/2addr v8, v13

    or-int/2addr v8, v14

    const/16 v13, 0x2fd

    mul-int/2addr v13, v8

    not-int v8, v13

    sub-int/2addr v5, v8

    const/4 v8, 0x1

    sub-int/2addr v5, v8

    not-int v8, v2

    xor-int/lit8 v13, v8, -0x12

    and-int/lit8 v14, v8, -0x12

    or-int/2addr v13, v14

    not-int v13, v13

    not-int v14, v3

    xor-int v15, v4, v14

    and-int/2addr v4, v14

    or-int/2addr v4, v15

    not-int v4, v4

    xor-int v14, v13, v4

    and-int/2addr v4, v13

    or-int/2addr v4, v14

    mul-int/lit16 v4, v4, 0x5fa

    neg-int v4, v4

    neg-int v4, v4

    xor-int v13, v5, v4

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v13, v4

    xor-int v4, v8, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v4

    not-int v3, v3

    add-int/lit8 v7, v7, 0x13

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda37;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v4, 0x2

    rem-int/2addr v7, v4

    if-nez v7, :cond_6

    or-int v4, v11, v10

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    not-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    or-int/lit16 v3, v2, 0x2fd

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit16 v2, v2, 0x2fd

    sub-int/2addr v3, v2

    shl-int v2, v13, v3

    const/16 v3, 0xa

    :try_start_3
    new-array v3, v3, [I

    fill-array-data v3, :array_2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda37;->c(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    xor-int v4, v11, v10

    and-int v5, v11, v10

    or-int/2addr v4, v5

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    not-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x2fd

    or-int v3, v13, v2

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v2, v13

    sub-int/2addr v3, v2

    const/16 v2, 0xa

    new-array v2, v2, [I

    fill-array-data v2, :array_3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda37;->c(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    :goto_3
    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    new-array v0, v2, [Ljava/lang/String;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    aput-object v5, v4, v2

    new-array v2, v3, [I

    const/4 v7, 0x2

    aput-object v2, v4, v7

    new-array v7, v3, [I

    aput-object v7, v4, v16

    check-cast v2, [I

    const/4 v3, 0x0

    aput v6, v2, v3

    check-cast v5, [I

    aput v6, v5, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    long-to-int v2, v2

    not-int v3, v2

    const v5, 0x50b9e338

    or-int/2addr v5, v3

    not-int v5, v5

    const/16 v7, 0x1001

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xb8

    const v7, -0x371cfc47

    add-int/2addr v7, v5

    const v5, 0x4090c200

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0xb8

    add-int/2addr v7, v2

    const v2, -0x1029313a

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0xb8

    add-int/2addr v7, v2

    sget v2, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda37;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v3, v2, 0x59

    and-int/lit8 v5, v2, 0x59

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v3, v5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda37;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    mul-int/lit16 v3, v7, -0x1ed

    not-int v5, v7

    mul-int/lit16 v8, v5, -0x3dc

    add-int/2addr v3, v8

    xor-int/lit8 v8, v7, -0x1

    or-int/2addr v8, v7

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x1ee

    add-int/2addr v3, v8

    const/4 v8, -0x1

    xor-int/2addr v8, v5

    or-int/2addr v5, v8

    not-int v5, v5

    not-int v8, v6

    or-int v10, v8, v7

    not-int v10, v10

    xor-int v11, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v11

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x1ee

    neg-int v5, v5

    neg-int v5, v5

    and-int v7, v3, v5

    or-int/2addr v3, v5

    add-int/2addr v7, v3

    mul-int/lit16 v3, v7, -0x7b7

    mul-int/lit16 v5, v1, 0x3dd

    not-int v5, v5

    sub-int/2addr v3, v5

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    not-int v5, v7

    or-int v10, v5, v1

    not-int v10, v10

    xor-int v11, v6, v10

    and-int/2addr v10, v6

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x3dc

    neg-int v10, v10

    neg-int v10, v10

    xor-int v11, v3, v10

    and-int/2addr v3, v10

    const/4 v10, 0x1

    shl-int/2addr v3, v10

    add-int/2addr v11, v3

    not-int v3, v1

    xor-int v10, v3, v7

    and-int v13, v3, v7

    or-int/2addr v10, v13

    not-int v10, v10

    add-int/lit8 v13, v2, 0x19

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda37;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    const/16 v14, -0x7b8

    if-eqz v13, :cond_7

    or-int v5, v9, v7

    not-int v5, v5

    xor-int v8, v10, v5

    and-int/2addr v5, v10

    or-int/2addr v5, v8

    shr-int v5, v14, v5

    mul-int/2addr v11, v5

    not-int v5, v7

    xor-int v7, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v3, v6

    goto :goto_4

    :cond_7
    xor-int v13, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v13

    not-int v7, v7

    xor-int v8, v10, v7

    and-int/2addr v7, v10

    or-int/2addr v7, v8

    mul-int/2addr v7, v14

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v11, v7

    const/4 v7, 0x1

    sub-int/2addr v11, v7

    xor-int v7, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    :goto_4
    not-int v3, v3

    or-int/2addr v3, v5

    or-int v5, v9, v1

    not-int v5, v5

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda37;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    const/16 v7, 0x3dc

    if-eqz v2, :cond_8

    xor-int v2, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    add-int/2addr v7, v2

    and-int v2, v11, v7

    or-int v3, v11, v7

    add-int/2addr v2, v3

    :try_start_4
    rem-int/lit8 v3, v2, 0x3e

    xor-int/2addr v2, v3

    rem-int/lit8 v3, v2, 0x18

    not-int v5, v3

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    xor-int/lit8 v3, v2, 0x5

    and-int/lit8 v5, v2, 0x5

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v3, v5

    and-int v5, v2, v3

    not-int v5, v5

    or-int/2addr v2, v3

    and-int/2addr v2, v5

    const/4 v3, 0x4

    aget-object v5, v4, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v2, v5, v3

    aput-object v0, v4, v3

    goto :goto_5

    :cond_8
    xor-int v2, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    mul-int/2addr v7, v2

    xor-int v2, v11, v7

    and-int v3, v11, v7

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0xd

    and-int v5, v2, v3

    not-int v5, v5

    or-int/2addr v2, v3

    and-int/2addr v2, v5

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    not-int v5, v3

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    aget-object v3, v4, v16

    check-cast v3, [I

    const/4 v5, 0x0

    aput v2, v3, v5

    const/4 v2, 0x1

    aput-object v0, v4, v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    return-object v4

    :catch_0
    :cond_9
    const v0, 0x470e7e07

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x2a7

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    add-int/lit16 v3, v3, 0x4c3b

    int-to-char v3, v3

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int/lit8 v26, v4, 0x23

    const v27, -0x3824c98a

    const/16 v28, 0x0

    int-to-byte v4, v2

    int-to-byte v5, v4

    int-to-byte v7, v5

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v10}, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda37;->a(SBB[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    move-object/from16 v29, v4

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v0

    move/from16 v25, v3

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_c

    sget v0, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda37;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v2, v0, 0x41

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v0, v0, 0x41

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda37;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    if-eqz v2, :cond_b

    and-int/lit8 v0, v6, -0x4d

    and-int/lit8 v2, v9, 0x4c

    or-int/2addr v0, v2

    goto :goto_6

    :cond_b
    xor-int/lit8 v0, v6, 0x9

    goto :goto_6

    :cond_c
    move v0, v6

    :goto_6
    const v2, 0x470e7e07

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit16 v2, v2, 0x2a7

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x4c3a

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v26, v4, 0x23

    const v27, -0x3824c98a

    const/16 v28, 0x0

    const/4 v4, 0x0

    int-to-byte v7, v4

    int-to-byte v8, v7

    int-to-byte v10, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v12}, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda37;->a(SBB[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    move-object/from16 v29, v7

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v2

    move/from16 v25, v3

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_7

    :cond_d
    const/16 v5, 0x10

    :goto_7
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_e

    sget v2, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda37;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda37;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda37;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v3, v4

    move v13, v5

    const/4 v2, 0x0

    goto :goto_8

    :cond_e
    const/4 v4, 0x2

    sget v2, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda37;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda37;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v4

    const/4 v2, 0x0

    const/4 v13, 0x0

    :goto_8
    new-array v3, v2, [Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    sget v4, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda37;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v7, v4, 0x5b

    or-int/lit8 v4, v4, 0x5b

    add-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda37;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v7, v4

    const/4 v7, 0x0

    aput-object v5, v2, v7

    const/4 v8, 0x1

    new-array v10, v8, [I

    aput-object v10, v2, v4

    new-array v4, v8, [I

    aput-object v4, v2, v16

    check-cast v10, [I

    aput v6, v10, v7

    check-cast v5, [I

    aput v0, v5, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v0, v4

    not-int v4, v0

    const v5, -0x1c98e26a

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x5a4

    const v5, 0x20736dbf

    add-int/2addr v5, v4

    const v4, 0x363dfb4d

    or-int/2addr v4, v0

    not-int v4, v4

    const v7, -0x3ebdfb6e

    or-int/2addr v4, v7

    const v7, 0x2aa51924

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0x5a4

    add-int/2addr v5, v0

    const v0, -0x58d173de

    add-int/2addr v5, v0

    mul-int/lit16 v0, v13, -0x1f5

    mul-int/lit16 v4, v5, 0x1f7

    add-int/2addr v0, v4

    not-int v4, v5

    xor-int v7, v4, v6

    and-int v8, v4, v6

    or-int/2addr v7, v8

    sget v8, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda37;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v8, v8, 0x55

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda37;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    const/16 v10, -0x1f6

    not-int v7, v7

    if-eqz v8, :cond_f

    or-int/2addr v5, v13

    not-int v5, v5

    xor-int v8, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    ushr-int v5, v10, v5

    ushr-int/2addr v0, v5

    not-int v5, v6

    xor-int v7, v4, v5

    and-int/2addr v5, v4

    or-int/2addr v5, v7

    xor-int v7, v5, v13

    and-int/2addr v5, v13

    or-int/2addr v5, v7

    not-int v5, v5

    rem-int/2addr v10, v5

    rem-int/2addr v0, v10

    goto :goto_9

    :cond_f
    xor-int v8, v13, v5

    and-int/2addr v5, v13

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v8, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    mul-int/2addr v5, v10

    neg-int v5, v5

    neg-int v5, v5

    or-int v7, v0, v5

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v0, v5

    sub-int/2addr v7, v0

    xor-int v0, v4, v9

    and-int v5, v4, v9

    or-int/2addr v0, v5

    or-int/2addr v0, v13

    not-int v0, v0

    mul-int/2addr v0, v10

    and-int v5, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v0, v5

    :goto_9
    not-int v5, v13

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x1f6

    not-int v4, v4

    sub-int/2addr v0, v4

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    xor-int v5, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v4

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v1, v0, 0x11

    and-int v4, v0, v1

    not-int v4, v4

    or-int/2addr v0, v1

    and-int/2addr v0, v4

    shl-int/lit8 v1, v0, 0x5

    and-int v4, v0, v1

    not-int v4, v4

    or-int/2addr v0, v1

    and-int/2addr v0, v4

    aget-object v1, v2, v16

    check-cast v1, [I

    const/4 v4, 0x0

    aput v0, v1, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    return-object v2

    :cond_10
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

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
    .array-data 4
        0x45f89cd6
        -0xed50009
        -0x3502f52a    # -8291691.0f
        0x7ebce3a4
        -0x23e82659
        0x5599ebb1
        -0x26027711
        -0x7e2739
        -0x40301c0b
        -0xa18aa30
        0x364081ee
        0x69b9937
        0x15598ed3
        -0x606fb13
    .end array-data

    :array_2
    .array-data 4
        0x659f80c2
        -0x4c3b902f
        -0x326d5d29
        0x30ea6e0a
        -0x7599e7ca
        0x497c0274
        0x64e674ec
        0xaedd36f
        0x403ca3d3
        0x6ff93690
    .end array-data

    :array_3
    .array-data 4
        0x659f80c2
        -0x4c3b902f
        -0x326d5d29
        0x30ea6e0a
        -0x7599e7ca
        0x497c0274
        0x64e674ec
        0xaedd36f
        0x403ca3d3
        0x6ff93690
    .end array-data
.end method

.method private static a(SBB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x62

    .line 0
    sget-object v0, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda37;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method private static c(I[I[Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 148
    rem-int v3, v2, v2

    .line 93
    new-instance v3, LgetInMemoryCallback;

    invoke-direct {v3}, LgetInMemoryCallback;-><init>()V

    const/4 v4, 0x4

    .line 95
    new-array v5, v4, [C

    .line 96
    array-length v6, v0

    mul-int/2addr v6, v2

    new-array v6, v6, [C

    .line 97
    sget-object v7, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda37;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    const v8, -0x6f92a82a

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v7, :cond_4

    .line 148
    sget v15, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda37;->$11:I

    add-int/lit8 v15, v15, 0x3d

    rem-int/lit16 v4, v15, 0x80

    sput v4, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda37;->$10:I

    rem-int/2addr v15, v2

    if-eqz v15, :cond_0

    array-length v4, v7

    new-array v15, v4, [I

    goto :goto_0

    .line 97
    :cond_0
    array-length v4, v7

    new-array v15, v4, [I

    :goto_0
    move v12, v14

    :goto_1
    if-ge v12, v4, :cond_2

    .line 148
    sget v17, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda37;->$11:I

    add-int/lit8 v9, v17, 0x35

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda37;->$10:I

    rem-int/2addr v9, v2

    .line 97
    aget v9, v7, v12

    :try_start_0
    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v14

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x545

    const-wide/16 v19, 0x0

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    int-to-char v11, v11

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v17

    rsub-int/lit8 v23, v17, 0x23

    const v24, 0x10b81fa7

    const/16 v25, 0x0

    const/4 v8, -0x1

    int-to-byte v2, v8

    neg-int v8, v2

    int-to-byte v8, v8

    add-int/lit8 v14, v8, -0x1

    int-to-byte v14, v14

    invoke-static {v2, v8, v14}, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda37;->$$e(SSB)Ljava/lang/String;

    move-result-object v26

    new-array v2, v13, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v8, v2, v14

    move/from16 v21, v9

    move/from16 v22, v11

    move-object/from16 v27, v2

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v2, v15, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x2

    const v8, -0x6f92a82a

    const/4 v14, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 148
    :cond_2
    sget v2, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda37;->$10:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda37;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-nez v2, :cond_3

    const/4 v2, 0x3

    const/4 v4, 0x4

    div-int/2addr v2, v4

    :cond_3
    move-object v7, v15

    .line 97
    :cond_4
    array-length v2, v7

    new-array v4, v2, [I

    .line 98
    sget-object v7, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda37;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    const/16 v8, 0x10

    if-eqz v7, :cond_7

    .line 148
    sget v9, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda37;->$10:I

    add-int/lit8 v9, v9, 0x49

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda37;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 98
    array-length v9, v7

    new-array v10, v9, [I

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v9, :cond_6

    .line 148
    sget v12, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda37;->$11:I

    add-int/lit8 v12, v12, 0x79

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda37;->$10:I

    const/4 v14, 0x2

    rem-int/2addr v12, v14

    .line 98
    aget v12, v7, v11

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x0

    aput-object v12, v14, v15

    const v12, -0x6f92a82a

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_5

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    add-int/lit16 v15, v15, 0x546

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v17

    shr-int/lit8 v12, v17, 0x10

    int-to-char v12, v12

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v17

    add-int/lit8 v23, v17, 0x23

    const v24, 0x10b81fa7

    const/16 v25, 0x0

    const/4 v8, -0x1

    int-to-byte v13, v8

    neg-int v8, v13

    int-to-byte v8, v8

    move-object/from16 v28, v1

    add-int/lit8 v1, v8, -0x1

    int-to-byte v1, v1

    invoke-static {v13, v8, v1}, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda37;->$$e(SSB)Ljava/lang/String;

    move-result-object v26

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v1, v8, v13

    move/from16 v21, v15

    move/from16 v22, v12

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_3

    :cond_5
    move-object/from16 v28, v1

    :goto_3
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    .line 148
    sget v1, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda37;->$11:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda37;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    move-object/from16 v1, v28

    const/16 v8, 0x10

    const/4 v13, 0x1

    goto :goto_2

    :cond_6
    move-object v7, v10

    :cond_7
    const/4 v1, 0x0

    .line 98
    invoke-static {v7, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v1, v3, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_4
    iget v2, v3, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v2, v7, :cond_d

    .line 101
    iget v2, v3, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v2, v0, v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    int-to-char v2, v2

    aput-char v2, v5, v1

    .line 102
    iget v1, v3, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v2, 0x1

    aput-char v1, v5, v2

    .line 103
    iget v1, v3, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v2

    aget v1, v0, v1

    shr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v5, v8

    .line 104
    iget v1, v3, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v2

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v5, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v5, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v5, v2

    add-int/2addr v1, v9

    iput v1, v3, LgetInMemoryCallback;->b:I

    const/4 v1, 0x2

    .line 109
    aget-char v2, v5, v1

    shl-int/lit8 v1, v2, 0x10

    aget-char v2, v5, v8

    add-int/2addr v1, v2

    iput v1, v3, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 112
    invoke-static {v4}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    .line 148
    sget v1, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda37;->$11:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda37;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_8

    div-int/lit8 v1, v8, 0x5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    const/16 v2, 0x10

    if-ge v1, v2, :cond_a

    .line 116
    iget v2, v3, LgetInMemoryCallback;->b:I

    aget v7, v4, v1

    xor-int/2addr v2, v7

    iput v2, v3, LgetInMemoryCallback;->b:I

    .line 117
    iget v2, v3, LgetInMemoryCallback;->b:I

    invoke-static {v2}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v2

    const/4 v7, 0x4

    .line 119
    :try_start_2
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v3, v9, v8

    const/4 v7, 0x2

    aput-object v3, v9, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v9, v7

    const/4 v2, 0x0

    aput-object v3, v9, v2

    const v7, -0x1604bfbd

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    add-int/lit16 v7, v7, 0x775

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    const v11, 0xa8fa

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    add-int/lit8 v21, v11, 0xe

    const v22, 0x692e0832

    const/16 v23, 0x0

    const/4 v2, -0x1

    int-to-byte v11, v2

    add-int/lit8 v14, v11, 0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v11, v14, v15}, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda37;->$$e(SSB)Ljava/lang/String;

    move-result-object v24

    const/4 v11, 0x4

    new-array v14, v11, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v15, v14, v16

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x1

    aput-object v15, v14, v16

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x2

    aput-object v15, v14, v16

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v8

    move/from16 v19, v7

    move/from16 v20, v10

    move-object/from16 v25, v14

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_9
    const/4 v2, -0x1

    const/4 v11, 0x4

    const-wide/16 v12, 0x0

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v9, v3, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v9, v3, LgetInMemoryCallback;->b:I

    .line 121
    iput v7, v3, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_a
    const/4 v2, -0x1

    const/4 v11, 0x4

    const-wide/16 v12, 0x0

    .line 123
    iget v1, v3, LgetInMemoryCallback;->b:I

    .line 124
    iget v7, v3, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v7, v3, LgetInMemoryCallback;->b:I

    .line 125
    iput v1, v3, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 127
    iget v1, v3, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v7, 0x10

    aget v9, v4, v7

    xor-int/2addr v1, v9

    iput v1, v3, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 128
    iget v1, v3, LgetInMemoryCallback;->b:I

    const/16 v9, 0x11

    aget v9, v4, v9

    xor-int/2addr v1, v9

    iput v1, v3, LgetInMemoryCallback;->b:I

    .line 131
    iget v1, v3, LgetInMemoryCallback;->b:I

    iget v1, v3, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 133
    iget v1, v3, LgetInMemoryCallback;->b:I

    ushr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v9, 0x0

    aput-char v1, v5, v9

    .line 134
    iget v1, v3, LgetInMemoryCallback;->b:I

    int-to-char v1, v1

    const/4 v9, 0x1

    aput-char v1, v5, v9

    .line 135
    iget v1, v3, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    ushr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v5, v7

    .line 136
    iget v1, v3, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    int-to-char v1, v1

    aput-char v1, v5, v8

    .line 139
    invoke-static {v4}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    .line 142
    iget v1, v3, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v7

    const/4 v9, 0x0

    aget-char v10, v5, v9

    aput-char v10, v6, v1

    .line 143
    iget v1, v3, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v7

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v10, v5, v9

    aput-char v10, v6, v1

    .line 144
    iget v1, v3, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v9, v5, v7

    aput-char v9, v6, v1

    .line 145
    iget v1, v3, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v8

    aget-char v7, v5, v8

    aput-char v7, v6, v1

    .line 100
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v1

    const v7, 0x2ef36519

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x155

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v10, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v9, v14, v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/2addr v10, v8

    rsub-int/lit8 v19, v10, 0x23

    const v20, -0x51d9d298

    const/16 v21, 0x0

    const-string v22, "F"

    const/4 v10, 0x2

    new-array v14, v10, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v15, v14, v16

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v15, v14, v16

    move/from16 v17, v7

    move/from16 v18, v9

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_b
    const/16 v8, 0x10

    const/4 v10, 0x2

    const/16 v16, 0x1

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 148
    :cond_d
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v6, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda37;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda37;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda37;->f$0:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, Lcom/bpjstku/data/payment/PaymentDataStore;->$r8$lambda$prwnSB8q2AREXuLuNOpaCnTLH04(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/payment/model/response/RecurringPlanResponse;

    move-result-object p1

    sget v1, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda37;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda37;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/bpjstku/data/payment/PaymentDataStore$$ExternalSyntheticLambda37;->f$0:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lcom/bpjstku/data/payment/PaymentDataStore;->$r8$lambda$prwnSB8q2AREXuLuNOpaCnTLH04(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/payment/model/response/RecurringPlanResponse;

    const/4 p1, 0x0

    throw p1
.end method
