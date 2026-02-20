.class public Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:Z

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

.field private static b:I

.field private static d:I


# instance fields
.field private final trimmedSize:I


# direct methods
.method private static $$e(BSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    sget-object v0, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->$$c:[B

    rsub-int/lit8 p1, p1, 0x67

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->$$c:[B

    const/16 v0, 0xcd

    sput v0, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->$$a:[B

    const/16 v2, 0x7a

    sput v2, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->$$b:I

    .line 65353
    sput v0, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->b:I

    sput v1, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->d:I

    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    const v0, -0x559dbe89

    sput v0, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput-boolean v1, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->TuitionPaymentFragmentbindingInflater1:Z

    sput-boolean v1, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    return-void

    :array_0
    .array-data 1
        0x13t
        -0x24t
        0x5ft
        0x22t
    .end array-data

    :array_1
    .array-data 1
        0x75t
        -0x44t
        0x5et
        0x73t
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
        0x40d6s
        0x40e5s
        0x40ebs
        0x40f9s
        0x40e4s
        0x40ees
        0x40a5s
        0x40e8s
        0x40fbs
        0x40eas
        0x40c8s
        0x40ffs
        0x40ecs
        0x40b6s
        0x40e7s
        0x40e3s
        0x40ces
        0x40eds
        0x40e2s
        0x40f8s
        0x40a4s
        0x40e0s
        0x40a2s
        0x40e9s
        0x40fas
        0x40a6s
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->trimmedSize:I

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 65354
    rem-int v4, v3, v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_2

    new-array v0, v4, [Ljava/lang/Object;

    new-array v4, v8, [I

    aput-object v4, v0, v7

    new-array v9, v8, [I

    aput-object v9, v0, v8

    new-array v10, v8, [I

    aput-object v10, v0, v5

    check-cast v4, [I

    aput v1, v4, v7

    check-cast v9, [I

    aput v1, v9, v7

    sget v4, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->d:I

    xor-int/lit8 v9, v4, 0x19

    and-int/lit8 v4, v4, 0x19

    shl-int/2addr v4, v8

    add-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->b:I

    rem-int/2addr v9, v3

    if-eqz v9, :cond_0

    aput-object v6, v0, v3

    not-int v4, v1

    const v9, -0x4a48f18b

    or-int/2addr v4, v9

    not-int v4, v4

    const v9, 0xa00b008

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x1be

    const v9, 0x74d750d2

    add-int/2addr v9, v4

    const v4, -0x40484183

    or-int/2addr v4, v1

    not-int v4, v4

    const v10, 0x10b30234

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x1be

    add-int/2addr v9, v4

    const v4, 0x6d32adf0

    add-int/2addr v9, v4

    goto :goto_0

    :cond_0
    aput-object v6, v0, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v9

    long-to-int v4, v9

    not-int v9, v4

    const v10, -0xe202a5    # -2.100043E38f

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x82

    const v10, -0x35f5eea6    # -2262102.5f

    add-int/2addr v9, v10

    const v10, -0xe202a5    # -2.100043E38f

    or-int/2addr v4, v10

    not-int v4, v4

    const v10, 0x14005912

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x82

    add-int/2addr v9, v4

    shl-int/lit8 v4, v9, 0x1

    sub-int v9, v4, v9

    :goto_0
    mul-int/lit16 v4, v9, -0x1b0

    mul-int/lit16 v10, v2, 0x1b2

    add-int/2addr v4, v10

    not-int v10, v9

    not-int v11, v1

    xor-int v12, v10, v11

    and-int/2addr v11, v10

    or-int/2addr v11, v12

    xor-int v12, v11, v2

    and-int/2addr v11, v2

    or-int/2addr v11, v12

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x1b1

    neg-int v11, v11

    neg-int v11, v11

    or-int v12, v4, v11

    shl-int/2addr v12, v8

    xor-int/2addr v4, v11

    sub-int/2addr v12, v4

    not-int v4, v2

    xor-int v11, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v11

    not-int v4, v4

    xor-int v11, v10, v4

    and-int/2addr v4, v10

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, -0x1b1

    xor-int v11, v12, v4

    and-int/2addr v4, v12

    shl-int/2addr v4, v8

    add-int/2addr v11, v4

    xor-int v4, v10, v1

    and-int/2addr v1, v10

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v4, v9, v2

    and-int/2addr v2, v9

    or-int/2addr v2, v4

    not-int v2, v2

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1b1

    xor-int v2, v11, v1

    and-int/2addr v1, v11

    shl-int/2addr v1, v8

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    not-int v4, v1

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    aget-object v2, v0, v5

    check-cast v2, [I

    aput v1, v2, v7

    sget v1, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->b:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->d:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    throw v6

    :cond_2
    sget v9, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->b:I

    add-int/lit8 v10, v9, 0x3d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->d:I

    rem-int/2addr v10, v3

    add-int/lit8 v9, v9, 0x11

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->d:I

    rem-int/2addr v9, v3

    if-nez v9, :cond_3

    :try_start_0
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v9

    neg-int v9, v9

    const/16 v10, 0xc1

    shl-int/2addr v10, v9

    ushr-int/2addr v10, v8

    goto :goto_1

    :cond_3
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    neg-int v9, v9

    mul-int/lit16 v10, v9, 0xc1

    add-int/lit16 v10, v10, 0x5fbf

    :goto_1
    not-int v11, v1

    not-int v12, v9

    xor-int/lit8 v13, v12, 0x7f

    and-int/lit8 v14, v12, 0x7f

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    const/16 v13, -0xc0

    mul-int/2addr v13, v11

    neg-int v11, v13

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v10, v11

    sub-int/2addr v10, v8

    xor-int/lit8 v11, v12, -0x80

    const/16 v13, -0x80

    and-int/2addr v12, v13

    or-int/2addr v11, v12

    not-int v11, v11

    not-int v12, v1

    const/16 v14, -0x80

    xor-int v15, v14, v12

    and-int v16, v14, v12

    or-int v15, v15, v16

    not-int v15, v15

    xor-int v16, v11, v15

    and-int/2addr v11, v15

    or-int v11, v16, v11

    mul-int/lit16 v11, v11, -0x180

    add-int/2addr v10, v11

    not-int v11, v9

    xor-int/lit8 v15, v11, -0x80

    and-int/2addr v11, v14

    or-int/2addr v11, v15

    xor-int v14, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v14

    not-int v11, v11

    not-int v14, v1

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    xor-int v15, v13, v9

    and-int/2addr v13, v9

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v15

    xor-int/lit8 v13, v9, 0x7f

    and-int/lit8 v9, v9, 0x7f

    or-int/2addr v9, v13

    xor-int v13, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v9, v13

    sget v13, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->d:I

    add-int/lit8 v13, v13, 0x33

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->b:I

    rem-int/2addr v13, v3

    not-int v9, v9

    or-int/2addr v9, v11

    const/16 v11, 0xc0

    mul-int/2addr v11, v9

    add-int/2addr v10, v11

    const/16 v9, 0x17

    :try_start_1
    new-array v9, v9, [B

    fill-array-data v9, :array_0

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v10, v9, v6, v11}, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmp-long v10, v10, v15

    invoke-static {}, Lcom/google/firebase/installations/R;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    mul-int/lit16 v13, v10, -0x1f0

    sget v15, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->d:I

    or-int/lit8 v16, v15, 0x5f

    shl-int/lit8 v16, v16, 0x1

    xor-int/lit8 v15, v15, 0x5f

    sub-int v15, v16, v15

    rem-int/lit16 v5, v15, 0x80

    sput v5, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->b:I

    rem-int/2addr v15, v3

    const v5, -0xf420

    xor-int v15, v13, v5

    and-int/2addr v5, v13

    shl-int/2addr v5, v8

    add-int/2addr v15, v5

    not-int v5, v10

    xor-int/lit8 v13, v5, -0x7f

    const/16 v17, -0x7f

    and-int/lit8 v5, v5, -0x7f

    or-int/2addr v5, v13

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x1f1

    neg-int v5, v5

    neg-int v5, v5

    xor-int v13, v15, v5

    and-int/2addr v5, v15

    shl-int/2addr v5, v8

    add-int/2addr v13, v5

    not-int v5, v10

    xor-int/lit8 v15, v5, -0x7f

    and-int/lit8 v18, v5, -0x7f

    or-int v15, v15, v18

    or-int/2addr v15, v11

    not-int v15, v15

    not-int v4, v11

    xor-int v19, v17, v4

    and-int v4, v17, v4

    or-int v4, v19, v4

    xor-int v19, v4, v10

    and-int/2addr v4, v10

    or-int v4, v19, v4

    not-int v4, v4

    or-int/2addr v4, v15

    mul-int/lit16 v4, v4, 0x1f1

    neg-int v4, v4

    neg-int v4, v4

    and-int v15, v13, v4

    or-int/2addr v4, v13

    add-int/2addr v15, v4

    not-int v4, v11

    xor-int v13, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v13

    not-int v4, v4

    or-int/lit8 v5, v5, 0x7e

    not-int v5, v5

    xor-int v13, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v13

    xor-int v5, v17, v10

    and-int v10, v17, v10

    or-int/2addr v5, v10

    xor-int v10, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v10

    not-int v5, v5

    xor-int v10, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x1f1

    and-int v5, v15, v4

    or-int/2addr v4, v15

    add-int/2addr v5, v4

    const/16 v4, 0x12

    :try_start_2
    new-array v4, v4, [B

    fill-array-data v4, :array_1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v4, v6, v10}, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v9, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    const/16 v5, 0x22

    new-array v5, v5, [B

    fill-array-data v5, :array_2

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v4, v5, v6, v9}, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v5, v5, 0x7f

    const/4 v9, 0x5

    new-array v10, v9, [B

    fill-array-data v10, :array_3

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v10, v6, v11}, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_5

    sget v0, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->d:I

    and-int/lit8 v4, v0, 0x2d

    or-int/lit8 v0, v0, 0x2d

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->b:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move v0, v8

    goto :goto_3

    :cond_5
    :goto_2
    move v0, v7

    :goto_3
    xor-int/2addr v0, v8

    if-eqz v0, :cond_7

    const/4 v4, 0x4

    new-array v0, v4, [Ljava/lang/Object;

    new-array v4, v8, [I

    aput-object v4, v0, v7

    new-array v5, v8, [I

    aput-object v5, v0, v8

    new-array v10, v8, [I

    const/4 v11, 0x3

    aput-object v10, v0, v11

    check-cast v4, [I

    aput v1, v4, v7

    check-cast v5, [I

    aput v1, v5, v7

    aput-object v6, v0, v3

    sget v4, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->d:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->b:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v10, 0x5efbffbd

    or-int/2addr v10, v5

    not-int v10, v10

    const v11, 0x600a409

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0xdc

    const v11, 0x4c6bf276    # 6.185212E7f

    add-int/2addr v11, v10

    const v10, 0x46e9b409

    or-int/2addr v5, v10

    not-int v5, v5

    const v10, 0x1e12efbd

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x1b8

    add-int/2addr v11, v5

    const v5, 0x5efbffbd

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xdc

    add-int/2addr v11, v4

    shl-int v4, v2, v11

    goto :goto_4

    :cond_6
    const v4, -0x46a3944b

    or-int v5, v4, v1

    not-int v5, v5

    const v10, -0x1e590f7d

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x3c4

    const v10, 0x1d98b7ba

    add-int/2addr v10, v5

    or-int/2addr v4, v14

    not-int v4, v4

    const v5, 0x40a29002

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x3c4

    add-int/2addr v10, v4

    neg-int v4, v10

    neg-int v4, v4

    and-int v5, v2, v4

    or-int/2addr v4, v2

    add-int/2addr v4, v5

    :goto_4
    shl-int/lit8 v5, v4, 0xd

    and-int v10, v4, v5

    not-int v10, v10

    or-int/2addr v4, v5

    and-int/2addr v4, v10

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    not-int v10, v5

    and-int/2addr v10, v4

    not-int v4, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v10

    const/4 v5, 0x3

    aget-object v10, v0, v5

    check-cast v10, [I

    aput v4, v10, v7

    goto/16 :goto_5

    :cond_7
    and-int/lit8 v0, v1, 0x1

    not-int v0, v0

    or-int/lit8 v4, v1, 0x1

    and-int/2addr v0, v4

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v8, [I

    aput-object v4, v5, v7

    new-array v10, v8, [I

    aput-object v10, v5, v8

    new-array v11, v8, [I

    const/4 v13, 0x3

    aput-object v11, v5, v13

    check-cast v4, [I

    aput v1, v4, v7

    check-cast v10, [I

    aput v0, v10, v7

    aput-object v6, v5, v3

    const v0, -0x2b39798f

    or-int v4, v0, v1

    not-int v4, v4

    const v10, 0x12fa53b6

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x106

    const v10, -0x6a95acf2

    add-int/2addr v4, v10

    or-int/2addr v0, v14

    not-int v0, v0

    const v10, 0x12fa53b6

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x106

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    mul-int/lit16 v0, v4, -0xa7

    mul-int/lit16 v10, v2, -0xa7

    not-int v10, v10

    sub-int/2addr v0, v10

    sub-int/2addr v0, v8

    not-int v10, v4

    not-int v13, v2

    xor-int v15, v10, v13

    and-int v17, v10, v13

    or-int v15, v15, v17

    not-int v15, v15

    not-int v3, v2

    xor-int v19, v3, v14

    and-int v20, v3, v14

    or-int v6, v19, v20

    not-int v6, v6

    xor-int v19, v15, v6

    and-int/2addr v6, v15

    or-int v6, v19, v6

    mul-int/lit16 v6, v6, 0xa8

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v0, v6

    sub-int/2addr v0, v8

    or-int v6, v10, v13

    or-int/2addr v6, v1

    not-int v6, v6

    mul-int/lit16 v6, v6, 0xa8

    neg-int v6, v6

    neg-int v6, v6

    xor-int v13, v0, v6

    and-int/2addr v0, v6

    shl-int/2addr v0, v8

    add-int/2addr v13, v0

    xor-int v0, v10, v12

    and-int v6, v10, v12

    or-int/2addr v0, v6

    not-int v0, v0

    xor-int v6, v10, v2

    and-int/2addr v10, v2

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v10, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v10

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xa8

    and-int v3, v13, v0

    or-int/2addr v0, v13

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    not-int v4, v0

    and-int/2addr v4, v3

    not-int v3, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    ushr-int/lit8 v3, v0, 0x11

    not-int v4, v3

    and-int/2addr v4, v0

    not-int v0, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    shl-int/lit8 v3, v0, 0x5

    and-int v4, v0, v3

    not-int v4, v4

    or-int/2addr v0, v3

    and-int/2addr v0, v4

    check-cast v11, [I

    aput v0, v11, v7

    move-object v0, v5

    :goto_5
    aget-object v3, v0, v8

    check-cast v3, [I

    aget v3, v3, v7

    if-eq v3, v1, :cond_8

    return-object v0

    :cond_8
    const v0, 0x7cc67255

    :try_start_3
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    if-nez v0, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x800

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    const v5, 0xa4bd

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v23, v5, 0x12

    const v24, -0x3ecc5dc

    const/16 v25, 0x0

    sget-object v5, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->$$a:[B

    aget-byte v6, v5, v3

    int-to-byte v10, v6

    aget-byte v5, v5, v9

    neg-int v5, v5

    int-to-byte v5, v5

    int-to-byte v6, v6

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v10, v5, v6, v11}, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->a(IIS[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    new-array v5, v7, [Ljava/lang/Class;

    move/from16 v21, v0

    move/from16 v22, v4

    move-object/from16 v27, v5

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const v4, 0x22fb27f3

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x800

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0xa4bc

    sub-int/2addr v6, v5

    int-to-char v5, v6

    const-string v6, ""

    const/16 v10, 0x30

    invoke-static {v6, v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v23, v6, 0x11

    const v24, -0x5dd1907e

    const/16 v25, 0x0

    sget-object v6, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->$$a:[B

    aget-byte v10, v6, v9

    neg-int v11, v10

    int-to-byte v11, v11

    aget-byte v6, v6, v3

    int-to-byte v6, v6

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v6, v10, v13}, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->a(IIS[Ljava/lang/Object;)V

    aget-object v6, v13, v7

    move-object/from16 v26, v6

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v4

    move/from16 v22, v5

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_a
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    sget v4, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->b:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->d:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-nez v4, :cond_c

    const v1, 0x64fc3bba

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int v10, v1, 0x800

    const v1, 0x100a4bc

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    add-int/2addr v2, v1

    int-to-char v11, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v12, v1, 0x12

    const v13, -0x1bd68c35

    const/4 v14, 0x0

    sget-object v1, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->$$a:[B

    aget-byte v2, v1, v3

    int-to-byte v3, v2

    aget-byte v1, v1, v9

    neg-int v1, v1

    int-to-byte v1, v1

    int-to-byte v2, v2

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v1, v2, v4}, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->a(IIS[Ljava/lang/Object;)V

    aget-object v1, v4, v7

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    throw v2

    :cond_c
    const v4, 0x64fc3bba

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int v4, v4, 0x800

    const v5, 0xa4bc

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int/lit8 v23, v6, 0x12

    const v24, -0x1bd68c35

    const/16 v25, 0x0

    sget-object v6, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->$$a:[B

    aget-byte v10, v6, v3

    int-to-byte v11, v10

    aget-byte v6, v6, v9

    neg-int v6, v6

    int-to-byte v6, v6

    int-to-byte v10, v10

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v6, v10, v13}, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->a(IIS[Ljava/lang/Object;)V

    aget-object v6, v13, v7

    move-object/from16 v26, v6

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v4

    move/from16 v22, v5

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_d
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-ne v0, v4, :cond_10

    sget v0, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->b:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->d:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v0, v7

    new-array v4, v8, [I

    aput-object v4, v0, v8

    new-array v5, v8, [I

    const/4 v6, 0x3

    aput-object v5, v0, v6

    check-cast v3, [I

    aput v1, v3, v7

    check-cast v4, [I

    aput v1, v4, v7

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v0, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v1, v1

    const v3, 0x155978f6

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x4fa32ad0

    or-int v5, v3, v4

    mul-int/lit16 v5, v5, 0x2fc

    const v6, -0x39e5e792

    add-int/2addr v6, v5

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x10585026

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x5f8

    add-int/2addr v6, v1

    const v1, 0x5afa5226

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2fc

    add-int/2addr v6, v1

    sget v1, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->d:I

    and-int/lit8 v3, v1, 0x7b

    or-int/lit8 v1, v1, 0x7b

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->b:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    if-eqz v3, :cond_f

    shl-int/lit8 v1, v6, 0x1

    sub-int v6, v1, v6

    invoke-static {}, Lcom/google/firebase/installations/R;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    const/16 v3, -0x187

    shl-int/2addr v3, v6

    const/16 v4, -0xc3

    shr-int/2addr v4, v2

    shl-int/2addr v3, v4

    goto :goto_6

    :cond_f
    invoke-static {}, Lcom/google/firebase/installations/R;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    mul-int/lit16 v3, v6, -0x187

    mul-int/lit16 v4, v2, -0xc3

    add-int/2addr v3, v4

    :goto_6
    not-int v4, v2

    or-int v5, v4, v6

    not-int v5, v5

    xor-int v9, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v9

    not-int v9, v1

    xor-int v10, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    const/16 v9, -0xc4

    mul-int/2addr v9, v5

    xor-int v5, v3, v9

    and-int/2addr v3, v9

    shl-int/2addr v3, v8

    add-int/2addr v5, v3

    xor-int v3, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x188

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v5, v2

    sub-int/2addr v5, v8

    sget v2, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->d:I

    xor-int/lit8 v3, v2, 0x3b

    and-int/lit8 v2, v2, 0x3b

    shl-int/2addr v2, v8

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->b:I

    const/4 v9, 0x2

    rem-int/2addr v3, v9

    not-int v3, v6

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    not-int v3, v3

    not-int v1, v1

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    const/16 v3, 0xc4

    mul-int/2addr v3, v1

    add-int/2addr v5, v3

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    or-int/lit8 v3, v2, 0x57

    shl-int/2addr v3, v8

    xor-int/lit8 v2, v2, 0x57

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->d:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

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

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v7

    return-object v0

    :cond_10
    and-int/lit8 v0, p2, 0x20

    if-nez v0, :cond_1f

    sget v0, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->b:I

    or-int/lit8 v4, v0, 0x29

    shl-int/2addr v4, v8

    xor-int/lit8 v0, v0, 0x29

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->d:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-nez v4, :cond_11

    :try_start_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x44

    if-le v0, v4, :cond_16

    goto :goto_7

    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-le v0, v4, :cond_16

    :goto_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    mul-int/lit8 v4, v0, 0x55

    add-int/lit16 v4, v4, 0x2a2b

    not-int v5, v0

    xor-int/lit8 v6, v5, -0x80

    and-int/lit8 v10, v5, -0x80

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v10, v5, v14

    and-int/2addr v5, v14

    or-int/2addr v5, v10

    not-int v5, v5

    xor-int v10, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v10

    const/16 v6, -0x80

    or-int v10, v6, v12

    not-int v10, v10

    xor-int v11, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v11

    xor-int/lit8 v10, v0, 0x7f

    and-int/lit8 v11, v0, 0x7f

    or-int/2addr v10, v11

    xor-int v11, v10, v1

    and-int v13, v10, v1

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v13

    mul-int/lit8 v5, v5, -0x54

    neg-int v5, v5

    neg-int v5, v5

    and-int v11, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v11, v4

    sget v4, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->b:I

    xor-int/lit8 v5, v4, 0x21

    and-int/lit8 v4, v4, 0x21

    shl-int/2addr v4, v8

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->d:I

    const/4 v13, 0x2

    rem-int/2addr v5, v13

    xor-int v5, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v0, v5

    and-int/2addr v5, v0

    or-int/2addr v5, v6

    xor-int/lit8 v6, v14, 0x7f

    and-int/lit8 v13, v14, 0x7f

    or-int/2addr v6, v13

    not-int v6, v6

    xor-int/lit8 v13, v4, 0x15

    and-int/lit8 v4, v4, 0x15

    shl-int/2addr v4, v8

    add-int/2addr v13, v4

    rem-int/lit16 v4, v13, 0x80

    sput v4, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->b:I

    const/4 v4, 0x2

    rem-int/2addr v13, v4

    const/16 v4, -0x54

    if-eqz v13, :cond_12

    xor-int v0, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v0, v5

    :try_start_5
    rem-int/2addr v4, v0

    shl-int v0, v11, v4

    xor-int/lit8 v4, v12, 0x7f

    and-int/lit8 v5, v12, 0x7f

    or-int/2addr v4, v5

    not-int v4, v4

    not-int v5, v10

    goto :goto_8

    :cond_12
    or-int/2addr v5, v6

    mul-int/2addr v5, v4

    add-int v4, v11, v5

    xor-int/lit8 v5, v14, 0x7f

    and-int/lit8 v6, v14, 0x7f

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/lit8 v0, v0, 0x7f

    not-int v0, v0

    move/from16 v28, v5

    move v5, v0

    move v0, v4

    move/from16 v4, v28

    :goto_8
    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    const/16 v5, 0x54

    mul-int/2addr v5, v4

    neg-int v4, v5

    neg-int v4, v4

    xor-int v5, v0, v4

    and-int/2addr v0, v4

    shl-int/2addr v0, v8

    add-int/2addr v5, v0

    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6, v5, v0, v6, v4}, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v0, v4, v7

    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x15d6f38d

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_13

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0xbdd

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v10, -0x1

    cmp-long v5, v5, v10

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit8 v23, v6, 0x26

    const v24, -0x6afc4404

    const/16 v25, 0x0

    sget-object v6, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->$$a:[B

    aget-byte v9, v6, v9

    neg-int v10, v9

    int-to-byte v10, v10

    aget-byte v3, v6, v3

    int-to-byte v3, v3

    neg-int v6, v9

    int-to-byte v6, v6

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v10, v3, v6, v9}, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->a(IIS[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    move-object/from16 v26, v3

    check-cast v26, Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v3, v7

    move/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v27, v3

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_13
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v0, 0x109d9b34

    int-to-long v5, v0

    :try_start_7
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v9

    long-to-int v0, v9

    const/16 v9, 0x2e

    int-to-long v9, v9

    mul-long v11, v9, v5

    mul-long/2addr v9, v3

    add-long/2addr v11, v9

    const/16 v9, -0x5a

    int-to-long v9, v9

    const/4 v13, -0x1

    int-to-long v7, v13

    xor-long v21, v3, v7

    int-to-long v0, v0

    xor-long v23, v0, v7

    or-long v25, v21, v23

    xor-long v25, v25, v7

    or-long v25, v5, v25

    mul-long v9, v9, v25

    add-long/2addr v11, v9

    const/16 v9, -0x2d

    int-to-long v9, v9

    or-long v25, v21, v0

    xor-long v25, v25, v7

    or-long/2addr v3, v5

    xor-long/2addr v3, v7

    or-long v3, v25, v3

    mul-long/2addr v9, v3

    add-long/2addr v11, v9

    const/16 v3, 0x2d

    int-to-long v3, v3

    xor-long v9, v5, v7

    or-long/2addr v0, v9

    xor-long/2addr v0, v7

    or-long v0, v21, v0

    or-long v5, v23, v5

    xor-long/2addr v5, v7

    or-long/2addr v0, v5

    mul-long/2addr v3, v0

    add-long/2addr v11, v3

    const v0, -0x583a7b6b

    int-to-long v0, v0

    add-long/2addr v11, v0

    const/16 v0, 0x20

    shr-long v0, v11, v0

    long-to-int v0, v0

    const v1, -0x4088101

    or-int/2addr v1, v14

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x82

    const v3, 0x16823882

    add-int/2addr v1, v3

    const v3, -0x4088101

    or-int v3, v3, p1

    not-int v3, v3

    const v4, 0x51212894

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x82

    add-int/2addr v1, v3

    and-int/2addr v0, v1

    long-to-int v1, v11

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    long-to-int v3, v3

    const v4, 0x3efefde5

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x3effffe6    # -8.000025f

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x240

    const v5, 0x69966b15

    add-int/2addr v5, v4

    not-int v3, v3

    const v4, -0x10201

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x2854a821

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x240

    add-int/2addr v5, v3

    const v3, 0x40003a80

    add-int/2addr v5, v3

    and-int/2addr v1, v5

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    goto/16 :goto_a

    :cond_14
    sget v0, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->b:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->d:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :cond_16
    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    neg-int v0, v0

    not-int v0, v0

    rsub-int v0, v0, 0xae

    const/16 v1, 0xd

    new-array v4, v1, [B

    fill-array-data v4, :array_5

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5, v0, v4, v5, v6}, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->c([II[B[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v6, v4

    check-cast v0, Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    sget v4, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->b:I

    xor-int/lit8 v5, v4, 0xf

    and-int/lit8 v4, v4, 0xf

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->d:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    if-nez v5, :cond_19

    :try_start_9
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x4a716a7a    # 3955358.5f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0xa8f

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    int-to-char v4, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v23, v5, 0xe

    const v24, -0x355bddf5    # -5378309.5f

    const/16 v25, 0x0

    sget-object v5, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->$$a:[B

    aget-byte v6, v5, v9

    neg-int v7, v6

    int-to-byte v7, v7

    aget-byte v3, v5, v3

    int-to-byte v3, v3

    neg-int v5, v6

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7, v3, v5, v8}, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->a(IIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    move/from16 v21, v1

    move/from16 v22, v4

    move-object/from16 v27, v5

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_17
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    rem-int/lit8 v1, v1, 0x5f

    const/16 v3, 0x13

    goto :goto_9

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :cond_19
    :try_start_b
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x4a716a7a    # 3955358.5f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1a

    const-string v4, ""

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v4, v4, 0xa90

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v23, v6, 0xd

    const v24, -0x355bddf5    # -5378309.5f

    const/16 v25, 0x0

    sget-object v1, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->$$a:[B

    aget-byte v6, v1, v9

    neg-int v7, v6

    int-to-byte v7, v7

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    neg-int v3, v6

    int-to-byte v3, v3

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7, v1, v3, v8}, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->a(IIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v8, v1

    move-object/from16 v26, v3

    check-cast v26, Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v3, v1

    move/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v27, v3

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1a
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    const/16 v3, 0x7f

    :goto_9
    invoke-static {}, Lcom/google/firebase/installations/R;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    mul-int/lit16 v5, v1, -0x3b5

    mul-int/lit16 v6, v3, -0x3b5

    add-int/2addr v5, v6

    sget v6, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->d:I

    and-int/lit8 v7, v6, 0x35

    or-int/lit8 v6, v6, 0x35

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->b:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-nez v7, :cond_1d

    not-int v7, v3

    not-int v8, v4

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/lit8 v8, v6, 0x7d

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v9, v6, 0x7d

    sub-int/2addr v8, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->d:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    not-int v8, v1

    xor-int v9, v8, v4

    and-int/2addr v8, v4

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v7, v8

    const/16 v8, 0x76c

    mul-int/2addr v8, v7

    xor-int v7, v5, v8

    and-int/2addr v5, v8

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v7, v5

    not-int v5, v4

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->d:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    or-int v6, v5, v1

    not-int v6, v6

    xor-int v8, v3, v4

    and-int v9, v3, v4

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    const/16 v8, -0x3b6

    mul-int/2addr v8, v6

    neg-int v6, v8

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v7, v6

    const/4 v6, 0x1

    sub-int/2addr v7, v6

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x3b6

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v7, v1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v1, v7

    sub-int/2addr v3, v1

    :try_start_d
    new-array v1, v4, [B

    const/16 v5, -0x66

    const/4 v6, 0x0

    aput-byte v5, v1, v6

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v4, v3, v1, v4, v5}, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v1, v5, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    if-eqz v0, :cond_1f

    :goto_a
    sget v0, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->d:I

    or-int/lit8 v1, v0, 0x17

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    xor-int/lit8 v3, v0, 0x17

    sub-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->b:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-eqz v1, :cond_1b

    xor-int/lit8 v1, p1, 0x72

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v5, v3, [I

    const/4 v6, 0x1

    aput-object v5, v4, v6

    new-array v5, v6, [I

    aput-object v5, v4, v3

    new-array v5, v6, [I

    const/4 v7, 0x4

    aput-object v5, v4, v7

    goto :goto_b

    :cond_1b
    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x4

    xor-int/lit8 v1, p1, 0xa

    new-array v4, v7, [Ljava/lang/Object;

    new-array v5, v6, [I

    aput-object v5, v4, v3

    new-array v5, v6, [I

    aput-object v5, v4, v6

    new-array v5, v6, [I

    const/4 v7, 0x3

    aput-object v5, v4, v7

    :goto_b
    aget-object v5, v4, v3

    check-cast v5, [I

    xor-int/lit8 v3, v0, 0x37

    and-int/lit8 v0, v0, 0x37

    shl-int/2addr v0, v6

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->b:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_1c

    const/4 v3, 0x0

    aput p1, v5, v3

    aget-object v3, v4, v6

    check-cast v3, [I

    aput v1, v3, v6

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v4, v1

    const v1, -0x50b97dab

    or-int v3, v1, v14

    not-int v3, v3

    const v5, -0x1443261d

    or-int v6, v5, p1

    not-int v6, v6

    or-int/2addr v3, v6

    const v6, 0x1443261c

    or-int v7, v14, v6

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x3bf

    const v7, 0x70b6ad8d

    add-int/2addr v3, v7

    or-int/2addr v5, v14

    not-int v5, v5

    or-int v1, v1, p1

    not-int v1, v1

    or-int/2addr v1, v5

    or-int v5, p1, v6

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x3bf

    add-int/2addr v3, v1

    goto :goto_c

    :cond_1c
    const/4 v3, 0x0

    aput p1, v5, v3

    const/4 v5, 0x1

    aget-object v6, v4, v5

    check-cast v6, [I

    aput v1, v6, v3

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v4, v1

    const v1, 0x5ccd0ba2

    or-int v3, v14, v1

    not-int v3, v3

    const v5, -0x5cef9ba7

    or-int/2addr v3, v5

    const v6, -0x80d0821

    or-int v7, v6, p1

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x2cd

    const v7, 0xddd6c68

    add-int/2addr v7, v3

    or-int v3, v6, v14

    not-int v3, v3

    or-int/2addr v3, v5

    or-int v1, p1, v1

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2cd

    add-int v3, v7, v1

    :goto_c
    and-int/lit8 v1, v0, 0x77

    or-int/lit8 v0, v0, 0x77

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->d:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    invoke-static {}, Lcom/google/firebase/installations/R;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    mul-int/lit16 v1, v3, 0x364

    const/16 v5, 0x3640

    add-int/2addr v5, v1

    not-int v1, v0

    const/16 v6, -0x11

    xor-int v7, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v7

    not-int v1, v1

    not-int v7, v3

    not-int v8, v0

    xor-int v9, v7, v8

    and-int v10, v7, v8

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v1, v9

    and-int/2addr v1, v9

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, -0x363

    add-int/2addr v5, v1

    not-int v1, v3

    const/16 v9, -0x11

    xor-int v10, v9, v1

    and-int/2addr v1, v9

    or-int/2addr v1, v10

    not-int v1, v1

    xor-int v10, v9, v0

    and-int/2addr v9, v0

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v1, v9

    and-int/2addr v1, v9

    or-int/2addr v1, v10

    or-int v9, v7, v0

    not-int v9, v9

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, -0x6c6

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v5, v1

    const/4 v1, 0x1

    sub-int/2addr v5, v1

    const/16 v1, -0x11

    xor-int v9, v1, v7

    and-int/2addr v1, v7

    or-int/2addr v1, v9

    xor-int v9, v1, v8

    and-int/2addr v1, v8

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v3, v6

    xor-int v6, v3, v0

    and-int/2addr v3, v0

    or-int/2addr v3, v6

    not-int v3, v3

    xor-int v6, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v6

    xor-int/lit8 v3, v7, 0x10

    and-int/lit8 v6, v7, 0x10

    or-int/2addr v3, v6

    xor-int v6, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v6

    not-int v0, v0

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x363

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v5, v0

    const/4 v1, 0x1

    sub-int/2addr v5, v1

    not-int v0, v5

    sub-int v0, v2, v0

    sub-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0xd

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    const/4 v1, 0x3

    aget-object v1, v4, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    sget v0, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->b:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->d:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-object v4

    :cond_1d
    const/4 v1, 0x0

    :try_start_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1e

    throw v1

    :cond_1e
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    :catch_0
    :cond_1f
    :goto_d
    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-array v5, v1, [I

    aput-object v5, v0, v1

    new-array v6, v1, [I

    const/4 v1, 0x3

    aput-object v6, v0, v1

    check-cast v3, [I

    aput p1, v3, v4

    check-cast v5, [I

    aput p1, v5, v4

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v0, v1

    const v1, 0x5d3ae783

    or-int v1, p1, v1

    not-int v1, v1

    const v3, -0x7c1bc44

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0xdc

    const v4, 0x1f0d3946

    add-int/2addr v4, v3

    const v3, -0x5ffbffc4

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v4, v1

    const v1, 0x18016c80

    add-int/2addr v4, v1

    invoke-static {}, Lcom/google/firebase/installations/R;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    mul-int/lit16 v3, v4, 0x59b

    xor-int/lit8 v5, v4, -0x1

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x59a

    neg-int v5, v5

    neg-int v5, v5

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v6, v3

    not-int v3, v1

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    not-int v3, v3

    not-int v5, v4

    xor-int v7, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v7

    not-int v7, v4

    const/4 v8, -0x1

    xor-int v9, v8, v7

    or-int/2addr v9, v7

    xor-int v10, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v3, v9

    and-int/2addr v3, v9

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x2cd

    neg-int v3, v3

    neg-int v3, v3

    or-int v9, v6, v3

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v3, v6

    sub-int/2addr v9, v3

    xor-int v3, v8, v7

    or-int/2addr v3, v7

    not-int v6, v1

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v5

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    not-int v1, v1

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x2cd

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v9, v1

    const/4 v1, 0x1

    sub-int/2addr v9, v1

    add-int v1, v2, v9

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

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_20

    throw v1

    :cond_20
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_21

    throw v1

    :cond_21
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

    :array_5
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

.method private static a(IIS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0xe

    add-int/lit8 p0, p0, 0x54

    mul-int/lit8 p2, p2, 0x34

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v0, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->$$a:[B

    mul-int/lit8 p1, p1, 0x34

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p0, p1

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v4, v2

    move v2, p2

    move p2, v3

    move v3, v4

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0xb

    add-int/lit8 p2, v2, 0x1

    move v2, v3

    goto :goto_0
.end method

.method private static c([II[B[C[Ljava/lang/Object;)V
    .locals 29

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
    sget-object v5, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    const-string v6, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    .line 139
    sget v10, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->$10:I

    add-int/lit8 v10, v10, 0x77

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->$11:I

    rem-int/2addr v10, v3

    .line 131
    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    .line 172
    sget v13, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->$11:I

    add-int/lit8 v13, v13, 0x71

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->$10:I

    rem-int/2addr v13, v3

    .line 131
    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0xb6de7a3

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v15, v13, 0x4f3

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    add-int/lit16 v13, v13, 0xd87

    int-to-char v13, v13

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v16

    rsub-int/lit8 v17, v16, 0x13

    const v18, 0x7447502c

    const/16 v19, 0x0

    int-to-byte v3, v9

    or-int/lit8 v7, v3, 0x6

    int-to-byte v7, v7

    invoke-static {v3, v7, v3}, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->$$e(BSS)Ljava/lang/String;

    move-result-object v20

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v9

    move/from16 v16, v13

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    move-object v5, v11

    .line 132
    :cond_2
    sget v3, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    :try_start_1
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v9

    const v3, -0x49302fa1

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v10, 0x0

    if-nez v3, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v3, v12, v10

    rsub-int v12, v3, 0x801

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const v13, 0xa4bc

    sub-int/2addr v13, v3

    int-to-char v13, v13

    invoke-static {v6, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v14, v3, 0x12

    const v15, 0x361a982e

    const/16 v16, 0x0

    int-to-byte v3, v9

    add-int/lit8 v10, v3, 0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    invoke-static {v3, v10, v11}, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->$$e(BSS)Ljava/lang/String;

    move-result-object v17

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v9

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v7, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    const v10, 0xa8fa

    const v11, -0x4c24c4ec

    if-eqz v7, :cond_8

    .line 136
    array-length v0, v1

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 137
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    .line 139
    iput v9, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v7, :cond_7

    .line 172
    sget v2, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->$10:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    if-nez v2, :cond_5

    .line 140
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v7, v8

    iget v12, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    div-int/2addr v7, v12

    aget-byte v7, v1, v7

    sub-int v7, v7, p1

    aget-char v7, v5, v7

    ushr-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    rsub-int v7, v7, 0x777

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    add-int/2addr v12, v10

    int-to-char v12, v12

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    add-int/lit8 v24, v13, 0xf

    const v25, 0x330e7365

    const/16 v26, 0x0

    int-to-byte v13, v9

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->$$e(BSS)Ljava/lang/String;

    move-result-object v27

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v8

    move/from16 v22, v7

    move/from16 v23, v12

    move-object/from16 v28, v14

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 140
    :cond_5
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v7, v8

    iget v12, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v7, v12

    aget-byte v7, v1, v7

    add-int v7, v7, p1

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v12, v7, 0x776

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v13, 0x0

    cmpl-float v7, v7, v13

    add-int/2addr v7, v10

    int-to-char v13, v7

    const/16 v7, 0x30

    invoke-static {v6, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v14, v7, 0xf

    const v15, 0x330e7365

    const/16 v16, 0x0

    int-to-byte v7, v9

    int-to-byte v10, v7

    int-to-byte v11, v10

    invoke-static {v7, v10, v11}, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->$$e(BSS)Ljava/lang/String;

    move-result-object v17

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v10, v9

    const-class v7, Ljava/lang/Object;

    aput-object v7, v10, v8

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    const v10, 0xa8fa

    const v11, -0x4c24c4ec

    goto/16 :goto_1

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v9

    return-void

    .line 147
    :cond_8
    sget-boolean v1, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v1, :cond_b

    .line 149
    array-length v0, v2

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 150
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    .line 152
    iput v9, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_3
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v1, v6, :cond_a

    .line 153
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v8

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v7

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

    const v6, -0x4c24c4ec

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int v10, v7, 0x776

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v17, 0xa8fa

    add-int v7, v7, v17

    int-to-char v11, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v12, v7, 0xe

    const v13, 0x330e7365

    const/4 v14, 0x0

    int-to-byte v7, v9

    int-to-byte v15, v7

    int-to-byte v6, v15

    invoke-static {v7, v15, v6}, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->$$e(BSS)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v9

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v8

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_9
    const/4 v6, 0x2

    const v17, 0xa8fa

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 159
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v9

    return-void

    .line 162
    :cond_b
    array-length v1, v0

    iput v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 163
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v1, v1, [C

    .line 165
    iput v9, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_5
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_c

    .line 166
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v8

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

    add-int/2addr v2, v8

    iput v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    goto :goto_5

    .line 172
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v9

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
.method public getTrimmedStackTrace([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 4

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->d:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->b:I

    rem-int/2addr v1, v0

    .line 35
    array-length v1, p1

    iget v3, p0, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->trimmedSize:I

    if-gt v1, v3, :cond_1

    add-int/lit8 v2, v2, 0xd

    .line 45
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->d:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 40
    :cond_1
    div-int/lit8 v0, v3, 0x2

    sub-int v1, v3, v0

    .line 43
    new-array v2, v3, [Ljava/lang/StackTraceElement;

    const/4 v3, 0x0

    .line 44
    invoke-static {p1, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    array-length v3, p1

    sub-int/2addr v3, v0

    invoke-static {p1, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
