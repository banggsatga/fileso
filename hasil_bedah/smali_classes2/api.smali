.class public final synthetic Lapi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LExif1;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

.field private static a:I

.field private static asInterface:I

.field private static b:[I

.field private static g:C


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/jvm/functions/Function1;


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 5

    add-int/lit8 p1, p1, 0x45

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, Lapi;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

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
    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lapi;->$$a:[B

    const/16 v0, 0x39

    sput v0, Lapi;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lapi;->$10:I

    const/4 v1, 0x1

    sput v1, Lapi;->$11:I

    sput v0, Lapi;->a:I

    sput v1, Lapi;->asInterface:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lapi;->b:[I

    const/16 v0, 0x2ed9

    sput-char v0, Lapi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    const/16 v0, 0x698b

    sput-char v0, Lapi;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    const/16 v0, 0x735b

    sput-char v0, Lapi;->TuitionPaymentFragmentbindingInflater1:C

    const/16 v0, 0x43de

    sput-char v0, Lapi;->g:C

    return-void

    :array_0
    .array-data 1
        0x5t
        0x63t
        0xat
        0x2et
    .end array-data

    :array_1
    .array-data 4
        0x101ed4a0
        -0x61b80d9f
        0x39130196
        -0x7fb97799
        0x14685489
        -0x545fa82f
        -0xce4f6e8
        -0xcb82af3
        0x2d40d9d9
        0x4bd76507    # 2.8232206E7f
        -0x3b33c9f7
        -0x18f51b2f
        -0x3d08a5c8
        0x3f9ec664
        0x519d92fc
        -0xc26ca83
        -0x3c2b812c
        -0x44f1adc
    .end array-data
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapi;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static b(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 65354
    const-string v3, ""

    const/4 v4, 0x2

    rem-int v5, v4, v4

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_1

    new-array v0, v5, [Ljava/lang/Object;

    new-array v3, v9, [I

    aput-object v3, v0, v8

    new-array v5, v9, [I

    aput-object v5, v0, v9

    new-array v10, v9, [I

    aput-object v10, v0, v6

    check-cast v3, [I

    aput v1, v3, v8

    check-cast v5, [I

    aput v1, v5, v8

    aput-object v7, v0, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    long-to-int v3, v10

    const v5, -0x448e9ae6

    or-int v7, v5, v3

    not-int v7, v7

    const v10, 0x64e09204

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x18e

    const v10, -0x5b1b2e78

    add-int/2addr v7, v10

    not-int v3, v3

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x64e09204

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x18e

    add-int/2addr v7, v3

    sget v3, Lapi;->asInterface:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lapi;->a:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_0

    const/16 v3, -0x11a

    div-int/2addr v3, v7

    const/16 v4, 0x11c

    div-int/2addr v4, v3

    const/4 v3, -0x1

    xor-int v5, v3, v7

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int/2addr v3, v1

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v3, v5

    const/16 v5, -0x11b

    shl-int v3, v5, v3

    ushr-int v3, v4, v3

    goto :goto_0

    :cond_0
    mul-int/lit16 v3, v7, -0x11a

    const/4 v4, -0x1

    xor-int v5, v4, v7

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int/2addr v4, v1

    or-int/2addr v4, v1

    not-int v4, v4

    xor-int v10, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x11b

    and-int v5, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v3, v5

    :goto_0
    not-int v4, v7

    not-int v4, v4

    const/16 v5, 0x11b

    mul-int/2addr v5, v4

    xor-int v4, v3, v5

    and-int/2addr v3, v5

    shl-int/2addr v3, v9

    add-int/2addr v4, v3

    const/4 v3, -0x1

    xor-int/2addr v3, v1

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x11b

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v9

    mul-int/lit16 v3, v4, -0x23e

    mul-int/lit16 v5, v2, -0x23e

    neg-int v5, v5

    neg-int v5, v5

    and-int v7, v3, v5

    or-int/2addr v3, v5

    add-int/2addr v7, v3

    not-int v3, v4

    not-int v5, v1

    xor-int v10, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v10

    not-int v3, v3

    not-int v5, v2

    xor-int v10, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x47e

    and-int v10, v7, v3

    or-int/2addr v3, v7

    add-int/2addr v10, v3

    not-int v3, v1

    or-int/2addr v2, v3

    not-int v2, v2

    xor-int v7, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x23f

    or-int v5, v10, v2

    shl-int/2addr v5, v9

    xor-int/2addr v2, v10

    sub-int/2addr v5, v2

    not-int v2, v4

    xor-int v7, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v7

    not-int v1, v1

    or-int v2, v3, v4

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x23f

    and-int v2, v5, v1

    or-int/2addr v1, v5

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

    aget-object v2, v0, v6

    check-cast v2, [I

    aput v1, v2, v8

    return-object v0

    :cond_1
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v12

    mul-int/lit16 v13, v10, 0x1dd

    add-int/lit16 v13, v13, -0x4682

    not-int v14, v10

    xor-int/lit8 v15, v14, 0x26

    and-int/lit8 v14, v14, 0x26

    or-int/2addr v14, v15

    not-int v14, v14

    const/16 v15, -0x27

    or-int v16, v15, v10

    xor-int v17, v16, v12

    and-int v16, v16, v12

    or-int v5, v17, v16

    not-int v5, v5

    xor-int v16, v14, v5

    and-int/2addr v5, v14

    or-int v5, v16, v5

    mul-int/lit16 v5, v5, -0x1dc

    xor-int v14, v13, v5

    and-int/2addr v5, v13

    shl-int/2addr v5, v9

    add-int/2addr v14, v5

    or-int v5, v15, v10

    or-int/2addr v5, v12

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x3b8

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v14, v5

    sub-int/2addr v14, v9

    not-int v5, v12

    xor-int v12, v15, v5

    and-int/2addr v5, v15

    or-int/2addr v5, v12

    xor-int v12, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v12

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x1dc

    add-int/2addr v14, v5

    const/16 v5, 0x14

    new-array v10, v5, [I

    fill-array-data v10, :array_0

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v14, v10, v12}, Lapi;->d(I[I[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    invoke-static {v3, v3, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    mul-int/lit16 v13, v12, -0x20b

    add-int/lit16 v13, v13, 0x1fd9

    not-int v14, v12

    xor-int/lit8 v16, v14, 0x1f

    and-int/lit8 v14, v14, 0x1f

    or-int v14, v16, v14

    not-int v14, v14

    const/16 v16, -0x20

    or-int v6, v16, v12

    not-int v6, v6

    xor-int v18, v14, v6

    and-int/2addr v6, v14

    or-int v6, v18, v6

    const/16 v14, -0x20

    or-int v7, v14, v1

    not-int v7, v7

    xor-int v19, v6, v7

    and-int/2addr v6, v7

    or-int v6, v19, v6

    mul-int/lit16 v6, v6, 0x106

    or-int v7, v13, v6

    shl-int/2addr v7, v9

    xor-int/2addr v6, v13

    sub-int/2addr v7, v6

    const/16 v6, -0x20

    or-int v13, v6, v12

    not-int v13, v13

    mul-int/lit16 v13, v13, -0x312

    neg-int v13, v13

    neg-int v13, v13

    or-int v19, v7, v13

    shl-int/lit8 v19, v19, 0x1

    xor-int/2addr v7, v13

    sub-int v19, v19, v7

    not-int v7, v1

    xor-int v13, v6, v7

    and-int v20, v6, v7

    or-int v13, v13, v20

    not-int v13, v13

    not-int v6, v12

    sget v21, Lapi;->a:I

    or-int/lit8 v22, v21, 0x51

    shl-int/lit8 v22, v22, 0x1

    xor-int/lit8 v21, v21, 0x51

    sub-int v15, v22, v21

    rem-int/lit16 v5, v15, 0x80

    sput v5, Lapi;->asInterface:I

    rem-int/2addr v15, v4

    xor-int/lit8 v5, v6, 0x1f

    and-int/lit8 v6, v6, 0x1f

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v5, v13

    or-int v6, v14, v12

    not-int v6, v6

    xor-int v12, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v12

    const/16 v6, 0x106

    mul-int/2addr v6, v5

    add-int v5, v19, v6

    :try_start_1
    new-array v6, v11, [I

    fill-array-data v6, :array_1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v12}, Lapi;->d(I[I[Ljava/lang/Object;)V

    aget-object v5, v12, v8

    check-cast v5, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    sget v6, Lapi;->asInterface:I

    and-int/lit8 v12, v6, 0x4b

    or-int/lit8 v6, v6, 0x4b

    add-int/2addr v12, v6

    rem-int/lit16 v6, v12, 0x80

    sput v6, Lapi;->a:I

    rem-int/2addr v12, v4

    :try_start_2
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x30

    invoke-static {v3, v6, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    mul-int/lit16 v12, v6, -0x3c3

    neg-int v12, v12

    neg-int v12, v12

    and-int/lit16 v13, v12, -0x3c4

    or-int/lit16 v12, v12, -0x3c4

    add-int/2addr v13, v12

    const v12, 0x9303

    add-int/2addr v13, v12

    not-int v12, v6

    const/16 v15, -0x28

    xor-int v19, v15, v1

    and-int/2addr v15, v1

    or-int v15, v19, v15

    not-int v15, v15

    xor-int v19, v12, v15

    and-int/2addr v12, v15

    or-int v12, v19, v12

    mul-int/lit16 v12, v12, -0x3c4

    xor-int v15, v13, v12

    and-int/2addr v12, v13

    shl-int/2addr v12, v9

    add-int/2addr v15, v12

    sget v12, Lapi;->a:I

    add-int/lit8 v12, v12, 0x51

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lapi;->asInterface:I

    rem-int/2addr v12, v4

    const/16 v12, -0x28

    xor-int v13, v12, v7

    and-int v19, v12, v7

    or-int v13, v13, v19

    not-int v13, v13

    or-int/2addr v6, v12

    not-int v6, v6

    xor-int v12, v13, v6

    and-int/2addr v6, v13

    or-int/2addr v6, v12

    const/16 v12, -0x3c4

    mul-int/2addr v12, v6

    neg-int v6, v12

    neg-int v6, v6

    and-int v12, v15, v6

    or-int/2addr v6, v15

    add-int/2addr v12, v6

    const/16 v6, 0x14

    :try_start_3
    new-array v13, v6, [I

    fill-array-data v13, :array_2

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v6}, Lapi;->d(I[I[Ljava/lang/Object;)V

    aget-object v6, v6, v8

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v12, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v8

    invoke-virtual {v6, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :try_start_4
    aput-object v5, v10, v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v8, v5, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    mul-int/lit16 v12, v5, 0x364

    and-int/lit16 v13, v12, 0x691c

    or-int/lit16 v12, v12, 0x691c

    add-int/2addr v13, v12

    not-int v12, v5

    not-int v15, v6

    xor-int v19, v12, v15

    and-int v22, v12, v15

    or-int v8, v19, v22

    not-int v8, v8

    sget v19, Lapi;->a:I

    xor-int/lit8 v22, v19, 0x67

    and-int/lit8 v19, v19, 0x67

    shl-int/lit8 v19, v19, 0x1

    add-int v11, v22, v19

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lapi;->asInterface:I

    rem-int/2addr v11, v4

    not-int v11, v6

    or-int v11, v16, v11

    not-int v11, v11

    xor-int v14, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v14

    const/16 v11, -0x363

    mul-int/2addr v11, v8

    neg-int v8, v11

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v13, v8

    sub-int/2addr v13, v9

    xor-int/lit8 v8, v12, -0x20

    and-int/lit8 v11, v12, -0x20

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v12, v6

    and-int v14, v12, v6

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int v14, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v14

    const/16 v11, -0x20

    xor-int v14, v11, v6

    and-int v22, v11, v6

    or-int v11, v14, v22

    not-int v11, v11

    xor-int v14, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, -0x6c6

    neg-int v8, v8

    neg-int v8, v8

    or-int v11, v13, v8

    shl-int/2addr v11, v9

    xor-int/2addr v8, v13

    sub-int/2addr v11, v8

    xor-int/lit8 v8, v12, -0x20

    and-int/lit8 v13, v12, -0x20

    or-int/2addr v8, v13

    or-int/2addr v8, v15

    not-int v8, v8

    xor-int/lit8 v13, v12, 0x1f

    and-int/lit8 v12, v12, 0x1f

    or-int/2addr v12, v13

    xor-int v13, v12, v6

    and-int/2addr v12, v6

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v8, v12

    const/16 v12, -0x20

    xor-int v13, v12, v5

    and-int/2addr v5, v12

    or-int/2addr v5, v13

    xor-int v12, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v12

    not-int v5, v5

    xor-int v6, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x363

    add-int/2addr v11, v5

    const/16 v5, 0x10

    :try_start_5
    new-array v6, v5, [I

    fill-array-data v6, :array_3

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v11, v6, v5}, Lapi;->d(I[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :try_start_6
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    neg-int v6, v8

    mul-int/lit16 v8, v6, 0xec

    and-int/lit16 v11, v8, 0x45ea

    or-int/lit16 v8, v8, 0x45ea

    add-int/2addr v11, v8

    not-int v8, v6

    or-int v12, v8, v7

    not-int v12, v12

    xor-int/lit8 v13, v12, 0x26

    const/16 v14, 0x26

    and-int/2addr v12, v14

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0xeb

    and-int v13, v11, v12

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    sget v11, Lapi;->a:I

    add-int/lit8 v11, v11, 0x6b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lapi;->asInterface:I

    rem-int/2addr v11, v4

    xor-int v11, v8, v1

    and-int v12, v8, v1

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v14, v11

    and-int/2addr v11, v14

    or-int/2addr v11, v12

    const/16 v12, -0x1d6

    mul-int/2addr v12, v11

    not-int v11, v12

    sub-int/2addr v13, v11

    sub-int/2addr v13, v9

    const/16 v11, -0x27

    xor-int v12, v11, v6

    and-int/2addr v6, v11

    or-int/2addr v6, v12

    not-int v6, v6

    xor-int/lit8 v11, v8, 0x26

    and-int/2addr v8, v14

    or-int/2addr v8, v11

    or-int/2addr v8, v1

    not-int v8, v8

    xor-int v11, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0xeb

    neg-int v6, v6

    neg-int v6, v6

    or-int v8, v13, v6

    shl-int/2addr v8, v9

    xor-int/2addr v6, v13

    sub-int/2addr v8, v6

    const/16 v6, 0x14

    :try_start_7
    new-array v11, v6, [I

    fill-array-data v11, :array_4

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v6}, Lapi;->d(I[I[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v6, v6, v8

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v11, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v8

    invoke-virtual {v6, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    aput-object v5, v10, v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :try_start_9
    invoke-static {v3, v3, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x16

    const/16 v6, 0x18

    new-array v6, v6, [C

    fill-array-data v6, :array_5

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lapi;->c(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    neg-int v6, v6

    xor-int/lit8 v8, v6, 0x11

    and-int/lit8 v6, v6, 0x11

    shl-int/2addr v6, v9

    add-int/2addr v8, v6

    const/16 v6, 0x12

    new-array v6, v6, [C

    fill-array-data v6, :array_6

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v6, v11}, Lapi;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v5, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    neg-int v6, v6

    mul-int/lit16 v8, v6, 0x18f

    and-int/lit16 v11, v8, 0x2568

    or-int/lit16 v8, v8, 0x2568

    add-int/2addr v11, v8

    sget v8, Lapi;->asInterface:I

    xor-int/lit8 v12, v8, 0x45

    and-int/lit8 v8, v8, 0x45

    shl-int/2addr v8, v9

    add-int/2addr v12, v8

    rem-int/lit16 v8, v12, 0x80

    sput v8, Lapi;->a:I

    rem-int/2addr v12, v4

    const/16 v8, -0x19

    if-eqz v12, :cond_2

    not-int v12, v6

    xor-int/lit8 v13, v12, 0x18

    and-int/lit8 v12, v12, 0x18

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v8, v6

    and-int v14, v8, v6

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    const/16 v13, 0x62

    const/4 v14, 0x0

    :try_start_b
    div-int/2addr v13, v14

    goto :goto_1

    :cond_2
    not-int v12, v6

    xor-int/lit8 v13, v12, 0x18

    and-int/lit8 v12, v12, 0x18

    or-int/2addr v12, v13

    not-int v12, v12

    or-int v13, v8, v6

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    :goto_1
    or-int v13, v8, v1

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x18e

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v11, v12

    sub-int/2addr v11, v9

    xor-int/lit8 v12, v6, 0x18

    and-int/lit8 v13, v6, 0x18

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x4aa

    or-int v13, v11, v12

    shl-int/2addr v13, v9

    xor-int/2addr v11, v12

    sub-int/2addr v13, v11

    or-int v11, v8, v7

    not-int v11, v11

    not-int v12, v6

    or-int/lit8 v12, v12, 0x18

    not-int v12, v12

    xor-int v14, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v14

    xor-int v12, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v12

    not-int v6, v6

    xor-int v8, v11, v6

    and-int/2addr v6, v11

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x18e

    add-int/2addr v13, v6

    const/16 v6, 0x18

    new-array v6, v6, [C

    fill-array-data v6, :array_7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v13, v6, v8}, Lapi;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    add-int/lit8 v8, v8, 0xd

    const/16 v11, 0x8

    new-array v11, v11, [I

    fill-array-data v11, :array_8

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v12}, Lapi;->d(I[I[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v12, v8

    check-cast v11, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v6, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    sget v8, Lapi;->a:I

    xor-int/lit8 v11, v8, 0x61

    and-int/lit8 v8, v8, 0x61

    shl-int/2addr v8, v9

    add-int/2addr v11, v8

    rem-int/lit16 v8, v11, 0x80

    sput v8, Lapi;->asInterface:I

    rem-int/2addr v11, v4

    const/4 v8, 0x0

    if-nez v11, :cond_3

    :try_start_c
    invoke-virtual {v6, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/16 v6, 0x2d

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    const/16 v6, 0x40

    :goto_2
    :try_start_d
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v9

    const/4 v6, 0x0

    aput-object v0, v8, v6

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    neg-int v0, v0

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    sget v11, Lapi;->asInterface:I

    and-int/lit8 v12, v11, 0x79

    or-int/lit8 v11, v11, 0x79

    add-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lapi;->a:I

    rem-int/2addr v12, v4

    if-eqz v12, :cond_4

    const/16 v11, 0x250

    :try_start_e
    rem-int/2addr v11, v0

    div-int/lit16 v11, v11, -0x26f

    not-int v12, v0

    xor-int/lit8 v13, v12, 0x21

    and-int/lit8 v12, v12, 0x21

    or-int/2addr v12, v13

    not-int v12, v12

    neg-int v12, v12

    neg-int v12, v12

    xor-int/lit16 v13, v12, -0x49e

    and-int/lit16 v12, v12, -0x49e

    shl-int/2addr v12, v9

    add-int/2addr v13, v12

    div-int/2addr v11, v13

    not-int v12, v0

    goto :goto_3

    :cond_4
    mul-int/lit16 v11, v0, 0x250

    add-int/lit16 v11, v11, -0x4c0e

    not-int v12, v0

    xor-int/lit8 v13, v12, 0x21

    and-int/lit8 v14, v12, 0x21

    or-int/2addr v13, v14

    not-int v13, v13

    mul-int/lit16 v13, v13, -0x49e

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    shl-int/2addr v11, v9

    add-int/2addr v11, v14

    :goto_3
    xor-int/lit8 v13, v12, -0x22

    and-int/lit8 v12, v12, -0x22

    or-int/2addr v12, v13

    not-int v13, v6

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int/lit8 v13, v0, 0x21

    and-int/lit8 v14, v0, 0x21

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    const/16 v13, -0x24f

    mul-int/2addr v13, v12

    xor-int v12, v11, v13

    and-int/2addr v11, v13

    shl-int/2addr v11, v9

    add-int/2addr v12, v11

    not-int v0, v0

    xor-int v11, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v11

    or-int/lit8 v0, v0, -0x22

    mul-int/lit16 v0, v0, 0x24f

    add-int/2addr v12, v0

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_9

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v12, v0, v6}, Lapi;->d(I[I[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v0, v6, v11

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    sget v11, Lapi;->asInterface:I

    and-int/lit8 v12, v11, 0x1b

    or-int/lit8 v11, v11, 0x1b

    add-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lapi;->a:I

    rem-int/2addr v12, v4

    const/16 v11, 0x10

    shr-int/2addr v6, v11

    const/16 v11, 0xe

    add-int/2addr v11, v6

    const/16 v6, 0xe

    :try_start_f
    new-array v6, v6, [C

    fill-array-data v6, :array_a

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v11, v6, v12}, Lapi;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v12, v6

    check-cast v11, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    sget v8, Lapi;->asInterface:I

    add-int/lit8 v8, v8, 0x29

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lapi;->a:I

    rem-int/2addr v8, v4

    mul-int/lit8 v8, v5, 0x55

    or-int/lit16 v12, v8, 0xa4b

    shl-int/2addr v12, v9

    xor-int/lit16 v8, v8, 0xa4b

    sub-int/2addr v12, v8

    not-int v8, v5

    xor-int/lit8 v13, v8, -0x20

    const/16 v14, -0x20

    and-int/2addr v8, v14

    or-int/2addr v8, v13

    not-int v8, v8

    not-int v13, v5

    not-int v14, v6

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v8, v13

    and-int/2addr v8, v13

    or-int/2addr v8, v15

    xor-int/lit8 v13, v11, 0x61

    and-int/lit8 v11, v11, 0x61

    shl-int/2addr v11, v9

    add-int/2addr v13, v11

    rem-int/lit16 v11, v13, 0x80

    sput v11, Lapi;->asInterface:I

    rem-int/2addr v13, v4

    const/16 v11, -0x54

    if-nez v13, :cond_5

    const/16 v13, -0x20

    xor-int v15, v13, v14

    and-int v16, v13, v14

    or-int v13, v15, v16

    not-int v13, v13

    xor-int v15, v8, v13

    and-int/2addr v8, v13

    or-int/2addr v8, v15

    or-int/lit8 v13, v5, 0x1f

    or-int/2addr v13, v6

    not-int v13, v13

    or-int/2addr v8, v13

    shl-int v8, v11, v8

    shl-int v8, v12, v8

    const/16 v11, -0x20

    xor-int v12, v11, v6

    and-int/2addr v11, v6

    or-int/2addr v11, v12

    :goto_4
    not-int v11, v11

    xor-int v12, v5, v11

    and-int/2addr v11, v5

    or-int/2addr v11, v12

    goto :goto_5

    :cond_5
    const/16 v13, -0x20

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v8, v13

    and-int/2addr v8, v13

    or-int/2addr v8, v15

    or-int/lit8 v13, v5, 0x1f

    xor-int v15, v13, v6

    and-int/2addr v13, v6

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v8, v13

    and-int/2addr v8, v13

    or-int/2addr v8, v15

    mul-int/2addr v8, v11

    neg-int v8, v8

    neg-int v8, v8

    or-int v11, v12, v8

    shl-int/2addr v11, v9

    xor-int/2addr v8, v12

    sub-int v8, v11, v8

    xor-int v11, v16, v6

    and-int v12, v16, v6

    or-int/2addr v11, v12

    goto :goto_4

    :goto_5
    not-int v6, v6

    or-int/lit8 v6, v6, 0x1f

    not-int v6, v6

    or-int/2addr v6, v11

    const/16 v11, -0x54

    mul-int/2addr v11, v6

    neg-int v6, v11

    neg-int v6, v6

    xor-int v11, v8, v6

    and-int/2addr v6, v8

    shl-int/2addr v6, v9

    add-int/2addr v11, v6

    xor-int/lit8 v6, v14, 0x1f

    and-int/lit8 v8, v14, 0x1f

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int/lit8 v8, v5, 0x1f

    and-int/lit8 v5, v5, 0x1f

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v8, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    mul-int/lit8 v5, v5, 0x54

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v11, v5

    sub-int/2addr v11, v9

    const/16 v5, 0x10

    :try_start_11
    new-array v6, v5, [I

    fill-array-data v6, :array_b

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v11, v6, v5}, Lapi;->d(I[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    sget v6, Lapi;->asInterface:I

    or-int/lit8 v8, v6, 0x4f

    shl-int/2addr v8, v9

    xor-int/lit8 v6, v6, 0x4f

    sub-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lapi;->a:I

    rem-int/2addr v8, v4

    const/4 v6, 0x0

    :try_start_12
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    neg-int v6, v8

    and-int/lit8 v8, v6, 0xa

    or-int/lit8 v6, v6, 0xa

    add-int/2addr v8, v6

    const/16 v6, 0xa

    new-array v6, v6, [C

    fill-array-data v6, :array_c

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v6, v11}, Lapi;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v5, v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_15

    sget v8, Lapi;->asInterface:I

    and-int/lit8 v11, v8, 0x37

    or-int/lit8 v8, v8, 0x37

    add-int/2addr v11, v8

    rem-int/lit16 v8, v11, 0x80

    sput v8, Lapi;->a:I

    rem-int/2addr v11, v4

    :try_start_13
    aget-object v8, v0, v6

    const/16 v11, 0x30

    invoke-static {v3, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    xor-int/lit8 v12, v11, 0x6

    const/4 v13, 0x6

    and-int/2addr v11, v13

    shl-int/2addr v11, v9

    add-int/2addr v12, v11

    new-array v11, v13, [C

    fill-array-data v11, :array_d

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v12, v11, v14}, Lapi;->c(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    sget v11, Lapi;->asInterface:I

    and-int/lit8 v14, v11, 0x3

    const/4 v15, 0x3

    or-int/2addr v11, v15

    add-int/2addr v14, v11

    rem-int/lit16 v11, v14, 0x80

    sput v11, Lapi;->a:I

    rem-int/2addr v14, v4

    :try_start_14
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v19, 0x0

    cmp-long v12, v14, v19

    neg-int v12, v12

    not-int v12, v12

    rsub-int/lit8 v12, v12, 0x25

    const/16 v14, 0x14

    new-array v15, v14, [I

    fill-array-data v15, :array_e

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v12, v15, v14}, Lapi;->d(I[I[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v14, v14, v12

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    invoke-static {v3, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v15

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v12

    mul-int/lit16 v4, v15, 0x35c

    add-int/lit16 v4, v4, -0x24de

    or-int v13, v15, v12

    mul-int/lit16 v13, v13, -0x35b

    neg-int v13, v13

    neg-int v13, v13

    or-int v19, v4, v13

    shl-int/lit8 v19, v19, 0x1

    xor-int/2addr v4, v13

    sub-int v19, v19, v4

    not-int v4, v12

    xor-int v13, v4, v15

    and-int v20, v4, v15

    or-int v13, v13, v20

    not-int v13, v13

    not-int v9, v15

    xor-int/lit8 v22, v9, -0xc

    and-int/lit8 v9, v9, -0xc

    or-int v9, v22, v9

    xor-int v22, v9, v12

    and-int/2addr v9, v12

    or-int v9, v22, v9

    not-int v9, v9

    xor-int v12, v13, v9

    and-int/2addr v9, v13

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x35b

    neg-int v9, v9

    neg-int v9, v9

    and-int v12, v19, v9

    or-int v9, v19, v9

    add-int/2addr v12, v9

    const/16 v9, -0xc

    xor-int v13, v9, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v13

    not-int v4, v4

    xor-int v13, v9, v15

    and-int/2addr v9, v15

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v13, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v13

    mul-int/lit16 v4, v4, 0x35b

    not-int v4, v4

    sub-int/2addr v12, v4

    const/4 v4, 0x1

    sub-int/2addr v12, v4

    const/4 v9, 0x6

    new-array v13, v9, [I

    fill-array-data v13, :array_f

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v12, v13, v9}, Lapi;->d(I[I[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v9, v9, v12

    check-cast v9, Ljava/lang/String;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v13, v12

    invoke-virtual {v14, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :try_start_15
    new-instance v9, Ljava/io/ByteArrayInputStream;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :try_start_16
    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    mul-int/lit16 v12, v11, -0x5f9

    xor-int/lit16 v13, v12, -0x5390

    and-int/lit16 v12, v12, -0x5390

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    add-int/2addr v13, v12

    not-int v12, v11

    xor-int/lit8 v14, v12, -0x1d

    and-int/lit8 v15, v12, -0x1d

    or-int/2addr v14, v15

    sget v15, Lapi;->a:I

    add-int/lit8 v15, v15, 0x5f

    move-object/from16 v19, v0

    rem-int/lit16 v0, v15, 0x80

    sput v0, Lapi;->asInterface:I

    const/16 v16, 0x2

    rem-int/lit8 v15, v15, 0x2

    if-eqz v15, :cond_d

    not-int v0, v1

    xor-int v15, v14, v0

    and-int/2addr v0, v14

    or-int/2addr v0, v15

    not-int v0, v0

    not-int v14, v11

    xor-int/lit8 v15, v14, 0x1c

    and-int/lit8 v14, v14, 0x1c

    or-int/2addr v14, v15

    xor-int v15, v14, v1

    and-int/2addr v14, v1

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/2addr v0, v14

    const/16 v14, -0x1d

    xor-int v15, v14, v11

    and-int/2addr v14, v11

    or-int/2addr v14, v15

    xor-int v15, v14, v1

    and-int/2addr v14, v1

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v0, v14

    and-int/2addr v0, v14

    or-int/2addr v0, v15

    const/16 v14, 0x2fd

    mul-int/2addr v14, v0

    add-int/2addr v13, v14

    not-int v0, v11

    xor-int/lit8 v14, v0, -0x1d

    and-int/lit8 v15, v0, -0x1d

    or-int/2addr v14, v15

    not-int v14, v14

    not-int v15, v1

    xor-int v22, v12, v15

    and-int/2addr v12, v15

    or-int v12, v22, v12

    not-int v12, v12

    xor-int v22, v14, v12

    and-int/2addr v12, v14

    or-int v12, v22, v12

    mul-int/lit16 v12, v12, 0x5fa

    add-int/2addr v13, v12

    or-int/2addr v0, v1

    not-int v0, v0

    const/16 v12, -0x1d

    or-int/2addr v12, v7

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v0, v11

    and-int/2addr v0, v11

    or-int/2addr v0, v12

    mul-int/lit16 v0, v0, 0x2fd

    neg-int v0, v0

    neg-int v0, v0

    and-int v11, v13, v0

    or-int/2addr v0, v13

    add-int/2addr v11, v0

    const/16 v0, 0xe

    :try_start_17
    new-array v0, v0, [I

    fill-array-data v0, :array_10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11, v0, v13}, Lapi;->d(I[I[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v0, v13, v11

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    neg-int v11, v11

    xor-int/lit8 v12, v11, 0xa

    and-int/lit8 v11, v11, 0xa

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v12, v11

    const/4 v11, 0x6

    new-array v11, v11, [I

    fill-array-data v11, :array_11

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12, v11, v14}, Lapi;->d(I[I[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v0, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :try_start_18
    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :try_start_19
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    neg-int v8, v9

    neg-int v8, v8

    xor-int/lit8 v9, v8, 0x25

    and-int/lit8 v8, v8, 0x25

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int/2addr v9, v8

    const/16 v8, 0x14

    new-array v12, v8, [I

    fill-array-data v12, :array_12

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v8}, Lapi;->d(I[I[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v8, v8, v9

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v11

    neg-int v9, v11

    or-int/lit8 v11, v9, 0x13

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit8 v9, v9, 0x13

    sub-int/2addr v11, v9

    const/16 v9, 0x14

    new-array v13, v9, [C

    fill-array-data v13, :array_13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lapi;->c(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v13, v14, v11

    check-cast v13, Ljava/lang/String;

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/io/InputStream;

    aput-object v12, v14, v11

    invoke-virtual {v8, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :try_start_1a
    array-length v4, v10

    const/4 v4, 0x0

    const/4 v8, 0x2

    :goto_7
    if-ge v4, v8, :cond_b

    aget-object v11, v10, v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    sget v12, Lapi;->a:I

    add-int/lit8 v12, v12, 0x5f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lapi;->asInterface:I

    rem-int/2addr v12, v8

    const/4 v8, 0x0

    :try_start_1b
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v12
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    mul-int/lit16 v8, v12, 0x2ca

    add-int/lit16 v8, v8, -0x5e90

    sget v13, Lapi;->asInterface:I

    add-int/lit8 v14, v13, 0x63

    rem-int/lit16 v9, v14, 0x80

    sput v9, Lapi;->a:I

    const/4 v9, 0x2

    rem-int/2addr v14, v9

    if-eqz v14, :cond_6

    not-int v9, v12

    xor-int v14, v9, v15

    and-int v22, v9, v15

    or-int v14, v14, v22

    not-int v14, v14

    xor-int/lit8 v22, v9, 0x22

    and-int/lit8 v9, v9, 0x22

    or-int v9, v22, v9

    not-int v9, v9

    const/16 v22, 0x34

    const/16 v23, 0x0

    :try_start_1c
    div-int/lit8 v22, v22, 0x0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    goto :goto_8

    :cond_6
    not-int v9, v12

    xor-int v14, v9, v7

    and-int v22, v9, v7

    or-int v14, v14, v22

    not-int v14, v14

    or-int/lit8 v9, v9, 0x22

    not-int v9, v9

    :goto_8
    add-int/lit8 v13, v13, 0x27

    move-object/from16 v22, v3

    rem-int/lit16 v3, v13, 0x80

    sput v3, Lapi;->a:I

    const/4 v3, 0x2

    rem-int/2addr v13, v3

    xor-int v3, v14, v9

    and-int/2addr v9, v14

    or-int/2addr v3, v9

    const/16 v9, -0x23

    if-eqz v13, :cond_7

    xor-int v13, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    xor-int v13, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v13, v3, v9

    and-int/2addr v3, v9

    or-int/2addr v3, v13

    neg-int v3, v3

    xor-int/lit16 v9, v3, -0x2c9

    and-int/lit16 v3, v3, -0x2c9

    const/4 v13, 0x1

    shl-int/2addr v3, v13

    add-int/2addr v9, v3

    mul-int/2addr v8, v9

    goto :goto_9

    :cond_7
    xor-int v13, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    xor-int v13, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v13, v3, v9

    and-int/2addr v3, v9

    or-int/2addr v3, v13

    mul-int/lit16 v3, v3, -0x2c9

    neg-int v3, v3

    neg-int v3, v3

    and-int v9, v8, v3

    or-int/2addr v3, v8

    add-int v8, v9, v3

    :goto_9
    const/16 v3, -0x23

    xor-int v9, v3, v12

    and-int/2addr v12, v3

    or-int/2addr v9, v12

    or-int/2addr v9, v1

    not-int v9, v9

    const/16 v12, 0x592

    mul-int/2addr v12, v9

    not-int v9, v12

    sub-int/2addr v8, v9

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    xor-int v12, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v12

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x2c9

    neg-int v3, v3

    neg-int v3, v3

    or-int v12, v8, v3

    shl-int/2addr v12, v9

    xor-int/2addr v3, v8

    sub-int/2addr v12, v3

    const/16 v3, 0x22

    :try_start_1d
    new-array v3, v3, [C

    fill-array-data v3, :array_14

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v12, v3, v8}, Lapi;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v8, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    sget v8, Lapi;->a:I

    add-int/lit8 v8, v8, 0x51

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lapi;->asInterface:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-nez v8, :cond_8

    const/4 v8, 0x0

    :try_start_1e
    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    const/16 v8, 0x52

    shr-int/2addr v8, v9

    const/16 v9, 0xc

    new-array v9, v9, [I

    fill-array-data v9, :array_15

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v13}, Lapi;->d(I[I[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v3, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v8, 0x0

    goto :goto_a

    :cond_8
    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    not-int v8, v9

    rsub-int/lit8 v8, v8, 0x16

    const/16 v9, 0xc

    new-array v9, v9, [I

    fill-array-data v9, :array_16

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v13}, Lapi;->d(I[I[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v3, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    :goto_a
    invoke-virtual {v3, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    :try_start_1f
    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    and-int/lit8 v0, v1, 0x1

    not-int v0, v0

    or-int/lit8 v3, v1, 0x1

    and-int/2addr v0, v3

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v6, v3, [I

    aput-object v6, v4, v3

    new-array v7, v3, [I

    const/4 v3, 0x3

    aput-object v7, v4, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    check-cast v6, [I

    aput v0, v6, v3

    const/4 v3, 0x0

    const/4 v5, 0x2

    aput-object v3, v4, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v0, v5

    const v3, -0x10a7593c

    or-int v5, v3, v0

    not-int v5, v5

    const v6, 0x1005480b

    or-int/2addr v5, v6

    const v6, -0x54554a8c

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x370

    const v6, -0x7690639a

    add-int/2addr v6, v5

    not-int v5, v0

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x54554a8b

    or-int/2addr v3, v5

    const v5, 0x10a7593b

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, -0x370

    add-int/2addr v6, v3

    mul-int/lit16 v0, v0, 0x370

    add-int/2addr v6, v0

    or-int/lit8 v0, v6, 0x10

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    const/16 v8, 0x10

    xor-int/lit8 v5, v6, 0x10

    sub-int/2addr v0, v5

    neg-int v0, v0

    neg-int v0, v0

    xor-int v5, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v3

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    not-int v3, v0

    and-int/2addr v3, v5

    not-int v5, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    not-int v5, v3

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    shl-int/lit8 v3, v0, 0x5

    not-int v5, v3

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    const/4 v3, 0x3

    aget-object v5, v4, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v0, v5, v3

    return-object v4

    :cond_9
    const/16 v8, 0x10

    and-int/lit8 v3, v4, 0x1

    or-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v3

    move-object/from16 v3, v22

    const/4 v8, 0x2

    const/16 v9, 0x14

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a

    throw v3

    :cond_a
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :cond_b
    move-object/from16 v22, v3

    const/16 v8, 0x10

    xor-int/lit8 v0, v6, 0x24

    and-int/lit8 v3, v6, 0x24

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v0, v3

    add-int/lit8 v6, v0, -0x23

    sget v0, Lapi;->asInterface:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lapi;->a:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move-object/from16 v0, v19

    move-object/from16 v3, v22

    const/4 v4, 0x2

    const/4 v9, 0x1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    :try_start_20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_c

    throw v3

    :cond_c
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    :cond_d
    const/4 v3, 0x0

    :try_start_21
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_e

    throw v3

    :cond_e
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_f

    throw v3

    :cond_f
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_10

    throw v3

    :cond_10
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_11

    throw v3

    :cond_11
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_12

    throw v3

    :cond_12
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_13

    throw v3

    :cond_13
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_14

    throw v3

    :cond_14
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    :catchall_9
    :cond_15
    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v5, v3, [I

    aput-object v5, v0, v3

    new-array v6, v3, [I

    sget v7, Lapi;->asInterface:I

    xor-int/lit8 v8, v7, 0x35

    and-int/lit8 v9, v7, 0x35

    shl-int/2addr v9, v3

    add-int/2addr v8, v9

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lapi;->a:I

    const/4 v3, 0x2

    rem-int/2addr v8, v3

    const/4 v8, 0x3

    aput-object v6, v0, v8

    add-int/lit8 v7, v7, 0x77

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lapi;->a:I

    rem-int/2addr v7, v3

    if-eqz v7, :cond_16

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    check-cast v4, [I

    const/4 v5, 0x1

    aput v1, v4, v5

    :goto_b
    const/4 v1, 0x0

    const/4 v3, 0x2

    goto :goto_c

    :cond_16
    const/4 v3, 0x0

    check-cast v4, [I

    aput v1, v4, v3

    check-cast v5, [I

    aput v1, v5, v3

    goto :goto_b

    :goto_c
    aput-object v1, v0, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v1, v1

    const v3, -0x12801927

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, 0xb8

    const v4, -0x4d237b7a

    add-int/2addr v4, v3

    const v3, 0x293f8690

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x12829ba7

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    sub-int/2addr v1, v4

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    mul-int/lit8 v4, v1, -0x6d

    mul-int/lit8 v5, v2, 0x6f

    and-int v6, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    not-int v4, v1

    xor-int v5, v2, v3

    and-int/2addr v3, v2

    or-int/2addr v3, v5

    not-int v3, v3

    or-int v5, v4, v3

    mul-int/lit16 v5, v5, -0xdc

    neg-int v5, v5

    neg-int v5, v5

    or-int v7, v6, v5

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    xor-int v5, v1, v2

    and-int v6, v1, v2

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xdc

    or-int v5, v7, v3

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v3, v7

    sub-int/2addr v5, v3

    xor-int v3, v4, v2

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    not-int v3, v3

    not-int v2, v2

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x6e

    neg-int v1, v1

    neg-int v1, v1

    xor-int v2, v5, v1

    and-int/2addr v1, v5

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    sget v1, Lapi;->asInterface:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lapi;->a:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-eqz v1, :cond_17

    shl-int/lit8 v1, v2, 0xd

    not-int v4, v1

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    shr-int/lit8 v2, v1, 0x24

    xor-int/2addr v1, v2

    shr-int/lit8 v2, v1, 0x4

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    const/4 v2, 0x2

    aget-object v4, v0, v2

    check-cast v4, [I

    const/4 v2, 0x1

    aput v1, v4, v2

    goto :goto_d

    :cond_17
    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v4, 0x0

    aput v1, v2, v4

    :goto_d
    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lapi;->asInterface:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    if-eqz v3, :cond_18

    return-object v0

    :cond_18
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    nop

    :array_0
    .array-data 4
        -0x4283e341
        0x3b0691f6
        -0x12a80db3
        0x30d6dea
        -0x61f2e460
        0x2f9b86c7
        -0x46b72b6b
        0x4f8c83e9
        0x3db71eaf
        -0x131388cb
        -0x7fee8bad
        0x17a9f19b
        -0x42098e8a
        0x6f97d1b4
        0x2743e221
        -0x41e6caec
        0x778e0cad
        -0x5b928991
        -0x46987ad2    # -2.207949E-4f
        -0x612e407b
    .end array-data

    :array_1
    .array-data 4
        -0x7cb2889
        -0x7e0dc9
        0x46fc903c
        -0x5cd708e5
        0x1af401f6
        -0x30b2eee3
        0xbd49fbb
        -0x70bec92d
        -0x7a7f4c3f
        0x56415d3d
        0x46fc903c
        -0x5cd708e5
        -0x76144475
        -0x535abb71
        -0x767e8ed5
        0x2598e834
    .end array-data

    :array_2
    .array-data 4
        -0x4283e341
        0x3b0691f6
        -0x12a80db3
        0x30d6dea
        -0x61f2e460
        0x2f9b86c7
        -0x46b72b6b
        0x4f8c83e9
        0x3db71eaf
        -0x131388cb
        -0x7fee8bad
        0x17a9f19b
        -0x42098e8a
        0x6f97d1b4
        0x2743e221
        -0x41e6caec
        0x778e0cad
        -0x5b928991
        -0x46987ad2    # -2.207949E-4f
        -0x612e407b
    .end array-data

    :array_3
    .array-data 4
        -0x2c591f93
        -0x3e0ac317
        -0x7a7f4c3f
        0x56415d3d
        0x46fc903c
        -0x5cd708e5
        -0x76144475
        -0x535abb71
        -0x8bcef9c
        -0x474dc8d3
        -0x7f25be92
        -0x1a161a78
        0x2e2229e4
        -0x630a57e2
        0x26238399
        0x56ec716d
    .end array-data

    :array_4
    .array-data 4
        -0x4283e341
        0x3b0691f6
        -0x12a80db3
        0x30d6dea
        -0x61f2e460
        0x2f9b86c7
        -0x46b72b6b
        0x4f8c83e9
        0x3db71eaf
        -0x131388cb
        -0x7fee8bad
        0x17a9f19b
        -0x42098e8a
        0x6f97d1b4
        0x2743e221
        -0x41e6caec
        0x778e0cad
        -0x5b928991
        -0x46987ad2    # -2.207949E-4f
        -0x612e407b
    .end array-data

    :array_5
    .array-data 2
        0x148es
        0x3800s
        0x20d1s
        -0x3699s
        -0x1be2s
        0x77f9s
        0x7004s
        -0x5447s
        -0x55c8s
        0x1b5fs
        0x91s
        0x9b3s
        -0x16bfs
        -0x5349s
        -0x6851s
        -0x10as
        0x6406s
        0x5028s
        0x91s
        0x9b3s
        0x505ds
        -0x30a3s
        0x380cs
        -0x6ca3s
    .end array-data

    :array_6
    .array-data 2
        0x62a2s
        0x3393s
        -0x5a0ds
        0x5ca0s
        -0x7e6bs
        0x244s
        0x18a2s
        0x7c7cs
        0x62a2s
        0x3393s
        0x60b3s
        0x424as
        0x5ed7s
        -0x56b9s
        0x62a2s
        0x3393s
        0x2e0cs
        0x7a8bs
    .end array-data

    :array_7
    .array-data 2
        0x148es
        0x3800s
        0x20d1s
        -0x3699s
        -0x1be2s
        0x77f9s
        0x7004s
        -0x5447s
        -0x55c8s
        0x1b5fs
        0x91s
        0x9b3s
        -0x16bfs
        -0x5349s
        -0x6851s
        -0x10as
        0x6406s
        0x5028s
        0x91s
        0x9b3s
        0x505ds
        -0x30a3s
        0x380cs
        -0x6ca3s
    .end array-data

    :array_8
    .array-data 4
        -0x67b13111
        -0xa7c7c3e
        -0x4fa9e7c8
        0x3440e1e7
        -0x253e7022
        0x1494ceb
        0x1007ecf
        0x59baa148
    .end array-data

    :array_9
    .array-data 4
        0x583fcd5b
        0x466e308b
        -0x40a6a898
        0x24222cdd
        0x45e40c41
        -0x650d8a52
        -0x6a24558b
        0x6e69b5bb
        0x4550c509
        -0x13fbf905
        -0x4fa9e7c8
        0x3440e1e7
        0x49decbce    # 1825145.8f
        -0x4a8e19f8
        -0x4a7f7395
        0x7f3d7c38
        -0x2058ce82
        0x515ca860
    .end array-data

    :array_a
    .array-data 2
        0x62a2s
        0x3393s
        -0x5a0ds
        0x5ca0s
        -0x7e6bs
        0x244s
        0x18a2s
        0x7c7cs
        0x62a2s
        0x3393s
        0x52c0s
        -0x6bd2s
        -0x41ccs
        0x6d7cs
    .end array-data

    :array_b
    .array-data 4
        0x583fcd5b
        0x466e308b
        -0x40a6a898
        0x24222cdd
        0x45e40c41
        -0x650d8a52
        -0x6a24558b
        0x6e69b5bb
        0x4550c509
        -0x13fbf905
        -0x4fa9e7c8
        0x3440e1e7
        -0x15fd597d
        0x1b3fb2b
        0x639af6f9
        0x619e6c18
    .end array-data

    :array_c
    .array-data 2
        0x6921s
        0x3931s
        0x1118s
        -0x33a1s
        0x57bfs
        0x4005s
        -0x64f4s
        -0x7270s
        -0x6cds
        0xd46s
    .end array-data

    :array_d
    .array-data 2
        -0x987s
        0x578bs
        -0x5072s
        -0x5df4s
        -0x2975s
        0x391cs
    .end array-data

    :array_e
    .array-data 4
        -0x4283e341
        0x3b0691f6
        -0x39670e49
        0x86345d5
        0x62953a20
        0x9f87f3d
        0x28e40520
        -0x1b66c4b0
        -0x5d16c0bd
        -0x2494d6e4
        0x6282fd52
        0x4dde6fb
        -0x4bf2cae1
        0x4f09f22c
        0x723aca19
        -0x38170a63
        0x4e297951    # 7.1082502E8f
        -0x9a0651
        0x72c3c70a
        -0x3c1c0b20
    .end array-data

    :array_f
    .array-data 4
        -0x7dbaba03
        -0x16d305d9
        -0xfeeddec
        -0x4dcbcaae
        0x650c00b9
        -0x6b727a7a
    .end array-data

    :array_10
    .array-data 4
        0x583fcd5b
        0x466e308b
        -0x40a6a898
        0x24222cdd
        0x45e40c41
        -0x650d8a52
        -0x6a24558b
        0x6e69b5bb
        0x468bedb1
        -0x1522f806
        -0x14325d83
        0x6a7e2a1d
        -0x681bb403
        -0x5a3dec8d
    .end array-data

    :array_11
    .array-data 4
        -0x72e9fbd
        -0x366fb093
        0x6618616d
        -0x171b3ed2
        -0x68e71bd3
        0x316c96d1
    .end array-data

    :array_12
    .array-data 4
        -0x4283e341
        0x3b0691f6
        -0x39670e49
        0x86345d5
        0x62953a20
        0x9f87f3d
        0x28e40520
        -0x1b66c4b0
        -0x5d16c0bd
        -0x2494d6e4
        0x6282fd52
        0x4dde6fb
        -0x4bf2cae1
        0x4f09f22c
        0x723aca19
        -0x38170a63
        0x4e297951    # 7.1082502E8f
        -0x9a0651
        0x72c3c70a
        -0x3c1c0b20
    .end array-data

    :array_13
    .array-data 2
        0x62a2s
        0x3393s
        -0x23d0s
        0x2c43s
        0x785es
        0x430ds
        0x5f4s
        -0x11acs
        0x4fbs
        -0x7a3cs
        0x77das
        -0x73b7s
        0x52f1s
        0x33d6s
        0x4d81s
        0x358ds
        0x57bfs
        0x4005s
        -0x202ds
        -0x7111s
    .end array-data

    :array_14
    .array-data 2
        0x6601s
        -0x2833s
        0x5aa7s
        0x1eacs
        -0x1f62s
        -0x383s
        0x7245s
        0x311ds
        -0x64f4s
        -0x7270s
        -0x45es
        -0x6dds
        -0x4764s
        -0x1331s
        0x4171s
        -0x2460s
        0x77das
        -0x73b7s
        -0x3e92s
        -0x14e6s
        -0x5072s
        -0x5df4s
        0x32es
        -0x6d50s
        -0x5dcfs
        -0x5c3bs
        -0x6e91s
        0x311s
        -0x2532s
        0x2284s
        0x2fe9s
        0x378as
        0x5f4s
        -0x11acs
    .end array-data

    :array_15
    .array-data 4
        0x51182e7
        0x321c81da
        -0x1cc1c3f7
        -0x3997cfa3
        -0x3dc9d7cf
        -0x46211094
        -0x45da595e
        -0x6d708c96
        -0x6f7eb0c7
        0x6961fdd4
        0x55185cbc
        0x1850c48e
    .end array-data

    :array_16
    .array-data 4
        0x51182e7
        0x321c81da
        -0x1cc1c3f7
        -0x3997cfa3
        -0x3dc9d7cf
        -0x46211094
        -0x45da595e
        -0x6d708c96
        -0x6f7eb0c7
        0x6961fdd4
        0x55185cbc
        0x1850c48e
    .end array-data
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 32

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 111
    rem-int v3, v2, v2

    .line 82
    new-instance v3, LBitmapEffect;

    invoke-direct {v3}, LBitmapEffect;-><init>()V

    .line 84
    array-length v4, v0

    new-array v4, v4, [C

    const/4 v5, 0x0

    .line 86
    iput v5, v3, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 87
    new-array v6, v2, [C

    .line 88
    :goto_0
    iget v7, v3, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v8, v0

    if-ge v7, v8, :cond_6

    .line 111
    sget v7, Lapi;->$11:I

    add-int/lit8 v7, v7, 0x1d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lapi;->$10:I

    rem-int/2addr v7, v2

    const v8, 0xe370

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    .line 89
    iget v7, v3, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    goto :goto_1

    .line 89
    :cond_0
    iget v7, v3, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v7, v9

    aget-char v7, v0, v7

    aput-char v7, v6, v9

    :goto_1
    move v7, v5

    :goto_2
    const/16 v12, 0x10

    if-ge v7, v12, :cond_3

    .line 93
    sget v15, Lapi;->$11:I

    add-int/lit8 v15, v15, 0x51

    rem-int/lit16 v12, v15, 0x80

    sput v12, Lapi;->$10:I

    rem-int/2addr v15, v2

    .line 94
    aget-char v12, v6, v9

    aget-char v15, v6, v5

    add-int v17, v15, v8

    shl-int/lit8 v18, v15, 0x4

    sget-char v13, Lapi;->TuitionPaymentFragmentbindingInflater1:C

    int-to-long v10, v13

    const-wide v21, 0x28581a348c62fffL

    xor-long v10, v10, v21

    long-to-int v10, v10

    int-to-char v10, v10

    add-int v18, v18, v10

    xor-int v10, v17, v18

    ushr-int/lit8 v11, v15, 0x5

    sget-char v13, Lapi;->g:C

    const/4 v15, 0x4

    :try_start_0
    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x3

    aput-object v13, v14, v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v5

    const v10, -0x605840fd

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit16 v11, v11, 0x735

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v19, 0x0

    cmp-long v12, v12, v19

    add-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {v1, v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int/lit8 v25, v13, 0x13

    const v26, 0x1f72f772

    const/16 v27, 0x0

    int-to-byte v13, v5

    or-int/lit8 v10, v13, 0x33

    int-to-byte v10, v10

    invoke-static {v13, v10, v13}, Lapi;->$$c(ISS)Ljava/lang/String;

    move-result-object v28

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v2

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v18

    move/from16 v23, v11

    move/from16 v24, v12

    move-object/from16 v29, v10

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v11, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Character;

    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v10, v6, v9

    .line 98
    aget-char v11, v6, v5

    add-int v12, v10, v8

    shl-int/lit8 v13, v10, 0x4

    sget-char v14, Lapi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    move-object/from16 v24, v6

    int-to-long v5, v14

    xor-long v5, v5, v21

    long-to-int v5, v5

    int-to-char v5, v5

    add-int/2addr v13, v5

    xor-int v5, v12, v13

    ushr-int/lit8 v6, v10, 0x5

    sget-char v10, Lapi;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    :try_start_1
    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v18

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v12, v6

    const v5, -0x605840fd

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x735

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v6, v10, v6

    int-to-char v6, v6

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit8 v27, v11, 0x13

    const v28, 0x1f72f772

    const/16 v29, 0x0

    int-to-byte v11, v10

    or-int/lit8 v13, v11, 0x33

    int-to-byte v13, v13

    invoke-static {v11, v13, v11}, Lapi;->$$c(ISS)Ljava/lang/String;

    move-result-object v30

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v18

    move/from16 v25, v5

    move/from16 v26, v6

    move-object/from16 v31, v11

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    aput-char v5, v24, v6

    const v5, 0x9e37

    sub-int/2addr v8, v5

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v6, v24

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_3
    move-object/from16 v24, v6

    .line 105
    iget v5, v3, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v6, 0x0

    aget-char v7, v24, v6

    aput-char v7, v4, v5

    .line 106
    iget v5, v3, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v5, v9

    aget-char v6, v24, v9

    aput-char v6, v4, v5

    .line 107
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x2e9d55f4

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int v10, v6, 0x75f

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int v6, v6, 0x17b0

    int-to-char v11, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v12, v7, 0x17

    const v13, -0x51b7e27b

    const/4 v14, 0x0

    int-to-byte v7, v6

    or-int/lit8 v8, v7, 0x32

    int-to-byte v8, v8

    invoke-static {v7, v8, v7}, Lapi;->$$c(ISS)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v6, v24

    const/4 v5, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v4, v3, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lapi;->$11:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lapi;->$10:I

    rem-int/2addr v1, v2

    aput-object v0, p2, v3

    return-void
.end method

.method private static d(I[I[Ljava/lang/Object;)V
    .locals 30

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
    sget-object v6, Lapi;->b:[I

    const v7, -0x6f92a82a

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_2

    array-length v11, v6

    new-array v12, v11, [I

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    aget v14, v6, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    const/16 v14, 0x30

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    add-int/lit16 v14, v14, 0x515

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v16

    rsub-int/lit8 v3, v16, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v16

    shr-int/lit8 v16, v16, 0x8

    add-int/lit8 v18, v16, 0x23

    const v19, 0x10b81fa7

    const/16 v20, 0x0

    int-to-byte v1, v10

    or-int/lit8 v7, v1, 0x35

    int-to-byte v7, v7

    invoke-static {v1, v7, v1}, Lapi;->$$c(ISS)Ljava/lang/String;

    move-result-object v21

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v10

    move/from16 v16, v14

    move/from16 v17, v3

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, -0x6f92a82a

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    move-object v6, v12

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lapi;->b:[I

    const-wide/16 v11, 0x0

    const/16 v7, 0x10

    if-eqz v6, :cond_5

    array-length v13, v6

    new-array v14, v13, [I

    move v15, v10

    :goto_1
    if-ge v15, v13, :cond_4

    aget v16, v6, v15

    :try_start_1
    new-array v8, v9, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v8, v10

    const v16, -0x6f92a82a

    invoke-static/range {v16 .. v16}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v18

    shr-int/lit8 v9, v18, 0x10

    rsub-int v9, v9, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v18

    shr-int/lit8 v10, v18, 0x10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v21

    cmp-long v18, v21, v11

    rsub-int/lit8 v25, v18, 0x24

    const v26, 0x10b81fa7

    const/16 v27, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    or-int/lit8 v7, v12, 0x35

    int-to-byte v7, v7

    invoke-static {v12, v7, v12}, Lapi;->$$c(ISS)Ljava/lang/String;

    move-result-object v28

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v12, v11

    move/from16 v23, v9

    move/from16 v24, v10

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    :cond_3
    move-object/from16 v7, v18

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v7, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    goto :goto_1

    .line 148
    :cond_4
    sget v6, Lapi;->$10:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lapi;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    move-object v6, v14

    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    move v7, v10

    .line 98
    :goto_2
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_3
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v6, v0

    if-ge v1, v6, :cond_a

    .line 148
    sget v1, Lapi;->$11:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lapi;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    add-int/lit16 v7, v7, 0x776

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    const v6, 0xa8fa

    add-int/2addr v11, v6

    int-to-char v6, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/2addr v11, v10

    rsub-int/lit8 v25, v11, 0xe

    const v26, 0x692e0832

    const/16 v27, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lapi;->$$c(ISS)Ljava/lang/String;

    move-result-object v28

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v10, v12, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v12, v8

    move/from16 v23, v7

    move/from16 v24, v6

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_5

    :cond_6
    const/4 v11, 0x4

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

    .line 148
    sget v6, Lapi;->$11:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lapi;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/16 v6, 0x10

    goto/16 :goto_4

    :cond_7
    const/4 v11, 0x4

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

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, LgetInMemoryCallback;->b:I

    .line 131
    iget v1, v2, LgetInMemoryCallback;->b:I

    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 133
    iget v1, v2, LgetInMemoryCallback;->b:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, LgetInMemoryCallback;->b:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

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

    const/4 v7, 0x0

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 143
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    const/4 v7, 0x1

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 144
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v7, v4, v6

    aput-char v7, v5, v1

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x155

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    add-int/lit8 v25, v9, 0x22

    const v26, -0x51d9d298

    const/16 v27, 0x0

    const-string v28, "F"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v10, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v14, v10, v15

    move/from16 v23, v6

    move/from16 v24, v8

    move-object/from16 v29, v10

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_8
    const/16 v7, 0x10

    const/4 v9, 0x2

    const-wide/16 v12, 0x0

    const/4 v15, 0x1

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lapi;->asInterface:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lapi;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lapi;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, LCallSuper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    sget p1, Lapi;->a:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lapi;->asInterface:I

    rem-int/2addr p1, v0

    return-void
.end method
