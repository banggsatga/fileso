.class public final synthetic LVectorEnabledTintResources;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

.field private static a:I

.field private static asInterface:I

.field private static b:I


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/point/PointWebViewActivity;


# direct methods
.method private static $$e(ISS)Ljava/lang/String;
    .locals 5

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x1

    rsub-int/lit8 p0, p0, 0x67

    sget-object v1, LVectorEnabledTintResources;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move p0, p2

    move v3, v2

    move v2, p1

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

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v1, p1

    move v4, v2

    move v2, p1

    move p1, v3

    move v3, v4

    :goto_1
    add-int/2addr p0, p1

    move p1, v2

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LVectorEnabledTintResources;->$$c:[B

    const/16 v0, 0x2e

    sput v0, LVectorEnabledTintResources;->$$d:I

    const/4 v0, 0x0

    sput v0, LVectorEnabledTintResources;->$10:I

    const/4 v1, 0x1

    sput v1, LVectorEnabledTintResources;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LVectorEnabledTintResources;->$$a:[B

    const/4 v2, 0x5

    sput v2, LVectorEnabledTintResources;->$$b:I

    .line 65353
    sput v0, LVectorEnabledTintResources;->a:I

    sput v1, LVectorEnabledTintResources;->asInterface:I

    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, LVectorEnabledTintResources;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    const v0, -0x559dbe0c

    sput v0, LVectorEnabledTintResources;->b:I

    sput-boolean v1, LVectorEnabledTintResources;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    sput-boolean v1, LVectorEnabledTintResources;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

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
        0x73t
        -0x5et
        0x14t
        -0x58t
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
    .array-data 2
        0x4157s
        0x4162s
        0x4168s
        0x4166s
        0x4165s
        0x416fs
        0x4122s
        0x4169s
        0x4178s
        0x416bs
        0x4149s
        0x417cs
        0x416ds
        0x4137s
        0x4164s
        0x4160s
        0x414fs
        0x416as
        0x4163s
        0x4179s
        0x4125s
        0x4161s
        0x4123s
        0x4156s
        0x417bs
        0x4127s
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/bpjstku/presentation/point/PointWebViewActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVectorEnabledTintResources;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/point/PointWebViewActivity;

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 35

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

    new-array v9, v8, [I

    aput-object v9, v0, v7

    sget v9, LVectorEnabledTintResources;->asInterface:I

    add-int/lit8 v10, v9, 0x25

    rem-int/lit16 v11, v10, 0x80

    sput v11, LVectorEnabledTintResources;->a:I

    rem-int/2addr v10, v3

    if-eqz v10, :cond_0

    new-array v10, v7, [I

    aput-object v10, v0, v7

    new-array v10, v8, [I

    aput-object v10, v0, v4

    goto :goto_0

    :cond_0
    new-array v4, v8, [I

    aput-object v4, v0, v8

    new-array v4, v8, [I

    aput-object v4, v0, v5

    :goto_0
    aget-object v4, v0, v7

    check-cast v4, [I

    aput v1, v4, v7

    aget-object v4, v0, v8

    check-cast v4, [I

    aput v1, v4, v7

    aput-object v6, v0, v3

    add-int/lit8 v9, v9, 0x29

    rem-int/lit16 v1, v9, 0x80

    sput v1, LVectorEnabledTintResources;->a:I

    rem-int/2addr v9, v3

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v4, 0x2b104ff5

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v1, v1

    const v4, 0x278f8ec6

    or-int/2addr v1, v4

    mul-int/lit16 v4, v1, 0x1ef

    const v6, -0x3f2e164b

    add-int/2addr v6, v4

    const v4, 0x250d0400

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1ef

    add-int/2addr v6, v1

    sget v1, LVectorEnabledTintResources;->a:I

    add-int/lit8 v4, v1, 0x1

    rem-int/lit16 v8, v4, 0x80

    sput v8, LVectorEnabledTintResources;->asInterface:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_1

    shl-int/2addr v2, v6

    add-int/lit8 v4, v2, -0x6a

    not-int v6, v4

    and-int/2addr v6, v2

    not-int v2, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    add-int/lit8 v4, v2, -0x7a

    not-int v6, v4

    and-int/2addr v6, v2

    not-int v2, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    mul-int/lit8 v4, v2, 0x4

    not-int v6, v4

    and-int/2addr v6, v2

    not-int v2, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    neg-int v4, v6

    neg-int v4, v4

    and-int v6, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0xd

    not-int v4, v2

    and-int/2addr v4, v6

    not-int v6, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    and-int v6, v2, v4

    not-int v6, v6

    or-int/2addr v2, v4

    and-int/2addr v2, v6

    shl-int/lit8 v4, v2, 0x5

    and-int v6, v2, v4

    not-int v6, v6

    or-int/2addr v2, v4

    and-int/2addr v2, v6

    :goto_1
    and-int/lit8 v4, v1, 0x49

    or-int/lit8 v1, v1, 0x49

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, LVectorEnabledTintResources;->asInterface:I

    rem-int/2addr v4, v3

    aget-object v1, v0, v5

    check-cast v1, [I

    aput v2, v1, v7

    return-object v0

    :cond_2
    sget v9, LVectorEnabledTintResources;->asInterface:I

    add-int/lit8 v9, v9, 0x5b

    rem-int/lit16 v10, v9, 0x80

    sput v10, LVectorEnabledTintResources;->a:I

    rem-int/2addr v9, v3

    if-eqz v9, :cond_3

    :try_start_0
    const-string v9, ""

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    neg-int v9, v9

    const/16 v10, -0x9f

    rem-int/2addr v10, v9

    const/16 v11, 0x59

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    const-string v9, ""

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    neg-int v9, v9

    mul-int/lit16 v10, v9, -0x9f

    const/16 v11, 0x7e

    :goto_2
    sget v12, LVectorEnabledTintResources;->a:I

    add-int/lit8 v12, v12, 0x33

    rem-int/lit16 v13, v12, 0x80

    sput v13, LVectorEnabledTintResources;->asInterface:I

    rem-int/2addr v12, v3

    const/16 v12, -0x9f

    mul-int/2addr v12, v11

    add-int/2addr v10, v12

    not-int v12, v9

    xor-int v13, v11, v12

    and-int/2addr v12, v11

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0xa0

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    shl-int/2addr v10, v8

    add-int/2addr v13, v10

    not-int v10, v1

    xor-int v12, v10, v9

    and-int v14, v10, v9

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v9, v11

    and-int v15, v9, v11

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0xa0

    not-int v12, v12

    sub-int/2addr v13, v12

    sub-int/2addr v13, v8

    not-int v11, v11

    not-int v12, v1

    xor-int v14, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int v14, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, 0xa0

    neg-int v9, v9

    neg-int v9, v9

    xor-int v11, v13, v9

    and-int/2addr v9, v13

    shl-int/2addr v9, v8

    add-int/2addr v11, v9

    const/16 v9, 0x17

    :try_start_1
    new-array v9, v9, [B

    fill-array-data v9, :array_0

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v6, v11, v9, v6, v13}, LVectorEnabledTintResources;->d([II[B[C[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v11, LVectorEnabledTintResources;->asInterface:I

    add-int/lit8 v11, v11, 0x65

    rem-int/lit16 v13, v11, 0x80

    sput v13, LVectorEnabledTintResources;->a:I

    rem-int/2addr v11, v3

    :try_start_2
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    or-int/lit8 v13, v11, 0x7e

    shl-int/2addr v13, v8

    xor-int/lit8 v11, v11, 0x7e

    sub-int/2addr v13, v11

    const/16 v11, 0x12

    new-array v11, v11, [B

    fill-array-data v11, :array_1

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v6, v13, v11, v6, v14}, LVectorEnabledTintResources;->d([II[B[C[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v9, v13, v15

    or-int/lit8 v11, v9, 0x7e

    shl-int/2addr v11, v8

    xor-int/lit8 v9, v9, 0x7e

    sub-int/2addr v11, v9

    const/16 v9, 0x22

    new-array v9, v9, [B

    fill-array-data v9, :array_2

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v6, v11, v9, v6, v13}, LVectorEnabledTintResources;->d([II[B[C[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    invoke-static {}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->TuitionPaymentFragmentbindingInflater1()I

    move-result v13

    mul-int/lit16 v14, v11, -0x1ee

    const v17, -0xf512

    and-int v18, v14, v17

    or-int v14, v14, v17

    add-int v18, v18, v14

    xor-int/lit8 v14, v11, 0x7f

    and-int/lit8 v17, v11, 0x7f

    or-int v14, v14, v17

    not-int v14, v14

    mul-int/lit16 v14, v14, -0x1ef

    or-int v17, v18, v14

    shl-int/lit8 v17, v17, 0x1

    xor-int v14, v18, v14

    sub-int v17, v17, v14

    sget v14, LVectorEnabledTintResources;->a:I

    add-int/lit8 v15, v14, 0x77

    rem-int/lit16 v5, v15, 0x80

    sput v5, LVectorEnabledTintResources;->asInterface:I

    rem-int/2addr v15, v3

    not-int v5, v13

    or-int/2addr v5, v11

    const/16 v15, 0x1ef

    mul-int/2addr v15, v5

    xor-int v5, v17, v15

    and-int v15, v17, v15

    shl-int/2addr v15, v8

    add-int/2addr v5, v15

    not-int v15, v11

    xor-int/lit8 v17, v15, -0x80

    const/16 v20, -0x80

    and-int/lit8 v15, v15, -0x80

    or-int v15, v17, v15

    not-int v15, v15

    not-int v13, v13

    or-int/2addr v11, v13

    not-int v11, v11

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, 0x1ef

    add-int/lit8 v14, v14, 0x2b

    rem-int/lit16 v13, v14, 0x80

    sput v13, LVectorEnabledTintResources;->asInterface:I

    rem-int/2addr v14, v3

    add-int/2addr v5, v11

    const/4 v11, 0x5

    new-array v13, v11, [B

    fill-array-data v13, :array_3

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v13, v6, v14}, LVectorEnabledTintResources;->d([II[B[C[Ljava/lang/Object;)V

    aget-object v5, v14, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_4

    and-int/lit8 v0, v1, -0x2

    and-int/lit8 v5, v10, 0x1

    or-int/2addr v0, v5

    new-array v5, v4, [Ljava/lang/Object;

    new-array v9, v8, [I

    aput-object v9, v5, v7

    new-array v13, v8, [I

    aput-object v13, v5, v8

    new-array v14, v8, [I

    const/4 v15, 0x3

    aput-object v14, v5, v15

    check-cast v9, [I

    aput v1, v9, v7

    check-cast v13, [I

    aput v0, v13, v7

    aput-object v6, v5, v3

    const v0, -0x4e672354

    or-int v9, v0, v10

    not-int v9, v9

    const v13, 0x16958073

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0xe2

    const v13, -0x2e87a6a0

    add-int/2addr v13, v9

    const v9, -0x16958074

    or-int/2addr v9, v1

    not-int v9, v9

    const v15, 0x10908020

    or-int/2addr v9, v15

    const v15, -0x48622301

    or-int/2addr v15, v10

    not-int v15, v15

    or-int/2addr v9, v15

    mul-int/lit8 v9, v9, -0x71

    add-int/2addr v13, v9

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit8 v0, v0, 0x71

    add-int/2addr v13, v0

    add-int/lit8 v13, v13, 0x10

    neg-int v0, v13

    neg-int v0, v0

    not-int v0, v0

    sub-int v0, v2, v0

    sub-int/2addr v0, v8

    shl-int/lit8 v9, v0, 0xd

    not-int v13, v9

    and-int/2addr v13, v0

    not-int v0, v0

    and-int/2addr v0, v9

    or-int/2addr v0, v13

    ushr-int/lit8 v9, v0, 0x11

    and-int v13, v0, v9

    not-int v13, v13

    or-int/2addr v0, v9

    and-int/2addr v0, v13

    shl-int/lit8 v9, v0, 0x5

    not-int v13, v9

    and-int/2addr v13, v0

    not-int v0, v0

    and-int/2addr v0, v9

    or-int/2addr v0, v13

    check-cast v14, [I

    aput v0, v14, v7

    goto/16 :goto_3

    :cond_4
    new-array v5, v4, [Ljava/lang/Object;

    new-array v0, v8, [I

    aput-object v0, v5, v7

    new-array v9, v8, [I

    aput-object v9, v5, v8

    new-array v13, v8, [I

    const/4 v14, 0x3

    aput-object v13, v5, v14

    check-cast v0, [I

    aput v1, v0, v7

    check-cast v9, [I

    aput v1, v9, v7

    aput-object v6, v5, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v13

    long-to-int v0, v13

    not-int v9, v0

    const v13, -0x63550a16

    or-int v14, v13, v9

    not-int v14, v14

    const v15, 0x1a799b1

    or-int v4, v0, v15

    not-int v4, v4

    or-int/2addr v4, v14

    mul-int/lit16 v4, v4, 0x3bf

    const v14, 0x7c44a0e9

    add-int/2addr v4, v14

    or-int/2addr v0, v13

    not-int v0, v0

    or-int/2addr v9, v15

    not-int v9, v9

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x3bf

    add-int/2addr v4, v0

    invoke-static {}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->TuitionPaymentFragmentbindingInflater1()I

    move-result v0

    mul-int/lit16 v9, v4, -0x23f

    not-int v13, v4

    xor-int v14, v13, v0

    and-int/2addr v13, v0

    or-int/2addr v13, v14

    not-int v13, v13

    mul-int/lit16 v13, v13, 0x240

    add-int/2addr v9, v13

    const/4 v13, -0x1

    xor-int/2addr v13, v4

    or-int/2addr v13, v4

    not-int v13, v13

    not-int v4, v4

    not-int v0, v0

    xor-int v14, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v14

    not-int v0, v0

    xor-int v14, v13, v0

    and-int/2addr v0, v13

    or-int/2addr v0, v14

    mul-int/lit16 v0, v0, 0x240

    and-int v13, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v13, v0

    const/4 v0, -0x1

    xor-int/2addr v0, v4

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x240

    not-int v0, v0

    sub-int/2addr v13, v0

    sub-int/2addr v13, v8

    neg-int v0, v13

    neg-int v0, v0

    not-int v0, v0

    sub-int v0, v2, v0

    sub-int/2addr v0, v8

    shl-int/lit8 v4, v0, 0xd

    and-int v9, v0, v4

    not-int v9, v9

    or-int/2addr v0, v4

    and-int/2addr v0, v9

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    and-int v9, v0, v4

    not-int v9, v9

    or-int/2addr v0, v4

    and-int/2addr v0, v9

    const/4 v4, 0x3

    aget-object v9, v5, v4

    check-cast v9, [I

    aput v0, v9, v7

    sget v0, LVectorEnabledTintResources;->a:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v4, v0, 0x80

    sput v4, LVectorEnabledTintResources;->asInterface:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_5

    const/4 v0, 0x2

    div-int/2addr v0, v11

    :cond_5
    :goto_3
    aget-object v0, v5, v8

    check-cast v0, [I

    aget v0, v0, v7

    if-eq v0, v1, :cond_6

    sget v0, LVectorEnabledTintResources;->a:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, LVectorEnabledTintResources;->asInterface:I

    rem-int/2addr v0, v3

    return-object v5

    :cond_6
    const v0, 0x7cc67255

    :try_start_3
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v13, 0x0

    cmp-long v0, v4, v13

    add-int/lit16 v0, v0, 0x7ff

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0xa4bc

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    cmp-long v5, v18, v13

    add-int/lit8 v23, v5, 0x11

    const v24, -0x3ecc5dc

    const/16 v25, 0x0

    sget-object v5, LVectorEnabledTintResources;->$$a:[B

    const/4 v9, 0x7

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    int-to-byte v13, v5

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v9, v5, v13, v14}, LVectorEnabledTintResources;->c(BSS[Ljava/lang/Object;)V

    aget-object v5, v14, v7

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    new-array v5, v7, [Ljava/lang/Class;

    move/from16 v21, v0

    move/from16 v22, v4

    move-object/from16 v27, v5

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const v4, 0x22fb27f3

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int v4, v4, 0x7ff

    const v5, 0x100a4bc

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v5

    int-to-char v5, v9

    const/4 v9, 0x0

    const/4 v13, 0x0

    invoke-static {v7, v9, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v13

    add-int/lit8 v23, v9, 0x12

    const v24, -0x5dd1907e

    const/16 v25, 0x0

    sget-object v9, LVectorEnabledTintResources;->$$a:[B

    aget-byte v13, v9, v11

    int-to-byte v13, v13

    const/4 v14, 0x7

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    int-to-byte v14, v9

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v9, v14, v15}, LVectorEnabledTintResources;->c(BSS[Ljava/lang/Object;)V

    aget-object v9, v15, v7

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v4

    move/from16 v22, v5

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const v4, 0x64fc3bba

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v13, 0x0

    cmp-long v4, v4, v13

    rsub-int v4, v4, 0x7ff

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v9, 0xa4bc

    sub-int/2addr v9, v5

    int-to-char v5, v9

    const-string v9, ""

    const/16 v13, 0x30

    invoke-static {v9, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v23, v9, 0x11

    const v24, -0x1bd68c35

    const/16 v25, 0x0

    sget-object v9, LVectorEnabledTintResources;->$$a:[B

    const/4 v13, 0x7

    aget-byte v13, v9, v13

    int-to-byte v13, v13

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    int-to-byte v14, v9

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v9, v14, v15}, LVectorEnabledTintResources;->c(BSS[Ljava/lang/Object;)V

    aget-object v9, v15, v7

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v4

    move/from16 v22, v5

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-array v4, v8, [I

    aput-object v4, v0, v7

    new-array v5, v8, [I

    aput-object v5, v0, v8

    new-array v9, v8, [I

    const/4 v10, 0x3

    aput-object v9, v0, v10

    sget v9, LVectorEnabledTintResources;->asInterface:I

    add-int/lit8 v9, v9, 0x7d

    rem-int/lit16 v10, v9, 0x80

    sput v10, LVectorEnabledTintResources;->a:I

    rem-int/2addr v9, v3

    check-cast v4, [I

    aput v1, v4, v7

    check-cast v5, [I

    aput v1, v5, v7

    aput-object v6, v0, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v1, v4

    const v4, 0x29b63a31

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, -0x3b466996

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0xdc

    const v5, -0x26f7b932

    add-int/2addr v5, v4

    const v4, -0x3bf67bb6

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v5, v1

    const v1, 0x2343f078

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    sub-int/2addr v1, v5

    neg-int v1, v1

    neg-int v1, v1

    and-int v4, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    shl-int/lit8 v2, v1, 0x5

    sget v4, LVectorEnabledTintResources;->asInterface:I

    and-int/lit8 v5, v4, 0x23

    or-int/lit8 v4, v4, 0x23

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, LVectorEnabledTintResources;->a:I

    rem-int/2addr v5, v3

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    if-eqz v5, :cond_b

    const/4 v2, 0x4

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v8

    return-object v0

    :cond_b
    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v7

    return-object v0

    :cond_c
    and-int/lit8 v0, p2, 0x20

    if-nez v0, :cond_16

    :try_start_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-le v0, v4, :cond_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    and-int/lit8 v4, v0, 0x7f

    or-int/lit8 v0, v0, 0x7f

    add-int/2addr v4, v0

    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v6, v4, v0, v6, v5}, LVectorEnabledTintResources;->d([II[B[C[Ljava/lang/Object;)V

    aget-object v0, v5, v7

    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x15d6f38d

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0xbdd

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmpl-double v5, v13, v18

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v20, v9, 0x26

    const v21, -0x6afc4404

    const/16 v22, 0x0

    sget-object v9, LVectorEnabledTintResources;->$$a:[B

    aget-byte v11, v9, v11

    int-to-byte v11, v11

    const/4 v13, 0x7

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    int-to-byte v13, v9

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v9, v13, v14}, LVectorEnabledTintResources;->c(BSS[Ljava/lang/Object;)V

    aget-object v9, v14, v7

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v7

    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_d
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const v0, 0x15dbeb9e

    int-to-long v13, v0

    const/16 v0, 0x371

    int-to-long v6, v0

    mul-long v18, v6, v13

    mul-long/2addr v6, v4

    add-long v18, v18, v6

    const/16 v0, -0x370

    int-to-long v6, v0

    const/4 v0, -0x1

    move/from16 v21, v10

    int-to-long v9, v0

    xor-long v22, v13, v9

    xor-long v24, v4, v9

    or-long v26, v22, v24

    xor-long v26, v26, v9

    move-wide/from16 v28, v4

    int-to-long v3, v1

    or-long v30, v22, v3

    xor-long v30, v30, v9

    or-long v26, v26, v30

    or-long v24, v24, v3

    xor-long v24, v24, v9

    or-long v24, v26, v24

    mul-long v24, v24, v6

    add-long v18, v18, v24

    xor-long v24, v3, v9

    or-long v22, v22, v24

    xor-long v22, v22, v9

    or-long v22, v28, v22

    or-long/2addr v3, v13

    xor-long/2addr v3, v9

    or-long v9, v22, v3

    mul-long/2addr v6, v9

    add-long v18, v18, v6

    const/16 v0, 0x370

    int-to-long v5, v0

    mul-long/2addr v5, v3

    add-long v18, v18, v5

    const v0, -0x5d78cbd5

    int-to-long v3, v0

    add-long v3, v18, v3

    sget v0, LVectorEnabledTintResources;->a:I

    xor-int/lit8 v5, v0, 0x33

    and-int/lit8 v0, v0, 0x33

    shl-int/2addr v0, v8

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, LVectorEnabledTintResources;->asInterface:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/16 v0, 0x20

    if-nez v5, :cond_e

    shl-long v5, v3, v0

    long-to-int v0, v5

    const v5, -0x67cfbfc7

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, -0x12256a1c

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x16e

    const v6, -0x22b38c1e

    add-int/2addr v6, v5

    const v5, -0x2052a03

    or-int/2addr v5, v1

    not-int v5, v5

    const v7, -0x77efffe0

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x16e

    add-int/2addr v6, v5

    and-int/2addr v0, v6

    long-to-int v3, v3

    const v4, 0x50155551

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, 0x266

    const v5, 0x585e0a0f

    add-int/2addr v5, v4

    const v4, -0x3d206a83

    or-int v4, v4, v21

    not-int v4, v4

    const v6, 0x10004000

    or-int/2addr v4, v6

    const v6, 0x6d353fd3

    or-int v6, v21, v6

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x4cc

    add-int/2addr v5, v4

    const v4, -0x2d202a83

    or-int v4, v4, v21

    not-int v4, v4

    const v6, 0x7d357fd3

    or-int v6, v21, v6

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x266

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    if-nez v0, :cond_17

    goto/16 :goto_4

    :cond_e
    shr-long v5, v3, v0

    long-to-int v0, v5

    :try_start_6
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const v6, 0x38d60c29

    or-int v7, v6, v5

    not-int v7, v7

    const v9, 0x41299202

    or-int/2addr v7, v9

    const v9, -0x717f9e2c

    or-int/2addr v9, v5

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x2f2

    const v9, 0x391a5f8e

    add-int/2addr v9, v7

    const v7, -0x41299203

    or-int/2addr v7, v5

    not-int v7, v7

    not-int v5, v5

    const v10, -0x30560c2a

    or-int/2addr v10, v5

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x2f2

    add-int/2addr v9, v7

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2f2

    add-int/2addr v9, v5

    and-int/2addr v0, v9

    long-to-int v3, v3

    const v4, -0x15c1c50e

    or-int v4, v4, v21

    not-int v4, v4

    const v5, 0x6b6c1ab7

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x3d7

    const v6, 0x60d66946

    add-int/2addr v6, v4

    or-int v4, v5, v21

    not-int v4, v4

    const v5, -0x7feddfc0

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3d7

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    if-ne v0, v8, :cond_17

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move/from16 v21, v10

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_f

    throw v3

    :cond_f
    throw v0

    :cond_10
    move/from16 v21, v10

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    invoke-static {}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    mul-int/lit16 v4, v0, -0x17d

    or-int/lit16 v5, v4, 0x5f40

    shl-int/2addr v5, v8

    xor-int/lit16 v4, v4, 0x5f40

    sub-int/2addr v5, v4

    not-int v4, v0

    mul-int/lit16 v6, v4, -0xbf

    neg-int v6, v6

    neg-int v6, v6

    or-int v7, v5, v6

    shl-int/2addr v7, v8

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    xor-int/lit8 v5, v3, 0x7f

    and-int/lit8 v6, v3, 0x7f

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0xbf

    add-int/2addr v7, v0

    xor-int/lit8 v0, v4, 0x7f

    and-int/lit8 v4, v4, 0x7f

    or-int/2addr v0, v4

    not-int v0, v0

    not-int v3, v3

    or-int/lit8 v3, v3, 0x7f

    not-int v3, v3

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xbf

    and-int v3, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v3, v0

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5, v3, v0, v5, v4}, LVectorEnabledTintResources;->d([II[B[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x4a716a7a    # 3955358.5f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_11

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v30, v5, 0xe

    const v31, -0x355bddf5    # -5378309.5f

    const/16 v32, 0x0

    sget-object v5, LVectorEnabledTintResources;->$$a:[B

    aget-byte v6, v5, v11

    int-to-byte v6, v6

    const/4 v7, 0x7

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    int-to-byte v7, v5

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v10}, LVectorEnabledTintResources;->c(BSS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v5

    move/from16 v28, v3

    move/from16 v29, v4

    move-object/from16 v34, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_11
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    neg-int v3, v3

    invoke-static {}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4

    mul-int/lit16 v5, v3, 0x6ed

    const v6, -0x1b70b

    and-int v7, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    not-int v5, v3

    or-int/lit8 v5, v5, -0x80

    not-int v5, v5

    xor-int v6, v20, v4

    and-int v10, v20, v4

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v10, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v10

    not-int v6, v4

    xor-int v10, v6, v3

    and-int/2addr v6, v3

    or-int/2addr v6, v10

    xor-int/lit8 v10, v6, 0x7f

    and-int/lit8 v11, v6, 0x7f

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x376

    not-int v5, v5

    sub-int/2addr v7, v5

    sub-int/2addr v7, v8

    not-int v4, v4

    xor-int/lit8 v5, v4, 0x7f

    and-int/lit8 v4, v4, 0x7f

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x6ec

    add-int/2addr v7, v3

    not-int v3, v6

    mul-int/lit16 v3, v3, 0x376

    not-int v3, v3

    sub-int/2addr v7, v3

    sub-int/2addr v7, v8

    new-array v3, v8, [B

    const/16 v4, -0x66

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6, v7, v3, v6, v4}, LVectorEnabledTintResources;->d([II[B[C[Ljava/lang/Object;)V

    aget-object v3, v4, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    if-eqz v0, :cond_17

    :goto_4
    xor-int/lit8 v0, v1, 0xa

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    new-array v4, v8, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v6, v8, [I

    aput-object v6, v3, v8

    new-array v7, v8, [I

    const/4 v9, 0x3

    aput-object v7, v3, v9

    check-cast v4, [I

    aput v1, v4, v5

    sget v4, LVectorEnabledTintResources;->a:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v5, v4, 0x80

    sput v5, LVectorEnabledTintResources;->asInterface:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    check-cast v6, [I

    if-nez v4, :cond_12

    aput v0, v6, v8

    const/4 v4, 0x3

    const/4 v5, 0x0

    aput-object v5, v3, v4

    const v0, 0x37a12fa6

    or-int/2addr v0, v1

    not-int v0, v0

    const v4, 0x85a5000

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, -0x32e

    const v5, -0x61233f2e

    add-int/2addr v5, v4

    const v4, -0x2d5b7421

    or-int v4, v4, v21

    not-int v4, v4

    const v6, 0x12a00b86

    or-int/2addr v4, v6

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x197

    add-int/2addr v5, v0

    const v0, -0x37a12fa7

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v0, v6

    const v4, 0x2d5b7420

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x197

    goto :goto_5

    :cond_12
    const/4 v4, 0x0

    aput v0, v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v0, v4

    const v4, 0x63fb9f7e

    or-int/2addr v4, v0

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x12d

    const v5, 0x71f129fc

    add-int/2addr v5, v4

    const v4, -0x4319844b

    or-int v6, v4, v0

    not-int v6, v6

    not-int v7, v0

    const v10, 0x21e31f7c

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x12d

    add-int/2addr v5, v6

    const v6, -0x21e31f7d

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x12d

    :goto_5
    add-int/2addr v5, v0

    sget v0, LVectorEnabledTintResources;->a:I

    xor-int/lit8 v4, v0, 0x63

    and-int/lit8 v0, v0, 0x63

    shl-int/2addr v0, v8

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, LVectorEnabledTintResources;->asInterface:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    mul-int/lit16 v0, v5, 0xb9

    if-nez v4, :cond_13

    const/16 v4, -0xc7

    rem-int/2addr v4, v0

    const/16 v0, -0x11

    xor-int v6, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v6

    goto :goto_6

    :cond_13
    not-int v0, v0

    rsub-int v4, v0, -0xb71

    const/16 v0, -0x11

    or-int/2addr v0, v5

    :goto_6
    xor-int/lit8 v0, v0, -0x1

    xor-int v6, v12, v5

    and-int v7, v12, v5

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    const/16 v6, 0xb8

    mul-int/2addr v6, v0

    add-int/2addr v4, v6

    not-int v0, v5

    xor-int/lit8 v5, v0, 0x10

    and-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v5

    not-int v0, v0

    xor-int v5, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, -0xb8

    xor-int v1, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v8

    add-int/2addr v1, v0

    const/16 v0, -0x11

    xor-int v4, v0, v21

    and-int v0, v0, v21

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v1, v0

    invoke-static {}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->TuitionPaymentFragmentbindingInflater1()I

    move-result v0

    mul-int/lit16 v4, v1, -0x1d0

    mul-int/lit16 v5, v2, -0x3a1

    not-int v5, v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v8

    not-int v5, v1

    xor-int v6, v2, v0

    and-int v7, v2, v0

    or-int/2addr v6, v7

    not-int v7, v6

    or-int/2addr v7, v5

    mul-int/lit16 v7, v7, -0x1d1

    neg-int v7, v7

    neg-int v7, v7

    xor-int v10, v4, v7

    and-int/2addr v4, v7

    shl-int/2addr v4, v8

    add-int/2addr v10, v4

    not-int v1, v1

    xor-int v4, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    not-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3a2

    xor-int v1, v10, v0

    and-int/2addr v0, v10

    shl-int/2addr v0, v8

    add-int/2addr v1, v0

    sget v0, LVectorEnabledTintResources;->asInterface:I

    or-int/lit8 v2, v0, 0x19

    shl-int/2addr v2, v8

    xor-int/lit8 v0, v0, 0x19

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, LVectorEnabledTintResources;->a:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    xor-int v2, v6, v5

    and-int v4, v6, v5

    or-int/2addr v2, v4

    const/16 v4, 0x1d1

    mul-int/2addr v4, v2

    xor-int v2, v1, v4

    and-int/2addr v1, v4

    shl-int/2addr v1, v8

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    const/4 v2, 0x3

    aget-object v2, v3, v2

    check-cast v2, [I

    const/4 v4, 0x0

    aput v1, v2, v4

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, LVectorEnabledTintResources;->asInterface:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_14

    const/16 v0, 0x51

    div-int/2addr v0, v4

    :cond_14
    return-object v3

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_15

    throw v3

    :cond_15
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_0
    :cond_16
    move/from16 v21, v10

    :catch_1
    :cond_17
    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    new-array v3, v8, [I

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-array v4, v8, [I

    aput-object v4, v0, v8

    new-array v5, v8, [I

    const/4 v6, 0x3

    aput-object v5, v0, v6

    sget v6, LVectorEnabledTintResources;->a:I

    add-int/lit8 v7, v6, 0x9

    rem-int/lit16 v10, v7, 0x80

    sput v10, LVectorEnabledTintResources;->asInterface:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    check-cast v3, [I

    const/4 v7, 0x0

    aput v1, v3, v7

    check-cast v4, [I

    aput v1, v4, v7

    const/4 v3, 0x0

    aput-object v3, v0, v10

    const v3, -0x155d6d5f

    or-int v4, v3, v1

    not-int v4, v4

    const v7, 0x10404916

    or-int/2addr v4, v7

    const v7, 0x4f9f3668

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x2f2

    const v7, -0x30c57bae

    add-int/2addr v7, v4

    const v4, -0x10404917

    or-int/2addr v4, v1

    not-int v4, v4

    const v10, 0x5fdf7f7e

    or-int v10, v21, v10

    not-int v10, v10

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x2f2

    add-int/2addr v7, v4

    or-int v3, v3, v21

    mul-int/lit16 v3, v3, 0x2f2

    add-int/2addr v7, v3

    xor-int/lit8 v3, v6, 0x41

    and-int/lit8 v4, v6, 0x41

    shl-int/2addr v4, v8

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, LVectorEnabledTintResources;->asInterface:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    mul-int/lit16 v3, v7, 0x3c5

    neg-int v3, v3

    neg-int v3, v3

    const/16 v6, -0x3c4

    or-int v10, v6, v3

    shl-int/2addr v10, v8

    xor-int/2addr v3, v6

    sub-int/2addr v10, v3

    not-int v3, v7

    xor-int v6, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v6

    not-int v1, v1

    const/4 v3, -0x1

    xor-int/2addr v3, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x3c4

    not-int v1, v1

    sub-int/2addr v10, v1

    sub-int/2addr v10, v8

    not-int v1, v7

    xor-int v3, v1, v21

    and-int v6, v1, v21

    or-int/2addr v3, v6

    not-int v3, v3

    not-int v1, v1

    xor-int v6, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x3c4

    or-int v3, v10, v1

    shl-int/2addr v3, v8

    xor-int/2addr v1, v10

    sub-int/2addr v3, v1

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v1, v4, 0x80

    sput v1, LVectorEnabledTintResources;->a:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-eqz v4, :cond_18

    const/16 v4, -0x7ad

    shl-int/2addr v4, v3

    const/16 v6, 0x3d8

    shl-int/2addr v6, v2

    ushr-int/2addr v4, v6

    not-int v6, v2

    xor-int v7, v3, v6

    and-int/2addr v6, v3

    or-int/2addr v6, v7

    const/16 v7, 0x3d7

    shl-int v6, v7, v6

    ushr-int/2addr v4, v6

    goto :goto_7

    :cond_18
    mul-int/lit16 v4, v3, -0x7ad

    mul-int/lit16 v6, v2, 0x3d8

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v4, v6

    sub-int/2addr v4, v8

    not-int v6, v2

    or-int/2addr v6, v3

    mul-int/lit16 v6, v6, 0x3d7

    neg-int v6, v6

    neg-int v6, v6

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    shl-int/2addr v4, v8

    add-int/2addr v4, v7

    :goto_7
    xor-int/lit8 v6, v3, -0x1

    not-int v7, v2

    xor-int v10, v7, v21

    and-int v7, v7, v21

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v6, v7

    const/16 v7, -0x3d7

    mul-int/2addr v7, v6

    and-int v6, v4, v7

    or-int/2addr v4, v7

    add-int/2addr v6, v4

    not-int v4, v3

    xor-int v7, v4, v21

    and-int v4, v4, v21

    or-int/2addr v4, v7

    not-int v4, v4

    not-int v3, v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, LVectorEnabledTintResources;->asInterface:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/16 v3, 0x3d7

    if-nez v1, :cond_19

    not-int v1, v2

    xor-int v2, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    rem-int/2addr v3, v1

    shl-int v1, v6, v3

    rem-int/lit8 v2, v1, 0x31

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x3f

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    div-int/lit8 v2, v1, 0x3

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    const/4 v2, 0x4

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :cond_19
    not-int v1, v2

    xor-int v2, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    mul-int/2addr v1, v3

    xor-int v2, v6, v1

    and-int/2addr v1, v6

    shl-int/2addr v1, v8

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

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
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

.method private static c(BSS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x34

    rsub-int/lit8 v0, p0, 0x35

    mul-int/lit8 p2, p2, 0xe

    rsub-int/lit8 p2, p2, 0x62

    .line 0
    sget-object v1, LVectorEnabledTintResources;->$$a:[B

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 p1, p1, 0x37

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0xb

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static d([II[B[C[Ljava/lang/Object;)V
    .locals 22

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
    sget-object v5, LVectorEnabledTintResources;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    .line 172
    sget v10, LVectorEnabledTintResources;->$11:I

    add-int/lit8 v10, v10, 0x3

    rem-int/lit16 v11, v10, 0x80

    sput v11, LVectorEnabledTintResources;->$10:I

    rem-int/2addr v10, v3

    .line 131
    array-length v10, v5

    new-array v12, v10, [C

    add-int/2addr v11, v8

    .line 172
    rem-int/lit16 v13, v11, 0x80

    sput v13, LVectorEnabledTintResources;->$11:I

    rem-int/2addr v11, v3

    move v11, v9

    :goto_0
    if-ge v11, v10, :cond_2

    sget v13, LVectorEnabledTintResources;->$10:I

    add-int/lit8 v13, v13, 0x33

    rem-int/lit16 v14, v13, 0x80

    sput v14, LVectorEnabledTintResources;->$11:I

    rem-int/2addr v13, v3

    .line 131
    aget-char v13, v5, v11

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0xb6de7a3

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    add-int/lit16 v15, v13, 0x4f3

    invoke-static {v7, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int v13, v13, 0xd87

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v16

    shr-int/lit8 v16, v16, 0x8

    add-int/lit8 v17, v16, 0x13

    const v18, 0x7447502c

    const/16 v19, 0x0

    sget v16, LVectorEnabledTintResources;->$$d:I

    and-int/lit8 v3, v16, 0x17

    int-to-byte v3, v3

    const/4 v6, -0x1

    int-to-byte v6, v6

    add-int/lit8 v9, v6, 0x1

    int-to-byte v9, v9

    invoke-static {v3, v6, v9}, LVectorEnabledTintResources;->$$e(ISS)Ljava/lang/String;

    move-result-object v20

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v6, v3, v9

    move/from16 v16, v13

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v12, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x2

    const/4 v9, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v5, v12

    .line 132
    :cond_3
    sget v3, LVectorEnabledTintResources;->b:I

    :try_start_1
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v6, v9

    const v3, -0x49302fa1

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v10, v3, 0x800

    invoke-static {v7, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    const v9, 0xa4bc

    sub-int/2addr v9, v3

    int-to-char v11, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v12, v3, 0x12

    const v13, 0x361a982e

    const/4 v14, 0x0

    int-to-byte v3, v8

    neg-int v9, v3

    int-to-byte v9, v9

    add-int/lit8 v15, v9, 0x1

    int-to-byte v15, v15

    invoke-static {v3, v9, v15}, LVectorEnabledTintResources;->$$e(ISS)Ljava/lang/String;

    move-result-object v15

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v9, v3, v16

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 134
    sget-boolean v6, LVectorEnabledTintResources;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    const v9, 0xa8fa

    const v10, -0x4c24c4ec

    if-eqz v6, :cond_9

    .line 136
    array-length v0, v1

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 137
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 172
    sget v2, LVectorEnabledTintResources;->$10:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v6, v2, 0x80

    sput v6, LVectorEnabledTintResources;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 139
    :goto_1
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_8

    .line 172
    sget v2, LVectorEnabledTintResources;->$11:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v6, v2, 0x80

    sput v6, LVectorEnabledTintResources;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_6

    .line 140
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    ushr-int/2addr v6, v8

    iget v11, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v11

    aget-byte v6, v1, v6

    ushr-int v6, v6, p1

    aget-char v6, v5, v6

    shr-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    add-int/lit16 v11, v6, 0x775

    const/4 v6, 0x0

    invoke-static {v7, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    sub-int v12, v9, v12

    int-to-char v12, v12

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpl-double v13, v13, v15

    add-int/lit8 v13, v13, 0xe

    const v14, 0x330e7365

    const/4 v15, 0x0

    int-to-byte v9, v6

    add-int/lit8 v6, v9, -0x1

    int-to-byte v6, v6

    add-int/lit8 v10, v6, 0x1

    int-to-byte v10, v10

    invoke-static {v9, v6, v10}, LVectorEnabledTintResources;->$$e(ISS)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v8

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    .line 140
    :cond_6
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v8

    iget v9, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v9

    aget-byte v6, v1, v6

    add-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v6, -0x4c24c4ec

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v9, v6, 0x776

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v10, 0xa8fa

    sub-int v6, v10, v6

    int-to-char v10, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/lit8 v11, v11, 0xe

    const v12, 0x330e7365

    const/4 v13, 0x0

    int-to-byte v14, v6

    add-int/lit8 v6, v14, -0x1

    int-to-byte v6, v6

    add-int/lit8 v15, v6, 0x1

    int-to-byte v15, v15

    invoke-static {v14, v6, v15}, LVectorEnabledTintResources;->$$e(ISS)Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x2

    new-array v15, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v6, v15, v16

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v8

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    const v9, 0xa8fa

    const v10, -0x4c24c4ec

    goto/16 :goto_1

    .line 146
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_9
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, LVectorEnabledTintResources;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v1, :cond_d

    .line 149
    array-length v0, v2

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 150
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_3
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v1, v6, :cond_c

    .line 153
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v8

    iget v9, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v9

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

    move-result-object v9

    if-nez v9, :cond_a

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit16 v11, v9, 0x777

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const v10, 0xa8fa

    add-int/2addr v9, v10

    int-to-char v12, v9

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v13, v9, 0xe

    const v14, 0x330e7365

    const/4 v15, 0x0

    const/4 v9, 0x0

    int-to-byte v6, v9

    add-int/lit8 v9, v6, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    invoke-static {v6, v9, v10}, LVectorEnabledTintResources;->$$e(ISS)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v10, v9, v17

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v8

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_4

    :cond_a
    const/4 v6, 0x2

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 159
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_d
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 163
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v1, v1, [C

    .line 165
    :goto_5
    iput v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_e

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

    goto :goto_5

    .line 172
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_2
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LVectorEnabledTintResources;->a:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, LVectorEnabledTintResources;->asInterface:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, LVectorEnabledTintResources;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/point/PointWebViewActivity;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v7

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    const v2, 0x53d31df2

    const v4, -0x53d31df0    # -2.456816E-12f

    invoke-static/range {v2 .. v8}, Lcom/bpjstku/presentation/point/PointWebViewActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmark;

    sget v2, LVectorEnabledTintResources;->a:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, LVectorEnabledTintResources;->asInterface:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    iget-object v0, p0, LVectorEnabledTintResources;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/point/PointWebViewActivity;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v2

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    const v1, 0x53d31df2

    const v3, -0x53d31df0    # -2.456816E-12f

    invoke-static/range {v1 .. v7}, Lcom/bpjstku/presentation/point/PointWebViewActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmark;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
