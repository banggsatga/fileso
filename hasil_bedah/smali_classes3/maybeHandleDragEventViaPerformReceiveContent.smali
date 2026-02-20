.class public final synthetic LmaybeHandleDragEventViaPerformReceiveContent;
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

.field private static TuitionPaymentFragmentbindingInflater1:Z

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static asBinder:I

.field private static asInterface:I

.field private static b:Z


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/membership/payment/CustomerInformationDirectDebitActivity;


# direct methods
.method private static $$e(BIB)Ljava/lang/String;
    .locals 6

    sget-object v0, LmaybeHandleDragEventViaPerformReceiveContent;->$$c:[B

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x61

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
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

    sput-object v0, LmaybeHandleDragEventViaPerformReceiveContent;->$$c:[B

    const/16 v0, 0xf3

    sput v0, LmaybeHandleDragEventViaPerformReceiveContent;->$$d:I

    const/4 v0, 0x0

    sput v0, LmaybeHandleDragEventViaPerformReceiveContent;->$10:I

    const/4 v1, 0x1

    sput v1, LmaybeHandleDragEventViaPerformReceiveContent;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LmaybeHandleDragEventViaPerformReceiveContent;->$$a:[B

    const/16 v2, 0xcd

    sput v2, LmaybeHandleDragEventViaPerformReceiveContent;->$$b:I

    .line 65353
    sput v0, LmaybeHandleDragEventViaPerformReceiveContent;->asInterface:I

    sput v1, LmaybeHandleDragEventViaPerformReceiveContent;->asBinder:I

    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, LmaybeHandleDragEventViaPerformReceiveContent;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    const v0, -0x559dbed8

    sput v0, LmaybeHandleDragEventViaPerformReceiveContent;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput-boolean v1, LmaybeHandleDragEventViaPerformReceiveContent;->TuitionPaymentFragmentbindingInflater1:Z

    sput-boolean v1, LmaybeHandleDragEventViaPerformReceiveContent;->b:Z

    return-void

    :array_0
    .array-data 1
        0x28t
        -0x4at
        0x4t
        -0x33t
    .end array-data

    :array_1
    .array-data 1
        0x2bt
        0x4t
        0x24t
        -0x54t
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
        -0x37t
    .end array-data

    :array_2
    .array-data 2
        0x408bs
        0x4086s
        0x408cs
        0x409as
        0x4099s
        0x4083s
        0x4146s
        0x408ds
        0x409cs
        0x408fs
        0x416ds
        0x4090s
        0x4081s
        0x416bs
        0x4098s
        0x4084s
        0x4163s
        0x408es
        0x4087s
        0x409ds
        0x4159s
        0x4085s
        0x4147s
        0x408as
        0x409fs
        0x415bs
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/bpjstku/presentation/membership/payment/CustomerInformationDirectDebitActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmaybeHandleDragEventViaPerformReceiveContent;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/membership/payment/CustomerInformationDirectDebitActivity;

    return-void
.end method

.method private static a(BBB[Ljava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x34

    rsub-int/lit8 v0, p2, 0x35

    mul-int/lit8 p0, p0, 0xe

    add-int/lit8 p0, p0, 0x54

    .line 0
    sget-object v1, LmaybeHandleDragEventViaPerformReceiveContent;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x34

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p2

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

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0xb

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 65354
    rem-int v4, v3, v3

    sget v4, LmaybeHandleDragEventViaPerformReceiveContent;->asBinder:I

    and-int/lit8 v5, v4, 0x31

    or-int/lit8 v6, v4, 0x31

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, LmaybeHandleDragEventViaPerformReceiveContent;->asInterface:I

    rem-int/2addr v5, v3

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v0, :cond_2

    and-int/lit8 v0, v4, 0x61

    or-int/lit8 v11, v4, 0x61

    add-int/2addr v0, v11

    rem-int/lit16 v11, v0, 0x80

    sput v11, LmaybeHandleDragEventViaPerformReceiveContent;->asInterface:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_0

    new-array v0, v5, [Ljava/lang/Object;

    new-array v5, v10, [I

    aput-object v5, v0, v9

    goto :goto_0

    :cond_0
    new-array v0, v5, [Ljava/lang/Object;

    new-array v5, v10, [I

    aput-object v5, v0, v9

    :goto_0
    new-array v5, v10, [I

    aput-object v5, v0, v10

    new-array v11, v10, [I

    aput-object v11, v0, v7

    or-int/lit8 v11, v4, 0x17

    shl-int/2addr v11, v10

    xor-int/lit8 v4, v4, 0x17

    sub-int/2addr v11, v4

    rem-int/lit16 v4, v11, 0x80

    sput v4, LmaybeHandleDragEventViaPerformReceiveContent;->asInterface:I

    rem-int/2addr v11, v3

    aget-object v4, v0, v9

    check-cast v4, [I

    aput v1, v4, v9

    check-cast v5, [I

    aput v1, v5, v9

    aput-object v8, v0, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v4, -0x1986a983

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, -0x4b75fa45

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x13e

    const v8, 0x5db652ca

    add-int/2addr v8, v4

    or-int v4, v5, v1

    not-int v4, v4

    not-int v5, v1

    const v11, 0x5bf7fbc6

    or-int/2addr v11, v5

    not-int v11, v11

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x13e

    add-int/2addr v8, v4

    const v4, -0x42715245

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x5bf7fbc6

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v8, v1

    sget v1, LmaybeHandleDragEventViaPerformReceiveContent;->asBinder:I

    xor-int/lit8 v4, v1, 0x2b

    and-int/lit8 v1, v1, 0x2b

    shl-int/2addr v1, v10

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, LmaybeHandleDragEventViaPerformReceiveContent;->asInterface:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_1

    or-int v4, v2, v8

    shl-int/2addr v4, v10

    xor-int/2addr v2, v8

    sub-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x7a

    not-int v5, v2

    and-int/2addr v5, v4

    not-int v4, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    ushr-int/lit8 v4, v2, 0x43

    and-int v5, v2, v4

    not-int v5, v5

    or-int/2addr v2, v4

    and-int/2addr v2, v5

    mul-int/lit8 v4, v2, 0x3

    not-int v5, v4

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    add-int/2addr v2, v8

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    and-int v5, v2, v4

    not-int v5, v5

    or-int/2addr v2, v4

    and-int/2addr v2, v5

    :goto_1
    aget-object v4, v0, v7

    check-cast v4, [I

    aput v2, v4, v9

    and-int/lit8 v2, v1, 0x5

    or-int/2addr v1, v6

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, LmaybeHandleDragEventViaPerformReceiveContent;->asBinder:I

    rem-int/2addr v2, v3

    return-object v0

    :cond_2
    and-int/lit8 v11, v4, 0x73

    or-int/lit8 v4, v4, 0x73

    add-int/2addr v11, v4

    rem-int/lit16 v4, v11, 0x80

    sput v4, LmaybeHandleDragEventViaPerformReceiveContent;->asInterface:I

    rem-int/2addr v11, v3

    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x7f

    const/16 v11, 0x17

    new-array v11, v11, [B

    fill-array-data v11, :array_0

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v4, v11, v8, v12}, LmaybeHandleDragEventViaPerformReceiveContent;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v4, v12, v9

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    mul-int/lit16 v12, v11, -0x1f4

    sget v13, LmaybeHandleDragEventViaPerformReceiveContent;->asInterface:I

    add-int/lit8 v14, v13, 0x2f

    rem-int/lit16 v15, v14, 0x80

    sput v15, LmaybeHandleDragEventViaPerformReceiveContent;->asBinder:I

    rem-int/2addr v14, v3

    const v14, -0xf80c

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    shl-int/2addr v12, v10

    add-int/2addr v15, v12

    const/16 v12, -0x80

    xor-int v14, v12, v11

    and-int/2addr v12, v11

    or-int/2addr v12, v14

    not-int v12, v12

    not-int v14, v11

    xor-int/lit8 v16, v14, 0x7f

    and-int/lit8 v14, v14, 0x7f

    or-int v14, v16, v14

    xor-int v16, v14, v1

    and-int/2addr v14, v1

    or-int v14, v16, v14

    not-int v14, v14

    xor-int v16, v12, v14

    and-int/2addr v12, v14

    or-int v12, v16, v12

    mul-int/lit16 v12, v12, 0x1f5

    neg-int v12, v12

    neg-int v12, v12

    and-int v14, v15, v12

    or-int/2addr v12, v15

    add-int/2addr v14, v12

    not-int v11, v11

    or-int/lit8 v12, v11, -0x80

    not-int v12, v12

    xor-int/lit8 v15, v13, 0x31

    and-int/lit8 v13, v13, 0x31

    shl-int/2addr v13, v10

    add-int/2addr v15, v13

    rem-int/lit16 v13, v15, 0x80

    sput v13, LmaybeHandleDragEventViaPerformReceiveContent;->asBinder:I

    rem-int/2addr v15, v3

    const/16 v13, 0x3ea

    mul-int/2addr v13, v12

    add-int/2addr v14, v13

    not-int v12, v1

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    or-int/lit8 v11, v11, 0x7f

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x1f5

    not-int v11, v11

    sub-int/2addr v14, v11

    sub-int/2addr v14, v10

    const/16 v11, 0x12

    :try_start_1
    new-array v11, v11, [B

    fill-array-data v11, :array_1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v14, v11, v8, v13}, LmaybeHandleDragEventViaPerformReceiveContent;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v4, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/16 v4, 0x30

    const-string v11, ""

    invoke-static {v11, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    sget v13, LmaybeHandleDragEventViaPerformReceiveContent;->asInterface:I

    and-int/lit8 v14, v13, 0x33

    or-int/lit8 v13, v13, 0x33

    add-int/2addr v14, v13

    rem-int/lit16 v13, v14, 0x80

    sput v13, LmaybeHandleDragEventViaPerformReceiveContent;->asBinder:I

    rem-int/2addr v14, v3

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x7f

    const/16 v13, 0x22

    new-array v13, v13, [B

    fill-array-data v13, :array_2

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v8, v4, v13, v8, v14}, LmaybeHandleDragEventViaPerformReceiveContent;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v4, v14, v9

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v13, 0x30

    invoke-static {v11, v13, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    sget v14, LmaybeHandleDragEventViaPerformReceiveContent;->asInterface:I

    add-int/lit8 v14, v14, 0x45

    rem-int/lit16 v15, v14, 0x80

    sput v15, LmaybeHandleDragEventViaPerformReceiveContent;->asBinder:I

    rem-int/2addr v14, v3

    const/16 v15, 0x80

    if-nez v14, :cond_3

    div-int v13, v15, v13

    new-array v14, v6, [B

    fill-array-data v14, :array_3

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v8, v5}, LmaybeHandleDragEventViaPerformReceiveContent;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v5, v5, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v7

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_3
    neg-int v5, v13

    neg-int v5, v5

    or-int/lit16 v13, v5, 0x80

    shl-int/2addr v13, v10

    xor-int/2addr v5, v15

    sub-int/2addr v13, v5

    new-array v5, v6, [B

    fill-array-data v5, :array_4

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v8, v13, v5, v8, v14}, LmaybeHandleDragEventViaPerformReceiveContent;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v5, v14, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_4

    :goto_2
    and-int/lit8 v0, v1, -0x2

    and-int/lit8 v4, v12, 0x1

    or-int/2addr v0, v4

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v10, [I

    aput-object v4, v5, v9

    new-array v13, v10, [I

    aput-object v13, v5, v10

    new-array v14, v10, [I

    aput-object v14, v5, v7

    check-cast v4, [I

    aput v1, v4, v9

    check-cast v13, [I

    aput v0, v13, v9

    aput-object v8, v5, v3

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v4, -0x43b41f

    or-int v13, v4, v0

    not-int v13, v13

    const v14, 0x431016

    or-int/2addr v13, v14

    const v14, 0x64b8efa8

    or-int/2addr v14, v0

    not-int v14, v14

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x2f2

    const v14, -0x7c4cb8ae

    add-int/2addr v14, v13

    const v13, -0x431017

    or-int/2addr v13, v0

    not-int v13, v13

    not-int v0, v0

    const v17, 0x64fbffbe

    or-int v15, v0, v17

    not-int v15, v15

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x2f2

    add-int/2addr v14, v13

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x2f2

    add-int/2addr v14, v0

    invoke-static {}, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v0

    mul-int/lit16 v4, v14, 0x153

    neg-int v4, v4

    neg-int v4, v4

    const/16 v13, -0x1510

    and-int v15, v13, v4

    or-int/2addr v4, v13

    add-int/2addr v15, v4

    not-int v4, v0

    const/16 v13, -0x11

    xor-int v17, v13, v4

    and-int/2addr v13, v4

    or-int v13, v17, v13

    not-int v13, v13

    not-int v6, v14

    or-int/lit8 v6, v6, 0x10

    not-int v6, v6

    xor-int v18, v13, v6

    and-int/2addr v6, v13

    or-int v6, v18, v6

    or-int/lit8 v13, v0, 0x10

    not-int v13, v13

    xor-int v18, v6, v13

    and-int/2addr v6, v13

    or-int v6, v18, v6

    mul-int/lit16 v6, v6, -0x152

    neg-int v6, v6

    neg-int v6, v6

    or-int v13, v15, v6

    shl-int/2addr v13, v10

    xor-int/2addr v6, v15

    sub-int/2addr v13, v6

    const/16 v6, -0x11

    or-int/2addr v6, v14

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x152

    and-int v15, v13, v6

    or-int/2addr v6, v13

    add-int/2addr v15, v6

    const/16 v6, -0x11

    xor-int v13, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v13

    not-int v4, v4

    xor-int/lit8 v6, v14, 0x10

    and-int/lit8 v13, v14, 0x10

    or-int/2addr v6, v13

    xor-int v13, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v13

    not-int v0, v0

    xor-int v6, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x152

    not-int v0, v0

    sub-int/2addr v15, v0

    sub-int/2addr v15, v10

    mul-int/lit16 v0, v15, -0x22f

    mul-int/lit16 v4, v2, 0x231

    neg-int v4, v4

    neg-int v4, v4

    and-int v6, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v6, v0

    or-int v0, v12, v15

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x230

    add-int/2addr v6, v0

    not-int v0, v2

    xor-int v4, v0, v15

    and-int/2addr v0, v15

    or-int/2addr v0, v4

    xor-int v4, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x230

    neg-int v0, v0

    neg-int v0, v0

    or-int v4, v6, v0

    shl-int/2addr v4, v10

    xor-int/2addr v0, v6

    sub-int/2addr v4, v0

    not-int v0, v15

    or-int/2addr v0, v2

    not-int v0, v0

    xor-int v6, v12, v2

    and-int v13, v12, v2

    or-int/2addr v6, v13

    not-int v6, v6

    xor-int v13, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v13

    mul-int/lit16 v0, v0, 0x230

    neg-int v0, v0

    neg-int v0, v0

    xor-int v6, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v10

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    and-int v4, v6, v0

    not-int v4, v4

    or-int/2addr v0, v6

    and-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    not-int v6, v4

    and-int/2addr v6, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    shl-int/lit8 v4, v0, 0x5

    not-int v6, v4

    and-int/2addr v6, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    aget-object v4, v5, v7

    check-cast v4, [I

    aput v0, v4, v9

    goto/16 :goto_3

    :cond_4
    sget v0, LmaybeHandleDragEventViaPerformReceiveContent;->asInterface:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v4, v0, 0x80

    sput v4, LmaybeHandleDragEventViaPerformReceiveContent;->asBinder:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_5

    div-int v0, v7, v7

    :cond_5
    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    new-array v0, v10, [I

    aput-object v0, v5, v9

    new-array v4, v10, [I

    aput-object v4, v5, v10

    new-array v6, v10, [I

    aput-object v6, v5, v7

    check-cast v0, [I

    aput v1, v0, v9

    check-cast v4, [I

    aput v1, v4, v9

    aput-object v8, v5, v3

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v4, 0x226a8b35

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    not-int v4, v0

    const v6, 0x2cabc08

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0x2f5

    const v13, 0x48e86298    # 475924.75f

    add-int/2addr v13, v6

    const v6, -0x603143b7

    or-int/2addr v6, v0

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x5ea

    add-int/2addr v13, v6

    const v6, -0x6231e7bf

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x200a408

    or-int/2addr v4, v6

    const v6, 0x62fbffbe

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x2f5

    add-int/2addr v13, v0

    invoke-static {}, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v0

    mul-int/lit16 v4, v13, -0x26e

    neg-int v4, v4

    neg-int v4, v4

    not-int v6, v13

    or-int v14, v6, v0

    not-int v14, v14

    mul-int/lit16 v14, v14, 0x26f

    add-int/2addr v4, v14

    not-int v14, v0

    mul-int/lit16 v14, v14, -0x26f

    add-int/2addr v4, v14

    not-int v13, v13

    not-int v13, v13

    xor-int v14, v6, v0

    and-int/2addr v6, v0

    or-int/2addr v6, v14

    not-int v6, v6

    or-int/2addr v6, v13

    not-int v0, v0

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x26f

    neg-int v0, v0

    neg-int v0, v0

    and-int v6, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v6, v0

    neg-int v0, v6

    neg-int v0, v0

    xor-int v4, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v10

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    not-int v6, v0

    and-int/2addr v6, v4

    not-int v4, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    aget-object v4, v5, v7

    check-cast v4, [I

    aput v0, v4, v9

    sget v0, LmaybeHandleDragEventViaPerformReceiveContent;->asInterface:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v4, v0, 0x80

    sput v4, LmaybeHandleDragEventViaPerformReceiveContent;->asBinder:I

    rem-int/2addr v0, v3

    :goto_3
    aget-object v0, v5, v10

    check-cast v0, [I

    aget v0, v0, v9

    if-eq v0, v1, :cond_6

    return-object v5

    :cond_6
    const v0, 0x7cc67255

    :try_start_2
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x800

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    const v5, 0xa4bc

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v20, v5, 0x12

    const v21, -0x3ecc5dc

    const/16 v22, 0x0

    sget-object v5, LmaybeHandleDragEventViaPerformReceiveContent;->$$a:[B

    const/4 v6, 0x7

    aget-byte v6, v5, v6

    int-to-byte v13, v6

    const/4 v14, 0x5

    aget-byte v5, v5, v14

    int-to-byte v5, v5

    int-to-byte v6, v6

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v13, v5, v6, v14}, LmaybeHandleDragEventViaPerformReceiveContent;->a(BBB[Ljava/lang/Object;)V

    aget-object v5, v14, v9

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Class;

    move/from16 v18, v0

    move/from16 v19, v4

    move-object/from16 v24, v5

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const v4, 0x22fb27f3

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x800

    const/16 v5, 0x30

    invoke-static {v11, v5, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    const v6, 0xa4bd

    add-int/2addr v5, v6

    int-to-char v5, v5

    const v6, 0x1000012

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    add-int v20, v13, v6

    const v21, -0x5dd1907e

    const/16 v22, 0x0

    sget-object v6, LmaybeHandleDragEventViaPerformReceiveContent;->$$a:[B

    const/4 v13, 0x5

    aget-byte v6, v6, v13

    neg-int v13, v6

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x32

    int-to-byte v14, v14

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v6, v15}, LmaybeHandleDragEventViaPerformReceiveContent;->a(BBB[Ljava/lang/Object;)V

    aget-object v6, v15, v9

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v4

    move/from16 v19, v5

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const v4, 0x64fc3bba

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {v11, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0x800

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    const v6, 0xa4bd

    sub-int/2addr v6, v5

    int-to-char v5, v6

    const/16 v6, 0x30

    invoke-static {v11, v6, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v20, v6, 0x13

    const v21, -0x1bd68c35

    const/16 v22, 0x0

    sget-object v6, LmaybeHandleDragEventViaPerformReceiveContent;->$$a:[B

    const/4 v13, 0x7

    aget-byte v13, v6, v13

    int-to-byte v14, v13

    const/4 v15, 0x5

    aget-byte v6, v6, v15

    int-to-byte v6, v6

    int-to-byte v13, v13

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v14, v6, v13, v15}, LmaybeHandleDragEventViaPerformReceiveContent;->a(BBB[Ljava/lang/Object;)V

    aget-object v6, v15, v9

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v4

    move/from16 v19, v5

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-ne v0, v4, :cond_d

    const/4 v4, 0x4

    new-array v0, v4, [Ljava/lang/Object;

    new-array v4, v10, [I

    aput-object v4, v0, v9

    new-array v5, v10, [I

    aput-object v5, v0, v10

    new-array v6, v10, [I

    aput-object v6, v0, v7

    sget v6, LmaybeHandleDragEventViaPerformReceiveContent;->asInterface:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v11, v6, 0x80

    sput v11, LmaybeHandleDragEventViaPerformReceiveContent;->asBinder:I

    rem-int/2addr v6, v3

    if-nez v6, :cond_b

    check-cast v5, [I

    aput v1, v5, v10

    check-cast v4, [I

    goto :goto_4

    :cond_b
    check-cast v4, [I

    aput v1, v4, v9

    move-object v4, v5

    check-cast v4, [I

    :goto_4
    and-int/lit8 v5, v11, 0x61

    or-int/lit8 v6, v11, 0x61

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, LmaybeHandleDragEventViaPerformReceiveContent;->asInterface:I

    rem-int/2addr v5, v3

    aput v1, v4, v9

    aput-object v8, v0, v3

    const v4, -0x4522cb18

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, -0x1fd9d8b0

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x3b4

    const v4, 0x771e4ce6

    add-int/2addr v4, v1

    const v1, -0x500c808

    or-int/2addr v1, v12

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x3b4

    add-int/2addr v4, v1

    const v1, -0x7df35af4

    add-int/2addr v4, v1

    invoke-static {}, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    mul-int/lit16 v5, v4, -0x1ee

    mul-int/lit16 v6, v2, -0x1ee

    neg-int v6, v6

    neg-int v6, v6

    or-int v8, v5, v6

    shl-int/2addr v8, v10

    xor-int/2addr v5, v6

    sub-int/2addr v8, v5

    sget v5, LmaybeHandleDragEventViaPerformReceiveContent;->asInterface:I

    add-int/lit8 v6, v5, 0x21

    rem-int/lit16 v10, v6, 0x80

    sput v10, LmaybeHandleDragEventViaPerformReceiveContent;->asBinder:I

    rem-int/2addr v6, v3

    const/16 v10, -0x1ef

    if-nez v6, :cond_c

    xor-int v6, v4, v2

    and-int v11, v4, v2

    or-int/2addr v6, v11

    not-int v6, v6

    rem-int/2addr v10, v6

    shr-int v6, v8, v10

    not-int v8, v1

    xor-int v10, v4, v8

    and-int/2addr v8, v4

    or-int/2addr v8, v10

    const/16 v10, 0x1ef

    shl-int v8, v10, v8

    rem-int/2addr v6, v8

    goto :goto_5

    :cond_c
    or-int v6, v4, v2

    not-int v6, v6

    mul-int/2addr v6, v10

    add-int/2addr v8, v6

    not-int v6, v1

    xor-int v10, v4, v6

    and-int/2addr v6, v4

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x1ef

    add-int/2addr v6, v8

    :goto_5
    xor-int/lit8 v8, v4, -0x1

    not-int v2, v2

    xor-int v10, v8, v2

    and-int/2addr v2, v8

    or-int/2addr v2, v10

    not-int v2, v2

    not-int v1, v1

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    const/16 v2, 0x1ef

    mul-int/2addr v2, v1

    neg-int v1, v2

    neg-int v1, v1

    and-int v2, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    and-int v4, v2, v1

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v2, v5, 0x80

    sput v2, LmaybeHandleDragEventViaPerformReceiveContent;->asBinder:I

    rem-int/2addr v5, v3

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    aget-object v2, v0, v7

    check-cast v2, [I

    aput v1, v2, v9

    return-object v0

    :cond_d
    and-int/lit8 v0, p2, 0x20

    if-nez v0, :cond_15

    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v5, 0x21

    if-le v0, v5, :cond_12

    sget v0, LmaybeHandleDragEventViaPerformReceiveContent;->asInterface:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v5, v0, 0x80

    sput v5, LmaybeHandleDragEventViaPerformReceiveContent;->asBinder:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_e

    :try_start_4
    invoke-static {v10, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    neg-int v0, v0

    const/16 v5, 0x4a

    goto :goto_6

    :cond_e
    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    neg-int v0, v0

    const/16 v5, 0x7f

    :goto_6
    mul-int/lit16 v6, v0, -0x1a3

    mul-int/lit16 v13, v5, 0x1a5

    add-int/2addr v6, v13

    sget v13, LmaybeHandleDragEventViaPerformReceiveContent;->asInterface:I

    add-int/lit8 v13, v13, 0x63

    rem-int/lit16 v14, v13, 0x80

    sput v14, LmaybeHandleDragEventViaPerformReceiveContent;->asBinder:I

    rem-int/2addr v13, v3

    xor-int v13, v5, v1

    and-int v15, v5, v1

    or-int/2addr v13, v15

    not-int v13, v13

    const/16 v15, 0x1a4

    mul-int/2addr v15, v13

    xor-int v13, v6, v15

    and-int/2addr v6, v15

    shl-int/2addr v6, v10

    add-int/2addr v13, v6

    add-int/lit8 v6, v14, 0x6b

    rem-int/lit16 v15, v6, 0x80

    sput v15, LmaybeHandleDragEventViaPerformReceiveContent;->asInterface:I

    rem-int/2addr v6, v3

    xor-int/lit8 v6, v0, -0x1

    xor-int v15, v5, v6

    and-int/2addr v6, v5

    or-int/2addr v6, v15

    const/16 v15, -0x1a4

    mul-int/2addr v15, v6

    and-int v6, v13, v15

    or-int/2addr v13, v15

    add-int/2addr v6, v13

    not-int v0, v0

    not-int v13, v5

    xor-int v15, v0, v13

    and-int/2addr v0, v13

    or-int/2addr v0, v15

    or-int/lit8 v13, v14, 0x65

    shl-int/2addr v13, v10

    xor-int/lit8 v14, v14, 0x65

    sub-int/2addr v13, v14

    rem-int/lit16 v14, v13, 0x80

    sput v14, LmaybeHandleDragEventViaPerformReceiveContent;->asInterface:I

    rem-int/2addr v13, v3

    const/16 v14, 0x1a4

    if-eqz v13, :cond_f

    not-int v0, v0

    xor-int v13, v12, v5

    and-int/2addr v5, v12

    or-int/2addr v5, v13

    not-int v5, v5

    xor-int v13, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v13

    :try_start_5
    rem-int/2addr v14, v0

    mul-int/2addr v6, v14

    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    goto :goto_7

    :cond_f
    not-int v0, v0

    not-int v13, v1

    xor-int v15, v13, v5

    and-int/2addr v5, v13

    or-int/2addr v5, v15

    not-int v5, v5

    xor-int v13, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v13

    mul-int/2addr v0, v14

    not-int v0, v0

    sub-int/2addr v6, v0

    sub-int/2addr v6, v10

    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_6

    :goto_7
    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v8, v6, v0, v8, v5}, LmaybeHandleDragEventViaPerformReceiveContent;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v0, v5, v9

    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v5, 0x15d6f38d

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0xbdd

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v10

    int-to-char v6, v6

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int/lit8 v20, v11, 0x26

    const v21, -0x6afc4404

    const/16 v22, 0x0

    sget-object v11, LmaybeHandleDragEventViaPerformReceiveContent;->$$a:[B

    const/4 v13, 0x5

    aget-byte v11, v11, v13

    neg-int v13, v11

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x32

    int-to-byte v14, v14

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v15}, LmaybeHandleDragEventViaPerformReceiveContent;->a(BBB[Ljava/lang/Object;)V

    aget-object v11, v15, v9

    move-object/from16 v23, v11

    check-cast v23, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v11, v9

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_10
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v0, 0x227107a3

    int-to-long v13, v0

    :try_start_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    long-to-int v0, v7

    const/16 v7, -0x1a3

    int-to-long v7, v7

    mul-long/2addr v7, v13

    const/16 v11, 0x1a5

    int-to-long v3, v11

    mul-long/2addr v3, v5

    add-long/2addr v7, v3

    const/16 v3, 0x1a4

    int-to-long v3, v3

    int-to-long v9, v0

    or-long v22, v5, v9

    const/4 v0, -0x1

    int-to-long v0, v0

    xor-long v22, v22, v0

    mul-long v22, v22, v3

    add-long v7, v7, v22

    const/16 v11, -0x1a4

    move/from16 v22, v12

    int-to-long v11, v11

    xor-long/2addr v13, v0

    or-long v23, v5, v13

    mul-long v11, v11, v23

    add-long/2addr v7, v11

    xor-long v11, v5, v0

    or-long/2addr v11, v13

    xor-long/2addr v11, v0

    xor-long/2addr v9, v0

    or-long/2addr v5, v9

    xor-long/2addr v0, v5

    or-long/2addr v0, v11

    mul-long/2addr v3, v0

    add-long/2addr v7, v3

    const v0, -0x6a0de7da

    int-to-long v0, v0

    add-long/2addr v7, v0

    const/16 v0, 0x20

    shr-long v0, v7, v0

    long-to-int v0, v0

    const v1, -0x5f794e35

    or-int v3, v1, v22

    not-int v3, v3

    const v4, -0x9cef88a

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x25a

    const v5, -0x79692bb6

    add-int/2addr v5, v3

    move/from16 v3, p1

    or-int/2addr v1, v3

    not-int v1, v1

    const v6, 0x56310634

    or-int/2addr v1, v6

    const v6, -0x86b08a

    or-int v6, v22, v6

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x12d

    add-int/2addr v5, v1

    or-int v1, v22, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x12d

    add-int/2addr v5, v1

    and-int/2addr v0, v5

    long-to-int v1, v7

    const v4, -0x26197176    # -8.111996E15f

    or-int v5, v4, v3

    not-int v5, v5

    const v6, 0x22014115

    or-int/2addr v5, v6

    const v6, -0x7bc3c720

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x2f2

    const v6, 0x67e6512f

    add-int/2addr v6, v5

    const v5, -0x22014116

    or-int/2addr v5, v3

    not-int v5, v5

    const v7, -0x59c2860b

    or-int v7, v22, v7

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x2f2

    add-int/2addr v6, v5

    or-int v4, v4, v22

    mul-int/lit16 v4, v4, 0x2f2

    add-int/2addr v6, v4

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move v3, v1

    move/from16 v22, v12

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :cond_12
    move v3, v1

    move/from16 v22, v12

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    neg-int v0, v0

    mul-int/lit16 v1, v0, 0x172

    const v4, 0xb61c

    add-int/2addr v1, v4

    xor-int/lit8 v4, v0, 0x7e

    and-int/lit8 v5, v0, 0x7e

    or-int/2addr v4, v5

    not-int v5, v3

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x171

    not-int v4, v4

    sub-int/2addr v1, v4

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    not-int v4, v0

    or-int v6, v4, v5

    not-int v6, v6

    or-int/lit8 v6, v6, 0x7e

    mul-int/lit16 v6, v6, -0x171

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v1, v6

    const/4 v6, 0x1

    sub-int/2addr v1, v6

    const/16 v6, -0x7f

    xor-int v7, v6, v0

    and-int/2addr v6, v0

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v0, v3

    not-int v0, v0

    xor-int v7, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    xor-int/lit8 v5, v4, 0x7e

    and-int/lit8 v4, v4, 0x7e

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x171

    neg-int v0, v0

    neg-int v0, v0

    xor-int v4, v1, v0

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v4, v0

    const/16 v5, 0xd

    :try_start_9
    new-array v0, v5, [B
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    fill-array-data v0, :array_7

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1, v4, v0, v1, v5}, LmaybeHandleDragEventViaPerformReceiveContent;->c([II[B[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v5, v1

    check-cast v0, Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :try_start_b
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x4a716a7a    # 3955358.5f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v4, v1, 0xa8f

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    int-to-char v5, v5

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    const/16 v11, 0xd

    rsub-int/lit8 v6, v1, 0xd

    const v7, -0x355bddf5    # -5378309.5f

    const/4 v8, 0x0

    :try_start_c
    sget-object v1, LmaybeHandleDragEventViaPerformReceiveContent;->$$a:[B

    const/4 v9, 0x5

    aget-byte v1, v1, v9

    neg-int v9, v1

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x32

    int-to-byte v10, v10

    neg-int v1, v1

    int-to-byte v1, v1

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v1, v13}, LmaybeHandleDragEventViaPerformReceiveContent;->a(BBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v13, v1

    check-cast v9, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v1

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_8

    :cond_13
    const/16 v11, 0xd

    :goto_8
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const-wide/16 v4, 0x0

    :try_start_d
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    const/16 v4, 0x80

    add-int/2addr v1, v4

    const/4 v4, 0x1

    new-array v5, v4, [B

    const/16 v6, -0x66

    const/4 v7, 0x0

    aput-byte v6, v5, v7

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v4, v1, v5, v4, v6}, LmaybeHandleDragEventViaPerformReceiveContent;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v1, v6, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    if-eqz v0, :cond_17

    :goto_9
    sget v0, LmaybeHandleDragEventViaPerformReceiveContent;->asInterface:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, LmaybeHandleDragEventViaPerformReceiveContent;->asBinder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    and-int/lit8 v0, v3, -0xb

    and-int/lit8 v1, v22, 0xa

    or-int/2addr v0, v1

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v1, v6

    new-array v7, v4, [I

    aput-object v7, v1, v4

    new-array v8, v4, [I

    const/4 v4, 0x3

    aput-object v8, v1, v4

    check-cast v5, [I

    aput v3, v5, v6

    check-cast v7, [I

    aput v0, v7, v6

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v1, v4

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v3, 0x3df986e8

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    not-int v3, v0

    const v4, 0x402ccbc

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x230

    const v5, -0x3e9cd19a

    add-int/2addr v5, v4

    const v4, -0x60f91303

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x230

    add-int/2addr v5, v0

    const v0, 0x60f9d70a

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x40208b4

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x230

    add-int/2addr v5, v0

    xor-int/lit8 v0, v5, 0x10

    and-int/lit8 v3, v5, 0x10

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v0, v3

    invoke-static {}, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    mul-int/lit8 v4, v0, -0x37

    mul-int/lit8 v5, v2, -0x37

    add-int/2addr v4, v5

    xor-int v5, v0, v3

    and-int v6, v0, v3

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v2, v5

    and-int/2addr v5, v2

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x38

    add-int/2addr v4, v5

    xor-int v5, v0, v2

    and-int v6, v0, v2

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit8 v5, v5, -0x38

    neg-int v5, v5

    neg-int v5, v5

    or-int v6, v4, v5

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    not-int v3, v3

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    not-int v2, v2

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x38

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v6, v0

    and-int/2addr v0, v6

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    and-int v3, v0, v2

    not-int v3, v3

    or-int/2addr v0, v2

    and-int/2addr v0, v3

    shl-int/lit8 v2, v0, 0x5

    not-int v3, v2

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    const/4 v2, 0x3

    aget-object v2, v1, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    return-object v1

    :catchall_1
    move-exception v0

    goto :goto_a

    :catchall_2
    move-exception v0

    const/16 v11, 0xd

    :goto_a
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    :catch_0
    move v11, v5

    goto :goto_c

    :catch_1
    move v3, v1

    move/from16 v22, v12

    goto :goto_b

    :cond_15
    move v3, v1

    move/from16 v22, v12

    :catch_2
    :cond_16
    :goto_b
    const/16 v11, 0xd

    :catch_3
    :cond_17
    :goto_c
    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v5, v1, [I

    aput-object v5, v0, v1

    new-array v6, v1, [I

    const/4 v1, 0x3

    aput-object v6, v0, v1

    sget v1, LmaybeHandleDragEventViaPerformReceiveContent;->asInterface:I

    add-int/lit8 v6, v1, 0x5d

    rem-int/lit16 v7, v6, 0x80

    sput v7, LmaybeHandleDragEventViaPerformReceiveContent;->asBinder:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    check-cast v4, [I

    const/4 v6, 0x0

    aput v3, v4, v6

    check-cast v5, [I

    aput v3, v5, v6

    const/4 v4, 0x0

    aput-object v4, v0, v7

    and-int/lit8 v4, v1, 0x3b

    or-int/lit8 v1, v1, 0x3b

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, LmaybeHandleDragEventViaPerformReceiveContent;->asBinder:I

    rem-int/2addr v4, v7

    if-eqz v4, :cond_1a

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4

    long-to-int v1, v4

    const v4, -0x2cc776f1

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x280524d0

    or-int/2addr v4, v5

    not-int v1, v1

    const v5, 0x38352cd6

    or-int v6, v1, v5

    const v7, 0x3cf77ef6

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x376

    const v7, 0x7ab95a6e

    add-int/2addr v7, v4

    const v4, 0x2cc776f0

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x6ec

    add-int/2addr v7, v1

    not-int v1, v6

    mul-int/lit16 v1, v1, 0x376

    add-int/2addr v7, v1

    sget v1, LmaybeHandleDragEventViaPerformReceiveContent;->asBinder:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v4, v1, 0x80

    sput v4, LmaybeHandleDragEventViaPerformReceiveContent;->asInterface:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    if-eqz v1, :cond_18

    const/16 v1, 0x107

    rem-int/2addr v1, v7

    const/16 v5, -0x20b

    div-int/2addr v5, v1

    const/4 v1, -0x1

    xor-int/2addr v1, v7

    or-int/2addr v1, v7

    not-int v1, v1

    not-int v6, v7

    not-int v6, v6

    xor-int v8, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v8

    goto :goto_d

    :cond_18
    mul-int/lit16 v1, v7, 0x107

    neg-int v1, v1

    neg-int v1, v1

    shl-int/lit8 v5, v1, 0x1

    sub-int/2addr v5, v1

    not-int v1, v7

    not-int v1, v1

    :goto_d
    not-int v6, v7

    or-int/2addr v3, v6

    not-int v3, v3

    xor-int v8, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v8

    const/16 v3, 0x106

    mul-int/2addr v3, v1

    neg-int v1, v3

    neg-int v1, v1

    or-int v3, v5, v1

    const/4 v8, 0x1

    shl-int/2addr v3, v8

    xor-int/2addr v1, v5

    sub-int/2addr v3, v1

    not-int v1, v6

    mul-int/lit16 v1, v1, -0x312

    neg-int v1, v1

    neg-int v1, v1

    or-int v5, v3, v1

    shl-int/2addr v5, v8

    xor-int/2addr v1, v3

    sub-int/2addr v5, v1

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v1, v4, 0x80

    sput v1, LmaybeHandleDragEventViaPerformReceiveContent;->asBinder:I

    const/4 v1, 0x2

    rem-int/2addr v4, v1

    xor-int v1, v6, v22

    and-int v3, v6, v22

    or-int/2addr v1, v3

    not-int v1, v1

    const/4 v3, -0x1

    xor-int/2addr v3, v7

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v1, v3

    if-nez v4, :cond_19

    not-int v3, v6

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x106

    shr-int v1, v5, v1

    shl-int v1, v2, v1

    const/16 v4, 0x39

    goto :goto_e

    :cond_19
    not-int v3, v7

    not-int v3, v3

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x106

    or-int v3, v5, v1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v1, v5

    sub-int/2addr v3, v1

    and-int v1, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v1, v2

    move v4, v11

    :goto_e
    shl-int v2, v1, v4

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :cond_1a
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    const/4 v1, 0x0

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    throw v1

    :cond_1c
    throw v0

    :array_0
    .array-data 1
        -0x77t
        -0x74t
        -0x76t
        -0x77t
        -0x7et
        -0x7bt
        -0x75t
        -0x79t
        -0x77t
        -0x7et
        -0x76t
        -0x77t
        -0x7et
        -0x7bt
        -0x78t
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x7bt
        -0x6et
        -0x7et
        -0x6ft
        -0x7et
        -0x7bt
        -0x7at
        -0x77t
        -0x7ft
        -0x78t
        -0x7at
        -0x70t
        -0x71t
        -0x71t
        -0x72t
        -0x77t
        -0x76t
        -0x73t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x7bt
        -0x6et
        -0x7et
        -0x6ft
        -0x7et
        -0x7bt
        -0x7at
        -0x77t
        -0x7ft
        -0x78t
        -0x7at
        -0x70t
        -0x71t
        -0x71t
        -0x72t
        -0x79t
        -0x6dt
        -0x71t
        -0x79t
        -0x77t
        -0x7et
        -0x76t
        -0x77t
        -0x7et
        -0x7bt
        -0x78t
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x6ct
        -0x73t
        -0x7ft
        -0x70t
        -0x6et
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x6ct
        -0x73t
        -0x7ft
        -0x70t
        -0x6et
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x78t
        -0x7ct
        -0x79t
        -0x76t
        -0x70t
        -0x68t
        -0x7ft
        -0x73t
        -0x73t
        -0x67t
        -0x68t
        -0x76t
        -0x7dt
        -0x69t
        -0x7dt
        -0x6at
        -0x70t
        -0x70t
        -0x6bt
        -0x77t
        -0x7at
        -0x7et
        -0x7at
        -0x6bt
        -0x78t
        -0x77t
        -0x76t
        -0x6bt
    .end array-data

    :array_6
    .array-data 1
        -0x78t
        -0x7ct
        -0x79t
        -0x76t
        -0x70t
        -0x68t
        -0x7ft
        -0x73t
        -0x73t
        -0x67t
        -0x68t
        -0x76t
        -0x7dt
        -0x69t
        -0x7dt
        -0x6at
        -0x70t
        -0x70t
        -0x6bt
        -0x77t
        -0x7at
        -0x7et
        -0x7at
        -0x6bt
        -0x78t
        -0x77t
        -0x76t
        -0x6bt
    .end array-data

    :array_7
    .array-data 1
        -0x76t
        -0x70t
        -0x68t
        -0x7ft
        -0x73t
        -0x73t
        -0x67t
        -0x68t
        -0x76t
        -0x7dt
        -0x79t
        -0x7bt
        -0x7ct
    .end array-data
.end method

.method private static c([II[B[C[Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, LhasGainmap;

    invoke-direct {v4}, LhasGainmap;-><init>()V

    .line 131
    sget-object v5, LmaybeHandleDragEventViaPerformReceiveContent;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    array-length v11, v5

    new-array v12, v11, [C

    .line 172
    sget v13, LmaybeHandleDragEventViaPerformReceiveContent;->$11:I

    add-int/2addr v13, v9

    rem-int/lit16 v14, v13, 0x80

    sput v14, LmaybeHandleDragEventViaPerformReceiveContent;->$10:I

    rem-int/2addr v13, v3

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    .line 152
    sget v14, LmaybeHandleDragEventViaPerformReceiveContent;->$10:I

    add-int/lit8 v14, v14, 0x35

    rem-int/lit16 v15, v14, 0x80

    sput v15, LmaybeHandleDragEventViaPerformReceiveContent;->$11:I

    rem-int/2addr v14, v3

    .line 131
    aget-char v14, v5, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    const v14, -0xb6de7a3

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x4f3

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int v3, v3, 0xd87

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v16, v16, v6

    rsub-int/lit8 v18, v16, 0x14

    const v19, 0x7447502c

    const/16 v20, 0x0

    int-to-byte v6, v10

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, LmaybeHandleDragEventViaPerformReceiveContent;->$$e(BIB)Ljava/lang/String;

    move-result-object v21

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    move/from16 v16, v14

    move/from16 v17, v3

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x2

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v12

    .line 132
    :cond_2
    sget v3, LmaybeHandleDragEventViaPerformReceiveContent;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v10

    const v3, -0x49302fa1

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, -0x1

    if-nez v3, :cond_3

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int v11, v3, 0x800

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v8, 0xa4bc

    sub-int/2addr v8, v3

    int-to-char v12, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v3, v13, v15

    add-int/lit8 v13, v3, 0x11

    const v14, 0x361a982e

    const/4 v15, 0x0

    sget-object v3, LmaybeHandleDragEventViaPerformReceiveContent;->$$c:[B

    const/4 v8, 0x2

    aget-byte v3, v3, v8

    add-int/2addr v3, v9

    int-to-byte v3, v3

    int-to-byte v8, v7

    add-int/lit8 v7, v8, 0x1

    int-to-byte v7, v7

    invoke-static {v3, v8, v7}, LmaybeHandleDragEventViaPerformReceiveContent;->$$e(BIB)Ljava/lang/String;

    move-result-object v16

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v10

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, LmaybeHandleDragEventViaPerformReceiveContent;->b:Z

    const v7, 0xa8fa

    const/4 v8, 0x6

    const v11, -0x4c24c4ec

    if-eqz v6, :cond_6

    .line 136
    array-length v0, v1

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 137
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    .line 139
    iput v10, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_5

    .line 172
    sget v2, LmaybeHandleDragEventViaPerformReceiveContent;->$10:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v6, v2, 0x80

    sput v6, LmaybeHandleDragEventViaPerformReceiveContent;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 140
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v9

    iget v12, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v12

    aget-byte v6, v1, v6

    add-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0x776

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/2addr v12, v7

    int-to-char v12, v12

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    rsub-int/lit8 v25, v13, 0xd

    const v26, 0x330e7365

    const/16 v27, 0x0

    int-to-byte v13, v8

    const/4 v14, -0x1

    int-to-byte v15, v14

    add-int/lit8 v14, v15, 0x1

    int-to-byte v14, v14

    invoke-static {v13, v15, v14}, LmaybeHandleDragEventViaPerformReceiveContent;->$$e(BIB)Ljava/lang/String;

    move-result-object v28

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v9

    move/from16 v23, v6

    move/from16 v24, v12

    move-object/from16 v29, v14

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    sget v2, LmaybeHandleDragEventViaPerformReceiveContent;->$11:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v6, v2, 0x80

    sput v6, LmaybeHandleDragEventViaPerformReceiveContent;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v10

    return-void

    .line 147
    :cond_6
    sget-boolean v1, LmaybeHandleDragEventViaPerformReceiveContent;->TuitionPaymentFragmentbindingInflater1:Z

    xor-int/2addr v1, v9

    if-eqz v1, :cond_8

    .line 162
    array-length v1, v0

    iput v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 163
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v1, v1, [C

    .line 165
    iput v10, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_2
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_7

    .line 166
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v9

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v2, v9

    iput v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    goto :goto_2

    .line 172
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v10

    return-void

    .line 149
    :cond_8
    array-length v0, v2

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 150
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    .line 152
    iput v10, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sget v1, LmaybeHandleDragEventViaPerformReceiveContent;->$11:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v6, v1, 0x80

    sput v6, LmaybeHandleDragEventViaPerformReceiveContent;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    :goto_3
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v1, v6, :cond_c

    .line 172
    sget v1, LmaybeHandleDragEventViaPerformReceiveContent;->$11:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v6, v1, 0x80

    sput v6, LmaybeHandleDragEventViaPerformReceiveContent;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-eqz v1, :cond_a

    .line 153
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    iget v12, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    shr-int/2addr v6, v12

    aget-char v6, v2, v6

    rem-int v6, v6, p1

    aget-char v6, v5, v6

    rem-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v12, -0xfff88a

    sub-int v23, v12, v6

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    const v12, 0xa8f9

    sub-int/2addr v12, v6

    int-to-char v6, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int/lit8 v25, v12, 0xf

    const v26, 0x330e7365

    const/16 v27, 0x0

    int-to-byte v12, v8

    const/4 v13, -0x1

    int-to-byte v14, v13

    add-int/lit8 v13, v14, 0x1

    int-to-byte v13, v13

    invoke-static {v12, v14, v13}, LmaybeHandleDragEventViaPerformReceiveContent;->$$e(BIB)Ljava/lang/String;

    move-result-object v28

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v10

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v9

    move/from16 v24, v6

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 153
    :cond_a
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v9

    iget v12, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v12

    aget-char v6, v2, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x776

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/2addr v12, v7

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v25, v13, 0xe

    const v26, 0x330e7365

    const/16 v27, 0x0

    int-to-byte v13, v8

    const/4 v14, -0x1

    int-to-byte v15, v14

    add-int/lit8 v7, v15, 0x1

    int-to-byte v7, v7

    invoke-static {v13, v15, v7}, LmaybeHandleDragEventViaPerformReceiveContent;->$$e(BIB)Ljava/lang/String;

    move-result-object v28

    const/4 v7, 0x2

    new-array v13, v7, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v10

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v9

    move/from16 v23, v6

    move/from16 v24, v12

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_b
    const/4 v7, 0x2

    const/4 v14, -0x1

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v7, 0xa8fa

    goto/16 :goto_3

    .line 159
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v10

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LmaybeHandleDragEventViaPerformReceiveContent;->asBinder:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, LmaybeHandleDragEventViaPerformReceiveContent;->asInterface:I

    rem-int/2addr v1, v0

    iget-object v1, p0, LmaybeHandleDragEventViaPerformReceiveContent;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/membership/payment/CustomerInformationDirectDebitActivity;

    check-cast p1, Landroid/view/View;

    invoke-static {v1, p1}, Lcom/bpjstku/presentation/membership/payment/CustomerInformationDirectDebitActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/presentation/membership/payment/CustomerInformationDirectDebitActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    sget v1, LmaybeHandleDragEventViaPerformReceiveContent;->asInterface:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, LmaybeHandleDragEventViaPerformReceiveContent;->asBinder:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x2a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method
