.class public final synthetic LgetWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LExif1;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

.field private static b:J

.field private static d:I


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function1;


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    sget-object v0, LgetWrapper;->$$a:[B

    rsub-int/lit8 p2, p2, 0x79

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

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
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LgetWrapper;->$$a:[B

    const/16 v0, 0x16

    sput v0, LgetWrapper;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, LgetWrapper;->$10:I

    const/4 v1, 0x1

    sput v1, LgetWrapper;->$11:I

    sput v0, LgetWrapper;->TuitionPaymentFragmentbindingInflater1:I

    sput v1, LgetWrapper;->d:I

    const-wide v0, -0x4a9613662ce69f83L    # -2.1652920678703147E-51

    sput-wide v0, LgetWrapper;->b:J

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, LgetWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    const v0, 0x9eee

    sput-char v0, LgetWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    return-void

    :array_0
    .array-data 1
        0x19t
        0x33t
        0x34t
        0x12t
    .end array-data

    :array_1
    .array-data 2
        -0x54f0s
        -0x54cfs
        -0x54e9s
        -0x5712s
        -0x54e0s
        -0x54f9s
        -0x54c4s
        -0x54c2s
        -0x54e7s
        -0x54e8s
        -0x54b6s
        -0x54ffs
        -0x54d0s
        -0x54ecs
        -0x54ees
        -0x54das
        -0x54fbs
        -0x54fds
        -0x5500s
        -0x5713s
        -0x5716s
        -0x54c3s
        -0x54b2s
        -0x54e6s
        -0x54e1s
        -0x54bas
        -0x54fas
        -0x54eas
        -0x54e4s
        -0x5714s
        -0x54efs
        -0x54f6s
        -0x5711s
        -0x54e3s
        -0x54bds
        -0x54ebs
        -0x54e2s
        -0x54dds
        -0x54eds
        -0x54d5s
        -0x54ads
        -0x54c9s
        -0x54ces
        -0x5718s
        -0x5715s
        -0x5717s
        -0x54a3s
        -0x54a1s
        -0x54c6s
    .end array-data
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-string v3, ""

    const/4 v4, 0x2

    .line 65354
    rem-int v5, v4, v4

    sget v5, LgetWrapper;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v6, v5, 0x1b

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v5, v5, 0x1b

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, LgetWrapper;->d:I

    rem-int/2addr v6, v4

    const/4 v8, 0x0

    if-eqz v6, :cond_17

    const/4 v6, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x0

    if-nez v0, :cond_2

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v0, v5, 0x80

    sput v0, LgetWrapper;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v5, v4

    new-array v3, v9, [Ljava/lang/Object;

    if-eqz v5, :cond_0

    new-array v5, v10, [I

    aput-object v5, v3, v7

    goto :goto_0

    :cond_0
    new-array v5, v7, [I

    aput-object v5, v3, v10

    :goto_0
    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v5, v0, 0x80

    sput v5, LgetWrapper;->d:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_1

    new-array v0, v7, [I

    aput-object v0, v3, v7

    new-array v0, v10, [I

    aput-object v0, v3, v4

    goto :goto_1

    :cond_1
    new-array v0, v7, [I

    aput-object v0, v3, v7

    new-array v0, v7, [I

    aput-object v0, v3, v6

    :goto_1
    invoke-static {}, LAutoValue_SurfaceProcessorNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    invoke-static {}, LAutoValue_SurfaceProcessorNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    aget-object v0, v3, v10

    check-cast v0, [I

    aput v1, v0, v10

    aget-object v0, v3, v7

    check-cast v0, [I

    aput v1, v0, v10

    invoke-static {}, LAutoValue_SurfaceProcessorNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    aput-object v8, v3, v4

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    not-int v1, v0

    const v4, -0x29d19871

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, -0x3b2b0b57

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x76c

    const v5, -0x5c8b1cfe

    add-int/2addr v5, v4

    const v4, 0x3b2b0b56

    or-int v8, v1, v4

    not-int v8, v8

    const v9, 0x29d19870

    or-int v11, v0, v9

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x3b6

    add-int/2addr v5, v8

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3b6

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0x1

    sub-int/2addr v0, v5

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v7

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    and-int v2, v1, v0

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v3, v6

    check-cast v1, [I

    aput v0, v1, v10

    return-object v3

    :cond_2
    const-wide/16 v11, 0x0

    :try_start_0
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    neg-int v5, v5

    const/16 v11, 0x2a

    new-array v11, v11, [C

    fill-array-data v11, :array_0

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v5, v11, v12}, LgetWrapper;->a(I[C[Ljava/lang/Object;)V

    aget-object v5, v12, v10

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    sget v12, LgetWrapper;->d:I

    and-int/lit8 v13, v12, 0x5b

    or-int/lit8 v12, v12, 0x5b

    add-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, LgetWrapper;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v13, v4

    neg-int v11, v11

    const/16 v12, 0x23

    :try_start_1
    new-array v12, v12, [C

    fill-array-data v12, :array_1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, LgetWrapper;->a(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v12, v12, v14

    const/16 v13, 0x2a

    new-array v13, v13, [C

    fill-array-data v13, :array_2

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, LgetWrapper;->a(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v10

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v7, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v10

    invoke-virtual {v12, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    :try_start_3
    aput-object v11, v5, v10

    const/16 v11, 0x1f

    new-array v11, v11, [C

    fill-array-data v11, :array_3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit8 v12, v12, 0x1f

    invoke-static {v3, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x4f

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, LgetWrapper;->c([CIB[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    invoke-static {}, LAutoValue_SurfaceProcessorNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v13

    mul-int/lit16 v14, v12, -0xb7

    and-int/lit16 v15, v14, 0xb9

    or-int/lit16 v14, v14, 0xb9

    add-int/2addr v15, v14

    not-int v14, v12

    or-int/2addr v14, v7

    not-int v14, v14

    not-int v6, v13

    xor-int/lit8 v16, v6, 0x1

    and-int/2addr v6, v7

    or-int v6, v16, v6

    not-int v6, v6

    xor-int v16, v14, v6

    and-int/2addr v6, v14

    or-int v6, v16, v6

    mul-int/lit16 v6, v6, 0xb8

    neg-int v6, v6

    neg-int v6, v6

    or-int v14, v15, v6

    shl-int/2addr v14, v7

    xor-int/2addr v6, v15

    sub-int/2addr v14, v6

    const/4 v6, -0x2

    xor-int v15, v6, v12

    and-int v16, v6, v12

    or-int v15, v15, v16

    not-int v15, v15

    xor-int v16, v13, v15

    and-int/2addr v15, v13

    or-int v15, v16, v15

    mul-int/lit16 v15, v15, -0xb8

    neg-int v15, v15

    neg-int v15, v15

    or-int v16, v14, v15

    shl-int/lit8 v16, v16, 0x1

    xor-int/2addr v14, v15

    sub-int v16, v16, v14

    not-int v12, v12

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    not-int v12, v12

    mul-int/lit16 v12, v12, 0xb8

    neg-int v12, v12

    neg-int v12, v12

    or-int v13, v16, v12

    shl-int/2addr v13, v7

    xor-int v12, v16, v12

    sub-int/2addr v13, v12

    const/16 v12, 0x2a

    new-array v12, v12, [C

    fill-array-data v12, :array_4

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v13, v12, v14}, LgetWrapper;->a(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v10

    check-cast v12, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    sget v13, LgetWrapper;->d:I

    or-int/lit8 v14, v13, 0x6b

    shl-int/2addr v14, v7

    xor-int/lit8 v13, v13, 0x6b

    sub-int/2addr v14, v13

    rem-int/lit16 v13, v14, 0x80

    sput v13, LgetWrapper;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v14, v4

    :try_start_5
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v7, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v10

    invoke-virtual {v12, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    :try_start_6
    aput-object v11, v5, v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    const/16 v11, 0x30

    :try_start_7
    invoke-static {v3, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    neg-int v11, v11

    const/16 v12, 0x1b

    new-array v12, v12, [C

    fill-array-data v12, :array_5

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, LgetWrapper;->a(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    add-int/2addr v12, v7

    const/16 v13, 0x15

    new-array v13, v13, [C

    fill-array-data v13, :array_6

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, LgetWrapper;->a(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v10

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    sget v12, LgetWrapper;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v13, v12, 0x7

    and-int/lit8 v12, v12, 0x7

    shl-int/2addr v12, v7

    add-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, LgetWrapper;->d:I

    rem-int/2addr v13, v4

    :try_start_8
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v12

    invoke-static {}, LAutoValue_SurfaceProcessorNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    mul-int/lit16 v14, v12, -0x2d1

    or-int/lit16 v15, v14, -0x2d1

    shl-int/2addr v15, v7

    xor-int/lit16 v14, v14, -0x2d1

    sub-int/2addr v15, v14

    not-int v14, v13

    not-int v9, v12

    or-int/lit8 v8, v9, -0x2

    not-int v8, v8

    xor-int v17, v14, v8

    and-int/2addr v8, v14

    or-int v8, v17, v8

    xor-int/lit8 v14, v12, 0x1

    and-int/lit8 v17, v12, 0x1

    or-int v14, v14, v17

    not-int v14, v14

    xor-int v17, v8, v14

    and-int/2addr v8, v14

    or-int v8, v17, v8

    mul-int/lit16 v8, v8, 0x5a4

    neg-int v8, v8

    neg-int v8, v8

    and-int v17, v15, v8

    or-int/2addr v8, v15

    add-int v17, v17, v8

    sget v8, LgetWrapper;->d:I

    and-int/lit8 v15, v8, 0x77

    or-int/lit8 v8, v8, 0x77

    add-int/2addr v15, v8

    rem-int/lit16 v8, v15, 0x80

    sput v8, LgetWrapper;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v15, v4

    const/16 v8, -0x5a4

    if-eqz v15, :cond_3

    or-int v15, v12, v13

    not-int v15, v15

    xor-int v18, v14, v15

    and-int/2addr v14, v15

    or-int v14, v18, v14

    xor-int/lit8 v15, v13, 0x1

    and-int/2addr v13, v7

    or-int/2addr v13, v15

    not-int v13, v13

    or-int/2addr v13, v14

    shl-int/2addr v8, v13

    add-int v17, v17, v8

    or-int/lit8 v8, v9, 0x1

    goto :goto_2

    :cond_3
    xor-int v15, v12, v13

    and-int v18, v12, v13

    or-int v15, v15, v18

    not-int v15, v15

    or-int/2addr v14, v15

    xor-int/lit8 v15, v13, 0x1

    and-int/2addr v13, v7

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v14, v13

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    mul-int/2addr v13, v8

    xor-int v8, v17, v13

    and-int v13, v17, v13

    shl-int/2addr v13, v7

    add-int v17, v8, v13

    xor-int/lit8 v8, v9, 0x1

    and-int/2addr v9, v7

    or-int/2addr v8, v9

    :goto_2
    not-int v8, v8

    xor-int v9, v6, v12

    and-int/2addr v12, v6

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int v12, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v12

    const/16 v9, 0x2d2

    mul-int/2addr v9, v8

    xor-int v8, v17, v9

    and-int v9, v17, v9

    shl-int/2addr v9, v7

    add-int/2addr v8, v9

    const/16 v9, 0x1b

    :try_start_9
    new-array v9, v9, [C

    fill-array-data v9, :array_7

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v12}, LgetWrapper;->a(I[C[Ljava/lang/Object;)V

    aget-object v8, v12, v10

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0xe

    new-array v9, v9, [C

    fill-array-data v9, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    neg-int v12, v12

    or-int/lit8 v13, v12, 0xe

    shl-int/2addr v13, v7

    xor-int/lit8 v12, v12, 0xe

    sub-int/2addr v13, v12

    invoke-static {v3, v3, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    neg-int v12, v12

    invoke-static {}, LAutoValue_SurfaceProcessorNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    mul-int/lit16 v15, v12, 0x177

    const v17, -0xc66c

    xor-int v18, v15, v17

    and-int v15, v15, v17

    shl-int/2addr v15, v7

    add-int v18, v18, v15

    not-int v15, v12

    xor-int/lit8 v17, v15, 0x44

    and-int/lit8 v19, v15, 0x44

    or-int v6, v17, v19

    not-int v6, v6

    not-int v4, v14

    xor-int v19, v4, v12

    and-int/2addr v4, v12

    or-int v4, v19, v4

    not-int v4, v4

    xor-int v19, v6, v4

    and-int/2addr v4, v6

    or-int v4, v19, v4

    mul-int/lit16 v4, v4, -0x176

    or-int v6, v18, v4

    shl-int/2addr v6, v7

    xor-int v4, v18, v4

    sub-int/2addr v6, v4

    const/16 v4, -0x45

    xor-int v18, v4, v12

    and-int v19, v4, v12

    or-int v10, v18, v19

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x2ec

    add-int/2addr v6, v10

    xor-int/lit8 v10, v15, -0x45

    and-int/2addr v4, v15

    or-int/2addr v4, v10

    not-int v4, v4

    not-int v10, v14

    not-int v14, v1

    invoke-static {}, LAutoValue_SurfaceProcessorNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    xor-int v15, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v15

    not-int v10, v10

    or-int/2addr v4, v10

    const/16 v10, 0x176

    mul-int/2addr v10, v4

    neg-int v4, v10

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v6, v4

    sub-int/2addr v6, v7

    int-to-byte v4, v6

    :try_start_a
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v9, v13, v4, v6}, LgetWrapper;->c([CIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v8, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    const/4 v4, 0x2

    :try_start_b
    new-array v6, v4, [Ljava/lang/Object;

    const/16 v4, 0x40

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x0

    aput-object v0, v6, v4

    const/16 v0, 0x21

    new-array v8, v0, [C

    fill-array-data v8, :array_9

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    neg-int v4, v9

    sget v9, LgetWrapper;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v10, v9, 0x9

    or-int/lit8 v12, v9, 0x9

    add-int/2addr v10, v12

    rem-int/lit16 v12, v10, 0x80

    sput v12, LgetWrapper;->d:I

    const/4 v12, 0x2

    rem-int/2addr v10, v12

    mul-int/lit8 v10, v4, -0x70

    add-int/lit16 v10, v10, -0xe70

    xor-int/lit8 v12, v9, 0x6b

    and-int/lit8 v9, v9, 0x6b

    shl-int/2addr v9, v7

    add-int/2addr v12, v9

    rem-int/lit16 v9, v12, 0x80

    sput v9, LgetWrapper;->d:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    const/16 v13, -0x22

    if-nez v12, :cond_4

    xor-int v12, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v4, v12

    and-int/2addr v12, v4

    or-int/2addr v12, v13

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    rsub-int v12, v12, 0xe1

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v10, v12

    sub-int/2addr v10, v7

    not-int v12, v4

    xor-int/lit8 v13, v12, 0x21

    and-int/2addr v12, v0

    or-int/2addr v12, v13

    not-int v12, v12

    not-int v13, v4

    xor-int v15, v13, v1

    and-int/2addr v13, v1

    or-int/2addr v13, v15

    goto :goto_3

    :cond_4
    xor-int v12, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v4, v12

    and-int/2addr v12, v4

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0xe2

    neg-int v12, v12

    neg-int v12, v12

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    shl-int/2addr v10, v7

    add-int/2addr v10, v13

    not-int v12, v4

    xor-int/lit8 v13, v12, 0x21

    and-int/lit8 v15, v12, 0x21

    or-int/2addr v13, v15

    not-int v13, v13

    or-int/2addr v12, v1

    move/from16 v26, v13

    move v13, v12

    move/from16 v12, v26

    :goto_3
    not-int v13, v13

    or-int/2addr v12, v13

    not-int v13, v1

    const/16 v15, -0x22

    xor-int v18, v15, v13

    and-int v19, v15, v13

    or-int v18, v18, v19

    xor-int v19, v18, v4

    and-int v4, v18, v4

    or-int v4, v19, v4

    not-int v4, v4

    xor-int v18, v12, v4

    and-int/2addr v4, v12

    or-int v4, v18, v4

    const/16 v12, -0x71

    mul-int/2addr v12, v4

    xor-int v4, v10, v12

    and-int/2addr v10, v12

    shl-int/2addr v10, v7

    add-int/2addr v4, v10

    xor-int v10, v15, v1

    and-int v12, v15, v1

    or-int/2addr v10, v12

    and-int/lit8 v12, v9, 0x35

    or-int/lit8 v9, v9, 0x35

    add-int/2addr v12, v9

    rem-int/lit16 v9, v12, 0x80

    sput v9, LgetWrapper;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v9, 0x2

    rem-int/2addr v12, v9

    xor-int/lit8 v9, v10, -0x1

    const/16 v10, 0x71

    mul-int/2addr v10, v9

    and-int v9, v4, v10

    or-int/2addr v4, v10

    add-int/2addr v9, v4

    :try_start_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    neg-int v4, v4

    or-int/lit8 v10, v4, 0x32

    shl-int/2addr v10, v7

    xor-int/lit8 v4, v4, 0x32

    sub-int/2addr v10, v4

    int-to-byte v4, v10

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v4, v10}, LgetWrapper;->c([CIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    neg-int v8, v8

    not-int v8, v8

    const/4 v9, 0x0

    rsub-int/lit8 v10, v8, 0x0

    const/16 v8, 0x12

    new-array v8, v8, [C

    fill-array-data v8, :array_a

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v8, v12}, LgetWrapper;->a(I[C[Ljava/lang/Object;)V

    aget-object v8, v12, v9

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v12, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v7

    invoke-virtual {v4, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    const/16 v6, 0x1e

    :try_start_d
    new-array v6, v6, [C

    fill-array-data v6, :array_b

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    neg-int v8, v9

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x1d

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    neg-int v9, v9

    and-int/lit8 v10, v9, 0x21

    or-int/2addr v9, v0

    add-int/2addr v10, v9

    int-to-byte v9, v10

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, LgetWrapper;->c([CIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    or-int/lit8 v9, v8, 0x1

    shl-int/2addr v9, v7

    xor-int/2addr v8, v7

    sub-int/2addr v9, v8

    const/16 v8, 0xe

    new-array v8, v8, [C

    fill-array-data v8, :array_c

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v8, v10}, LgetWrapper;->a(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v10, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    array-length v6, v4

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v6, :cond_f

    aget-object v9, v4, v8

    const/4 v10, 0x5

    new-array v11, v10, [C

    fill-array-data v11, :array_d

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    neg-int v12, v15

    invoke-static {}, LAutoValue_SurfaceProcessorNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v15

    mul-int/lit8 v0, v12, 0x47

    or-int/lit16 v10, v0, -0x159

    shl-int/2addr v10, v7

    xor-int/lit16 v0, v0, -0x159

    sub-int/2addr v10, v0

    not-int v0, v12

    xor-int/lit8 v19, v0, 0x5

    const/16 v18, 0x5

    and-int/lit8 v0, v0, 0x5

    or-int v0, v19, v0

    not-int v0, v0

    xor-int/lit8 v18, v15, 0x5

    and-int/lit8 v19, v15, 0x5

    or-int v7, v18, v19

    not-int v7, v7

    xor-int v18, v0, v7

    and-int/2addr v7, v0

    or-int v7, v18, v7

    mul-int/lit16 v7, v7, -0x8c

    neg-int v7, v7

    neg-int v7, v7

    or-int v18, v10, v7

    const/16 v19, 0x1

    shl-int/lit8 v18, v18, 0x1

    xor-int/2addr v7, v10

    sub-int v18, v18, v7

    xor-int/lit8 v7, v12, 0x5

    and-int/lit8 v10, v12, 0x5

    or-int/2addr v7, v10

    or-int/2addr v7, v15

    not-int v7, v7

    mul-int/lit8 v7, v7, 0x46

    neg-int v7, v7

    neg-int v7, v7

    and-int v10, v18, v7

    or-int v7, v18, v7

    add-int/2addr v10, v7

    const/4 v7, -0x6

    or-int/2addr v7, v12

    not-int v7, v7

    or-int/2addr v0, v7

    xor-int v7, v12, v15

    and-int/2addr v12, v15

    or-int/2addr v7, v12

    not-int v7, v7

    or-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x46

    and-int v7, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v7, v0

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    neg-int v0, v0

    xor-int/lit8 v10, v0, 0x48

    and-int/lit8 v0, v0, 0x48

    const/4 v12, 0x1

    shl-int/2addr v0, v12

    add-int/2addr v10, v0

    int-to-byte v0, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v11, v7, v0, v10}, LgetWrapper;->c([CIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v0, v10, v7

    check-cast v0, Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    sget v7, LgetWrapper;->d:I

    and-int/lit8 v10, v7, 0x2f

    or-int/lit8 v7, v7, 0x2f

    add-int/2addr v10, v7

    rem-int/lit16 v7, v10, 0x80

    sput v7, LgetWrapper;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v7, 0x2

    rem-int/2addr v10, v7

    :try_start_e
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v7, 0x30

    const/4 v10, 0x0

    invoke-static {v3, v7, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    neg-int v7, v7

    const/16 v10, 0x29

    new-array v10, v10, [C

    fill-array-data v10, :array_e

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v10, v12}, LgetWrapper;->a(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    invoke-static {}, LAutoValue_SurfaceProcessorNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    invoke-static {}, LAutoValue_SurfaceProcessorNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    mul-int/lit16 v7, v11, 0x172

    xor-int/lit16 v12, v7, 0x172

    and-int/lit16 v7, v7, 0x172

    const/4 v15, 0x1

    shl-int/2addr v7, v15

    add-int/2addr v12, v7

    xor-int/lit8 v7, v11, 0x1

    and-int/lit8 v15, v11, 0x1

    or-int/2addr v7, v15

    xor-int v15, v7, v13

    and-int/2addr v7, v13

    or-int/2addr v7, v15

    mul-int/lit16 v7, v7, -0x171

    add-int/2addr v12, v7

    not-int v7, v11

    sget v15, LgetWrapper;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v15, v15, 0x61

    move-object/from16 v18, v4

    rem-int/lit16 v4, v15, 0x80

    sput v4, LgetWrapper;->d:I

    const/16 v17, 0x2

    rem-int/lit8 v15, v15, 0x2

    if-nez v15, :cond_5

    xor-int v15, v7, v14

    and-int v19, v7, v14

    or-int v15, v15, v19

    not-int v15, v15

    xor-int/lit8 v19, v15, 0x1

    const/16 v21, 0x1

    and-int/lit8 v15, v15, 0x1

    or-int v15, v19, v15

    mul-int/lit16 v15, v15, -0x171

    shr-int/2addr v12, v15

    const/4 v15, -0x2

    xor-int v19, v15, v11

    and-int/2addr v15, v11

    or-int v15, v19, v15

    not-int v15, v15

    move/from16 v19, v6

    move v6, v15

    const/4 v15, -0x2

    goto :goto_5

    :cond_5
    xor-int v15, v7, v13

    and-int v19, v7, v13

    or-int v15, v15, v19

    not-int v15, v15

    xor-int/lit8 v19, v15, 0x1

    const/16 v21, 0x1

    and-int/lit8 v15, v15, 0x1

    or-int v15, v19, v15

    mul-int/lit16 v15, v15, -0x171

    add-int/2addr v12, v15

    move/from16 v19, v6

    const/4 v15, -0x2

    or-int v6, v15, v11

    not-int v6, v6

    :goto_5
    xor-int v20, v11, v1

    and-int/2addr v11, v1

    or-int v11, v20, v11

    not-int v11, v11

    or-int/2addr v6, v11

    xor-int v11, v7, v13

    and-int/2addr v7, v13

    or-int/2addr v7, v11

    xor-int/lit8 v11, v7, 0x1

    const/16 v20, 0x1

    and-int/lit8 v7, v7, 0x1

    or-int/2addr v7, v11

    not-int v7, v7

    xor-int v11, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v11

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v7, v4, 0x80

    sput v7, LgetWrapper;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    const/16 v4, 0x171

    mul-int/2addr v4, v6

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v12, v4

    const/4 v4, 0x1

    sub-int/2addr v12, v4

    const/16 v6, 0xf

    :try_start_f
    new-array v6, v6, [C

    fill-array-data v6, :array_f

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v12, v6, v7}, LgetWrapper;->a(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v11, v6

    invoke-virtual {v10, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    new-instance v4, Ljava/io/ByteArrayInputStream;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    const/16 v6, 0x1c

    :try_start_11
    new-array v7, v6, [C

    fill-array-data v7, :array_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    neg-int v10, v10

    or-int/lit8 v11, v10, 0x1c

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v6, v10

    sub-int/2addr v11, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v21

    const-wide/16 v23, 0x0

    cmp-long v6, v21, v23

    neg-int v6, v6

    or-int/lit8 v10, v6, 0x68

    shl-int/2addr v10, v12

    xor-int/lit8 v6, v6, 0x68

    sub-int/2addr v10, v6

    int-to-byte v6, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7, v11, v6, v10}, LgetWrapper;->c([CIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0xb

    new-array v7, v7, [C

    fill-array-data v7, :array_11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    sget v10, LgetWrapper;->d:I

    or-int/lit8 v11, v10, 0x1d

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit8 v10, v10, 0x1d

    sub-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, LgetWrapper;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v10, 0x2

    rem-int/2addr v11, v10

    const/4 v10, 0x0

    if-eqz v11, :cond_6

    :try_start_12
    invoke-static {v10, v10, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    neg-int v10, v11

    invoke-static {}, LAutoValue_SurfaceProcessorNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v11

    const/16 v12, -0x5f9

    rem-int/2addr v12, v10

    goto :goto_6

    :cond_6
    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    neg-int v10, v11

    invoke-static {}, LAutoValue_SurfaceProcessorNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v11
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    mul-int/lit16 v12, v10, -0x5f9

    const v15, -0x40020d4

    add-int/2addr v12, v15

    :goto_6
    not-int v15, v10

    const v22, 0xfffff4

    xor-int v23, v15, v22

    and-int v15, v15, v22

    or-int v15, v23, v15

    move/from16 v23, v8

    not-int v8, v11

    xor-int v24, v15, v8

    and-int/2addr v15, v8

    or-int v15, v24, v15

    not-int v15, v15

    not-int v2, v10

    const v24, -0xfffff5

    xor-int v25, v2, v24

    and-int v24, v2, v24

    or-int v24, v25, v24

    xor-int v25, v24, v11

    and-int v24, v24, v11

    or-int v1, v25, v24

    not-int v1, v1

    or-int/2addr v1, v15

    const v15, 0xfffff4

    xor-int v24, v15, v10

    and-int v25, v15, v10

    or-int v24, v24, v25

    xor-int v25, v24, v11

    and-int v24, v24, v11

    or-int v15, v25, v24

    not-int v15, v15

    xor-int v24, v1, v15

    and-int/2addr v1, v15

    or-int v1, v24, v1

    sget v15, LgetWrapper;->d:I

    or-int/lit8 v24, v15, 0x6d

    const/16 v21, 0x1

    shl-int/lit8 v24, v24, 0x1

    xor-int/lit8 v15, v15, 0x6d

    sub-int v15, v24, v15

    move-object/from16 v24, v5

    rem-int/lit16 v5, v15, 0x80

    sput v5, LgetWrapper;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v5, 0x2

    rem-int/2addr v15, v5

    const/16 v5, 0x2fd

    if-eqz v15, :cond_7

    neg-int v1, v1

    neg-int v1, v1

    xor-int v15, v5, v1

    and-int/2addr v1, v5

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v15, v1

    shr-int v1, v12, v15

    not-int v5, v10

    or-int v5, v5, v22

    not-int v5, v5

    not-int v12, v11

    xor-int v15, v2, v12

    and-int/2addr v2, v12

    or-int/2addr v2, v15

    not-int v2, v2

    or-int/2addr v2, v5

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit16 v5, v2, 0x5fa

    and-int/lit16 v2, v2, 0x5fa

    const/4 v12, 0x1

    shl-int/2addr v2, v12

    add-int/2addr v5, v2

    :try_start_13
    rem-int/2addr v1, v5

    goto :goto_7

    :catchall_0
    move-exception v0

    move/from16 v2, p1

    move/from16 v4, p2

    goto/16 :goto_a

    :cond_7
    mul-int/2addr v5, v1

    add-int/2addr v12, v5

    not-int v1, v10

    const v2, 0xfffff4

    xor-int v5, v1, v2

    and-int v15, v1, v2

    or-int v2, v5, v15

    not-int v2, v2

    xor-int v5, v1, v8

    and-int/2addr v1, v8

    or-int/2addr v1, v5

    not-int v1, v1

    xor-int v5, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x5fa

    neg-int v1, v1

    neg-int v1, v1

    or-int v2, v12, v1

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    xor-int/2addr v1, v12

    sub-int v1, v2, v1

    :goto_7
    xor-int/lit8 v2, v10, -0x1

    xor-int v5, v2, v11

    and-int/2addr v2, v11

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0xfffff4

    xor-int v11, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v11

    or-int/2addr v5, v10

    not-int v5, v5

    xor-int v8, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v8

    const/16 v5, 0x2fd

    mul-int/2addr v5, v2

    neg-int v2, v5

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    sget v8, LgetWrapper;->d:I

    or-int/lit8 v10, v8, 0x21

    shl-int/2addr v10, v2

    const/16 v2, 0x21

    xor-int/2addr v8, v2

    sub-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, LgetWrapper;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v8, 0x2

    rem-int/2addr v10, v8

    if-eqz v10, :cond_8

    neg-int v8, v5

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, -0xc3

    not-int v10, v5

    xor-int/lit8 v11, v10, 0x64

    and-int/lit8 v10, v10, 0x64

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x170

    mul-int/2addr v8, v10

    goto :goto_8

    :cond_8
    mul-int/lit16 v8, v5, -0xb7

    or-int/lit16 v10, v8, 0x4844

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit16 v8, v8, 0x4844

    sub-int/2addr v10, v8

    not-int v8, v5

    xor-int/lit8 v11, v8, 0x64

    and-int/lit8 v8, v8, 0x64

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x170

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v10, v8

    const/4 v8, 0x1

    sub-int/2addr v10, v8

    move v8, v10

    :goto_8
    xor-int/lit8 v10, v5, -0x65

    and-int/lit8 v11, v5, -0x65

    or-int/2addr v10, v11

    xor-int v11, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v11

    const/16 v11, 0xb8

    mul-int/2addr v11, v10

    neg-int v10, v11

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v8, v10

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    not-int v10, v5

    xor-int/lit8 v11, v10, -0x65

    and-int/lit8 v10, v10, -0x65

    or-int/2addr v10, v11

    not-int v10, v10

    or-int v11, v13, v5

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    xor-int/lit8 v11, v5, 0x64

    and-int/lit8 v5, v5, 0x64

    or-int/2addr v5, v11

    not-int v5, v5

    xor-int v11, v10, v5

    and-int/2addr v5, v10

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0xb8

    add-int/2addr v8, v5

    int-to-byte v5, v8

    const/4 v8, 0x1

    :try_start_14
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v1, v5, v10}, LgetWrapper;->c([CIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v10, v1

    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v6, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :try_start_15
    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :try_start_16
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    neg-int v4, v5

    mul-int/lit16 v5, v4, 0x3a6

    add-int/lit16 v5, v5, -0x3a4

    not-int v6, v4

    or-int/2addr v6, v14

    not-int v6, v6

    const/4 v7, -0x2

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x3a5

    add-int/2addr v5, v6

    xor-int v6, v7, v13

    and-int v8, v7, v13

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x3a5

    not-int v6, v6

    sub-int/2addr v5, v6

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x3a5

    add-int/2addr v5, v4

    const/16 v4, 0x29

    new-array v4, v4, [C

    fill-array-data v4, :array_12

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v7}, LgetWrapper;->a(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x13

    new-array v6, v6, [C

    fill-array-data v6, :array_13

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    mul-int/lit16 v4, v7, 0x33d

    const v8, 0x3d003d87

    add-int/2addr v4, v8

    not-int v8, v7

    const v9, -0x1000014

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v14, v7

    and-int v10, v14, v7

    or-int/2addr v9, v10

    const v10, 0x1000013

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x33c

    neg-int v8, v8

    neg-int v8, v8

    and-int v9, v4, v8

    or-int/2addr v4, v8

    add-int/2addr v9, v4

    or-int v4, v7, v10

    xor-int v7, v4, v13

    and-int v8, v4, v13

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x33c

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v9, v7

    const/4 v7, 0x1

    sub-int/2addr v9, v7

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x33c

    neg-int v4, v4

    neg-int v4, v4

    and-int v7, v9, v4

    or-int/2addr v4, v9

    add-int/2addr v7, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit8 v8, v4, 0x49

    or-int/lit8 v4, v4, 0x49

    add-int/2addr v8, v4

    int-to-byte v4, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v4, v9}, LgetWrapper;->c([CIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    new-array v7, v8, [Ljava/lang/Class;

    const-class v8, Ljava/io/InputStream;

    aput-object v8, v7, v4

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    move-object/from16 v5, v24

    :try_start_17
    array-length v1, v5

    const/4 v1, 0x0

    :goto_9
    const/4 v4, 0x2

    if-ge v1, v4, :cond_b

    aget-object v6, v5, v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    sget v7, LgetWrapper;->d:I

    add-int/lit8 v7, v7, 0x5f

    rem-int/lit16 v8, v7, 0x80

    sput v8, LgetWrapper;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v7, v4

    const/16 v4, 0x22

    :try_start_18
    new-array v4, v4, [C

    fill-array-data v4, :array_14

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    invoke-static {}, LAutoValue_SurfaceProcessorNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v7

    mul-int/lit16 v9, v8, 0x237

    and-int/lit16 v10, v9, -0x4d3f

    or-int/lit16 v9, v9, -0x4d3f

    add-int/2addr v10, v9

    not-int v9, v8

    xor-int/lit8 v11, v9, 0x23

    and-int/lit8 v12, v9, 0x23

    or-int/2addr v11, v12

    not-int v11, v11

    not-int v12, v8

    or-int/2addr v12, v7

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x236

    neg-int v11, v11

    neg-int v11, v11

    or-int v12, v10, v11

    const/4 v15, 0x1

    shl-int/2addr v12, v15

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    const/16 v10, -0x24

    or-int/2addr v8, v10

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x236

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v12, v8

    const/4 v8, 0x1

    sub-int/2addr v12, v8

    xor-int/lit8 v8, v9, -0x24

    and-int/2addr v9, v10

    or-int/2addr v8, v9

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x236

    and-int v8, v12, v7

    or-int/2addr v7, v12

    add-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    and-int/lit8 v9, v7, 0x16

    or-int/lit8 v7, v7, 0x16

    add-int/2addr v9, v7

    int-to-byte v7, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v7, v10}, LgetWrapper;->c([CIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0x17

    new-array v7, v7, [C

    fill-array-data v7, :array_15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    invoke-static {}, LAutoValue_SurfaceProcessorNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v9

    mul-int/lit16 v10, v8, 0x362

    add-int/lit16 v10, v10, -0x4da0

    not-int v11, v8

    not-int v12, v9

    xor-int v15, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v15

    not-int v11, v11

    const/16 v15, -0x18

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, -0x361

    or-int v15, v10, v11

    const/16 v21, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v10, v11

    sub-int/2addr v15, v10

    or-int v10, v8, v9

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x361

    or-int v11, v15, v10

    shl-int/lit8 v11, v11, 0x1

    xor-int/2addr v10, v15

    sub-int/2addr v11, v10

    not-int v9, v9

    const/16 v10, -0x18

    xor-int v15, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v15

    not-int v9, v9

    xor-int v10, v12, v8

    and-int/2addr v8, v12

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x361

    neg-int v8, v8

    neg-int v8, v8

    xor-int v9, v11, v8

    and-int/2addr v8, v11

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-static {}, LAutoValue_SurfaceProcessorNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v8

    mul-int/lit16 v11, v10, 0x267

    add-int/lit16 v11, v11, -0x4571

    not-int v12, v10

    xor-int/lit8 v15, v12, 0x1d

    and-int/lit8 v22, v12, 0x1d

    or-int v15, v15, v22

    not-int v15, v15

    xor-int v22, v8, v15

    and-int v24, v8, v15

    or-int v22, v22, v24

    const/16 v24, -0x1e

    xor-int v25, v24, v10

    and-int v24, v24, v10

    or-int v2, v25, v24

    not-int v2, v2

    xor-int v24, v22, v2

    and-int v2, v22, v2

    or-int v2, v24, v2

    mul-int/lit16 v2, v2, 0x266

    xor-int v22, v11, v2

    and-int/2addr v2, v11

    const/4 v11, 0x1

    shl-int/2addr v2, v11

    add-int v22, v22, v2

    not-int v2, v8

    or-int v11, v12, v2

    not-int v11, v11

    xor-int v12, v11, v15

    and-int/2addr v11, v15

    or-int/2addr v11, v12

    xor-int/lit8 v12, v2, 0x1d

    and-int/lit8 v15, v2, 0x1d

    or-int/2addr v12, v15

    not-int v12, v12

    xor-int v15, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, -0x4cc

    neg-int v11, v11

    neg-int v11, v11

    xor-int v12, v22, v11

    and-int v11, v22, v11

    const/4 v15, 0x1

    shl-int/2addr v11, v15

    add-int/2addr v12, v11

    not-int v11, v10

    xor-int/lit8 v15, v11, -0x1e

    and-int/lit8 v11, v11, -0x1e

    or-int/2addr v11, v15

    not-int v8, v8

    xor-int v15, v11, v8

    and-int/2addr v8, v11

    or-int/2addr v8, v15

    not-int v8, v8

    xor-int v11, v2, v10

    and-int/2addr v2, v10

    or-int/2addr v2, v11

    or-int/lit8 v2, v2, 0x1d

    not-int v2, v2

    xor-int v10, v8, v2

    and-int/2addr v2, v8

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0x266

    and-int v8, v12, v2

    or-int/2addr v2, v12

    add-int/2addr v8, v2

    int-to-byte v2, v8

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v2, v10}, LgetWrapper;->c([CIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v4, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :try_start_19
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    if-eqz v2, :cond_9

    move/from16 v2, p1

    and-int/lit8 v0, v2, 0x1

    not-int v0, v0

    or-int/lit8 v1, v2, 0x1

    and-int/2addr v0, v1

    const/4 v1, 0x4

    :try_start_1a
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v5, v1, [I

    aput-object v5, v3, v1

    new-array v6, v1, [I

    const/4 v1, 0x3

    aput-object v6, v3, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v2, v4, v1

    check-cast v5, [I

    aput v0, v5, v1

    const/4 v1, 0x0

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    const v1, 0xa8fb1d6

    or-int v4, v0, v1

    mul-int/lit16 v4, v4, -0x35b

    const v5, 0x69968c88

    add-int/2addr v5, v4

    not-int v4, v0

    or-int/2addr v1, v4

    not-int v1, v1

    const v6, -0xa0cb1d1

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x35b

    add-int/2addr v5, v0

    const v0, -0x5a6cf1f1

    or-int/2addr v0, v4

    not-int v0, v0

    const v1, 0x50604020

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x35b

    add-int/2addr v5, v0

    mul-int/lit8 v0, v5, -0x44

    const/16 v1, 0x460

    or-int v4, v1, v0

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/2addr v0, v1

    sub-int/2addr v4, v0

    not-int v0, v5

    const/16 v1, -0x11

    xor-int v6, v1, v0

    and-int/2addr v1, v0

    or-int/2addr v1, v6

    xor-int v6, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v6

    not-int v1, v1

    xor-int/lit8 v6, v5, 0x10

    and-int/lit8 v7, v5, 0x10

    or-int/2addr v6, v7

    xor-int v7, v6, v2

    and-int/2addr v6, v2

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x45

    neg-int v1, v1

    neg-int v1, v1

    or-int v6, v4, v1

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v1, v4

    sub-int/2addr v6, v1

    const/16 v1, -0x11

    xor-int v4, v1, v5

    and-int v7, v1, v5

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v1, v2

    not-int v1, v1

    xor-int v7, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v7

    xor-int v4, v5, v2

    and-int/2addr v5, v2

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    mul-int/lit8 v1, v1, -0x45

    not-int v1, v1

    sub-int/2addr v6, v1

    const/4 v1, 0x1

    sub-int/2addr v6, v1

    xor-int/lit8 v4, v0, 0x10

    and-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit8 v0, v0, 0x45

    neg-int v0, v0

    neg-int v0, v0

    or-int v4, v6, v0

    shl-int/2addr v4, v1

    xor-int/2addr v0, v6

    sub-int/2addr v4, v0

    neg-int v0, v4

    neg-int v0, v0

    move/from16 v4, p2

    or-int v5, v4, v0

    shl-int/2addr v5, v1

    xor-int/2addr v0, v4

    sub-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    not-int v1, v0

    and-int/2addr v1, v5

    not-int v5, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    and-int v5, v0, v1

    not-int v5, v5

    or-int/2addr v0, v1

    and-int/2addr v0, v5

    shl-int/lit8 v1, v0, 0x5

    not-int v5, v1

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v5

    const/4 v1, 0x3

    :try_start_1b
    aget-object v5, v3, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    sget v0, LgetWrapper;->d:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, LgetWrapper;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-object v3

    :cond_9
    move/from16 v2, p1

    move/from16 v4, p2

    and-int/lit8 v6, v1, 0x1

    or-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v6

    const/16 v2, 0x21

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move/from16 v2, p1

    move/from16 v4, p2

    :try_start_1c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move/from16 v2, p1

    move/from16 v4, p2

    and-int/lit8 v0, v23, 0x1

    or-int/lit8 v1, v23, 0x1

    add-int v8, v0, v1

    move v1, v2

    move v2, v4

    move-object/from16 v4, v18

    move/from16 v6, v19

    const/16 v0, 0x21

    const/4 v7, 0x1

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catchall_3
    move/from16 v2, p1

    :catchall_4
    move/from16 v4, p2

    goto :goto_b

    :catchall_5
    move-exception v0

    move v4, v2

    move v2, v1

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catchall_6
    move-exception v0

    move v4, v2

    move v2, v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catchall_7
    :cond_f
    move v4, v2

    move v2, v1

    goto :goto_b

    :catchall_8
    move-exception v0

    move v4, v2

    move v2, v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_9
    move-exception v0

    move v4, v2

    move v2, v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catchall_a
    move-exception v0

    move v4, v2

    move v2, v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catchall_b
    move-exception v0

    move v4, v2

    move v2, v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catchall_c
    move-exception v0

    move v4, v2

    move v2, v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    :catchall_d
    :goto_b
    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v5, 0x0

    aput-object v3, v0, v5

    new-array v6, v1, [I

    aput-object v6, v0, v1

    new-array v7, v1, [I

    const/4 v1, 0x3

    aput-object v7, v0, v1

    check-cast v3, [I

    aput v2, v3, v5

    check-cast v6, [I

    aput v2, v6, v5

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const v1, -0x109f80a9

    or-int/2addr v1, v2

    not-int v1, v1

    const v3, 0x101d0008

    or-int/2addr v1, v3

    mul-int/lit16 v3, v1, 0x3e0

    const v5, -0x4480abda

    add-int/2addr v5, v3

    not-int v3, v2

    const v6, 0x54dfa3be

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x1f0

    add-int/2addr v5, v1

    const v1, 0x545d231e

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1f0

    add-int/2addr v5, v1

    invoke-static {}, LAutoValue_SurfaceProcessorNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    sget v2, LgetWrapper;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, LgetWrapper;->d:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    mul-int/lit16 v2, v5, -0x3b5

    not-int v3, v5

    not-int v6, v1

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    not-int v3, v3

    const/4 v6, -0x1

    xor-int/2addr v6, v1

    or-int/2addr v6, v1

    not-int v6, v6

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x76c

    xor-int v6, v2, v3

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v6, v2

    not-int v2, v1

    not-int v3, v2

    xor-int v7, v5, v1

    and-int v8, v5, v1

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x3b6

    not-int v3, v3

    sub-int/2addr v6, v3

    const/4 v3, 0x1

    sub-int/2addr v6, v3

    or-int/2addr v2, v5

    not-int v2, v2

    not-int v1, v1

    xor-int v5, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x3b6

    not-int v1, v1

    sub-int/2addr v6, v1

    sub-int/2addr v6, v3

    invoke-static {}, LAutoValue_SurfaceProcessorNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    mul-int/lit16 v2, v6, 0x13f

    mul-int/lit16 v5, v4, -0x13d

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v2, v5

    sub-int/2addr v2, v3

    not-int v3, v4

    not-int v5, v6

    or-int/2addr v5, v1

    not-int v5, v5

    xor-int v7, v3, v5

    and-int/2addr v5, v3

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x13e

    neg-int v5, v5

    neg-int v5, v5

    and-int v7, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v7, v2

    sget v2, LgetWrapper;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v5, v2, 0x7b

    or-int/lit8 v2, v2, 0x7b

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, LgetWrapper;->d:I

    const/4 v2, 0x2

    rem-int/2addr v5, v2

    const/16 v2, 0x13e

    if-nez v5, :cond_15

    not-int v5, v4

    xor-int v8, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v8

    not-int v5, v5

    not-int v8, v1

    xor-int v9, v8, v6

    and-int/2addr v8, v6

    or-int/2addr v8, v9

    xor-int v9, v8, v4

    and-int/2addr v8, v4

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    div-int/2addr v2, v5

    div-int/2addr v7, v2

    not-int v2, v1

    or-int/2addr v2, v3

    goto :goto_c

    :cond_15
    xor-int v5, v3, v1

    and-int v8, v3, v1

    or-int/2addr v5, v8

    not-int v5, v5

    not-int v8, v1

    xor-int v9, v8, v6

    and-int v10, v8, v6

    or-int/2addr v9, v10

    xor-int v10, v9, v4

    and-int/2addr v9, v4

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    mul-int/2addr v5, v2

    add-int/2addr v7, v5

    xor-int v2, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v2, v3

    :goto_c
    xor-int v3, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v3

    invoke-static {}, LAutoValue_SurfaceProcessorNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    const v5, -0x202c6a81

    or-int v8, v5, v3

    not-int v8, v8

    const v9, -0x77afebcc

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x2f4

    const v9, -0x83627c9

    add-int/2addr v9, v8

    not-int v3, v3

    xor-int v8, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x2f4

    add-int/2addr v9, v3

    invoke-static {}, LAutoValue_SurfaceProcessorNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    not-int v5, v3

    const v8, -0x5f3e5404

    xor-int v10, v8, v5

    and-int v11, v8, v5

    or-int/2addr v10, v11

    not-int v10, v10

    const v11, 0x67a7f19d

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x25a

    const v12, -0x7be2c7a7

    add-int/2addr v12, v10

    xor-int v10, v8, v3

    and-int/2addr v8, v3

    or-int/2addr v8, v10

    not-int v8, v8

    const v10, 0x47265001

    xor-int v13, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v13

    not-int v3, v3

    const v10, 0x5f3e5403

    xor-int v13, v3, v10

    and-int/2addr v3, v10

    or-int/2addr v3, v13

    or-int/2addr v3, v11

    not-int v3, v3

    xor-int v10, v8, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, -0x12d

    xor-int v8, v12, v3

    and-int/2addr v3, v12

    const/4 v10, 0x1

    shl-int/2addr v3, v10

    add-int/2addr v8, v3

    xor-int v3, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x12d

    or-int v5, v8, v3

    shl-int/2addr v5, v10

    xor-int/2addr v3, v8

    sub-int/2addr v5, v3

    const/16 v3, 0x13e

    if-gt v9, v5, :cond_16

    xor-int/lit8 v2, v2, -0x1

    xor-int v5, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    not-int v1, v1

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    mul-int/2addr v3, v1

    not-int v1, v3

    sub-int/2addr v7, v1

    const/4 v1, 0x1

    sub-int/2addr v7, v1

    ushr-int/lit8 v1, v7, 0x61

    and-int v2, v7, v1

    not-int v2, v2

    or-int/2addr v1, v7

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x15

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x3

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    const/4 v2, 0x4

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    return-object v0

    :cond_16
    not-int v2, v2

    or-int/2addr v4, v6

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    not-int v1, v1

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    mul-int/2addr v3, v1

    neg-int v1, v3

    neg-int v1, v1

    and-int v2, v7, v1

    or-int/2addr v1, v7

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

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

    :cond_17
    move-object v1, v8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    nop

    :array_0
    .array-data 2
        -0x1258s
        -0x123es
        -0x710es
        -0x4d20s
        -0x1ec2s
        -0x5010s
        0x6dccs
        -0x1f6as
        0x5364s
        -0x5f43s
        0x2c9ds
        -0x5dd2s
        -0x6f5ds
        0x6392s
        -0x11b0s
        0x63f6s
        -0x2e40s
        0x2542s
        -0x5648s
        0x24b2s
        0x170ds
        -0x1b05s
        0x68a2s
        -0x19f7s
        0x5454s
        -0x580as
        0x2a0es
        -0x58b5s
        -0x6a42s
        0x694fs
        -0x1ab9s
        0x68ffs
        -0x248cs
        0x283bs
        -0x5b2cs
        0x2a6as
        0x1866s
        -0x1424s
        0x6673s
        -0x14d9s
        0x599ds
        -0x5561s
    .end array-data

    :array_1
    .array-data 2
        0x6c63s
        0x6c20s
        -0x1f4cs
        -0x5c0cs
        -0x70a9s
        -0x39c6s
        0x7c93s
        -0x7684s
        -0x2d47s
        -0x314fs
        0x3d88s
        -0x3412s
        0x1162s
        0xdc5s
        -0xeas
        0xa11s
        0x501as
        0x4b1fs
        -0x4709s
        0x4d7es
        -0x6961s
        -0x757as
        0x79e3s
        -0x7054s
        -0x2a77s
        -0x361fs
        0x3b58s
        -0x3122s
        0x1432s
        0x735s
        -0xbb6s
        0x146s
        0x5ab2s
        0x4678s
        -0x4a1fs
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x1258s
        -0x123es
        -0x710es
        -0x4d20s
        -0x1ec2s
        -0x5010s
        0x6dccs
        -0x1f6as
        0x5364s
        -0x5f43s
        0x2c9ds
        -0x5dd2s
        -0x6f5ds
        0x6392s
        -0x11b0s
        0x63f6s
        -0x2e40s
        0x2542s
        -0x5648s
        0x24b2s
        0x170ds
        -0x1b05s
        0x68a2s
        -0x19f7s
        0x5454s
        -0x580as
        0x2a0es
        -0x58b5s
        -0x6a42s
        0x694fs
        -0x1ab9s
        0x68ffs
        -0x248cs
        0x283bs
        -0x5b2cs
        0x2a6as
        0x1866s
        -0x1424s
        0x6673s
        -0x14d9s
        0x599ds
        -0x5561s
    .end array-data

    :array_3
    .array-data 2
        0x8s
        0x1as
        0x12s
        0x1s
        0x30s
        0x5s
        0x15s
        0x2bs
        0x1es
        0x5s
        0x7s
        0x20s
        0x1es
        0x9s
        0x5s
        0x13s
        0x16s
        0x17s
        0x2fs
        0x1cs
        0x4s
        0x9s
        0x1es
        0x15s
        0x5s
        0x25s
        0x30s
        0x22s
        0x21s
        0x17s
        0x364cs
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x1258s
        -0x123es
        -0x710es
        -0x4d20s
        -0x1ec2s
        -0x5010s
        0x6dccs
        -0x1f6as
        0x5364s
        -0x5f43s
        0x2c9ds
        -0x5dd2s
        -0x6f5ds
        0x6392s
        -0x11b0s
        0x63f6s
        -0x2e40s
        0x2542s
        -0x5648s
        0x24b2s
        0x170ds
        -0x1b05s
        0x68a2s
        -0x19f7s
        0x5454s
        -0x580as
        0x2a0es
        -0x58b5s
        -0x6a42s
        0x694fs
        -0x1ab9s
        0x68ffs
        -0x248cs
        0x283bs
        -0x5b2cs
        0x2a6as
        0x1866s
        -0x1424s
        0x6673s
        -0x14d9s
        0x599ds
        -0x5561s
    .end array-data

    :array_5
    .array-data 2
        -0x7440s
        -0x745fs
        -0x4842s
        -0x6a8es
        -0x2783s
        0x2e5bs
        0x4a4cs
        0x612es
        0x351bs
        -0x664as
        0xb18s
        0x23ces
        -0x935s
        0x5ac4s
        -0x3622s
        -0x1dc0s
        -0x4847s
        0x1c19s
        -0x7190s
        -0x5aaas
        0x7153s
        -0x2254s
        0x4f36s
        0x67f8s
        0x3221s
        -0x6109s
        0xdd8s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x478bs
        0x47ecs
        0x6b8bs
        -0x5f37s
        0x443s
        -0x7301s
        0x7fe7s
        -0x3c58s
        -0x6a2s
        0x4589s
        0x3eacs
        -0x7edbs
        0x3a84s
        -0x7905s
        -0x3bas
        0x40f1s
        0x7bf9s
        -0x3fdds
        -0x4428s
        0x7b9s
        -0x42d7s
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x7440s
        -0x745fs
        -0x4842s
        -0x6a8es
        -0x2783s
        0x2e5bs
        0x4a4cs
        0x612es
        0x351bs
        -0x664as
        0xb18s
        0x23ces
        -0x935s
        0x5ac4s
        -0x3622s
        -0x1dc0s
        -0x4847s
        0x1c19s
        -0x7190s
        -0x5aaas
        0x7153s
        -0x2254s
        0x4f36s
        0x67f8s
        0x3221s
        -0x6109s
        0xdd8s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x14s
        0x22s
        0x2s
        0x28s
        0x15s
        0x7s
        0x7s
        0x10s
        0x14s
        0x22s
        0x1cs
        0x15s
        0x29s
        0x16s
    .end array-data

    :array_9
    .array-data 2
        0x13s
        0x1cs
        0x4s
        0x9s
        0x1es
        0x15s
        0x4s
        0x2cs
        0x7s
        0x23s
        0x28s
        0xcs
        0x1as
        0x22s
        0x4s
        0x2fs
        0xfs
        0x26s
        0x2cs
        0x27s
        0x15s
        0x7s
        0x7s
        0x10s
        0x14s
        0x22s
        0xes
        0x15s
        0x1cs
        0x13s
        0x14s
        0x22s
        0x361as
    .end array-data

    nop

    :array_a
    .array-data 2
        -0x39f1s
        -0x3998s
        -0x3f16s
        0x5f9bs
        -0x50des
        0x7ca8s
        -0x7f4bs
        0x33ffs
        0x78das
        -0x1118s
        -0x3e02s
        0x7172s
        -0x4500s
        0x2d9as
        0x310s
        -0x4f57s
        -0x58bs
        0x6b4cs
    .end array-data

    :array_b
    .array-data 2
        0x13s
        0x1cs
        0x4s
        0x9s
        0x1es
        0x15s
        0x4s
        0x2cs
        0x7s
        0x23s
        0x28s
        0xcs
        0x1as
        0x22s
        0x4s
        0x2fs
        0xfs
        0x26s
        0x2cs
        0x27s
        0x15s
        0x7s
        0x7s
        0x10s
        0x14s
        0x22s
        0x2fs
        0x22s
        0x2as
        0x23s
    .end array-data

    :array_c
    .array-data 2
        -0x686es
        -0x681fs
        0x3f7as
        -0x4a26s
        0x50bes
        0xce2s
        0x6ae7s
        0x438bs
        0x2947s
        0x116fs
        0x2ba1s
        0x12bs
        -0x1561s
        -0x2de4s
    .end array-data

    :array_d
    .array-data 2
        0x2es
        0x4s
        0x1bs
        0x20s
        0x35ebs
    .end array-data

    nop

    :array_e
    .array-data 2
        -0x3302s
        -0x336cs
        -0x3791s
        0x46a5s
        -0x585ds
        -0x5796s
        -0x6677s
        -0x18f4s
        0x7264s
        -0x1983s
        -0x2732s
        -0x5a4es
        -0x4e1ds
        0x2508s
        0x1a0es
        0x6471s
        -0xf65s
        0x6388s
        0x5db0s
        0x232cs
        0x365cs
        -0x5d9as
        -0x635fs
        -0x1e02s
        0x751fs
        -0x1ed4s
        -0x21f1s
        -0x5f78s
        -0x4b60s
        0x2fe3s
        0x1154s
        0x6f34s
        -0x59as
        0x6e93s
        0x50a5s
        0x2df8s
        0x393ds
        -0x52aas
        -0x6dd0s
        -0x1341s
        0x78d3s
    .end array-data

    nop

    :array_f
    .array-data 2
        0x6af2s
        0x6a95s
        -0x61des
        -0x4648s
        -0xe16s
        -0x589bs
        0x6696s
        -0x17d5s
        -0x2bd8s
        -0x4fd0s
        0x27c2s
        -0x5541s
        0x17f4s
        0x7354s
        -0x1ae1s
    .end array-data

    nop

    :array_10
    .array-data 2
        0x13s
        0x1cs
        0x4s
        0x9s
        0x1es
        0x15s
        0x4s
        0x2cs
        0x7s
        0x23s
        0x28s
        0xcs
        0x1as
        0x22s
        0x4s
        0x2fs
        0xfs
        0x26s
        0x4s
        0xbs
        0x1bs
        0x9s
        0x1cs
        0x13s
        0xcs
        0x21s
        0xds
        0x19s
    .end array-data

    :array_11
    .array-data 2
        0x0s
        0x21s
        0x3s
        0x1ds
        0x6s
        0x1as
        0x2es
        0x7s
        0x7s
        0x12s
        0x3646s
    .end array-data

    nop

    :array_12
    .array-data 2
        -0x3302s
        -0x336cs
        -0x3791s
        0x46a5s
        -0x585ds
        -0x5796s
        -0x6677s
        -0x18f4s
        0x7264s
        -0x1983s
        -0x2732s
        -0x5a4es
        -0x4e1ds
        0x2508s
        0x1a0es
        0x6471s
        -0xf65s
        0x6388s
        0x5db0s
        0x232cs
        0x365cs
        -0x5d9as
        -0x635fs
        -0x1e02s
        0x751fs
        -0x1ed4s
        -0x21f1s
        -0x5f78s
        -0x4b60s
        0x2fe3s
        0x1154s
        0x6f34s
        -0x59as
        0x6e93s
        0x50a5s
        0x2df8s
        0x393ds
        -0x52aas
        -0x6dd0s
        -0x1341s
        0x78d3s
    .end array-data

    nop

    :array_13
    .array-data 2
        0x14s
        0x22s
        0x22s
        0x1as
        0x7s
        0x12s
        0x6s
        0x1as
        0xds
        0x1as
        0xcs
        0x4s
        0x15s
        0x25s
        0x15s
        0x2s
        0x13s
        0x0s
        0x3649s
    .end array-data

    nop

    :array_14
    .array-data 2
        0x7s
        0xfs
        0x11s
        0xfs
        0x4s
        0x19s
        0x15s
        0x6s
        0x19s
        0xcs
        0x1as
        0x2s
        0x20s
        0x2ds
        0x6s
        0x15s
        0xcs
        0x4s
        0x4s
        0x2es
        0x1bs
        0x20s
        0xbs
        0xds
        0x19s
        0xds
        0x2s
        0x1as
        0x25s
        0x15s
        0x7s
        0x15s
        0x6s
        0x1as
    .end array-data

    :array_15
    .array-data 2
        0x14s
        0x22s
        0x6s
        0x5s
        0x17s
        0x21s
        0xds
        0x16s
        0x1s
        0x6s
        0x2es
        0x20s
        0x35c7s
        0x35c7s
        0x27s
        0x9s
        0x1as
        0x1es
        0x2s
        0x15s
        0x12s
        0xfs
        0x3613s
    .end array-data
.end method

.method private static a(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, LCameraRequest;

    invoke-direct {v1}, LCameraRequest;-><init>()V

    .line 54
    sget-wide v2, LgetWrapper;->b:J

    const-wide v4, -0x11ddcdbd9013f030L    # -3.288747477150312E222

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    :goto_0
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, LgetWrapper;->$10:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v5, v4, 0x80

    sput v5, LgetWrapper;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int/2addr v4, v3

    iput v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 61
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v5, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v5, v2, v5

    iget v7, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v9, v5

    sget-wide v11, LgetWrapper;->b:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5f8ed5fc

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v14, v7, 0x735

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v8

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v8

    add-int/lit8 v16, v7, 0x12

    const v17, 0x20a46275

    const/16 v18, 0x0

    int-to-byte v7, v6

    int-to-byte v9, v7

    sget-object v11, LgetWrapper;->$$a:[B

    array-length v11, v11

    int-to-byte v11, v11

    invoke-static {v7, v9, v11}, LgetWrapper;->$$c(ISS)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v10

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v0

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7d8ea4a

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v8

    add-int/lit16 v11, v7, 0x9e3

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const/high16 v8, 0x1000000

    add-int/2addr v7, v8

    int-to-char v12, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v13, v7, 0x21

    const v14, 0x78f25dc7

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x3

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, LgetWrapper;->$$c(ISS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, LgetWrapper;->$11:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, LgetWrapper;->$10:I

    rem-int/2addr v2, v0

    aput-object v1, p2, v6

    return-void
.end method

.method private static c([CIB[Ljava/lang/Object;)V
    .locals 33

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, LisAborted;

    invoke-direct {v2}, LisAborted;-><init>()V

    .line 195
    sget-object v3, LgetWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    const v4, -0x94c997b

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    .line 273
    sget v9, LgetWrapper;->$11:I

    add-int/lit8 v9, v9, 0x5b

    rem-int/lit16 v10, v9, 0x80

    sput v10, LgetWrapper;->$10:I

    rem-int/2addr v9, v1

    if-eqz v9, :cond_0

    array-length v9, v3

    new-array v10, v9, [C

    goto :goto_0

    .line 195
    :cond_0
    array-length v9, v3

    new-array v10, v9, [C

    :goto_0
    move v11, v8

    :goto_1
    if-ge v11, v9, :cond_2

    aget-char v12, v3, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int v14, v12, 0x9cc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v15, 0x0

    cmpl-float v12, v12, v15

    add-int/lit8 v12, v12, -0x1

    int-to-char v15, v12

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/2addr v12, v6

    rsub-int/lit8 v16, v12, 0x16

    const v17, 0x76662ef4

    const/16 v18, 0x0

    int-to-byte v12, v8

    int-to-byte v1, v12

    or-int/lit8 v6, v1, 0x9

    int-to-byte v6, v6

    invoke-static {v12, v1, v6}, LgetWrapper;->$$c(ISS)Ljava/lang/String;

    move-result-object v19

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v8

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x2

    const/4 v6, 0x6

    goto :goto_1

    :cond_2
    move-object v3, v10

    .line 197
    :cond_3
    sget-char v1, LgetWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v8

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v9, v1, 0x9cd

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/high16 v4, 0x1000000

    add-int/2addr v1, v4

    int-to-char v10, v1

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    const/4 v4, 0x6

    shr-int/2addr v1, v4

    add-int/lit8 v11, v1, 0x16

    const v12, 0x76662ef4

    const/4 v13, 0x0

    int-to-byte v1, v8

    int-to-byte v4, v1

    or-int/lit8 v14, v4, 0x9

    int-to-byte v14, v14

    invoke-static {v1, v4, v14}, LgetWrapper;->$$c(ISS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v8

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_5

    .line 273
    sget v6, LgetWrapper;->$11:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v9, v6, 0x80

    sput v9, LgetWrapper;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v9, p0, v6

    sub-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v6

    goto :goto_2

    :cond_5
    move v6, v0

    :goto_2
    if-le v6, v7, :cond_c

    .line 210
    iput v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_3
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v9, v6, :cond_c

    .line 273
    sget v9, LgetWrapper;->$10:I

    add-int/lit8 v9, v9, 0x5d

    rem-int/lit16 v10, v9, 0x80

    sput v10, LgetWrapper;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_6

    .line 213
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v9, p0, v9

    iput-char v9, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    .line 214
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sub-int/2addr v9, v7

    aget-char v9, p0, v9

    iput-char v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 217
    iget-char v9, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    iget-char v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    if-ne v9, v10, :cond_7

    goto :goto_4

    .line 213
    :cond_6
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v9, p0, v9

    iput-char v9, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    .line 214
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v9, v7

    aget-char v9, p0, v9

    iput-char v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 217
    iget-char v9, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    iget-char v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    if-ne v9, v10, :cond_7

    .line 218
    :goto_4
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v10, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v9

    .line 219
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v9, v7

    iget-char v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v9

    move-object v10, v5

    const/4 v13, 0x6

    goto/16 :goto_6

    :cond_7
    const/16 v9, 0xd

    .line 228
    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v10, v13

    const/16 v12, 0xa

    aput-object v2, v10, v12

    const/16 v14, 0x9

    aput-object v2, v10, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v10, v16

    const/4 v15, 0x7

    aput-object v2, v10, v15

    const/16 v17, 0x6

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x5

    aput-object v17, v10, v18

    const/16 v17, 0x4

    aput-object v2, v10, v17

    const/16 v19, 0x3

    aput-object v2, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x2

    aput-object v20, v10, v21

    aput-object v2, v10, v7

    aput-object v2, v10, v8

    const v20, -0xd4e8746

    invoke-static/range {v20 .. v20}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v20

    const-wide/16 v22, 0x0

    if-nez v20, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    cmp-long v5, v24, v22

    add-int/lit16 v5, v5, 0x825

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v20

    shr-int/lit8 v20, v20, 0x10

    add-int/lit8 v28, v20, 0xe

    const v29, 0x726430cb

    const/16 v30, 0x0

    int-to-byte v13, v8

    int-to-byte v12, v13

    add-int/lit8 v14, v12, 0x5

    int-to-byte v14, v14

    invoke-static {v13, v12, v14}, LgetWrapper;->$$c(ISS)Ljava/lang/String;

    move-result-object v31

    new-array v9, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v8

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v18

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x6

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v16

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v9, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v12, v9, v13

    move/from16 v26, v5

    move/from16 v27, v11

    move-object/from16 v32, v9

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    :cond_8
    move-object/from16 v5, v20

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v9, v2, LisAborted;->g:I

    if-ne v5, v9, :cond_a

    const/16 v5, 0xb

    .line 232
    :try_start_3
    new-array v9, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v9, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v10, 0x9

    aput-object v5, v9, v10

    aput-object v2, v9, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x6

    aput-object v5, v9, v10

    aput-object v2, v9, v18

    aput-object v2, v9, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x2

    aput-object v5, v9, v10

    aput-object v2, v9, v7

    aput-object v2, v9, v8

    const v5, -0x5c6f15d4

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x9e3

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v11, v11, v22

    add-int/lit8 v28, v11, 0x21

    const v29, 0x2345a25d

    const/16 v30, 0x0

    int-to-byte v11, v8

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, LgetWrapper;->$$c(ISS)Ljava/lang/String;

    move-result-object v31

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v17

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x6

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v15

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v12, v11, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v11, v14

    move/from16 v26, v5

    move/from16 v27, v10

    move-object/from16 v32, v11

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_5

    :cond_9
    const/4 v13, 0x6

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v9, v1

    iget v11, v2, LisAborted;->g:I

    add-int/2addr v9, v11

    .line 235
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 236
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v5, v7

    aget-char v9, v3, v9

    aput-char v9, v4, v5

    goto :goto_6

    :cond_a
    const/4 v10, 0x0

    const/4 v13, 0x6

    .line 241
    iget v5, v2, LisAborted;->b:I

    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v5, v9, :cond_b

    .line 273
    sget v5, LgetWrapper;->$10:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v9, v5, 0x80

    sput v9, LgetWrapper;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    .line 242
    iget v5, v2, LisAborted;->a:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v7

    rem-int/2addr v5, v1

    iput v5, v2, LisAborted;->a:I

    .line 243
    iget v5, v2, LisAborted;->g:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v7

    rem-int/2addr v5, v1

    iput v5, v2, LisAborted;->g:I

    .line 245
    iget v5, v2, LisAborted;->b:I

    mul-int/2addr v5, v1

    iget v9, v2, LisAborted;->a:I

    add-int/2addr v5, v9

    .line 246
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v9, v1

    iget v11, v2, LisAborted;->g:I

    add-int/2addr v9, v11

    .line 248
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 249
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v5, v7

    aget-char v9, v3, v9

    aput-char v9, v4, v5

    goto :goto_6

    .line 258
    :cond_b
    iget v5, v2, LisAborted;->b:I

    mul-int/2addr v5, v1

    iget v9, v2, LisAborted;->g:I

    add-int/2addr v5, v9

    .line 259
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v9, v1

    iget v11, v2, LisAborted;->a:I

    add-int/2addr v9, v11

    .line 261
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 262
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v5, v7

    aget-char v9, v3, v9

    aput-char v9, v4, v5

    .line 210
    :goto_6
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v9, 0x2

    add-int/2addr v5, v9

    iput v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    move-object v5, v10

    goto/16 :goto_3

    :cond_c
    move v1, v8

    :goto_7
    if-ge v1, v0, :cond_d

    .line 217
    sget v2, LgetWrapper;->$10:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, LgetWrapper;->$11:I

    rem-int/lit8 v2, v2, 0x2

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LgetWrapper;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetWrapper;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, LgetWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, LgetNavigationContentDescription;->TuitionPaymentFragmentbindingInflater1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    sget p1, LgetWrapper;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, LgetWrapper;->d:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    iget-object v0, p0, LgetWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, LgetNavigationContentDescription;->TuitionPaymentFragmentbindingInflater1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method
