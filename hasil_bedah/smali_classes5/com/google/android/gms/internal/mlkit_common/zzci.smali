.class public final Lcom/google/android/gms/internal/mlkit_common/zzci;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static b:I


# direct methods
.method private static $$e(SSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x1

    mul-int/lit8 p2, p2, 0x35

    add-int/lit8 p2, p2, 0x45

    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzci;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, v3

    move v3, p2

    move p2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    add-int/lit8 p0, p0, 0x1

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzci;->$$c:[B

    const/16 v0, 0xc7

    sput v0, Lcom/google/android/gms/internal/mlkit_common/zzci;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/internal/mlkit_common/zzci;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/internal/mlkit_common/zzci;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/internal/mlkit_common/zzci;->$$a:[B

    const/16 v2, 0xd6

    sput v2, Lcom/google/android/gms/internal/mlkit_common/zzci;->$$b:I

    .line 65353
    sput v0, Lcom/google/android/gms/internal/mlkit_common/zzci;->b:I

    sput v1, Lcom/google/android/gms/internal/mlkit_common/zzci;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzci;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x48t
        0x8t
        -0x4t
        0x4dt
    .end array-data

    :array_1
    .array-data 1
        0x45t
        0xbt
        -0x74t
        0x5ct
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

    :array_2
    .array-data 4
        -0x535f6742
        -0x30d0b643
        0x78c090f7
        -0x78dbfa4a
        -0xde44f1
        0x2f3f3ad8
        -0x26e047fc
        -0x5f01941
        -0x51192c6d
        0x7d386f69
        0x1bb30c4a
        0x19fee2c8
        -0x3cb63629
        -0x683a14dd
        0x58afbf41
        0x6862a3cd
        0x39378614
        -0x92a5637
    .end array-data
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 65354
    rem-int v4, v3, v3

    const/16 v4, 0x13e

    const/16 v5, -0x13e

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v0, :cond_2

    sget v0, Lcom/google/android/gms/internal/mlkit_common/zzci;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v11, v0, 0x41

    shl-int/2addr v11, v10

    xor-int/lit8 v0, v0, 0x41

    sub-int/2addr v11, v0

    rem-int/lit16 v0, v11, 0x80

    sput v0, Lcom/google/android/gms/internal/mlkit_common/zzci;->b:I

    rem-int/2addr v11, v3

    if-eqz v11, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-array v6, v10, [I

    aput-object v6, v0, v10

    new-array v6, v9, [I

    aput-object v6, v0, v10

    new-array v6, v10, [I

    aput-object v6, v0, v3

    move v6, v10

    goto :goto_0

    :cond_0
    new-array v0, v6, [Ljava/lang/Object;

    new-array v6, v10, [I

    aput-object v6, v0, v9

    new-array v6, v10, [I

    aput-object v6, v0, v10

    new-array v6, v10, [I

    aput-object v6, v0, v7

    move v6, v9

    :goto_0
    aget-object v11, v0, v9

    check-cast v11, [I

    aput v1, v11, v9

    aget-object v11, v0, v10

    check-cast v11, [I

    aput v1, v11, v9

    aput-object v8, v0, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v8, -0x609ff237

    or-int v11, v8, v1

    not-int v11, v11

    const v12, 0x64c343a6

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x18e

    const v12, -0x16c36d42

    add-int/2addr v11, v12

    not-int v1, v1

    or-int/2addr v1, v8

    not-int v1, v1

    const v8, 0x64c343a6

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x18e

    add-int/2addr v11, v1

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zznn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    mul-int/lit16 v8, v6, 0x18e

    sget v12, Lcom/google/android/gms/internal/mlkit_common/zzci;->b:I

    xor-int/lit8 v13, v12, 0x3d

    and-int/lit8 v12, v12, 0x3d

    shl-int/2addr v12, v10

    add-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lcom/google/android/gms/internal/mlkit_common/zzci;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v13, v3

    const/16 v12, -0x18c

    mul-int/2addr v12, v11

    not-int v12, v12

    sub-int/2addr v8, v12

    sub-int/2addr v8, v10

    not-int v12, v6

    not-int v13, v1

    xor-int v14, v12, v13

    and-int v15, v12, v13

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v12, v11

    and-int/2addr v12, v11

    or-int/2addr v12, v15

    not-int v12, v12

    xor-int v15, v14, v12

    and-int/2addr v14, v12

    or-int/2addr v14, v15

    or-int/2addr v13, v11

    not-int v13, v13

    xor-int v15, v14, v13

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x18d

    add-int/2addr v8, v13

    not-int v13, v6

    or-int/2addr v13, v11

    not-int v13, v13

    mul-int/lit16 v13, v13, -0x18d

    xor-int v14, v8, v13

    and-int/2addr v8, v13

    shl-int/2addr v8, v10

    add-int/2addr v14, v8

    xor-int v8, v1, v12

    and-int/2addr v1, v12

    or-int/2addr v1, v8

    not-int v8, v11

    xor-int v11, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v11

    not-int v6, v6

    xor-int v8, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x18d

    neg-int v1, v1

    neg-int v1, v1

    xor-int v6, v14, v1

    and-int/2addr v1, v14

    shl-int/2addr v1, v10

    add-int/2addr v6, v1

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zznn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    mul-int/lit16 v8, v6, -0x13d

    mul-int/lit16 v11, v2, 0x13f

    and-int v12, v8, v11

    or-int/2addr v8, v11

    add-int/2addr v12, v8

    not-int v8, v6

    not-int v11, v2

    xor-int v13, v8, v11

    and-int v14, v8, v11

    or-int/2addr v13, v14

    xor-int v14, v13, v1

    and-int/2addr v13, v1

    or-int/2addr v13, v14

    not-int v13, v13

    sget v14, Lcom/google/android/gms/internal/mlkit_common/zzci;->b:I

    and-int/lit8 v15, v14, 0x3f

    or-int/lit8 v14, v14, 0x3f

    add-int/2addr v15, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lcom/google/android/gms/internal/mlkit_common/zzci;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v15, v3

    not-int v3, v1

    xor-int v14, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v14

    xor-int v14, v3, v2

    if-nez v15, :cond_1

    and-int/2addr v3, v2

    or-int/2addr v3, v14

    not-int v3, v3

    xor-int v14, v13, v3

    and-int/2addr v3, v13

    or-int/2addr v3, v14

    div-int v3, v5, v3

    shr-int v3, v12, v3

    xor-int v12, v11, v6

    and-int/2addr v11, v6

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v12

    not-int v6, v6

    xor-int v12, v11, v6

    and-int/2addr v6, v11

    or-int/2addr v6, v12

    or-int/lit16 v11, v6, -0x13e

    shl-int/2addr v11, v10

    xor-int/2addr v5, v6

    sub-int/2addr v11, v5

    ushr-int/2addr v3, v11

    not-int v11, v2

    goto :goto_1

    :cond_1
    and-int/2addr v2, v3

    or-int/2addr v2, v14

    not-int v2, v2

    xor-int v3, v13, v2

    and-int/2addr v2, v13

    or-int/2addr v2, v3

    mul-int/2addr v2, v5

    neg-int v2, v2

    neg-int v2, v2

    and-int v3, v12, v2

    or-int/2addr v2, v12

    add-int/2addr v3, v2

    xor-int v2, v11, v6

    and-int v12, v11, v6

    or-int/2addr v2, v12

    not-int v2, v2

    xor-int v12, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v12

    not-int v6, v6

    xor-int v12, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v12

    mul-int/2addr v2, v5

    xor-int v5, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v10

    add-int v3, v5, v2

    :goto_1
    xor-int v2, v8, v1

    and-int/2addr v1, v8

    or-int/2addr v1, v2

    not-int v1, v1

    xor-int v2, v11, v1

    and-int/2addr v1, v11

    or-int/2addr v1, v2

    mul-int/2addr v4, v1

    not-int v1, v4

    sub-int/2addr v3, v1

    sub-int/2addr v3, v10

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

    xor-int/2addr v1, v2

    aget-object v2, v0, v7

    check-cast v2, [I

    aput v1, v2, v9

    return-object v0

    :cond_2
    sget v11, Lcom/google/android/gms/internal/mlkit_common/zzci;->b:I

    or-int/lit8 v12, v11, 0x71

    shl-int/2addr v12, v10

    xor-int/lit8 v11, v11, 0x71

    sub-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lcom/google/android/gms/internal/mlkit_common/zzci;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v12, v3

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    mul-int/lit16 v12, v11, -0x1ee

    add-int/lit16 v12, v12, -0x2a74

    xor-int/lit8 v15, v11, 0x16

    and-int/lit8 v16, v11, 0x16

    or-int v15, v15, v16

    not-int v15, v15

    mul-int/lit16 v15, v15, -0x1ef

    neg-int v15, v15

    neg-int v15, v15

    not-int v15, v15

    sub-int/2addr v12, v15

    sub-int/2addr v12, v10

    not-int v15, v1

    xor-int v16, v11, v15

    and-int v17, v11, v15

    or-int v4, v16, v17

    mul-int/lit16 v5, v4, 0x1ef

    add-int/2addr v12, v5

    not-int v5, v11

    xor-int/lit8 v11, v5, -0x17

    and-int/lit8 v5, v5, -0x17

    or-int/2addr v5, v11

    not-int v5, v5

    not-int v4, v4

    xor-int v11, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x1ef

    or-int v5, v12, v4

    shl-int/2addr v5, v10

    xor-int/2addr v4, v12

    sub-int/2addr v5, v4

    const/16 v4, 0xc

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v4, v11}, Lcom/google/android/gms/internal/mlkit_common/zzci;->a(I[I[Ljava/lang/Object;)V

    aget-object v4, v11, v9

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    and-int/lit8 v11, v5, 0x12

    const/16 v12, 0x12

    or-int/2addr v5, v12

    add-int/2addr v11, v5

    const/16 v5, 0xa

    new-array v5, v5, [I

    fill-array-data v5, :array_1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v5, v13}, Lcom/google/android/gms/internal/mlkit_common/zzci;->a(I[I[Ljava/lang/Object;)V

    aget-object v5, v13, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x21

    new-array v11, v12, [I

    fill-array-data v11, :array_2

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v4, v11, v13}, Lcom/google/android/gms/internal/mlkit_common/zzci;->a(I[I[Ljava/lang/Object;)V

    aget-object v4, v13, v9

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v11

    neg-int v11, v11

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zznn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v13

    mul-int/lit16 v14, v11, 0x111

    and-int/lit16 v5, v14, -0x54b

    or-int/lit16 v14, v14, -0x54b

    add-int/2addr v5, v14

    not-int v14, v11

    xor-int/lit8 v17, v14, -0x6

    and-int/lit8 v21, v14, -0x6

    or-int v17, v17, v21

    not-int v12, v13

    or-int v12, v17, v12

    not-int v12, v12

    xor-int/lit8 v17, v11, 0x5

    and-int/lit8 v22, v11, 0x5

    or-int v17, v17, v22

    or-int v8, v17, v13

    not-int v8, v8

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0x110

    neg-int v8, v8

    neg-int v8, v8

    xor-int v12, v5, v8

    and-int/2addr v5, v8

    shl-int/2addr v5, v10

    add-int/2addr v12, v5

    xor-int/lit8 v5, v14, 0x5

    and-int/lit8 v8, v14, 0x5

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v8, v14, v13

    and-int/2addr v14, v13

    or-int/2addr v8, v14

    not-int v8, v8

    xor-int v14, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v14

    mul-int/lit16 v5, v5, -0x110

    neg-int v5, v5

    neg-int v5, v5

    or-int v8, v12, v5

    shl-int/2addr v8, v10

    xor-int/2addr v5, v12

    sub-int/2addr v8, v5

    xor-int v5, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v5, v11

    not-int v5, v5

    xor-int/lit8 v11, v5, 0x5

    const/4 v12, 0x5

    and-int/2addr v5, v12

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x110

    xor-int v11, v8, v5

    and-int/2addr v5, v8

    shl-int/2addr v5, v10

    add-int/2addr v11, v5

    const v5, -0x792e522e

    const v8, -0x55b17253

    const v13, 0x78c7f625

    const v14, -0xf2ee158

    filled-new-array {v13, v14, v5, v8}, [I

    move-result-object v5

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v11, v5, v8}, Lcom/google/android/gms/internal/mlkit_common/zzci;->a(I[I[Ljava/lang/Object;)V

    aget-object v5, v8, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_4

    sget v0, Lcom/google/android/gms/internal/mlkit_common/zzci;->b:I

    and-int/lit8 v4, v0, 0x9

    or-int/lit8 v5, v0, 0x9

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/internal/mlkit_common/zzci;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    or-int/lit8 v4, v0, 0x43

    shl-int/2addr v4, v10

    xor-int/lit8 v5, v0, 0x43

    sub-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/internal/mlkit_common/zzci;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v4, v3

    and-int/lit8 v4, v1, -0x2

    and-int/lit8 v5, v15, 0x1

    or-int/2addr v4, v5

    new-array v5, v6, [Ljava/lang/Object;

    new-array v8, v10, [I

    aput-object v8, v5, v9

    new-array v11, v10, [I

    aput-object v11, v5, v10

    new-array v13, v10, [I

    aput-object v13, v5, v7

    check-cast v8, [I

    aput v1, v8, v9

    check-cast v11, [I

    aput v4, v11, v9

    const/4 v4, 0x0

    aput-object v4, v5, v3

    const v4, 0x5933dd1

    or-int/2addr v4, v1

    not-int v4, v4

    const v8, 0x5f6965f5

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x2a0

    const v11, 0x1e27a226

    add-int/2addr v11, v4

    const v4, -0x5933dd2

    or-int/2addr v4, v15

    not-int v4, v4

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x2a0

    add-int/2addr v11, v4

    const v4, -0x5f6965f6

    or-int/2addr v4, v15

    not-int v4, v4

    const v8, 0x5a684024

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x2a0

    add-int/2addr v11, v4

    add-int/lit8 v11, v11, 0x10

    add-int v4, v2, v11

    shl-int/lit8 v8, v4, 0xd

    and-int v11, v4, v8

    not-int v11, v11

    or-int/2addr v4, v8

    and-int/2addr v4, v11

    ushr-int/lit8 v8, v4, 0x11

    not-int v11, v8

    and-int/2addr v11, v4

    not-int v4, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v11

    shl-int/lit8 v8, v4, 0x5

    and-int v11, v4, v8

    not-int v11, v11

    or-int/2addr v4, v8

    and-int/2addr v4, v11

    check-cast v13, [I

    aput v4, v13, v9

    or-int/lit8 v4, v0, 0x4b

    shl-int/2addr v4, v10

    xor-int/lit8 v0, v0, 0x4b

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/google/android/gms/internal/mlkit_common/zzci;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v4, v3

    goto :goto_3

    :cond_4
    :goto_2
    new-array v5, v6, [Ljava/lang/Object;

    new-array v0, v10, [I

    aput-object v0, v5, v9

    new-array v4, v10, [I

    aput-object v4, v5, v10

    new-array v8, v10, [I

    aput-object v8, v5, v7

    check-cast v0, [I

    aput v1, v0, v9

    check-cast v4, [I

    aput v1, v4, v9

    const/4 v4, 0x0

    aput-object v4, v5, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    not-int v4, v0

    const v8, -0x16f443d6

    or-int/2addr v8, v4

    not-int v8, v8

    const v11, 0x10f40004

    or-int/2addr v8, v11

    const v11, 0x4e085ff1    # 5.7199725E8f

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x18d

    const v8, -0x4f96f9da

    add-int/2addr v4, v8

    const v8, 0x58fc1c24

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x18d

    add-int/2addr v4, v0

    neg-int v0, v4

    neg-int v0, v0

    xor-int v4, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v10

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    not-int v8, v0

    and-int/2addr v8, v4

    not-int v4, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v8

    ushr-int/lit8 v4, v0, 0x11

    not-int v8, v4

    and-int/2addr v8, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v8

    shl-int/lit8 v4, v0, 0x5

    not-int v8, v4

    and-int/2addr v8, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v8

    aget-object v4, v5, v7

    check-cast v4, [I

    aput v0, v4, v9

    sget v0, Lcom/google/android/gms/internal/mlkit_common/zzci;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/android/gms/internal/mlkit_common/zzci;->b:I

    rem-int/2addr v0, v3

    :goto_3
    aget-object v0, v5, v10

    check-cast v0, [I

    aget v0, v0, v9

    if-eq v0, v1, :cond_6

    sget v0, Lcom/google/android/gms/internal/mlkit_common/zzci;->b:I

    and-int/lit8 v1, v0, 0x51

    or-int/lit8 v0, v0, 0x51

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/google/android/gms/internal/mlkit_common/zzci;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_5

    return-object v5

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_6
    const v0, 0x7cc67255

    :try_start_1
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x800

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v13, 0x0

    cmp-long v4, v4, v13

    const v5, 0xa4bb

    add-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, ""

    const/16 v8, 0x30

    invoke-static {v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v25, v5, 0x13

    const v26, -0x3ecc5dc

    const/16 v27, 0x0

    sget-object v5, Lcom/google/android/gms/internal/mlkit_common/zzci;->$$a:[B

    const/4 v8, 0x7

    aget-byte v8, v5, v8

    int-to-byte v11, v8

    aget-byte v5, v5, v12

    neg-int v5, v5

    int-to-byte v5, v5

    int-to-byte v8, v8

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v5, v8, v13}, Lcom/google/android/gms/internal/mlkit_common/zzci;->c(IBI[Ljava/lang/Object;)V

    aget-object v5, v13, v9

    move-object/from16 v28, v5

    check-cast v28, Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Class;

    move/from16 v23, v0

    move/from16 v24, v4

    move-object/from16 v29, v5

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const v4, 0x22fb27f3

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const v5, 0xa4bc

    if-nez v4, :cond_8

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int v4, v4, 0x800

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/2addr v8, v5

    int-to-char v8, v8

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v23, 0x0

    cmpl-double v11, v13, v23

    const/16 v13, 0x12

    add-int/lit8 v25, v11, 0x12

    const v26, -0x5dd1907e

    const/16 v27, 0x0

    sget-object v11, Lcom/google/android/gms/internal/mlkit_common/zzci;->$$a:[B

    aget-byte v11, v11, v12

    int-to-byte v13, v11

    or-int/lit8 v14, v13, 0x32

    int-to-byte v14, v14

    int-to-byte v11, v11

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v7}, Lcom/google/android/gms/internal/mlkit_common/zzci;->c(IBI[Ljava/lang/Object;)V

    aget-object v7, v7, v9

    move-object/from16 v28, v7

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v4

    move/from16 v24, v8

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    sget v4, Lcom/google/android/gms/internal/mlkit_common/zzci;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v7, v4, 0x6b

    or-int/lit8 v4, v4, 0x6b

    add-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lcom/google/android/gms/internal/mlkit_common/zzci;->b:I

    rem-int/2addr v7, v3

    if-eqz v7, :cond_a

    const v1, 0x64fc3bba

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    const-string v1, ""

    invoke-static {v1, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v13, v1, 0x800

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    sub-int/2addr v5, v1

    int-to-char v14, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    const/16 v2, 0x12

    add-int/lit8 v15, v1, 0x12

    const v16, -0x1bd68c35

    const/16 v17, 0x0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzci;->$$a:[B

    const/4 v2, 0x7

    aget-byte v2, v1, v2

    int-to-byte v3, v2

    aget-byte v1, v1, v12

    neg-int v1, v1

    int-to-byte v1, v1

    int-to-byte v2, v2

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/mlkit_common/zzci;->c(IBI[Ljava/lang/Object;)V

    aget-object v1, v4, v9

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    throw v2

    :cond_a
    const v4, 0x64fc3bba

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit16 v4, v4, 0x800

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    const/16 v8, 0x12

    rsub-int/lit8 v25, v7, 0x12

    const v26, -0x1bd68c35

    const/16 v27, 0x0

    sget-object v7, Lcom/google/android/gms/internal/mlkit_common/zzci;->$$a:[B

    const/4 v8, 0x7

    aget-byte v8, v7, v8

    int-to-byte v11, v8

    aget-byte v7, v7, v12

    neg-int v7, v7

    int-to-byte v7, v7

    int-to-byte v8, v8

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v7, v8, v13}, Lcom/google/android/gms/internal/mlkit_common/zzci;->c(IBI[Ljava/lang/Object;)V

    aget-object v7, v13, v9

    move-object/from16 v28, v7

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v4

    move/from16 v24, v5

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_b
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-ne v0, v4, :cond_d

    new-array v0, v6, [Ljava/lang/Object;

    new-array v4, v10, [I

    aput-object v4, v0, v9

    new-array v5, v10, [I

    aput-object v5, v0, v10

    new-array v6, v10, [I

    const/4 v7, 0x3

    aput-object v6, v0, v7

    check-cast v4, [I

    aput v1, v4, v9

    check-cast v5, [I

    aput v1, v5, v9

    const/4 v4, 0x0

    aput-object v4, v0, v3

    const v3, -0x522a7477

    or-int/2addr v3, v15

    not-int v3, v3

    const v4, -0x12d22f51

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x76c

    const v4, -0x5c8b1cfe

    add-int/2addr v4, v3

    const v3, 0x12d22f50

    or-int v5, v15, v3

    not-int v5, v5

    const v7, 0x522a7476

    or-int v8, v1, v7

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x3b6

    add-int/2addr v4, v5

    or-int v5, v15, v7

    not-int v5, v5

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x3b6

    add-int/2addr v4, v3

    mul-int/lit16 v3, v4, -0x1f0

    mul-int/lit16 v5, v2, -0x1f0

    neg-int v5, v5

    neg-int v5, v5

    or-int v7, v3, v5

    shl-int/2addr v7, v10

    xor-int/2addr v3, v5

    sub-int/2addr v7, v3

    not-int v3, v4

    not-int v5, v2

    xor-int v8, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v8

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1f1

    neg-int v3, v3

    neg-int v3, v3

    and-int v8, v7, v3

    or-int/2addr v3, v7

    add-int/2addr v8, v3

    not-int v3, v4

    xor-int v7, v3, v5

    and-int v11, v3, v5

    or-int/2addr v7, v11

    xor-int v11, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v7, v11

    not-int v7, v7

    not-int v11, v1

    xor-int v12, v5, v11

    and-int/2addr v11, v5

    or-int/2addr v11, v12

    xor-int v12, v11, v4

    and-int/2addr v11, v4

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0x1f1

    not-int v7, v7

    sub-int/2addr v8, v7

    sub-int/2addr v8, v10

    xor-int v7, v3, v15

    and-int v11, v3, v15

    or-int/2addr v7, v11

    not-int v7, v7

    xor-int v11, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v11

    not-int v2, v2

    xor-int v3, v7, v2

    and-int/2addr v2, v7

    or-int/2addr v2, v3

    or-int v3, v5, v4

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1f1

    or-int v2, v8, v1

    shl-int/2addr v2, v10

    xor-int/2addr v1, v8

    sub-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    and-int v3, v2, v1

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

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    check-cast v6, [I

    aput v1, v6, v9

    return-object v0

    :cond_d
    and-int/lit8 v0, p2, 0x20

    if-nez v0, :cond_1d

    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-le v0, v4, :cond_11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    shr-int/lit8 v0, v0, 0x16

    mul-int/lit16 v4, v0, -0x17d

    and-int/lit16 v5, v4, 0x1500

    or-int/lit16 v4, v4, 0x1500

    add-int/2addr v5, v4

    not-int v4, v0

    mul-int/lit16 v4, v4, -0xbf

    add-int/2addr v5, v4

    sget v4, Lcom/google/android/gms/internal/mlkit_common/zzci;->b:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/google/android/gms/internal/mlkit_common/zzci;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_e

    or-int/lit8 v4, v1, 0x1c

    not-int v4, v4

    xor-int v7, v0, v4

    and-int/2addr v4, v0

    or-int/2addr v4, v7

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0xbe

    shr-int v4, v5, v4

    goto :goto_4

    :cond_e
    xor-int/lit8 v4, v1, 0x1c

    and-int/lit8 v7, v1, 0x1c

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v0, v4

    and-int/2addr v4, v0

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0xbf

    add-int/2addr v4, v5

    :goto_4
    not-int v0, v0

    or-int/lit8 v0, v0, 0x1c

    not-int v0, v0

    xor-int/lit8 v5, v15, 0x1c

    and-int/lit8 v7, v15, 0x1c

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v0, v5

    const/16 v5, 0xbf

    mul-int/2addr v5, v0

    add-int/2addr v4, v5

    const/16 v0, 0xe

    :try_start_3
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lcom/google/android/gms/internal/mlkit_common/zzci;->a(I[I[Ljava/lang/Object;)V

    aget-object v0, v5, v9

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x15d6f38d

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_f

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int v4, v4, 0xbdd

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-char v5, v5

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int/lit8 v25, v7, 0x26

    const v26, -0x6afc4404

    const/16 v27, 0x0

    sget-object v7, Lcom/google/android/gms/internal/mlkit_common/zzci;->$$a:[B

    aget-byte v7, v7, v12

    int-to-byte v8, v7

    or-int/lit8 v11, v8, 0x32

    int-to-byte v11, v11

    int-to-byte v7, v7

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v7, v12}, Lcom/google/android/gms/internal/mlkit_common/zzci;->c(IBI[Ljava/lang/Object;)V

    aget-object v7, v12, v9

    move-object/from16 v28, v7

    check-cast v28, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    move/from16 v23, v4

    move/from16 v24, v5

    move-object/from16 v29, v7

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_f
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v0, -0x1b9ff2bf

    int-to-long v7, v0

    :try_start_5
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/16 v11, -0x299

    int-to-long v11, v11

    mul-long/2addr v11, v7

    const/16 v13, 0x14e

    int-to-long v13, v13

    mul-long/2addr v13, v4

    add-long/2addr v11, v13

    const/16 v13, -0x14d

    int-to-long v13, v13

    const/4 v6, -0x1

    int-to-long v9, v6

    xor-long v6, v7, v9

    mul-long/2addr v13, v6

    add-long/2addr v11, v13

    const/16 v8, 0x14d

    int-to-long v13, v8

    move-wide/from16 v19, v4

    int-to-long v3, v0

    xor-long v25, v3, v9

    or-long v27, v6, v25

    xor-long v27, v27, v9

    or-long v29, v19, v3

    xor-long v29, v29, v9

    or-long v27, v27, v29

    mul-long v27, v27, v13

    add-long v11, v11, v27

    or-long/2addr v3, v6

    xor-long/2addr v3, v9

    or-long v5, v25, v19

    xor-long/2addr v5, v9

    or-long/2addr v3, v5

    mul-long/2addr v13, v3

    add-long/2addr v11, v13

    const v0, -0x2bfced78

    int-to-long v3, v0

    add-long/2addr v11, v3

    const/16 v0, 0x20

    shr-long v3, v11, v0

    long-to-int v0, v3

    const v3, 0x7d1a542e

    or-int v4, v3, v1

    not-int v4, v4

    const v5, 0x50210208

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x18e

    const v5, -0x1eb7fe24

    add-int/2addr v4, v5

    or-int/2addr v3, v15

    not-int v3, v3

    const v5, 0x50210208

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x18e

    add-int/2addr v4, v3

    and-int/2addr v0, v4

    long-to-int v3, v11

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const v5, 0x19168eac

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x3d97cefe

    or-int/2addr v5, v6

    not-int v6, v4

    const v7, -0x181286ad

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x1d6

    const v7, -0x6a605bff

    add-int/2addr v7, v5

    const v5, -0x24814052

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x1d6

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    const/4 v3, 0x1

    if-ne v0, v3, :cond_17

    sget v0, Lcom/google/android/gms/internal/mlkit_common/zzci;->b:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/gms/internal/mlkit_common/zzci;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v0, 0x1

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_10

    throw v3

    :cond_10
    throw v0

    :cond_11
    move v3, v9

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    neg-int v0, v0

    and-int/lit8 v3, v0, 0xd

    or-int/lit8 v0, v0, 0xd

    add-int/2addr v3, v0

    const/16 v0, 0x8

    new-array v4, v0, [I

    fill-array-data v4, :array_4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    sget v0, Lcom/google/android/gms/internal/mlkit_common/zzci;->b:I

    xor-int/lit8 v5, v0, 0x7b

    and-int/lit8 v0, v0, 0x7b

    const/4 v6, 0x1

    shl-int/2addr v0, v6

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lcom/google/android/gms/internal/mlkit_common/zzci;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    if-nez v5, :cond_14

    :try_start_7
    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/mlkit_common/zzci;->a(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x4a716a7a    # 3955358.5f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int v3, v3, 0xa8f

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    int-to-char v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    rsub-int/lit8 v27, v5, 0xe

    const v28, -0x355bddf5    # -5378309.5f

    const/16 v29, 0x0

    sget-object v5, Lcom/google/android/gms/internal/mlkit_common/zzci;->$$a:[B

    aget-byte v5, v5, v12

    int-to-byte v6, v5

    or-int/lit8 v7, v6, 0x32

    int-to-byte v7, v7

    int-to-byte v5, v5

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v10}, Lcom/google/android/gms/internal/mlkit_common/zzci;->c(IBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v5

    move/from16 v25, v3

    move/from16 v26, v4

    move-object/from16 v31, v6

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_12
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_5
    :try_start_9
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_13

    throw v3

    :cond_13
    throw v0

    :cond_14
    move v5, v6

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/mlkit_common/zzci;->a(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x4a716a7a    # 3955358.5f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_15

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int v4, v4, 0xa8f

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    int-to-char v5, v7

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int/lit8 v27, v6, 0xe

    const v28, -0x355bddf5    # -5378309.5f

    const/16 v29, 0x0

    sget-object v3, Lcom/google/android/gms/internal/mlkit_common/zzci;->$$a:[B

    aget-byte v3, v3, v12

    int-to-byte v6, v3

    or-int/lit8 v7, v6, 0x32

    int-to-byte v7, v7

    int-to-byte v3, v3

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v3, v10}, Lcom/google/android/gms/internal/mlkit_common/zzci;->c(IBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v10, v3

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v3

    move/from16 v25, v4

    move/from16 v26, v5

    move-object/from16 v31, v6

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_15
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_5

    :goto_6
    const v4, 0x309c2f6

    const v5, -0x4d877193

    :try_start_b
    filled-new-array {v4, v5}, [I

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/mlkit_common/zzci;->a(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    sget v3, Lcom/google/android/gms/internal/mlkit_common/zzci;->b:I

    xor-int/lit8 v4, v3, 0x43

    and-int/lit8 v3, v3, 0x43

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/google/android/gms/internal/mlkit_common/zzci;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    goto :goto_7

    :catchall_2
    move-exception v0

    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_16

    throw v3

    :cond_16
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    :cond_17
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_1c

    sget v0, Lcom/google/android/gms/internal/mlkit_common/zzci;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/lit8 v3, v0, 0x1f

    and-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/google/android/gms/internal/mlkit_common/zzci;->b:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_18

    and-int/lit8 v0, v1, -0x6f

    and-int/lit8 v3, v15, 0x6e

    or-int/2addr v0, v3

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v3, 0x0

    new-array v5, v3, [I

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v4

    new-array v5, v3, [I

    const/4 v6, 0x3

    aput-object v5, v4, v6

    const/4 v5, 0x1

    goto :goto_8

    :cond_18
    const/4 v3, 0x0

    and-int/lit8 v0, v1, -0xb

    and-int/lit8 v4, v15, 0xa

    or-int/2addr v0, v4

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    aput-object v6, v4, v3

    new-array v6, v5, [I

    aput-object v6, v4, v5

    new-array v6, v5, [I

    const/4 v7, 0x3

    aput-object v6, v4, v7

    :goto_8
    aget-object v6, v4, v3

    check-cast v6, [I

    aput v1, v6, v3

    aget-object v6, v4, v5

    check-cast v6, [I

    aput v0, v6, v3

    const/4 v3, 0x0

    const/4 v5, 0x2

    aput-object v3, v4, v5

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v0, v5

    const v3, 0x9204a9b

    or-int v5, v0, v3

    not-int v5, v5

    const v6, -0x5bdc592c

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x29c

    const v7, 0x117e9eaa

    add-int/2addr v7, v5

    or-int v5, v6, v0

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x538

    add-int/2addr v7, v3

    const v3, -0x52dc1121

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x29c

    add-int/2addr v7, v0

    sget v0, Lcom/google/android/gms/internal/mlkit_common/zzci;->b:I

    add-int/lit8 v3, v0, 0x71

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/gms/internal/mlkit_common/zzci;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-nez v3, :cond_19

    mul-int/lit16 v3, v7, 0x3c5

    const/16 v5, -0x388

    rem-int/2addr v5, v3

    not-int v3, v7

    xor-int v6, v3, v1

    and-int v9, v3, v1

    or-int/2addr v6, v9

    not-int v6, v6

    const/16 v9, -0x11

    xor-int v10, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x3c4

    neg-int v6, v6

    and-int v9, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v9, v5

    goto :goto_9

    :cond_19
    mul-int/lit16 v3, v7, 0x3c5

    const/16 v5, -0x3ff4

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v6, v3

    not-int v3, v7

    xor-int v5, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v5

    not-int v3, v3

    const/16 v5, -0x11

    xor-int v9, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, -0x3c4

    neg-int v3, v3

    neg-int v3, v3

    and-int v5, v6, v3

    or-int/2addr v3, v6

    add-int v9, v5, v3

    not-int v3, v7

    :goto_9
    xor-int v5, v3, v15

    and-int/2addr v3, v15

    or-int/2addr v3, v5

    not-int v3, v3

    not-int v5, v7

    or-int/lit8 v5, v5, 0x10

    not-int v5, v5

    or-int/2addr v3, v5

    const/16 v5, -0x3c4

    mul-int/2addr v5, v3

    add-int/2addr v9, v5

    mul-int/lit16 v3, v9, -0x207

    mul-int/lit16 v5, v2, 0x209

    add-int/lit8 v6, v0, 0x51

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/internal/mlkit_common/zzci;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-nez v6, :cond_1a

    div-int/2addr v3, v5

    not-int v5, v9

    not-int v6, v2

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    not-int v15, v1

    xor-int v7, v5, v15

    and-int/2addr v5, v15

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v2, v1

    and-int v10, v2, v1

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v10, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v10

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit16 v7, v5, 0x208

    or-int/lit16 v5, v5, 0x208

    add-int/2addr v7, v5

    ushr-int/2addr v3, v7

    goto :goto_a

    :cond_1a
    add-int/2addr v3, v5

    not-int v5, v9

    not-int v6, v2

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    xor-int v7, v5, v15

    and-int/2addr v5, v15

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v2, v1

    and-int v10, v2, v1

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v10, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x208

    xor-int v7, v3, v5

    and-int/2addr v3, v5

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v3, v7

    :goto_a
    or-int v5, v6, v15

    not-int v5, v5

    xor-int v6, v9, v1

    and-int v7, v9, v1

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v5, v6

    const/16 v7, -0x410

    mul-int/2addr v7, v5

    neg-int v5, v7

    neg-int v5, v5

    xor-int v7, v3, v5

    and-int/2addr v3, v5

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v7, v3

    not-int v3, v9

    not-int v5, v1

    xor-int v10, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v10

    not-int v3, v3

    not-int v2, v2

    xor-int v5, v2, v9

    and-int/2addr v2, v9

    or-int/2addr v2, v5

    not-int v2, v2

    xor-int v5, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    xor-int/lit8 v3, v0, 0x77

    and-int/lit8 v0, v0, 0x77

    const/4 v5, 0x1

    shl-int/2addr v0, v5

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/google/android/gms/internal/mlkit_common/zzci;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/16 v0, 0x208

    if-nez v3, :cond_1b

    xor-int v1, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    shl-int/2addr v0, v1

    rem-int/2addr v7, v0

    and-int/lit8 v0, v7, -0x3f

    or-int/lit8 v1, v7, -0x3f

    add-int/2addr v0, v1

    and-int v1, v7, v0

    not-int v1, v1

    or-int/2addr v0, v7

    and-int/2addr v0, v1

    and-int/lit8 v1, v0, -0x1e

    or-int/lit8 v2, v0, -0x1e

    add-int/2addr v1, v2

    xor-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x3

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    const/4 v1, 0x3

    aget-object v1, v4, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    return-object v4

    :cond_1b
    or-int/2addr v1, v9

    not-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/2addr v1, v0

    xor-int v0, v7, v1

    and-int/2addr v1, v7

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

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

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    const/4 v1, 0x3

    aget-object v1, v4, v1

    check-cast v1, [I

    const/4 v3, 0x0

    aput v0, v1, v3

    return-object v4

    :cond_1c
    const/4 v3, 0x0

    const/4 v4, 0x4

    goto :goto_b

    :cond_1d
    move v3, v9

    move v4, v6

    :goto_b
    new-array v0, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    aput-object v5, v0, v3

    new-array v6, v4, [I

    aput-object v6, v0, v4

    new-array v7, v4, [I

    const/4 v4, 0x3

    aput-object v7, v0, v4

    check-cast v5, [I

    aput v1, v5, v3

    check-cast v6, [I

    aput v1, v6, v3

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const v3, -0x38302221

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, -0x2ccc81a7

    or-int/2addr v3, v4

    const/16 v5, -0x13e

    mul-int/2addr v3, v5

    const v5, -0x754204ae

    add-int/2addr v5, v3

    or-int v3, v4, v1

    not-int v3, v3

    const v4, 0x3cfca3a6

    or-int/2addr v4, v15

    not-int v4, v4

    or-int/2addr v3, v4

    const/16 v4, 0x13e

    mul-int/2addr v3, v4

    add-int/2addr v5, v3

    const v3, -0x4cc8187

    or-int/2addr v3, v15

    not-int v3, v3

    const v6, 0x3cfca3a6

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/2addr v3, v4

    add-int/2addr v5, v3

    mul-int/lit16 v3, v5, 0x250

    mul-int/lit16 v4, v2, -0x24e

    or-int v6, v3, v4

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/2addr v3, v4

    sub-int/2addr v6, v3

    not-int v3, v5

    xor-int v4, v3, v2

    and-int v9, v3, v2

    or-int/2addr v4, v9

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x49e

    or-int v9, v6, v4

    shl-int/lit8 v8, v9, 0x1

    xor-int/2addr v4, v6

    sub-int/2addr v8, v4

    not-int v4, v2

    xor-int v6, v3, v4

    and-int/2addr v4, v3

    or-int/2addr v4, v6

    xor-int v6, v4, v15

    and-int/2addr v4, v15

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x24f

    add-int/2addr v8, v4

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    not-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x24f

    neg-int v1, v1

    neg-int v1, v1

    and-int v2, v8, v1

    or-int/2addr v1, v8

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v7, [I

    const/4 v2, 0x0

    aput v1, v7, v2

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1e

    throw v1

    :cond_1e
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1f

    throw v1

    :cond_1f
    throw v0

    nop

    :array_0
    .array-data 4
        0x4d7a22e1    # 2.62286864E8f
        -0x53f27685
        0x12652ea4
        0x73c94040
        -0x2f75b116
        0x32897165    # 1.6000465E-8f
        -0x22ae9ff4
        -0x6c66e8a9
        0x53dabca
        -0x51089d04
        0x2f806169
        0x6e5fdd98
    .end array-data

    :array_1
    .array-data 4
        0x76781c75
        -0x36a7173c    # -888460.25f
        0x6c935715
        -0x1287c354
        -0x75ec2468
        -0x7d3321ec
        -0x5c2dd1d4
        0x2a381daa
        -0x77dc73cc
        0x6245fa5f
    .end array-data

    :array_2
    .array-data 4
        0x4d7a22e1    # 2.62286864E8f
        -0x53f27685
        0x12652ea4
        0x73c94040
        -0x2f75b116
        0x32897165    # 1.6000465E-8f
        -0x22ae9ff4
        -0x6c66e8a9
        -0x58a1dd22
        -0x5accceca
        0x6c935715
        -0x1287c354
        -0x75ec2468
        -0x7d3321ec
        -0x5c2dd1d4
        0x2a381daa
        -0x77dc73cc
        0x6245fa5f
    .end array-data

    :array_3
    .array-data 4
        0x6b9eb49d
        -0x563ebab2
        -0x3cc06344
        -0x525a3b63
        -0x5220c091
        -0x3fb233d1
        0x25027af7
        0x261034e7
        -0x6eddd76f
        -0x142cb87a
        -0x6f0829a2
        -0x6cd9657
        -0x23361c7f
        0x4732de58
    .end array-data

    :array_4
    .array-data 4
        0x2cb61dd3
        -0x58401e56
        -0x6eddd76f
        -0x142cb87a
        -0x6f0829a2
        -0x6cd9657
        0x7c768fb5
        -0x3b33f5ca
    .end array-data
.end method

.method private static a(I[I[Ljava/lang/Object;)V
    .locals 25

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
    sget-object v6, Lcom/google/android/gms/internal/mlkit_common/zzci;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I

    const v7, -0x6f92a82a

    const-wide/16 v8, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_3

    .line 148
    sget v13, Lcom/google/android/gms/internal/mlkit_common/zzci;->$11:I

    add-int/lit8 v13, v13, 0x77

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/google/android/gms/internal/mlkit_common/zzci;->$10:I

    rem-int/2addr v13, v1

    if-eqz v13, :cond_0

    array-length v13, v6

    new-array v15, v13, [I

    move/from16 v16, v11

    goto :goto_0

    .line 97
    :cond_0
    array-length v13, v6

    new-array v15, v13, [I

    move/from16 v16, v12

    :goto_0
    add-int/lit8 v14, v14, 0x6f

    .line 148
    rem-int/lit16 v3, v14, 0x80

    sput v3, Lcom/google/android/gms/internal/mlkit_common/zzci;->$11:I

    rem-int/2addr v14, v1

    move/from16 v3, v16

    :goto_1
    if-ge v3, v13, :cond_2

    .line 97
    aget v14, v6, v3

    :try_start_0
    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v1, v12

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v18

    cmpl-float v14, v18, v14

    add-int/lit16 v14, v14, 0x545

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    cmp-long v18, v18, v8

    rsub-int/lit8 v20, v18, 0x23

    const v21, 0x10b81fa7

    const/16 v22, 0x0

    int-to-byte v8, v12

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/google/android/gms/internal/mlkit_common/zzci;->$$e(SSB)Ljava/lang/String;

    move-result-object v23

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    move/from16 v18, v14

    move/from16 v19, v7

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v14, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x2

    const v7, -0x6f92a82a

    const-wide/16 v8, 0x0

    goto :goto_1

    :cond_2
    move-object v6, v15

    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lcom/google/android/gms/internal/mlkit_common/zzci;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I

    const/16 v8, 0x10

    if-eqz v6, :cond_8

    .line 148
    sget v9, Lcom/google/android/gms/internal/mlkit_common/zzci;->$10:I

    add-int/lit8 v9, v9, 0x69

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/gms/internal/mlkit_common/zzci;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_4

    array-length v9, v6

    new-array v10, v9, [I

    goto :goto_2

    .line 98
    :cond_4
    array-length v9, v6

    new-array v10, v9, [I

    :goto_2
    move v13, v12

    :goto_3
    if-ge v13, v9, :cond_7

    aget v14, v6, v13

    :try_start_1
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    const v14, -0x6f92a82a

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v18

    shr-int/lit8 v14, v18, 0x10

    add-int/lit16 v14, v14, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v18

    shr-int/lit8 v8, v18, 0x8

    int-to-char v8, v8

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v18

    add-int/lit8 v20, v18, 0x23

    const v21, 0x10b81fa7

    const/16 v22, 0x0

    int-to-byte v7, v12

    int-to-byte v12, v7

    add-int/lit8 v11, v12, 0x1

    int-to-byte v11, v11

    invoke-static {v7, v12, v11}, Lcom/google/android/gms/internal/mlkit_common/zzci;->$$e(SSB)Ljava/lang/String;

    move-result-object v23

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v7, v11, v12

    move/from16 v18, v14

    move/from16 v19, v8

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    :cond_5
    move-object/from16 v7, v18

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v7, v10, v13

    add-int/lit8 v13, v13, 0x1

    .line 148
    sget v7, Lcom/google/android/gms/internal/mlkit_common/zzci;->$11:I

    add-int/lit8 v7, v7, 0x41

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/gms/internal/mlkit_common/zzci;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v7, :cond_6

    const/4 v7, 0x2

    const/4 v8, 0x3

    div-int/2addr v7, v8

    :cond_6
    const/16 v8, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto :goto_3

    :cond_7
    sget v6, Lcom/google/android/gms/internal/mlkit_common/zzci;->$11:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/internal/mlkit_common/zzci;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    move-object v6, v10

    const/4 v7, 0x0

    goto :goto_4

    :cond_8
    move v7, v12

    .line 98
    :goto_4
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_5
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v6, v0

    if-ge v1, v6, :cond_e

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

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v7

    add-int/2addr v1, v10

    iput v1, v2, LgetInMemoryCallback;->b:I

    .line 109
    aget-char v1, v4, v8

    shl-int/2addr v1, v6

    aget-char v7, v4, v9

    add-int/2addr v1, v7

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 112
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v6, :cond_b

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
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v2, v8, v7

    const/4 v7, 0x2

    aput-object v2, v8, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v8, v7

    const/4 v6, 0x0

    aput-object v2, v8, v6

    const v6, -0x1604bfbd

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v9, v6, 0x777

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    const v7, 0xa8fa

    add-int/2addr v6, v7

    int-to-char v10, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    add-int/lit8 v11, v6, 0xd

    const v12, 0x692e0832

    const/4 v13, 0x0

    const/4 v6, 0x0

    int-to-byte v7, v6

    int-to-byte v14, v7

    int-to-byte v15, v14

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/mlkit_common/zzci;->$$e(SSB)Ljava/lang/String;

    move-result-object v14

    const/4 v7, 0x4

    new-array v15, v7, [Ljava/lang/Class;

    const-class v17, Ljava/lang/Object;

    aput-object v17, v15, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x1

    aput-object v6, v15, v17

    const-class v6, Ljava/lang/Object;

    const/16 v16, 0x2

    aput-object v6, v15, v16

    const-class v6, Ljava/lang/Object;

    const/16 v17, 0x3

    aput-object v6, v15, v17

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_9
    const/4 v7, 0x4

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v8, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v8, v2, LgetInMemoryCallback;->b:I

    .line 121
    iput v6, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    const/4 v7, 0x4

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

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 128
    iget v1, v2, LgetInMemoryCallback;->b:I

    const/16 v8, 0x11

    aget v8, v3, v8

    xor-int/2addr v1, v8

    iput v1, v2, LgetInMemoryCallback;->b:I

    .line 131
    iget v1, v2, LgetInMemoryCallback;->b:I

    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 133
    iget v1, v2, LgetInMemoryCallback;->b:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 134
    iget v1, v2, LgetInMemoryCallback;->b:I

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 135
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    .line 142
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    const/4 v8, 0x0

    aget-char v9, v4, v8

    aput-char v9, v5, v1

    .line 143
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    const/4 v8, 0x1

    add-int/2addr v1, v8

    aget-char v9, v4, v8

    aput-char v9, v5, v1

    .line 144
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v8, v4, v6

    aput-char v8, v5, v1

    .line 145
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    const/4 v6, 0x3

    add-int/2addr v1, v6

    aget-char v8, v4, v6

    aput-char v8, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v8, 0x2ef36519

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_c

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int v8, v8, 0x155

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    rsub-int/lit8 v19, v12, 0x23

    const v20, -0x51d9d298

    const/16 v21, 0x0

    const-string v22, "F"

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v12, v14, v15

    const-class v12, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v12, v14, v15

    move/from16 v17, v8

    move/from16 v18, v11

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_8

    :cond_c
    const-wide/16 v9, 0x0

    const/16 v13, 0x10

    const/4 v15, 0x1

    :goto_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v7, 0x0

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 148
    :cond_e
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lcom/google/android/gms/internal/mlkit_common/zzci;->$10:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/internal/mlkit_common/zzci;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-nez v1, :cond_f

    const/16 v1, 0x1a

    div-int/2addr v1, v2

    aput-object v0, p2, v2

    return-void

    :cond_f
    aput-object v0, p2, v2

    return-void
.end method

.method private static c(IBI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0xe

    add-int/lit8 p0, p0, 0x54

    mul-int/lit8 p2, p2, 0x34

    rsub-int/lit8 v0, p2, 0x35

    .line 0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzci;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

    int-to-byte v4, p1

    add-int/lit8 p0, p0, 0x1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0xb

    move v3, v4

    goto :goto_0
.end method
