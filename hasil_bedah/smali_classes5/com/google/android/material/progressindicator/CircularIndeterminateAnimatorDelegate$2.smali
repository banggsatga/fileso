.class public Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->maybeInitializeAnimators()V
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:J


# instance fields
.field final synthetic this$0:Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;


# direct methods
.method private static $$e(SSI)Ljava/lang/String;
    .locals 5

    add-int/lit8 p1, p1, 0x75

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->$$c:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->$$c:[B

    const/16 v0, 0xb5

    sput v0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->$$a:[B

    const/16 v2, 0x3e

    sput v2, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->$$b:I

    .line 65353
    sput v0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v1, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const-wide v0, -0x22c008667493a73cL    # -1.5227282500903732E141

    sput-wide v0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->b:J

    return-void

    nop

    :array_0
    .array-data 1
        0x4et
        -0x5at
        -0x50t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x60t
        0x6at
        -0x1bt
        0x78t
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

.method constructor <init>(Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->this$0:Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 65354
    rem-int v4, v3, v3

    sget v4, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v5, v4, 0x17

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v5, v3

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const/16 v5, 0x32

    div-int/2addr v5, v6

    :cond_0
    and-int/lit8 v5, v4, 0x27

    or-int/lit8 v4, v4, 0x27

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v5, v3

    const/16 v7, 0x2d

    const/4 v8, -0x1

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v5, :cond_1

    const/16 v5, 0x21

    div-int/2addr v5, v6

    if-nez v0, :cond_5

    goto :goto_0

    :cond_1
    if-nez v0, :cond_5

    :goto_0
    new-array v0, v9, [Ljava/lang/Object;

    new-array v5, v12, [I

    aput-object v5, v0, v6

    new-array v9, v12, [I

    aput-object v9, v0, v12

    new-array v13, v12, [I

    and-int/lit8 v14, v4, 0x41

    or-int/lit8 v15, v4, 0x41

    add-int/2addr v14, v15

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v14, v3

    aput-object v13, v0, v10

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v13, v4, 0x80

    sput v13, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_2

    move-object v4, v9

    check-cast v4, [I

    aput v1, v4, v12

    check-cast v9, [I

    aput v1, v9, v12

    goto :goto_1

    :cond_2
    check-cast v5, [I

    aput v1, v5, v6

    check-cast v9, [I

    aput v1, v9, v6

    :goto_1
    aput-object v11, v0, v3

    const v4, 0x432a745d

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x20d00b20

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x8c

    const v5, 0x46d9c90e

    add-int/2addr v5, v4

    const v4, 0x63fa7f7d

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x46

    add-int/2addr v5, v4

    const v4, 0x21d22f69

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x62f85b34

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x46

    add-int/2addr v5, v1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->b()I

    move-result v1

    sget v4, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_3

    not-int v4, v5

    not-int v11, v1

    xor-int v13, v4, v11

    and-int/2addr v4, v11

    or-int/2addr v4, v13

    move v11, v6

    goto :goto_2

    :cond_3
    mul-int/lit8 v4, v5, 0x2e

    not-int v11, v5

    not-int v13, v1

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    move/from16 v29, v11

    move v11, v4

    move/from16 v4, v29

    :goto_2
    add-int/2addr v9, v7

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v9, v3

    const/16 v3, -0x5a

    if-eqz v9, :cond_4

    not-int v4, v4

    shr-int/2addr v3, v4

    shr-int v3, v11, v3

    not-int v4, v5

    xor-int v9, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v9

    not-int v4, v4

    not-int v9, v5

    xor-int v11, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v11

    xor-int/lit8 v9, v4, -0x2d

    and-int/lit8 v4, v4, -0x2d

    shl-int/2addr v4, v12

    add-int/2addr v9, v4

    rem-int/2addr v3, v9

    goto :goto_3

    :cond_4
    xor-int/2addr v4, v8

    mul-int/2addr v3, v4

    not-int v3, v3

    sub-int/2addr v11, v3

    sub-int/2addr v11, v12

    not-int v3, v5

    xor-int v4, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v4

    not-int v3, v3

    not-int v4, v5

    xor-int v9, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v9

    mul-int/lit8 v3, v3, -0x2d

    not-int v3, v3

    sub-int/2addr v11, v3

    add-int/lit8 v3, v11, -0x1

    :goto_3
    not-int v4, v5

    xor-int v5, v8, v1

    or-int/2addr v5, v1

    not-int v5, v5

    xor-int v8, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    not-int v1, v1

    not-int v1, v1

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    mul-int/2addr v7, v1

    add-int/2addr v3, v7

    neg-int v1, v3

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/2addr v3, v12

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    not-int v2, v1

    and-int/2addr v2, v3

    not-int v3, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v2

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

    aget-object v2, v0, v10

    check-cast v2, [I

    aput v1, v2, v6

    return-object v0

    :cond_5
    or-int/lit8 v5, v4, 0x51

    shl-int/2addr v5, v12

    xor-int/lit8 v13, v4, 0x51

    sub-int/2addr v5, v13

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v5, v3

    or-int/lit8 v5, v4, 0x7d

    shl-int/2addr v5, v12

    xor-int/lit8 v4, v4, 0x7d

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v5, v3

    const-wide/16 v13, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    cmp-long v4, v4, v13

    neg-int v4, v4

    mul-int/lit16 v5, v4, -0x3c3

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit16 v15, v5, -0x3c4

    shl-int/2addr v15, v12

    const/16 v7, -0x3c4

    xor-int/2addr v5, v7

    sub-int/2addr v15, v5

    or-int/lit16 v5, v15, 0x3c5

    shl-int/2addr v5, v12

    xor-int/lit16 v15, v15, 0x3c5

    sub-int/2addr v5, v15

    sget v15, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v17, v15, 0x3d

    shl-int/lit8 v17, v17, 0x1

    xor-int/lit8 v15, v15, 0x3d

    sub-int v15, v17, v15

    rem-int/lit16 v13, v15, 0x80

    sput v13, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v15, v3

    not-int v14, v4

    const/4 v15, -0x2

    xor-int v19, v15, v1

    and-int v20, v15, v1

    or-int v8, v19, v20

    not-int v8, v8

    xor-int v19, v14, v8

    and-int/2addr v8, v14

    or-int v8, v19, v8

    mul-int/2addr v8, v7

    xor-int v14, v5, v8

    and-int/2addr v5, v8

    shl-int/2addr v5, v12

    add-int/2addr v14, v5

    xor-int/lit8 v5, v13, 0x31

    and-int/lit8 v8, v13, 0x31

    shl-int/2addr v8, v12

    add-int/2addr v5, v8

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v5, v3

    not-int v5, v1

    or-int v8, v15, v5

    not-int v8, v8

    xor-int v13, v15, v4

    and-int/2addr v4, v15

    or-int/2addr v4, v13

    not-int v4, v4

    xor-int v13, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v13

    mul-int/2addr v4, v7

    neg-int v4, v4

    neg-int v4, v4

    xor-int v7, v14, v4

    and-int/2addr v4, v14

    shl-int/2addr v4, v12

    add-int/2addr v7, v4

    const/16 v4, 0x1b

    :try_start_1
    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v7, v4, v8}, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v6

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const/16 v8, 0x16

    new-array v13, v8, [C

    fill-array-data v13, :array_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    sget v14, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v14, v14, 0x67

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v14, v3

    :try_start_2
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v7, v13, v14}, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v14, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/16 v7, 0x26

    new-array v7, v7, [C

    fill-array-data v7, :array_2

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v7, v13}, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v13, v6

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    const/16 v13, 0x9

    new-array v13, v13, [C

    fill-array-data v13, :array_3

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v7, v13, v14}, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v14, v6

    check-cast v7, Ljava/lang/String;

    sget v13, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v13, v13, 0x47

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v13, v3

    const/16 v14, 0x3a5

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    if-nez v13, :cond_6

    and-int/2addr v0, v10

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_6
    and-int/2addr v0, v3

    if-eqz v0, :cond_7

    :goto_4
    sget v0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v4, v0, 0x79

    shl-int/2addr v4, v12

    xor-int/lit8 v0, v0, 0x79

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v4, v3

    and-int/lit8 v0, v1, -0x2

    and-int/lit8 v4, v5, 0x1

    or-int/2addr v0, v4

    new-array v4, v9, [Ljava/lang/Object;

    new-array v7, v12, [I

    aput-object v7, v4, v6

    new-array v13, v12, [I

    aput-object v13, v4, v12

    new-array v15, v12, [I

    aput-object v15, v4, v10

    check-cast v7, [I

    aput v1, v7, v6

    check-cast v13, [I

    aput v0, v13, v6

    aput-object v11, v4, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    not-int v0, v0

    const v7, -0x26fda84f

    or-int/2addr v7, v0

    not-int v7, v7

    const v13, -0x3dfefb79

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, -0x3a5

    const v15, -0x72d7744c

    add-int/2addr v15, v7

    or-int/2addr v0, v13

    not-int v0, v0

    const v7, 0x19025330

    or-int/2addr v0, v7

    mul-int/2addr v0, v14

    add-int/2addr v15, v0

    const v0, -0x3fef95cb

    add-int/2addr v15, v0

    or-int v0, v2, v15

    shl-int/2addr v0, v12

    xor-int v7, v2, v15

    sub-int/2addr v0, v7

    shl-int/lit8 v7, v0, 0xd

    and-int v13, v0, v7

    not-int v13, v13

    or-int/2addr v0, v7

    and-int/2addr v0, v13

    ushr-int/lit8 v7, v0, 0x11

    and-int v13, v0, v7

    not-int v13, v13

    or-int/2addr v0, v7

    and-int/2addr v0, v13

    shl-int/lit8 v7, v0, 0x5

    and-int v13, v0, v7

    not-int v13, v13

    or-int/2addr v0, v7

    and-int/2addr v0, v13

    aget-object v7, v4, v10

    check-cast v7, [I

    aput v0, v7, v6

    goto/16 :goto_5

    :cond_7
    new-array v4, v9, [Ljava/lang/Object;

    new-array v0, v12, [I

    aput-object v0, v4, v6

    new-array v7, v12, [I

    aput-object v7, v4, v12

    new-array v13, v12, [I

    aput-object v13, v4, v10

    check-cast v0, [I

    aput v1, v0, v6

    check-cast v7, [I

    aput v1, v7, v6

    aput-object v11, v4, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v14

    long-to-int v0, v14

    const v7, 0x30d5cf83

    or-int/2addr v0, v7

    not-int v0, v0

    const v7, 0xd10b80

    or-int/2addr v7, v0

    mul-int/lit16 v7, v7, -0xc4

    const v13, 0x41635f7a

    add-int/2addr v7, v13

    const v13, 0x3004c403

    or-int/2addr v0, v13

    mul-int/lit16 v0, v0, 0xc4

    add-int/2addr v7, v0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->b()I

    move-result v0

    mul-int/lit16 v13, v7, -0x1bd

    neg-int v13, v13

    neg-int v13, v13

    not-int v13, v13

    const/4 v14, -0x1

    rsub-int/lit8 v13, v13, -0x1

    not-int v14, v7

    not-int v15, v0

    xor-int v19, v14, v15

    and-int/2addr v15, v14

    or-int v15, v19, v15

    not-int v15, v15

    mul-int/lit16 v15, v15, 0x1be

    xor-int v19, v13, v15

    and-int/2addr v13, v15

    shl-int/2addr v13, v12

    add-int v19, v19, v13

    const/4 v13, -0x1

    xor-int v15, v13, v7

    or-int v13, v15, v7

    not-int v13, v13

    not-int v7, v7

    xor-int v15, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v15

    not-int v0, v0

    xor-int v7, v13, v0

    and-int/2addr v0, v13

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x1be

    and-int v7, v19, v0

    or-int v0, v19, v0

    add-int/2addr v7, v0

    const/4 v0, -0x1

    xor-int v13, v0, v14

    or-int v0, v13, v14

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x1be

    add-int/2addr v7, v0

    neg-int v0, v7

    neg-int v0, v0

    not-int v0, v0

    sub-int v0, v2, v0

    sub-int/2addr v0, v12

    shl-int/lit8 v7, v0, 0xd

    and-int v13, v0, v7

    not-int v13, v13

    or-int/2addr v0, v7

    and-int/2addr v0, v13

    ushr-int/lit8 v7, v0, 0x11

    and-int v13, v0, v7

    not-int v13, v13

    or-int/2addr v0, v7

    and-int/2addr v0, v13

    shl-int/lit8 v7, v0, 0x5

    and-int v13, v0, v7

    not-int v13, v13

    or-int/2addr v0, v7

    and-int/2addr v0, v13

    aget-object v7, v4, v10

    check-cast v7, [I

    aput v0, v7, v6

    :goto_5
    aget-object v0, v4, v12

    check-cast v0, [I

    aget v0, v0, v6

    if-eq v0, v1, :cond_8

    return-object v4

    :cond_8
    const v0, 0x7cc67255

    :try_start_3
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v7, 0x5

    if-nez v0, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v0, v0, 0x800

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v14, 0xa4bc

    sub-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    rsub-int/lit8 v24, v14, 0x12

    const v25, -0x3ecc5dc

    const/16 v26, 0x0

    sget-object v14, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->$$a:[B

    aget-byte v15, v14, v4

    int-to-byte v15, v15

    aget-byte v14, v14, v7

    int-to-byte v14, v14

    int-to-byte v10, v14

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v15, v14, v10, v9}, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->a(BIB[Ljava/lang/Object;)V

    aget-object v9, v9, v6

    move-object/from16 v27, v9

    check-cast v27, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    move/from16 v22, v0

    move/from16 v23, v13

    move-object/from16 v28, v9

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    sget v9, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v9, v9, 0x25

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v9, v3

    const v9, 0x22fb27f3

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    const-string v13, ""

    if-nez v9, :cond_a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/2addr v9, v8

    add-int/lit16 v9, v9, 0x800

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    cmpl-float v14, v14, v10

    const v15, 0xa4bc

    add-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v15

    add-int/lit8 v24, v15, 0x12

    const v25, -0x5dd1907e

    const/16 v26, 0x0

    sget-object v15, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->$$a:[B

    aget-byte v10, v15, v7

    int-to-byte v10, v10

    aget-byte v15, v15, v4

    int-to-byte v15, v15

    int-to-byte v7, v15

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v10, v15, v7, v4}, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->a(BIB[Ljava/lang/Object;)V

    aget-object v4, v4, v6

    move-object/from16 v27, v4

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v9

    move/from16 v23, v14

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_a
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    sget v4, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v7, v4, 0x45

    or-int/lit8 v4, v4, 0x45

    add-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v7, v3

    if-eqz v7, :cond_c

    const v1, 0x64fc3bba

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v14, v1, 0x800

    const v1, 0xa4bc

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/2addr v2, v1

    int-to-char v15, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/2addr v1, v8

    rsub-int/lit8 v16, v1, 0x12

    const v17, -0x1bd68c35

    const/16 v18, 0x0

    sget-object v1, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->$$a:[B

    const/4 v2, 0x7

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/4 v3, 0x5

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    int-to-byte v3, v1

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->a(BIB[Ljava/lang/Object;)V

    aget-object v1, v4, v6

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    throw v11

    :cond_c
    const v4, 0x64fc3bba

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    const/16 v4, 0x30

    invoke-static {v13, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v4, v4, 0x7ff

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v7, v9, v14

    const v9, 0xa4bb

    add-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v24, v9, 0x12

    const v25, -0x1bd68c35

    const/16 v26, 0x0

    sget-object v9, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->$$a:[B

    const/4 v10, 0x7

    aget-byte v14, v9, v10

    int-to-byte v10, v14

    const/4 v14, 0x5

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    int-to-byte v14, v9

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v10, v9, v14, v15}, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->a(BIB[Ljava/lang/Object;)V

    aget-object v9, v15, v6

    move-object/from16 v27, v9

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v4

    move/from16 v23, v7

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_d
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-ne v0, v4, :cond_10

    const/4 v4, 0x4

    new-array v0, v4, [Ljava/lang/Object;

    new-array v4, v12, [I

    aput-object v4, v0, v6

    new-array v5, v12, [I

    aput-object v5, v0, v12

    new-array v7, v12, [I

    const/4 v8, 0x3

    aput-object v7, v0, v8

    check-cast v4, [I

    aput v1, v4, v6

    check-cast v5, [I

    aput v1, v5, v6

    aput-object v11, v0, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v4, -0x2a0e400c

    or-int/2addr v4, v1

    not-int v4, v4

    not-int v5, v1

    const v7, -0x10600301

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x1f1

    const v7, -0x3d2fa45

    add-int/2addr v7, v4

    const v4, -0x2a8e60bc

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x8020b0

    or-int/2addr v4, v5

    const v5, -0x10600301

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1f1

    add-int/2addr v7, v1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->b()I

    move-result v1

    mul-int/lit16 v4, v7, -0x3a4

    not-int v5, v7

    mul-int/lit16 v8, v5, -0x3a5

    and-int v9, v4, v8

    or-int/2addr v4, v8

    add-int/2addr v9, v4

    not-int v1, v1

    xor-int v4, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v4

    sget v4, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v8, v4, 0x73

    or-int/lit8 v4, v4, 0x73

    add-int/2addr v8, v4

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v8, v3

    not-int v1, v1

    if-eqz v8, :cond_f

    not-int v3, v5

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    const/16 v3, 0x3a5

    mul-int/2addr v1, v3

    shr-int v1, v9, v1

    not-int v4, v7

    rem-int v14, v3, v4

    mul-int/2addr v1, v14

    or-int v3, v2, v1

    shl-int/2addr v3, v12

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    goto :goto_6

    :cond_f
    not-int v3, v7

    not-int v3, v3

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    const/16 v3, 0x3a5

    mul-int/2addr v1, v3

    add-int/2addr v9, v1

    not-int v1, v7

    mul-int/2addr v1, v3

    and-int v3, v9, v1

    or-int/2addr v1, v9

    add-int/2addr v3, v1

    neg-int v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int v1, v2, v1

    add-int/lit8 v3, v1, -0x1

    :goto_6
    shl-int/lit8 v1, v3, 0xd

    not-int v2, v1

    and-int/2addr v2, v3

    not-int v3, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v2

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

    check-cast v2, [I

    aput v1, v2, v6

    return-object v0

    :cond_10
    const/16 v0, 0x20

    and-int/lit8 v4, p2, 0x20

    if-nez v4, :cond_1b

    sget v4, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v7, v4, 0x63

    or-int/lit8 v4, v4, 0x63

    add-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v7, v3

    :try_start_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v7, 0x21

    if-le v4, v7, :cond_17

    sget v4, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_13

    :try_start_5
    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    new-array v0, v0, [C

    fill-array-data v0, :array_4

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v4, v0, v7}, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v7, v6

    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x15d6f38d

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_11

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit16 v4, v4, 0xbdd

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v12

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v23, v8, 0x26

    const v24, -0x6afc4404

    const/16 v25, 0x0

    sget-object v8, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->$$a:[B

    const/4 v9, 0x5

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    const/4 v10, 0x7

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    int-to-byte v10, v8

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v13}, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->a(BIB[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    move-object/from16 v26, v8

    check-cast v26, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v6

    move/from16 v21, v4

    move/from16 v22, v7

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_11
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    throw v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_12

    throw v4

    :cond_12
    throw v0

    :cond_13
    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    new-array v7, v0, [C

    fill-array-data v7, :array_5

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v6

    check-cast v4, Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v7, 0x15d6f38d

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0xbdd

    invoke-static {v13, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v10, -0xffffda

    sub-int v24, v10, v9

    const v25, -0x6afc4404

    const/16 v26, 0x0

    sget-object v9, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->$$a:[B

    const/4 v10, 0x5

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    const/4 v13, 0x7

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    int-to-byte v13, v9

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10, v9, v13, v14}, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->a(BIB[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    move-object/from16 v27, v9

    check-cast v27, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v6

    move/from16 v22, v7

    move/from16 v23, v8

    move-object/from16 v28, v9

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_14
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const v4, 0x11c13c52

    int-to-long v9, v4

    :try_start_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    long-to-int v4, v13

    const/16 v13, 0x2e

    int-to-long v13, v13

    mul-long v17, v13, v9

    mul-long/2addr v13, v7

    add-long v17, v17, v13

    const/16 v13, -0x5a

    int-to-long v13, v13

    const/4 v15, -0x1

    int-to-long v11, v15

    xor-long v23, v7, v11

    int-to-long v3, v4

    xor-long v25, v3, v11

    or-long v27, v23, v25

    xor-long v27, v27, v11

    or-long v27, v9, v27

    mul-long v13, v13, v27

    add-long v17, v17, v13

    const/16 v13, -0x2d

    int-to-long v13, v13

    or-long v27, v23, v3

    xor-long v27, v27, v11

    or-long/2addr v7, v9

    xor-long/2addr v7, v11

    or-long v7, v27, v7

    mul-long/2addr v13, v7

    add-long v17, v17, v13

    const/16 v7, 0x2d

    int-to-long v7, v7

    xor-long v13, v9, v11

    or-long/2addr v3, v13

    xor-long/2addr v3, v11

    or-long v3, v23, v3

    or-long v9, v25, v9

    xor-long/2addr v9, v11

    or-long/2addr v3, v9

    mul-long/2addr v7, v3

    add-long v17, v17, v7

    const v3, -0x595e1c89

    int-to-long v3, v3

    add-long v3, v17, v3

    shr-long v7, v3, v0

    long-to-int v0, v7

    const v7, -0x6be193b6

    or-int/2addr v7, v1

    not-int v7, v7

    const v8, 0x3e74169f

    or-int/2addr v8, v7

    mul-int/lit16 v8, v8, -0xdc

    const v9, -0x2f6169ca

    add-int/2addr v9, v8

    const v8, 0x2a601295

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xdc

    add-int/2addr v9, v7

    const v7, -0x39c0c7f4

    add-int/2addr v9, v7

    and-int/2addr v0, v9

    sget v7, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v7, v7, 0x1d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    long-to-int v3, v3

    if-nez v7, :cond_15

    :try_start_b
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    const v7, -0x50105011

    or-int/2addr v7, v4

    mul-int/lit16 v7, v7, -0x17d

    const v8, 0x6445e336

    add-int/2addr v8, v7

    not-int v4, v4

    const v7, -0x523b51bb

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, -0x51545256

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x17d

    add-int/2addr v8, v4

    const v4, 0x284727d0

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    or-int/2addr v0, v3

    if-nez v0, :cond_1b

    goto/16 :goto_7

    :cond_15
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v7

    long-to-int v4, v7

    const v7, -0x630ad363

    or-int v8, v7, v4

    not-int v8, v8

    const v9, 0x20000100

    or-int/2addr v8, v9

    const v9, 0x474ad6f3

    or-int/2addr v9, v4

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x2f2

    const v9, 0x65cb2943

    add-int/2addr v9, v8

    const v8, -0x20000101

    or-int/2addr v8, v4

    not-int v8, v8

    not-int v4, v4

    const v10, 0x674ad7f3

    or-int/2addr v10, v4

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x2f2

    add-int/2addr v9, v8

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x2f2

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1b

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_16

    throw v3

    :cond_16
    throw v0

    :cond_17
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v0, v3, v0

    const/16 v3, 0x11

    new-array v3, v3, [C

    fill-array-data v3, :array_6

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v7}, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v7, v6

    check-cast v0, Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :try_start_c
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x4a716a7a    # 3955358.5f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_18

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/2addr v3, v8

    add-int/lit16 v7, v3, 0xa8f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v8, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit8 v9, v3, 0xf

    const v10, -0x355bddf5    # -5378309.5f

    const/4 v11, 0x0

    sget-object v3, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->$$a:[B

    const/4 v4, 0x5

    aget-byte v12, v3, v4

    int-to-byte v4, v12

    const/4 v12, 0x7

    aget-byte v3, v3, v12

    int-to-byte v3, v3

    int-to-byte v12, v3

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v3, v12, v14}, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->a(BIB[Ljava/lang/Object;)V

    aget-object v3, v14, v6

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    move-object v13, v3

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_18
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const/4 v4, 0x5

    new-array v4, v4, [C

    fill-array-data v4, :array_7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v8}, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    if-eq v0, v7, :cond_19

    goto/16 :goto_8

    :cond_19
    :goto_7
    sget v0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v3, v0, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    and-int/lit8 v3, v1, -0xb

    and-int/lit8 v4, v5, 0xa

    or-int/2addr v3, v4

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v8, v7, [I

    aput-object v8, v4, v6

    new-array v9, v7, [I

    aput-object v9, v4, v7

    new-array v10, v7, [I

    const/4 v7, 0x3

    aput-object v10, v4, v7

    check-cast v8, [I

    aput v1, v8, v6

    check-cast v9, [I

    aput v3, v9, v6

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v7, 0x0

    aput-object v7, v4, v3

    const v0, -0x3f23cfa0

    or-int/2addr v0, v5

    not-int v0, v0

    const v3, 0x1a230b98

    or-int/2addr v0, v3

    const v3, -0xd81021

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x2c9

    const v3, -0x292cfb02

    add-int/2addr v3, v0

    mul-int/lit16 v1, v1, 0x592

    add-int/2addr v3, v1

    const v0, -0x25d8d428

    or-int/2addr v0, v5

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x2c9

    add-int/2addr v3, v0

    xor-int/lit8 v0, v3, 0x10

    and-int/lit8 v1, v3, 0x10

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v0, v1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->b()I

    move-result v1

    sget v5, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v7, v5, 0x1

    or-int/2addr v5, v3

    add-int/2addr v7, v5

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v3, 0x2

    rem-int/2addr v7, v3

    mul-int/lit8 v3, v0, 0x45

    mul-int/lit8 v5, v2, -0x43

    or-int v7, v3, v5

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v3, v5

    sub-int/2addr v7, v3

    not-int v3, v0

    not-int v5, v2

    xor-int v8, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v8

    not-int v8, v1

    or-int/2addr v3, v8

    not-int v3, v3

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->b()I

    xor-int v9, v0, v2

    and-int v10, v0, v2

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v3, v9

    xor-int v9, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v9

    not-int v1, v1

    xor-int v9, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v9

    const/16 v3, -0x44

    mul-int/2addr v3, v1

    and-int v1, v7, v3

    or-int/2addr v3, v7

    add-int/2addr v1, v3

    not-int v0, v0

    xor-int v3, v0, v8

    and-int v7, v0, v8

    or-int/2addr v3, v7

    xor-int v7, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v7

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x44

    neg-int v2, v2

    neg-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    xor-int v1, v5, v8

    and-int v2, v5, v8

    or-int/2addr v1, v2

    not-int v1, v1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x44

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    const/4 v1, 0x1

    sub-int/2addr v3, v1

    shl-int/lit8 v0, v3, 0xd

    and-int v1, v3, v0

    not-int v1, v1

    or-int/2addr v0, v3

    and-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0x5

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    const/4 v1, 0x3

    aget-object v1, v4, v1

    check-cast v1, [I

    aput v0, v1, v6

    return-object v4

    :catchall_3
    move-exception v0

    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1a

    throw v3

    :cond_1a
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    :catch_0
    :cond_1b
    :goto_8
    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v0, v6

    new-array v4, v3, [I

    aput-object v4, v0, v3

    new-array v4, v3, [I

    const/4 v7, 0x3

    aput-object v4, v0, v7

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->b()I

    aget-object v4, v0, v6

    check-cast v4, [I

    aput v1, v4, v6

    aget-object v4, v0, v3

    check-cast v4, [I

    aput v1, v4, v6

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const v3, -0x42ec8833

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x2a4

    const v4, 0x16d8884e

    add-int/2addr v4, v3

    const v3, 0x1910178c

    or-int/2addr v3, v5

    not-int v3, v3

    const v7, 0x42ec8832

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x2a4

    add-int/2addr v4, v3

    const v3, -0x4bec8c3b

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x9000408

    or-int/2addr v3, v5

    const v5, 0x5bfc9fbe

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x2a4

    add-int/2addr v4, v3

    sget v3, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/lit8 v5, v3, 0x7b

    and-int/lit8 v3, v3, 0x7b

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    mul-int/lit8 v3, v4, 0x37

    if-nez v5, :cond_1c

    const/16 v5, -0x6b

    ushr-int/2addr v5, v2

    shl-int/2addr v3, v5

    not-int v5, v4

    or-int/2addr v5, v2

    :goto_9
    not-int v5, v5

    not-int v7, v1

    goto :goto_a

    :cond_1c
    mul-int/lit8 v5, v2, -0x6b

    or-int v7, v3, v5

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v3, v5

    sub-int v3, v7, v3

    not-int v5, v4

    xor-int v7, v5, v2

    and-int/2addr v5, v2

    or-int/2addr v5, v7

    goto :goto_9

    :goto_a
    xor-int v8, v7, v2

    and-int/2addr v7, v2

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    const/16 v7, -0x6c

    mul-int/2addr v7, v5

    neg-int v5, v7

    neg-int v5, v5

    or-int v7, v3, v5

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v3, v5

    sub-int/2addr v7, v3

    not-int v3, v4

    xor-int v5, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v5

    not-int v3, v3

    not-int v2, v2

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    not-int v2, v2

    xor-int v5, v3, v2

    and-int/2addr v3, v2

    or-int/2addr v3, v5

    not-int v5, v1

    xor-int v8, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x36

    and-int v4, v7, v3

    or-int/2addr v3, v7

    add-int/2addr v4, v3

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x36

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    and-int v2, v4, v1

    not-int v2, v2

    or-int/2addr v1, v4

    and-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v6

    return-object v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d

    throw v1

    :cond_1d
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1e

    throw v1

    :cond_1e
    throw v0

    nop

    :array_0
    .array-data 2
        0x1c85s
        0x83fs
        0x1ce4s
        -0x5c5cs
        0x5f45s
        -0x75e5s
        0xde8s
        -0x70abs
        0x40bas
        -0x44ces
        -0x5648s
        -0x1447s
        -0x5bbas
        0x7e4s
        -0x3afes
        0x37b3s
        0x810s
        0x6455s
        0x60c8s
        -0x6fe7s
        0x6d86s
        -0x3ffcs
        -0x435es
        -0x3eds
        -0x2e90s
        0x2ce3s
        -0x2798s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x7eb8s
        -0x23fs
        -0x7ed1s
        0x597ds
        -0x5550s
        0x5970s
        -0x8dfs
        0x5c0ds
        -0x2298s
        0x4ed5s
        0x5369s
        0x3895s
        0x398bs
        -0xdecs
        0x3fc1s
        -0x1b3bs
        -0x6a29s
        -0x6e55s
        -0x65d4s
        0x4332s
        -0xf92s
        0x35fas
    .end array-data

    :array_2
    .array-data 2
        0x2322s
        -0x2eb5s
        0x2343s
        0x5394s
        -0x79cfs
        -0x404cs
        -0x228s
        -0x4506s
        0x7f1ds
        0x6246s
        0x5988s
        -0x21eas
        -0x641fs
        -0x2170s
        0x3532s
        0x21cs
        0x37b7s
        -0x42dfs
        -0x6f08s
        -0x5a4as
        0x5212s
        0x1972s
        0x4cd2s
        -0x3677s
        -0x113es
        -0xa61s
        0x2840s
        0x6d11s
        0xaa1s
        0x51des
        -0x7418s
        -0x6f3fs
        -0x5a83s
        0xc61s
        0x6785s
        0x34b6s
        -0x3e3cs
        -0x1750s
    .end array-data

    :array_3
    .array-data 2
        -0x2faes
        -0x1682s
        -0x2fccs
        0x4159s
        -0x41fas
        0x6e21s
        -0x10f0s
        0x6b7as
        -0x738fs
    .end array-data

    nop

    :array_4
    .array-data 2
        0x534fs
        -0x5d18s
        0x5360s
        -0x1672s
        -0xa67s
        -0x7b04s
        0x47d2s
        -0x7e5ds
        0xf30s
        0x11e5s
        -0x1c68s
        -0x1ae7s
        -0x1465s
        -0x528ds
        -0x70d6s
        0x394cs
        0x47d4s
        -0x3178s
        0x2abbs
        -0x614cs
        0x226as
        0x6ades
        -0x96ds
        -0xd19s
        -0x6148s
        -0x79d3s
        -0x6dacs
        0x565cs
        0x7acas
        0x2232s
        0x31f4s
        -0x547ds
    .end array-data

    :array_5
    .array-data 2
        0x534fs
        -0x5d18s
        0x5360s
        -0x1672s
        -0xa67s
        -0x7b04s
        0x47d2s
        -0x7e5ds
        0xf30s
        0x11e5s
        -0x1c68s
        -0x1ae7s
        -0x1465s
        -0x528ds
        -0x70d6s
        0x394cs
        0x47d4s
        -0x3178s
        0x2abbs
        -0x614cs
        0x226as
        0x6ades
        -0x96ds
        -0xd19s
        -0x6148s
        -0x79d3s
        -0x6dacs
        0x565cs
        0x7acas
        0x2232s
        0x31f4s
        -0x547ds
    .end array-data

    :array_6
    .array-data 2
        0x6251s
        -0x7f6s
        0x6223s
        0x4597s
        -0x508fs
        0x4902s
        -0x146fs
        0x4c5as
        0x3e64s
        0x4b0cs
        0x4f9as
        0x28e9s
        -0x256as
        -0x821s
        0x233ds
        -0xb4es
        0x76c4s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x4963s
        -0x1d65s
        0x4952s
        -0x4642s
        -0x6360s
    .end array-data
.end method

.method private static a(BIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 p1, p1, 0x37

    mul-int/lit8 p2, p2, 0x34

    add-int/lit8 p2, p2, 0x1

    .line 0
    sget-object v0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->$$a:[B

    mul-int/lit8 p0, p0, 0xe

    add-int/lit8 p0, p0, 0x54

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0xb

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 22

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, LCameraRequest;

    invoke-direct {v2}, LCameraRequest;-><init>()V

    .line 54
    sget-wide v3, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->b:J

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

    if-ge v5, v6, :cond_3

    .line 65
    sget v5, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->$11:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->$10:I

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

    sget-wide v12, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->b:J

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

    const/16 v8, 0x30

    invoke-static {v0, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v15, v8, 0x736

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit8 v17, v9, 0x13

    const v18, 0x20a46275

    const/16 v19, 0x0

    int-to-byte v9, v7

    int-to-byte v10, v9

    int-to-byte v12, v10

    invoke-static {v9, v10, v12}, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->$$e(SSI)Ljava/lang/String;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v8, -0x7d8ea4a

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int v12, v8, 0x9e3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v13, v8

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int/lit8 v14, v8, 0x21

    const v15, 0x78f25dc7

    const/16 v16, 0x0

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->$$e(SSI)Ljava/lang/String;

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
    sget v5, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->$11:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->$10:I

    rem-int/2addr v5, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v3

    sub-int/2addr v1, v4

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const/4 v0, 0x2

    .line 113
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 110
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 111
    iget-object p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->this$0:Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->cancelAnimatorImmediately()V

    .line 112
    iget-object p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->this$0:Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;

    iget-object p1, p1, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->animatorCompleteCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    if-eqz p1, :cond_0

    .line 113
    sget p1, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    iget-object p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->this$0:Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;

    iget-object p1, p1, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->animatorCompleteCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->this$0:Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;

    iget-object v0, v0, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->drawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {p1, v0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    .line 110
    :cond_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 111
    iget-object p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->this$0:Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->cancelAnimatorImmediately()V

    .line 112
    iget-object p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->this$0:Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;

    iget-object p1, p1, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->animatorCompleteCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    const/4 p1, 0x0

    throw p1
.end method
