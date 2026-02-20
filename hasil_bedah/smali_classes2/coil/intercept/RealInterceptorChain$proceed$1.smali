.class public final Lcoil/intercept/RealInterceptorChain$proceed$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LsetIconUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LMediaMetadataCompatApi21Builder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil.intercept.RealInterceptorChain"
    f = "RealInterceptorChain.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x20
    }
    m = "proceed"
    n = {
        "this",
        "interceptor"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:C


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field final synthetic this$0:LsetIconUri;


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    rsub-int/lit8 p1, p1, 0x79

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->$$a:[B

    const/16 v0, 0x7d

    sput v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lcoil/intercept/RealInterceptorChain$proceed$1;->$11:I

    sput v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v1, Lcoil/intercept/RealInterceptorChain$proceed$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->TuitionPaymentFragmentbindingInflater1:[C

    const v0, 0x9eee

    sput-char v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->b:C

    const/16 v0, 0x44

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    return-void

    :array_0
    .array-data 1
        0x62t
        -0xet
        -0x36t
        0x26t
    .end array-data

    :array_1
    .array-data 2
        -0x54bds
        -0x54e7s
        -0x54bas
        -0x5500s
        -0x54a8s
        -0x54bes
        -0x54e5s
        -0x54e1s
        -0x54dds
        -0x54c3s
        -0x54c2s
        -0x54e9s
        -0x54efs
        -0x54a1s
        -0x54c9s
        -0x54bcs
        -0x54b9s
        -0x54f5s
        -0x54c4s
        -0x54a5s
        -0x54ads
        -0x54d5s
        -0x54das
        -0x54ees
        -0x54a7s
        -0x54e3s
        -0x54f9s
        -0x54fas
        -0x54cbs
        -0x54e2s
        -0x54e0s
        -0x54e4s
        -0x54ebs
        -0x54a3s
        -0x54fbs
        -0x54b6s
        -0x54c6s
        -0x54f6s
        -0x54ffs
        -0x54d0s
        -0x54eas
        -0x54b2s
        -0x54e8s
        -0x54bbs
        -0x54ces
        -0x54f0s
        -0x54e6s
        -0x54fds
        -0x54ecs
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x4cf4s
        -0x4c40s
        -0x4c3as
        -0x4c34s
        -0x4cces
        -0x4c34s
        -0x4c3fs
        -0x4c40s
        -0x4c32s
        -0x4c40s
        -0x4ccds
        -0x4ccfs
        -0x4c3fs
        -0x4c3ds
        -0x4c8cs
        -0x4cc9s
        -0x4c37s
        -0x4c35s
        -0x4c40s
        -0x4c34s
        -0x4ccas
        -0x4cd7s
        -0x4cd8s
        -0x4c37s
        -0x4c32s
        -0x4c3fs
        -0x4c34s
        -0x4c37s
        -0x4c3fs
        -0x4cdfs
        -0x4cd1s
        -0x4c32s
        -0x4cd3s
        -0x4ce1s
        -0x4cc8s
        -0x4cces
        -0x4cc9s
        -0x4ccas
        -0x4cccs
        -0x4ccas
        -0x4cc7s
        -0x4cd9s
        -0x4cc9s
        -0x4cc9s
        -0x4cccs
        -0x4ccas
        -0x4c35s
        -0x4cd2s
        -0x4c64s
        -0x4c6ds
        -0x4c62s
        -0x4c68s
        -0x4c66s
        -0x4c79s
        -0x4c66s
        -0x4c6cs
        -0x4c6ds
        -0x4c9cs
        -0x4cc4s
        -0x4c3bs
        -0x4c35s
        -0x4cdes
        -0x4cc8s
        -0x4c3fs
        -0x4c38s
        -0x4c34s
        -0x4c3bs
        -0x4c40s
    .end array-data
.end method

.method public constructor <init>(LsetIconUri;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LsetIconUri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/intercept/RealInterceptorChain$proceed$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcoil/intercept/RealInterceptorChain$proceed$1;->this$0:LsetIconUri;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x2

    .line 65352
    rem-int v4, v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    new-array v0, v5, [Ljava/lang/Object;

    new-array v5, v8, [I

    aput-object v5, v0, v7

    new-array v9, v8, [I

    aput-object v9, v0, v8

    new-array v10, v8, [I

    aput-object v10, v0, v6

    sget v6, Lcoil/intercept/RealInterceptorChain$proceed$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lcoil/intercept/RealInterceptorChain$proceed$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v6, v3

    if-eqz v6, :cond_0

    move-object v5, v9

    check-cast v5, [I

    aput v1, v5, v8

    goto :goto_0

    :cond_0
    check-cast v5, [I

    aput v1, v5, v7

    :goto_0
    xor-int/lit8 v5, v11, 0x73

    and-int/lit8 v6, v11, 0x73

    shl-int/2addr v6, v8

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcoil/intercept/RealInterceptorChain$proceed$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v5, v3

    check-cast v9, [I

    aput v1, v9, v7

    aput-object v4, v0, v3

    const v3, -0x24080219

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x209

    const v4, -0x18e4f032

    add-int/2addr v3, v4

    not-int v1, v1

    const v4, -0x24080219

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x40f09020

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    sub-int/2addr v1, v3

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    and-int v2, v3, v1

    not-int v2, v2

    or-int/2addr v1, v3

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

    check-cast v10, [I

    aput v1, v10, v7

    return-object v0

    :cond_1
    :try_start_0
    const-string v9, ""

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    or-int/lit8 v10, v9, 0x26

    shl-int/2addr v10, v8

    const/16 v11, 0x26

    xor-int/2addr v9, v11

    sub-int/2addr v10, v9

    new-array v9, v11, [C

    fill-array-data v9, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    neg-int v12, v12

    not-int v12, v12

    rsub-int/lit8 v12, v12, 0x6

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v9, v12, v13}, Lcoil/intercept/RealInterceptorChain$proceed$1;->a(I[CB[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    neg-int v10, v10

    mul-int/lit8 v12, v10, 0x55

    and-int/lit16 v13, v12, 0xa4b

    or-int/lit16 v12, v12, 0xa4b

    add-int/2addr v13, v12

    not-int v12, v10

    xor-int/lit8 v14, v12, -0x20

    const/16 v15, -0x20

    and-int/2addr v12, v15

    or-int/2addr v12, v14

    not-int v12, v12

    not-int v14, v10

    not-int v6, v1

    xor-int v16, v14, v6

    and-int/2addr v14, v6

    or-int v14, v16, v14

    not-int v14, v14

    xor-int v16, v12, v14

    and-int/2addr v12, v14

    or-int v12, v16, v12

    not-int v14, v1

    const/16 v16, -0x20

    xor-int v17, v16, v14

    and-int v16, v16, v14

    or-int v5, v17, v16

    not-int v5, v5

    xor-int v16, v12, v5

    and-int/2addr v5, v12

    or-int v5, v16, v5

    xor-int/lit8 v12, v10, 0x1f

    and-int/lit8 v16, v10, 0x1f

    or-int v12, v12, v16

    xor-int v16, v12, v1

    and-int v17, v12, v1

    or-int v4, v16, v17

    not-int v4, v4

    xor-int v16, v5, v4

    and-int/2addr v4, v5

    or-int v4, v16, v4

    mul-int/lit8 v4, v4, -0x54

    not-int v4, v4

    sub-int/2addr v13, v4

    sub-int/2addr v13, v8

    xor-int v4, v15, v1

    and-int v5, v15, v1

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v10, v4

    and-int/2addr v4, v10

    or-int/2addr v4, v5

    or-int/lit8 v5, v14, 0x1f

    not-int v5, v5

    xor-int v10, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v10

    mul-int/lit8 v4, v4, -0x54

    neg-int v4, v4

    neg-int v4, v4

    and-int v5, v13, v4

    or-int/2addr v4, v13

    add-int/2addr v5, v4

    xor-int/lit8 v4, v14, 0x1f

    and-int/lit8 v10, v14, 0x1f

    or-int/2addr v4, v10

    not-int v4, v4

    not-int v10, v12

    or-int/2addr v4, v10

    mul-int/lit8 v4, v4, 0x54

    neg-int v4, v4

    neg-int v4, v4

    or-int v10, v5, v4

    shl-int/2addr v10, v8

    xor-int/2addr v4, v5

    sub-int/2addr v10, v4

    const/16 v4, 0x1f

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    const/4 v5, 0x0

    const/4 v12, 0x0

    invoke-static {v5, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    const/4 v12, 0x0

    cmpl-float v5, v5, v12

    rsub-int/lit8 v5, v5, 0x47

    int-to-byte v5, v5

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v4, v5, v12}, Lcoil/intercept/RealInterceptorChain$proceed$1;->a(I[CB[Ljava/lang/Object;)V

    aget-object v4, v12, v7

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/2addr v5, v11

    new-array v10, v11, [C

    fill-array-data v10, :array_2

    const-string v12, ""

    invoke-static {v12, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    neg-int v12, v12

    not-int v12, v12

    const/4 v13, 0x5

    rsub-int/lit8 v12, v12, 0x5

    int-to-byte v12, v12

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v5, v10, v12, v15}, Lcoil/intercept/RealInterceptorChain$proceed$1;->a(I[CB[Ljava/lang/Object;)V

    aget-object v5, v15, v7

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v10, v8, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v7

    invoke-virtual {v5, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    aput-object v4, v9, v7

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    const/16 v5, 0x1e

    rsub-int/lit8 v4, v4, 0x1e

    const/16 v10, 0x1f

    new-array v10, v10, [C

    fill-array-data v10, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    shr-int/lit8 v12, v12, 0x8

    neg-int v12, v12

    mul-int/lit16 v15, v12, 0x3dd

    add-int/lit16 v15, v15, -0x4566

    const/16 v16, -0x13

    xor-int v17, v16, v14

    and-int v16, v16, v14

    or-int v16, v17, v16

    xor-int v17, v16, v12

    and-int v16, v16, v12

    or-int v5, v17, v16

    not-int v5, v5

    sget v16, Lcoil/intercept/RealInterceptorChain$proceed$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v17, v16, 0x5

    or-int/lit8 v16, v16, 0x5

    add-int v13, v17, v16

    rem-int/lit16 v11, v13, 0x80

    sput v11, Lcoil/intercept/RealInterceptorChain$proceed$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v13, v3

    or-int/lit8 v11, v12, 0x12

    xor-int v13, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v13

    const/16 v11, 0x3dc

    mul-int/2addr v11, v5

    neg-int v5, v11

    neg-int v5, v5

    or-int v11, v15, v5

    shl-int/2addr v11, v8

    xor-int/2addr v5, v15

    sub-int/2addr v11, v5

    xor-int/lit8 v5, v12, -0x13

    and-int/lit8 v13, v12, -0x13

    or-int/2addr v5, v13

    mul-int/lit16 v5, v5, -0x3dc

    and-int v13, v11, v5

    or-int/2addr v5, v11

    add-int/2addr v13, v5

    not-int v5, v12

    const/16 v11, -0x13

    or-int/2addr v5, v11

    not-int v5, v5

    xor-int v15, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v15

    not-int v11, v11

    xor-int v15, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v15

    xor-int v11, v14, v12

    and-int/2addr v12, v14

    or-int/2addr v11, v12

    xor-int/lit8 v12, v11, 0x12

    and-int/lit8 v11, v11, 0x12

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, 0x3dc

    neg-int v5, v5

    neg-int v5, v5

    or-int v11, v13, v5

    shl-int/2addr v11, v8

    xor-int/2addr v5, v13

    sub-int/2addr v11, v5

    int-to-byte v5, v11

    :try_start_3
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v4, v10, v5, v11}, Lcoil/intercept/RealInterceptorChain$proceed$1;->a(I[CB[Ljava/lang/Object;)V

    aget-object v4, v11, v7

    check-cast v4, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    sget v5, Lcoil/intercept/RealInterceptorChain$proceed$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcoil/intercept/RealInterceptorChain$proceed$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v5, v3

    :try_start_4
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, ""

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x25

    const/16 v10, 0x26

    new-array v11, v10, [C

    fill-array-data v11, :array_4

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v20, 0x0

    cmpl-double v10, v12, v20

    neg-int v10, v10

    neg-int v10, v10

    or-int/lit8 v12, v10, 0x6

    shl-int/2addr v12, v8

    xor-int/lit8 v10, v10, 0x6

    sub-int/2addr v12, v10

    int-to-byte v10, v12

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5, v11, v10, v12}, Lcoil/intercept/RealInterceptorChain$proceed$1;->a(I[CB[Ljava/lang/Object;)V

    aget-object v5, v12, v7

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v10, v8, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v7

    invoke-virtual {v5, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    aput-object v4, v9, v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :try_start_6
    const-string v4, ""

    const-string v5, ""

    invoke-static {v4, v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    mul-int/lit16 v5, v4, 0x364

    add-int/lit16 v5, v5, 0x4dfc

    not-int v10, v4

    xor-int v11, v10, v6

    and-int v12, v10, v6

    or-int/2addr v11, v12

    not-int v11, v11

    const/16 v12, -0x18

    xor-int v13, v12, v14

    and-int v15, v12, v14

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, -0x363

    add-int/2addr v5, v11

    sget v11, Lcoil/intercept/RealInterceptorChain$proceed$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    or-int/lit8 v13, v11, 0x7d

    shl-int/2addr v13, v8

    xor-int/lit8 v15, v11, 0x7d

    sub-int/2addr v13, v15

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lcoil/intercept/RealInterceptorChain$proceed$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v13, v3

    const/16 v15, -0x6c6

    if-eqz v13, :cond_2

    xor-int/lit8 v13, v10, -0x18

    and-int/lit8 v17, v10, -0x18

    or-int v13, v13, v17

    not-int v13, v13

    xor-int v17, v10, v1

    and-int v20, v10, v1

    or-int v7, v17, v20

    not-int v7, v7

    xor-int v17, v13, v7

    and-int/2addr v7, v13

    or-int v7, v17, v7

    const/16 v13, -0x18

    xor-int v17, v13, v1

    and-int/2addr v13, v1

    or-int v13, v17, v13

    not-int v13, v13

    xor-int v17, v7, v13

    and-int/2addr v7, v13

    or-int v7, v17, v7

    shr-int v7, v15, v7

    :try_start_7
    div-int/2addr v5, v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_1

    :cond_2
    xor-int/lit8 v7, v10, -0x18

    and-int/lit8 v13, v10, -0x18

    or-int/2addr v7, v13

    not-int v7, v7

    xor-int v13, v10, v1

    and-int v17, v10, v1

    or-int v13, v13, v17

    not-int v13, v13

    or-int/2addr v7, v13

    xor-int v13, v12, v1

    and-int v17, v12, v1

    or-int v13, v13, v17

    not-int v13, v13

    xor-int v17, v7, v13

    and-int/2addr v7, v13

    or-int v7, v17, v7

    mul-int/2addr v7, v15

    add-int/2addr v5, v7

    :goto_1
    not-int v7, v4

    xor-int/lit8 v13, v7, -0x18

    and-int/lit8 v7, v7, -0x18

    or-int/2addr v7, v13

    xor-int v13, v7, v14

    and-int/2addr v7, v14

    or-int/2addr v7, v13

    not-int v7, v7

    xor-int/lit8 v13, v10, 0x17

    const/16 v15, 0x17

    and-int/2addr v10, v15

    or-int/2addr v10, v13

    xor-int v13, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int v13, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v13

    xor-int v10, v12, v4

    and-int/2addr v4, v12

    or-int/2addr v4, v10

    add-int/lit8 v11, v11, 0x11

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lcoil/intercept/RealInterceptorChain$proceed$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v11, v3

    const/16 v10, 0x363

    if-eqz v11, :cond_3

    or-int/2addr v4, v1

    not-int v4, v4

    xor-int v11, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v11

    :try_start_8
    rem-int/2addr v10, v4

    add-int/2addr v5, v10

    new-array v4, v15, [C

    fill-array-data v4, :array_5

    const-string v7, ""

    const/16 v10, 0x58

    invoke-static {v7, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const/16 v10, 0x41

    goto :goto_2

    :cond_3
    xor-int v11, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v11

    not-int v4, v4

    xor-int v11, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v11

    mul-int/2addr v10, v4

    not-int v4, v10

    sub-int/2addr v5, v4

    sub-int/2addr v5, v8

    new-array v4, v15, [C

    fill-array-data v4, :array_6

    const-string v7, ""

    const/16 v10, 0x30

    invoke-static {v7, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    const/16 v10, 0x72

    :goto_2
    sget v11, Lcoil/intercept/RealInterceptorChain$proceed$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v11, v11, 0x17

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcoil/intercept/RealInterceptorChain$proceed$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v11, v3

    const/16 v11, -0x1a3

    mul-int/2addr v11, v7

    mul-int/lit16 v13, v10, 0x1a5

    neg-int v13, v13

    neg-int v13, v13

    or-int v17, v11, v13

    shl-int/lit8 v17, v17, 0x1

    xor-int/2addr v11, v13

    sub-int v17, v17, v11

    or-int v11, v10, v1

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x1a4

    neg-int v11, v11

    neg-int v11, v11

    or-int v13, v17, v11

    shl-int/2addr v13, v8

    xor-int v11, v17, v11

    sub-int/2addr v13, v11

    not-int v11, v7

    xor-int v17, v10, v11

    and-int/2addr v11, v10

    or-int v11, v17, v11

    mul-int/lit16 v11, v11, -0x1a4

    neg-int v11, v11

    neg-int v11, v11

    and-int v17, v13, v11

    or-int/2addr v11, v13

    add-int v17, v17, v11

    add-int/lit8 v12, v12, 0x5b

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lcoil/intercept/RealInterceptorChain$proceed$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v12, v3

    not-int v7, v7

    not-int v11, v10

    xor-int v12, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v12

    not-int v7, v7

    xor-int v11, v14, v10

    and-int/2addr v10, v14

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    const/16 v10, 0x1a4

    mul-int/2addr v10, v7

    not-int v7, v10

    sub-int v17, v17, v7

    add-int/lit8 v7, v17, -0x1

    int-to-byte v7, v7

    :try_start_9
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v4, v7, v10}, Lcoil/intercept/RealInterceptorChain$proceed$1;->a(I[CB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int/lit8 v4, v7, 0x11

    const/16 v7, 0x11

    new-array v7, v7, [C

    fill-array-data v7, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    or-int/lit8 v11, v10, 0xb

    shl-int/2addr v11, v8

    xor-int/lit8 v10, v10, 0xb

    sub-int/2addr v11, v10

    int-to-byte v10, v11

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v10, v11}, Lcoil/intercept/RealInterceptorChain$proceed$1;->a(I[CB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v5, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    sget v4, Lcoil/intercept/RealInterceptorChain$proceed$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcoil/intercept/RealInterceptorChain$proceed$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v4, v3

    :try_start_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    mul-int/lit8 v7, v4, 0x47

    or-int/lit16 v10, v7, -0x633

    shl-int/2addr v10, v8

    xor-int/lit16 v7, v7, -0x633

    sub-int/2addr v10, v7

    not-int v7, v4

    xor-int/lit8 v11, v7, 0x17

    and-int/2addr v7, v15

    or-int/2addr v7, v11

    not-int v7, v7

    xor-int/lit8 v11, v1, 0x17

    and-int/lit8 v12, v1, 0x17

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, -0x8c

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v10, v7

    sub-int/2addr v10, v8

    xor-int/lit8 v7, v4, 0x17

    and-int/lit8 v11, v4, 0x17

    or-int/2addr v7, v11

    xor-int v11, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v7, v11

    not-int v7, v7

    mul-int/lit8 v7, v7, 0x46

    neg-int v7, v7

    neg-int v7, v7

    or-int v11, v10, v7

    shl-int/2addr v11, v8

    xor-int/2addr v7, v10

    sub-int/2addr v11, v7

    not-int v7, v4

    xor-int/lit8 v10, v7, 0x17

    and-int/2addr v7, v15

    or-int/2addr v7, v10

    not-int v7, v7

    const/16 v10, -0x18

    xor-int v12, v10, v4

    and-int/2addr v10, v4

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v12

    xor-int v10, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v4, v7

    mul-int/lit8 v4, v4, 0x46

    add-int/2addr v11, v4

    new-array v4, v15, [C

    fill-array-data v4, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    sget v12, Lcoil/intercept/RealInterceptorChain$proceed$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v12, v12, 0x49

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcoil/intercept/RealInterceptorChain$proceed$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v12, v3

    if-nez v12, :cond_4

    const/16 v12, -0x3be

    :try_start_b
    div-int/2addr v12, v7

    const v13, -0x1a6de

    div-int/2addr v12, v13

    not-int v13, v10

    const/16 v17, -0x72

    xor-int v20, v17, v13

    and-int v13, v17, v13

    goto :goto_3

    :cond_4
    mul-int/lit16 v12, v7, -0x3be

    const v13, -0x1a6de

    add-int/2addr v12, v13

    not-int v13, v10

    const/16 v15, -0x72

    xor-int v20, v15, v13

    and-int/2addr v13, v15

    :goto_3
    or-int v13, v20, v13

    not-int v13, v13

    not-int v15, v7

    xor-int v20, v15, v10

    and-int/2addr v15, v10

    or-int v15, v20, v15

    not-int v15, v15

    xor-int v20, v13, v15

    and-int/2addr v13, v15

    or-int v13, v20, v13

    not-int v15, v10

    xor-int v20, v15, v7

    and-int v22, v15, v7

    or-int v3, v20, v22

    not-int v3, v3

    or-int/2addr v3, v13

    const/16 v13, 0x3bf

    mul-int/2addr v13, v3

    not-int v3, v13

    sub-int/2addr v12, v3

    sub-int/2addr v12, v8

    xor-int/lit8 v3, v7, 0x71

    and-int/lit8 v13, v7, 0x71

    or-int/2addr v3, v13

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x3bf

    or-int v13, v12, v3

    shl-int/2addr v13, v8

    xor-int/2addr v3, v12

    sub-int/2addr v13, v3

    not-int v3, v7

    or-int/2addr v3, v15

    not-int v3, v3

    const/16 v12, -0x72

    or-int/2addr v12, v10

    not-int v12, v12

    xor-int v15, v3, v12

    and-int/2addr v3, v12

    or-int/2addr v3, v15

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x3bf

    not-int v3, v3

    sub-int/2addr v13, v3

    sub-int/2addr v13, v8

    int-to-byte v3, v13

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v11, v4, v3, v7}, Lcoil/intercept/RealInterceptorChain$proceed$1;->a(I[CB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v3

    not-int v7, v3

    const v10, 0x7f77df7f

    xor-int v11, v10, v7

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    not-int v7, v7

    const v10, 0x9605806

    xor-int v11, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x24f

    not-int v7, v7

    const v10, -0x2929f7df

    sub-int/2addr v10, v7

    const v7, 0x2f74dc6e

    xor-int v11, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v11

    const v7, 0x59635b17    # 3.99968588E15f

    xor-int v11, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, 0x24f

    not-int v3, v3

    sub-int/2addr v10, v3

    sub-int/2addr v10, v8

    const v3, 0x254443b

    xor-int v7, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, 0x10083980

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x5e0

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    const v7, -0x3fe884e5

    sub-int/2addr v7, v3

    const v3, 0x125c7dbb

    xor-int v11, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v11

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x5e0

    or-int v11, v7, v3

    shl-int/2addr v11, v8

    xor-int/2addr v3, v7

    sub-int/2addr v11, v3

    const v3, -0x1f5aae40

    sub-int/2addr v11, v3

    if-gt v10, v11, :cond_5

    :try_start_c
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0xe

    const/16 v7, 0x22

    const/4 v10, 0x0

    filled-new-array {v10, v4, v7, v10}, [I

    move-result-object v4

    const/16 v7, 0xe

    new-array v7, v7, [B

    fill-array-data v7, :array_9

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v11}, Lcoil/intercept/RealInterceptorChain$proceed$1;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v11, v10

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/16 v3, 0x59

    goto :goto_4

    :cond_5
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0xe

    const/16 v7, 0x22

    const/4 v10, 0x0

    filled-new-array {v10, v4, v7, v10}, [I

    move-result-object v4

    const/16 v7, 0xe

    new-array v7, v7, [B

    fill-array-data v7, :array_a

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v10, v11}, Lcoil/intercept/RealInterceptorChain$proceed$1;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v11, v10

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    const/16 v3, 0x40

    :goto_4
    sget v4, Lcoil/intercept/RealInterceptorChain$proceed$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcoil/intercept/RealInterceptorChain$proceed$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    :try_start_d
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v8

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const/16 v0, 0x21

    const/16 v7, 0x18

    const/16 v10, 0xe

    filled-new-array {v10, v0, v7, v3}, [I

    move-result-object v10

    new-array v0, v0, [B

    fill-array-data v0, :array_b

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v10, v0, v3, v11}, Lcoil/intercept/RealInterceptorChain$proceed$1;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v11, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    neg-int v3, v3

    mul-int/lit8 v10, v3, -0x33

    sget v11, Lcoil/intercept/RealInterceptorChain$proceed$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v11, v11, 0x41

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcoil/intercept/RealInterceptorChain$proceed$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    if-eqz v11, :cond_6

    const/16 v11, 0x26

    :try_start_e
    div-int/2addr v10, v11

    xor-int v11, v6, v3

    and-int v12, v6, v3

    or-int/2addr v11, v12

    xor-int/lit8 v12, v11, 0xf

    and-int/lit8 v11, v11, 0xf

    or-int/2addr v11, v12

    not-int v11, v11

    const/16 v12, 0x34

    shl-int v11, v12, v11

    neg-int v11, v11

    and-int v12, v10, v11

    or-int/2addr v10, v11

    add-int/2addr v12, v10

    move v10, v14

    goto :goto_5

    :cond_6
    or-int/lit16 v11, v10, 0x31b

    shl-int/2addr v11, v8

    xor-int/lit16 v10, v10, 0x31b

    sub-int/2addr v11, v10

    xor-int v10, v14, v3

    and-int v12, v14, v3

    or-int/2addr v10, v12

    xor-int/lit8 v12, v10, 0xf

    and-int/lit8 v10, v10, 0xf

    or-int/2addr v10, v12

    not-int v10, v10

    mul-int/lit8 v10, v10, 0x34

    and-int v12, v11, v10

    or-int/2addr v10, v11

    add-int/2addr v12, v10

    move v10, v6

    :goto_5
    const/16 v11, -0x10

    xor-int v13, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    not-int v10, v10

    or-int/2addr v11, v3

    not-int v11, v11

    or-int/2addr v10, v11

    xor-int v11, v6, v3

    and-int v13, v6, v3

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    const/16 v11, -0x34

    mul-int/2addr v11, v10

    xor-int v10, v12, v11

    and-int/2addr v11, v12

    shl-int/2addr v11, v8

    add-int/2addr v10, v11

    not-int v3, v3

    xor-int v11, v3, v14

    and-int v12, v3, v14

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int/lit8 v12, v3, 0xf

    and-int/lit8 v3, v3, 0xf

    or-int/2addr v3, v12

    not-int v3, v3

    xor-int v12, v11, v3

    and-int/2addr v3, v11

    or-int/2addr v3, v12

    mul-int/lit8 v3, v3, 0x34

    and-int v11, v10, v3

    or-int/2addr v3, v10

    add-int/2addr v11, v3

    const/16 v3, 0xe

    new-array v3, v3, [C

    fill-array-data v3, :array_c

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    and-int/lit8 v12, v10, 0x65

    or-int/lit8 v10, v10, 0x65

    add-int/2addr v12, v10

    int-to-byte v10, v12

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11, v3, v10, v12}, Lcoil/intercept/RealInterceptorChain$proceed$1;->a(I[CB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v12, v3

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v12, v8

    invoke-virtual {v0, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    xor-int/lit8 v4, v3, 0x1e

    const/16 v5, 0x1e

    and-int/2addr v3, v5

    shl-int/2addr v3, v8

    add-int/2addr v4, v3

    new-array v3, v5, [C

    fill-array-data v3, :array_d

    const-string v5, ""

    const-string v10, ""

    const/4 v11, 0x0

    invoke-static {v5, v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit8 v10, v5, 0x6e

    and-int/lit8 v5, v5, 0x6e

    shl-int/2addr v5, v8

    add-int/2addr v10, v5

    int-to-byte v5, v10

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v10}, Lcoil/intercept/RealInterceptorChain$proceed$1;->a(I[CB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x2f

    const/16 v5, 0xa

    const/16 v10, 0x68

    const/4 v11, 0x2

    filled-new-array {v4, v5, v10, v11}, [I

    move-result-object v4

    const/16 v5, 0xa

    new-array v5, v5, [B

    fill-array-data v5, :array_e

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v4, v5, v11, v10}, Lcoil/intercept/RealInterceptorChain$proceed$1;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v10, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_18

    aget-object v5, v0, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    shr-int/lit8 v10, v10, 0x10

    mul-int/lit16 v11, v10, -0x1b1

    xor-int/lit16 v12, v11, -0x438

    and-int/lit16 v11, v11, -0x438

    shl-int/2addr v11, v8

    add-int/2addr v12, v11

    not-int v11, v10

    xor-int v13, v11, v14

    and-int v15, v11, v14

    or-int/2addr v13, v15

    not-int v13, v13

    const/4 v15, -0x6

    xor-int v18, v15, v1

    and-int/2addr v15, v1

    or-int v15, v18, v15

    not-int v15, v15

    xor-int v18, v13, v15

    and-int/2addr v13, v15

    or-int v13, v18, v13

    mul-int/lit16 v13, v13, 0xd9

    neg-int v13, v13

    neg-int v13, v13

    xor-int v15, v12, v13

    and-int/2addr v12, v13

    shl-int/2addr v12, v8

    add-int/2addr v15, v12

    sget v12, Lcoil/intercept/RealInterceptorChain$proceed$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    or-int/lit8 v13, v12, 0x17

    shl-int/2addr v13, v8

    const/16 v17, 0x17

    xor-int/lit8 v12, v12, 0x17

    sub-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lcoil/intercept/RealInterceptorChain$proceed$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v12, 0x2

    rem-int/2addr v13, v12

    const/16 v12, 0xd9

    if-eqz v13, :cond_7

    xor-int/lit8 v13, v11, -0x6

    and-int/lit8 v18, v11, -0x6

    or-int v13, v13, v18

    not-int v13, v13

    xor-int v18, v11, v1

    and-int/2addr v11, v1

    or-int v11, v18, v11

    not-int v11, v11

    or-int/2addr v11, v13

    :try_start_10
    div-int/2addr v12, v11

    shl-int v11, v15, v12

    goto :goto_7

    :cond_7
    xor-int/lit8 v13, v11, -0x6

    and-int/lit8 v18, v11, -0x6

    or-int v13, v13, v18

    not-int v13, v13

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v11, v13

    mul-int/2addr v11, v12

    neg-int v11, v11

    neg-int v11, v11

    or-int v12, v15, v11

    shl-int/2addr v12, v8

    xor-int/2addr v11, v15

    sub-int v11, v12, v11

    :goto_7
    const/4 v12, -0x6

    xor-int v13, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    const/16 v12, 0xd9

    mul-int/2addr v12, v10

    add-int/2addr v11, v12

    const/4 v10, 0x5

    new-array v12, v10, [C

    fill-array-data v12, :array_f

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    mul-int/lit16 v15, v13, 0x310

    const v18, -0x1284e

    xor-int v20, v15, v18

    and-int v15, v15, v18

    shl-int/2addr v15, v8

    add-int v20, v20, v15

    const v15, 0x12bbe

    add-int v20, v20, v15

    sget v15, Lcoil/intercept/RealInterceptorChain$proceed$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v18, v15, 0x2b

    shl-int/lit8 v18, v18, 0x1

    xor-int/lit8 v15, v15, 0x2b

    sub-int v15, v18, v15

    rem-int/lit16 v7, v15, 0x80

    sput v7, Lcoil/intercept/RealInterceptorChain$proceed$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v7, 0x2

    rem-int/2addr v15, v7

    if-nez v15, :cond_8

    not-int v7, v13

    not-int v15, v10

    or-int/2addr v7, v15

    or-int/lit8 v7, v7, 0x61

    not-int v7, v7

    rsub-int v7, v7, -0x30f

    :try_start_11
    rem-int v20, v20, v7

    not-int v7, v13

    goto :goto_8

    :cond_8
    not-int v7, v13

    not-int v13, v10

    xor-int v15, v7, v13

    and-int/2addr v13, v7

    or-int/2addr v13, v15

    xor-int/lit8 v15, v13, 0x61

    and-int/lit8 v13, v13, 0x61

    or-int/2addr v13, v15

    not-int v13, v13

    mul-int/lit16 v13, v13, -0x30f

    or-int v15, v20, v13

    shl-int/2addr v15, v8

    xor-int v13, v20, v13

    sub-int v20, v15, v13

    :goto_8
    not-int v10, v10

    or-int/lit8 v10, v10, 0x61

    not-int v10, v10

    xor-int v13, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v13

    const/16 v10, 0x30f

    mul-int/2addr v10, v7

    not-int v7, v10

    sub-int v20, v20, v7

    add-int/lit8 v7, v20, -0x1

    int-to-byte v7, v7

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v7, v10}, Lcoil/intercept/RealInterceptorChain$proceed$1;->a(I[CB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v10, v7

    check-cast v10, Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    sget v7, Lcoil/intercept/RealInterceptorChain$proceed$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v7, v7, 0x11

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lcoil/intercept/RealInterceptorChain$proceed$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    :try_start_12
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    mul-int/lit16 v11, v10, -0xb7

    add-int/lit16 v11, v11, -0x1b2a

    not-int v12, v10

    sget v13, Lcoil/intercept/RealInterceptorChain$proceed$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v15, v13, 0xf

    and-int/lit8 v13, v13, 0xf

    shl-int/2addr v13, v8

    add-int/2addr v15, v13

    rem-int/lit16 v13, v15, 0x80

    sput v13, Lcoil/intercept/RealInterceptorChain$proceed$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v13, 0x2

    rem-int/2addr v15, v13

    xor-int v13, v12, v6

    and-int/2addr v12, v6

    or-int/2addr v12, v13

    xor-int/lit8 v13, v12, 0x26

    const/16 v15, 0x26

    and-int/2addr v12, v15

    or-int/2addr v12, v13

    not-int v12, v12

    const/16 v13, -0x27

    or-int/2addr v13, v14

    xor-int v16, v13, v10

    and-int/2addr v13, v10

    or-int v13, v16, v13

    not-int v13, v13

    or-int/2addr v12, v13

    const/16 v13, -0xb8

    mul-int/2addr v13, v12

    and-int v12, v11, v13

    or-int/2addr v11, v13

    add-int/2addr v12, v11

    not-int v11, v10

    or-int/lit8 v13, v11, -0x27

    not-int v13, v13

    xor-int v16, v11, v6

    and-int/2addr v11, v6

    or-int v11, v16, v11

    not-int v11, v11

    xor-int v16, v13, v11

    and-int/2addr v11, v13

    or-int v11, v16, v11

    const/16 v13, -0x27

    xor-int v16, v13, v6

    and-int/2addr v13, v6

    or-int v13, v16, v13

    not-int v13, v13

    xor-int v16, v11, v13

    and-int/2addr v11, v13

    or-int v11, v16, v11

    mul-int/lit16 v11, v11, 0xb8

    and-int v13, v12, v11

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    xor-int/lit8 v11, v10, 0x26

    and-int/lit8 v10, v10, 0x26

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0xb8

    neg-int v10, v10

    neg-int v10, v10

    and-int v11, v13, v10

    or-int/2addr v10, v13

    add-int/2addr v11, v10

    const/16 v10, 0x25

    :try_start_13
    new-array v10, v10, [C

    fill-array-data v10, :array_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v13

    mul-int/lit16 v15, v12, 0x3dd

    const v18, 0x16e45

    sub-int v15, v15, v18

    not-int v8, v13

    const/16 v20, -0x60

    or-int v22, v20, v8

    move-object/from16 v23, v0

    or-int v0, v22, v12

    not-int v0, v0

    xor-int/lit8 v22, v12, 0x5f

    and-int/lit8 v24, v12, 0x5f

    or-int v22, v22, v24

    xor-int v24, v22, v13

    and-int v22, v22, v13

    move/from16 v25, v3

    or-int v3, v24, v22

    not-int v3, v3

    xor-int v22, v0, v3

    and-int/2addr v0, v3

    or-int v0, v22, v0

    mul-int/lit16 v0, v0, 0x3dc

    xor-int v3, v15, v0

    and-int/2addr v0, v15

    const/4 v15, 0x1

    shl-int/2addr v0, v15

    add-int/2addr v3, v0

    or-int/lit8 v0, v12, -0x60

    mul-int/lit16 v0, v0, -0x3dc

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v15

    not-int v0, v12

    xor-int/lit8 v15, v0, -0x60

    and-int/lit8 v0, v0, -0x60

    or-int/2addr v0, v15

    not-int v0, v0

    or-int v13, v20, v13

    not-int v13, v13

    xor-int v15, v0, v13

    and-int/2addr v0, v13

    or-int/2addr v0, v15

    xor-int v13, v8, v12

    and-int/2addr v8, v12

    or-int/2addr v8, v13

    xor-int/lit8 v12, v8, 0x5f

    and-int/lit8 v8, v8, 0x5f

    or-int/2addr v8, v12

    not-int v8, v8

    xor-int v12, v0, v8

    and-int/2addr v0, v8

    or-int/2addr v0, v12

    mul-int/lit16 v0, v0, 0x3dc

    add-int/2addr v3, v0

    int-to-byte v0, v3

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v11, v10, v0, v8}, Lcoil/intercept/RealInterceptorChain$proceed$1;->a(I[CB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v8, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    sget v8, Lcoil/intercept/RealInterceptorChain$proceed$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v8, v8, 0xf

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcoil/intercept/RealInterceptorChain$proceed$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x9

    const/16 v8, 0xb

    :try_start_14
    new-array v8, v8, [C

    fill-array-data v8, :array_11

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    neg-int v10, v11

    mul-int/lit8 v11, v10, -0x33

    xor-int/lit16 v12, v11, 0x13ab

    and-int/lit16 v11, v11, 0x13ab

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v12, v11

    xor-int v11, v14, v10

    and-int v13, v14, v10

    or-int/2addr v11, v13

    or-int/lit8 v11, v11, 0x5f

    sget v13, Lcoil/intercept/RealInterceptorChain$proceed$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v15, v13, 0x4f

    or-int/lit8 v13, v13, 0x4f

    add-int/2addr v15, v13

    rem-int/lit16 v13, v15, 0x80

    sput v13, Lcoil/intercept/RealInterceptorChain$proceed$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v13, 0x2

    rem-int/2addr v15, v13

    not-int v11, v11

    const/16 v13, 0x34

    mul-int/2addr v13, v11

    add-int/2addr v12, v13

    const/16 v11, -0x60

    xor-int v13, v11, v14

    and-int v15, v11, v14

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v11, v10

    and-int/2addr v11, v10

    or-int/2addr v11, v15

    not-int v11, v11

    xor-int v15, v13, v11

    and-int/2addr v11, v13

    or-int/2addr v11, v15

    xor-int v13, v6, v10

    and-int v15, v6, v10

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v15

    mul-int/lit8 v11, v11, -0x34

    neg-int v11, v11

    neg-int v11, v11

    and-int v13, v12, v11

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    not-int v10, v10

    xor-int v11, v10, v6

    and-int v12, v10, v6

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int/lit8 v12, v10, 0x5f

    and-int/lit8 v10, v10, 0x5f

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit8 v10, v10, 0x34

    and-int v11, v13, v10

    or-int/2addr v10, v13

    add-int/2addr v11, v10

    int-to-byte v10, v11

    const/4 v11, 0x1

    :try_start_15
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v12}, Lcoil/intercept/RealInterceptorChain$proceed$1;->a(I[CB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v3

    invoke-virtual {v0, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :try_start_16
    new-instance v7, Ljava/io/ByteArrayInputStream;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :try_start_17
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v3, 0x0

    cmpl-float v3, v8, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x1b

    const/16 v8, 0x1c

    new-array v8, v8, [C

    fill-array-data v8, :array_12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    neg-int v10, v10

    mul-int/lit16 v11, v10, 0x364

    const v12, 0x8e68

    add-int/2addr v11, v12

    not-int v12, v10

    xor-int v13, v12, v14

    and-int v15, v12, v14

    or-int/2addr v13, v15

    not-int v13, v13

    const/16 v15, -0x2b

    move/from16 v20, v4

    or-int v4, v15, v14

    not-int v4, v4

    xor-int v22, v13, v4

    and-int/2addr v4, v13

    or-int v4, v22, v4

    mul-int/lit16 v4, v4, -0x363

    add-int/2addr v11, v4

    xor-int/lit8 v4, v12, -0x2b

    and-int/lit8 v13, v12, -0x2b

    or-int/2addr v4, v13

    not-int v4, v4

    or-int v13, v12, v1

    not-int v13, v13

    xor-int v22, v4, v13

    and-int/2addr v4, v13

    or-int v4, v22, v4

    const/16 v13, -0x2b

    xor-int v22, v13, v1

    and-int/2addr v13, v1

    or-int v13, v22, v13

    not-int v13, v13

    xor-int v22, v4, v13

    and-int/2addr v4, v13

    or-int v4, v22, v4

    mul-int/lit16 v4, v4, -0x6c6

    or-int v13, v11, v4

    const/16 v18, 0x1

    shl-int/lit8 v13, v13, 0x1

    xor-int/2addr v4, v11

    sub-int/2addr v13, v4

    not-int v4, v10

    xor-int/lit8 v11, v4, -0x2b

    and-int/lit8 v4, v4, -0x2b

    or-int/2addr v4, v11

    or-int/2addr v4, v14

    not-int v4, v4

    xor-int/lit8 v11, v12, 0x2a

    and-int/lit8 v12, v12, 0x2a

    or-int/2addr v11, v12

    xor-int v12, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v4, v11

    and-int/2addr v4, v11

    or-int/2addr v4, v12

    xor-int v11, v15, v10

    and-int/2addr v10, v15

    or-int/2addr v10, v11

    xor-int v11, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v4, v10

    and-int/2addr v4, v10

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x363

    neg-int v4, v4

    neg-int v4, v4

    or-int v10, v13, v4

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v4, v13

    sub-int/2addr v10, v4

    int-to-byte v4, v10

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v3, v8, v4, v10}, Lcoil/intercept/RealInterceptorChain$proceed$1;->a(I[CB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x39

    const/16 v8, 0xb

    const/16 v10, 0x9

    const/16 v11, 0x17

    filled-new-array {v4, v8, v11, v10}, [I

    move-result-object v4

    const/16 v8, 0xb

    new-array v8, v8, [B

    fill-array-data v8, :array_13

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4, v8, v10, v11}, Lcoil/intercept/RealInterceptorChain$proceed$1;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v11, v10

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :try_start_18
    invoke-direct {v7, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :try_start_19
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    shr-int/lit8 v4, v4, 0x10

    mul-int/lit16 v5, v4, 0x270

    add-int/lit16 v5, v5, -0x59e6

    const/16 v7, -0x26

    or-int/2addr v7, v4

    xor-int v8, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x26f

    or-int v8, v5, v7

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    xor-int/2addr v5, v7

    sub-int/2addr v8, v5

    not-int v5, v4

    xor-int/lit8 v7, v5, 0x25

    and-int/lit8 v5, v5, 0x25

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x26f

    and-int v7, v8, v5

    or-int/2addr v5, v8

    add-int/2addr v7, v5

    const/16 v5, -0x26

    xor-int v8, v5, v4

    and-int/2addr v5, v4

    or-int/2addr v5, v8

    not-int v5, v5

    const/16 v8, -0x26

    or-int/2addr v8, v1

    sget v10, Lcoil/intercept/RealInterceptorChain$proceed$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v11, v10, 0x27

    and-int/lit8 v10, v10, 0x27

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lcoil/intercept/RealInterceptorChain$proceed$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v10, 0x2

    rem-int/2addr v11, v10

    const/16 v10, 0x26f

    if-eqz v11, :cond_9

    not-int v8, v8

    or-int/2addr v5, v8

    or-int/2addr v4, v1

    not-int v4, v4

    xor-int v8, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    shl-int v4, v10, v4

    ushr-int v4, v7, v4

    const/16 v5, 0x25

    :try_start_1a
    new-array v5, v5, [C

    fill-array-data v5, :array_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    const/4 v11, 0x5

    shr-int/2addr v7, v11

    const/16 v8, 0x11

    goto :goto_9

    :cond_9
    const/4 v11, 0x5

    not-int v8, v8

    xor-int v12, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v12

    or-int/2addr v4, v1

    not-int v4, v4

    xor-int v8, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    mul-int/2addr v4, v10

    add-int/2addr v4, v7

    const/16 v5, 0x25

    new-array v5, v5, [C

    fill-array-data v5, :array_15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const/16 v8, 0x5f

    :goto_9
    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v8, v7

    const/4 v7, 0x1

    sub-int/2addr v8, v7

    int-to-byte v8, v8

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v10}, Lcoil/intercept/RealInterceptorChain$proceed$1;->a(I[CB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v4, v7, 0x6

    or-int/lit8 v7, v4, 0x13

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v4, v4, 0x13

    sub-int/2addr v7, v4

    const/16 v4, 0x13

    new-array v4, v4, [C

    fill-array-data v4, :array_16

    const-string v8, ""

    const/16 v10, 0x30

    const/4 v12, 0x0

    invoke-static {v8, v10, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v8, v8, 0x29

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v4, v8, v13}, Lcoil/intercept/RealInterceptorChain$proceed$1;->a(I[CB[Ljava/lang/Object;)V

    aget-object v4, v13, v12

    check-cast v4, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    const-class v8, Ljava/io/InputStream;

    aput-object v8, v7, v12

    invoke-virtual {v5, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    :try_start_1b
    array-length v3, v9

    const/4 v3, 0x0

    :goto_a
    const/4 v4, 0x2

    if-ge v3, v4, :cond_f

    aget-object v4, v9, v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    sget v5, Lcoil/intercept/RealInterceptorChain$proceed$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v7, v5, 0x45

    or-int/lit8 v5, v5, 0x45

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcoil/intercept/RealInterceptorChain$proceed$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v5, 0x2

    rem-int/2addr v7, v5

    if-nez v7, :cond_a

    const/4 v7, 0x4

    rem-int/2addr v7, v5

    :cond_a
    :try_start_1c
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v7
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    mul-int/lit16 v8, v5, -0xa7

    add-int/lit16 v8, v8, -0x1587

    not-int v10, v5

    xor-int/lit8 v12, v10, -0x22

    and-int/lit8 v10, v10, -0x22

    or-int/2addr v10, v12

    not-int v10, v10

    const/16 v12, -0x22

    xor-int v13, v12, v7

    and-int v15, v12, v7

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, 0x150

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v8, v10

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    or-int/lit8 v10, v5, 0x21

    not-int v10, v10

    xor-int v13, v5, v7

    and-int v15, v5, v7

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, -0xa8

    add-int/2addr v8, v10

    sget v10, Lcoil/intercept/RealInterceptorChain$proceed$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v10, v10, 0x63

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lcoil/intercept/RealInterceptorChain$proceed$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v13, 0x2

    rem-int/2addr v10, v13

    not-int v7, v7

    xor-int v10, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v5, v12

    const/16 v7, 0xa8

    mul-int/2addr v7, v5

    add-int/2addr v8, v7

    const/16 v5, 0x22

    :try_start_1d
    new-array v5, v5, [C

    fill-array-data v5, :array_17

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v26, 0x0

    cmp-long v7, v12, v26

    neg-int v7, v7

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v10

    mul-int/lit16 v12, v7, -0x81

    and-int/lit16 v13, v12, 0x1a9c

    or-int/lit16 v12, v12, 0x1a9c

    add-int/2addr v13, v12

    not-int v12, v10

    const/16 v15, -0x35

    xor-int v19, v15, v12

    and-int/2addr v12, v15

    or-int v12, v19, v12

    or-int/2addr v12, v7

    not-int v12, v12

    mul-int/lit16 v12, v12, 0x82

    neg-int v12, v12

    neg-int v12, v12

    xor-int v19, v13, v12

    and-int/2addr v12, v13

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    add-int v19, v19, v12

    xor-int v12, v15, v7

    and-int v13, v15, v7

    or-int/2addr v12, v13

    not-int v12, v12

    mul-int/lit16 v12, v12, -0x104

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    sub-int v19, v19, v12

    const/4 v12, 0x1

    add-int/lit8 v19, v19, -0x1

    not-int v12, v7

    xor-int/lit8 v13, v12, 0x34

    and-int/lit8 v12, v12, 0x34

    or-int/2addr v12, v13

    not-int v12, v12

    const/16 v13, -0x35

    xor-int v15, v13, v7

    and-int/2addr v7, v13

    or-int/2addr v7, v15

    xor-int v13, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v13

    not-int v7, v7

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0x82

    not-int v7, v7

    sub-int v19, v19, v7

    const/4 v7, 0x1

    add-int/lit8 v10, v19, -0x1

    int-to-byte v10, v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v5, v10, v12}, Lcoil/intercept/RealInterceptorChain$proceed$1;->a(I[CB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v12, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    sget v10, Lcoil/intercept/RealInterceptorChain$proceed$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v12, v10, 0x9

    or-int/lit8 v10, v10, 0x9

    add-int/2addr v12, v10

    rem-int/lit16 v10, v12, 0x80

    sput v10, Lcoil/intercept/RealInterceptorChain$proceed$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v10, 0x2

    rem-int/2addr v12, v10

    const-wide/16 v26, 0x0

    if-nez v12, :cond_b

    cmp-long v7, v7, v26

    neg-int v7, v7

    const/16 v8, -0x208

    shl-int/2addr v8, v7

    :try_start_1e
    div-int/lit16 v8, v8, 0x1f2

    goto :goto_b

    :cond_b
    cmp-long v7, v7, v26

    neg-int v7, v7

    mul-int/lit16 v8, v7, -0x208

    xor-int/lit16 v10, v8, 0x30f0

    and-int/lit16 v8, v8, 0x30f0

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    add-int/2addr v8, v10

    :goto_b
    not-int v10, v7

    xor-int/lit8 v12, v10, 0x18

    const/16 v13, 0x18

    and-int/2addr v10, v13

    or-int/2addr v10, v12

    xor-int v12, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v10, v12

    const/16 v12, 0x209

    not-int v10, v10

    mul-int/2addr v12, v10

    and-int v10, v8, v12

    or-int/2addr v8, v12

    add-int/2addr v10, v8

    const/16 v8, -0x19

    xor-int v12, v8, v7

    and-int/2addr v8, v7

    or-int/2addr v8, v12

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x412

    add-int/2addr v10, v8

    const/16 v8, -0x19

    xor-int v12, v8, v7

    and-int/2addr v8, v7

    or-int/2addr v8, v12

    not-int v8, v8

    not-int v7, v7

    xor-int v12, v7, v14

    and-int/2addr v7, v14

    or-int/2addr v7, v12

    xor-int/lit8 v12, v7, 0x18

    const/16 v13, 0x18

    and-int/2addr v7, v13

    or-int/2addr v7, v12

    not-int v7, v7

    xor-int v12, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0x209

    or-int v8, v10, v7

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    xor-int/2addr v7, v10

    sub-int/2addr v8, v7

    const/16 v7, 0x17

    new-array v10, v7, [C

    fill-array-data v10, :array_18

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    and-int/lit8 v15, v12, 0x28

    or-int/lit8 v12, v12, 0x28

    add-int/2addr v15, v12

    int-to-byte v12, v15

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v7}, Lcoil/intercept/RealInterceptorChain$proceed$1;->a(I[CB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v7, v7, v8

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    :try_start_1f
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_c

    and-int/lit8 v4, v3, 0x47

    or-int/lit8 v3, v3, 0x47

    add-int/2addr v4, v3

    and-int/lit8 v3, v4, -0x46

    or-int/lit8 v4, v4, -0x46

    add-int/2addr v3, v4

    goto/16 :goto_a

    :cond_c
    sget v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v3, v0, 0x53

    or-int/lit8 v0, v0, 0x53

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    and-int/lit8 v0, v1, -0x2

    const/4 v3, 0x1

    and-int/lit8 v4, v14, 0x1

    or-int/2addr v0, v4

    const/4 v4, 0x4

    :try_start_20
    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v3, [I

    const/4 v6, 0x0

    aput-object v4, v5, v6

    new-array v6, v3, [I

    aput-object v6, v5, v3

    new-array v7, v3, [I

    const/4 v3, 0x3

    aput-object v7, v5, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    check-cast v6, [I

    aput v0, v6, v3

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v5, v4

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v3, -0x217a945c

    or-int v4, v3, v0

    not-int v4, v4

    const v6, 0x20789010

    or-int/2addr v4, v6

    const v6, 0x43820f6b

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x2f2

    const v6, 0x2af42ea6

    add-int/2addr v6, v4

    const v4, -0x20789011

    or-int/2addr v4, v0

    not-int v4, v4

    not-int v0, v0

    const v7, 0x63fa9f7b

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x2f2

    add-int/2addr v6, v4

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x2f2

    add-int/2addr v6, v0

    xor-int/lit8 v0, v6, 0x10

    and-int/lit8 v3, v6, 0x10

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x46

    mul-int/lit8 v6, v2, -0x44

    neg-int v6, v6

    neg-int v6, v6

    or-int v7, v3, v6

    shl-int/2addr v7, v4

    xor-int/2addr v3, v6

    sub-int/2addr v7, v3

    not-int v3, v0

    not-int v4, v2

    xor-int v6, v3, v4

    and-int v8, v3, v4

    or-int/2addr v6, v8

    xor-int v8, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v8

    not-int v6, v6

    or-int v8, v0, v2

    xor-int v9, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit8 v6, v6, 0x45

    not-int v6, v6

    sub-int/2addr v7, v6

    const/4 v6, 0x1

    sub-int/2addr v7, v6

    not-int v6, v0

    xor-int v8, v6, v2

    and-int/2addr v6, v2

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v6

    xor-int v6, v2, v1

    and-int v8, v2, v1

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v8

    mul-int/lit8 v3, v3, -0x45

    xor-int v6, v7, v3

    and-int/2addr v3, v7

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v6, v3

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit8 v0, v0, 0x45

    neg-int v0, v0

    neg-int v0, v0

    or-int v3, v6, v0

    shl-int/2addr v3, v7

    xor-int/2addr v0, v6

    sub-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    not-int v4, v0

    and-int/2addr v4, v3

    not-int v3, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    and-int v4, v0, v3

    not-int v4, v4

    or-int/2addr v0, v3

    and-int/2addr v0, v4

    const/4 v3, 0x3

    aget-object v4, v5, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v0, v4, v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    sget v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcoil/intercept/RealInterceptorChain$proceed$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_d

    const/16 v0, 0x5f

    div-int/2addr v0, v3

    :cond_d
    return-object v5

    :catchall_0
    move-exception v0

    :try_start_21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_e

    throw v3

    :cond_e
    throw v0

    :cond_f
    const/16 v13, 0x18

    or-int/lit8 v0, v20, 0x1

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    xor-int/lit8 v3, v20, 0x1

    sub-int v4, v0, v3

    move v7, v13

    move-object/from16 v0, v23

    move/from16 v3, v25

    const/4 v8, 0x1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_10

    throw v3

    :cond_10
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_11

    throw v3

    :cond_11
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_12

    throw v3

    :cond_12
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_13

    throw v3

    :cond_13
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_14

    throw v3

    :cond_14
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_15

    throw v3

    :cond_15
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_16

    throw v3

    :cond_16
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_17

    throw v3

    :cond_17
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    :catchall_9
    :cond_18
    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v6, v3, [I

    aput-object v6, v0, v3

    new-array v7, v3, [I

    const/4 v3, 0x3

    aput-object v7, v0, v3

    check-cast v4, [I

    aput v1, v4, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v0, v4

    not-int v3, v1

    const v4, -0x62a5284

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x6025003

    or-int/2addr v4, v5

    const v5, 0x5efa53c3

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0x1f6

    const v5, 0x2d8589a8

    add-int/2addr v5, v4

    const v4, -0x280281

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1f6

    add-int/2addr v5, v1

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v1

    mul-int/lit16 v3, v5, -0x77d

    not-int v4, v5

    not-int v5, v1

    xor-int v6, v4, v5

    and-int v7, v4, v5

    or-int/2addr v6, v7

    not-int v6, v6

    not-int v7, v1

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x3bf

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v7, v3

    mul-int/lit16 v3, v4, -0x3bf

    neg-int v3, v3

    neg-int v3, v3

    or-int v8, v7, v3

    shl-int/2addr v8, v6

    xor-int/2addr v3, v7

    sub-int/2addr v8, v3

    xor-int v3, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    not-int v1, v1

    not-int v3, v5

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x3bf

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v8, v1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v1, v8

    sub-int/2addr v3, v1

    neg-int v1, v3

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/2addr v3, v4

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

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

    nop

    :array_0
    .array-data 2
        0x2s
        0x16s
        0x1es
        0x1bs
        0x13s
        0x1fs
        0x5s
        0x26s
        0x30s
        0x18s
        0x27s
        0x2ds
        0x17s
        0x28s
        0x1es
        0x1as
        0x15s
        0x1bs
        0x5s
        0x22s
        0x10s
        0x3s
        0x35b0s
        0x35b0s
        0x1cs
        0x1as
        0x3s
        0x1s
        0x1s
        0x7s
        0x27s
        0x2ds
        0x18s
        0x2es
        0x2fs
        0x30s
        0x15s
        0x9s
    .end array-data

    :array_1
    .array-data 2
        0x25s
        0xbs
        0x25s
        0x30s
        0x20s
        0x12s
        0x2ds
        0x26s
        0x4s
        0x12s
        0xes
        0xfs
        0x2fs
        0x13s
        0x22s
        0x6s
        0xbs
        0x14s
        0x25s
        0x30s
        0x20s
        0x12s
        0x2ds
        0x26s
        0x4s
        0x12s
        0xbs
        0x29s
        0x24s
        0x1bs
        0x3610s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x2s
        0x16s
        0x1es
        0x1bs
        0x13s
        0x1fs
        0x5s
        0x26s
        0x30s
        0x18s
        0x27s
        0x2ds
        0x17s
        0x28s
        0x1es
        0x1as
        0x15s
        0x1bs
        0x5s
        0x22s
        0x10s
        0x3s
        0x35b0s
        0x35b0s
        0x1cs
        0x1as
        0x3s
        0x1s
        0x1s
        0x7s
        0x27s
        0x2ds
        0x18s
        0x2es
        0x2fs
        0x30s
        0x15s
        0x9s
    .end array-data

    :array_3
    .array-data 2
        0x28s
        0x23s
        0x17s
        0x1ds
        0xbs
        0x14s
        0x25s
        0x30s
        0x20s
        0x12s
        0x2ds
        0x26s
        0x4s
        0x12s
        0xbs
        0x29s
        0xds
        0x25s
        0x2es
        0x17s
        0xas
        0x27s
        0x20s
        0x2ds
        0xds
        0x12s
        0x13s
        0x23s
        0xds
        0x1as
        0x360fs
    .end array-data

    nop

    :array_4
    .array-data 2
        0x2s
        0x16s
        0x1es
        0x1bs
        0x13s
        0x1fs
        0x5s
        0x26s
        0x30s
        0x18s
        0x27s
        0x2ds
        0x17s
        0x28s
        0x1es
        0x1as
        0x15s
        0x1bs
        0x5s
        0x22s
        0x10s
        0x3s
        0x35b0s
        0x35b0s
        0x1cs
        0x1as
        0x3s
        0x1s
        0x1s
        0x7s
        0x27s
        0x2ds
        0x18s
        0x2es
        0x2fs
        0x30s
        0x15s
        0x9s
    .end array-data

    :array_5
    .array-data 2
        0x18s
        0x1as
        0xas
        0x27s
        0x20s
        0x2ds
        0xcs
        0x20s
        0x3s
        0x26s
        0x1as
        0x1bs
        0x27s
        0x1as
        0x21s
        0x28s
        0x26s
        0x20s
        0x1as
        0x1bs
        0x26s
        0x13s
        0x365fs
    .end array-data

    nop

    :array_6
    .array-data 2
        0x18s
        0x1as
        0xas
        0x27s
        0x20s
        0x2ds
        0xcs
        0x20s
        0x3s
        0x26s
        0x1as
        0x1bs
        0x27s
        0x1as
        0x21s
        0x28s
        0x26s
        0x20s
        0x1as
        0x1bs
        0x26s
        0x13s
        0x365fs
    .end array-data

    nop

    :array_7
    .array-data 2
        0x2fs
        0x29s
        0x16s
        0xcs
        0x18s
        0x2cs
        0x2cs
        0x15s
        0x2fs
        0x29s
        0x9s
        0x18s
        0x1as
        0x18s
        0x2fs
        0x29s
        0x35f3s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x18s
        0x1as
        0xas
        0x27s
        0x20s
        0x2ds
        0xcs
        0x20s
        0x3s
        0x26s
        0x1as
        0x1bs
        0x27s
        0x1as
        0x21s
        0x28s
        0x26s
        0x20s
        0x1as
        0x1bs
        0x26s
        0x13s
        0x365fs
    .end array-data

    nop

    :array_9
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_a
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_b
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_c
    .array-data 2
        0x2fs
        0x29s
        0x16s
        0xcs
        0x18s
        0x2cs
        0x2cs
        0x15s
        0x2fs
        0x29s
        0x27s
        0x16s
        0x21s
        0x20s
    .end array-data

    :array_d
    .array-data 2
        0x18s
        0x1as
        0xas
        0x27s
        0x20s
        0x2ds
        0xcs
        0x20s
        0x3s
        0x26s
        0x1as
        0x1bs
        0x27s
        0x1as
        0x21s
        0x28s
        0x2bs
        0x21s
        0x1ds
        0xcs
        0x18s
        0x2cs
        0x2cs
        0x15s
        0x2fs
        0x29s
        0x27s
        0x16s
        0x21s
        0x20s
    .end array-data

    :array_e
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_f
    .array-data 2
        0x1as
        0x1cs
        0x3s
        0x1s
        0x3604s
    .end array-data

    nop

    :array_10
    .array-data 2
        0x2s
        0x16s
        0x1es
        0x1bs
        0x1fs
        0x5s
        0x26s
        0x2fs
        0x18s
        0x29s
        0x2fs
        0x19s
        0x28s
        0x1es
        0x2fs
        0x26s
        0x28s
        0x18s
        0x20s
        0x28s
        0x29s
        0x27s
        0x19s
        0x2fs
        0x27s
        0x4s
        0x2cs
        0x18s
        0x21s
        0x2fs
        0x1es
        0x15s
        0x2fs
        0x18s
        0x26s
        0x2ds
        0x3642s
    .end array-data

    nop

    :array_11
    .array-data 2
        0x2fs
        0x29s
        0x16s
        0x28s
        0x18s
        0x4s
        0x1bs
        0x18s
        0x18s
        0x2es
        0x365es
    .end array-data

    nop

    :array_12
    .array-data 2
        0x18s
        0x1as
        0xas
        0x27s
        0x20s
        0x2ds
        0xcs
        0x20s
        0x3s
        0x26s
        0x1as
        0x1bs
        0x27s
        0x1as
        0x21s
        0x28s
        0x2bs
        0x21s
        0x22s
        0x1fs
        0x2fs
        0x2as
        0x1as
        0x18s
        0x1bs
        0x15s
        0x27s
        0x29s
    .end array-data

    :array_13
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_14
    .array-data 2
        0x2s
        0x16s
        0x1es
        0x1bs
        0x1fs
        0x5s
        0x26s
        0x2fs
        0x18s
        0x29s
        0x2fs
        0x19s
        0x28s
        0x1es
        0x2fs
        0x26s
        0x28s
        0x18s
        0x20s
        0x28s
        0x29s
        0x27s
        0x19s
        0x2fs
        0x27s
        0x4s
        0x2cs
        0x18s
        0x21s
        0x2fs
        0x1es
        0x15s
        0x2fs
        0x18s
        0x26s
        0x2ds
        0x3642s
    .end array-data

    nop

    :array_15
    .array-data 2
        0x2s
        0x16s
        0x1es
        0x1bs
        0x1fs
        0x5s
        0x26s
        0x2fs
        0x18s
        0x29s
        0x2fs
        0x19s
        0x28s
        0x1es
        0x2fs
        0x26s
        0x28s
        0x18s
        0x20s
        0x28s
        0x29s
        0x27s
        0x19s
        0x2fs
        0x27s
        0x4s
        0x2cs
        0x18s
        0x21s
        0x2fs
        0x1es
        0x15s
        0x2fs
        0x18s
        0x26s
        0x2ds
        0x3642s
    .end array-data

    nop

    :array_16
    .array-data 2
        0x2fs
        0x29s
        0x1as
        0x27s
        0x25s
        0x18s
        0x21s
        0x2fs
        0x28s
        0x29s
        0x28s
        0x18s
        0x4s
        0x27s
        0x2fs
        0x2es
        0x18s
        0x1bs
        0x3627s
    .end array-data

    nop

    :array_17
    .array-data 2
        0x2s
        0x16s
        0x1es
        0x1bs
        0x1fs
        0x5s
        0x26s
        0x2fs
        0x18s
        0x29s
        0x2fs
        0x19s
        0x28s
        0x1es
        0x2fs
        0x26s
        0x28s
        0x18s
        0x1cs
        0x1as
        0x3s
        0x1s
        0x24s
        0x28s
        0x29s
        0x27s
        0x19s
        0x2fs
        0x27s
        0x4s
        0x2cs
        0x18s
        0x21s
        0x2fs
    .end array-data

    :array_18
    .array-data 2
        0x2fs
        0x29s
        0x17s
        0x21s
        0x1as
        0xds
        0x5s
        0x24s
        0x2fs
        0x18s
        0x17s
        0x0s
        0x35d2s
        0x35d2s
        0xas
        0x24s
        0x4s
        0x20s
        0x2es
        0x2fs
        0x2cs
        0x1as
        0x361es
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
    sget-object v3, Lcoil/intercept/RealInterceptorChain$proceed$1;->TuitionPaymentFragmentbindingInflater1:[C

    const v4, -0x94c997b

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    array-length v8, v3

    new-array v9, v8, [C

    move v10, v7

    :goto_0
    if-ge v10, v8, :cond_1

    .line 209
    sget v11, Lcoil/intercept/RealInterceptorChain$proceed$1;->$11:I

    add-int/lit8 v11, v11, 0x37

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcoil/intercept/RealInterceptorChain$proceed$1;->$10:I

    rem-int/2addr v11, v1

    .line 195
    aget-char v11, v3, v10

    :try_start_0
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v13, v11, 0x9cd

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    int-to-char v14, v11

    const-string v11, ""

    const/16 v15, 0x30

    invoke-static {v11, v15, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit8 v15, v11, 0x17

    const v16, 0x76662ef4

    const/16 v17, 0x0

    int-to-byte v11, v7

    or-int/lit8 v1, v11, 0x9

    int-to-byte v1, v1

    invoke-static {v11, v1, v11}, Lcoil/intercept/RealInterceptorChain$proceed$1;->$$c(SBS)Ljava/lang/String;

    move-result-object v18

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v7

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    move-object v3, v9

    .line 197
    :cond_2
    sget-char v1, Lcoil/intercept/RealInterceptorChain$proceed$1;->b:C

    :try_start_1
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v7

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v9, 0x0

    if-nez v1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v1, v11, v9

    add-int/lit16 v11, v1, 0x9cc

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    int-to-char v12, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v1, v13, v9

    add-int/lit8 v13, v1, 0x15

    const v14, 0x76662ef4

    const/4 v15, 0x0

    int-to-byte v1, v7

    or-int/lit8 v4, v1, 0x9

    int-to-byte v4, v4

    invoke-static {v1, v4, v1}, Lcoil/intercept/RealInterceptorChain$proceed$1;->$$c(SBS)Ljava/lang/String;

    move-result-object v16

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v7

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v8, v0, 0x2

    if-eqz v8, :cond_5

    .line 273
    sget v8, Lcoil/intercept/RealInterceptorChain$proceed$1;->$10:I

    add-int/lit8 v8, v8, 0x11

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lcoil/intercept/RealInterceptorChain$proceed$1;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    if-nez v8, :cond_4

    add-int/lit8 v8, v0, 0x20

    .line 206
    aget-char v11, p1, v8

    shl-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v8

    goto :goto_1

    :cond_4
    add-int/lit8 v8, v0, -0x1

    aget-char v11, p1, v8

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v8

    goto :goto_1

    :cond_5
    move v8, v0

    :goto_1
    if-le v8, v6, :cond_b

    .line 210
    iput v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_2
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v11, v8, :cond_b

    .line 273
    sget v11, Lcoil/intercept/RealInterceptorChain$proceed$1;->$11:I

    add-int/lit8 v11, v11, 0x1d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcoil/intercept/RealInterceptorChain$proceed$1;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    .line 213
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v11, p1, v11

    iput-char v11, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    .line 214
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v11, v6

    aget-char v11, p1, v11

    iput-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 217
    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    iget-char v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    if-ne v11, v12, :cond_6

    .line 218
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v12, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v4, v11

    .line 219
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v11, v6

    iget-char v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v4, v11

    move-object v10, v5

    goto/16 :goto_3

    :cond_6
    const/16 v11, 0xd

    .line 228
    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v2, v12, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xb

    aput-object v14, v12, v15

    const/16 v14, 0xa

    aput-object v2, v12, v14

    const/16 v16, 0x9

    aput-object v2, v12, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x8

    aput-object v17, v12, v18

    const/16 v17, 0x7

    aput-object v2, v12, v17

    const/16 v19, 0x6

    aput-object v2, v12, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x5

    aput-object v21, v12, v22

    const/16 v21, 0x4

    aput-object v2, v12, v21

    const/16 v23, 0x3

    aput-object v2, v12, v23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v20, 0x2

    aput-object v24, v12, v20

    aput-object v2, v12, v6

    aput-object v2, v12, v7

    const v24, -0xd4e8746

    invoke-static/range {v24 .. v24}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v24

    if-nez v24, :cond_7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v24

    const/16 v25, 0x0

    cmpl-float v5, v24, v25

    add-int/lit16 v5, v5, 0x826

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v24

    cmp-long v24, v24, v9

    rsub-int/lit8 v13, v24, 0x1

    int-to-char v13, v13

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v24

    rsub-int/lit8 v28, v24, 0xe

    const v29, 0x726430cb

    const/16 v30, 0x0

    int-to-byte v9, v7

    add-int/lit8 v10, v9, 0x5

    int-to-byte v10, v10

    add-int/lit8 v15, v10, -0x5

    int-to-byte v15, v15

    invoke-static {v9, v10, v15}, Lcoil/intercept/RealInterceptorChain$proceed$1;->$$c(SBS)Ljava/lang/String;

    move-result-object v31

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v7

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v23

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v21

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v22

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v19

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v17

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v18

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v16

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v11, 0xb

    aput-object v10, v9, v11

    const-class v10, Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v10, v9, v11

    move/from16 v26, v5

    move/from16 v27, v13

    move-object/from16 v32, v9

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v24

    :cond_7
    move-object/from16 v5, v24

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v9, v2, LisAborted;->g:I

    if-ne v5, v9, :cond_9

    .line 209
    sget v5, Lcoil/intercept/RealInterceptorChain$proceed$1;->$11:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcoil/intercept/RealInterceptorChain$proceed$1;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    const/16 v5, 0xb

    .line 232
    :try_start_3
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v2, v9, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v16

    aput-object v2, v9, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v19

    aput-object v2, v9, v22

    aput-object v2, v9, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x2

    aput-object v5, v9, v10

    aput-object v2, v9, v6

    aput-object v2, v9, v7

    const v5, -0x5c6f15d4

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x9e3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit8 v28, v11, 0x21

    const v29, 0x2345a25d

    const/16 v30, 0x0

    int-to-byte v11, v7

    int-to-byte v15, v11

    int-to-byte v12, v15

    invoke-static {v11, v15, v12}, Lcoil/intercept/RealInterceptorChain$proceed$1;->$$c(SBS)Ljava/lang/String;

    move-result-object v31

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v23

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v21

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v22

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v19

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v17

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v16

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v14

    move/from16 v26, v5

    move/from16 v27, v10

    move-object/from16 v32, v11

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
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

    add-int/2addr v5, v6

    aget-char v9, v3, v9

    aput-char v9, v4, v5

    goto :goto_3

    :cond_9
    const/4 v10, 0x0

    .line 241
    iget v5, v2, LisAborted;->b:I

    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v5, v9, :cond_a

    .line 242
    iget v5, v2, LisAborted;->a:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v6

    rem-int/2addr v5, v1

    iput v5, v2, LisAborted;->a:I

    .line 243
    iget v5, v2, LisAborted;->g:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v6

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

    add-int/2addr v5, v6

    aget-char v9, v3, v9

    aput-char v9, v4, v5

    .line 209
    sget v5, Lcoil/intercept/RealInterceptorChain$proceed$1;->$10:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcoil/intercept/RealInterceptorChain$proceed$1;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    goto :goto_3

    .line 258
    :cond_a
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

    add-int/2addr v5, v6

    aget-char v9, v3, v9

    aput-char v9, v4, v5

    .line 210
    :goto_3
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v9, 0x2

    add-int/2addr v5, v9

    iput v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    move-object v5, v10

    const-wide/16 v9, 0x0

    goto/16 :goto_2

    :cond_b
    move v1, v7

    :goto_4
    if-ge v1, v0, :cond_c

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v7

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static c([I[BZ[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, LgetOnDiskCallback;

    invoke-direct {v1}, LgetOnDiskCallback;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p0, v4

    .line 167
    aget v6, p0, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p0, v7

    .line 170
    sget-object v8, Lcoil/intercept/RealInterceptorChain$proceed$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    const/16 v9, 0x30

    const-string v11, ""

    if-eqz v8, :cond_3

    .line 220
    sget v12, Lcoil/intercept/RealInterceptorChain$proceed$1;->$11:I

    add-int/lit8 v12, v12, 0x9

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcoil/intercept/RealInterceptorChain$proceed$1;->$10:I

    rem-int/2addr v12, v0

    if-eqz v12, :cond_0

    array-length v12, v8

    new-array v13, v12, [C

    :goto_0
    move v14, v2

    goto :goto_1

    .line 170
    :cond_0
    array-length v12, v8

    new-array v13, v12, [C

    goto :goto_0

    :goto_1
    if-ge v14, v12, :cond_2

    aget-char v15, v8, v14

    :try_start_0
    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v10, v2

    const v15, 0x6c961423

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    invoke-static {v11, v9, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/lit16 v15, v15, 0x7de

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v16

    shr-int/lit8 v9, v16, 0x10

    rsub-int v9, v9, 0x6b67

    int-to-char v9, v9

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v16

    add-int/lit8 v18, v16, 0xc

    const v19, -0x13bca3ae

    const/16 v20, 0x0

    int-to-byte v4, v2

    sget-object v16, Lcoil/intercept/RealInterceptorChain$proceed$1;->$$a:[B

    aget-byte v2, v16, v0

    neg-int v2, v2

    int-to-byte v2, v2

    invoke-static {v4, v2, v4}, Lcoil/intercept/RealInterceptorChain$proceed$1;->$$c(SBS)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v2, v4, v16

    move/from16 v16, v15

    move/from16 v17, v9

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_1
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v9, 0x30

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    move-object v8, v13

    .line 171
    :cond_3
    new-array v2, v5, [C

    const/4 v4, 0x0

    .line 173
    invoke-static {v8, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_a

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v4, v1, LgetOnDiskCallback;->b:I

    const/4 v4, 0x0

    :goto_2
    iget v8, v1, LgetOnDiskCallback;->b:I

    if-ge v8, v5, :cond_9

    .line 181
    iget v8, v1, LgetOnDiskCallback;->b:I

    aget-byte v8, p1, v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_5

    .line 182
    iget v8, v1, LgetOnDiskCallback;->b:I

    iget v10, v1, LgetOnDiskCallback;->b:I

    aget-char v10, v2, v10

    :try_start_1
    new-array v12, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v12, v9

    const v4, -0x520443c

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x800

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    const v13, 0xa4bc

    sub-int/2addr v13, v10

    int-to-char v10, v13

    const/16 v13, 0x30

    invoke-static {v11, v13, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int/lit8 v18, v14, 0x11

    const v19, 0x7a0af3b5

    const/16 v20, 0x0

    int-to-byte v13, v9

    or-int/lit8 v14, v13, 0x35

    int-to-byte v14, v14

    invoke-static {v13, v14, v13}, Lcoil/intercept/RealInterceptorChain$proceed$1;->$$c(SBS)Ljava/lang/String;

    move-result-object v21

    new-array v13, v0, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v9, v13, v14

    move/from16 v16, v4

    move/from16 v17, v10

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v4, v3, v8

    const/16 v12, 0x30

    goto :goto_4

    .line 184
    :cond_5
    iget v8, v1, LgetOnDiskCallback;->b:I

    iget v9, v1, LgetOnDiskCallback;->b:I

    aget-char v9, v2, v9

    :try_start_2
    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v12, 0x1

    aput-object v4, v10, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v10, v9

    const v4, 0x1ee4308f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x8b8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    int-to-char v9, v9

    const/16 v12, 0x30

    const/4 v13, 0x0

    invoke-static {v11, v12, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit8 v18, v14, 0x18

    const v19, -0x61ce8702

    const/16 v20, 0x0

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x37

    int-to-byte v15, v15

    invoke-static {v14, v15, v14}, Lcoil/intercept/RealInterceptorChain$proceed$1;->$$c(SBS)Ljava/lang/String;

    move-result-object v21

    new-array v14, v0, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v13

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v13, v14, v15

    move/from16 v16, v4

    move/from16 v17, v9

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_6
    const/16 v12, 0x30

    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v4, v3, v8

    .line 203
    sget v4, Lcoil/intercept/RealInterceptorChain$proceed$1;->$10:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcoil/intercept/RealInterceptorChain$proceed$1;->$11:I

    rem-int/2addr v4, v0

    .line 187
    :goto_4
    iget v4, v1, LgetOnDiskCallback;->b:I

    aget-char v4, v3, v4

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x26eebfa1

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit16 v9, v9, 0xa65

    invoke-static {v11, v11, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int v10, v13, 0x1073

    int-to-char v10, v10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v18, v13, 0x13

    const v19, -0x59c40830

    const/16 v20, 0x0

    const/4 v13, 0x0

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x38

    int-to-byte v15, v15

    invoke-static {v14, v15, v14}, Lcoil/intercept/RealInterceptorChain$proceed$1;->$$c(SBS)Ljava/lang/String;

    move-result-object v21

    new-array v14, v0, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v13

    const-class v13, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v13, v14, v15

    move/from16 v16, v9

    move/from16 v17, v10

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    .line 170
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v2, v3

    :cond_a
    if-lez v7, :cond_c

    .line 215
    sget v3, Lcoil/intercept/RealInterceptorChain$proceed$1;->$10:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcoil/intercept/RealInterceptorChain$proceed$1;->$11:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_b

    .line 195
    new-array v3, v5, [C

    const/4 v4, 0x1

    .line 197
    invoke-static {v2, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v3, v4, v2, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int v4, v5, v7

    const/4 v8, 0x0

    .line 199
    invoke-static {v3, v7, v2, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    .line 195
    new-array v3, v5, [C

    .line 197
    invoke-static {v2, v8, v3, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v3, v8, v2, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v3, v7, v2, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_c
    const/4 v8, 0x0

    :goto_6
    if-eqz p2, :cond_e

    .line 204
    new-array v3, v5, [C

    .line 206
    iput v8, v1, LgetOnDiskCallback;->b:I

    :goto_7
    iget v4, v1, LgetOnDiskCallback;->b:I

    if-ge v4, v5, :cond_d

    .line 207
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v7, v1, LgetOnDiskCallback;->b:I

    sub-int v7, v5, v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    aget-char v7, v2, v7

    aput-char v7, v3, v4

    .line 206
    iget v4, v1, LgetOnDiskCallback;->b:I

    add-int/2addr v4, v8

    iput v4, v1, LgetOnDiskCallback;->b:I

    goto :goto_7

    :cond_d
    move-object v2, v3

    :cond_e
    if-lez v6, :cond_10

    .line 220
    sget v3, Lcoil/intercept/RealInterceptorChain$proceed$1;->$10:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcoil/intercept/RealInterceptorChain$proceed$1;->$11:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_f

    const/4 v3, 0x1

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    goto :goto_9

    .line 215
    :goto_8
    iget v3, v1, LgetOnDiskCallback;->b:I

    if-ge v3, v5, :cond_10

    .line 216
    iget v3, v1, LgetOnDiskCallback;->b:I

    iget v4, v1, LgetOnDiskCallback;->b:I

    aget-char v4, v2, v4

    aget v6, p0, v0

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v2, v3

    .line 215
    iget v3, v1, LgetOnDiskCallback;->b:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    :goto_9
    iput v3, v1, LgetOnDiskCallback;->b:I

    goto :goto_8

    .line 220
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcoil/intercept/RealInterceptorChain$proceed$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcoil/intercept/RealInterceptorChain$proceed$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    const/high16 v0, -0x80000000

    const/4 v2, 0x0

    iput-object p1, p0, Lcoil/intercept/RealInterceptorChain$proceed$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcoil/intercept/RealInterceptorChain$proceed$1;->label:I

    or-int/2addr p1, v0

    iput p1, p0, Lcoil/intercept/RealInterceptorChain$proceed$1;->label:I

    iget-object p1, p0, Lcoil/intercept/RealInterceptorChain$proceed$1;->this$0:LsetIconUri;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2, v0}, LsetIconUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LMediaMetadataCompatApi21Builder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, v2, v0}, LsetIconUri;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LMediaMetadataCompatApi21Builder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method
