.class public final synthetic Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

.field private static asBinder:I

.field private static b:C


# instance fields
.field public final synthetic f$0:Lcom/google/android/material/color/utilities/MaterialDynamicColors;


# direct methods
.method private static $$e(IIB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->$$c:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p1, p1, 0x78

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->$$c:[B

    const/16 v1, 0xf6

    sput v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->$$d:I

    const/4 v1, 0x0

    sput v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->$$a:[B

    const/16 v0, 0xa9

    sput v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->$$b:I

    .line 65353
    sput v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->asBinder:I

    const v0, 0xd20b

    sput-char v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->b:C

    const v0, 0xc0a1

    sput-char v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->TuitionPaymentFragmentbindingInflater1:C

    const/16 v0, 0x68e2

    sput-char v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const/16 v0, 0x2a3b

    sput-char v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    return-void

    :array_0
    .array-data 1
        0x70t
        0x74t
        0x38t
        -0x6at
    .end array-data

    :array_1
    .array-data 1
        0x1ft
        0x7at
        -0x4et
        0x58t
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->f$0:Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(II)[Ljava/lang/Object;
    .locals 32

    move/from16 v1, p0

    move/from16 v2, p1

    const/4 v3, 0x2

    .line 65354
    rem-int v0, v3, v3

    sget v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v4, v0, 0x63

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v0, v0, 0x63

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->asBinder:I

    rem-int/2addr v4, v3

    const/16 v4, -0x11

    const/16 v6, 0x10

    const/4 v10, 0x0

    :try_start_0
    new-array v0, v3, [Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-byte v11, v11

    neg-int v11, v11

    mul-int/lit8 v12, v11, -0x37

    or-int/lit16 v13, v12, -0x3de

    shl-int/2addr v13, v5

    xor-int/lit16 v12, v12, -0x3de

    sub-int/2addr v13, v12

    xor-int v12, v11, v1

    and-int v14, v11, v1

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int/lit8 v14, v12, 0x12

    and-int/lit8 v12, v12, 0x12

    or-int/2addr v12, v14

    mul-int/lit8 v12, v12, 0x38

    add-int/2addr v13, v12

    xor-int/lit8 v12, v11, 0x12

    and-int/lit8 v14, v11, 0x12

    or-int/2addr v12, v14

    not-int v12, v12

    mul-int/lit8 v12, v12, -0x38

    and-int v14, v13, v12

    or-int/2addr v12, v13

    add-int/2addr v14, v12

    not-int v12, v1

    sget v13, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/lit8 v15, v13, 0x7d

    and-int/lit8 v13, v13, 0x7d

    shl-int/2addr v13, v5

    add-int/2addr v15, v13

    rem-int/lit16 v13, v15, 0x80

    sput v13, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->asBinder:I

    rem-int/2addr v15, v3

    xor-int/lit8 v13, v12, 0x12

    and-int/lit8 v15, v12, 0x12

    or-int/2addr v13, v15

    not-int v13, v13

    or-int/2addr v11, v13

    const/16 v13, 0x38

    mul-int/2addr v13, v11

    neg-int v11, v13

    neg-int v11, v11

    or-int v13, v14, v11

    shl-int/2addr v13, v5

    xor-int/2addr v11, v14

    sub-int/2addr v13, v11

    const/16 v11, 0x14

    :try_start_1
    new-array v11, v11, [C

    fill-array-data v11, :array_0

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v13, v11, v14}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    aput-object v11, v0, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/2addr v11, v6

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v13

    mul-int/lit8 v14, v11, 0x2e

    add-int/lit16 v14, v14, 0x33c

    not-int v15, v13

    const/16 v16, -0x13

    xor-int v17, v16, v15

    and-int v18, v16, v15

    or-int v9, v17, v18

    not-int v9, v9

    xor-int v17, v11, v9

    and-int/2addr v9, v11

    or-int v9, v17, v9

    mul-int/lit8 v9, v9, -0x5a

    neg-int v9, v9

    neg-int v9, v9

    or-int v17, v14, v9

    shl-int/lit8 v17, v17, 0x1

    xor-int/2addr v9, v14

    sub-int v17, v17, v9

    const/16 v9, -0x13

    xor-int v14, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v14

    not-int v9, v9

    xor-int/lit8 v14, v11, 0x12

    and-int/lit8 v18, v11, 0x12

    or-int v14, v14, v18

    not-int v14, v14

    xor-int v18, v9, v14

    and-int/2addr v9, v14

    or-int v9, v18, v9

    mul-int/lit8 v9, v9, -0x2d

    neg-int v9, v9

    neg-int v9, v9

    or-int v14, v17, v9

    shl-int/2addr v14, v5

    xor-int v9, v17, v9

    sub-int/2addr v14, v9

    not-int v9, v11

    xor-int v17, v9, v13

    and-int/2addr v9, v13

    or-int v9, v17, v9

    not-int v9, v9

    xor-int v13, v16, v9

    and-int v9, v16, v9

    or-int/2addr v9, v13

    xor-int v13, v15, v11

    and-int/2addr v11, v15

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v13

    mul-int/lit8 v9, v9, 0x2d

    add-int/2addr v14, v9

    const/16 v9, 0x12

    new-array v9, v9, [C

    fill-array-data v9, :array_1

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v14, v9, v11}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v10

    check-cast v9, Ljava/lang/String;

    aput-object v9, v0, v5

    move v9, v10

    :goto_0
    if-ge v9, v3, :cond_2

    aget-object v11, v0, v9

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    neg-int v13, v13

    mul-int/lit16 v14, v13, 0xdd

    sget v15, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v7, v15, 0x25

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->asBinder:I

    rem-int/2addr v7, v3

    add-int/lit16 v14, v14, -0xdb0

    not-int v7, v13

    xor-int/lit8 v8, v7, -0x11

    and-int/2addr v7, v4

    or-int/2addr v7, v8

    not-int v7, v7

    not-int v8, v1

    xor-int v18, v8, v13

    and-int v19, v8, v13

    or-int v18, v18, v19

    or-int/lit8 v4, v18, 0x10

    not-int v4, v4

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0xdc

    neg-int v4, v4

    neg-int v4, v4

    or-int v7, v14, v4

    shl-int/2addr v7, v5

    xor-int/2addr v4, v14

    sub-int/2addr v7, v4

    add-int/lit8 v4, v15, 0x43

    rem-int/lit16 v14, v4, 0x80

    sput v14, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->asBinder:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    xor-int/lit8 v4, v8, 0x10

    and-int/lit8 v14, v8, 0x10

    or-int/2addr v4, v14

    not-int v4, v4

    or-int/2addr v4, v13

    const/16 v14, -0x1b8

    :try_start_2
    rem-int/2addr v14, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/2addr v7, v14

    goto :goto_1

    :cond_0
    xor-int/lit8 v4, v12, 0x10

    and-int/lit8 v14, v12, 0x10

    or-int/2addr v4, v14

    not-int v4, v4

    or-int/2addr v4, v13

    mul-int/lit16 v4, v4, -0x1b8

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v7, v4

    sub-int/2addr v7, v5

    :goto_1
    and-int/lit8 v4, v15, 0x13

    or-int/lit8 v14, v15, 0x13

    add-int/2addr v4, v14

    rem-int/lit16 v14, v4, 0x80

    sput v14, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->asBinder:I

    rem-int/2addr v4, v3

    or-int/lit8 v4, v13, 0x10

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, 0xdc

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v7, v4

    sub-int/2addr v7, v5

    :try_start_3
    new-array v4, v6, [C

    fill-array-data v4, :array_2

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v7, v4, v13}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v13, v10

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v7, v10, [Ljava/lang/Class;

    invoke-virtual {v4, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v7, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v4, :cond_1

    sget v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->asBinder:I

    xor-int/lit8 v4, v0, 0x23

    and-int/lit8 v0, v0, 0x23

    shl-int/2addr v0, v5

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v4, v3

    and-int/lit8 v0, v1, 0x1

    not-int v0, v0

    or-int/lit8 v4, v1, 0x1

    and-int/2addr v0, v4

    const/4 v4, 0x4

    :try_start_4
    new-array v7, v4, [Ljava/lang/Object;

    new-array v4, v5, [I

    aput-object v4, v7, v10

    new-array v9, v5, [I

    aput-object v9, v7, v5

    new-array v11, v5, [I

    const/4 v12, 0x3

    aput-object v11, v7, v12

    check-cast v4, [I

    aput v1, v4, v10

    check-cast v9, [I

    aput v0, v9, v10

    const/4 v4, 0x0

    aput-object v4, v7, v3

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v4, 0x3398b46

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    not-int v4, v0

    const v9, 0x5eb28ce3

    or-int/2addr v9, v4

    not-int v9, v9

    const v11, 0x481200

    or-int/2addr v9, v11

    mul-int/lit8 v9, v9, -0x6c

    const v11, -0x3ab5f81c

    add-int/2addr v11, v9

    const v9, -0x64a16e4

    or-int/2addr v9, v0

    not-int v9, v9

    const v12, 0x58b08800

    or-int/2addr v9, v12

    const v13, 0x64a16e3

    or-int/2addr v4, v13

    not-int v4, v4

    or-int/2addr v4, v9

    mul-int/lit8 v4, v4, 0x36

    add-int/2addr v11, v4

    or-int/2addr v0, v12

    mul-int/lit8 v0, v0, 0x36

    add-int/2addr v11, v0

    mul-int/lit16 v0, v11, 0x18f

    not-int v0, v0

    rsub-int v0, v0, 0x18ef

    const/16 v4, -0x11

    xor-int v9, v4, v11

    and-int v12, v4, v11

    or-int v4, v9, v12

    not-int v4, v4

    not-int v9, v11

    or-int/lit8 v12, v9, 0x10

    not-int v12, v12

    xor-int v13, v4, v12

    and-int/2addr v12, v4

    or-int/2addr v12, v13

    not-int v13, v11

    xor-int v14, v13, v1

    and-int v15, v13, v1

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x18e

    add-int/2addr v0, v12

    xor-int/lit8 v12, v11, 0x10

    and-int/2addr v11, v6

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x4aa

    xor-int v12, v0, v11

    and-int/2addr v0, v11

    shl-int/2addr v0, v5

    add-int/2addr v12, v0

    xor-int v0, v9, v8

    and-int/2addr v9, v8

    or-int/2addr v0, v9

    not-int v0, v0

    xor-int v9, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v9

    xor-int/lit8 v4, v13, 0x10

    and-int/lit8 v9, v13, 0x10

    or-int/2addr v4, v9

    not-int v4, v4

    xor-int v9, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x18e

    add-int/2addr v12, v0

    mul-int/lit16 v0, v12, -0xb7

    mul-int/lit16 v4, v2, -0xb7

    neg-int v4, v4

    neg-int v4, v4

    xor-int v9, v0, v4

    and-int/2addr v0, v4

    shl-int/2addr v0, v5

    add-int/2addr v9, v0

    not-int v0, v12

    xor-int v4, v0, v8

    and-int v11, v0, v8

    or-int/2addr v4, v11

    xor-int v11, v4, v2

    and-int/2addr v4, v2

    or-int/2addr v4, v11

    not-int v4, v4

    not-int v11, v2

    xor-int v13, v11, v8

    and-int/2addr v11, v8

    or-int/2addr v11, v13

    xor-int v13, v11, v12

    and-int v14, v11, v12

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v4, v13

    and-int/2addr v4, v13

    or-int/2addr v4, v14

    mul-int/lit16 v4, v4, -0xb8

    not-int v4, v4

    sub-int/2addr v9, v4

    sub-int/2addr v9, v5

    not-int v4, v2

    xor-int v13, v0, v4

    and-int/2addr v4, v0

    or-int/2addr v4, v13

    not-int v4, v4

    xor-int v13, v0, v8

    and-int/2addr v0, v8

    or-int/2addr v0, v13

    not-int v0, v0

    xor-int v8, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v8

    not-int v4, v11

    xor-int v8, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0xb8

    not-int v0, v0

    sub-int/2addr v9, v0

    sub-int/2addr v9, v5

    xor-int v0, v12, v2

    and-int v4, v12, v2

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xb8

    neg-int v0, v0

    neg-int v0, v0

    or-int v4, v9, v0

    shl-int/2addr v4, v5

    xor-int/2addr v0, v9

    sub-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    and-int v8, v4, v0

    not-int v8, v8

    or-int/2addr v0, v4

    and-int/2addr v0, v8

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x3

    aget-object v8, v7, v4

    check-cast v8, [I

    aput v0, v8, v10

    goto/16 :goto_3

    :cond_1
    and-int/lit8 v4, v9, 0x7f

    or-int/lit8 v7, v9, 0x7f

    add-int/2addr v4, v7

    add-int/lit8 v9, v4, -0x7e

    const/16 v4, -0x11

    goto/16 :goto_0

    :cond_2
    const/4 v4, 0x4

    new-array v7, v4, [Ljava/lang/Object;

    new-array v0, v5, [I

    aput-object v0, v7, v10

    new-array v4, v5, [I

    aput-object v4, v7, v5

    new-array v8, v5, [I

    const/4 v9, 0x3

    aput-object v8, v7, v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v8, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v9, v8, 0x39

    shl-int/2addr v9, v5

    xor-int/lit8 v11, v8, 0x39

    sub-int/2addr v9, v11

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->asBinder:I

    rem-int/2addr v9, v3

    if-nez v9, :cond_3

    move v9, v5

    goto :goto_2

    :cond_3
    move v9, v10

    :goto_2
    :try_start_5
    check-cast v0, [I

    aput v1, v0, v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    add-int/lit8 v8, v8, 0x5b

    rem-int/lit16 v0, v8, 0x80

    sput v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->asBinder:I

    rem-int/2addr v8, v3

    :try_start_6
    check-cast v4, [I

    aput v1, v4, v10

    const/4 v4, 0x0

    aput-object v4, v7, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    not-int v0, v0

    const v4, 0x1b1cca2a

    or-int v8, v0, v4

    not-int v8, v8

    const v11, -0x5bdfdbbf

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0xa0

    const v11, 0x714f226

    add-int/2addr v11, v8

    const v8, -0x49dfd99d

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xa0

    add-int/2addr v11, v0

    not-int v0, v9

    sub-int/2addr v11, v0

    sub-int/2addr v11, v5

    neg-int v0, v11

    neg-int v0, v0

    and-int v4, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    and-int v8, v4, v0

    not-int v8, v8

    or-int/2addr v0, v4

    and-int/2addr v0, v8

    ushr-int/lit8 v4, v0, 0x11

    and-int v8, v0, v4

    not-int v8, v8

    or-int/2addr v0, v4

    and-int/2addr v0, v8

    shl-int/lit8 v4, v0, 0x5

    sget v8, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->asBinder:I

    add-int/lit8 v8, v8, 0x69

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v8, v3

    xor-int/2addr v0, v4

    if-eqz v8, :cond_4

    :try_start_7
    aget-object v4, v7, v3

    check-cast v4, [I

    aput v0, v4, v10

    goto :goto_3

    :cond_4
    const/4 v4, 0x3

    aget-object v8, v7, v4

    check-cast v8, [I

    aput v0, v8, v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_3

    :catch_0
    xor-int/lit8 v0, v1, 0x2

    const/4 v4, 0x4

    new-array v7, v4, [Ljava/lang/Object;

    new-array v4, v5, [I

    aput-object v4, v7, v10

    new-array v8, v5, [I

    aput-object v8, v7, v5

    new-array v9, v5, [I

    const/4 v11, 0x3

    aput-object v9, v7, v11

    check-cast v4, [I

    aput v1, v4, v10

    check-cast v8, [I

    aput v0, v8, v10

    const/4 v4, 0x0

    aput-object v4, v7, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    long-to-int v0, v8

    const v4, 0x349cbd92

    or-int v8, v0, v4

    not-int v8, v8

    const v9, -0x34dfffb7    # -1.0485833E7f

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x131

    const v9, -0x4a043af2

    add-int/2addr v9, v8

    not-int v0, v0

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, -0x305fe635

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x131

    add-int/2addr v9, v0

    or-int/lit8 v0, v9, 0x10

    shl-int/2addr v0, v5

    xor-int/lit8 v4, v9, 0x10

    sub-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int v0, v2, v0

    sub-int/2addr v0, v5

    shl-int/lit8 v4, v0, 0xd

    and-int v8, v0, v4

    not-int v8, v8

    or-int/2addr v0, v4

    and-int/2addr v0, v8

    ushr-int/lit8 v4, v0, 0x11

    and-int v8, v0, v4

    not-int v8, v8

    or-int/2addr v0, v4

    and-int/2addr v0, v8

    shl-int/lit8 v4, v0, 0x5

    not-int v8, v4

    and-int/2addr v8, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v8

    const/4 v4, 0x3

    aget-object v8, v7, v4

    check-cast v8, [I

    aput v0, v8, v10

    :goto_3
    aget-object v0, v7, v5

    check-cast v0, [I

    aget v0, v0, v10

    if-eq v1, v0, :cond_5

    return-object v7

    :cond_5
    const v0, 0x6f0d2398

    :try_start_8
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, -0x1

    if-nez v0, :cond_6

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int v0, v0, 0xa9d

    const-string v7, ""

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v22, v8, 0x21

    const v23, -0x10279417

    const/16 v24, 0x0

    int-to-byte v8, v10

    int-to-byte v9, v8

    int-to-byte v11, v9

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->a(IBI[Ljava/lang/Object;)V

    aget-object v8, v12, v10

    move-object/from16 v25, v8

    check-cast v25, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    move/from16 v20, v0

    move/from16 v21, v7

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const v0, 0x16e7d849

    int-to-long v11, v0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v9, 0x28dddd32

    invoke-virtual {v0, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/16 v9, -0x2d1

    int-to-long v13, v9

    mul-long v20, v13, v11

    mul-long/2addr v13, v7

    add-long v20, v20, v13

    const/16 v9, 0x5a4

    int-to-long v13, v9

    int-to-long v5, v0

    int-to-long v9, v4

    xor-long v23, v5, v9

    xor-long v25, v11, v9

    xor-long v27, v7, v9

    or-long v29, v25, v27

    xor-long v29, v29, v9

    or-long v23, v23, v29

    or-long v29, v11, v7

    xor-long v29, v29, v9

    or-long v23, v23, v29

    mul-long v13, v13, v23

    add-long v20, v20, v13

    const/16 v0, -0x5a4

    int-to-long v13, v0

    or-long v23, v11, v5

    xor-long v23, v23, v9

    or-long v23, v29, v23

    or-long/2addr v5, v7

    xor-long/2addr v5, v9

    or-long v5, v23, v5

    mul-long/2addr v13, v5

    add-long v20, v20, v13

    const/16 v0, 0x2d2

    int-to-long v5, v0

    or-long v7, v25, v7

    xor-long/2addr v7, v9

    or-long v11, v27, v11

    xor-long/2addr v9, v11

    or-long/2addr v7, v9

    mul-long/2addr v5, v7

    add-long v20, v20, v5

    const v0, 0x1dbb9219

    int-to-long v5, v0

    add-long v5, v20, v5

    const/16 v0, 0x20

    shr-long v7, v5, v0

    long-to-int v0, v7

    not-int v7, v1

    const v8, 0x4f96e64b    # 5.0633498E9f

    or-int v9, v7, v8

    not-int v9, v9

    const v10, -0x4f97ef60

    or-int/2addr v9, v10

    const v11, -0x612664c

    or-int v12, v11, v1

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x2cd

    const v12, 0x2a4e4857

    add-int/2addr v12, v9

    or-int v9, v11, v7

    not-int v9, v9

    or-int/2addr v9, v10

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x2cd

    add-int/2addr v12, v8

    and-int/2addr v0, v12

    long-to-int v5, v5

    const v6, 0x52ffa3bd

    or-int/2addr v6, v7

    not-int v6, v6

    const v8, 0x2aab1ec

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xd2

    const v8, -0x25b1b5c1

    add-int/2addr v8, v6

    const v6, -0x50550212

    or-int/2addr v6, v7

    not-int v6, v6

    const/16 v9, -0x1041

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0xd2

    add-int/2addr v8, v6

    and-int/2addr v5, v8

    xor-int v6, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v6

    const/4 v5, 0x1

    if-ne v0, v5, :cond_7

    sget v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->asBinder:I

    rem-int/2addr v0, v3

    and-int/lit8 v0, v1, 0xa

    not-int v0, v0

    or-int/lit8 v5, v1, 0xa

    and-int/2addr v0, v5

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v8, v5, [I

    const/4 v10, 0x0

    aput-object v8, v6, v10

    new-array v11, v5, [I

    aput-object v11, v6, v5

    new-array v12, v5, [I

    const/4 v5, 0x3

    aput-object v12, v6, v5

    check-cast v8, [I

    aput v1, v8, v10

    check-cast v11, [I

    aput v0, v11, v10

    const/4 v5, 0x0

    aput-object v5, v6, v3

    const v0, -0x18820111

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x273

    const v5, -0x443e3e48

    add-int/2addr v5, v0

    const v0, -0x265d5a6e

    or-int/2addr v0, v1

    not-int v0, v0

    const v8, 0x3e9f4959

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, -0x273

    add-int/2addr v5, v0

    const v0, 0x265d5a6d

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x273

    add-int/2addr v5, v0

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v0

    mul-int/lit16 v8, v5, 0x205

    const/16 v10, -0x2030

    and-int v11, v10, v8

    or-int/2addr v8, v10

    add-int/2addr v11, v8

    not-int v8, v5

    xor-int v10, v8, v0

    and-int/2addr v8, v0

    or-int/2addr v8, v10

    not-int v8, v8

    not-int v10, v0

    xor-int/lit8 v12, v10, 0x10

    const/16 v13, 0x10

    and-int/2addr v10, v13

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/2addr v8, v10

    not-int v10, v0

    xor-int v12, v10, v5

    and-int v13, v10, v5

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v8, v12

    and-int/2addr v8, v12

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, -0x204

    add-int/2addr v11, v8

    not-int v8, v5

    const/16 v12, -0x11

    xor-int v13, v12, v8

    and-int/2addr v8, v12

    or-int/2addr v8, v13

    xor-int v13, v8, v0

    and-int/2addr v0, v8

    or-int/2addr v0, v13

    not-int v0, v0

    xor-int v8, v12, v10

    and-int v13, v12, v10

    or-int/2addr v8, v13

    xor-int v12, v8, v5

    and-int/2addr v8, v5

    or-int/2addr v8, v12

    not-int v8, v8

    xor-int v12, v0, v8

    and-int/2addr v0, v8

    or-int/2addr v0, v12

    mul-int/lit16 v0, v0, 0x204

    or-int v8, v11, v0

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v0, v11

    sub-int/2addr v8, v0

    const/16 v11, -0x11

    xor-int v0, v11, v5

    and-int v12, v11, v5

    or-int/2addr v0, v12

    not-int v0, v0

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x204

    not-int v0, v0

    sub-int/2addr v8, v0

    const/4 v5, 0x1

    sub-int/2addr v8, v5

    neg-int v0, v8

    neg-int v0, v0

    xor-int v8, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v5

    add-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v5, v0, 0x11

    and-int v8, v0, v5

    not-int v8, v8

    or-int/2addr v0, v5

    and-int/2addr v0, v8

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    const/4 v5, 0x3

    aget-object v8, v6, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aput v0, v8, v5

    move-object v0, v6

    move v6, v5

    :goto_4
    const/4 v5, 0x1

    goto/16 :goto_7

    :cond_7
    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v0, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v8, v6, [I

    aput-object v8, v0, v5

    sget v5, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->asBinder:I

    xor-int/lit8 v9, v5, 0x5d

    and-int/lit8 v5, v5, 0x5d

    shl-int/2addr v5, v6

    add-int/2addr v9, v5

    rem-int/lit16 v5, v9, 0x80

    sput v5, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v9, v3

    if-eqz v9, :cond_8

    const/4 v9, 0x0

    new-array v10, v9, [I

    aput-object v10, v0, v6

    new-array v10, v6, [I

    const/4 v11, 0x3

    aput-object v10, v0, v11

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    const/4 v11, 0x3

    new-array v10, v6, [I

    aput-object v10, v0, v6

    new-array v10, v6, [I

    aput-object v10, v0, v11

    :goto_5
    check-cast v8, [I

    aput v1, v8, v9

    aget-object v8, v0, v6

    check-cast v8, [I

    aput v1, v8, v9

    xor-int/lit8 v8, v5, 0x71

    and-int/lit8 v5, v5, 0x71

    shl-int/2addr v5, v6

    add-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->asBinder:I

    rem-int/2addr v8, v3

    const/4 v5, 0x0

    if-nez v8, :cond_9

    aput-object v5, v0, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    not-int v5, v5

    const v6, -0x60b42001

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, 0xb8

    const v8, -0x756ec84a

    add-int/2addr v8, v6

    const v6, 0x34882fb

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x62fca231

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xb8

    add-int/2addr v8, v5

    const/16 v5, 0x10

    const/4 v6, 0x0

    div-int/2addr v5, v6

    goto :goto_6

    :cond_9
    aput-object v5, v0, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const v6, -0x4b1bae91

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, 0x900a410

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x240

    const v8, 0x2c8c2646

    add-int/2addr v8, v6

    not-int v5, v5

    const v6, -0x421b0a81

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x10e05126

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x240

    add-int/2addr v8, v5

    const v5, 0x41712400

    add-int/2addr v8, v5

    :goto_6
    or-int v5, v2, v8

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int v6, v2, v8

    sub-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0xd

    xor-int/2addr v5, v6

    ushr-int/lit8 v6, v5, 0x11

    and-int v8, v5, v6

    not-int v8, v8

    or-int/2addr v5, v6

    and-int/2addr v5, v8

    shl-int/lit8 v6, v5, 0x5

    and-int v8, v5, v6

    not-int v8, v8

    or-int/2addr v5, v6

    and-int/2addr v5, v8

    const/4 v6, 0x3

    aget-object v8, v0, v6

    check-cast v8, [I

    const/4 v6, 0x0

    aput v5, v8, v6

    goto/16 :goto_4

    :goto_7
    aget-object v8, v0, v5

    check-cast v8, [I

    aget v8, v8, v6

    if-eq v1, v8, :cond_a

    sget v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->asBinder:I

    xor-int/lit8 v2, v1, 0x17

    and-int/lit8 v1, v1, 0x17

    shl-int/2addr v1, v5

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v3

    return-object v0

    :cond_a
    :try_start_9
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x28

    const/16 v6, 0x28

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v10}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->c(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_9

    :cond_b
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    neg-int v8, v10

    or-int/lit8 v10, v8, 0x3

    const/4 v9, 0x1

    shl-int/2addr v10, v9

    const/4 v11, 0x3

    xor-int/2addr v8, v11

    sub-int/2addr v10, v8

    const/4 v8, 0x4

    new-array v11, v8, [C

    fill-array-data v11, :array_4

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v8}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->c(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v8, v8, v10

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-nez v8, :cond_c

    :try_start_b
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    sget v5, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->asBinder:I

    or-int/lit8 v6, v5, 0x37

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/lit8 v5, v5, 0x37

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v6, v3

    goto :goto_a

    :cond_c
    :try_start_c
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    goto :goto_8

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    :goto_8
    sget v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->asBinder:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v0, v3

    :goto_9
    const/4 v0, 0x0

    :goto_a
    :try_start_d
    new-instance v5, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    neg-int v6, v6

    mul-int/lit16 v8, v6, -0xb7

    and-int/lit16 v10, v8, 0x1720

    or-int/lit16 v8, v8, 0x1720

    add-int/2addr v10, v8

    not-int v8, v6

    xor-int/lit8 v11, v8, 0x20

    and-int/lit8 v12, v8, 0x20

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x170

    add-int/2addr v10, v11

    or-int/lit8 v11, v6, -0x21

    xor-int v12, v11, v7

    and-int/2addr v11, v7

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0xb8

    or-int v12, v10, v11

    const/4 v9, 0x1

    shl-int/2addr v12, v9

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    or-int/lit8 v8, v8, -0x21

    not-int v8, v8

    xor-int v10, v7, v6

    and-int v11, v7, v6

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    xor-int/lit8 v10, v6, 0x20

    and-int/lit8 v6, v6, 0x20

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v10, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0xb8

    xor-int v8, v12, v6

    and-int/2addr v6, v12

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v8, v6

    const/16 v6, 0x20

    new-array v6, v6, [C

    fill-array-data v6, :array_5

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v6, v10}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-direct {v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v6

    if-nez v6, :cond_d

    goto/16 :goto_e

    :cond_d
    new-instance v6, Ljava/io/FileReader;

    invoke-direct {v6, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :try_start_e
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    const-string v10, ""

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    neg-int v10, v10

    new-array v11, v3, [C

    fill-array-data v11, :array_6

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->c(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v12, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    if-eqz v8, :cond_13

    new-instance v5, Ljava/io/File;

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x24

    const/16 v6, 0x24

    new-array v6, v6, [C

    fill-array-data v6, :array_7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v6, v10}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-direct {v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v6
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    if-nez v6, :cond_e

    sget v5, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->asBinder:I

    or-int/lit8 v6, v5, 0x17

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/lit8 v5, v5, 0x17

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v6, v3

    if-eqz v6, :cond_13

    goto/16 :goto_b

    :cond_e
    :try_start_10
    new-instance v6, Ljava/io/FileReader;

    invoke-direct {v6, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    :try_start_11
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v10, v11, v13

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    mul-int/lit16 v12, v10, -0x1f0

    and-int/lit16 v13, v12, -0x1f0

    or-int/lit16 v12, v12, -0x1f0

    add-int/2addr v13, v12

    not-int v12, v10

    xor-int/lit8 v14, v12, -0x2

    and-int/lit8 v20, v12, -0x2

    or-int v14, v14, v20

    not-int v14, v14

    mul-int/lit16 v14, v14, 0x1f1

    not-int v14, v14

    sub-int/2addr v13, v14

    const/4 v9, 0x1

    sub-int/2addr v13, v9

    or-int/lit8 v14, v12, -0x2

    or-int/2addr v14, v11

    not-int v14, v14

    not-int v9, v11

    const/16 v20, -0x2

    xor-int v21, v20, v9

    and-int v9, v20, v9

    or-int v9, v21, v9

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v21, v14, v9

    and-int/2addr v9, v14

    or-int v9, v21, v9

    mul-int/lit16 v9, v9, 0x1f1

    neg-int v9, v9

    neg-int v9, v9

    and-int v14, v13, v9

    or-int/2addr v9, v13

    add-int/2addr v14, v9

    sget v9, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/lit8 v13, v9, 0x73

    and-int/lit8 v9, v9, 0x73

    const/16 v21, 0x1

    shl-int/lit8 v9, v9, 0x1

    add-int/2addr v13, v9

    rem-int/lit16 v9, v13, 0x80

    sput v9, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->asBinder:I

    rem-int/2addr v13, v3

    if-eqz v13, :cond_12

    not-int v9, v11

    or-int/2addr v9, v12

    not-int v12, v9

    not-int v9, v10

    or-int/lit8 v13, v9, 0x1

    not-int v13, v13

    xor-int v21, v12, v13

    and-int/2addr v12, v13

    or-int v12, v21, v12

    xor-int v13, v20, v10

    and-int v10, v20, v10

    or-int/2addr v10, v13

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    not-int v10, v10

    or-int/2addr v10, v12

    const/16 v11, 0x1f1

    mul-int/2addr v11, v10

    neg-int v10, v11

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v14, v10

    const/4 v9, 0x1

    sub-int/2addr v14, v9

    :try_start_12
    new-array v10, v3, [C

    fill-array-data v10, :array_8

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v14, v10, v11}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->c(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v11, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :try_start_13
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    sget v5, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->asBinder:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v5, v3

    if-eqz v8, :cond_13

    :goto_b
    if-eqz v0, :cond_13

    and-int/lit8 v4, v1, -0x15

    and-int/lit8 v5, v7, 0x14

    or-int/2addr v4, v5

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v8, v6, [I

    const/4 v10, 0x0

    aput-object v8, v5, v10

    new-array v11, v6, [I

    aput-object v11, v5, v6

    new-array v12, v6, [I

    const/4 v6, 0x3

    aput-object v12, v5, v6

    check-cast v8, [I

    aput v1, v8, v10

    check-cast v11, [I

    aput v4, v11, v10

    aput-object v0, v5, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v10

    long-to-int v0, v10

    not-int v4, v0

    const v6, 0x59754141

    or-int/2addr v6, v4

    not-int v6, v6

    const v8, 0x2822284

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xb8

    const v8, 0x67f4bae6

    add-int/2addr v8, v6

    const v6, 0x50700140

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, -0xb8

    add-int/2addr v8, v0

    const v0, -0xb876286

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v8, v0

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v0

    const v4, 0x7a5f09b2

    xor-int v6, v4, v0

    and-int v10, v4, v0

    or-int/2addr v6, v10

    not-int v6, v6

    const v10, 0x7e9ff9f4

    xor-int v11, v10, v6

    and-int/2addr v6, v10

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0xbf

    const v10, -0x33743cd9    # -7.3275704E7f

    add-int/2addr v10, v6

    not-int v0, v0

    xor-int v6, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    not-int v0, v0

    const v4, 0x480f044

    xor-int v6, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0xbf

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v10, v0

    const/4 v4, 0x1

    sub-int/2addr v10, v4

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v0

    const v4, -0x8810c46

    xor-int v6, v4, v0

    and-int v11, v4, v0

    or-int/2addr v6, v11

    not-int v6, v6

    const v11, 0x74184010

    xor-int v12, v11, v6

    and-int/2addr v6, v11

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, -0x2f4

    const v11, 0x604ca1c2

    xor-int v12, v11, v6

    and-int/2addr v6, v11

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v12, v6

    not-int v0, v0

    xor-int v6, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x2f4

    neg-int v0, v0

    neg-int v0, v0

    and-int v4, v12, v0

    or-int/2addr v0, v12

    add-int/2addr v4, v0

    if-le v10, v4, :cond_f

    const/16 v0, 0x340

    shl-int/2addr v0, v8

    const/16 v4, -0x34e

    rem-int/2addr v4, v0

    not-int v0, v8

    or-int/2addr v0, v7

    not-int v0, v0

    xor-int/lit8 v6, v8, 0x10

    and-int/lit8 v10, v8, 0x10

    or-int/2addr v6, v10

    xor-int v10, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v10, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v10

    const/16 v6, -0x33f

    shl-int v0, v6, v0

    div-int/2addr v4, v0

    goto :goto_c

    :cond_f
    mul-int/lit16 v0, v8, 0x340

    neg-int v0, v0

    neg-int v0, v0

    const/16 v4, -0x33e0

    or-int v6, v4, v0

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    xor-int/2addr v0, v4

    sub-int/2addr v6, v0

    not-int v0, v8

    xor-int v4, v0, v7

    and-int/2addr v0, v7

    or-int/2addr v0, v4

    not-int v0, v0

    xor-int/lit8 v4, v8, 0x10

    and-int/lit8 v10, v8, 0x10

    or-int/2addr v4, v10

    xor-int v10, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0x33f

    add-int v4, v6, v0

    :goto_c
    not-int v0, v8

    xor-int/lit8 v6, v0, 0x10

    const/16 v10, 0x10

    and-int/2addr v0, v10

    or-int/2addr v0, v6

    or-int/2addr v0, v1

    not-int v0, v0

    const/16 v6, -0x67e

    mul-int/2addr v6, v0

    and-int v0, v4, v6

    or-int/2addr v4, v6

    add-int/2addr v0, v4

    const/16 v4, -0x11

    xor-int v6, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int/lit8 v6, v1, 0x10

    and-int/lit8 v7, v1, 0x10

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    or-int/2addr v1, v8

    not-int v1, v1

    xor-int v6, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x33f

    and-int v4, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v4, v0

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v0

    sget v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->asBinder:I

    add-int/lit8 v6, v1, 0x67

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v6, v3

    mul-int/lit16 v6, v4, 0x253

    mul-int/lit16 v7, v2, -0x4a3

    or-int v8, v6, v7

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    not-int v6, v4

    xor-int v7, v6, v2

    and-int v10, v6, v2

    or-int/2addr v7, v10

    not-int v7, v7

    not-int v10, v0

    or-int/2addr v10, v2

    not-int v10, v10

    xor-int v11, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x4a4

    and-int v10, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v10, v7

    or-int/2addr v6, v2

    add-int/lit8 v7, v1, 0x63

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v7, v3

    const/16 v8, 0x252

    not-int v6, v6

    if-eqz v7, :cond_10

    not-int v2, v2

    xor-int v7, v2, v0

    and-int v11, v2, v0

    or-int/2addr v7, v11

    not-int v7, v7

    xor-int v11, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v11

    not-int v7, v0

    xor-int v11, v7, v4

    and-int v12, v7, v4

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v6, v11

    and-int/2addr v6, v11

    or-int/2addr v6, v12

    shl-int v6, v8, v6

    shl-int v6, v10, v6

    xor-int v8, v2, v7

    and-int/2addr v7, v2

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v8

    goto :goto_d

    :cond_10
    not-int v7, v2

    xor-int v11, v7, v0

    and-int v12, v7, v0

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v6, v11

    and-int/2addr v6, v11

    or-int/2addr v6, v12

    not-int v11, v0

    xor-int v12, v11, v4

    and-int v13, v11, v4

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v6, v12

    and-int/2addr v6, v12

    or-int/2addr v6, v13

    mul-int/2addr v6, v8

    add-int/2addr v6, v10

    not-int v2, v2

    xor-int v8, v2, v11

    and-int/2addr v2, v11

    or-int/2addr v2, v8

    not-int v2, v2

    xor-int v8, v7, v4

    and-int/2addr v7, v4

    or-int/2addr v7, v8

    move/from16 v31, v7

    move v7, v2

    move/from16 v2, v31

    :goto_d
    not-int v2, v2

    xor-int v8, v7, v2

    and-int/2addr v2, v7

    or-int/2addr v2, v8

    not-int v0, v0

    or-int/2addr v0, v4

    not-int v0, v0

    xor-int v4, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    const/16 v2, 0x252

    mul-int/2addr v2, v0

    or-int v0, v6, v2

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    xor-int/2addr v2, v6

    sub-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0xd

    and-int v4, v0, v2

    not-int v4, v4

    or-int/2addr v0, v2

    and-int/2addr v0, v4

    ushr-int/lit8 v2, v0, 0x11

    and-int v4, v0, v2

    not-int v4, v4

    or-int/2addr v0, v2

    and-int/2addr v0, v4

    shl-int/lit8 v2, v0, 0x5

    and-int v4, v0, v2

    not-int v4, v4

    or-int/2addr v0, v2

    and-int/2addr v0, v4

    const/4 v2, 0x3

    aget-object v2, v5, v2

    check-cast v2, [I

    const/4 v4, 0x0

    aput v0, v2, v4

    and-int/lit8 v0, v1, 0x21

    or-int/lit8 v1, v1, 0x21

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_11

    return-object v5

    :cond_11
    const/4 v1, 0x0

    throw v1

    :cond_12
    const/4 v8, 0x0

    :try_start_14
    throw v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_15
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    :catch_2
    :cond_13
    :goto_e
    const/4 v5, 0x4

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v8, 0x0

    aput-object v6, v0, v8

    new-array v8, v5, [I

    aput-object v8, v0, v5

    new-array v10, v5, [I

    sget v5, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->asBinder:I

    add-int/lit8 v11, v5, 0x1b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v11, v3

    const/4 v11, 0x3

    aput-object v10, v0, v11

    check-cast v6, [I

    const/4 v10, 0x0

    aput v1, v6, v10

    check-cast v8, [I

    aput v1, v8, v10

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v5, v3

    if-eqz v5, :cond_14

    const/4 v5, 0x4

    const/4 v6, 0x0

    aput-object v6, v0, v5

    const v5, 0x4c35806e    # 4.7579576E7f

    or-int v6, v1, v5

    not-int v6, v6

    const v7, -0x18c72359

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x1d1

    const v8, -0x77171eae

    add-int/2addr v8, v6

    or-int v6, v7, v1

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x3a2

    add-int/2addr v8, v5

    const v5, -0x10c22311

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x1d1

    :goto_f
    add-int/2addr v8, v1

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    goto :goto_10

    :cond_14
    const/4 v5, 0x0

    aput-object v5, v0, v3

    const v5, 0x4c01006

    or-int v6, v1, v5

    mul-int/lit16 v6, v6, 0x3dc

    const v8, -0x291b8fca

    add-int/2addr v8, v6

    const v6, 0x14c13856

    or-int/2addr v6, v7

    not-int v6, v6

    const v10, 0x403a4320

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x7b8

    add-int/2addr v8, v6

    const v6, -0x503b6b71

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v5

    const v5, 0x503b6b70

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x3dc

    goto :goto_f

    :goto_10
    mul-int/lit16 v5, v8, 0x371

    not-int v6, v8

    xor-int v7, v4, v6

    or-int/2addr v7, v6

    not-int v7, v7

    xor-int/2addr v4, v1

    or-int/2addr v4, v1

    not-int v4, v4

    xor-int v10, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v10

    xor-int v7, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x370

    add-int/2addr v5, v4

    not-int v4, v1

    xor-int v6, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x370

    neg-int v4, v4

    neg-int v4, v4

    and-int v6, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x370

    xor-int v4, v6, v1

    and-int/2addr v1, v6

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v4, v1

    add-int v1, v2, v4

    sget v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->asBinder:I

    xor-int/lit8 v4, v2, 0x61

    and-int/lit8 v2, v2, 0x61

    shl-int/2addr v2, v5

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v4, v3

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

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :array_0
    .array-data 2
        0x5af8s
        0x3e6es
        -0xad9s
        0x2576s
        0x313ds
        -0x21f4s
        -0x188as
        -0x3ec4s
        -0x700s
        0x30c2s
        0x2d01s
        0x398bs
        -0x45f4s
        0x15d8s
        -0x5eafs
        -0x7221s
        0x66dfs
        -0x34ees
        0x704fs
        0x37c0s
    .end array-data

    :array_1
    .array-data 2
        -0x7c89s
        -0x41ads
        -0x26f9s
        -0x4eees
        -0x7786s
        0x7c33s
        0x4e4bs
        -0x126fs
        0x3905s
        -0x6c7ds
        -0xad9s
        0x2576s
        0x313ds
        -0x21f4s
        -0x188as
        -0x3ec4s
        -0x700s
        0x30c2s
    .end array-data

    :array_2
    .array-data 2
        -0x1923s
        0x554fs
        0x1b15s
        -0x4ebes
        0x27fcs
        0x75c8s
        0x1a56s
        0x69e6s
        -0x77c5s
        0x5364s
        0x5617s
        -0x4891s
        -0x623es
        -0x6b3cs
        0x5210s
        -0x1648s
    .end array-data

    :array_3
    .array-data 2
        -0x7914s
        -0x4747s
        -0x5fa5s
        0x27b7s
        -0x5a85s
        0x18f4s
        -0x700s
        0x30c2s
        0x2931s
        0x19c3s
        -0xdd1s
        0x7aabs
        0x247bs
        0x1409s
        0x313ds
        -0x21f4s
        -0x6b4fs
        0x321bs
        0x258fs
        -0x5e29s
        -0x169es
        -0x655bs
        -0x7786s
        0x7c33s
        -0x6b4fs
        0x321bs
        0x2f8bs
        0x3684s
        -0x5578s
        0x2a32s
        0x4883s
        0x689as
        -0x6fc1s
        0x4641s
        0x258fs
        -0x5e29s
        -0x169es
        -0x655bs
        -0x700s
        0x30c2s
    .end array-data

    :array_4
    .array-data 2
        -0x4b7s
        -0x7f4bs
        -0x1af5s
        0x5cc5s
    .end array-data

    :array_5
    .array-data 2
        -0x3f5es
        -0xc27s
        0xc1ds
        0x651bs
        0x63d1s
        0x3be7s
        0x6774s
        -0x1578s
        -0x589cs
        0x7fbds
        0x38afs
        0x4491s
        0x2f73s
        0xe3bs
        0x4660s
        0x5eecs
        0x4728s
        0x282es
        0x258fs
        -0x5e29s
        -0x169es
        -0x655bs
        0x1ac3s
        0x6d19s
        0x4883s
        0x689as
        0x6e3cs
        0x5bf0s
        0xe5fs
        -0x24ecs
        0x704fs
        0x37c0s
    .end array-data

    :array_6
    .array-data 2
        -0x4a73s
        -0x5e03s
    .end array-data

    :array_7
    .array-data 2
        -0x7914s
        -0x4747s
        -0x5fa5s
        0x27b7s
        -0x5a85s
        0x18f4s
        -0x700s
        0x30c2s
        0x2931s
        0x19c3s
        -0xdd1s
        0x7aabs
        0x247bs
        0x1409s
        0x313ds
        -0x21f4s
        -0x6b4fs
        0x321bs
        0x258fs
        -0x5e29s
        -0x169es
        -0x655bs
        -0x7786s
        0x7c33s
        -0x6b4fs
        0x321bs
        0x258fs
        -0x5e29s
        -0x169es
        -0x655bs
        -0x7786s
        0x7c33s
        0x6807s
        -0x367es
        -0x7179s
        0x61ees
    .end array-data

    :array_8
    .array-data 2
        -0x4a73s
        -0x5e03s
    .end array-data
.end method

.method private static a(IBI[Ljava/lang/Object;)V
    .locals 4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x62

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x1

    .line 0
    sget-object v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p0

    move p1, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v3, v3

    add-int/2addr p1, v3

    goto :goto_0
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

    if-ge v6, v7, :cond_5

    .line 89
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    .line 111
    sget v6, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->$11:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->$10:I

    rem-int/2addr v6, v1

    const v6, 0xe370

    move v8, v4

    .line 93
    :goto_1
    const-string v9, ""

    const/16 v11, 0x10

    if-ge v8, v11, :cond_2

    .line 111
    sget v12, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->$10:I

    add-int/lit8 v12, v12, 0x65

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->$11:I

    rem-int/2addr v12, v1

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v10, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    move-object/from16 v16, v5

    int-to-long v4, v10

    const-wide v17, 0x28581a348c62fffL

    xor-long v4, v4, v17

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v15, v4

    xor-int v4, v14, v15

    ushr-int/lit8 v5, v13, 0x5

    sget-char v10, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x3

    aput-object v10, v14, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v14, v5

    const v4, -0x605840fd

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    const/16 v5, 0x30

    invoke-static {v9, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0x736

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v11

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v12

    rsub-int/lit8 v21, v12, 0x13

    const v22, 0x1f72f772

    const/16 v23, 0x0

    int-to-byte v12, v10

    int-to-byte v11, v12

    int-to-byte v4, v11

    invoke-static {v12, v11, v4}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->$$e(IIB)Ljava/lang/String;

    move-result-object v24

    new-array v4, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v4, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v4, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v4, v15

    move/from16 v19, v5

    move/from16 v20, v9

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v16, v7

    const/4 v5, 0x0

    .line 98
    aget-char v9, v16, v5

    add-int v5, v4, v6

    shl-int/lit8 v10, v4, 0x4

    sget-char v11, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->b:C

    int-to-long v11, v11

    xor-long v11, v11, v17

    long-to-int v11, v11

    int-to-char v11, v11

    add-int/2addr v10, v11

    xor-int/2addr v5, v10

    ushr-int/lit8 v4, v4, 0x5

    sget-char v10, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->TuitionPaymentFragmentbindingInflater1:C

    :try_start_1
    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    const v4, -0x605840fd

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x735

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int/lit8 v19, v10, 0x13

    const v20, 0x1f72f772

    const/16 v21, 0x0

    int-to-byte v10, v9

    int-to-byte v12, v10

    int-to-byte v14, v12

    invoke-static {v10, v12, v14}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->$$e(IIB)Ljava/lang/String;

    move-result-object v22

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v15

    move/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v16, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_2
    move-object/from16 v16, v5

    .line 105
    iget v4, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x0

    aget-char v6, v16, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v4, v7

    aget-char v5, v16, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x2e9d55f4

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x75f

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    add-int/lit16 v8, v8, 0x17b0

    int-to-char v8, v8

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v19, v9, 0x17

    const v20, -0x51b7e27b

    const/16 v21, 0x0

    int-to-byte v9, v6

    add-int/lit8 v6, v9, 0x1

    int-to-byte v6, v6

    add-int/lit8 v10, v6, -0x1

    int-to-byte v10, v10

    invoke-static {v9, v6, v10}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->$$e(IIB)Ljava/lang/String;

    move-result-object v22

    new-array v6, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v6, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v6, v7

    move/from16 v17, v5

    move/from16 v18, v8

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->asBinder:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->f$0:Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-virtual {v1, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$onPrimaryFixedVariant$116$com-google-android-material-color-utilities-MaterialDynamicColors(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p1

    sget v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->asBinder:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;->f$0:Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-virtual {v0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$onPrimaryFixedVariant$116$com-google-android-material-color-utilities-MaterialDynamicColors(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    const/4 p1, 0x0

    throw p1
.end method
