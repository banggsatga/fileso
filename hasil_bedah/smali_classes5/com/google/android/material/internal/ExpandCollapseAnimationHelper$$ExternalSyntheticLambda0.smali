.class public final synthetic Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static b:[I


# instance fields
.field public final synthetic f$0:Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;

.field public final synthetic f$1:Landroid/graphics/Rect;


# direct methods
.method private static $$e(IBS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;->$$c:[B

    mul-int/lit8 p2, p2, 0x35

    rsub-int/lit8 p2, p2, 0x7a

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;->$$c:[B

    const/16 v1, 0x6d

    sput v1, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;->$$d:I

    const/4 v1, 0x0

    sput v1, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;->$$a:[B

    const/16 v0, 0xf6

    sput v0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;->$$b:I

    .line 65353
    sput v1, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:I

    sput v2, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;->b:[I

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
        0x4at
        -0x4t
        0x23t
        -0x5t
    .end array-data

    :array_2
    .array-data 4
        -0x18d2a162
        0x7b551c09
        0x2f62727a
        0x6e5396f
        0x1d655455
        -0x4dde54ae
        -0x1ad348a6
        0x6a41605d
        0x217191d
        -0x63dcce83
        -0x35b9360e    # -3256956.5f
        0x12415a7a
        0x3ecbdb90
        -0x339fe080    # -5.8752512E7f
        0x4ea66f4c
        -0x675358fc
        0x311d4654
        -0x19bfcd1e
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;

    iput-object p2, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Rect;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(II)[Ljava/lang/Object;
    .locals 29

    move/from16 v1, p0

    move/from16 v2, p1

    const/4 v3, 0x2

    .line 65354
    rem-int v0, v3, v3

    sget v0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/lit8 v4, v0, 0xd

    and-int/lit8 v0, v0, 0xd

    const/4 v5, 0x1

    shl-int/2addr v0, v5

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v4, v3

    const/16 v6, 0x12

    const/16 v0, 0x8

    const/16 v7, 0x10

    const/4 v8, 0x4

    const/4 v11, 0x0

    if-eqz v4, :cond_0

    :try_start_0
    new-array v4, v8, [Ljava/lang/String;

    const-string v12, ""

    const/16 v13, 0x7f

    invoke-static {v12, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    neg-int v12, v12

    invoke-static {}, LsetDropdownParams;->TuitionPaymentFragmentbindingInflater1()I

    move-result v13

    const/16 v14, 0x53

    goto :goto_0

    :cond_0
    new-array v4, v3, [Ljava/lang/String;

    const-string v12, ""

    const/16 v13, 0x30

    invoke-static {v12, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    neg-int v12, v12

    invoke-static {}, LsetDropdownParams;->TuitionPaymentFragmentbindingInflater1()I

    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v14, v6

    :goto_0
    sget v15, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v15, v15, 0x7

    rem-int/lit16 v9, v15, 0x80

    sput v9, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v15, v3

    mul-int/lit16 v15, v12, 0x1ef

    mul-int/lit16 v8, v14, -0x1ed

    neg-int v8, v8

    neg-int v8, v8

    or-int v16, v15, v8

    shl-int/lit8 v16, v16, 0x1

    xor-int/2addr v8, v15

    sub-int v16, v16, v8

    not-int v8, v14

    or-int v15, v12, v8

    mul-int/lit16 v15, v15, -0x3dc

    neg-int v15, v15

    neg-int v15, v15

    and-int v17, v16, v15

    or-int v15, v16, v15

    add-int v17, v17, v15

    add-int/lit8 v15, v9, 0x79

    rem-int/lit16 v10, v15, 0x80

    sput v10, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v15, v3

    not-int v10, v12

    xor-int v15, v14, v10

    and-int/2addr v10, v14

    or-int/2addr v10, v15

    not-int v13, v13

    or-int/2addr v10, v13

    const/16 v15, 0x1ee

    mul-int/2addr v10, v15

    xor-int v18, v17, v10

    and-int v10, v17, v10

    shl-int/2addr v10, v5

    add-int v18, v18, v10

    not-int v10, v12

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v10, v13

    xor-int/lit8 v13, v9, 0x65

    and-int/lit8 v9, v9, 0x65

    shl-int/2addr v9, v5

    add-int/2addr v13, v9

    rem-int/lit16 v9, v13, 0x80

    sput v9, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v13, v3

    not-int v9, v10

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    or-int v9, v12, v14

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/2addr v8, v15

    neg-int v8, v8

    neg-int v8, v8

    xor-int v9, v18, v8

    and-int v8, v18, v8

    shl-int/2addr v8, v5

    add-int/2addr v9, v8

    const/16 v8, 0xa

    :try_start_1
    new-array v10, v8, [I

    fill-array-data v10, :array_0

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v12}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;->a(I[I[Ljava/lang/Object;)V

    aget-object v9, v12, v11

    check-cast v9, Ljava/lang/String;

    aput-object v9, v4, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    shr-int/2addr v9, v7

    neg-int v9, v9

    sget v10, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v12, v10, 0x7b

    and-int/lit8 v10, v10, 0x7b

    shl-int/2addr v10, v5

    add-int/2addr v12, v10

    rem-int/lit16 v10, v12, 0x80

    sput v10, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v12, v3

    mul-int/lit16 v12, v9, 0x2a5

    and-int/lit16 v13, v12, -0x2f76

    or-int/lit16 v12, v12, -0x2f76

    add-int/2addr v13, v12

    xor-int v12, v9, v1

    and-int v14, v9, v1

    or-int/2addr v12, v14

    const/16 v14, -0x13

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x2a4

    neg-int v12, v12

    neg-int v12, v12

    and-int v17, v13, v12

    or-int/2addr v12, v13

    add-int v17, v17, v12

    xor-int v12, v14, v9

    and-int v13, v14, v9

    or-int/2addr v12, v13

    not-int v12, v12

    not-int v13, v1

    or-int v15, v13, v9

    not-int v15, v15

    xor-int v19, v12, v15

    and-int/2addr v12, v15

    or-int v12, v19, v12

    mul-int/lit16 v12, v12, 0x2a4

    neg-int v12, v12

    neg-int v12, v12

    xor-int v15, v17, v12

    and-int v12, v17, v12

    shl-int/2addr v12, v5

    add-int/2addr v15, v12

    not-int v12, v9

    or-int/2addr v12, v14

    not-int v12, v12

    const/16 v14, -0x13

    xor-int v17, v14, v13

    and-int/2addr v14, v13

    or-int v14, v17, v14

    not-int v14, v14

    xor-int v17, v12, v14

    and-int/2addr v12, v14

    or-int v12, v17, v12

    xor-int/lit8 v14, v9, 0x12

    and-int/2addr v9, v6

    or-int/2addr v9, v14

    and-int/lit8 v14, v10, 0x47

    or-int/lit8 v10, v10, 0x47

    add-int/2addr v14, v10

    rem-int/lit16 v10, v14, 0x80

    sput v10, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v14, v3

    xor-int v10, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v9, v12

    const/16 v10, 0x2a4

    mul-int/2addr v10, v9

    add-int/2addr v15, v10

    :try_start_2
    new-array v8, v8, [I

    fill-array-data v8, :array_1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v15, v8, v9}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;->a(I[I[Ljava/lang/Object;)V

    aget-object v8, v9, v11

    check-cast v8, Ljava/lang/String;

    aput-object v8, v4, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v8, v11

    :goto_1
    if-ge v8, v3, :cond_6

    sget v9, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v10, v9, 0x37

    shl-int/2addr v10, v5

    xor-int/lit8 v9, v9, 0x37

    sub-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v10, v3

    if-eqz v10, :cond_1

    :try_start_3
    aget-object v9, v4, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    rem-int/lit8 v10, v10, 0x76

    const/16 v12, 0x7d

    rem-int/2addr v12, v10

    new-array v10, v0, [I

    fill-array-data v10, :array_2

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v10, v14}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;->a(I[I[Ljava/lang/Object;)V

    aget-object v10, v14, v11

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v10, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v9, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_1
    aget-object v9, v4, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/2addr v10, v0

    neg-int v10, v10

    xor-int/lit8 v12, v10, 0x10

    and-int/2addr v10, v7

    shl-int/2addr v10, v5

    add-int/2addr v12, v10

    new-array v10, v0, [I

    fill-array-data v10, :array_3

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v10, v14}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;->a(I[I[Ljava/lang/Object;)V

    aget-object v10, v14, v11

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v10, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v9, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    xor-int/2addr v9, v5

    if-eqz v9, :cond_3

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    sget v4, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v8, v4, 0x21

    shl-int/2addr v8, v5

    xor-int/lit8 v9, v4, 0x21

    sub-int/2addr v8, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v8, v3

    and-int/lit8 v8, v1, 0x1

    not-int v8, v8

    or-int/lit8 v9, v1, 0x1

    and-int/2addr v8, v9

    const/4 v9, 0x4

    :try_start_4
    new-array v10, v9, [Ljava/lang/Object;

    new-array v9, v5, [I

    aput-object v9, v10, v11

    new-array v12, v5, [I

    aput-object v12, v10, v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v14, v4, 0x80

    sput v14, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_4

    :try_start_5
    new-array v4, v5, [I

    const/4 v14, 0x4

    aput-object v4, v10, v14

    const/16 v4, 0x71

    goto :goto_3

    :cond_4
    new-array v4, v5, [I

    const/4 v14, 0x3

    aput-object v4, v10, v14

    move v4, v7

    :goto_3
    check-cast v9, [I

    aput v1, v9, v11

    check-cast v12, [I

    aput v8, v12, v11

    const/4 v8, 0x0

    aput-object v8, v10, v3

    const v8, -0x1a9381

    or-int/2addr v8, v13

    const/16 v9, 0x1ee

    mul-int/2addr v8, v9

    const v12, -0x7f7a304a

    add-int/2addr v12, v8

    const v8, 0x54e10846

    or-int/2addr v8, v13

    not-int v8, v8

    const v13, -0x44fa93c7

    or-int/2addr v8, v13

    mul-int/2addr v8, v9

    add-int/2addr v12, v8

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v12, v4

    sub-int/2addr v12, v5

    invoke-static {}, LsetDropdownParams;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    mul-int/lit16 v8, v12, 0xc1

    mul-int/lit16 v9, v2, 0xc1

    or-int v13, v8, v9

    shl-int/2addr v13, v5

    xor-int/2addr v8, v9

    sub-int/2addr v13, v8

    not-int v8, v4

    not-int v9, v12

    or-int v14, v9, v2

    not-int v14, v14

    xor-int v15, v8, v14

    and-int/2addr v14, v8

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, -0xc0

    neg-int v14, v14

    neg-int v14, v14

    or-int v15, v13, v14

    shl-int/2addr v15, v5

    xor-int/2addr v13, v14

    sub-int/2addr v15, v13

    sget v13, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v13, v13, 0x51

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v13, v3

    if-eqz v13, :cond_5

    not-int v13, v2

    or-int/2addr v9, v13

    not-int v9, v9

    not-int v6, v2

    not-int v7, v4

    xor-int v19, v6, v7

    and-int/2addr v6, v7

    or-int v6, v19, v6

    not-int v6, v6

    xor-int v7, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x180

    ushr-int v6, v15, v6

    not-int v7, v12

    goto :goto_4

    :cond_5
    not-int v7, v12

    not-int v6, v2

    xor-int v9, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    not-int v6, v6

    not-int v13, v2

    not-int v9, v4

    xor-int v19, v13, v9

    and-int/2addr v9, v13

    or-int v9, v19, v9

    not-int v9, v9

    xor-int v19, v6, v9

    and-int/2addr v6, v9

    or-int v6, v19, v6

    mul-int/lit16 v6, v6, -0x180

    add-int/2addr v6, v15

    :goto_4
    xor-int v9, v7, v13

    and-int/2addr v7, v13

    or-int/2addr v7, v9

    xor-int v9, v7, v4

    and-int/2addr v7, v4

    or-int/2addr v7, v9

    not-int v7, v7

    not-int v9, v2

    xor-int v13, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v13

    xor-int v9, v8, v12

    and-int/2addr v8, v12

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    xor-int v8, v12, v2

    and-int v9, v12, v2

    or-int/2addr v8, v9

    xor-int v9, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    not-int v4, v4

    xor-int v8, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    add-int/lit8 v14, v14, 0x5

    rem-int/lit16 v7, v14, 0x80

    sput v7, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v14, v3

    const/16 v7, 0xc0

    mul-int/2addr v7, v4

    add-int/2addr v6, v7

    shl-int/lit8 v4, v6, 0xd

    xor-int/2addr v4, v6

    ushr-int/lit8 v6, v4, 0x11

    not-int v7, v6

    and-int/2addr v7, v4

    not-int v4, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    shl-int/lit8 v6, v4, 0x5

    not-int v7, v6

    and-int/2addr v7, v4

    not-int v4, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    const/4 v6, 0x3

    :try_start_6
    aget-object v7, v10, v6

    check-cast v7, [I

    aput v4, v7, v11

    goto/16 :goto_6

    :cond_6
    const/4 v4, 0x4

    new-array v10, v4, [Ljava/lang/Object;

    new-array v4, v5, [I

    aput-object v4, v10, v11

    new-array v6, v5, [I

    aput-object v6, v10, v5

    new-array v7, v5, [I

    const/4 v8, 0x3

    aput-object v7, v10, v8

    check-cast v4, [I

    aput v1, v4, v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    sget v4, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v4, v3

    :try_start_7
    check-cast v6, [I

    aput v1, v6, v11

    const/4 v4, 0x0

    aput-object v4, v10, v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const v4, 0x320d50ca

    or-int/2addr v4, v1

    not-int v4, v4

    or-int v6, v3, v4

    mul-int/lit16 v6, v6, -0xc4

    const v9, 0x12cacc2e

    add-int/2addr v6, v9

    const v9, 0x320d50c8

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0xc4

    add-int/2addr v6, v4

    or-int/lit8 v4, v8, 0x77

    shl-int/2addr v4, v5

    xor-int/lit8 v9, v8, 0x77

    sub-int/2addr v4, v9

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_7

    const/16 v4, -0x29b

    shl-int/2addr v4, v6

    const/16 v9, -0x537

    goto :goto_5

    :cond_7
    mul-int/lit16 v4, v6, -0x29b

    move v9, v11

    :goto_5
    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v9, v4

    sub-int/2addr v9, v5

    not-int v4, v6

    not-int v12, v1

    xor-int v13, v4, v12

    and-int/2addr v12, v4

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x29c

    neg-int v12, v12

    neg-int v12, v12

    and-int v13, v9, v12

    or-int/2addr v9, v12

    add-int/2addr v13, v9

    and-int/lit8 v9, v8, 0x45

    or-int/lit8 v8, v8, 0x45

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v9, v3

    or-int/2addr v4, v1

    not-int v4, v4

    const/16 v8, 0x538

    mul-int/2addr v8, v4

    add-int/2addr v13, v8

    not-int v4, v6

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, 0x29c

    and-int v6, v13, v4

    or-int/2addr v4, v13

    add-int/2addr v6, v4

    or-int v4, v2, v6

    shl-int/2addr v4, v5

    xor-int/2addr v6, v2

    sub-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0xd

    not-int v8, v6

    and-int/2addr v8, v4

    not-int v4, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v8

    ushr-int/lit8 v6, v4, 0x11

    xor-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0x5

    and-int v8, v4, v6

    not-int v8, v8

    or-int/2addr v4, v6

    and-int/2addr v4, v8

    :try_start_8
    check-cast v7, [I

    aput v4, v7, v11
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_6

    :catch_0
    xor-int/lit8 v4, v1, 0x2

    const/4 v6, 0x4

    new-array v10, v6, [Ljava/lang/Object;

    new-array v6, v5, [I

    aput-object v6, v10, v11

    new-array v7, v5, [I

    aput-object v7, v10, v5

    new-array v8, v5, [I

    const/4 v9, 0x3

    aput-object v8, v10, v9

    check-cast v6, [I

    aput v1, v6, v11

    check-cast v7, [I

    aput v4, v7, v11

    const/4 v4, 0x0

    aput-object v4, v10, v3

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v6

    long-to-int v4, v6

    not-int v6, v4

    const v7, 0x58cead43

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x4215280

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, -0x6c

    const v8, 0x7f7d8b24

    add-int/2addr v8, v7

    const v7, -0xc2df684

    or-int/2addr v7, v4

    not-int v7, v7

    const v9, 0x50c20940

    or-int/2addr v7, v9

    const v12, 0xc2df683

    or-int/2addr v6, v12

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x36

    add-int/2addr v8, v6

    or-int/2addr v4, v9

    mul-int/lit8 v4, v4, 0x36

    add-int/2addr v8, v4

    invoke-static {}, LsetDropdownParams;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4

    mul-int/lit16 v6, v8, 0x14e

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, -0x1374

    not-int v7, v4

    const/16 v9, -0x11

    xor-int v12, v9, v7

    and-int/2addr v9, v7

    or-int/2addr v9, v12

    not-int v9, v9

    or-int v12, v8, v4

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x14d

    neg-int v9, v9

    neg-int v9, v9

    xor-int v12, v6, v9

    and-int/2addr v6, v9

    shl-int/2addr v6, v5

    add-int/2addr v12, v6

    const/16 v6, -0x11

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x14d

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v12, v4

    sub-int/2addr v12, v5

    neg-int v4, v12

    neg-int v4, v4

    or-int v6, v2, v4

    shl-int/2addr v6, v5

    xor-int/2addr v4, v2

    sub-int/2addr v6, v4

    shl-int/lit8 v4, v6, 0xd

    not-int v7, v4

    and-int/2addr v7, v6

    not-int v6, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    ushr-int/lit8 v6, v4, 0x11

    and-int v7, v4, v6

    not-int v7, v7

    or-int/2addr v4, v6

    and-int/2addr v4, v7

    shl-int/lit8 v6, v4, 0x5

    xor-int/2addr v4, v6

    const/4 v6, 0x3

    aget-object v7, v10, v6

    check-cast v7, [I

    aput v4, v7, v11

    :goto_6
    aget-object v4, v10, v5

    check-cast v4, [I

    aget v4, v4, v11

    if-eq v1, v4, :cond_8

    sget v0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v0, v3

    return-object v10

    :cond_8
    const v4, 0x6f0d2398

    :try_start_9
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v4, v6, v8

    rsub-int v4, v4, 0xa9e

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v0, v7, 0x8

    rsub-int/lit8 v21, v0, 0x21

    const v22, -0x10279417

    const/16 v23, 0x0

    int-to-byte v0, v11

    int-to-byte v7, v0

    int-to-byte v8, v7

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v0, v7, v8, v9}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;->c(SSB[Ljava/lang/Object;)V

    aget-object v0, v9, v11

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/String;

    new-array v0, v11, [Ljava/lang/Class;

    move/from16 v19, v4

    move/from16 v20, v6

    move-object/from16 v25, v0

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const v0, -0x21413aff

    int-to-long v8, v0

    const/16 v0, -0x151

    int-to-long v12, v0

    mul-long/2addr v12, v8

    const/16 v0, 0x153

    int-to-long v14, v0

    mul-long/2addr v14, v6

    add-long/2addr v12, v14

    const/16 v0, -0x152

    int-to-long v14, v0

    const/4 v0, -0x1

    int-to-long v3, v0

    xor-long v19, v8, v3

    int-to-long v10, v1

    xor-long v23, v10, v3

    or-long v23, v19, v23

    xor-long v23, v23, v3

    xor-long v25, v6, v3

    or-long v25, v25, v8

    xor-long v25, v25, v3

    or-long v25, v23, v25

    or-long v27, v8, v10

    xor-long v27, v27, v3

    or-long v25, v25, v27

    mul-long v14, v14, v25

    add-long/2addr v12, v14

    const/16 v14, 0x152

    int-to-long v14, v14

    or-long v19, v19, v6

    xor-long v19, v19, v3

    mul-long v19, v19, v14

    add-long v12, v12, v19

    or-long/2addr v6, v8

    or-long/2addr v6, v10

    xor-long/2addr v3, v6

    or-long v3, v23, v3

    mul-long/2addr v14, v3

    add-long/2addr v12, v14

    const v3, 0x55e4a561

    int-to-long v3, v3

    add-long/2addr v12, v3

    const/16 v3, 0x20

    shr-long v3, v12, v3

    long-to-int v3, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const v6, -0x64171563

    or-int v7, v6, v4

    not-int v7, v7

    const v8, 0x60130040

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x159

    const v8, -0x1ce31c70

    add-int/2addr v8, v7

    not-int v7, v4

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, -0x6e7fbff8

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x159

    add-int/2addr v8, v6

    const v6, -0x60130041

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x159

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    long-to-int v4, v12

    not-int v6, v1

    const v7, -0x3b577dda

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x2a562c58

    or-int/2addr v7, v8

    const v8, -0x6efe2c7d

    or-int v9, v8, v6

    not-int v9, v9

    or-int/2addr v7, v9

    const v9, 0x7fff7dfd

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit8 v7, v7, -0x54

    const v9, -0x718e71c7

    add-int/2addr v9, v7

    or-int v7, v8, v1

    not-int v7, v7

    const v8, 0x3b577dd9

    or-int/2addr v7, v8

    const v8, 0x6efe2c7c

    or-int/2addr v8, v6

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, -0x54

    add-int/2addr v9, v7

    const v7, -0x7fff7dfe

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x54

    add-int/2addr v9, v7

    and-int/2addr v4, v9

    xor-int v7, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    if-ne v3, v5, :cond_a

    and-int/lit8 v0, v1, 0xa

    not-int v0, v0

    or-int/lit8 v3, v1, 0xa

    and-int/2addr v0, v3

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v5, [I

    const/4 v7, 0x0

    aput-object v3, v4, v7

    new-array v8, v5, [I

    aput-object v8, v4, v5

    new-array v9, v5, [I

    const/4 v10, 0x3

    aput-object v9, v4, v10

    check-cast v3, [I

    aput v1, v3, v7

    check-cast v8, [I

    aput v0, v8, v7

    const/4 v3, 0x0

    const/4 v7, 0x2

    aput-object v3, v4, v7

    const v0, -0xa49284

    or-int/2addr v0, v6

    not-int v0, v0

    const v3, 0xa48280

    or-int/2addr v0, v3

    const v3, -0x64580141

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0x2c9

    const v7, -0x49ef60fa

    add-int/2addr v7, v0

    mul-int/lit16 v3, v3, 0x592

    add-int/2addr v7, v3

    const v0, -0x64581144

    or-int/2addr v0, v6

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x2c9

    add-int/2addr v7, v0

    xor-int/lit8 v0, v7, 0x10

    const/16 v3, 0x10

    and-int/2addr v7, v3

    shl-int/lit8 v3, v7, 0x1

    add-int/2addr v0, v3

    invoke-static {}, LsetDropdownParams;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    mul-int/lit16 v7, v0, -0x5f9

    mul-int/lit16 v8, v2, -0x2fc

    add-int/2addr v7, v8

    not-int v8, v0

    not-int v9, v2

    xor-int v11, v8, v9

    and-int v12, v8, v9

    or-int/2addr v11, v12

    not-int v12, v3

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v8, v2

    and-int v14, v8, v2

    or-int/2addr v13, v14

    or-int/2addr v13, v3

    not-int v13, v13

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    not-int v13, v2

    or-int v14, v13, v0

    xor-int v15, v14, v3

    and-int/2addr v14, v3

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0x2fd

    xor-int v14, v7, v11

    and-int/2addr v7, v11

    shl-int/2addr v7, v5

    add-int/2addr v14, v7

    not-int v7, v0

    xor-int v11, v7, v9

    and-int/2addr v9, v7

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v7, v12

    and-int/2addr v7, v12

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x5fa

    add-int/2addr v14, v7

    xor-int v7, v8, v3

    and-int/2addr v8, v3

    or-int/2addr v7, v8

    not-int v7, v7

    not-int v3, v3

    xor-int v8, v13, v3

    and-int/2addr v3, v13

    or-int/2addr v3, v8

    xor-int v8, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v8

    not-int v0, v0

    xor-int v3, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x2fd

    add-int/2addr v14, v0

    shl-int/lit8 v0, v14, 0xd

    not-int v3, v0

    and-int/2addr v3, v14

    not-int v7, v14

    and-int/2addr v0, v7

    or-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    not-int v7, v3

    and-int/2addr v7, v0

    not-int v0, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v7

    shl-int/lit8 v3, v0, 0x5

    and-int v7, v0, v3

    not-int v7, v7

    or-int/2addr v0, v3

    and-int/2addr v0, v7

    const/4 v3, 0x3

    aget-object v7, v4, v3

    check-cast v7, [I

    const/4 v8, 0x0

    aput v0, v7, v8

    move v3, v8

    goto/16 :goto_7

    :cond_a
    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v8, 0x0

    new-array v7, v4, [Ljava/lang/Object;

    new-array v4, v5, [I

    aput-object v4, v7, v8

    new-array v9, v5, [I

    aput-object v9, v7, v5

    new-array v11, v5, [I

    aput-object v11, v7, v3

    check-cast v4, [I

    aput v1, v4, v8

    check-cast v9, [I

    aput v1, v9, v8

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v7, v4

    const v3, -0x1c31f1a9

    or-int/2addr v3, v6

    not-int v3, v3

    const v4, 0x800b008

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0xf1

    const v4, -0x10899b68

    add-int/2addr v3, v4

    const v4, -0x143141a1

    or-int/2addr v4, v6

    not-int v4, v4

    const v8, 0x40ca0216

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0xf1

    add-int/2addr v3, v4

    sget v4, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v8, v4, 0x7

    shl-int/2addr v8, v5

    xor-int/lit8 v4, v4, 0x7

    sub-int/2addr v8, v4

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v4, 0x2

    rem-int/2addr v8, v4

    invoke-static {}, LsetDropdownParams;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4

    mul-int/lit16 v8, v3, 0x12e

    xor-int v9, v3, v4

    and-int v11, v3, v4

    or-int/2addr v9, v11

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x12d

    add-int/2addr v8, v9

    not-int v3, v3

    or-int v9, v3, v4

    not-int v9, v9

    not-int v11, v4

    not-int v11, v11

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x12d

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v8, v9

    sub-int/2addr v8, v5

    xor-int/2addr v0, v4

    or-int/2addr v0, v4

    not-int v0, v0

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x12d

    and-int v3, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v3, v0

    invoke-static {}, LsetDropdownParams;->TuitionPaymentFragmentbindingInflater1()I

    move-result v0

    mul-int/lit16 v4, v3, 0x310

    mul-int/lit16 v8, v2, -0x30e

    add-int/2addr v4, v8

    not-int v8, v2

    mul-int/lit16 v8, v8, -0x30f

    neg-int v8, v8

    neg-int v8, v8

    or-int v9, v4, v8

    shl-int/2addr v9, v5

    xor-int/2addr v4, v8

    sub-int/2addr v9, v4

    not-int v3, v3

    not-int v4, v0

    xor-int v8, v3, v4

    and-int/2addr v4, v3

    or-int/2addr v4, v8

    or-int/2addr v4, v2

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x30f

    neg-int v4, v4

    neg-int v4, v4

    or-int v8, v9, v4

    shl-int/2addr v8, v5

    xor-int/2addr v4, v9

    sub-int/2addr v8, v4

    not-int v0, v0

    xor-int v4, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x30f

    and-int v3, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    not-int v4, v0

    and-int/2addr v4, v3

    not-int v3, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    ushr-int/lit8 v3, v0, 0x11

    and-int v4, v0, v3

    not-int v4, v4

    or-int/2addr v0, v3

    and-int/2addr v0, v4

    shl-int/lit8 v3, v0, 0x5

    and-int v4, v0, v3

    not-int v4, v4

    or-int/2addr v0, v3

    and-int/2addr v0, v4

    const/4 v3, 0x3

    aget-object v4, v7, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v0, v4, v3

    move-object v4, v7

    :goto_7
    aget-object v0, v4, v5

    check-cast v0, [I

    aget v0, v0, v3

    if-eq v1, v0, :cond_c

    not-int v0, v1

    const v2, -0x2b6ccedc

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, 0x20c4c91

    xor-int v7, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v7

    const v3, 0x3973a36e

    xor-int v7, v6, v3

    and-int v8, v6, v3

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v8

    const v7, -0x10132125

    xor-int v8, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x24e

    neg-int v2, v2

    neg-int v2, v2

    const v7, 0x1122877f

    or-int v8, v7, v2

    shl-int/2addr v8, v5

    xor-int/2addr v2, v7

    sub-int/2addr v8, v2

    const v2, -0x2b6ccedc

    xor-int v7, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v7

    not-int v2, v2

    const v7, 0x20c4c91

    xor-int v9, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v9

    or-int/2addr v3, v6

    not-int v3, v3

    xor-int v7, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x49c

    add-int/2addr v8, v2

    const v2, -0x3973a36f

    xor-int v3, v2, v0

    and-int/2addr v2, v0

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x2b6ccedb

    xor-int v7, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    not-int v3, v3

    xor-int v7, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x24e

    add-int/2addr v8, v2

    const v2, -0x6d2021d

    xor-int v3, v2, v1

    and-int/2addr v2, v1

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x7df477f

    xor-int v7, v3, v0

    and-int/2addr v3, v0

    or-int/2addr v3, v7

    const v7, 0x16d2aa1c

    xor-int v9, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v9

    not-int v3, v3

    xor-int v7, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x398

    const v3, -0x30ca4fd6

    and-int v7, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v7, v2

    const v2, -0x16d2aa1d

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    not-int v0, v0

    const v2, 0x6d2021c

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x398

    or-int v2, v7, v0

    shl-int/2addr v2, v5

    xor-int/2addr v0, v7

    sub-int/2addr v2, v0

    const v0, -0x6d2021d

    or-int/2addr v0, v6

    not-int v0, v0

    const v3, -0x1000a801

    xor-int v5, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v5

    not-int v3, v3

    xor-int v5, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    const v3, -0x10d4563

    xor-int v5, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    not-int v1, v1

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x398

    neg-int v0, v0

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    if-le v8, v1, :cond_b

    return-object v4

    :cond_b
    const/4 v1, 0x0

    throw v1

    :cond_c
    :try_start_a
    new-instance v0, Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    mul-int/lit16 v3, v4, -0x203

    add-int/lit16 v3, v3, 0x50c8

    const/16 v7, -0x29

    xor-int v8, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v6, v4

    and-int v9, v6, v4

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v7, v8

    xor-int/lit8 v8, v6, 0x28

    and-int/lit8 v9, v6, 0x28

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x204

    not-int v7, v7

    sub-int/2addr v3, v7

    sub-int/2addr v3, v5

    not-int v7, v4

    xor-int/lit8 v9, v7, -0x29

    and-int/lit8 v11, v7, -0x29

    or-int/2addr v9, v11

    xor-int v11, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v7, v6

    or-int/lit8 v7, v7, 0x28

    not-int v7, v7

    xor-int v11, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x204

    and-int v9, v3, v7

    or-int/2addr v3, v7

    add-int/2addr v9, v3

    not-int v3, v4

    xor-int/lit8 v4, v3, 0x28

    and-int/lit8 v3, v3, 0x28

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int v4, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x204

    neg-int v3, v3

    neg-int v3, v3

    xor-int v4, v9, v3

    and-int/2addr v3, v9

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    const/16 v3, 0x14

    new-array v3, v3, [I

    fill-array-data v3, :array_4

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v7}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;->a(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    if-nez v3, :cond_d

    sget v0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v3, v0, 0x27

    or-int/lit8 v0, v0, 0x27

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    goto :goto_8

    :cond_d
    :try_start_b
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    sget v0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    :try_start_c
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    const/4 v7, 0x4

    add-int/2addr v0, v7

    const v7, 0x7d5f3e8f

    const v8, -0x5249fa17

    filled-new-array {v7, v8}, [I

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;->a(I[I[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v0, v8, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-nez v0, :cond_e

    :try_start_d
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    goto :goto_9

    :cond_e
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    goto :goto_8

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    :goto_8
    const/4 v12, 0x0

    :goto_9
    const/4 v3, 0x5

    :try_start_e
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v4, v7, v13

    rsub-int/lit8 v4, v4, 0x20

    const/16 v7, 0x10

    new-array v8, v7, [I

    fill-array-data v8, :array_5

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v7}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;->a(I[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4

    if-eq v4, v5, :cond_f

    goto/16 :goto_b

    :cond_f
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v7, Ljava/io/BufferedReader;

    invoke-direct {v7, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    :try_start_f
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    neg-int v8, v9

    xor-int/lit8 v9, v8, 0x1

    and-int/2addr v8, v5

    shl-int/2addr v8, v5

    add-int/2addr v9, v8

    const v8, -0xd09aadc

    const v11, -0x264a4dcd

    filled-new-array {v8, v11}, [I

    move-result-object v8

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v8, v11}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;->a(I[I[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    if-eqz v0, :cond_12

    new-instance v0, Ljava/io/File;

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    neg-int v4, v7

    mul-int/lit16 v7, v4, 0x3dd

    const v8, -0x8acc

    add-int/2addr v7, v8

    const/16 v8, -0x25

    xor-int v9, v8, v6

    and-int v11, v8, v6

    or-int/2addr v9, v11

    xor-int v11, v9, v4

    and-int/2addr v9, v4

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int/lit8 v11, v4, 0x24

    and-int/lit8 v13, v4, 0x24

    or-int/2addr v11, v13

    or-int/2addr v11, v1

    not-int v11, v11

    xor-int v13, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x3dc

    add-int/2addr v7, v9

    xor-int/lit8 v9, v4, -0x25

    and-int/lit8 v11, v4, -0x25

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x3dc

    or-int v11, v7, v9

    shl-int/2addr v11, v5

    xor-int/2addr v7, v9

    sub-int/2addr v11, v7

    not-int v7, v4

    xor-int/lit8 v9, v7, -0x25

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    not-int v8, v1

    xor-int v9, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    xor-int/lit8 v8, v4, 0x24

    and-int/lit8 v4, v4, 0x24

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v8, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x3dc

    not-int v4, v4

    sub-int/2addr v11, v4

    sub-int/2addr v11, v5

    const/16 v4, 0x12

    new-array v4, v4, [I

    fill-array-data v4, :array_6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v11, v4, v7}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;->a(I[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_b

    :cond_10
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v7, Ljava/io/BufferedReader;

    invoke-direct {v7, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    :try_start_11
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    invoke-static {}, LsetDropdownParams;->TuitionPaymentFragmentbindingInflater1()I

    move-result v9

    mul-int/lit16 v11, v8, -0x187

    and-int/lit16 v13, v11, -0xc3

    or-int/lit16 v11, v11, -0xc3

    add-int/2addr v13, v11

    const/4 v11, -0x2

    xor-int v14, v11, v8

    and-int/2addr v11, v8

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int/lit8 v14, v9, 0x1

    and-int/2addr v9, v5

    or-int/2addr v9, v14

    not-int v14, v9

    xor-int v15, v11, v14

    and-int/2addr v11, v14

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, -0xc4

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v13, v11

    sub-int/2addr v13, v5

    or-int/lit8 v11, v8, 0x1

    mul-int/lit16 v11, v11, 0x188

    neg-int v11, v11

    neg-int v11, v11

    xor-int v14, v13, v11

    and-int/2addr v11, v13

    shl-int/2addr v11, v5

    add-int/2addr v14, v11

    not-int v8, v8

    xor-int/lit8 v11, v8, -0x2

    and-int/lit8 v8, v8, -0x2

    or-int/2addr v8, v11

    not-int v8, v8

    not-int v9, v9

    xor-int v11, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0xc4

    neg-int v8, v8

    neg-int v8, v8

    xor-int v9, v14, v8

    and-int/2addr v8, v14

    shl-int/2addr v8, v5

    add-int/2addr v9, v8

    const v8, -0xd09aadc

    const v11, -0x264a4dcd

    filled-new-array {v8, v11}, [I

    move-result-object v8

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v8, v11}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;->a(I[I[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v7}, Ljava/io/Reader;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    if-eqz v0, :cond_12

    if-eqz v12, :cond_12

    sget v0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v4, v0, 0x1f

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    xor-int/lit8 v4, v1, 0x14

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v0, v6

    const/4 v6, 0x4

    new-array v0, v6, [Ljava/lang/Object;

    new-array v6, v5, [I

    const/4 v7, 0x0

    aput-object v6, v0, v7

    new-array v8, v5, [I

    aput-object v8, v0, v5

    new-array v9, v5, [I

    const/4 v11, 0x3

    aput-object v9, v0, v11

    check-cast v6, [I

    aput v1, v6, v7

    check-cast v8, [I

    aput v4, v8, v7

    const/4 v1, 0x2

    aput-object v12, v0, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    long-to-int v1, v6

    const v4, -0x2e8cfc01

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, 0x8805800

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x11b

    const v6, -0x3522143a    # -7271907.0f

    add-int/2addr v4, v6

    const v6, -0x260ca401

    or-int/2addr v1, v6

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x11b

    add-int/2addr v4, v1

    sget v1, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v6, v1, 0x45

    and-int/lit8 v1, v1, 0x45

    shl-int/2addr v1, v5

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v1, 0x2

    rem-int/2addr v6, v1

    if-nez v6, :cond_11

    const/16 v1, 0x10

    shr-int/lit8 v1, v4, 0x10

    mul-int/2addr v1, v2

    xor-int/lit8 v2, v1, 0x6a

    and-int/lit8 v4, v1, 0x6a

    shl-int/2addr v4, v5

    add-int/2addr v2, v4

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x73

    xor-int/2addr v1, v2

    xor-int/lit8 v2, v1, -0x4

    and-int/lit8 v4, v1, -0x4

    shl-int/2addr v4, v5

    add-int/2addr v2, v4

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    aget-object v2, v0, v3

    goto :goto_a

    :cond_11
    and-int/lit8 v1, v4, 0x10

    const/16 v3, 0x10

    or-int/2addr v3, v4

    add-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int v1, v2, v1

    sub-int/2addr v1, v5

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

    const/4 v2, 0x3

    aget-object v2, v0, v2

    :goto_a
    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_13
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    :catch_2
    :cond_12
    :goto_b
    const/4 v4, 0x4

    new-array v0, v4, [Ljava/lang/Object;

    new-array v4, v5, [I

    const/4 v7, 0x0

    aput-object v4, v0, v7

    sget v8, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v9, v8, 0x5b

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_13

    new-array v9, v7, [I

    aput-object v9, v0, v5

    new-array v9, v5, [I

    aput-object v9, v0, v3

    goto :goto_c

    :cond_13
    new-array v3, v5, [I

    aput-object v3, v0, v5

    new-array v3, v5, [I

    const/4 v9, 0x3

    aput-object v3, v0, v9

    :goto_c
    check-cast v4, [I

    aput v1, v4, v7

    and-int/lit8 v3, v8, 0x3b

    or-int/lit8 v4, v8, 0x3b

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    aget-object v3, v0, v5

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    and-int/lit8 v3, v8, 0x53

    or-int/lit8 v4, v8, 0x53

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_14

    const/4 v3, 0x0

    aput-object v3, v0, v4

    const v3, -0x309b5775

    or-int/2addr v3, v6

    not-int v3, v3

    const v4, -0x34614c53    # -2.080137E7f

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x361

    const v7, -0x5ae3be58

    add-int/2addr v7, v3

    const v3, 0x309b5774

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x361

    add-int/2addr v7, v1

    or-int v1, v4, v6

    not-int v1, v1

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x361

    add-int/2addr v7, v1

    not-int v1, v7

    sub-int v1, v2, v1

    sub-int/2addr v1, v5

    shl-int/lit8 v2, v1, 0xd

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

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

    :cond_14
    move v2, v4

    const/4 v1, 0x0

    aput-object v1, v0, v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :array_0
    .array-data 4
        -0x416fd9e1
        -0x24d9d6f4
        -0x54ef947e
        0x7693efb3
        0x72c588bb
        0x26baf048
        0x4796ae05
        0x57ac764e
        0x11ee3917
        0x22bd70a8
    .end array-data

    :array_1
    .array-data 4
        0x25f990d7
        -0x41394ff6
        -0x326a1de5
        0x30f6263a
        0x77e2ae97
        0x652b2aa5
        -0x54ef947e
        0x7693efb3
        -0x7ee5ba84
        0x5a86befc
    .end array-data

    :array_2
    .array-data 4
        0x1d7ce45a
        -0x700cb759
        -0x6c38067a
        0x314ddc2f
        -0x4d590faf
        0x5e92690a
        0x77b83c1e
        -0x48fe2baa
    .end array-data

    :array_3
    .array-data 4
        0x1d7ce45a
        -0x700cb759
        -0x6c38067a
        0x314ddc2f
        -0x4d590faf
        0x5e92690a
        0x77b83c1e
        -0x48fe2baa
    .end array-data

    :array_4
    .array-data 4
        -0x10df8c47
        0x265597ff
        -0x52b27dcc
        0x2c406a87
        -0x4bbf43ba
        -0x1faaecd6
        -0x3aa59fe9
        -0x306ea7b4
        -0x398c3b9
        0xdfcdfe0
        0x369475f8
        0x5b079933
        -0x5da941c8
        0x612dd228
        0x66a60a3c
        0x2bcbbb36
        0x3123aa11
        0x4f81ce88
        -0x77b13ae2
        0x5a8a8f4
    .end array-data

    :array_5
    .array-data 4
        0x7a7eea36
        -0x487a21a5
        -0x51de23cf
        0x2d065d7b
        0x65e78650
        -0x56abcb1
        0x29a13caa
        -0x3c048f09
        0x564de388
        0x5d1bc6e0
        -0x6a063e38
        -0x66971069
        -0x2601754c
        -0x626987b7
        -0x1aae4df4
        0x4d15dac0    # 1.57133824E8f
    .end array-data

    :array_6
    .array-data 4
        -0x10df8c47
        0x265597ff
        -0x52b27dcc
        0x2c406a87
        -0x4bbf43ba
        -0x1faaecd6
        -0x3aa59fe9
        -0x306ea7b4
        -0x398c3b9
        0xdfcdfe0
        0x369475f8
        0x5b079933
        -0x398c3b9
        0xdfcdfe0
        0x369475f8
        0x5b079933
        0x2d2b2ee5
        0x5feac9d8
    .end array-data
.end method

.method private static a(I[I[Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, LgetInMemoryCallback;

    invoke-direct {v2}, LgetInMemoryCallback;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;->b:[I

    const v7, -0x6f92a82a

    const-wide/16 v8, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_2

    .line 148
    sget v13, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;->$11:I

    add-int/lit8 v13, v13, 0x33

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;->$10:I

    rem-int/2addr v13, v1

    .line 97
    array-length v13, v6

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_1

    aget v16, v6, v15

    :try_start_0
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v3, v12

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    cmp-long v7, v18, v8

    add-int/lit16 v7, v7, 0x545

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v21

    cmp-long v16, v21, v8

    rsub-int/lit8 v23, v16, 0x24

    const v24, 0x10b81fa7

    const/16 v25, 0x0

    int-to-byte v8, v12

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;->$$e(IBS)Ljava/lang/String;

    move-result-object v26

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    move/from16 v21, v7

    move/from16 v22, v1

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, -0x6f92a82a

    const-wide/16 v8, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    move-object v6, v14

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;->b:[I

    const/16 v7, 0x11

    const/16 v8, 0x10

    if-eqz v6, :cond_5

    array-length v9, v6

    new-array v10, v9, [I

    .line 148
    sget v13, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;->$10:I

    add-int/2addr v13, v7

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;->$11:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    move v13, v12

    :goto_1
    if-ge v13, v9, :cond_4

    .line 98
    aget v14, v6, v13

    :try_start_1
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    const v14, -0x6f92a82a

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v16

    shr-int/lit8 v14, v16, 0x10

    rsub-int v14, v14, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v16

    shr-int/lit8 v7, v16, 0x8

    int-to-char v7, v7

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v16

    rsub-int/lit8 v23, v16, 0x23

    const v24, 0x10b81fa7

    const/16 v25, 0x0

    int-to-byte v8, v12

    int-to-byte v12, v8

    int-to-byte v11, v12

    invoke-static {v8, v12, v11}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;->$$e(IBS)Ljava/lang/String;

    move-result-object v26

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v8, v11, v12

    move/from16 v21, v14

    move/from16 v22, v7

    move-object/from16 v27, v11

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_3
    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v7, v10, v13

    add-int/lit8 v13, v13, 0x1

    const/16 v7, 0x11

    const/16 v8, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto :goto_1

    .line 148
    :cond_4
    sget v6, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;->$11:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    move-object v6, v10

    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    move v7, v12

    .line 98
    :goto_2
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_3
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v6, v0

    if-ge v1, v6, :cond_a

    .line 101
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v1, v9

    iput v1, v2, LgetInMemoryCallback;->b:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 112
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v6, :cond_7

    .line 116
    iget v6, v2, LgetInMemoryCallback;->b:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, LgetInMemoryCallback;->b:I

    .line 117
    iget v6, v2, LgetInMemoryCallback;->b:I

    invoke-static {v6}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_2
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v8

    const/4 v7, 0x2

    aput-object v2, v9, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v9, v7

    const/4 v6, 0x0

    aput-object v2, v9, v6

    const v7, -0x1604bfbd

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x777

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    const v13, 0xa8fa

    sub-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    rsub-int/lit8 v22, v13, 0xe

    const v23, 0x692e0832

    const/16 v24, 0x0

    int-to-byte v13, v6

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;->$$e(IBS)Ljava/lang/String;

    move-result-object v25

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v6, v14, v15

    const-class v6, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v6, v14, v15

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v8

    move/from16 v20, v7

    move/from16 v21, v12

    move-object/from16 v26, v14

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_5

    :cond_6
    const-wide/16 v10, 0x0

    const/4 v13, 0x4

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v7, v2, LgetInMemoryCallback;->b:I

    .line 121
    iput v6, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_4

    :cond_7
    const-wide/16 v10, 0x0

    const/4 v13, 0x4

    .line 123
    iget v1, v2, LgetInMemoryCallback;->b:I

    .line 124
    iget v6, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v6, v2, LgetInMemoryCallback;->b:I

    .line 125
    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 127
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v6, 0x10

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 128
    iget v1, v2, LgetInMemoryCallback;->b:I

    const/16 v7, 0x11

    aget v9, v3, v7

    xor-int/2addr v1, v9

    iput v1, v2, LgetInMemoryCallback;->b:I

    .line 131
    iget v1, v2, LgetInMemoryCallback;->b:I

    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 133
    iget v1, v2, LgetInMemoryCallback;->b:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x0

    aput-char v1, v4, v9

    .line 134
    iget v1, v2, LgetInMemoryCallback;->b:I

    int-to-char v1, v1

    const/4 v9, 0x1

    aput-char v1, v4, v9

    .line 135
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    .line 142
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    const/4 v9, 0x0

    aget-char v12, v4, v9

    aput-char v12, v5, v1

    .line 143
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v12, v4, v9

    aput-char v12, v5, v1

    .line 144
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v9, v4, v6

    aput-char v9, v5, v1

    .line 145
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v8

    aget-char v6, v4, v8

    aput-char v6, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x2ef36519

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/lit16 v6, v6, 0x155

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v9, v14, v16

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int/lit8 v22, v12, 0x23

    const v23, -0x51d9d298

    const/16 v24, 0x0

    const-string v25, "F"

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v15, v14, v16

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v15, v14, v16

    move/from16 v20, v6

    move/from16 v21, v9

    move-object/from16 v26, v14

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_8
    const/16 v8, 0x10

    const/4 v12, 0x2

    const/16 v16, 0x1

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v7, 0x0

    goto/16 :goto_3

    .line 97
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 148
    :cond_a
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(SSB[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v1, p2, 0x1

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x62

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;

    iget-object v2, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->lambda$getExpandCollapseAnimator$0$com-google-android-material-internal-ExpandCollapseAnimationHelper(Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    sget p1, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    div-int/2addr p1, p1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;

    iget-object v1, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->lambda$getExpandCollapseAnimator$0$com-google-android-material-internal-ExpandCollapseAnimationHelper(Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    const/4 p1, 0x0

    throw p1
.end method
