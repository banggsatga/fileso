.class public final Lcom/squareup/okhttp/internal/http/RealResponseBody;
.super Lcom/squareup/okhttp/ResponseBody;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:I


# instance fields
.field private final headers:Lcom/squareup/okhttp/Headers;

.field private final source:LpropagateChildrenTemplate;


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lcom/squareup/okhttp/internal/http/RealResponseBody;->$$a:[B

    add-int/lit8 p0, p0, 0x6a

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/squareup/okhttp/internal/http/RealResponseBody;->$$a:[B

    const/16 v0, 0x31

    sput v0, Lcom/squareup/okhttp/internal/http/RealResponseBody;->$$b:I

    const/4 v1, 0x0

    .line 65353
    sput v1, Lcom/squareup/okhttp/internal/http/RealResponseBody;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/squareup/okhttp/internal/http/RealResponseBody;->$11:I

    sput v1, Lcom/squareup/okhttp/internal/http/RealResponseBody;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v2, Lcom/squareup/okhttp/internal/http/RealResponseBody;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/squareup/okhttp/internal/http/RealResponseBody;->TuitionPaymentFragmentbindingInflater1:[C

    const v0, 0x9eee

    sput-char v0, Lcom/squareup/okhttp/internal/http/RealResponseBody;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const v0, -0x312fefa8

    sput v0, Lcom/squareup/okhttp/internal/http/RealResponseBody;->b:I

    return-void

    :array_0
    .array-data 1
        0x3ft
        0x12t
        0x19t
        -0x73t
    .end array-data

    :array_1
    .array-data 2
        -0x54c9s
        -0x54e2s
        -0x54f5s
        -0x54c4s
        -0x54d0s
        -0x54f4s
        -0x54f0s
        -0x54cfs
        -0x54ads
        -0x54ebs
        -0x54ces
        -0x54f1s
        -0x54e6s
        -0x54a3s
        -0x54bds
        -0x54e3s
        -0x54f3s
        -0x54f8s
        -0x54das
        -0x54e7s
        -0x54fas
        -0x54ecs
        -0x54e5s
        -0x54c2s
        -0x54dds
        -0x54f6s
        -0x54c3s
        -0x54bas
        -0x54efs
        -0x54e8s
        -0x54eas
        -0x54e0s
        -0x54b2s
        -0x54cbs
        -0x54f7s
        -0x54a1s
        -0x5500s
        -0x54e9s
        -0x54b6s
        -0x54fds
        -0x54ffs
        -0x54d5s
        -0x54e4s
        -0x54f9s
        -0x54ees
        -0x54c6s
        -0x54cas
        -0x54e1s
        -0x54fbs
    .end array-data
.end method

.method public constructor <init>(Lcom/squareup/okhttp/Headers;LpropagateChildrenTemplate;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/squareup/okhttp/ResponseBody;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/RealResponseBody;->headers:Lcom/squareup/okhttp/Headers;

    .line 29
    iput-object p2, p0, Lcom/squareup/okhttp/internal/http/RealResponseBody;->source:LpropagateChildrenTemplate;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 65354
    rem-int v3, v2, v2

    sget v3, Lcom/squareup/okhttp/internal/http/RealResponseBody;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v4, v3, 0x9

    or-int/lit8 v3, v3, 0x9

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/squareup/okhttp/internal/http/RealResponseBody;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v4, v2

    const/4 v5, 0x0

    if-nez v4, :cond_16

    const/4 v4, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    new-array v4, v7, [I

    aput-object v4, v0, v6

    new-array v8, v7, [I

    aput-object v8, v0, v7

    new-array v9, v7, [I

    const/4 v10, 0x3

    aput-object v9, v0, v10

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lcom/squareup/okhttp/internal/http/RealResponseBody;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v3, v2

    check-cast v4, [I

    aput v1, v4, v6

    check-cast v8, [I

    aput v1, v8, v6

    aput-object v5, v0, v2

    not-int v1, v1

    const v2, -0x38659548

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, -0x2c970e80    # -1.00048411E12f

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x3d7

    const v4, -0x5fd146c2

    add-int/2addr v4, v2

    or-int/2addr v1, v3

    not-int v1, v1

    const v2, 0x4920a38

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3d7

    add-int/2addr v4, v1

    neg-int v1, v4

    neg-int v1, v1

    or-int v2, p2, v1

    shl-int/2addr v2, v7

    xor-int v1, p2, v1

    sub-int/2addr v2, v1

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

    check-cast v9, [I

    aput v1, v9, v6

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v8, 0x10

    shr-int/2addr v3, v8

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    const/16 v9, 0x25

    rsub-int/lit8 v3, v3, 0x25

    const/16 v10, 0x26

    new-array v10, v10, [C

    fill-array-data v10, :array_0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    neg-int v11, v11

    or-int/lit8 v12, v11, 0x5f

    shl-int/2addr v12, v7

    xor-int/lit8 v11, v11, 0x5f

    sub-int/2addr v12, v11

    int-to-byte v11, v12

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v3, v10, v11, v12}, Lcom/squareup/okhttp/internal/http/RealResponseBody;->a(I[CB[Ljava/lang/Object;)V

    aget-object v3, v12, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    const v10, 0x4dcdee58    # 4.31868672E8f

    or-int v11, v10, v1

    mul-int/lit16 v11, v11, -0x35b

    const v12, -0x4402c422

    add-int/2addr v12, v11

    not-int v11, v1

    xor-int v13, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    not-int v10, v10

    const v13, -0x41c9a601

    xor-int v14, v13, v1

    and-int/2addr v13, v1

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, 0x35b

    add-int/2addr v12, v10

    const v10, 0x3c14587a

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    not-int v10, v10

    const v13, -0x7dddfe7b

    xor-int v14, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, 0x35b

    neg-int v10, v10

    neg-int v10, v10

    or-int v13, v12, v10

    shl-int/2addr v13, v7

    xor-int/2addr v10, v12

    sub-int/2addr v13, v10

    invoke-static {}, LsanitizeWindowFeatureId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v10

    not-int v12, v10

    const v14, -0x7a667c39

    xor-int v15, v14, v12

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    not-int v12, v12

    const v15, 0x2fdf9919

    xor-int v16, v15, v10

    and-int/2addr v15, v10

    or-int v15, v16, v15

    not-int v15, v15

    xor-int v16, v12, v15

    and-int/2addr v12, v15

    or-int v12, v16, v12

    mul-int/lit16 v12, v12, 0xd9

    const v15, 0x5d511338

    and-int v16, v15, v12

    or-int/2addr v12, v15

    add-int v16, v16, v12

    xor-int v12, v14, v10

    and-int/2addr v14, v10

    or-int/2addr v12, v14

    not-int v12, v12

    const v14, 0x50206420

    xor-int v15, v14, v12

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, 0xd9

    neg-int v12, v12

    neg-int v12, v12

    xor-int v14, v16, v12

    and-int v12, v16, v12

    shl-int/2addr v12, v7

    add-int/2addr v14, v12

    not-int v10, v10

    const v12, 0x2fdf9919

    xor-int v15, v12, v10

    and-int/2addr v10, v12

    or-int/2addr v10, v15

    not-int v10, v10

    const v12, 0x7a667c38

    xor-int v15, v12, v10

    and-int/2addr v10, v12

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, 0xd9

    xor-int v12, v14, v10

    and-int/2addr v10, v14

    shl-int/2addr v10, v7

    add-int/2addr v12, v10

    if-le v13, v12, :cond_1

    :try_start_1
    check-cast v3, [Ljava/lang/Object;

    const/16 v10, 0x1f

    new-array v10, v10, [C

    fill-array-data v10, :array_1

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    const/16 v13, 0x339d

    move/from16 v18, v7

    :goto_0
    move/from16 v32, v12

    move-object v12, v10

    move/from16 v10, v32

    goto :goto_1

    :cond_1
    check-cast v3, [Ljava/lang/Object;

    const/16 v10, 0x1f

    new-array v10, v10, [C

    fill-array-data v10, :array_2

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    const/16 v13, 0x116

    move/from16 v18, v6

    goto :goto_0

    :goto_1
    const/16 v14, -0x1ef

    mul-int/2addr v14, v10

    mul-int/lit16 v15, v13, -0x1ef

    and-int v16, v14, v15

    or-int/2addr v14, v15

    add-int v16, v16, v14

    not-int v14, v10

    not-int v15, v13

    xor-int v17, v14, v15

    and-int/2addr v14, v15

    or-int v14, v17, v14

    not-int v15, v14

    not-int v4, v10

    or-int v5, v4, v1

    sget v17, Lcom/squareup/okhttp/internal/http/RealResponseBody;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v9, v17, 0x11

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/squareup/okhttp/internal/http/RealResponseBody;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v9, v2

    not-int v5, v5

    xor-int v8, v15, v5

    and-int/2addr v5, v15

    or-int/2addr v5, v8

    const/16 v8, 0x3e0

    mul-int/2addr v8, v5

    add-int v16, v16, v8

    not-int v5, v14

    xor-int v8, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v8, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    xor-int v5, v11, v10

    and-int v8, v11, v10

    or-int/2addr v5, v8

    xor-int v8, v5, v13

    and-int/2addr v5, v13

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1f0

    xor-int v5, v16, v4

    and-int v4, v16, v4

    shl-int/2addr v4, v7

    add-int/2addr v5, v4

    xor-int v4, v13, v1

    and-int v8, v13, v1

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x1f0

    add-int v13, v5, v4

    :try_start_2
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    sget v5, Lcom/squareup/okhttp/internal/http/RealResponseBody;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/squareup/okhttp/internal/http/RealResponseBody;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v5, v2

    neg-int v4, v4

    if-eqz v5, :cond_2

    and-int/lit8 v5, v4, 0x1f

    or-int/lit8 v4, v4, 0x1f

    add-int/2addr v5, v4

    :try_start_3
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmp-long v4, v8, v14

    mul-int/lit16 v8, v4, -0x1ee

    const/4 v9, 0x3

    move v14, v5

    goto :goto_2

    :cond_2
    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x1e

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    const-wide/16 v14, 0x0

    cmp-long v5, v8, v14

    mul-int/lit16 v8, v5, -0x1ee

    move v14, v4

    move v4, v5

    const/4 v9, 0x4

    :goto_2
    sget v5, Lcom/squareup/okhttp/internal/http/RealResponseBody;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/squareup/okhttp/internal/http/RealResponseBody;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v5, v2

    const/16 v5, -0x1ee

    mul-int/2addr v5, v9

    and-int v10, v8, v5

    or-int/2addr v5, v8

    add-int/2addr v10, v5

    xor-int v5, v4, v9

    and-int v8, v4, v9

    or-int/2addr v5, v8

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x1ef

    neg-int v5, v5

    neg-int v5, v5

    or-int v8, v10, v5

    shl-int/2addr v8, v7

    xor-int/2addr v5, v10

    sub-int/2addr v8, v5

    xor-int v5, v4, v11

    and-int v10, v4, v11

    or-int/2addr v5, v10

    mul-int/lit16 v10, v5, 0x1ef

    neg-int v10, v10

    neg-int v10, v10

    and-int v15, v8, v10

    or-int/2addr v8, v10

    add-int/2addr v15, v8

    not-int v4, v4

    not-int v8, v9

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    not-int v4, v4

    not-int v5, v5

    xor-int v8, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x1ef

    add-int/2addr v15, v4

    const/16 v16, 0x0

    :try_start_4
    new-array v4, v7, [Ljava/lang/Object;

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, Lcom/squareup/okhttp/internal/http/RealResponseBody;->c([CIIIZ[Ljava/lang/Object;)V

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :try_start_5
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    neg-int v5, v5

    not-int v5, v5

    const/16 v8, 0x25

    rsub-int/lit8 v9, v5, 0x25

    const/16 v5, 0x26

    new-array v5, v5, [C

    fill-array-data v5, :array_3

    const-string v8, ""

    const-string v10, ""

    invoke-static {v8, v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x5e

    int-to-byte v8, v8

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v5, v8, v10}, Lcom/squareup/okhttp/internal/http/RealResponseBody;->a(I[CB[Ljava/lang/Object;)V

    aget-object v5, v10, v6

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v6

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    aput-object v4, v3, v18

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    neg-int v4, v4

    mul-int/lit8 v5, v4, -0x73

    add-int/lit16 v5, v5, -0xded

    or-int v8, v11, v4

    xor-int/lit8 v9, v8, 0x1f

    and-int/lit8 v8, v8, 0x1f

    or-int/2addr v8, v9

    not-int v8, v8

    mul-int/lit8 v8, v8, -0x74

    neg-int v8, v8

    neg-int v8, v8

    and-int v9, v5, v8

    or-int/2addr v5, v8

    add-int/2addr v9, v5

    or-int v5, v4, v1

    mul-int/lit8 v5, v5, 0x74

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v9, v5

    sub-int/2addr v9, v7

    not-int v4, v4

    const/16 v5, -0x20

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v8, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v8, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    mul-int/lit8 v4, v4, 0x74

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v9, v4

    sub-int/2addr v9, v7

    const/16 v4, 0x1f

    new-array v4, v4, [C

    fill-array-data v4, :array_4

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    mul-int/lit16 v8, v5, -0x20b

    add-int/lit16 v8, v8, 0x67c3

    not-int v10, v5

    xor-int/lit8 v12, v10, 0x65

    and-int/lit8 v10, v10, 0x65

    or-int/2addr v10, v12

    not-int v10, v10

    const/16 v12, -0x66

    xor-int v13, v12, v5

    and-int v14, v12, v5

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    xor-int v13, v12, v1

    and-int/2addr v12, v1

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x106

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v8, v10

    sub-int/2addr v8, v7

    const/16 v10, -0x66

    xor-int v12, v10, v5

    and-int v13, v10, v5

    or-int/2addr v12, v13

    not-int v12, v12

    mul-int/lit16 v12, v12, -0x312

    xor-int v13, v8, v12

    and-int/2addr v8, v12

    shl-int/2addr v8, v7

    add-int/2addr v13, v8

    xor-int v8, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v8, v10

    not-int v8, v8

    not-int v10, v5

    or-int/lit8 v10, v10, 0x65

    not-int v10, v10

    xor-int v12, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v12

    const/16 v10, -0x66

    xor-int v12, v10, v5

    and-int/2addr v5, v10

    or-int/2addr v5, v12

    not-int v5, v5

    xor-int v10, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x106

    not-int v5, v5

    sub-int/2addr v13, v5

    sub-int/2addr v13, v7

    int-to-byte v5, v13

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v9, v4, v5, v8}, Lcom/squareup/okhttp/internal/http/RealResponseBody;->a(I[CB[Ljava/lang/Object;)V

    aget-object v4, v8, v6

    check-cast v4, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, ""

    invoke-static {v5, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    xor-int/lit8 v8, v5, 0x26

    and-int/lit8 v5, v5, 0x26

    shl-int/2addr v5, v7

    add-int/2addr v8, v5

    const/16 v5, 0x26

    new-array v5, v5, [C

    fill-array-data v5, :array_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    invoke-static {}, LsanitizeWindowFeatureId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    mul-int/lit16 v12, v9, -0x7b7

    const v13, -0x16b26

    sub-int/2addr v12, v13

    not-int v13, v9

    xor-int/lit8 v14, v13, 0x5e

    and-int/lit8 v13, v13, 0x5e

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v10, v13

    and-int/2addr v13, v10

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0x3dc

    add-int/2addr v12, v13

    const/16 v13, -0x5f

    xor-int v14, v13, v9

    and-int/2addr v13, v9

    or-int/2addr v13, v14

    not-int v13, v13

    not-int v14, v10

    xor-int v15, v14, v9

    and-int v16, v14, v9

    or-int v15, v15, v16

    not-int v15, v15

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x7b8

    neg-int v13, v13

    neg-int v13, v13

    xor-int v15, v12, v13

    and-int/2addr v12, v13

    shl-int/2addr v12, v7

    add-int/2addr v15, v12

    not-int v9, v9

    xor-int/lit8 v12, v9, 0x5e

    and-int/lit8 v9, v9, 0x5e

    or-int/2addr v9, v12

    not-int v9, v9

    const/16 v12, -0x5f

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    sget v10, Lcom/squareup/okhttp/internal/http/RealResponseBody;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v10, v10, 0x5f

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lcom/squareup/okhttp/internal/http/RealResponseBody;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v10, v2

    xor-int/lit8 v10, v14, 0x5e

    and-int/lit8 v12, v14, 0x5e

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    const/16 v10, 0x3dc

    mul-int/2addr v10, v9

    neg-int v9, v10

    neg-int v9, v9

    or-int v10, v15, v9

    shl-int/2addr v10, v7

    xor-int/2addr v9, v15

    sub-int/2addr v10, v9

    int-to-byte v9, v10

    :try_start_8
    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v5, v9, v10}, Lcom/squareup/okhttp/internal/http/RealResponseBody;->a(I[CB[Ljava/lang/Object;)V

    aget-object v5, v10, v6

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v8, v7, [Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    sget v9, Lcom/squareup/okhttp/internal/http/RealResponseBody;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v9, v9, 0x51

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/squareup/okhttp/internal/http/RealResponseBody;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v9, v2

    if-eqz v9, :cond_3

    :try_start_9
    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v6

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    aput-object v4, v3, v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    goto :goto_3

    :cond_3
    :try_start_b
    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v6

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    aput-object v4, v3, v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :goto_3
    const/16 v4, 0x17

    :try_start_d
    new-array v12, v4, [C

    fill-array-data v12, :array_6

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmpl-double v5, v8, v13

    and-int/lit16 v8, v5, 0x125

    or-int/lit16 v5, v5, 0x125

    add-int v13, v8, v5

    const-string v5, ""

    const/16 v8, 0x30

    invoke-static {v5, v8, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit8 v14, v5, 0x18

    const-string v5, ""

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit8 v9, v5, 0x7

    shl-int/2addr v9, v7

    xor-int/lit8 v5, v5, 0x7

    sub-int v15, v9, v5

    const/16 v16, 0x1

    new-array v5, v7, [Ljava/lang/Object;

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v17}, Lcom/squareup/okhttp/internal/http/RealResponseBody;->c([CIIIZ[Ljava/lang/Object;)V

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v9, 0x11

    new-array v12, v9, [C

    fill-array-data v12, :array_7

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    not-int v9, v9

    rsub-int v13, v9, 0x123

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v9, v9, v14

    mul-int/lit16 v10, v9, 0x3c0

    add-int/lit16 v10, v10, -0x77d0

    not-int v15, v1

    const/16 v14, -0x11

    xor-int v16, v14, v15

    and-int/2addr v14, v15

    or-int v14, v16, v14

    not-int v14, v14

    xor-int v16, v9, v1

    and-int v17, v9, v1

    or-int v8, v16, v17

    not-int v8, v8

    xor-int v16, v14, v8

    and-int/2addr v8, v14

    or-int v8, v16, v8

    mul-int/lit16 v8, v8, 0x3bf

    and-int v14, v10, v8

    or-int/2addr v8, v10

    add-int/2addr v14, v8

    and-int/lit16 v8, v14, 0x3faf

    or-int/lit16 v10, v14, 0x3faf

    add-int/2addr v8, v10

    const/16 v10, -0x11

    xor-int v14, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v10, v14

    not-int v10, v10

    xor-int v14, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v14

    not-int v9, v9

    xor-int v14, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, 0x3bf

    add-int v14, v8, v9

    const-string v8, ""

    const-string v9, ""

    invoke-static {v8, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit8 v9, v8, 0x11

    and-int/lit8 v8, v8, 0x11

    shl-int/2addr v8, v7

    add-int/2addr v8, v9

    const/16 v16, 0x0

    new-array v9, v7, [Ljava/lang/Object;

    move v10, v15

    move v15, v8

    move-object/from16 v17, v9

    invoke-static/range {v12 .. v17}, Lcom/squareup/okhttp/internal/http/RealResponseBody;->c([CIIIZ[Ljava/lang/Object;)V

    aget-object v8, v9, v6

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    sget v8, Lcom/squareup/okhttp/internal/http/RealResponseBody;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/lit8 v9, v8, 0x6b

    and-int/lit8 v8, v8, 0x6b

    shl-int/2addr v8, v7

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/squareup/okhttp/internal/http/RealResponseBody;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v9, v2

    if-nez v9, :cond_4

    :try_start_e
    new-array v8, v4, [C

    fill-array-data v8, :array_8

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    neg-int v9, v9

    invoke-static {}, LsanitizeWindowFeatureId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v12

    mul-int/lit8 v13, v9, -0x37

    const/16 v14, 0x49d0

    goto :goto_4

    :cond_4
    new-array v8, v4, [C

    fill-array-data v8, :array_9

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    neg-int v9, v9

    invoke-static {}, LsanitizeWindowFeatureId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    mul-int/lit8 v13, v9, -0x37

    const/16 v14, 0x125

    :goto_4
    move-object/from16 v22, v8

    sget v8, Lcom/squareup/okhttp/internal/http/RealResponseBody;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v15, v8, 0xb

    const/16 v6, 0xb

    and-int/2addr v8, v6

    shl-int/2addr v8, v7

    add-int/2addr v15, v8

    rem-int/lit16 v8, v15, 0x80

    sput v8, Lcom/squareup/okhttp/internal/http/RealResponseBody;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v15, v2

    const/16 v8, -0x37

    mul-int/2addr v8, v14

    add-int/2addr v13, v8

    xor-int v8, v9, v12

    and-int v15, v9, v12

    or-int/2addr v8, v15

    not-int v8, v8

    xor-int v15, v14, v8

    and-int/2addr v8, v14

    or-int/2addr v8, v15

    mul-int/lit8 v8, v8, 0x38

    neg-int v8, v8

    neg-int v8, v8

    and-int v15, v13, v8

    or-int/2addr v8, v13

    add-int/2addr v15, v8

    xor-int v8, v9, v14

    and-int v13, v9, v14

    or-int/2addr v8, v13

    not-int v8, v8

    mul-int/lit8 v8, v8, -0x38

    add-int/2addr v15, v8

    not-int v8, v12

    xor-int v12, v8, v14

    and-int/2addr v8, v14

    or-int/2addr v8, v12

    not-int v8, v8

    xor-int v12, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v12

    mul-int/lit8 v8, v8, 0x38

    add-int v23, v15, v8

    :try_start_f
    const-string v8, ""

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v24, v8, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    invoke-static {}, LsanitizeWindowFeatureId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v9

    mul-int/lit16 v12, v8, 0x253

    xor-int/lit16 v13, v12, -0x1bd2

    and-int/lit16 v12, v12, -0x1bd2

    shl-int/2addr v12, v7

    add-int/2addr v13, v12

    not-int v12, v8

    xor-int/lit8 v14, v12, 0x6

    and-int/lit8 v12, v12, 0x6

    or-int/2addr v12, v14

    not-int v12, v12

    not-int v14, v9

    xor-int/lit8 v15, v14, 0x6

    and-int/lit8 v17, v14, 0x6

    or-int v15, v15, v17

    not-int v15, v15

    or-int/2addr v15, v12

    mul-int/lit16 v15, v15, -0x4a4

    xor-int v17, v13, v15

    and-int/2addr v13, v15

    shl-int/2addr v13, v7

    add-int v17, v17, v13

    const/4 v13, -0x7

    xor-int v15, v13, v9

    and-int/2addr v13, v9

    or-int/2addr v13, v15

    not-int v13, v13

    or-int/2addr v12, v13

    xor-int v13, v14, v8

    and-int/2addr v14, v8

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x252

    neg-int v12, v12

    neg-int v12, v12

    xor-int v13, v17, v12

    and-int v12, v17, v12

    shl-int/2addr v12, v7

    add-int/2addr v13, v12

    not-int v9, v9

    const/4 v12, -0x7

    xor-int v14, v12, v9

    and-int v15, v12, v9

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v12, v8

    and-int/2addr v12, v8

    or-int/2addr v12, v15

    not-int v12, v12

    xor-int v15, v14, v12

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    xor-int v14, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v14

    not-int v8, v8

    xor-int v9, v12, v8

    and-int/2addr v8, v12

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x252

    not-int v8, v8

    sub-int/2addr v13, v8

    add-int/lit8 v25, v13, -0x1

    const/16 v26, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    move-object/from16 v27, v8

    invoke-static/range {v22 .. v27}, Lcom/squareup/okhttp/internal/http/RealResponseBody;->c([CIIIZ[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v8, v8, v9

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0xd

    const/16 v12, 0xe

    new-array v12, v12, [C

    fill-array-data v12, :array_a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    neg-int v13, v13

    and-int/lit8 v14, v13, 0x4b

    or-int/lit8 v13, v13, 0x4b

    add-int/2addr v14, v13

    int-to-byte v13, v14

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lcom/squareup/okhttp/internal/http/RealResponseBody;->a(I[CB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v14, v9

    check-cast v12, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v8, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    new-array v8, v2, [Ljava/lang/Object;

    const/16 v9, 0x40

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    mul-int/lit16 v9, v0, -0x1ee

    and-int/lit16 v12, v9, -0x3fae

    or-int/lit16 v9, v9, -0x3fae

    add-int/2addr v12, v9

    xor-int/lit8 v9, v0, 0x21

    and-int/lit8 v13, v0, 0x21

    or-int/2addr v9, v13

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x1ef

    not-int v9, v9

    sub-int/2addr v12, v9

    sub-int/2addr v12, v7

    xor-int v9, v0, v11

    and-int v13, v0, v11

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x1ef

    add-int/2addr v12, v9

    not-int v9, v0

    xor-int/lit8 v13, v9, -0x22

    and-int/lit8 v9, v9, -0x22

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v13, v10, v0

    and-int/2addr v0, v10

    or-int/2addr v0, v13

    not-int v0, v0

    xor-int v13, v9, v0

    and-int/2addr v0, v9

    or-int/2addr v0, v13

    mul-int/lit16 v0, v0, 0x1ef

    and-int v9, v12, v0

    or-int/2addr v0, v12

    add-int/2addr v9, v0

    const/16 v0, 0x21

    new-array v0, v0, [C

    fill-array-data v0, :array_b

    const-string v12, ""

    const/16 v13, 0x30

    const/4 v14, 0x0

    invoke-static {v12, v13, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    neg-int v12, v12

    not-int v12, v12

    rsub-int/lit8 v12, v12, 0x1f

    int-to-byte v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v0, v12, v13}, Lcom/squareup/okhttp/internal/http/RealResponseBody;->a(I[CB[Ljava/lang/Object;)V

    aget-object v0, v13, v14

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v14, v14}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    or-int/lit8 v12, v9, 0xe

    shl-int/2addr v12, v7

    xor-int/lit8 v9, v9, 0xe

    sub-int/2addr v12, v9

    const/16 v9, 0xe

    new-array v9, v9, [C

    fill-array-data v9, :array_c

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    add-int/lit8 v14, v14, 0x63

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v9, v14, v15}, Lcom/squareup/okhttp/internal/http/RealResponseBody;->a(I[CB[Ljava/lang/Object;)V

    aget-object v9, v15, v13

    check-cast v9, Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v12, v13

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v7

    invoke-virtual {v0, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {}, LsanitizeWindowFeatureId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v8

    mul-int/lit16 v9, v5, -0xb7

    and-int/lit16 v12, v9, 0x15ae

    or-int/lit16 v9, v9, 0x15ae

    add-int/2addr v12, v9

    not-int v9, v5

    xor-int/lit8 v13, v9, 0x1e

    and-int/lit8 v9, v9, 0x1e

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x170

    neg-int v9, v9

    neg-int v9, v9

    and-int v13, v12, v9

    or-int/2addr v9, v12

    add-int/2addr v13, v9

    xor-int/lit8 v9, v5, -0x1f

    and-int/lit8 v12, v5, -0x1f

    or-int/2addr v9, v12

    not-int v12, v8

    xor-int v14, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, 0xb8

    neg-int v9, v9

    neg-int v9, v9

    or-int v12, v13, v9

    shl-int/2addr v12, v7

    xor-int/2addr v9, v13

    sub-int/2addr v12, v9

    not-int v9, v5

    xor-int/lit8 v13, v9, -0x1f

    and-int/lit8 v9, v9, -0x1f

    or-int/2addr v9, v13

    not-int v9, v9

    not-int v8, v8

    xor-int v13, v8, v5

    and-int/2addr v8, v5

    or-int/2addr v8, v13

    not-int v8, v8

    xor-int v13, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v13

    or-int/lit8 v5, v5, 0x1e

    not-int v5, v5

    xor-int v9, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0xb8

    or-int v8, v12, v5

    shl-int/2addr v8, v7

    xor-int/2addr v5, v12

    sub-int/2addr v8, v5

    const/16 v5, 0x1e

    new-array v5, v5, [C

    fill-array-data v5, :array_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    invoke-static {}, LsanitizeWindowFeatureId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v12

    mul-int/lit16 v13, v9, -0x1ee

    xor-int/lit16 v14, v13, -0x341a

    and-int/lit16 v13, v13, -0x341a

    shl-int/2addr v13, v7

    add-int/2addr v14, v13

    or-int/lit8 v13, v9, 0x1b

    not-int v13, v13

    mul-int/lit16 v13, v13, -0x1ef

    add-int/2addr v14, v13

    not-int v12, v12

    or-int v13, v9, v12

    mul-int/lit16 v13, v13, 0x1ef

    and-int v15, v14, v13

    or-int/2addr v13, v14

    add-int/2addr v15, v13

    not-int v13, v9

    or-int/lit8 v13, v13, -0x1c

    not-int v13, v13

    xor-int v14, v12, v9

    and-int/2addr v9, v12

    or-int/2addr v9, v14

    not-int v9, v9

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x1ef

    add-int/2addr v15, v9

    int-to-byte v9, v15

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v5, v9, v12}, Lcom/squareup/okhttp/internal/http/RealResponseBody;->a(I[CB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    xor-int/lit8 v5, v9, 0x14

    and-int/lit8 v9, v9, 0x14

    shl-int/2addr v9, v7

    add-int/2addr v5, v9

    shr-int/lit8 v5, v5, 0x6

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x9

    const/16 v9, 0xa

    new-array v12, v9, [C

    fill-array-data v12, :array_e

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    neg-int v13, v13

    mul-int/lit16 v14, v13, -0x1f5

    xor-int/lit16 v15, v14, 0x5c59

    and-int/lit16 v14, v14, 0x5c59

    shl-int/2addr v14, v7

    add-int/2addr v15, v14

    const/16 v14, -0x30

    xor-int v17, v14, v1

    and-int/2addr v14, v1

    or-int v14, v17, v14

    not-int v14, v14

    or-int/lit8 v9, v13, 0x2f

    not-int v9, v9

    xor-int v17, v14, v9

    and-int/2addr v9, v14

    or-int v9, v17, v9

    mul-int/lit16 v9, v9, -0x1f6

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v15, v9

    sub-int/2addr v15, v7

    const/16 v9, -0x30

    xor-int v14, v9, v10

    and-int v17, v9, v10

    or-int v14, v14, v17

    xor-int v17, v14, v13

    and-int/2addr v14, v13

    or-int v14, v17, v14

    not-int v14, v14

    mul-int/lit16 v14, v14, -0x1f6

    not-int v14, v14

    sub-int/2addr v15, v14

    sub-int/2addr v15, v7

    not-int v13, v13

    or-int/2addr v13, v1

    not-int v13, v13

    xor-int v14, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, 0x1f6

    add-int/2addr v15, v9

    int-to-byte v9, v15

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v5, v12, v9, v13}, Lcom/squareup/okhttp/internal/http/RealResponseBody;->a(I[CB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v13, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v5, v0

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v5, :cond_14

    aget-object v9, v0, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    neg-int v12, v12

    sget v13, Lcom/squareup/okhttp/internal/http/RealResponseBody;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v14, v13, 0x13

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/squareup/okhttp/internal/http/RealResponseBody;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v14, v2

    mul-int/lit16 v14, v12, 0x173

    xor-int/lit8 v15, v13, 0x29

    and-int/lit8 v17, v13, 0x29

    shl-int/lit8 v17, v17, 0x1

    add-int v15, v15, v17

    rem-int/lit16 v4, v15, 0x80

    sput v4, Lcom/squareup/okhttp/internal/http/RealResponseBody;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v15, v2

    add-int/lit16 v14, v14, 0x73f

    const/4 v4, -0x6

    xor-int v15, v4, v11

    and-int/2addr v4, v11

    or-int/2addr v4, v15

    not-int v4, v4

    not-int v15, v12

    xor-int v22, v15, v1

    and-int/2addr v15, v1

    or-int v15, v22, v15

    not-int v15, v15

    xor-int v22, v4, v15

    and-int/2addr v4, v15

    or-int v4, v22, v4

    mul-int/lit16 v4, v4, -0x172

    add-int/lit8 v13, v13, 0x4b

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lcom/squareup/okhttp/internal/http/RealResponseBody;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v13, v2

    if-nez v13, :cond_5

    shr-int v4, v14, v4

    not-int v13, v12

    xor-int v14, v13, v11

    and-int/2addr v13, v11

    goto :goto_6

    :cond_5
    neg-int v4, v4

    neg-int v4, v4

    and-int v13, v14, v4

    or-int/2addr v4, v14

    add-int/2addr v4, v13

    not-int v13, v12

    xor-int v14, v13, v10

    and-int/2addr v13, v10

    :goto_6
    or-int/2addr v13, v14

    not-int v13, v13

    const/4 v14, -0x6

    xor-int v15, v14, v1

    and-int/2addr v14, v1

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    xor-int/lit8 v14, v12, 0x5

    and-int/lit8 v15, v12, 0x5

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    const/16 v14, -0x172

    mul-int/2addr v14, v13

    and-int v13, v4, v14

    or-int/2addr v4, v14

    add-int/2addr v13, v4

    or-int/lit8 v4, v12, 0x5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x172

    xor-int v12, v13, v4

    and-int/2addr v4, v13

    shl-int/2addr v4, v7

    add-int/2addr v12, v4

    const/4 v4, 0x5

    :try_start_12
    new-array v4, v4, [C

    fill-array-data v4, :array_f

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    add-int/lit8 v14, v14, 0x51

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v4, v14, v15}, Lcom/squareup/okhttp/internal/http/RealResponseBody;->a(I[CB[Ljava/lang/Object;)V

    aget-object v4, v15, v13

    check-cast v4, Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :try_start_13
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v12, 0x0

    cmpl-double v12, v14, v12

    neg-int v12, v12

    xor-int/lit8 v13, v12, 0x25

    const/16 v14, 0x25

    and-int/2addr v12, v14

    shl-int/2addr v12, v7

    add-int/2addr v13, v12

    new-array v12, v14, [C

    fill-array-data v12, :array_10

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    neg-int v15, v15

    not-int v15, v15

    rsub-int/lit8 v15, v15, 0x12

    int-to-byte v15, v15

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v13, v12, v15, v6}, Lcom/squareup/okhttp/internal/http/RealResponseBody;->a(I[CB[Ljava/lang/Object;)V

    aget-object v6, v6, v14

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    neg-int v12, v12

    mul-int/lit16 v13, v12, -0x1ef

    and-int/lit16 v14, v13, -0x1545

    or-int/lit16 v13, v13, -0x1545

    add-int/2addr v14, v13

    not-int v13, v12

    xor-int/lit8 v15, v13, -0xc

    and-int/lit8 v23, v13, -0xc

    or-int v15, v15, v23

    not-int v15, v15

    not-int v2, v12

    xor-int v24, v2, v1

    and-int/2addr v2, v1

    or-int v2, v24, v2

    not-int v2, v2

    xor-int v24, v15, v2

    and-int/2addr v2, v15

    or-int v2, v24, v2

    mul-int/lit16 v2, v2, 0x3e0

    neg-int v2, v2

    neg-int v2, v2

    xor-int v15, v14, v2

    and-int/2addr v2, v14

    shl-int/2addr v2, v7

    add-int/2addr v15, v2

    xor-int/lit8 v2, v13, -0xc

    and-int/lit8 v14, v13, -0xc

    or-int/2addr v2, v14

    not-int v2, v2

    xor-int v14, v13, v1

    and-int/2addr v13, v1

    or-int/2addr v13, v14

    not-int v13, v13

    sget v14, Lcom/squareup/okhttp/internal/http/RealResponseBody;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v24, v14, 0x2b

    and-int/lit8 v14, v14, 0x2b

    shl-int/2addr v14, v7

    add-int v14, v24, v14

    rem-int/lit16 v7, v14, 0x80

    sput v7, Lcom/squareup/okhttp/internal/http/RealResponseBody;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x2

    rem-int/2addr v14, v7

    const/16 v7, -0x1f0

    if-eqz v14, :cond_6

    xor-int v14, v2, v13

    and-int/2addr v2, v13

    or-int/2addr v2, v14

    xor-int v13, v11, v12

    and-int/2addr v12, v11

    or-int/2addr v12, v13

    xor-int/lit8 v13, v12, 0xb

    const/16 v14, 0xb

    and-int/2addr v12, v14

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v2, v12

    :try_start_14
    rem-int/2addr v7, v2

    add-int/2addr v15, v7

    goto :goto_7

    :cond_6
    xor-int v14, v2, v13

    and-int/2addr v2, v13

    or-int/2addr v2, v14

    xor-int v13, v10, v12

    and-int/2addr v12, v10

    or-int/2addr v12, v13

    xor-int/lit8 v13, v12, 0xb

    const/16 v14, 0xb

    and-int/2addr v12, v14

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v2, v12

    and-int/2addr v2, v12

    or-int/2addr v2, v13

    mul-int/2addr v2, v7

    neg-int v2, v2

    neg-int v2, v2

    and-int v7, v15, v2

    or-int/2addr v2, v15

    add-int v15, v7, v2

    :goto_7
    const/16 v2, 0xb

    xor-int v7, v2, v1

    and-int v12, v2, v1

    or-int/2addr v7, v12

    const/16 v12, 0x1f0

    mul-int/2addr v12, v7

    and-int v7, v15, v12

    or-int/2addr v12, v15

    add-int/2addr v7, v12

    new-array v12, v2, [C

    fill-array-data v12, :array_11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    neg-int v2, v2

    and-int/lit8 v13, v2, 0x6a

    or-int/lit8 v2, v2, 0x6a

    add-int/2addr v13, v2

    int-to-byte v2, v13

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v12, v2, v14}, Lcom/squareup/okhttp/internal/http/RealResponseBody;->a(I[CB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v14, v2

    check-cast v7, Ljava/lang/String;

    new-array v12, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v2

    invoke-virtual {v6, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :try_start_15
    new-instance v4, Ljava/io/ByteArrayInputStream;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :try_start_16
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    neg-int v6, v6

    mul-int/lit16 v7, v6, 0xa5

    or-int/lit16 v12, v7, -0x11d4

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit16 v7, v7, -0x11d4

    sub-int/2addr v12, v7

    sget v7, Lcom/squareup/okhttp/internal/http/RealResponseBody;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v14, v7, 0x5b

    shl-int/2addr v14, v13

    xor-int/lit8 v7, v7, 0x5b

    sub-int/2addr v14, v7

    rem-int/lit16 v7, v14, 0x80

    sput v7, Lcom/squareup/okhttp/internal/http/RealResponseBody;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x2

    rem-int/2addr v14, v7

    xor-int/lit8 v7, v11, 0x1c

    and-int/lit8 v13, v11, 0x1c

    or-int/2addr v7, v13

    not-int v7, v7

    xor-int v13, v6, v7

    and-int/2addr v7, v6

    or-int/2addr v7, v13

    const/16 v13, -0x148

    mul-int/2addr v13, v7

    neg-int v7, v13

    neg-int v7, v7

    and-int v13, v12, v7

    or-int/2addr v7, v12

    add-int/2addr v13, v7

    or-int v7, v6, v1

    mul-int/lit16 v7, v7, 0xa4

    xor-int v12, v13, v7

    and-int/2addr v7, v13

    const/4 v13, 0x1

    shl-int/2addr v7, v13

    add-int/2addr v12, v7

    not-int v7, v6

    or-int/lit8 v7, v7, -0x1d

    not-int v7, v7

    const/16 v13, -0x1d

    xor-int v14, v13, v1

    and-int/2addr v13, v1

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v7, v13

    and-int/2addr v7, v13

    or-int/2addr v7, v14

    xor-int v13, v10, v6

    and-int/2addr v6, v10

    or-int/2addr v6, v13

    or-int/lit8 v6, v6, 0x1c

    not-int v6, v6

    xor-int v13, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, 0xa4

    and-int v7, v12, v6

    or-int/2addr v6, v12

    add-int/2addr v7, v6

    const/16 v6, 0x1c

    :try_start_17
    new-array v6, v6, [C

    fill-array-data v6, :array_12

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    const/4 v12, 0x0

    cmpl-float v12, v13, v12

    neg-int v12, v12

    neg-int v12, v12

    or-int/lit8 v13, v12, 0x4d

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/lit8 v12, v12, 0x4d

    sub-int/2addr v13, v12

    int-to-byte v12, v13

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v7, v6, v12, v13}, Lcom/squareup/okhttp/internal/http/RealResponseBody;->a(I[CB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const/16 v12, 0xb

    add-int/2addr v7, v12

    new-array v13, v12, [C

    fill-array-data v13, :array_13

    const-string v14, ""

    const/4 v15, 0x0

    invoke-static {v14, v15}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    neg-int v14, v14

    or-int/lit8 v15, v14, 0x72

    const/4 v12, 0x1

    shl-int/2addr v15, v12

    xor-int/lit8 v14, v14, 0x72

    sub-int/2addr v15, v14

    int-to-byte v14, v15

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v7, v13, v14, v15}, Lcom/squareup/okhttp/internal/http/RealResponseBody;->a(I[CB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v12, v15, v7

    check-cast v12, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v6, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :try_start_18
    invoke-direct {v4, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    sget v6, Lcom/squareup/okhttp/internal/http/RealResponseBody;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/squareup/okhttp/internal/http/RealResponseBody;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    :try_start_19
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    const/16 v7, 0x25

    rsub-int/lit8 v9, v6, 0x25

    new-array v6, v7, [C

    fill-array-data v6, :array_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    neg-int v12, v12

    invoke-static {}, LsanitizeWindowFeatureId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v13

    mul-int/lit16 v14, v12, 0x2f6

    or-int/lit16 v15, v14, -0x381c

    const/16 v20, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/lit16 v14, v14, -0x381c

    sub-int/2addr v15, v14

    not-int v14, v13

    xor-int v20, v12, v14

    and-int/2addr v14, v12

    or-int v14, v20, v14

    mul-int/lit16 v14, v14, -0x2f5

    and-int v20, v15, v14

    or-int/2addr v14, v15

    add-int v20, v20, v14

    const/16 v14, -0x14

    xor-int v15, v14, v12

    and-int/2addr v14, v12

    or-int/2addr v14, v15

    xor-int v15, v14, v13

    and-int/2addr v14, v13

    or-int/2addr v14, v15

    not-int v14, v14

    mul-int/lit16 v14, v14, 0x5ea

    add-int v20, v20, v14

    not-int v14, v12

    const/16 v15, -0x14

    or-int/2addr v14, v15

    not-int v14, v14

    not-int v7, v13

    xor-int v26, v15, v7

    and-int/2addr v7, v15

    or-int v7, v26, v7

    not-int v7, v7

    xor-int v15, v14, v7

    and-int/2addr v7, v14

    or-int/2addr v7, v15

    xor-int/lit8 v14, v12, 0x13

    const/16 v15, 0x13

    and-int/2addr v12, v15

    or-int/2addr v12, v14

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v13, v7, v12

    and-int/2addr v7, v12

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, 0x2f5

    or-int v12, v20, v7

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int v7, v20, v7

    sub-int/2addr v12, v7

    int-to-byte v7, v12

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v9, v6, v7, v12}, Lcom/squareup/okhttp/internal/http/RealResponseBody;->a(I[CB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v15, [C

    fill-array-data v7, :array_15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit16 v12, v9, 0x127

    or-int/lit16 v9, v9, 0x127

    add-int v27, v12, v9

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    neg-int v9, v12

    neg-int v9, v9

    and-int/lit8 v12, v9, 0x13

    or-int/2addr v9, v15

    add-int v28, v12, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    neg-int v9, v9

    mul-int/lit16 v13, v9, -0x295

    and-int/lit16 v14, v13, -0xa54

    or-int/lit16 v13, v13, -0xa54

    add-int/2addr v14, v13

    not-int v13, v9

    xor-int/lit8 v15, v13, -0x5

    const/16 v20, -0x5

    and-int/lit8 v13, v13, -0x5

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v10, v13

    and-int/2addr v13, v10

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, 0x52c

    xor-int v15, v14, v13

    and-int/2addr v13, v14

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    add-int/2addr v15, v13

    or-int v13, v9, v1

    not-int v13, v13

    or-int/lit8 v14, v1, 0x4

    not-int v14, v14

    xor-int v21, v13, v14

    and-int/2addr v13, v14

    or-int v13, v21, v13

    mul-int/lit16 v13, v13, -0x52c

    neg-int v13, v13

    neg-int v13, v13

    not-int v13, v13

    sub-int/2addr v15, v13

    const/4 v13, 0x1

    sub-int/2addr v15, v13

    not-int v13, v9

    xor-int/lit8 v14, v13, 0x4

    const/16 v19, 0x4

    and-int/lit8 v13, v13, 0x4

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v20, v9

    and-int v9, v20, v9

    or-int/2addr v9, v14

    not-int v9, v9

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x296

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v15, v9

    const/4 v9, 0x1

    add-int/lit8 v29, v15, -0x1

    const/16 v30, 0x0

    new-array v13, v9, [Ljava/lang/Object;

    move-object/from16 v26, v7

    move-object/from16 v31, v13

    invoke-static/range {v26 .. v31}, Lcom/squareup/okhttp/internal/http/RealResponseBody;->c([CIIIZ[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/io/InputStream;

    aput-object v13, v14, v7

    invoke-virtual {v6, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :try_start_1a
    array-length v4, v3

    const/4 v4, 0x0

    const/4 v6, 0x2

    :goto_8
    if-ge v4, v6, :cond_b

    aget-object v6, v3, v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    sget v7, Lcom/squareup/okhttp/internal/http/RealResponseBody;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/lit8 v9, v7, 0x67

    and-int/lit8 v7, v7, 0x67

    const/4 v13, 0x1

    shl-int/2addr v7, v13

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lcom/squareup/okhttp/internal/http/RealResponseBody;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v7, 0x2

    rem-int/2addr v9, v7

    const/16 v7, 0x22

    :try_start_1b
    new-array v7, v7, [C

    fill-array-data v7, :array_16

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    or-int/lit16 v14, v13, 0xef

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/lit16 v13, v13, 0xef

    sub-int v27, v14, v13

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmp-long v13, v14, v20

    and-int/lit8 v14, v13, 0x23

    or-int/lit8 v13, v13, 0x23

    add-int v28, v14, v13

    const-string v13, ""

    const-string v14, ""

    const/4 v15, 0x0

    invoke-static {v13, v14, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    neg-int v13, v13

    neg-int v13, v13

    and-int/lit8 v14, v13, 0x18

    or-int/lit8 v13, v13, 0x18

    add-int v29, v14, v13

    const/16 v30, 0x0

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object/from16 v26, v7

    move-object/from16 v31, v14

    invoke-static/range {v26 .. v31}, Lcom/squareup/okhttp/internal/http/RealResponseBody;->c([CIIIZ[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v13, v14, v7

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    sget v13, Lcom/squareup/okhttp/internal/http/RealResponseBody;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v14, v13, 0x5d

    or-int/lit8 v13, v13, 0x5d

    add-int/2addr v14, v13

    rem-int/lit16 v13, v14, 0x80

    sput v13, Lcom/squareup/okhttp/internal/http/RealResponseBody;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v13, 0x2

    rem-int/2addr v14, v13

    const-wide/16 v20, 0x0

    if-eqz v14, :cond_7

    :try_start_1c
    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    const/16 v14, 0x17

    rem-int v13, v14, v13

    new-array v15, v14, [C

    fill-array-data v15, :array_17

    const-wide/16 v20, 0x0

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    neg-int v14, v14

    const/16 v18, 0x77

    move-object v9, v15

    move/from16 v12, v18

    const/16 v15, 0x17

    goto :goto_9

    :cond_7
    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    neg-int v13, v13

    xor-int/lit8 v14, v13, 0x17

    const/16 v15, 0x17

    and-int/2addr v13, v15

    const/16 v17, 0x1

    shl-int/lit8 v13, v13, 0x1

    add-int/2addr v13, v14

    new-array v14, v15, [C

    fill-array-data v14, :array_18

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    neg-int v9, v9

    const/16 v12, 0xa

    move-object/from16 v32, v14

    move v14, v9

    move-object/from16 v9, v32

    :goto_9
    mul-int/lit16 v15, v14, 0x172

    move-object/from16 v18, v0

    mul-int/lit16 v0, v12, 0x172

    or-int v26, v15, v0

    const/16 v24, 0x1

    shl-int/lit8 v26, v26, 0x1

    xor-int/2addr v0, v15

    sub-int v26, v26, v0

    or-int v0, v14, v12

    xor-int v15, v0, v10

    and-int/2addr v0, v10

    or-int/2addr v0, v15

    mul-int/lit16 v0, v0, -0x171

    add-int v26, v26, v0

    not-int v0, v14

    xor-int v15, v0, v11

    and-int/2addr v0, v11

    or-int/2addr v0, v15

    not-int v0, v0

    xor-int v15, v12, v0

    and-int/2addr v0, v12

    or-int/2addr v0, v15

    mul-int/lit16 v0, v0, -0x171

    or-int v15, v26, v0

    const/16 v24, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int v0, v26, v0

    sub-int/2addr v15, v0

    not-int v0, v12

    xor-int v26, v0, v14

    and-int/2addr v0, v14

    or-int v0, v26, v0

    not-int v0, v0

    sget v26, Lcom/squareup/okhttp/internal/http/RealResponseBody;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v27, v26, 0x4b

    or-int/lit8 v26, v26, 0x4b

    move-object/from16 v28, v3

    add-int v3, v27, v26

    move/from16 v26, v5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/squareup/okhttp/internal/http/RealResponseBody;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    or-int v3, v14, v1

    not-int v3, v3

    xor-int v5, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    not-int v3, v14

    or-int/2addr v3, v11

    or-int/2addr v3, v12

    not-int v3, v3

    xor-int v5, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    const/16 v3, 0x171

    mul-int/2addr v3, v0

    not-int v0, v3

    sub-int/2addr v15, v0

    const/4 v3, 0x1

    sub-int/2addr v15, v3

    int-to-byte v0, v15

    :try_start_1d
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v13, v9, v0, v5}, Lcom/squareup/okhttp/internal/http/RealResponseBody;->a(I[CB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v7, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    :try_start_1e
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    const/4 v3, 0x1

    if-eq v0, v3, :cond_8

    xor-int/lit8 v0, v4, 0x4e

    and-int/lit8 v4, v4, 0x4e

    shl-int/2addr v4, v3

    add-int/2addr v0, v4

    or-int/lit8 v4, v0, -0x4d

    shl-int/2addr v4, v3

    xor-int/lit8 v0, v0, -0x4d

    sub-int/2addr v4, v0

    move-object/from16 v0, v18

    move/from16 v5, v26

    move-object/from16 v3, v28

    const/4 v6, 0x2

    const/16 v12, 0x10

    goto/16 :goto_8

    :cond_8
    sget v0, Lcom/squareup/okhttp/internal/http/RealResponseBody;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v2, v0, 0x7

    shl-int/2addr v2, v3

    xor-int/lit8 v0, v0, 0x7

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/squareup/okhttp/internal/http/RealResponseBody;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    and-int/lit8 v2, v1, -0x2

    and-int/lit8 v4, v11, 0x1

    or-int/2addr v2, v4

    const/4 v4, 0x4

    :try_start_1f
    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v3, [I

    const/4 v6, 0x0

    aput-object v4, v5, v6

    new-array v6, v3, [I

    aput-object v6, v5, v3

    new-array v7, v3, [I

    const/4 v8, 0x3

    aput-object v7, v5, v8
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    xor-int/lit8 v7, v0, 0x6b

    and-int/lit8 v0, v0, 0x6b

    shl-int/2addr v0, v3

    add-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lcom/squareup/okhttp/internal/http/RealResponseBody;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v3, 0x2

    rem-int/2addr v7, v3

    if-nez v7, :cond_9

    const/16 v8, 0x20

    goto :goto_a

    :cond_9
    const/16 v8, 0x10

    :goto_a
    :try_start_20
    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    check-cast v6, [I

    aput v2, v6, v3

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v5, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, 0x34596219

    or-int v3, v0, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xd8

    const v4, -0x7958011a

    add-int/2addr v4, v3

    not-int v0, v0

    const v3, -0xa201a5

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, -0xd8

    add-int/2addr v4, v3

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x30a341ad

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xd8

    add-int/2addr v4, v0

    or-int v0, v4, v8

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    xor-int v2, v4, v8

    sub-int/2addr v0, v2

    and-int v2, p2, v0

    or-int v0, p2, v0

    add-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0xd

    and-int v3, v2, v0

    not-int v3, v3

    or-int/2addr v0, v2

    and-int/2addr v0, v3

    ushr-int/lit8 v2, v0, 0x11

    not-int v3, v2

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v2, v5, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    return-object v5

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    :cond_b
    move-object/from16 v18, v0

    move-object/from16 v28, v3

    move/from16 v26, v5

    xor-int/lit8 v0, v8, -0x77

    and-int/lit8 v2, v8, -0x77

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v0, v2

    add-int/lit8 v8, v0, 0x78

    sget v0, Lcom/squareup/okhttp/internal/http/RealResponseBody;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/squareup/okhttp/internal/http/RealResponseBody;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    move-object/from16 v0, v18

    move/from16 v5, v26

    move-object/from16 v3, v28

    const/4 v2, 0x2

    const/16 v4, 0x17

    const/16 v6, 0xb

    const/4 v7, 0x1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    :try_start_21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    :catchall_9
    :cond_14
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-array v5, v2, [I

    aput-object v5, v0, v2

    const/4 v6, 0x3

    new-array v7, v2, [I

    aput-object v7, v0, v6

    check-cast v3, [I

    aput v1, v3, v4

    check-cast v5, [I

    aput v1, v5, v4

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v0, v3

    sget v2, Lcom/squareup/okhttp/internal/http/RealResponseBody;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/lit8 v3, v2, 0x73

    and-int/lit8 v2, v2, 0x73

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/squareup/okhttp/internal/http/RealResponseBody;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x1b6c480

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0xb20038

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x11b

    const v4, 0x29c2e1ae

    add-int/2addr v3, v4

    const v4, -0x104c448

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x11b

    add-int/2addr v3, v2

    invoke-static {}, LsanitizeWindowFeatureId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v2

    mul-int/lit16 v4, v3, 0x205

    neg-int v4, v4

    neg-int v4, v4

    not-int v5, v3

    xor-int v6, v5, v2

    and-int/2addr v5, v2

    or-int/2addr v5, v6

    not-int v5, v5

    not-int v6, v2

    not-int v7, v6

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    not-int v7, v2

    xor-int v8, v7, v3

    and-int v9, v7, v3

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x204

    add-int/2addr v4, v5

    not-int v5, v3

    const/4 v8, -0x1

    xor-int v9, v8, v5

    or-int/2addr v5, v9

    or-int/2addr v2, v5

    not-int v2, v2

    const/4 v5, -0x1

    xor-int/2addr v5, v7

    or-int/2addr v5, v7

    const v9, -0x1c24b9d4

    xor-int v10, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v9, v10

    not-int v9, v9

    not-int v10, v1

    const v11, -0x26bcd51b

    xor-int v12, v10, v11

    and-int v13, v10, v11

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x710

    neg-int v9, v9

    neg-int v9, v9

    const v12, 0x21e89d28

    or-int v13, v12, v9

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v9, v12

    sub-int/2addr v13, v9

    const v9, -0x180028c2

    or-int/2addr v9, v1

    not-int v9, v9

    const v12, 0x1c24b9d3

    xor-int v14, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v14

    xor-int v12, v10, v11

    and-int/2addr v11, v10

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x388

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v13, v9

    const/4 v9, 0x1

    sub-int/2addr v13, v9

    const v9, 0x26bcd51a

    or-int/2addr v1, v9

    not-int v1, v1

    const v9, 0x4249112

    xor-int v11, v9, v1

    and-int/2addr v1, v9

    or-int/2addr v1, v11

    not-int v9, v10

    xor-int v10, v1, v9

    and-int/2addr v1, v9

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, 0x388

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v13, v1

    const/4 v1, 0x1

    sub-int/2addr v13, v1

    invoke-static {}, LsanitizeWindowFeatureId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    not-int v9, v1

    const v10, 0x72cee3ed

    xor-int v11, v10, v9

    and-int/2addr v10, v9

    or-int/2addr v10, v11

    not-int v10, v10

    const v11, -0x3e03aa23

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x207

    neg-int v10, v10

    neg-int v10, v10

    const v12, -0x35f4899a    # -2284953.5f

    xor-int v14, v12, v10

    and-int/2addr v10, v12

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v14, v10

    const v10, 0x72cee3ed

    xor-int v12, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    xor-int v10, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, -0x3202a221

    xor-int v12, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x207

    and-int v10, v14, v9

    or-int/2addr v9, v14

    add-int/2addr v10, v9

    xor-int v9, v11, v1

    and-int/2addr v1, v11

    or-int/2addr v1, v9

    not-int v1, v1

    const v9, -0x72cee3ee

    xor-int v11, v9, v1

    and-int/2addr v1, v9

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, 0x207

    xor-int v9, v10, v1

    and-int/2addr v1, v10

    const/4 v10, 0x1

    shl-int/2addr v1, v10

    add-int/2addr v9, v1

    const/16 v1, 0x204

    if-le v13, v9, :cond_15

    xor-int v6, v5, v3

    and-int/2addr v5, v3

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    shl-int/2addr v1, v2

    rem-int/2addr v4, v1

    xor-int v1, v8, v3

    or-int/2addr v1, v3

    not-int v1, v1

    xor-int v2, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    not-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    rsub-int v1, v1, 0x204

    goto :goto_b

    :cond_15
    xor-int v7, v5, v3

    and-int/2addr v5, v3

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v7

    mul-int/2addr v2, v1

    add-int/2addr v4, v2

    const/4 v1, -0x1

    xor-int/2addr v1, v3

    or-int/2addr v1, v3

    not-int v1, v1

    xor-int v2, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    not-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x204

    :goto_b
    neg-int v1, v1

    neg-int v1, v1

    xor-int v2, v4, v1

    and-int/2addr v1, v4

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    neg-int v1, v2

    neg-int v1, v1

    xor-int v2, p2, v1

    and-int v1, p2, v1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

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

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :cond_16
    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    nop

    :array_0
    .array-data 2
        0x10s
        0x2fs
        0x2as
        0x2ds
        0x6s
        0x9s
        0x25s
        0x1ds
        0xds
        0x1bs
        0x2fs
        0x13s
        0x2es
        0x16s
        0x9s
        0x30s
        0xfs
        0x30s
        0x1bs
        0x8s
        0x6s
        0x17s
        0x3609s
        0x3609s
        0x14s
        0x30s
        0x15s
        0x14s
        0x11s
        0x15s
        0x2fs
        0x13s
        0x14s
        0x1s
        0xbs
        0x28s
        0x2ds
        0x30s
    .end array-data

    :array_1
    .array-data 2
        -0x29s
        -0x12s
        -0x18s
        0x0s
        -0x2s
        -0x12s
        -0x7s
        -0x18s
        -0x14s
        0x19s
        0xfs
        0x1ds
        0x1as
        0x14s
        0xfs
        -0x35s
        -0x11s
        0x10s
        0xds
        0x20s
        0x12s
        -0x29s
        -0x6s
        -0x18s
        -0x14s
        0x19s
        0xfs
        0x1ds
        0x1as
        0x14s
        0xfs
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x29s
        -0x12s
        -0x18s
        0x0s
        -0x2s
        -0x12s
        -0x7s
        -0x18s
        -0x14s
        0x19s
        0xfs
        0x1ds
        0x1as
        0x14s
        0xfs
        -0x35s
        -0x11s
        0x10s
        0xds
        0x20s
        0x12s
        -0x29s
        -0x6s
        -0x18s
        -0x14s
        0x19s
        0xfs
        0x1ds
        0x1as
        0x14s
        0xfs
    .end array-data

    nop

    :array_3
    .array-data 2
        0x10s
        0x2fs
        0x2as
        0x2ds
        0x6s
        0x9s
        0x25s
        0x1ds
        0xds
        0x1bs
        0x2fs
        0x13s
        0x2es
        0x16s
        0x9s
        0x30s
        0xfs
        0x30s
        0x1bs
        0x8s
        0x6s
        0x17s
        0x3609s
        0x3609s
        0x14s
        0x30s
        0x15s
        0x14s
        0x11s
        0x15s
        0x2fs
        0x13s
        0x14s
        0x1s
        0xbs
        0x28s
        0x2ds
        0x30s
    .end array-data

    :array_4
    .array-data 2
        0xbs
        0x27s
        0x11s
        0x20s
        0x26s
        0x0s
        0x1fs
        0xbs
        0x10s
        0x24s
        0x23s
        0x2fs
        0x9s
        0x28s
        0x27s
        0x0s
        0x19s
        0x21s
        0x8s
        0x11s
        0x26s
        0x29s
        0x2fs
        0x7s
        0x24s
        0x9s
        0x2s
        0x1cs
        0x22s
        0xes
        0x3661s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x10s
        0x2fs
        0x2as
        0x2ds
        0x6s
        0x9s
        0x25s
        0x1ds
        0xds
        0x1bs
        0x2fs
        0x13s
        0x2es
        0x16s
        0x9s
        0x30s
        0xfs
        0x30s
        0x1bs
        0x8s
        0x6s
        0x17s
        0x3609s
        0x3609s
        0x14s
        0x30s
        0x15s
        0x14s
        0x11s
        0x15s
        0x2fs
        0x13s
        0x14s
        0x1s
        0xbs
        0x28s
        0x2ds
        0x30s
    .end array-data

    :array_6
    .array-data 2
        -0x1s
        0x4s
        0xas
        0xds
        -0x1s
        0x9s
        -0x4s
        0xfs
        0x13s
        0x0s
        0xfs
        0x9s
        0xas
        -0x22s
        -0x37s
        0xfs
        0x9s
        0x0s
        0xfs
        0x9s
        0xas
        -0x2s
        -0x37s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x3s
        0x1s
        0x10s
        -0x14s
        -0x3s
        -0x1s
        0x7s
        -0x3s
        0x3s
        0x1s
        -0x17s
        -0x3s
        0xas
        -0x3s
        0x3s
        0x1s
        0xes
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x1s
        0x4s
        0xas
        0xds
        -0x1s
        0x9s
        -0x4s
        0xfs
        0x13s
        0x0s
        0xfs
        0x9s
        0xas
        -0x22s
        -0x37s
        0xfs
        0x9s
        0x0s
        0xfs
        0x9s
        0xas
        -0x2s
        -0x37s
    .end array-data

    nop

    :array_9
    .array-data 2
        -0x1s
        0x4s
        0xas
        0xds
        -0x1s
        0x9s
        -0x4s
        0xfs
        0x13s
        0x0s
        0xfs
        0x9s
        0xas
        -0x22s
        -0x37s
        0xfs
        0x9s
        0x0s
        0xfs
        0x9s
        0xas
        -0x2s
        -0x37s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x17s
        0x1cs
        0x2ds
        0x16s
        0x30s
        0x2s
        0x1es
        0x2bs
        0x17s
        0x1cs
        0x17s
        0x2fs
        0x2s
        0x1ds
    .end array-data

    :array_b
    .array-data 2
        0x2bs
        0x10s
        0x26s
        0x29s
        0x2fs
        0x7s
        0x29s
        0x9s
        0x0s
        0x30s
        0x16s
        0x1s
        0x1ds
        0x10s
        0x30s
        0x8s
        0x24s
        0x4s
        0xas
        0x1bs
        0x30s
        0x2s
        0x1es
        0x2bs
        0x17s
        0x1cs
        0x1es
        0x2s
        0x10s
        0x2bs
        0x17s
        0x1cs
        0x3609s
    .end array-data

    nop

    :array_c
    .array-data 2
        0x17s
        0x1cs
        0x2ds
        0x16s
        0x30s
        0x2s
        0x1es
        0x2bs
        0x17s
        0x1cs
        0x2bs
        0x11s
        0x7s
        0x2cs
    .end array-data

    :array_d
    .array-data 2
        0x2bs
        0x10s
        0x26s
        0x29s
        0x2fs
        0x7s
        0x29s
        0x9s
        0x0s
        0x30s
        0x16s
        0x1s
        0x1ds
        0x10s
        0x30s
        0x8s
        0x24s
        0x4s
        0xas
        0x1bs
        0x30s
        0x2s
        0x1es
        0x2bs
        0x17s
        0x1cs
        0x2bs
        0x11s
        0x7s
        0x2cs
    .end array-data

    :array_e
    .array-data 2
        0x28s
        0x8s
        0x16s
        0xes
        0x2ds
        0x2cs
        0x13s
        0x29s
        0x1ds
        0x25s
    .end array-data

    :array_f
    .array-data 2
        0x30s
        0x14s
        0x15s
        0x14s
        0x35f4s
    .end array-data

    nop

    :array_10
    .array-data 2
        0x10s
        0x2fs
        0x2as
        0x2ds
        0x8s
        0x29s
        0x22s
        0x2s
        0x13s
        0x29s
        0x8s
        0x2fs
        0x1bs
        0xbs
        0x2s
        0x22s
        0x24s
        0x2fs
        0xbs
        0x6s
        0x21s
        0x25s
        0x2fs
        0x8s
        0xas
        0xds
        0x2s
        0x30s
        0x2cs
        0x1ds
        0x1es
        0x2fs
        0x1s
        0x30s
        0x2fs
        0x23s
        0x35f6s
    .end array-data

    nop

    :array_11
    .array-data 2
        0x17s
        0x1cs
        0x2cs
        0x2es
        0x16s
        0x2bs
        0x2cs
        0x2ds
        0x14s
        0x1s
        0x3669s
    .end array-data

    nop

    :array_12
    .array-data 2
        0x2bs
        0x10s
        0x26s
        0x29s
        0x2fs
        0x7s
        0x29s
        0x9s
        0x0s
        0x30s
        0x16s
        0x1s
        0x1ds
        0x10s
        0x30s
        0x8s
        0x24s
        0x4s
        0xas
        0x22s
        0x7s
        0x1as
        0x10s
        0x2bs
        0x30s
        0xfs
        0x25s
        0x21s
    .end array-data

    :array_13
    .array-data 2
        0x2cs
        0x2bs
        0xbs
        0x15s
        0x2cs
        0x1ds
        0xcs
        0x26s
        0x25s
        0x2fs
        0x3655s
    .end array-data

    nop

    :array_14
    .array-data 2
        0x10s
        0x2fs
        0x2as
        0x2ds
        0x8s
        0x29s
        0x22s
        0x2s
        0x13s
        0x29s
        0x8s
        0x2fs
        0x1bs
        0xbs
        0x2s
        0x22s
        0x24s
        0x2fs
        0xbs
        0x6s
        0x21s
        0x25s
        0x2fs
        0x8s
        0xas
        0xds
        0x2s
        0x30s
        0x2cs
        0x1ds
        0x1es
        0x2fs
        0x1s
        0x30s
        0x2fs
        0x23s
        0x35f6s
    .end array-data

    nop

    :array_15
    .array-data 2
        -0x4s
        -0x6s
        0xds
        -0x2s
        0x0s
        -0x2s
        0x7s
        -0x2s
        0xbs
        -0x6s
        0xds
        -0x2s
        -0x24s
        -0x2s
        0xbs
        0xds
        0x2s
        -0x1s
        0x2s
    .end array-data

    nop

    :array_16
    .array-data 2
        0xas
        0x15s
        0x1as
        -0x31s
        0x4s
        0x6s
        0x13s
        0x15s
        -0x31s
        -0x7s
        -0x2as
        -0x2fs
        -0x26s
        -0x1cs
        0x6s
        0x13s
        0x15s
        0xas
        0x7s
        0xas
        0x4s
        0x2s
        0x15s
        0x6s
        0xbs
        0x2s
        0x17s
        0x2s
        -0x31s
        0x14s
        0x6s
        0x4s
        0x16s
        0x13s
    .end array-data

    :array_17
    .array-data 2
        0x17s
        0x1cs
        0x2ds
        0x1ds
        0xes
        0x22s
        0x10s
        0x21s
        0x1s
        0x30s
        0x30s
        0x22s
        0x35b4s
        0x35b4s
        0x1as
        0x26s
        0x8s
        0x13s
        0x5s
        0xds
        0x25s
        0x2es
        0x3600s
    .end array-data

    nop

    :array_18
    .array-data 2
        0x17s
        0x1cs
        0x2ds
        0x1ds
        0xes
        0x22s
        0x10s
        0x21s
        0x1s
        0x30s
        0x30s
        0x22s
        0x35b4s
        0x35b4s
        0x1as
        0x26s
        0x8s
        0x13s
        0x5s
        0xds
        0x25s
        0x2es
        0x3600s
    .end array-data
.end method

.method private static a(I[CB[Ljava/lang/Object;)V
    .locals 33

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, LisAborted;

    invoke-direct {v2}, LisAborted;-><init>()V

    .line 195
    sget-object v3, Lcom/squareup/okhttp/internal/http/RealResponseBody;->TuitionPaymentFragmentbindingInflater1:[C

    const v4, -0x94c997b

    const/16 v5, 0x30

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v9, ""

    const/4 v10, 0x6

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_2

    array-length v13, v3

    new-array v14, v13, [C

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_1

    aget-char v16, v3, v15

    :try_start_0
    new-array v1, v11, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v1, v12

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {v9, v5, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v4, v4, 0x9cc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v16

    shr-int/lit8 v5, v16, 0x8

    int-to-char v5, v5

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v16, v16, v6

    rsub-int/lit8 v21, v16, 0x16

    const v22, 0x76662ef4

    const/16 v23, 0x0

    int-to-byte v6, v10

    int-to-byte v8, v12

    int-to-byte v10, v8

    invoke-static {v6, v8, v10}, Lcom/squareup/okhttp/internal/http/RealResponseBody;->$$c(BBI)Ljava/lang/String;

    move-result-object v24

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v12

    move/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v25, v6

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v4, v16

    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x2

    const v4, -0x94c997b

    const/16 v5, 0x30

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/4 v10, 0x6

    goto :goto_0

    :cond_1
    move-object v3, v14

    .line 197
    :cond_2
    sget-char v1, Lcom/squareup/okhttp/internal/http/RealResponseBody;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    :try_start_1
    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v12

    const v1, -0x94c997b

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int v1, v1, 0x9cd

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v13, -0x1

    cmp-long v5, v5, v13

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v20, v6, 0x16

    const v21, 0x76662ef4

    const/16 v22, 0x0

    const/4 v6, 0x6

    int-to-byte v8, v6

    int-to-byte v6, v12

    int-to-byte v10, v6

    invoke-static {v8, v6, v10}, Lcom/squareup/okhttp/internal/http/RealResponseBody;->$$c(BBI)Ljava/lang/String;

    move-result-object v23

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v12

    move/from16 v18, v1

    move/from16 v19, v5

    move-object/from16 v24, v6

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_4

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v6, p1, v5

    sub-int v6, v6, p2

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_1

    :cond_4
    move v5, v0

    :goto_1
    if-le v5, v11, :cond_c

    .line 210
    iput v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_2
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v5, :cond_c

    .line 273
    sget v6, Lcom/squareup/okhttp/internal/http/RealResponseBody;->$11:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/squareup/okhttp/internal/http/RealResponseBody;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    if-eqz v6, :cond_5

    .line 213
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, p1, v6

    iput-char v6, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    .line 214
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sub-int/2addr v6, v11

    aget-char v6, p1, v6

    iput-char v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 217
    iget-char v6, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    iget-char v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    if-ne v6, v8, :cond_6

    goto :goto_3

    .line 213
    :cond_5
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, p1, v6

    iput-char v6, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    .line 214
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v11

    aget-char v6, p1, v6

    iput-char v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 217
    iget-char v6, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    iget-char v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    if-ne v6, v8, :cond_6

    .line 218
    :goto_3
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v8, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v4, v6

    .line 219
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v11

    iget-char v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v4, v6

    move-object v10, v7

    const/16 v8, 0x30

    const/4 v15, 0x6

    const/16 v16, 0x8

    const/16 v24, 0x0

    goto/16 :goto_6

    :cond_6
    const/16 v6, 0xd

    .line 228
    :try_start_2
    new-array v8, v6, [Ljava/lang/Object;

    const/16 v10, 0xc

    aput-object v2, v8, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v8, v14

    const/16 v13, 0xa

    aput-object v2, v8, v13

    const/16 v15, 0x9

    aput-object v2, v8, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x8

    aput-object v16, v8, v18

    const/16 v16, 0x7

    aput-object v2, v8, v16

    const/16 v18, 0x6

    aput-object v2, v8, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v8, v19

    const/16 v18, 0x4

    aput-object v2, v8, v18

    const/16 v20, 0x3

    aput-object v2, v8, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v17, 0x2

    aput-object v21, v8, v17

    aput-object v2, v8, v11

    aput-object v2, v8, v12

    const v21, -0xd4e8746

    invoke-static/range {v21 .. v21}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_7

    const/16 v7, 0x30

    invoke-static {v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int v7, v10, 0x825

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/16 v24, 0x0

    cmpl-float v10, v10, v24

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    const-wide/16 v26, 0x0

    invoke-static/range {v26 .. v27}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v21

    rsub-int/lit8 v28, v21, 0xe

    const v29, 0x726430cb

    const/16 v30, 0x0

    int-to-byte v14, v13

    int-to-byte v13, v12

    int-to-byte v15, v13

    invoke-static {v14, v13, v15}, Lcom/squareup/okhttp/internal/http/RealResponseBody;->$$c(BBI)Ljava/lang/String;

    move-result-object v31

    new-array v6, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v12

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v19

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x6

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v6, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v6, v14

    move/from16 v26, v7

    move/from16 v27, v10

    move-object/from16 v32, v6

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    goto :goto_4

    :cond_7
    const/16 v24, 0x0

    :goto_4
    move-object/from16 v6, v21

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v7, v2, LisAborted;->g:I

    if-ne v6, v7, :cond_9

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x9

    aput-object v6, v7, v8

    const/16 v6, 0x8

    aput-object v2, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x6

    aput-object v6, v7, v8

    aput-object v2, v7, v19

    aput-object v2, v7, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v7, v8

    aput-object v2, v7, v11

    aput-object v2, v7, v12

    const v6, -0x5c6f15d4

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit16 v6, v6, 0x9e4

    const/16 v8, 0x30

    invoke-static {v9, v8, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v9, v9, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit8 v28, v13, 0x21

    const v29, 0x2345a25d

    const/16 v30, 0x0

    const/16 v13, 0xf

    int-to-byte v13, v13

    int-to-byte v14, v12

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lcom/squareup/okhttp/internal/http/RealResponseBody;->$$c(BBI)Ljava/lang/String;

    move-result-object v31

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v20

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v18

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v19

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x6

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v16

    const-class v14, Ljava/lang/Object;

    const/16 v16, 0x8

    aput-object v14, v13, v16

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x9

    aput-object v14, v13, v18

    const-class v14, Ljava/lang/Object;

    const/16 v18, 0xa

    aput-object v14, v13, v18

    move/from16 v26, v6

    move/from16 v27, v10

    move-object/from16 v32, v13

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_8
    const/16 v8, 0x30

    const/4 v15, 0x6

    const/16 v16, 0x8

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v7, v1

    iget v13, v2, LisAborted;->g:I

    add-int/2addr v7, v13

    .line 235
    iget v13, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, v3, v6

    aput-char v6, v4, v13

    .line 236
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v11

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_6

    :cond_9
    const/16 v8, 0x30

    const/4 v10, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x8

    .line 241
    iget v6, v2, LisAborted;->b:I

    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v6, v7, :cond_a

    .line 217
    sget v6, Lcom/squareup/okhttp/internal/http/RealResponseBody;->$10:I

    add-int/lit8 v6, v6, 0x13

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/squareup/okhttp/internal/http/RealResponseBody;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 242
    iget v6, v2, LisAborted;->a:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v11

    rem-int/2addr v6, v1

    iput v6, v2, LisAborted;->a:I

    .line 243
    iget v6, v2, LisAborted;->g:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v11

    rem-int/2addr v6, v1

    iput v6, v2, LisAborted;->g:I

    .line 245
    iget v6, v2, LisAborted;->b:I

    mul-int/2addr v6, v1

    iget v7, v2, LisAborted;->a:I

    add-int/2addr v6, v7

    .line 246
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v7, v1

    iget v13, v2, LisAborted;->g:I

    add-int/2addr v7, v13

    .line 248
    iget v13, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, v3, v6

    aput-char v6, v4, v13

    .line 249
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v11

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_6

    .line 258
    :cond_a
    iget v6, v2, LisAborted;->b:I

    mul-int/2addr v6, v1

    iget v7, v2, LisAborted;->g:I

    add-int/2addr v6, v7

    .line 259
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v7, v1

    iget v13, v2, LisAborted;->a:I

    add-int/2addr v7, v13

    .line 261
    iget v13, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, v3, v6

    aput-char v6, v4, v13

    .line 262
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v11

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    .line 210
    :goto_6
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    iput v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    move-object v7, v10

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move v1, v12

    :goto_7
    if-ge v1, v0, :cond_d

    .line 217
    sget v2, Lcom/squareup/okhttp/internal/http/RealResponseBody;->$10:I

    add-int/lit8 v3, v2, 0x6d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/squareup/okhttp/internal/http/RealResponseBody;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    .line 270
    aget-char v3, v4, v1

    xor-int/lit16 v3, v3, 0x359a

    int-to-char v3, v3

    aput-char v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x2b

    .line 273
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/squareup/okhttp/internal/http/RealResponseBody;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v12

    return-void

    :catchall_1
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static c([CIIIZ[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p2

    move/from16 v1, p3

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, LBitmap2JpegBytesIn;

    invoke-direct {v3}, LBitmap2JpegBytesIn;-><init>()V

    .line 96
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_0
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v7, -0x1424daf

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x1

    if-ge v6, v0, :cond_2

    .line 101
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, p0, v6

    iput v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 103
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v11, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int v11, p1, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v11, v4, v6

    sget v12, Lcom/squareup/okhttp/internal/http/RealResponseBody;->b:I

    :try_start_0
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    const v11, 0x1f055dd3

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int v14, v11, 0x834

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmp-long v11, v11, v15

    const v12, 0xc244

    add-int/2addr v11, v12

    int-to-char v15, v11

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    rsub-int/lit8 v16, v11, 0x1a

    const v17, -0x602fea5e

    const/16 v18, 0x0

    const-string v19, "i"

    new-array v11, v2, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    move-object/from16 v20, v11

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Character;

    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v11, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int v11, v7, 0x8a3

    const/16 v7, 0x30

    invoke-static {v9, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    const v12, 0xa6f4

    sub-int/2addr v12, v7

    int-to-char v12, v12

    invoke-static {v9, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v13, v7, 0x15

    const v14, 0x7e68fa20

    const/4 v15, 0x0

    int-to-byte v7, v5

    int-to-byte v9, v7

    int-to-byte v8, v9

    invoke-static {v7, v9, v8}, Lcom/squareup/okhttp/internal/http/RealResponseBody;->$$c(BBI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v1, :cond_3

    .line 129
    sget v6, Lcom/squareup/okhttp/internal/http/RealResponseBody;->$11:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/squareup/okhttp/internal/http/RealResponseBody;->$10:I

    rem-int/2addr v6, v2

    .line 109
    iput v1, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v6, v0, v6

    iget v8, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {v1, v5, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v8, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v8, v0, v8

    invoke-static {v1, v6, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p4, :cond_8

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v0, :cond_7

    .line 123
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v8, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sub-int v8, v0, v8

    sub-int/2addr v8, v10

    aget-char v8, v4, v8

    aput-char v8, v1, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v9, v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v11, v8, 0x8a3

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v8, v12, v8

    const v12, 0xa6f5

    add-int/2addr v8, v12

    int-to-char v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v13, v8, 0x15

    const v14, 0x7e68fa20

    int-to-byte v8, v5

    int-to-byte v7, v8

    int-to-byte v15, v7

    invoke-static {v8, v7, v15}, Lcom/squareup/okhttp/internal/http/RealResponseBody;->$$c(BBI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    const/4 v8, 0x0

    move v15, v8

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    sget v6, Lcom/squareup/okhttp/internal/http/RealResponseBody;->$10:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/squareup/okhttp/internal/http/RealResponseBody;->$11:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_5

    const/4 v6, 0x5

    div-int/2addr v6, v2

    :cond_5
    const v7, -0x1424daf

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 129
    :cond_7
    sget v0, Lcom/squareup/okhttp/internal/http/RealResponseBody;->$10:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/squareup/okhttp/internal/http/RealResponseBody;->$11:I

    rem-int/2addr v0, v2

    move-object v4, v1

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 5

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lcom/squareup/okhttp/internal/http/RealResponseBody;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/squareup/okhttp/internal/http/RealResponseBody;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/RealResponseBody;->headers:Lcom/squareup/okhttp/Headers;

    invoke-static {v1}, Lcom/squareup/okhttp/internal/http/OkHeaders;->contentLength(Lcom/squareup/okhttp/Headers;)J

    move-result-wide v1

    sget v3, Lcom/squareup/okhttp/internal/http/RealResponseBody;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/squareup/okhttp/internal/http/RealResponseBody;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/16 v0, 0x5d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-wide v1
.end method

.method public final contentType()Lcom/squareup/okhttp/MediaType;
    .locals 4

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    .line 33
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/RealResponseBody;->headers:Lcom/squareup/okhttp/Headers;

    const-string v2, "Content-Type"

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 34
    sget v2, Lcom/squareup/okhttp/internal/http/RealResponseBody;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/squareup/okhttp/internal/http/RealResponseBody;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    invoke-static {v1}, Lcom/squareup/okhttp/MediaType;->parse(Ljava/lang/String;)Lcom/squareup/okhttp/MediaType;

    move-result-object v0

    if-nez v2, :cond_1

    const/16 v1, 0x42

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/squareup/okhttp/internal/http/RealResponseBody;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/squareup/okhttp/internal/http/RealResponseBody;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final source()LpropagateChildrenTemplate;
    .locals 3

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Lcom/squareup/okhttp/internal/http/RealResponseBody;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/squareup/okhttp/internal/http/RealResponseBody;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/RealResponseBody;->source:LpropagateChildrenTemplate;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
