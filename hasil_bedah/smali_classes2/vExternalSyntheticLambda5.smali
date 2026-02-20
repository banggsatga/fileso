.class public final synthetic LvExternalSyntheticLambda5;
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

.field private static TuitionPaymentFragmentbindingInflater1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

.field private static a:I

.field private static b:C

.field private static d:I


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/jvm/functions/Function1;


# direct methods
.method private static $$e(IBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    sget-object v0, LvExternalSyntheticLambda5;->$$c:[B

    rsub-int/lit8 p0, p0, 0x78

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, LvExternalSyntheticLambda5;->$$c:[B

    const/16 v1, 0x69

    sput v1, LvExternalSyntheticLambda5;->$$d:I

    const/4 v1, 0x0

    sput v1, LvExternalSyntheticLambda5;->$10:I

    const/4 v2, 0x1

    sput v2, LvExternalSyntheticLambda5;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, LvExternalSyntheticLambda5;->$$a:[B

    const/16 v0, 0x21

    sput v0, LvExternalSyntheticLambda5;->$$b:I

    .line 65353
    sput v1, LvExternalSyntheticLambda5;->d:I

    sput v2, LvExternalSyntheticLambda5;->a:I

    const v0, 0xce2e

    sput-char v0, LvExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    const/16 v0, 0x190e

    sput-char v0, LvExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    const/16 v0, 0xc6a

    sput-char v0, LvExternalSyntheticLambda5;->TuitionPaymentFragmentbindingInflater1:C

    const/16 v0, 0x7b01

    sput-char v0, LvExternalSyntheticLambda5;->b:C

    return-void

    nop

    :array_0
    .array-data 1
        0x6at
        0x23t
        -0x34t
        -0x22t
    .end array-data

    :array_1
    .array-data 1
        0x4et
        -0x5at
        -0x50t
        0xat
    .end array-data
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)[Ljava/lang/Object;
    .locals 24

    move/from16 v1, p0

    move/from16 v2, p1

    const/4 v3, 0x2

    .line 65354
    rem-int v0, v3, v3

    sget v0, LvExternalSyntheticLambda5;->a:I

    or-int/lit8 v4, v0, 0x27

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v0, v0, 0x27

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, LvExternalSyntheticLambda5;->d:I

    rem-int/2addr v4, v3

    const/16 v6, 0x10

    const/4 v8, 0x5

    const/4 v11, 0x0

    if-eqz v4, :cond_0

    :try_start_0
    new-array v0, v8, [Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    const/16 v12, 0x16

    goto :goto_0

    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    const/16 v12, 0x13

    :goto_0
    neg-int v4, v4

    invoke-static {}, LApiCompatApi23Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b()I

    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/lit8 v14, v4, 0x32

    sget v15, LvExternalSyntheticLambda5;->a:I

    add-int/lit8 v15, v15, 0x31

    rem-int/lit16 v9, v15, 0x80

    sput v9, LvExternalSyntheticLambda5;->d:I

    rem-int/2addr v15, v3

    if-eqz v15, :cond_1

    neg-int v15, v12

    not-int v15, v15

    rsub-int/lit8 v15, v15, -0x62

    shl-int/2addr v14, v15

    goto :goto_1

    :cond_1
    mul-int/lit8 v7, v12, -0x61

    not-int v7, v7

    sub-int/2addr v14, v7

    sub-int/2addr v14, v5

    :goto_1
    not-int v15, v12

    not-int v7, v13

    xor-int v16, v15, v7

    and-int/2addr v7, v15

    or-int v7, v16, v7

    not-int v7, v7

    xor-int v16, v15, v4

    and-int/2addr v15, v4

    or-int v15, v16, v15

    not-int v15, v15

    xor-int v16, v7, v15

    and-int/2addr v7, v15

    or-int v7, v16, v7

    const/16 v15, 0x62

    mul-int/2addr v15, v7

    neg-int v7, v15

    neg-int v7, v7

    or-int v15, v14, v7

    shl-int/2addr v15, v5

    xor-int/2addr v7, v14

    sub-int/2addr v15, v7

    not-int v7, v12

    not-int v14, v4

    add-int/lit8 v10, v9, 0x77

    rem-int/lit16 v8, v10, 0x80

    sput v8, LvExternalSyntheticLambda5;->a:I

    rem-int/2addr v10, v3

    not-int v8, v13

    xor-int v10, v14, v8

    and-int/2addr v8, v14

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v7, v8

    and-int/2addr v8, v7

    or-int/2addr v8, v10

    xor-int v10, v4, v13

    and-int v14, v4, v13

    or-int/2addr v10, v14

    not-int v10, v10

    or-int/2addr v8, v10

    const/16 v10, -0x31

    mul-int/2addr v10, v8

    neg-int v8, v10

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v15, v8

    sub-int/2addr v15, v5

    and-int/lit8 v8, v9, 0x35

    or-int/lit8 v9, v9, 0x35

    add-int/2addr v8, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, LvExternalSyntheticLambda5;->a:I

    rem-int/2addr v8, v3

    xor-int v8, v7, v13

    and-int/2addr v7, v13

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v4, v12

    and-int/2addr v4, v12

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v8, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    const/16 v7, 0x31

    mul-int/2addr v7, v4

    neg-int v4, v7

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v15, v4

    sub-int/2addr v15, v5

    const/16 v4, 0x14

    :try_start_1
    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v15, v4, v7}, LvExternalSyntheticLambda5;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v11

    check-cast v4, Ljava/lang/String;

    aput-object v4, v0, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/2addr v4, v6

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x11

    const/16 v7, 0x12

    new-array v7, v7, [C

    fill-array-data v7, :array_1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, LvExternalSyntheticLambda5;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v11

    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v7, LvExternalSyntheticLambda5;->d:I

    xor-int/lit8 v8, v7, 0x5

    const/4 v9, 0x5

    and-int/2addr v7, v9

    shl-int/2addr v7, v5

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, LvExternalSyntheticLambda5;->a:I

    rem-int/2addr v8, v3

    :try_start_2
    aput-object v4, v0, v5

    move v4, v11

    :goto_2
    if-ge v4, v3, :cond_4

    aget-object v7, v0, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    neg-int v8, v8

    xor-int/lit8 v9, v8, 0x11

    and-int/lit8 v8, v8, 0x11

    shl-int/2addr v8, v5

    add-int/2addr v9, v8

    new-array v8, v6, [C

    fill-array-data v8, :array_2

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v9, v8, v10}, LvExternalSyntheticLambda5;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v11

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v11, [Ljava/lang/Class;

    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3

    and-int/lit8 v0, v1, -0x2

    not-int v4, v1

    and-int/lit8 v7, v4, 0x1

    or-int/2addr v0, v7

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Object;

    new-array v7, v5, [I

    aput-object v7, v8, v11

    new-array v9, v5, [I

    aput-object v9, v8, v5

    new-array v10, v5, [I

    const/4 v12, 0x3

    aput-object v10, v8, v12

    check-cast v7, [I

    aput v1, v7, v11

    check-cast v9, [I

    aput v0, v9, v11

    const/4 v7, 0x0

    aput-object v7, v8, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    long-to-int v0, v9

    not-int v7, v0

    const v9, -0x385a39

    or-int/2addr v7, v9

    not-int v7, v7

    const v9, 0x3ffc7f7f

    or-int/2addr v9, v0

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x12e

    const v9, 0x143de3d6

    add-int/2addr v9, v7

    const v7, -0x385a39

    or-int/2addr v7, v0

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x25c

    add-int/2addr v9, v7

    const v7, 0x3fc42547

    or-int/2addr v0, v7

    not-int v0, v0

    const v7, 0x1ac40100

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x12e

    add-int/2addr v9, v0

    sget v0, LvExternalSyntheticLambda5;->a:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v7, v0, 0x80

    sput v7, LvExternalSyntheticLambda5;->d:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_2

    rsub-int v0, v9, -0x4a3

    const/high16 v10, 0x2530000

    shr-int v0, v10, v0

    const/16 v10, -0x11

    xor-int v12, v10, v9

    and-int v13, v10, v9

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v4, v9

    and-int v14, v4, v9

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    const/16 v13, -0x4a4

    shl-int v12, v13, v12

    mul-int/2addr v0, v12

    or-int/2addr v10, v9

    :goto_3
    not-int v10, v10

    goto :goto_4

    :cond_2
    mul-int/lit16 v0, v9, -0x4a3

    neg-int v0, v0

    neg-int v0, v0

    const/16 v10, 0x2530

    and-int v12, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v12, v0

    const/16 v0, -0x11

    xor-int v10, v0, v9

    and-int/2addr v0, v9

    or-int/2addr v0, v10

    not-int v0, v0

    xor-int v10, v4, v9

    and-int v13, v4, v9

    or-int/2addr v10, v13

    not-int v10, v10

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, -0x4a4

    neg-int v0, v0

    neg-int v0, v0

    and-int v10, v12, v0

    or-int/2addr v0, v12

    add-int/2addr v0, v10

    const/16 v10, -0x11

    xor-int v12, v10, v9

    and-int/2addr v10, v9

    or-int/2addr v10, v12

    goto :goto_3

    :goto_4
    not-int v12, v9

    xor-int v13, v12, v1

    and-int v14, v12, v1

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    or-int/lit8 v13, v4, 0x10

    not-int v13, v13

    or-int/2addr v10, v13

    const/16 v13, 0x252

    mul-int/2addr v13, v10

    xor-int v10, v0, v13

    and-int/2addr v0, v13

    shl-int/2addr v0, v5

    add-int/2addr v10, v0

    not-int v0, v9

    or-int/2addr v0, v4

    not-int v0, v0

    xor-int/lit8 v4, v12, 0x10

    and-int/lit8 v9, v12, 0x10

    or-int/2addr v4, v9

    not-int v4, v4

    xor-int v9, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v9

    not-int v4, v1

    xor-int/lit8 v9, v4, 0x10

    and-int/lit8 v12, v4, 0x10

    or-int/2addr v9, v12

    not-int v9, v9

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x252

    add-int/2addr v10, v0

    mul-int/lit16 v0, v10, 0x270

    mul-int/lit16 v9, v2, -0x26e

    add-int/2addr v0, v9

    not-int v9, v2

    or-int/lit8 v12, v7, 0x35

    shl-int/2addr v12, v5

    xor-int/lit8 v7, v7, 0x35

    sub-int/2addr v12, v7

    rem-int/lit16 v7, v12, 0x80

    sput v7, LvExternalSyntheticLambda5;->a:I

    rem-int/2addr v12, v3

    xor-int v7, v9, v10

    and-int v12, v9, v10

    or-int/2addr v7, v12

    xor-int v12, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v7, v12

    not-int v7, v7

    const/16 v12, 0x26f

    mul-int/2addr v12, v7

    add-int/2addr v0, v12

    not-int v7, v10

    xor-int v12, v7, v2

    and-int/2addr v7, v2

    or-int/2addr v7, v12

    not-int v7, v7

    xor-int v12, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v12

    mul-int/lit16 v4, v4, -0x26f

    add-int/2addr v0, v4

    or-int v4, v9, v10

    not-int v4, v4

    xor-int v7, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v9

    or-int v7, v10, v1

    not-int v7, v7

    xor-int v9, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x26f

    neg-int v4, v4

    neg-int v4, v4

    or-int v7, v0, v4

    shl-int/2addr v7, v5

    xor-int/2addr v0, v4

    sub-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    not-int v4, v0

    and-int/2addr v4, v7

    not-int v7, v7

    and-int/2addr v0, v7

    or-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    not-int v7, v4

    and-int/2addr v7, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v7

    shl-int/lit8 v4, v0, 0x5

    and-int v7, v0, v4

    not-int v7, v7

    or-int/2addr v0, v4

    and-int/2addr v0, v7

    const/4 v4, 0x3

    :try_start_3
    aget-object v7, v8, v4

    check-cast v7, [I

    aput v0, v7, v11

    goto/16 :goto_6

    :cond_3
    xor-int/lit8 v7, v4, -0x7b

    and-int/lit8 v4, v4, -0x7b

    shl-int/2addr v4, v5

    add-int/2addr v7, v4

    and-int/lit8 v4, v7, 0x7c

    or-int/lit8 v7, v7, 0x7c

    add-int/2addr v4, v7

    goto/16 :goto_2

    :cond_4
    const/4 v4, 0x4

    new-array v8, v4, [Ljava/lang/Object;

    new-array v0, v5, [I

    aput-object v0, v8, v11

    new-array v4, v5, [I

    aput-object v4, v8, v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v7, LvExternalSyntheticLambda5;->a:I

    add-int/lit8 v7, v7, 0x11

    rem-int/lit16 v9, v7, 0x80

    sput v9, LvExternalSyntheticLambda5;->d:I

    rem-int/2addr v7, v3

    :try_start_4
    new-array v7, v5, [I

    const/4 v9, 0x3

    aput-object v7, v8, v9

    check-cast v0, [I

    aput v1, v0, v11

    check-cast v4, [I

    aput v1, v4, v11

    const/4 v4, 0x0

    aput-object v4, v8, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    long-to-int v0, v9

    not-int v4, v0

    const v7, -0x281b9

    or-int/2addr v4, v7

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x82

    const v7, -0x1a2a3faa

    add-int/2addr v4, v7

    const v7, -0x281b9

    or-int/2addr v0, v7

    not-int v0, v0

    const v7, 0x2f00200

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x82

    add-int/2addr v4, v0

    sget v0, LvExternalSyntheticLambda5;->d:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v7, v0, 0x80

    sput v7, LvExternalSyntheticLambda5;->a:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_5

    :try_start_5
    invoke-static {}, LApiCompatApi23Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b()I

    move-result v0

    const v7, -0xd4858

    mul-int/2addr v7, v4

    goto :goto_5

    :cond_5
    invoke-static {}, LApiCompatApi23Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b()I

    move-result v0

    mul-int/lit16 v7, v4, -0x3a4

    neg-int v7, v7

    neg-int v7, v7

    :goto_5
    not-int v9, v4

    not-int v10, v0

    const/4 v12, -0x1

    xor-int/2addr v12, v10

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/2addr v9, v10

    const/16 v10, -0x3a5

    mul-int/2addr v10, v9

    add-int/2addr v7, v10

    not-int v9, v4

    not-int v0, v0

    xor-int v10, v9, v0

    and-int/2addr v0, v9

    or-int/2addr v0, v10

    not-int v0, v0

    not-int v9, v4

    not-int v9, v9

    xor-int v10, v0, v9

    and-int/2addr v0, v9

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x3a5

    or-int v9, v7, v0

    shl-int/2addr v9, v5

    xor-int/2addr v0, v7

    sub-int/2addr v9, v0

    not-int v0, v4

    mul-int/lit16 v0, v0, 0x3a5

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v9, v0

    sub-int/2addr v9, v5

    neg-int v0, v9

    neg-int v0, v0

    and-int v4, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    not-int v7, v4

    and-int/2addr v7, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v7

    const/4 v4, 0x3

    aget-object v7, v8, v4

    check-cast v7, [I

    aput v0, v7, v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    sget v0, LvExternalSyntheticLambda5;->d:I

    or-int/lit8 v4, v0, 0x4d

    shl-int/2addr v4, v5

    xor-int/lit8 v0, v0, 0x4d

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, LvExternalSyntheticLambda5;->a:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_6

    const/4 v0, 0x2

    const/4 v4, 0x3

    rem-int/2addr v0, v4

    goto/16 :goto_6

    :catch_0
    and-int/lit8 v0, v1, 0x2

    not-int v0, v0

    or-int/lit8 v4, v1, 0x2

    and-int/2addr v0, v4

    const/4 v4, 0x4

    new-array v8, v4, [Ljava/lang/Object;

    new-array v4, v5, [I

    aput-object v4, v8, v11

    new-array v7, v5, [I

    aput-object v7, v8, v5

    new-array v9, v5, [I

    const/4 v10, 0x3

    aput-object v9, v8, v10

    check-cast v4, [I

    aput v1, v4, v11

    check-cast v7, [I

    aput v0, v7, v11

    const/4 v4, 0x0

    aput-object v4, v8, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    not-int v4, v0

    const v7, -0x48b54c40

    or-int/2addr v7, v4

    not-int v7, v7

    const v9, -0x1c475788

    or-int/2addr v9, v0

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x76c

    const v9, -0x5c8b1cfe

    add-int/2addr v9, v7

    const v7, 0x1c475787

    or-int v10, v4, v7

    not-int v10, v10

    const v12, 0x48b54c3f

    or-int v13, v0, v12

    not-int v13, v13

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x3b6

    add-int/2addr v9, v10

    or-int/2addr v4, v12

    not-int v4, v4

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x3b6

    add-int/2addr v9, v0

    add-int/lit8 v9, v9, 0x10

    invoke-static {}, LApiCompatApi23Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b()I

    move-result v0

    mul-int/lit16 v4, v9, -0x17d

    mul-int/lit16 v7, v2, 0xc0

    or-int v10, v4, v7

    shl-int/2addr v10, v5

    xor-int/2addr v4, v7

    sub-int/2addr v10, v4

    not-int v4, v9

    mul-int/lit16 v4, v4, -0xbf

    neg-int v4, v4

    neg-int v4, v4

    or-int v7, v10, v4

    shl-int/2addr v7, v5

    xor-int/2addr v4, v10

    sub-int/2addr v7, v4

    or-int v4, v2, v0

    not-int v4, v4

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0xbf

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v7, v4

    sub-int/2addr v7, v5

    not-int v4, v9

    xor-int v9, v4, v2

    and-int/2addr v4, v2

    or-int/2addr v4, v9

    not-int v4, v4

    not-int v0, v0

    xor-int v9, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v9

    not-int v0, v0

    xor-int v9, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0xbf

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v7, v0

    sub-int/2addr v7, v5

    shl-int/lit8 v0, v7, 0xd

    not-int v4, v0

    and-int/2addr v4, v7

    not-int v7, v7

    and-int/2addr v0, v7

    or-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    and-int v7, v0, v4

    not-int v7, v7

    or-int/2addr v0, v4

    and-int/2addr v0, v7

    shl-int/lit8 v4, v0, 0x5

    and-int v7, v0, v4

    not-int v7, v7

    or-int/2addr v0, v4

    and-int/2addr v0, v7

    const/4 v4, 0x3

    aget-object v7, v8, v4

    check-cast v7, [I

    aput v0, v7, v11

    :cond_6
    :goto_6
    aget-object v0, v8, v5

    check-cast v0, [I

    aget v0, v0, v11

    if-eq v1, v0, :cond_7

    return-object v8

    :cond_7
    const v0, 0x6f0d2398

    :try_start_6
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/2addr v0, v6

    add-int/lit16 v0, v0, 0xa9d

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int/lit8 v19, v7, 0x21

    const v20, -0x10279417

    const/16 v21, 0x0

    int-to-byte v7, v11

    int-to-byte v8, v7

    int-to-byte v9, v8

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, LvExternalSyntheticLambda5;->e(IIB[Ljava/lang/Object;)V

    aget-object v7, v10, v11

    move-object/from16 v22, v7

    check-cast v22, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    move/from16 v17, v0

    move/from16 v18, v4

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const v0, -0x1dfa46c7

    int-to-long v9, v0

    const/16 v0, 0x16f

    int-to-long v12, v0

    mul-long v14, v12, v9

    mul-long/2addr v12, v7

    add-long/2addr v14, v12

    const/16 v0, -0x16e

    int-to-long v12, v0

    or-long v17, v9, v7

    mul-long v17, v17, v12

    add-long v14, v14, v17

    const/4 v0, -0x1

    int-to-long v5, v0

    xor-long v18, v7, v5

    int-to-long v3, v1

    or-long v22, v18, v3

    xor-long v22, v22, v5

    or-long v22, v9, v22

    mul-long v12, v12, v22

    add-long/2addr v14, v12

    const/16 v0, 0x16e

    int-to-long v12, v0

    xor-long v22, v9, v5

    or-long v7, v22, v7

    xor-long/2addr v7, v5

    or-long v9, v18, v9

    or-long/2addr v3, v9

    xor-long/2addr v3, v5

    or-long/2addr v3, v7

    mul-long/2addr v12, v3

    add-long/2addr v14, v12

    const v0, 0x529db129

    int-to-long v3, v0

    add-long/2addr v14, v3

    const/16 v0, 0x20

    shr-long v3, v14, v0

    sget v0, LvExternalSyntheticLambda5;->a:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v5, v0, 0x80

    sput v5, LvExternalSyntheticLambda5;->d:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    if-eqz v0, :cond_a

    long-to-int v0, v3

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x5de31aae

    or-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x35b

    const v6, -0x2ef82778

    add-int/2addr v6, v5

    not-int v5, v3

    or-int/2addr v4, v5

    not-int v4, v4

    const v7, 0x5df39faf

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x35b

    add-int/2addr v6, v3

    const v3, 0x4c728fa7    # 6.3585948E7f

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, 0x11811008

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x35b

    add-int/2addr v6, v3

    and-int/2addr v0, v6

    long-to-int v3, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, 0x42d3cc49

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x52d7cd6a

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x240

    const v6, 0x69966b15

    add-int/2addr v6, v5

    not-int v4, v4

    const v5, -0x10040121

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x40014409

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x240

    add-int/2addr v6, v4

    const v4, -0x658e2e80    # -5.0006865E-23f

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    if-nez v0, :cond_9

    const/4 v3, 0x1

    goto :goto_7

    :cond_9
    const/4 v3, 0x4

    goto/16 :goto_8

    :cond_a
    long-to-int v0, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v3, v3

    const v4, -0x1400d006

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x69ab25b0

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x33c

    const v5, 0x68976782

    add-int/2addr v5, v4

    const v4, -0x1400d006

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x33c

    add-int/2addr v5, v3

    const v3, -0x4d5f2fd4

    add-int/2addr v5, v3

    and-int/2addr v0, v5

    long-to-int v3, v14

    const v4, 0x9819195

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, 0x266

    const v5, -0x1d4ff03d

    add-int/2addr v5, v4

    not-int v4, v1

    const v6, 0x2f94e29e

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, 0x11101

    or-int/2addr v6, v7

    const v7, -0x2615730c

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x4cc

    add-int/2addr v5, v6

    const v6, 0x2f95f39f

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, -0x2614620b

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x266

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    or-int/2addr v0, v3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_9

    :goto_7
    xor-int/lit8 v0, v1, 0xa

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    new-array v6, v3, [I

    aput-object v6, v5, v11

    new-array v7, v3, [I

    aput-object v7, v5, v3

    sget v8, LvExternalSyntheticLambda5;->d:I

    add-int/lit8 v4, v8, 0x1b

    rem-int/lit16 v9, v4, 0x80

    sput v9, LvExternalSyntheticLambda5;->a:I

    const/4 v9, 0x2

    rem-int/2addr v4, v9

    new-array v10, v3, [I

    const/4 v3, 0x3

    aput-object v10, v5, v3

    check-cast v6, [I

    aput v1, v6, v11

    check-cast v7, [I

    aput v0, v7, v11

    const/4 v3, 0x0

    aput-object v3, v5, v9

    const v0, -0xd89021

    or-int/2addr v0, v1

    not-int v0, v0

    const v3, 0x10240206

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x1f5

    const v3, 0x26b29f68

    add-int/2addr v0, v3

    not-int v3, v1

    const v6, -0xd89021

    or-int/2addr v6, v3

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x1f5

    add-int/2addr v0, v6

    and-int/lit8 v6, v0, 0x10

    const/16 v7, 0x10

    or-int/2addr v0, v7

    add-int/2addr v6, v0

    mul-int/lit16 v0, v6, -0xa7

    mul-int/lit16 v7, v2, -0xa7

    add-int/2addr v0, v7

    not-int v7, v6

    not-int v9, v2

    xor-int v12, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v12

    not-int v7, v7

    not-int v9, v2

    xor-int v12, v9, v1

    and-int v13, v9, v1

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v7, v12

    and-int/2addr v7, v12

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, 0x150

    neg-int v7, v7

    neg-int v7, v7

    and-int v12, v0, v7

    or-int/2addr v0, v7

    add-int/2addr v12, v0

    xor-int v0, v6, v2

    and-int v7, v6, v2

    or-int/2addr v0, v7

    not-int v0, v0

    and-int/lit8 v7, v8, 0x7d

    or-int/lit8 v8, v8, 0x7d

    add-int/2addr v7, v8

    rem-int/lit16 v8, v7, 0x80

    sput v8, LvExternalSyntheticLambda5;->a:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    or-int v7, v6, v1

    not-int v7, v7

    or-int/2addr v0, v7

    const/16 v7, -0xa8

    mul-int/2addr v7, v0

    add-int/2addr v12, v7

    xor-int v0, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v0, v3

    not-int v0, v0

    xor-int v3, v9, v0

    and-int/2addr v0, v9

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xa8

    xor-int v3, v12, v0

    and-int/2addr v0, v12

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    and-int v6, v3, v0

    not-int v6, v6

    or-int/2addr v0, v3

    and-int/2addr v0, v6

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    and-int v6, v0, v3

    not-int v6, v6

    or-int/2addr v0, v3

    and-int/2addr v0, v6

    check-cast v10, [I

    aput v0, v10, v11

    goto/16 :goto_9

    :goto_8
    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v0, v3, [I

    aput-object v0, v5, v11

    new-array v6, v3, [I

    aput-object v6, v5, v3

    new-array v7, v3, [I

    const/4 v3, 0x3

    aput-object v7, v5, v3

    check-cast v0, [I

    aput v1, v0, v11

    check-cast v6, [I

    aput v1, v6, v11

    const/4 v3, 0x0

    const/4 v6, 0x2

    aput-object v3, v5, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    long-to-int v0, v6

    not-int v3, v0

    const v6, -0x43102c0c

    or-int v7, v6, v3

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x3d3

    const v8, -0x568dea2a

    add-int/2addr v8, v7

    const v7, 0x21ec77bb

    or-int v9, v0, v7

    mul-int/lit16 v9, v9, -0x3d3

    add-int/2addr v8, v9

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3d3

    add-int/2addr v8, v0

    invoke-static {}, LApiCompatApi23Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b()I

    move-result v0

    mul-int/lit16 v3, v8, -0x53f

    not-int v6, v0

    xor-int v7, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x2a0

    or-int v7, v3, v6

    const/4 v4, 0x1

    shl-int/2addr v7, v4

    xor-int/2addr v3, v6

    sub-int/2addr v7, v3

    not-int v3, v0

    const/4 v6, -0x1

    xor-int/2addr v6, v3

    or-int/2addr v3, v6

    not-int v3, v3

    xor-int v6, v8, v0

    and-int v9, v8, v0

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v9, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, -0x2a0

    xor-int v6, v7, v3

    and-int/2addr v3, v7

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v6, v3

    not-int v3, v8

    not-int v0, v0

    xor-int v7, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v7

    not-int v0, v0

    not-int v3, v3

    xor-int v7, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x2a0

    add-int/2addr v6, v0

    sget v0, LvExternalSyntheticLambda5;->d:I

    and-int/lit8 v3, v0, 0xf

    or-int/lit8 v7, v0, 0xf

    add-int/2addr v3, v7

    rem-int/lit16 v7, v3, 0x80

    sput v7, LvExternalSyntheticLambda5;->a:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    mul-int/lit16 v3, v6, 0x8d

    mul-int/lit16 v7, v2, -0x117

    add-int/2addr v3, v7

    xor-int v7, v2, v1

    and-int v8, v2, v1

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x8c

    add-int/2addr v3, v7

    not-int v7, v6

    xor-int v8, v7, v2

    and-int/2addr v7, v2

    or-int/2addr v7, v8

    not-int v7, v7

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v8, v0, 0x80

    sput v8, LvExternalSyntheticLambda5;->a:I

    const/4 v8, 0x2

    rem-int/2addr v0, v8

    not-int v0, v1

    xor-int v8, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v8

    not-int v0, v0

    xor-int v8, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v8

    const/16 v7, -0x118

    mul-int/2addr v7, v0

    and-int v0, v3, v7

    or-int/2addr v3, v7

    add-int/2addr v0, v3

    not-int v3, v2

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    not-int v3, v3

    not-int v7, v1

    xor-int v8, v7, v6

    and-int/2addr v7, v6

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    not-int v6, v6

    xor-int v7, v6, v2

    and-int/2addr v6, v2

    or-int/2addr v6, v7

    xor-int v7, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x8c

    neg-int v3, v3

    neg-int v3, v3

    and-int v6, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    and-int v3, v6, v0

    not-int v3, v3

    or-int/2addr v0, v6

    and-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    not-int v6, v3

    and-int/2addr v6, v0

    not-int v0, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v6

    const/4 v3, 0x3

    aget-object v6, v5, v3

    check-cast v6, [I

    aput v0, v6, v11

    :goto_9
    const/4 v3, 0x1

    aget-object v0, v5, v3

    check-cast v0, [I

    aget v0, v0, v11

    if-eq v1, v0, :cond_b

    return-object v5

    :cond_b
    :try_start_7
    new-instance v0, Ljava/io/File;

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    const v5, 0x1000028

    or-int v6, v3, v5

    const/4 v4, 0x1

    shl-int/2addr v6, v4

    xor-int/2addr v3, v5

    sub-int/2addr v6, v3

    const/16 v3, 0x28

    new-array v3, v3, [C

    fill-array-data v3, :array_3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v6, v3, v5}, LvExternalSyntheticLambda5;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v11

    check-cast v3, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-nez v3, :cond_d

    sget v0, LvExternalSyntheticLambda5;->d:I

    and-int/lit8 v3, v0, 0x77

    or-int/lit8 v0, v0, 0x77

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, LvExternalSyntheticLambda5;->a:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-eqz v3, :cond_c

    goto :goto_b

    :cond_c
    const/4 v3, 0x0

    :try_start_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_d
    :try_start_9
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    or-int/lit8 v7, v6, 0x3

    const/4 v4, 0x1

    shl-int/2addr v7, v4

    const/4 v8, 0x3

    xor-int/2addr v6, v8

    sub-int/2addr v7, v6

    const/4 v6, 0x4

    new-array v8, v6, [C

    fill-array-data v8, :array_4

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v6}, LvExternalSyntheticLambda5;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v6, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-nez v6, :cond_e

    sget v6, LvExternalSyntheticLambda5;->d:I

    or-int/lit8 v7, v6, 0x61

    const/4 v4, 0x1

    shl-int/2addr v7, v4

    xor-int/lit8 v6, v6, 0x61

    sub-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, LvExternalSyntheticLambda5;->a:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    :try_start_b
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    goto :goto_c

    :cond_e
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    goto :goto_a

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    :goto_a
    sget v0, LvExternalSyntheticLambda5;->a:I

    xor-int/lit8 v3, v0, 0x5b

    and-int/lit8 v0, v0, 0x5b

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, LvExternalSyntheticLambda5;->d:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    :goto_b
    const/4 v0, 0x0

    :goto_c
    :try_start_c
    new-instance v3, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x1e

    const/16 v6, 0x20

    new-array v6, v6, [C

    fill-array-data v6, :array_5

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, LvExternalSyntheticLambda5;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v11

    check-cast v5, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    sget v5, LvExternalSyntheticLambda5;->d:I

    or-int/lit8 v6, v5, 0x3f

    const/4 v4, 0x1

    shl-int/2addr v6, v4

    xor-int/lit8 v5, v5, 0x3f

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, LvExternalSyntheticLambda5;->a:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    :try_start_d
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v5

    if-nez v5, :cond_f

    goto/16 :goto_f

    :cond_f
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :try_start_e
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, ""

    invoke-static {v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    xor-int/lit8 v8, v7, 0x1

    const/4 v4, 0x1

    and-int/2addr v7, v4

    shl-int/2addr v7, v4

    add-int/2addr v8, v7

    sget v7, LvExternalSyntheticLambda5;->a:I

    add-int/lit8 v7, v7, 0x3f

    rem-int/lit16 v9, v7, 0x80

    sput v9, LvExternalSyntheticLambda5;->d:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    if-nez v7, :cond_14

    :try_start_f
    new-array v7, v9, [C

    fill-array-data v7, :array_6

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v8, v7, v9}, LvExternalSyntheticLambda5;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v11

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    if-eqz v6, :cond_15

    new-instance v3, Ljava/io/File;

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    neg-int v5, v5

    mul-int/lit16 v6, v5, 0x8d

    add-int/lit16 v6, v6, -0x273c

    xor-int/lit8 v7, v1, 0x24

    and-int/lit8 v8, v1, 0x24

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x8c

    or-int v8, v6, v7

    const/4 v4, 0x1

    shl-int/2addr v8, v4

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    not-int v6, v5

    or-int/lit8 v7, v6, 0x24

    not-int v7, v7

    not-int v9, v1

    xor-int/lit8 v10, v9, 0x24

    and-int/lit8 v9, v9, 0x24

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x118

    or-int v9, v8, v7

    const/4 v4, 0x1

    shl-int/2addr v9, v4

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    const/16 v7, -0x25

    xor-int v8, v7, v5

    and-int/2addr v7, v5

    or-int/2addr v7, v8

    not-int v7, v7

    not-int v8, v1

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v8, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    xor-int/lit8 v7, v6, 0x24

    and-int/lit8 v6, v6, 0x24

    or-int/2addr v6, v7

    or-int/2addr v6, v1

    not-int v6, v6

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x8c

    not-int v5, v5

    sub-int/2addr v9, v5

    const/4 v4, 0x1

    sub-int/2addr v9, v4

    const/16 v5, 0x24

    new-array v5, v5, [C

    fill-array-data v5, :array_7

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v9, v5, v6}, LvExternalSyntheticLambda5;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v6, v11

    check-cast v5, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_f

    :cond_10
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    sget v6, LvExternalSyntheticLambda5;->a:I

    xor-int/lit8 v7, v6, 0xb

    and-int/lit8 v6, v6, 0xb

    const/4 v4, 0x1

    shl-int/2addr v6, v4

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, LvExternalSyntheticLambda5;->d:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    if-eqz v7, :cond_11

    :try_start_11
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    const/4 v4, 0x1

    shl-int v8, v4, v8

    new-array v9, v6, [C

    fill-array-data v9, :array_8

    const/4 v4, 0x1

    goto :goto_d

    :cond_11
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    const-string v6, ""

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    neg-int v6, v6

    and-int/lit8 v8, v6, 0x1

    const/4 v4, 0x1

    or-int/2addr v6, v4

    add-int/2addr v8, v6

    const/4 v6, 0x2

    new-array v9, v6, [C

    fill-array-data v9, :array_9

    :goto_d
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v6}, LvExternalSyntheticLambda5;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v6, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    if-eqz v6, :cond_15

    if-eqz v0, :cond_15

    and-int/lit8 v3, v1, -0x15

    not-int v5, v1

    and-int/lit8 v6, v5, 0x14

    or-int/2addr v3, v6

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    aput-object v6, v7, v11

    new-array v8, v4, [I

    aput-object v8, v7, v4

    new-array v9, v4, [I

    const/4 v10, 0x3

    aput-object v9, v7, v10

    check-cast v6, [I

    aput v1, v6, v11

    check-cast v8, [I

    aput v3, v8, v11

    sget v3, LvExternalSyntheticLambda5;->a:I

    and-int/lit8 v6, v3, 0x25

    or-int/lit8 v3, v3, 0x25

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, LvExternalSyntheticLambda5;->d:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    if-eqz v6, :cond_12

    const/4 v3, 0x4

    aput-object v0, v7, v3

    const v0, -0x58430b13

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0xb8

    const v3, 0x59789006

    add-int/2addr v3, v0

    const v0, 0x6b8d4ac

    or-int/2addr v0, v5

    not-int v0, v0

    const v6, -0x58fb1bb7

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v3, v0

    invoke-static {}, LApiCompatApi23Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b()I

    move-result v0

    const/16 v6, -0x3db

    shr-int/2addr v6, v3

    const/16 v8, 0x3d

    div-int/2addr v8, v6

    goto :goto_e

    :cond_12
    const/4 v3, 0x2

    aput-object v0, v7, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    long-to-int v0, v8

    not-int v3, v0

    const v6, 0x5f1f38f7

    or-int v8, v3, v6

    not-int v8, v8

    const v9, -0x5fdf7b00

    or-int/2addr v8, v9

    const v10, -0x51d28c8

    or-int v12, v10, v0

    not-int v12, v12

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x2cd

    const v12, 0x1af7c03

    add-int/2addr v12, v8

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v9

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x2cd

    add-int v3, v12, v0

    invoke-static {}, LApiCompatApi23Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b()I

    move-result v0

    mul-int/lit16 v6, v3, -0x3db

    const/16 v8, 0x3dd0

    and-int v9, v8, v6

    or-int/2addr v6, v8

    add-int v8, v9, v6

    :goto_e
    not-int v6, v3

    not-int v9, v0

    or-int/2addr v6, v9

    xor-int/lit8 v10, v6, 0x10

    const/16 v12, 0x10

    and-int/2addr v6, v12

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int/lit8 v10, v3, 0x10

    and-int/lit8 v12, v3, 0x10

    or-int/2addr v10, v12

    xor-int v12, v10, v0

    and-int/2addr v10, v0

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/2addr v6, v10

    const/16 v10, 0x3dc

    mul-int/2addr v10, v6

    neg-int v6, v10

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v8, v6

    const/4 v4, 0x1

    sub-int/2addr v8, v4

    not-int v6, v3

    xor-int/lit8 v10, v6, 0x10

    and-int/lit8 v12, v6, 0x10

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x3dc

    xor-int v12, v8, v10

    and-int/2addr v8, v10

    shl-int/2addr v8, v4

    add-int/2addr v12, v8

    not-int v8, v3

    const/16 v10, -0x11

    xor-int v13, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v13

    sget v10, LvExternalSyntheticLambda5;->a:I

    add-int/lit8 v13, v10, 0x4f

    rem-int/lit16 v14, v13, 0x80

    sput v14, LvExternalSyntheticLambda5;->d:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    not-int v8, v8

    xor-int v13, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v13

    not-int v0, v0

    or-int/2addr v0, v8

    xor-int/lit8 v6, v9, 0x10

    const/16 v8, 0x10

    and-int/2addr v8, v9

    or-int/2addr v6, v8

    xor-int v8, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v0, v3

    const/16 v3, 0x3dc

    mul-int/2addr v3, v0

    add-int/2addr v12, v3

    mul-int/lit16 v0, v12, 0x364

    mul-int/lit16 v3, v2, 0x364

    not-int v3, v3

    sub-int/2addr v0, v3

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    not-int v3, v12

    xor-int v4, v3, v5

    and-int v6, v3, v5

    or-int/2addr v4, v6

    not-int v4, v4

    not-int v6, v2

    or-int v8, v6, v5

    not-int v8, v8

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x363

    and-int v8, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v8, v0

    not-int v0, v2

    xor-int v4, v3, v0

    and-int v9, v3, v0

    or-int/2addr v4, v9

    not-int v4, v4

    not-int v9, v12

    xor-int v13, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v13, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v13

    xor-int v9, v0, v1

    and-int v13, v0, v1

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v13, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v13

    mul-int/lit16 v4, v4, -0x6c6

    add-int/2addr v8, v4

    xor-int v4, v3, v0

    and-int v9, v3, v0

    or-int/2addr v4, v9

    xor-int v9, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v9

    not-int v4, v4

    xor-int v5, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    add-int/lit8 v10, v10, 0x5b

    rem-int/lit16 v3, v10, 0x80

    sput v3, LvExternalSyntheticLambda5;->d:I

    const/4 v3, 0x2

    rem-int/2addr v10, v3

    const/16 v3, 0x363

    if-eqz v10, :cond_13

    xor-int v5, v2, v1

    and-int/2addr v2, v1

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v4

    xor-int v4, v0, v12

    and-int/2addr v0, v12

    or-int/2addr v0, v4

    xor-int v4, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    not-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    rem-int/2addr v3, v0

    rem-int/2addr v8, v3

    rem-int/lit8 v0, v8, 0x32

    not-int v1, v0

    and-int/2addr v1, v8

    not-int v2, v8

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x47

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    rem-int/lit8 v1, v0, 0x2

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    const/4 v1, 0x5

    aget-object v1, v7, v1

    check-cast v1, [I

    aput v0, v1, v11

    return-object v7

    :cond_13
    xor-int v0, v2, v1

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    not-int v0, v0

    xor-int v2, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v2

    xor-int v2, v6, v12

    and-int v4, v6, v12

    or-int/2addr v2, v4

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    mul-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    not-int v2, v0

    and-int/2addr v2, v1

    not-int v1, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

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

    aget-object v1, v7, v1

    check-cast v1, [I

    aput v0, v1, v11

    return-object v7

    :catchall_2
    move-exception v0

    :try_start_13
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    :cond_14
    move v7, v9

    :try_start_14
    new-array v0, v7, [C

    fill-array-data v0, :array_a

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v8, v0, v7}, LvExternalSyntheticLambda5;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v7, v11

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :try_start_15
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    const/4 v3, 0x0

    :try_start_16
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :catchall_3
    move-exception v0

    throw v0

    :catchall_4
    move-exception v0

    :try_start_17
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2

    :catch_2
    :cond_15
    :goto_f
    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v0, v11

    new-array v5, v3, [I

    aput-object v5, v0, v3

    new-array v6, v3, [I

    const/4 v7, 0x3

    aput-object v6, v0, v7

    sget v7, LvExternalSyntheticLambda5;->d:I

    or-int/lit8 v8, v7, 0x51

    shl-int/2addr v8, v3

    xor-int/lit8 v7, v7, 0x51

    sub-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, LvExternalSyntheticLambda5;->a:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    check-cast v4, [I

    if-nez v8, :cond_16

    aput v1, v4, v3

    goto :goto_10

    :cond_16
    aput v1, v4, v11

    :goto_10
    check-cast v5, [I

    aput v1, v5, v11

    const/4 v3, 0x0

    aput-object v3, v0, v7

    not-int v3, v1

    const v4, -0x29276b31

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x29052810

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1be

    const v4, 0x74d750d2

    add-int/2addr v4, v3

    const v3, -0x224321

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x12d01086

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1be

    add-int/2addr v4, v1

    const v1, 0x76fbcbe0

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    sub-int/2addr v1, v4

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    check-cast v6, [I

    aput v1, v6, v11

    return-object v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :array_0
    .array-data 2
        0x7dbes
        0x396as
        0x31aes
        0x74c8s
        0x4046s
        -0x6c6fs
        -0x15abs
        0x6d6s
        0x3021s
        -0x73fes
        0x57d0s
        -0x26ecs
        0x835s
        -0x5d42s
        -0x3e1cs
        0x4124s
        -0x5913s
        -0x695ds
        0x539es
        -0xbdds
    .end array-data

    :array_1
    .array-data 2
        -0x104ds
        0x4ffcs
        0x53fas
        0x5b19s
        -0x63f9s
        0x1b3as
        -0x4d87s
        0x4b2cs
        0x4b99s
        0x25e6s
        0x31aes
        0x74c8s
        0x4046s
        -0x6c6fs
        -0x15abs
        0x6d6s
        0x3021s
        -0x73fes
    .end array-data

    :array_2
    .array-data 2
        -0x29ebs
        0xd23s
        -0x3747s
        0x7d84s
        -0x5bdds
        0x5caas
        -0x7f26s
        0x2313s
        0x33f6s
        -0x2e4as
        0x4f93s
        0x1ed6s
        -0x3ae0s
        0x67d4s
        -0x7abcs
        0x4c90s
    .end array-data

    :array_3
    .array-data 2
        0x7c3es
        0x1995s
        0x67fbs
        0x4f00s
        -0xcc9s
        0x1b26s
        0x3021s
        -0x73fes
        0x3809s
        0x615bs
        0x50dcs
        -0x560ds
        0x489es
        -0x5816s
        0x4046s
        -0x6c6fs
        -0x966s
        -0x5046s
        -0x4a42s
        0x3b3es
        -0x6c9bs
        -0x34e5s
        -0x63f9s
        0x1b3as
        -0x966s
        -0x5046s
        -0x7c35s
        0x1258s
        -0x6a6ds
        -0x4f67s
        0x29b1s
        0x7a47s
        0x26c7s
        -0x7ces
        -0x4a42s
        0x3b3es
        -0x6c9bs
        -0x34e5s
        0x3021s
        -0x73fes
    .end array-data

    :array_4
    .array-data 2
        0x4589s
        -0x5c17s
        -0x6749s
        -0x5422s
    .end array-data

    :array_5
    .array-data 2
        -0x236bs
        0x7cas
        -0x4242s
        0x7b6as
        -0x504s
        0x186as
        0x38dds
        0x5abs
        0x1472s
        -0x5747s
        -0x61b6s
        -0xd45s
        0x4cbbs
        0x5596s
        -0x1618s
        -0x7672s
        -0x1eb2s
        0x5147s
        -0x4a42s
        0x3b3es
        -0x6c9bs
        -0x34e5s
        0x3af3s
        0x5edbs
        0x29b1s
        0x7a47s
        0x7418s
        -0x793as
        -0x7670s
        -0x6f09s
        0x539es
        -0xbdds
    .end array-data

    :array_6
    .array-data 2
        0x115ds
        0x444fs
    .end array-data

    :array_7
    .array-data 2
        0x7c3es
        0x1995s
        0x67fbs
        0x4f00s
        -0xcc9s
        0x1b26s
        0x3021s
        -0x73fes
        0x3809s
        0x615bs
        0x50dcs
        -0x560ds
        0x489es
        -0x5816s
        0x4046s
        -0x6c6fs
        -0x966s
        -0x5046s
        -0x4a42s
        0x3b3es
        -0x6c9bs
        -0x34e5s
        -0x63f9s
        0x1b3as
        -0x966s
        -0x5046s
        -0x4a42s
        0x3b3es
        -0x6c9bs
        -0x34e5s
        -0x63f9s
        0x1b3as
        0x37aas
        0x607s
        -0x29f0s
        -0x3b5bs
    .end array-data

    :array_8
    .array-data 2
        0x115ds
        0x444fs
    .end array-data

    :array_9
    .array-data 2
        0x115ds
        0x444fs
    .end array-data

    :array_a
    .array-data 2
        0x115ds
        0x444fs
    .end array-data
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, LBitmapEffect;

    invoke-direct {v2}, LBitmapEffect;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_7

    .line 111
    sget v6, LvExternalSyntheticLambda5;->$10:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v7, v6, 0x80

    sput v7, LvExternalSyntheticLambda5;->$11:I

    rem-int/2addr v6, v1

    const v7, 0xe370

    const/4 v8, 0x1

    if-nez v6, :cond_0

    .line 89
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    .line 90
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    :goto_1
    move v6, v4

    :cond_1
    :goto_2
    const/16 v10, 0x10

    if-ge v6, v10, :cond_4

    .line 111
    sget v11, LvExternalSyntheticLambda5;->$10:I

    add-int/lit8 v11, v11, 0x41

    rem-int/lit16 v12, v11, 0x80

    sput v12, LvExternalSyntheticLambda5;->$11:I

    rem-int/2addr v11, v1

    .line 94
    aget-char v11, v5, v8

    aget-char v12, v5, v4

    add-int v13, v12, v7

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, LvExternalSyntheticLambda5;->TuitionPaymentFragmentbindingInflater1:C

    int-to-long v9, v15

    const-wide v17, 0x28581a348c62fffL

    xor-long v9, v9, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, LvExternalSyntheticLambda5;->b:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, -0x605840fd

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x735

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    add-int/lit8 v21, v12, 0x14

    const v22, 0x1f72f772

    const/16 v23, 0x0

    int-to-byte v12, v4

    int-to-byte v9, v12

    int-to-byte v15, v9

    invoke-static {v12, v9, v15}, LvExternalSyntheticLambda5;->$$e(IBB)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v9, v15

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v8

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v7

    shl-int/lit8 v12, v9, 0x4

    sget-char v14, LvExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, LvExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, -0x605840fd

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int v9, v9, 0x736

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    rsub-int/lit8 v18, v11, 0x13

    const v19, 0x1f72f772

    const/16 v20, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, LvExternalSyntheticLambda5;->$$e(IBB)Ljava/lang/String;

    move-result-object v21

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v11, v15

    move/from16 v16, v9

    move/from16 v17, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    .line 111
    sget v9, LvExternalSyntheticLambda5;->$11:I

    add-int/lit8 v9, v9, 0xb

    rem-int/lit16 v10, v9, 0x80

    sput v10, LvExternalSyntheticLambda5;->$10:I

    rem-int/2addr v9, v1

    if-eqz v9, :cond_1

    const/4 v9, 0x5

    rem-int/2addr v9, v13

    goto/16 :goto_2

    .line 105
    :cond_4
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v7, v5, v4

    aput-char v7, v3, v6

    .line 106
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v6, v8

    aget-char v7, v5, v8

    aput-char v7, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x2e9d55f4

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    add-int/lit16 v7, v7, 0x75f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    add-int/lit16 v9, v9, 0x17af

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v18, v10, 0x17

    const v19, -0x51b7e27b

    const/16 v20, 0x0

    sget v10, LvExternalSyntheticLambda5;->$$d:I

    and-int/lit8 v10, v10, 0x7

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, LvExternalSyntheticLambda5;->$$e(IBB)Ljava/lang/String;

    move-result-object v21

    new-array v10, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v8

    move/from16 v16, v7

    move/from16 v17, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 111
    :cond_7
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static e(IIB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x62

    .line 0
    sget-object v0, LvExternalSyntheticLambda5;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LvExternalSyntheticLambda5;->d:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, LvExternalSyntheticLambda5;->a:I

    rem-int/2addr v1, v0

    iget-object v0, p0, LvExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, LtExternalSyntheticLambda6;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v0, p1}, LtExternalSyntheticLambda6;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    const/4 p1, 0x0

    throw p1
.end method
