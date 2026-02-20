.class public final synthetic Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;
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

.field private static TuitionPaymentFragmentbindingInflater1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I


# direct methods
.method private static $$e(SII)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p0, p0, 0x76

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 p2, p2, 0x4

    sget-object v1, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v1, p2

    move v4, p2

    move p2, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    move p2, v2

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->$$c:[B

    const/4 v0, 0x6

    sput v0, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->$$a:[B

    const/16 v2, 0x91

    sput v2, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->$$b:I

    .line 65353
    sput v0, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v1, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const-wide v0, -0x1d40afd658531daL    # -5.850828551120428E299

    sput-wide v0, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->TuitionPaymentFragmentbindingInflater1:J

    return-void

    :array_0
    .array-data 1
        0x69t
        -0x72t
        -0x14t
        0x7ct
    .end array-data

    :array_1
    .array-data 1
        0x5et
        -0x18t
        0x35t
        0x6ct
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
        0x37t
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 65354
    rem-int v4, v3, v3

    sget v4, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v4, v3

    const/4 v5, 0x0

    if-nez v4, :cond_1a

    const/4 v4, -0x1

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_2

    new-array v0, v6, [Ljava/lang/Object;

    new-array v6, v9, [I

    aput-object v6, v0, v8

    new-array v6, v9, [I

    aput-object v6, v0, v9

    new-array v6, v9, [I

    aput-object v6, v0, v7

    const v6, -0x4f941932

    xor-int v10, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v10

    not-int v6, v6

    not-int v10, v1

    const v11, 0x41fe9d94

    xor-int v12, v10, v11

    and-int v13, v10, v11

    or-int/2addr v12, v13

    const v13, 0x4f941931

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v6, v12

    and-int/2addr v6, v12

    or-int/2addr v6, v14

    mul-int/lit16 v6, v6, -0x196

    const v12, 0x1ca4c1c3

    or-int v14, v12, v6

    shl-int/2addr v14, v9

    xor-int/2addr v6, v12

    sub-int/2addr v14, v6

    not-int v6, v1

    const v12, -0x4f941932

    xor-int v15, v12, v6

    and-int/2addr v12, v6

    or-int/2addr v12, v15

    xor-int v15, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v15

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x196

    neg-int v11, v11

    neg-int v11, v11

    xor-int v12, v14, v11

    and-int/2addr v11, v14

    shl-int/2addr v11, v9

    add-int/2addr v12, v11

    const v11, -0x41fe9d95

    xor-int v14, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v14

    not-int v11, v11

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int v13, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x196

    xor-int v11, v12, v10

    and-int/2addr v10, v12

    shl-int/2addr v10, v9

    add-int/2addr v11, v10

    invoke-static {}, Lcom/bpjstku/data/bsu/model/request/CheckEligibleBsuRequest;->TuitionPaymentFragmentbindingInflater1()I

    move-result v10

    const v12, 0x418ff62d

    xor-int v13, v12, v10

    and-int/2addr v12, v10

    or-int/2addr v12, v13

    not-int v12, v12

    const v13, 0x16200802

    xor-int v14, v13, v12

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    const v13, -0x16297a30

    xor-int v14, v13, v10

    and-int v15, v13, v10

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x2f2

    const v14, -0x2b92a27a

    add-int/2addr v14, v12

    const v12, -0x16200803

    xor-int v15, v12, v10

    and-int/2addr v12, v10

    or-int/2addr v12, v15

    not-int v12, v12

    not-int v15, v10

    const v16, -0x418ff62e

    xor-int v17, v15, v16

    and-int v15, v15, v16

    or-int v15, v17, v15

    xor-int v16, v15, v13

    and-int/2addr v13, v15

    or-int v13, v16, v13

    not-int v13, v13

    xor-int v15, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x2f2

    neg-int v12, v12

    neg-int v12, v12

    xor-int v13, v14, v12

    and-int/2addr v12, v14

    shl-int/2addr v12, v9

    add-int/2addr v13, v12

    not-int v10, v10

    const v12, 0x418ff62d

    xor-int v14, v12, v10

    and-int/2addr v10, v12

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, 0x2f2

    not-int v10, v10

    sub-int/2addr v13, v10

    sub-int/2addr v13, v9

    if-le v11, v13, :cond_0

    aget-object v10, v0, v9

    check-cast v10, [I

    aput v1, v10, v9

    aget-object v10, v0, v8

    check-cast v10, [I

    aput v1, v10, v9

    goto :goto_0

    :cond_0
    aget-object v10, v0, v8

    check-cast v10, [I

    aput v1, v10, v8

    aget-object v10, v0, v9

    check-cast v10, [I

    aput v1, v10, v8

    :goto_0
    aput-object v5, v0, v3

    const v5, 0x64fca375

    or-int/2addr v5, v6

    not-int v5, v5

    const/16 v10, 0x51

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0xdc

    const v10, 0x2e13a7d6

    add-int/2addr v10, v5

    const v5, 0x60000355

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x4fca071

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x1b8

    add-int/2addr v10, v5

    const v5, 0x64fca375

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v10, v1

    invoke-static {}, Lcom/bpjstku/data/bsu/model/request/CheckEligibleBsuRequest;->TuitionPaymentFragmentbindingInflater1()I

    move-result v1

    mul-int/lit16 v5, v10, 0x340

    not-int v6, v10

    not-int v11, v1

    xor-int v12, v6, v11

    and-int v13, v6, v11

    or-int/2addr v12, v13

    not-int v12, v12

    sget v13, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v14, v13, 0x73

    shl-int/2addr v14, v9

    xor-int/lit8 v15, v13, 0x73

    sub-int/2addr v14, v15

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v14, v3

    xor-int v14, v10, v1

    and-int v15, v10, v1

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    const/16 v14, -0x33f

    mul-int/2addr v14, v12

    not-int v12, v14

    sub-int/2addr v5, v12

    sub-int/2addr v5, v9

    xor-int v12, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v12

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x67e

    and-int v12, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v12, v5

    xor-int/2addr v4, v11

    or-int/2addr v4, v11

    not-int v4, v4

    not-int v5, v1

    or-int/2addr v4, v5

    xor-int v5, v10, v1

    and-int/2addr v1, v10

    or-int/2addr v1, v5

    not-int v1, v1

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x33f

    neg-int v1, v1

    neg-int v1, v1

    and-int v4, v12, v1

    or-int/2addr v1, v12

    add-int/2addr v4, v1

    add-int v1, v2, v4

    or-int/lit8 v2, v13, 0x27

    shl-int/2addr v2, v9

    xor-int/lit8 v4, v13, 0x27

    sub-int/2addr v2, v4

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_1

    add-int/lit8 v2, v1, 0x76

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    shr-int/lit8 v2, v1, 0x1e

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    mul-int/lit8 v2, v1, 0x3

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    aget-object v2, v0, v7

    check-cast v2, [I

    aput v1, v2, v9

    goto :goto_1

    :cond_1
    shl-int/lit8 v2, v1, 0xd

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    aget-object v2, v0, v7

    check-cast v2, [I

    aput v1, v2, v8

    :goto_1
    return-object v0

    :cond_2
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const/16 v11, 0x1b

    new-array v11, v11, [C

    fill-array-data v11, :array_0

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    const/16 v12, 0x16

    new-array v13, v12, [C

    fill-array-data v13, :array_1

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-string v10, ""

    const/16 v11, 0x30

    invoke-static {v10, v11, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    sget v14, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v15, v14, 0x35

    shl-int/2addr v15, v9

    xor-int/lit8 v14, v14, 0x35

    sub-int/2addr v15, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v15, v3

    neg-int v13, v13

    xor-int v14, v4, v13

    shl-int/2addr v13, v9

    add-int/2addr v14, v13

    const/16 v13, 0x26

    new-array v13, v13, [C

    fill-array-data v13, :array_2

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14, v13, v15}, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->b(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v8

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    sget v15, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v16, v15, 0x2d

    shl-int/lit8 v16, v16, 0x1

    xor-int/lit8 v15, v15, 0x2d

    sub-int v15, v16, v15

    rem-int/lit16 v4, v15, 0x80

    sput v4, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v15, v3

    if-nez v15, :cond_3

    xor-int/lit8 v15, v14, 0x8

    and-int/lit8 v14, v14, 0x8

    shl-int/2addr v14, v9

    add-int/2addr v15, v14

    const/16 v14, 0x9

    new-array v14, v14, [C

    fill-array-data v14, :array_3

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v15, v14, v11}, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v11, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v13, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    const/4 v11, 0x5

    goto :goto_2

    :cond_3
    shr-int/lit8 v11, v14, 0x8

    const/16 v14, 0x9

    new-array v14, v14, [C

    fill-array-data v14, :array_4

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v11, v14, v15}, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v13, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    move v11, v3

    :goto_2
    and-int/2addr v0, v11

    if-eqz v0, :cond_4

    sget v0, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v11, v0, 0x80

    sput v11, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v0, v3

    and-int/lit8 v0, v1, -0x2

    not-int v11, v1

    and-int/2addr v11, v9

    or-int/2addr v0, v11

    new-array v11, v6, [Ljava/lang/Object;

    new-array v13, v9, [I

    aput-object v13, v11, v8

    new-array v14, v9, [I

    aput-object v14, v11, v9

    new-array v15, v9, [I

    aput-object v15, v11, v7

    check-cast v13, [I

    aput v1, v13, v8

    check-cast v14, [I

    aput v0, v14, v8

    aput-object v5, v11, v3

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v13, 0x5682cdfa

    invoke-virtual {v0, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    not-int v13, v0

    const v14, -0x153190b0

    or-int v15, v14, v13

    not-int v15, v15

    const v17, -0x4fcb1318

    or-int v4, v17, v0

    not-int v4, v4

    or-int/2addr v15, v4

    mul-int/lit16 v15, v15, 0x47e

    const v17, -0x6e7735f4

    add-int v17, v17, v15

    const v15, 0x4fcb1317    # 6.8140518E9f

    or-int/2addr v15, v13

    not-int v15, v15

    or-int/2addr v4, v15

    mul-int/lit16 v4, v4, -0x23f

    add-int v17, v17, v4

    or-int/2addr v0, v14

    not-int v0, v0

    const v4, 0x153190af    # 3.5859E-26f

    or-int/2addr v4, v13

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x23f

    add-int v17, v17, v0

    add-int/lit8 v17, v17, 0x10

    add-int v0, v2, v17

    shl-int/lit8 v4, v0, 0xd

    not-int v13, v4

    and-int/2addr v13, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v13

    ushr-int/lit8 v4, v0, 0x11

    and-int v13, v0, v4

    not-int v13, v13

    or-int/2addr v0, v4

    and-int/2addr v0, v13

    shl-int/lit8 v4, v0, 0x5

    and-int v13, v0, v4

    not-int v13, v13

    or-int/2addr v0, v4

    and-int/2addr v0, v13

    aget-object v4, v11, v7

    check-cast v4, [I

    aput v0, v4, v8

    goto/16 :goto_4

    :cond_4
    new-array v11, v6, [Ljava/lang/Object;

    new-array v0, v9, [I

    aput-object v0, v11, v8

    new-array v4, v9, [I

    aput-object v4, v11, v9

    new-array v13, v9, [I

    aput-object v13, v11, v7

    sget v13, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/lit8 v14, v13, 0x1d

    and-int/lit8 v15, v13, 0x1d

    shl-int/2addr v15, v9

    add-int/2addr v14, v15

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v14, v3

    if-nez v14, :cond_5

    move v14, v9

    goto :goto_3

    :cond_5
    move v14, v8

    :goto_3
    check-cast v0, [I

    aput v1, v0, v8

    check-cast v4, [I

    aput v1, v4, v8

    aput-object v5, v11, v3

    not-int v0, v1

    const v4, -0x2aa953af

    or-int/2addr v0, v4

    not-int v0, v0

    const v15, 0x3a535018

    or-int/2addr v0, v15

    mul-int/lit16 v0, v0, -0xeb

    const v17, -0x5c9e7f70

    add-int v17, v17, v0

    or-int v0, v4, v1

    not-int v0, v0

    or-int/2addr v0, v15

    mul-int/lit16 v0, v0, -0x1d6

    add-int v17, v17, v0

    const v0, -0xa803a7

    or-int/2addr v0, v1

    not-int v0, v0

    const v4, 0x10520010

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xeb

    add-int v0, v17, v0

    and-int/lit8 v4, v13, 0x1

    or-int/2addr v13, v9

    add-int/2addr v4, v13

    rem-int/lit16 v13, v4, 0x80

    sput v13, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v4, v3

    invoke-static {}, Lcom/bpjstku/data/bsu/model/request/CheckEligibleBsuRequest;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4

    mul-int/lit16 v13, v14, -0x1d0

    mul-int/lit16 v15, v0, -0x3a1

    or-int v17, v13, v15

    shl-int/lit8 v17, v17, 0x1

    xor-int/2addr v13, v15

    sub-int v17, v17, v13

    not-int v13, v14

    xor-int v15, v0, v4

    and-int v19, v0, v4

    or-int v15, v15, v19

    not-int v6, v15

    xor-int v20, v13, v6

    and-int/2addr v6, v13

    or-int v6, v20, v6

    mul-int/lit16 v6, v6, -0x1d1

    add-int v17, v17, v6

    not-int v6, v14

    xor-int v13, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v13

    not-int v4, v4

    xor-int v13, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v13

    mul-int/lit16 v0, v0, 0x3a2

    and-int v4, v17, v0

    or-int v0, v17, v0

    add-int/2addr v4, v0

    xor-int v0, v15, v6

    and-int/2addr v6, v15

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x1d1

    and-int v6, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v6, v0

    neg-int v0, v6

    neg-int v0, v0

    and-int v4, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    and-int v6, v4, v0

    not-int v6, v6

    or-int/2addr v0, v4

    and-int/2addr v0, v6

    ushr-int/lit8 v4, v0, 0x11

    not-int v6, v4

    and-int/2addr v6, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    shl-int/lit8 v4, v0, 0x5

    and-int v6, v0, v4

    not-int v6, v6

    or-int/2addr v0, v4

    and-int/2addr v0, v6

    aget-object v4, v11, v7

    check-cast v4, [I

    aput v0, v4, v8

    sget v0, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/lit8 v4, v0, 0x27

    and-int/lit8 v0, v0, 0x27

    shl-int/2addr v0, v9

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v4, v3

    :goto_4
    aget-object v0, v11, v9

    check-cast v0, [I

    aget v0, v0, v8

    if-eq v0, v1, :cond_6

    return-object v11

    :cond_6
    const v0, 0x7cc67255

    :try_start_1
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v4, 0x12

    const/4 v6, 0x7

    if-nez v0, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v0, v0, 0x800

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v13, 0xa4bc

    add-int/2addr v11, v13

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/2addr v13, v12

    add-int/lit8 v22, v13, 0x12

    const v23, -0x3ecc5dc

    const/16 v24, 0x0

    sget-object v13, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->$$a:[B

    const/4 v14, 0x5

    aget-byte v15, v13, v14

    int-to-byte v14, v15

    aget-byte v13, v13, v6

    int-to-byte v13, v13

    int-to-byte v15, v13

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v12}, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->a(ISB[Ljava/lang/Object;)V

    aget-object v12, v12, v8

    move-object/from16 v25, v12

    check-cast v25, Ljava/lang/String;

    new-array v12, v8, [Ljava/lang/Class;

    move/from16 v20, v0

    move/from16 v21, v11

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const v11, 0x22fb27f3

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_8

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int v11, v11, 0x800

    const v12, -0xff5b44

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    sub-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    rsub-int/lit8 v22, v13, 0x12

    const v23, -0x5dd1907e

    const/16 v24, 0x0

    sget-object v13, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->$$a:[B

    aget-byte v14, v13, v6

    int-to-byte v14, v14

    const/4 v15, 0x5

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    int-to-byte v15, v13

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v4}, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->a(ISB[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v11

    move/from16 v21, v12

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_8
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/16 v11, 0x11

    if-nez v4, :cond_a

    const v4, 0x64fc3bba

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v4, v12, v14

    add-int/lit16 v4, v4, 0x7ff

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v13, 0xa4bc

    sub-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v22, v13, 0x11

    const v23, -0x1bd68c35

    const/16 v24, 0x0

    sget-object v13, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->$$a:[B

    const/4 v14, 0x5

    aget-byte v15, v13, v14

    int-to-byte v14, v15

    aget-byte v13, v13, v6

    int-to-byte v13, v13

    int-to-byte v15, v13

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v11}, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->a(ISB[Ljava/lang/Object;)V

    aget-object v11, v11, v8

    move-object/from16 v25, v11

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v4

    move/from16 v21, v12

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-ne v0, v4, :cond_c

    const/4 v4, 0x4

    new-array v0, v4, [Ljava/lang/Object;

    new-array v4, v9, [I

    aput-object v4, v0, v8

    new-array v6, v9, [I

    aput-object v6, v0, v9

    new-array v10, v9, [I

    aput-object v10, v0, v7

    sget v10, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v10, v10, 0x69

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v10, v3

    check-cast v4, [I

    aput v1, v4, v8

    check-cast v6, [I

    aput v1, v6, v8

    aput-object v5, v0, v3

    const v4, -0x4802225

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0x273

    const v6, -0x443e3e48

    add-int/2addr v6, v4

    const v4, -0x387c415a

    or-int/2addr v4, v1

    not-int v4, v4

    const v10, 0x2c80626d

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x273

    add-int/2addr v6, v4

    not-int v4, v1

    const v12, 0x387c4159

    or-int/2addr v12, v4

    not-int v12, v12

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x273

    add-int/2addr v6, v10

    mul-int/lit16 v10, v6, 0x83

    neg-int v10, v10

    neg-int v10, v10

    shl-int/lit8 v12, v10, 0x1

    sub-int/2addr v12, v10

    not-int v10, v6

    xor-int v13, v10, v4

    and-int/2addr v4, v10

    or-int/2addr v4, v13

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x82

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v12, v4

    sub-int/2addr v12, v9

    not-int v4, v6

    and-int/lit8 v6, v11, 0x4b

    or-int/lit8 v11, v11, 0x4b

    add-int/2addr v6, v11

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v6, v3

    not-int v4, v4

    const/16 v6, -0x104

    mul-int/2addr v6, v4

    add-int/2addr v12, v6

    or-int/2addr v1, v10

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x82

    xor-int v4, v12, v1

    and-int/2addr v1, v12

    shl-int/2addr v1, v9

    add-int/2addr v4, v1

    invoke-static {}, Lcom/bpjstku/data/bsu/model/request/CheckEligibleBsuRequest;->TuitionPaymentFragmentbindingInflater1()I

    move-result v1

    mul-int/lit16 v6, v4, 0x1c2

    mul-int/lit16 v10, v2, -0x1c0

    neg-int v10, v10

    neg-int v10, v10

    and-int v11, v6, v10

    or-int/2addr v6, v10

    add-int/2addr v11, v6

    not-int v6, v4

    xor-int v10, v6, v2

    and-int v12, v6, v2

    or-int/2addr v10, v12

    not-int v12, v10

    not-int v13, v2

    xor-int v14, v13, v4

    and-int/2addr v13, v4

    or-int/2addr v13, v14

    xor-int v14, v13, v1

    and-int/2addr v13, v1

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x1c1

    sget v13, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v14, v13, 0x1f

    or-int/lit8 v15, v13, 0x1f

    add-int/2addr v14, v15

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v14, v3

    or-int v14, v11, v12

    shl-int/2addr v14, v9

    xor-int/2addr v11, v12

    sub-int/2addr v14, v11

    xor-int v11, v6, v2

    and-int/2addr v6, v2

    or-int/2addr v6, v11

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x543

    xor-int v11, v14, v6

    and-int/2addr v6, v14

    shl-int/2addr v6, v9

    add-int/2addr v11, v6

    not-int v6, v10

    not-int v2, v2

    not-int v1, v1

    xor-int v9, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v9

    xor-int v2, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    add-int/lit8 v13, v13, 0x67

    rem-int/lit16 v2, v13, 0x80

    sput v2, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v13, v3

    not-int v1, v1

    xor-int v4, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v4

    const/16 v4, 0x1c1

    mul-int/2addr v4, v1

    and-int v1, v11, v4

    or-int/2addr v4, v11

    add-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0xd

    not-int v6, v4

    and-int/2addr v6, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    ushr-int/lit8 v4, v1, 0x11

    not-int v6, v4

    and-int/2addr v6, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    aget-object v4, v0, v7

    check-cast v4, [I

    aput v1, v4, v8

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_b

    return-object v0

    :cond_b
    throw v5

    :cond_c
    const/16 v0, 0x20

    and-int/lit8 v4, p2, 0x20

    if-nez v4, :cond_17

    :try_start_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v11, 0x21

    if-le v4, v11, :cond_11

    sget v4, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v11, v4, 0x75

    shl-int/2addr v11, v9

    xor-int/lit8 v4, v4, 0x75

    sub-int/2addr v11, v4

    rem-int/lit16 v4, v11, 0x80

    sput v4, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v11, v3

    if-nez v11, :cond_d

    const/16 v4, 0x12

    :try_start_3
    invoke-static {v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    neg-int v4, v4

    goto :goto_5

    :cond_d
    const/16 v4, 0x30

    invoke-static {v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    neg-int v4, v10

    :goto_5
    invoke-static {}, Lcom/bpjstku/data/bsu/model/request/CheckEligibleBsuRequest;->TuitionPaymentFragmentbindingInflater1()I

    move-result v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    mul-int/lit16 v11, v4, 0x132

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    rsub-int v11, v11, 0x12f

    xor-int/lit8 v12, v4, -0x1

    or-int/2addr v12, v4

    sget v13, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v14, v13, 0x63

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v14, v3

    not-int v12, v12

    xor-int v14, v4, v10

    and-int v15, v4, v10

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    const/16 v14, 0x131

    mul-int/2addr v14, v12

    and-int v12, v11, v14

    or-int/2addr v11, v14

    add-int/2addr v12, v11

    not-int v10, v10

    or-int/2addr v4, v10

    not-int v4, v4

    xor-int/lit8 v10, v13, 0x37

    and-int/lit8 v11, v13, 0x37

    shl-int/2addr v11, v9

    add-int/2addr v10, v11

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v10, v3

    const/16 v10, 0x131

    mul-int/2addr v10, v4

    neg-int v4, v10

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v12, v4

    sub-int/2addr v12, v9

    :try_start_4
    new-array v4, v0, [C

    fill-array-data v4, :array_5

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v12, v4, v10}, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v10, v8

    check-cast v4, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v10, 0x15d6f38d

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_e

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit16 v10, v10, 0xbdd

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    int-to-char v11, v11

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit8 v22, v12, -0xa

    const v23, -0x6afc4404

    const/16 v24, 0x0

    sget-object v12, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->$$a:[B

    aget-byte v13, v12, v6

    int-to-byte v13, v13

    const/4 v14, 0x5

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    int-to-byte v14, v12

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->a(ISB[Ljava/lang/Object;)V

    aget-object v12, v15, v8

    move-object/from16 v25, v12

    check-cast v25, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v8

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_e
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v4, -0x39b95a55

    int-to-long v12, v4

    const/16 v4, 0x293

    int-to-long v14, v4

    mul-long/2addr v14, v12

    const/16 v4, -0x291

    int-to-long v5, v4

    mul-long/2addr v5, v10

    add-long/2addr v14, v5

    const/16 v4, -0x292

    int-to-long v4, v4

    const/4 v6, -0x1

    int-to-long v7, v6

    xor-long v17, v12, v7

    or-long v17, v17, v10

    xor-long v17, v17, v7

    xor-long/2addr v10, v7

    or-long/2addr v10, v12

    xor-long/2addr v10, v7

    or-long v17, v17, v10

    move-wide/from16 v23, v10

    int-to-long v9, v1

    or-long/2addr v9, v12

    xor-long/2addr v7, v9

    or-long v9, v17, v7

    mul-long/2addr v4, v9

    add-long/2addr v14, v4

    const/16 v4, 0x292

    int-to-long v4, v4

    mul-long v10, v4, v23

    add-long/2addr v14, v10

    or-long v7, v23, v7

    mul-long/2addr v4, v7

    add-long/2addr v14, v4

    const v4, -0xde385e2

    int-to-long v4, v4

    add-long/2addr v14, v4

    shr-long v4, v14, v0

    long-to-int v0, v4

    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    long-to-int v4, v4

    not-int v5, v4

    const v7, -0x46c35866

    or-int v8, v7, v5

    not-int v8, v8

    const v9, 0xee6fd45

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, -0x5a

    const v10, 0x649b648c

    add-int/2addr v10, v8

    or-int v8, v7, v4

    not-int v8, v8

    const v11, -0x4ee7fd66

    or-int/2addr v8, v11

    mul-int/lit8 v8, v8, -0x2d

    add-int/2addr v10, v8

    const v8, -0xee6fd46

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v7

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x2d

    add-int/2addr v10, v4

    and-int/2addr v0, v10

    long-to-int v4, v14

    sget v5, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v7, v5, 0xd

    or-int/lit8 v5, v5, 0xd

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v7, v3

    if-nez v7, :cond_f

    :try_start_7
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    long-to-int v5, v7

    not-int v7, v5

    const v8, -0x15c3791b

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, 0x1482311a

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xa8

    const v9, -0x1de21d73

    add-int/2addr v9, v8

    const v8, -0x1482311b

    or-int/2addr v8, v5

    not-int v8, v8

    mul-int/lit16 v8, v8, 0xa8

    add-int/2addr v9, v8

    const v8, 0x6b6dcec4

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, -0x7fefffdf

    or-int/2addr v7, v8

    const v8, -0x1414801

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xa8

    add-int/2addr v9, v5

    and-int/2addr v4, v9

    xor-int v5, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    const/4 v4, 0x1

    if-ne v0, v4, :cond_15

    goto :goto_6

    :cond_f
    const v5, 0x428ee45

    or-int v7, v5, v1

    mul-int/lit16 v7, v7, -0x35b

    const v8, 0x792222c

    add-int/2addr v8, v7

    not-int v7, v1

    or-int/2addr v5, v7

    not-int v5, v5

    const v9, -0x428ac01

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x35b

    add-int/2addr v8, v5

    const v5, 0x59d343ef

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, -0x5dfbeff0

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x35b

    add-int/2addr v8, v5

    and-int/2addr v4, v8

    or-int/2addr v0, v4

    const/4 v4, 0x1

    if-ne v0, v4, :cond_15

    :goto_6
    const/4 v0, 0x1

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_10

    throw v4

    :cond_10
    throw v0

    :cond_11
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/16 v4, 0x16

    shr-int/2addr v0, v4

    const/16 v4, 0x11

    new-array v4, v4, [C

    fill-array-data v4, :array_6

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v7}, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->b(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v7, v4

    check-cast v0, Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x4a716a7a    # 3955358.5f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_12

    const/16 v5, 0x30

    invoke-static {v10, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v4, v4, 0xa90

    const/4 v5, 0x0

    invoke-static {v10, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v10, v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v25, v8, 0xe

    const v26, -0x355bddf5    # -5378309.5f

    const/16 v27, 0x0

    sget-object v5, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->$$a:[B

    const/4 v8, 0x7

    aget-byte v9, v5, v8

    int-to-byte v8, v9

    const/4 v9, 0x5

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    int-to-byte v9, v5

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v5, v9, v11}, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->a(ISB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v11, v5

    move-object/from16 v28, v8

    check-cast v28, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v5

    move/from16 v23, v4

    move/from16 v24, v7

    move-object/from16 v29, v8

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_12
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    sget v4, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v5, v4, 0x6b

    or-int/lit8 v4, v4, 0x6b

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_13

    :try_start_9
    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    neg-int v4, v4

    const/16 v5, 0x3dd

    mul-int/2addr v5, v4

    xor-int/lit16 v7, v5, 0x3db

    and-int/lit16 v5, v5, 0x3db

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v7, v5

    not-int v5, v1

    or-int/2addr v5, v4

    not-int v5, v5

    not-int v8, v4

    or-int/2addr v8, v4

    xor-int v9, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x3dc

    neg-int v5, v5

    neg-int v5, v5

    and-int v8, v7, v5

    or-int/2addr v5, v7

    add-int/2addr v8, v5

    mul-int/lit16 v5, v4, -0x3dc

    or-int v7, v8, v5

    const/4 v6, 0x1

    shl-int/2addr v7, v6

    xor-int/2addr v5, v8

    sub-int/2addr v7, v5

    not-int v5, v4

    not-int v5, v5

    not-int v8, v1

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    not-int v8, v1

    xor-int v9, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    not-int v8, v4

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v8, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x3dc

    add-int/2addr v7, v4

    const/4 v4, 0x5

    new-array v4, v4, [C

    fill-array-data v4, :array_7

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v4, v8}, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->b(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    sget v4, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v4, v3

    goto :goto_7

    :cond_13
    :try_start_a
    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const/4 v4, 0x0

    :try_start_b
    throw v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :catchall_2
    move-exception v0

    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_14

    throw v4

    :cond_14
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    :cond_15
    const/4 v0, 0x0

    :goto_7
    const/4 v4, 0x1

    xor-int/2addr v0, v4

    if-eq v0, v4, :cond_16

    sget v0, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v0, v3

    and-int/lit8 v0, v1, -0xb

    not-int v4, v1

    and-int/lit8 v4, v4, 0xa

    or-int/2addr v0, v4

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    const/4 v8, 0x0

    aput-object v7, v4, v8

    new-array v9, v5, [I

    aput-object v9, v4, v5

    new-array v10, v5, [I

    const/4 v5, 0x3

    aput-object v10, v4, v5

    check-cast v7, [I

    aput v1, v7, v8

    check-cast v9, [I

    aput v0, v9, v8

    const/4 v1, 0x0

    aput-object v1, v4, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v3, -0x34a1c884

    or-int v5, v3, v1

    not-int v5, v5

    const v7, -0x305adb44

    or-int v8, v7, v1

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x363

    const v8, 0x689b4b58

    add-int/2addr v8, v5

    or-int/2addr v3, v0

    not-int v3, v3

    const v5, 0x3000c803

    or-int/2addr v3, v5

    or-int v5, v7, v0

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x6c6

    add-int/2addr v8, v3

    const v3, -0x3000c804

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x4a10081

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v1, v3

    const v3, -0x5a1341

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x363

    add-int/2addr v8, v0

    add-int/lit8 v8, v8, 0x10

    neg-int v0, v8

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    and-int v2, v1, v0

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    const/4 v1, 0x3

    aget-object v1, v4, v1

    check-cast v1, [I

    const/4 v5, 0x0

    aput v0, v1, v5

    return-object v4

    :cond_16
    const/4 v5, 0x0

    goto :goto_8

    :cond_17
    move v5, v8

    :goto_8
    const/4 v4, 0x4

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v7, v4, [I

    aput-object v7, v0, v5

    new-array v5, v4, [I

    aput-object v5, v0, v4

    new-array v8, v4, [I

    const/4 v4, 0x3

    aput-object v8, v0, v4

    sget v4, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v4, v3

    check-cast v7, [I

    const/4 v4, 0x0

    aput v1, v7, v4

    check-cast v5, [I

    aput v1, v5, v4

    const/4 v4, 0x0

    aput-object v4, v0, v3

    not-int v4, v1

    const v5, 0x5bf7df75

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0x904c451

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xdc

    const v7, 0x483950d6

    add-int/2addr v7, v5

    const v5, 0x49d4df75

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x1b27c451

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1b8

    add-int/2addr v7, v4

    const v4, 0x5bf7df75

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v7, v1

    invoke-static {}, Lcom/bpjstku/data/bsu/model/request/CheckEligibleBsuRequest;->TuitionPaymentFragmentbindingInflater1()I

    move-result v1

    mul-int/lit16 v4, v7, -0x1f0

    sget v5, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v8, v5, 0x69

    const/4 v6, 0x1

    shl-int/2addr v8, v6

    xor-int/lit8 v5, v5, 0x69

    sub-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v8, v3

    mul-int/lit16 v8, v2, -0x1f0

    add-int/2addr v4, v8

    not-int v8, v7

    not-int v9, v2

    xor-int v10, v8, v9

    and-int v11, v8, v9

    or-int/2addr v10, v11

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x1f1

    add-int/2addr v4, v10

    xor-int v10, v8, v9

    and-int v11, v8, v9

    or-int/2addr v10, v11

    xor-int v11, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v10, v11

    not-int v10, v10

    not-int v11, v1

    xor-int v12, v9, v11

    and-int v13, v9, v11

    or-int/2addr v12, v13

    xor-int v13, v12, v7

    and-int/2addr v12, v7

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x1f1

    neg-int v10, v10

    neg-int v10, v10

    xor-int v12, v4, v10

    and-int/2addr v4, v10

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v12, v4

    xor-int/lit8 v4, v5, 0x7

    const/4 v10, 0x7

    and-int/2addr v5, v10

    shl-int/2addr v5, v6

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v4, v3

    xor-int v3, v8, v11

    and-int v4, v8, v11

    or-int/2addr v3, v4

    not-int v3, v3

    not-int v4, v7

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    xor-int v3, v9, v7

    and-int v4, v9, v7

    or-int/2addr v3, v4

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1f1

    neg-int v1, v1

    neg-int v1, v1

    and-int v2, v12, v1

    or-int/2addr v1, v12

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    not-int v3, v1

    and-int/2addr v3, v2

    not-int v2, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0

    :cond_1a
    move-object v1, v5

    throw v1

    nop

    :array_0
    .array-data 2
        0x166as
        0x160bs
        0xda1s
        -0x33c7s
        -0x7c1ds
        0x7f25s
        0x11dds
        0x59es
        -0x7435s
        0x6bs
        0x3ab5s
        0x7721s
        0x19b9s
        0x1df0s
        -0x6c67s
        0x6f53s
        0x187s
        0x1529s
        -0x6495s
        0x67f1s
        0x949s
        0x2d00s
        -0x5cb7s
        0x5f83s
        0x3137s
        0x256fs
        -0x54c5s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x13fds
        -0x139cs
        -0x241bs
        0x1a76s
        0x70bfs
        0x5984s
        -0x1455s
        -0x2c38s
        0x788fs
        -0xcd9s
        0x1c27s
        0x51f4s
        -0x1c30s
        -0x344fs
        0x60cfs
        0x49dcs
        -0x41cs
        -0x3c9as
        0x681as
        0x4123s
        -0xcfbs
        -0x4b1s
    .end array-data

    :array_2
    .array-data 2
        -0x1749s
        -0x172as
        -0x40d2s
        0x7eb6s
        0x7534s
        0x1556s
        -0x1100s
        -0x48efs
        0x7d1cs
        -0x944s
        0x50c6s
        0x1d52s
        -0x189cs
        -0x5081s
        0x654es
        0x520s
        -0xa6s
        -0x585as
        0x6dbcs
        0xd82s
        -0x859s
        -0x6073s
        0x55des
        0x35c5s
        -0x3001s
        -0x6818s
        0x5df4s
        0x3db5s
        -0x383cs
        -0x702fs
        0x4434s
        0x245ds
        -0x21d0s
        -0x79fas
        0x4c21s
        0x2c62s
        -0x29efs
        0x7e6fs
    .end array-data

    :array_3
    .array-data 2
        0x4095s
        0x40f3s
        0x59d6s
        -0x67b4s
        -0x4ddes
        -0x616es
        0x473es
        0x31afs
        -0x24e9s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x4095s
        0x40f3s
        0x59d6s
        -0x67b4s
        -0x4ddes
        -0x616es
        0x473es
        0x31afs
        -0x24e9s
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x40aas
        -0x4087s
        0x4dd0s
        -0x73bds
        -0x71c9s
        -0x3187s
        -0x475fs
        0x45e4s
        -0x79fbs
        0xdafs
        -0x7408s
        -0x39d5s
        -0x4f6es
        0x5dcas
        -0x61a1s
        -0x21fas
        -0x574bs
        0x5559s
        -0x690as
        -0x290as
        -0x5fads
        0x6d77s
        -0x516as
        -0x1123s
        -0x67f7s
        0x650cs
        -0x5917s
        -0x1972s
        -0x6fdds
        0x7d6bs
        -0x40dfs
        -0x97s
    .end array-data

    :array_6
    .array-data 2
        -0x4f37s
        -0x4f45s
        -0x29b3s
        0x17d4s
        0x152es
        -0x43f4s
        -0x488cs
        -0x2188s
        0x1d5ds
        -0x6914s
        -0x676s
        -0x4ba9s
        -0x40e2s
        -0x39eds
        0x512s
        -0x538cs
        -0x58dcs
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x7cf9s
        -0x7ccas
        -0x73c6s
        -0x18c0s
        -0x12bas
    .end array-data
.end method

.method private static a(ISB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 p1, p1, 0x35

    mul-int/lit8 p2, p2, 0x34

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0xe

    rsub-int/lit8 p0, p0, 0x62

    .line 0
    sget-object v0, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/lit8 v3, v3, 0x1

    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0xb

    move p2, v3

    move v3, v5

    goto :goto_0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, LCameraRequest;

    invoke-direct {v2}, LCameraRequest;-><init>()V

    .line 54
    sget-wide v3, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->TuitionPaymentFragmentbindingInflater1:J

    const-wide v5, -0x11ddcdbd9013f030L    # -3.288747477150312E222

    xor-long/2addr v3, v5

    move/from16 v5, p0

    move-object/from16 v6, p1

    .line 55
    invoke-static {v3, v4, v6, v5}, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(J[CI)[C

    move-result-object v3

    const/4 v4, 0x4

    .line 59
    iput v4, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    :goto_0
    iget v5, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    array-length v6, v3

    const/4 v7, 0x0

    if-ge v5, v6, :cond_4

    .line 65
    sget v5, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->$10:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->$11:I

    rem-int/2addr v5, v1

    .line 60
    iget v5, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int/2addr v5, v4

    iput v5, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 61
    iget v5, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v6, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v6, v3, v6

    iget v8, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v8, v4

    aget-char v8, v3, v8

    xor-int/2addr v6, v8

    int-to-long v8, v6

    iget v6, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v10, v6

    sget-wide v12, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->TuitionPaymentFragmentbindingInflater1:J

    const/4 v6, 0x3

    :try_start_0
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5f8ed5fc

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v15, v8, 0x735

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit8 v17, v9, 0x13

    const v18, 0x20a46275

    const/16 v19, 0x0

    sget v9, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->$$d:I

    add-int/lit8 v9, v9, -0x5

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->$$e(SII)Ljava/lang/String;

    move-result-object v20

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v7

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v11

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v1

    move/from16 v16, v8

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v8, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v8, -0x7d8ea4a

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v0, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v12, v8, 0x9e3

    const/16 v8, 0x30

    invoke-static {v0, v8, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/2addr v8, v11

    int-to-char v13, v8

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v14, v8, 0x21

    const v15, 0x78f25dc7

    const/16 v16, 0x0

    int-to-byte v8, v7

    int-to-byte v9, v8

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->$$e(SII)Ljava/lang/String;

    move-result-object v17

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v5, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->$10:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->$11:I

    rem-int/2addr v5, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/String;

    array-length v1, v3

    sub-int/2addr v1, v4

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    check-cast p1, Lcom/bpjstku/data/asik/model/response/AddressPostalCodeResponse;

    invoke-static {p1}, Lcom/bpjstku/data/asik/AsikDataStore;->$r8$lambda$ECKxIXwozYjP5DDq8LH_zsIOUJs(Lcom/bpjstku/data/asik/model/response/AddressPostalCodeResponse;)Ljava/util/List;

    move-result-object p1

    sget v1, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/asik/AsikDataStore$$ExternalSyntheticLambda41;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    return-object p1
.end method
