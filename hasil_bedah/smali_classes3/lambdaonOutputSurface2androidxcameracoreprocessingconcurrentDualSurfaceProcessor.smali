.class public final LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;
.super LshouldRespectInputCropRect;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:I


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Z


# direct methods
.method private static $$i(SBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->$$c:[B

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p2, p2, 0x75

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

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

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->$$c:[B

    const/16 v1, 0xb

    sput v1, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->$$f:I

    const/4 v1, 0x0

    sput v1, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->$10:I

    const/4 v2, 0x1

    sput v2, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->$$a:[B

    const/16 v0, 0xea

    sput v0, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->$$b:I

    .line 65353
    sput v1, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v2, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->b:I

    const-wide v0, -0x1842aaca45b0b064L    # -5.2277105920255357E191

    sput-wide v0, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        -0x2bt
        -0xbt
        0x5bt
    .end array-data

    :array_1
    .array-data 1
        0x3et
        -0x33t
        0x76t
        0x16t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;LlambdaexecuteSafely8androidxcameracoreprocessingconcurrentDualSurfaceProcessor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LlambdaexecuteSafely8androidxcameracoreprocessingconcurrentDualSurfaceProcessor<",
            "*>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, p1, p2, v0}, LshouldRespectInputCropRect;-><init>(Ljava/lang/String;LlambdaexecuteSafely8androidxcameracoreprocessingconcurrentDualSurfaceProcessor;I)V

    .line 18
    iput-boolean v0, p0, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->TuitionPaymentFragmentbindingInflater1:Z

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(II)[Ljava/lang/Object;
    .locals 27

    move/from16 v1, p0

    move/from16 v2, p1

    const-string v3, ""

    const/4 v4, 0x2

    .line 65354
    rem-int v0, v4, v4

    const/16 v5, 0x14

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    :try_start_0
    new-array v0, v4, [Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    const/16 v13, 0x17

    new-array v13, v13, [C

    fill-array-data v13, :array_0

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->c(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v10

    check-cast v12, Ljava/lang/String;

    aput-object v12, v0, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    mul-int/lit16 v13, v12, 0x1dd

    and-int/lit16 v14, v13, 0x1db

    or-int/lit16 v13, v13, 0x1db

    add-int/2addr v14, v13

    not-int v13, v12

    not-int v15, v13

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v12, v1

    and-int v16, v12, v1

    or-int v15, v15, v16

    not-int v15, v15

    xor-int v16, v13, v15

    and-int/2addr v13, v15

    or-int v13, v16, v13

    mul-int/lit16 v13, v13, -0x1dc

    neg-int v13, v13

    neg-int v13, v13

    or-int v15, v14, v13

    shl-int/2addr v15, v11

    xor-int/2addr v13, v14

    sub-int/2addr v15, v13

    xor-int v13, v12, v1

    and-int v14, v12, v1

    or-int/2addr v13, v14

    not-int v13, v13

    mul-int/lit16 v13, v13, 0x3b8

    and-int v14, v15, v13

    or-int/2addr v13, v15

    add-int/2addr v14, v13

    not-int v13, v1

    or-int/2addr v12, v13

    not-int v12, v12

    mul-int/lit16 v12, v12, 0x1dc

    add-int/2addr v14, v12

    const/16 v12, 0x16

    new-array v12, v12, [C

    fill-array-data v12, :array_1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v14, v12, v15}, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->c(I[C[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    aput-object v12, v0, v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v12, v10

    :goto_0
    if-ge v12, v4, :cond_2

    sget v14, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->b:I

    add-int/lit8 v14, v14, 0x7

    rem-int/lit16 v15, v14, 0x80

    sput v15, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v14, v4

    if-eqz v14, :cond_0

    :try_start_1
    aget-object v14, v0, v12

    invoke-static {v3, v3, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    new-array v6, v5, [C

    fill-array-data v6, :array_2

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v15, v6, v4}, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v4, v10

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v11, [Ljava/lang/Class;

    invoke-virtual {v4, v14, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_0
    aget-object v4, v0, v12

    invoke-static {v3, v3, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    new-array v14, v5, [C

    fill-array-data v14, :array_3

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v6, v14, v15}, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v15, v10

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v14, v10, [Ljava/lang/Class;

    invoke-virtual {v6, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_1
    and-int/lit8 v0, v1, 0x1

    not-int v0, v0

    or-int/lit8 v4, v1, 0x1

    and-int/2addr v0, v4

    new-array v4, v7, [Ljava/lang/Object;

    new-array v6, v11, [I

    aput-object v6, v4, v10

    new-array v12, v11, [I

    aput-object v12, v4, v11

    new-array v14, v11, [I

    aput-object v14, v4, v8

    check-cast v6, [I

    aput v1, v6, v10

    check-cast v12, [I

    aput v0, v12, v10

    const/4 v6, 0x2

    aput-object v9, v4, v6

    const v0, -0x29000051

    or-int/2addr v0, v13

    not-int v0, v0

    const v6, -0x3bfca377

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, -0x24f

    const v6, -0x704000f4

    add-int/2addr v6, v0

    const v0, -0x29000051

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x24f

    add-int/2addr v6, v0

    mul-int/lit16 v0, v6, 0xb9

    neg-int v0, v0

    neg-int v0, v0

    const/16 v12, -0xb70

    or-int v15, v12, v0

    shl-int/2addr v15, v11

    xor-int/2addr v0, v12

    sub-int/2addr v15, v0

    xor-int/lit8 v0, v6, -0x11

    and-int/lit8 v12, v6, -0x11

    or-int/2addr v0, v12

    mul-int/lit16 v0, v0, -0x170

    neg-int v0, v0

    neg-int v0, v0

    xor-int v12, v15, v0

    and-int/2addr v0, v15

    shl-int/2addr v0, v11

    add-int/2addr v12, v0

    not-int v0, v6

    or-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v13

    mul-int/lit16 v0, v0, 0xb8

    not-int v0, v0

    sub-int/2addr v12, v0

    sub-int/2addr v12, v11

    not-int v0, v6

    const/16 v15, -0x11

    xor-int v17, v15, v0

    and-int/2addr v0, v15

    or-int v0, v17, v0

    not-int v0, v0

    xor-int/lit8 v15, v13, 0x10

    and-int/lit8 v13, v13, 0x10

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v0, v13

    and-int/2addr v0, v13

    or-int/2addr v0, v15

    xor-int/lit8 v13, v6, 0x10

    and-int/lit8 v6, v6, 0x10

    or-int/2addr v6, v13

    not-int v6, v6

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0xb8

    and-int v6, v12, v0

    or-int/2addr v0, v12

    add-int/2addr v6, v0

    mul-int/lit16 v0, v6, -0x17c

    mul-int/lit16 v12, v2, 0x17e

    xor-int v13, v0, v12

    and-int/2addr v0, v12

    shl-int/2addr v0, v11

    add-int/2addr v13, v0

    xor-int v0, v2, v1

    and-int v12, v2, v1

    or-int/2addr v0, v12

    not-int v12, v6

    xor-int v15, v0, v12

    and-int/2addr v0, v12

    or-int/2addr v0, v15

    mul-int/lit16 v0, v0, -0x17d

    xor-int v12, v13, v0

    and-int/2addr v0, v13

    shl-int/2addr v0, v11

    add-int/2addr v12, v0

    not-int v0, v6

    not-int v13, v2

    or-int/2addr v13, v0

    not-int v13, v13

    not-int v15, v1

    or-int/2addr v15, v2

    not-int v15, v15

    xor-int v17, v13, v15

    and-int/2addr v13, v15

    or-int v13, v17, v13

    xor-int v15, v6, v2

    and-int/2addr v6, v2

    or-int/2addr v6, v15

    not-int v6, v6

    xor-int v15, v13, v6

    and-int/2addr v6, v13

    or-int/2addr v6, v15

    mul-int/lit16 v6, v6, 0x17d

    or-int v13, v12, v6

    shl-int/2addr v13, v11

    xor-int/2addr v6, v12

    sub-int/2addr v13, v6

    or-int/2addr v0, v2

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x17d

    add-int/2addr v13, v0

    shl-int/lit8 v0, v13, 0xd

    and-int v6, v13, v0

    not-int v6, v6

    or-int/2addr v0, v13

    and-int/2addr v0, v6

    ushr-int/lit8 v6, v0, 0x11

    xor-int/2addr v0, v6

    shl-int/lit8 v6, v0, 0x5

    and-int v12, v0, v6

    not-int v12, v12

    or-int/2addr v0, v6

    and-int/2addr v0, v12

    check-cast v14, [I

    aput v0, v14, v10

    goto/16 :goto_3

    :cond_1
    xor-int/lit8 v4, v12, 0x1

    and-int/lit8 v6, v12, 0x1

    shl-int/2addr v6, v11

    add-int v12, v4, v6

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_2
    new-array v4, v7, [Ljava/lang/Object;

    new-array v0, v11, [I

    aput-object v0, v4, v10

    new-array v6, v11, [I

    aput-object v6, v4, v11

    new-array v12, v11, [I

    aput-object v12, v4, v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v12, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->b:I

    add-int/lit8 v14, v12, 0x7d

    rem-int/lit16 v15, v14, 0x80

    sput v15, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    :try_start_2
    check-cast v0, [I

    aput v1, v0, v10

    check-cast v6, [I

    aput v1, v6, v10

    aput-object v9, v4, v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v12, v12, 0x79

    rem-int/lit16 v0, v12, 0x80

    sput v0, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v12, v15

    :try_start_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    long-to-int v0, v14

    not-int v6, v0

    const v12, -0x3b3757e0

    or-int/2addr v12, v6

    not-int v12, v12

    const v14, 0x12321418

    or-int/2addr v12, v14

    const v14, -0xc00821

    or-int/2addr v0, v14

    not-int v0, v0

    or-int/2addr v12, v0

    mul-int/lit16 v12, v12, -0x2c9

    const v14, -0x4600682

    add-int/2addr v14, v12

    mul-int/lit16 v0, v0, 0x592

    add-int/2addr v14, v0

    const v0, -0x29c54be8

    or-int/2addr v0, v6

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x2c9

    add-int/2addr v14, v0

    sget v0, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->b:I

    or-int/lit8 v6, v0, 0x37

    shl-int/2addr v6, v11

    xor-int/lit8 v12, v0, 0x37

    sub-int/2addr v6, v12

    rem-int/lit16 v12, v6, 0x80

    sput v12, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v12, 0x2

    rem-int/2addr v6, v12

    const/16 v6, -0x2cc

    mul-int/2addr v6, v14

    mul-int/lit16 v12, v2, 0x59b

    neg-int v12, v12

    neg-int v12, v12

    and-int v15, v6, v12

    or-int/2addr v6, v12

    add-int/2addr v15, v6

    not-int v6, v14

    or-int v12, v2, v6

    mul-int/lit16 v12, v12, -0x59a

    add-int/2addr v15, v12

    xor-int v12, v13, v2

    and-int v17, v13, v2

    or-int v12, v12, v17

    not-int v12, v12

    and-int/lit8 v17, v0, 0x1

    or-int/2addr v0, v11

    add-int v0, v17, v0

    rem-int/lit16 v5, v0, 0x80

    sput v5, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    const/16 v5, 0x2cd

    if-eqz v0, :cond_3

    xor-int v0, v14, v2

    and-int v18, v14, v2

    or-int v0, v0, v18

    not-int v0, v0

    xor-int v18, v12, v0

    and-int/2addr v0, v12

    or-int v0, v18, v0

    not-int v12, v2

    xor-int v18, v6, v12

    and-int/2addr v6, v12

    or-int v6, v18, v6

    xor-int v12, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v12

    not-int v6, v6

    xor-int v12, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v12

    :try_start_4
    rem-int/2addr v5, v0

    ushr-int v0, v15, v5

    goto :goto_2

    :cond_3
    or-int v0, v14, v2

    not-int v0, v0

    xor-int v18, v12, v0

    and-int/2addr v0, v12

    or-int v0, v18, v0

    not-int v12, v2

    xor-int v18, v6, v12

    and-int/2addr v6, v12

    or-int v6, v18, v6

    or-int/2addr v6, v1

    not-int v6, v6

    xor-int v12, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v12

    mul-int/2addr v0, v5

    xor-int v5, v15, v0

    and-int/2addr v0, v15

    shl-int/2addr v0, v11

    add-int/2addr v0, v5

    :goto_2
    not-int v5, v14

    not-int v6, v2

    xor-int v12, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v12

    or-int/2addr v5, v13

    not-int v5, v5

    xor-int v6, v14, v2

    and-int v12, v14, v2

    or-int/2addr v6, v12

    not-int v6, v6

    or-int/2addr v5, v6

    xor-int v6, v2, v1

    and-int v12, v2, v1

    or-int/2addr v6, v12

    not-int v6, v6

    xor-int v12, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v12

    const/16 v6, 0x2cd

    mul-int/2addr v6, v5

    neg-int v5, v6

    neg-int v5, v5

    xor-int v6, v0, v5

    and-int/2addr v0, v5

    shl-int/2addr v0, v11

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    and-int v5, v6, v0

    not-int v5, v5

    or-int/2addr v0, v6

    and-int/2addr v0, v5

    ushr-int/lit8 v5, v0, 0x11

    not-int v6, v5

    and-int/2addr v6, v0

    not-int v0, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v6

    shl-int/lit8 v5, v0, 0x5

    and-int v6, v0, v5

    not-int v6, v6

    or-int/2addr v0, v5

    and-int/2addr v0, v6

    aget-object v5, v4, v8

    check-cast v5, [I

    aput v0, v5, v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_0
    and-int/lit8 v0, v1, -0x3

    not-int v4, v1

    const/4 v5, 0x2

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    new-array v4, v7, [Ljava/lang/Object;

    new-array v5, v11, [I

    aput-object v5, v4, v10

    new-array v6, v11, [I

    aput-object v6, v4, v11

    new-array v12, v11, [I

    aput-object v12, v4, v8

    check-cast v5, [I

    aput v1, v5, v10

    check-cast v6, [I

    aput v0, v6, v10

    const/4 v5, 0x2

    aput-object v9, v4, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    long-to-int v0, v5

    not-int v5, v0

    const v6, -0x2d9f6628

    or-int/2addr v6, v5

    not-int v6, v6

    const v12, 0x251d2407

    or-int/2addr v6, v12

    const v12, 0x3fdf7fbf

    or-int/2addr v0, v12

    not-int v0, v0

    or-int/2addr v6, v0

    mul-int/lit16 v6, v6, -0x1f6

    const v12, 0x2c214980

    add-int/2addr v12, v6

    const v6, -0x8824221

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x1f6

    add-int/2addr v12, v0

    or-int/lit8 v0, v12, 0x10

    shl-int/2addr v0, v11

    xor-int/lit8 v5, v12, 0x10

    sub-int/2addr v0, v5

    not-int v0, v0

    sub-int v0, v2, v0

    sub-int/2addr v0, v11

    shl-int/lit8 v5, v0, 0xd

    and-int v6, v0, v5

    not-int v6, v6

    or-int/2addr v0, v5

    and-int/2addr v0, v6

    ushr-int/lit8 v5, v0, 0x11

    and-int v6, v0, v5

    not-int v6, v6

    or-int/2addr v0, v5

    and-int/2addr v0, v6

    shl-int/lit8 v5, v0, 0x5

    and-int v6, v0, v5

    not-int v6, v6

    or-int/2addr v0, v5

    and-int/2addr v0, v6

    aget-object v5, v4, v8

    check-cast v5, [I

    aput v0, v5, v10

    :goto_3
    aget-object v0, v4, v11

    check-cast v0, [I

    aget v0, v0, v10

    if-eq v1, v0, :cond_4

    return-object v4

    :cond_4
    const v0, 0x6f0d2398

    :try_start_5
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    add-int/lit16 v0, v0, 0xa9c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit8 v20, v5, 0x21

    const v21, -0x10279417

    const/16 v22, 0x0

    int-to-byte v5, v10

    int-to-byte v6, v5

    int-to-byte v12, v6

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v12, v13}, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->e(SIS[Ljava/lang/Object;)V

    aget-object v5, v13, v10

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Class;

    move/from16 v18, v0

    move/from16 v19, v4

    move-object/from16 v24, v5

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const v0, -0x3e79a878

    int-to-long v12, v0

    const/16 v0, 0x262

    int-to-long v14, v0

    const/16 v0, 0x132

    int-to-long v8, v0

    mul-long v19, v8, v12

    add-long v14, v14, v19

    mul-long/2addr v8, v4

    add-long/2addr v14, v8

    const/16 v0, 0x131

    int-to-long v8, v0

    or-long v19, v12, v4

    const/4 v6, -0x1

    int-to-long v10, v6

    xor-long v19, v19, v10

    int-to-long v6, v1

    or-long v25, v12, v6

    xor-long v25, v25, v10

    or-long v19, v19, v25

    mul-long v19, v19, v8

    add-long v14, v14, v19

    xor-long/2addr v4, v10

    xor-long/2addr v6, v10

    or-long/2addr v6, v12

    xor-long/2addr v6, v10

    or-long/2addr v4, v6

    mul-long/2addr v8, v4

    add-long/2addr v14, v8

    const v0, 0x731d12da

    int-to-long v4, v0

    add-long/2addr v14, v4

    sget v0, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v4, v0, 0x6f

    and-int/lit8 v5, v0, 0x6f

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->b:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    const/16 v4, 0x20

    shr-long v6, v14, v4

    long-to-int v4, v6

    not-int v6, v1

    const v7, 0x1bbda1d2

    or-int v8, v7, v6

    not-int v8, v8

    const v9, -0x7167f77e

    or-int v10, v9, v1

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0xd9

    const v10, 0x3c05e46b

    add-int/2addr v10, v8

    or-int/2addr v7, v1

    not-int v7, v7

    const v8, 0x6042562d

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xd9

    add-int/2addr v10, v7

    or-int v7, v9, v6

    not-int v7, v7

    const v8, -0x1bbda1d3

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xd9

    add-int/2addr v10, v7

    and-int/2addr v4, v10

    long-to-int v7, v14

    const v8, -0x45a0a9b

    or-int/2addr v8, v6

    mul-int/lit16 v8, v8, -0x1ea

    const v9, 0x45cb792b

    add-int/2addr v9, v8

    const v8, 0x7a247044

    or-int/2addr v8, v1

    not-int v8, v8

    const v10, -0x7e7e7adf

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x1ea

    add-int/2addr v9, v8

    const v8, 0x2e491352

    add-int/2addr v9, v8

    and-int/2addr v7, v9

    or-int/2addr v4, v7

    const/4 v7, 0x1

    if-ne v4, v7, :cond_6

    xor-int/lit8 v4, v0, 0x27

    and-int/lit8 v0, v0, 0x27

    shl-int/2addr v0, v7

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->b:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    xor-int/lit8 v0, v1, 0xa

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v7, [I

    const/4 v8, 0x0

    aput-object v4, v5, v8

    new-array v9, v7, [I

    aput-object v9, v5, v7

    new-array v10, v7, [I

    const/4 v7, 0x3

    aput-object v10, v5, v7

    check-cast v4, [I

    aput v1, v4, v8

    check-cast v9, [I

    aput v0, v9, v8

    const/4 v4, 0x0

    const/4 v8, 0x2

    aput-object v4, v5, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const v4, -0x3a688d11

    or-int v8, v4, v0

    not-int v8, v8

    const v9, 0x2a000410

    or-int/2addr v8, v9

    const v9, -0x2a9416b7

    or-int/2addr v9, v0

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x370

    const v9, -0x7690639a

    add-int/2addr v9, v8

    not-int v8, v0

    or-int/2addr v4, v8

    not-int v4, v4

    const v8, 0x2a9416b6

    or-int/2addr v4, v8

    const v8, 0x3a688d10

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, -0x370

    add-int/2addr v9, v4

    mul-int/lit16 v0, v0, 0x370

    add-int/2addr v9, v0

    invoke-static {}, LgetOptionalIconsVisible;->TuitionPaymentFragmentbindingInflater1()I

    move-result v0

    mul-int/lit16 v4, v9, -0x1e9

    const/16 v8, 0x1eb0

    xor-int v10, v8, v4

    and-int/2addr v4, v8

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int/2addr v10, v4

    not-int v4, v9

    const/16 v8, -0x11

    xor-int v11, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v11

    not-int v8, v0

    xor-int v11, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, -0x1ea

    add-int/2addr v10, v4

    not-int v4, v9

    xor-int/lit8 v8, v4, 0x10

    and-int/lit8 v9, v4, 0x10

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v9

    not-int v0, v0

    xor-int v4, v8, v0

    and-int/2addr v0, v8

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x1ea

    neg-int v0, v0

    neg-int v0, v0

    and-int v4, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v4, v0

    and-int/lit16 v0, v4, -0x208a

    or-int/lit16 v4, v4, -0x208a

    add-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    xor-int v4, v2, v0

    and-int/2addr v0, v2

    const/4 v8, 0x1

    shl-int/2addr v0, v8

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

    const/4 v4, 0x3

    aget-object v7, v5, v4

    check-cast v7, [I

    const/4 v8, 0x0

    aput v0, v7, v8

    :goto_4
    const/4 v7, 0x1

    goto/16 :goto_6

    :cond_6
    const/4 v7, 0x4

    const/4 v8, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v9, v7, [I

    aput-object v9, v0, v8

    new-array v8, v7, [I

    aput-object v8, v0, v7

    new-array v10, v7, [I

    add-int/lit8 v7, v5, 0x79

    rem-int/lit16 v11, v7, 0x80

    sput v11, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    const/4 v4, 0x3

    if-eqz v7, :cond_7

    aput-object v10, v0, v4

    goto :goto_5

    :cond_7
    aput-object v10, v0, v4

    :goto_5
    check-cast v9, [I

    const/4 v7, 0x0

    aput v1, v9, v7

    check-cast v8, [I

    aput v1, v8, v7

    const/4 v7, 0x0

    aput-object v7, v0, v11

    const v7, -0x2309045

    or-int/2addr v7, v1

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x209

    const v8, 0x3cf59dd0

    add-int/2addr v7, v8

    const v8, -0x2309045

    or-int/2addr v8, v6

    not-int v8, v8

    const v9, 0x58ca0b82

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x209

    add-int/2addr v7, v8

    shl-int/lit8 v8, v7, 0x1

    sub-int/2addr v8, v7

    mul-int/lit16 v7, v8, 0x1ef

    mul-int/lit16 v9, v2, -0x1ed

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v10, v7

    not-int v7, v2

    xor-int v9, v8, v7

    and-int v11, v8, v7

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x3dc

    xor-int/lit8 v11, v5, 0x43

    and-int/lit8 v12, v5, 0x43

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    add-int/2addr v11, v12

    rem-int/lit16 v12, v11, 0x80

    sput v12, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    neg-int v9, v9

    neg-int v9, v9

    and-int v11, v10, v9

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    not-int v9, v8

    xor-int v10, v2, v9

    and-int v12, v2, v9

    or-int/2addr v10, v12

    or-int/2addr v10, v6

    mul-int/lit16 v10, v10, 0x1ee

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    add-int/2addr v12, v10

    or-int/lit8 v10, v5, 0x75

    shl-int/2addr v10, v11

    xor-int/lit8 v5, v5, 0x75

    sub-int/2addr v10, v5

    rem-int/lit16 v5, v10, 0x80

    sput v5, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v5, 0x2

    rem-int/2addr v10, v5

    or-int v5, v9, v7

    not-int v5, v5

    xor-int v7, v6, v2

    and-int v9, v6, v2

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v9

    xor-int v7, v8, v2

    and-int/2addr v8, v2

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    const/16 v7, 0x1ee

    mul-int/2addr v7, v5

    add-int/2addr v12, v7

    shl-int/lit8 v5, v12, 0xd

    xor-int/2addr v5, v12

    ushr-int/lit8 v7, v5, 0x11

    and-int v8, v5, v7

    not-int v8, v8

    or-int/2addr v5, v7

    and-int/2addr v5, v8

    shl-int/lit8 v7, v5, 0x5

    xor-int/2addr v5, v7

    const/4 v4, 0x3

    aget-object v7, v0, v4

    check-cast v7, [I

    const/4 v8, 0x0

    aput v5, v7, v8

    move-object v5, v0

    goto/16 :goto_4

    :goto_6
    aget-object v0, v5, v7

    check-cast v0, [I

    aget v0, v0, v8

    if-eq v1, v0, :cond_9

    sget v0, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->b:I

    xor-int/lit8 v1, v0, 0x5f

    and-int/lit8 v0, v0, 0x5f

    shl-int/2addr v0, v7

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_8

    const/16 v0, 0x54

    const/4 v1, 0x0

    div-int/2addr v0, v1

    :cond_8
    return-object v5

    :cond_9
    :try_start_6
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const/16 v7, 0x2c

    new-array v7, v7, [C

    fill-array-data v7, :array_4

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v9}, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->c(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_7

    :cond_a
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v7, Ljava/io/BufferedReader;

    invoke-direct {v7, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    const/4 v9, 0x7

    new-array v9, v9, [C

    fill-array-data v9, :array_5

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->c(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v8, :cond_b

    :try_start_8
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    goto :goto_8

    :cond_b
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    goto :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    :goto_7
    const/4 v0, 0x0

    :goto_8
    :try_start_9
    new-instance v5, Ljava/io/File;

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    const/16 v9, 0x23

    new-array v9, v9, [C

    fill-array-data v9, :array_6

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-direct {v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v7

    if-nez v7, :cond_c

    goto/16 :goto_a

    :cond_c
    new-instance v7, Ljava/io/FileReader;

    invoke-direct {v7, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    sget v8, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->b:I

    add-int/lit8 v8, v8, 0x27

    rem-int/lit16 v9, v8, 0x80

    sput v9, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    :try_start_a
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    const/4 v9, 0x5

    new-array v11, v9, [C

    fill-array-data v11, :array_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    sget v12, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v12, v12, 0x5b

    rem-int/lit16 v13, v12, 0x80

    sput v13, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->b:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    const/4 v12, 0x1

    :try_start_b
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v13}, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->c(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    sget v5, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v7, v5, 0x80

    sput v7, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->b:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    if-eqz v8, :cond_10

    :try_start_d
    new-instance v5, Ljava/io/File;

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v3, v7, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    neg-int v3, v3

    xor-int/lit8 v7, v3, -0x1

    const/4 v8, 0x1

    shl-int/2addr v3, v8

    add-int/2addr v7, v3

    const/16 v3, 0x28

    new-array v3, v3, [C

    fill-array-data v3, :array_8

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v3, v10}, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    if-nez v3, :cond_d

    sget v0, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v3, v0, 0x75

    or-int/lit8 v0, v0, 0x75

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->b:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    goto/16 :goto_a

    :cond_d
    :try_start_e
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    :try_start_f
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    new-array v9, v9, [C

    fill-array-data v9, :array_9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10, v9, v12}, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    sget v3, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v5, v3, 0x63

    or-int/lit8 v8, v3, 0x63

    add-int/2addr v5, v8

    rem-int/lit16 v8, v5, 0x80

    sput v8, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->b:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    const/4 v5, 0x1

    if-eq v7, v5, :cond_e

    goto/16 :goto_a

    :cond_e
    if-eqz v0, :cond_10

    and-int/lit8 v7, v1, -0x15

    const/16 v8, 0x14

    and-int/2addr v6, v8

    or-int/2addr v7, v6

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Object;

    new-array v9, v5, [I

    const/4 v6, 0x0

    aput-object v9, v8, v6

    xor-int/lit8 v6, v3, 0x43

    and-int/lit8 v10, v3, 0x43

    shl-int/2addr v10, v5

    add-int/2addr v6, v10

    rem-int/lit16 v10, v6, 0x80

    sput v10, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->b:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    new-array v10, v5, [I

    aput-object v10, v8, v5

    new-array v6, v5, [I

    const/4 v4, 0x3

    aput-object v6, v8, v4

    check-cast v9, [I

    const/4 v4, 0x0

    aput v1, v9, v4

    check-cast v10, [I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v1, v3, 0x80

    sput v1, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->b:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    aput v7, v10, v4

    aput-object v0, v8, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x104a8d1

    or-int v3, v1, v0

    not-int v3, v3

    not-int v4, v0

    const v5, -0x42525025

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x398

    const v5, 0x79101436

    add-int/2addr v5, v3

    const v3, -0x21a5aad3

    or-int/2addr v3, v4

    not-int v3, v3

    const v7, 0x104a8d0

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x398

    add-int/2addr v5, v3

    or-int/2addr v1, v4

    not-int v1, v1

    const v3, -0x20a10203

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v1, v3

    const v3, -0x42525025

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x398

    add-int/2addr v5, v0

    invoke-static {}, LgetOptionalIconsVisible;->TuitionPaymentFragmentbindingInflater1()I

    move-result v0

    mul-int/lit16 v1, v5, -0xa3

    neg-int v1, v1

    neg-int v1, v1

    const/16 v3, 0xa50

    and-int v4, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    not-int v1, v0

    xor-int v3, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v3

    not-int v1, v1

    xor-int/lit8 v3, v1, 0x10

    and-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x148

    and-int v3, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v3, v1

    xor-int/lit8 v1, v0, 0x10

    and-int/lit8 v4, v0, 0x10

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xa4

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    not-int v1, v5

    sget v3, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->b:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v7, v3, 0x80

    sput v7, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_f

    const/16 v3, -0x11

    xor-int v7, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v7

    not-int v3, v3

    xor-int v7, v1, v0

    and-int/2addr v1, v0

    or-int/2addr v1, v7

    not-int v1, v1

    xor-int v7, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v7

    not-int v0, v0

    xor-int/lit8 v3, v0, 0x10

    and-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v3

    xor-int v3, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xa4

    shr-int v0, v4, v0

    shl-int v0, v2, v0

    goto :goto_9

    :cond_f
    const/16 v3, -0x11

    xor-int v7, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v1, v0

    not-int v1, v1

    or-int/2addr v1, v3

    not-int v0, v0

    xor-int/lit8 v3, v0, 0x10

    and-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v3

    xor-int v3, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v3

    not-int v0, v0

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xa4

    xor-int v1, v4, v0

    and-int/2addr v0, v4

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    or-int v0, v2, v1

    shl-int/2addr v0, v3

    xor-int/2addr v1, v2

    sub-int/2addr v0, v1

    :goto_9
    shl-int/lit8 v1, v0, 0xd

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    ushr-int/lit8 v1, v0, 0x11

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0x5

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    const/4 v1, 0x3

    aget-object v1, v8, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    return-object v8

    :catchall_1
    move-exception v0

    :try_start_11
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    :catch_2
    :cond_10
    :goto_a
    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v7, 0x0

    aput-object v5, v0, v7

    new-array v7, v3, [I

    aput-object v7, v0, v3

    new-array v8, v3, [I

    const/4 v3, 0x3

    aput-object v8, v0, v3

    sget v4, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v8, v4, 0x51

    rem-int/lit16 v9, v8, 0x80

    sput v9, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->b:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    check-cast v5, [I

    if-nez v8, :cond_11

    const/4 v8, 0x1

    goto :goto_b

    :cond_11
    const/4 v8, 0x0

    :goto_b
    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v10, v4, 0x80

    sput v10, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->b:I

    rem-int/2addr v4, v9

    const/4 v4, 0x0

    aput v1, v5, v4

    check-cast v7, [I

    aput v1, v7, v4

    const/4 v4, 0x0

    aput-object v4, v0, v9

    const v4, -0x504c00c

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x1ea

    const v5, -0x317b831a

    add-int/2addr v5, v4

    const v4, -0x4705c1bc

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x420101b0

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1ea

    add-int/2addr v5, v1

    const v1, -0x5a8caaf8    # -2.11057E-16f

    add-int/2addr v5, v1

    and-int/lit8 v1, v10, 0x17

    or-int/lit8 v4, v10, 0x17

    add-int/2addr v1, v4

    rem-int/lit16 v4, v1, 0x80

    sput v4, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    add-int/2addr v5, v8

    invoke-static {}, LgetOptionalIconsVisible;->TuitionPaymentFragmentbindingInflater1()I

    move-result v1

    mul-int/lit16 v4, v5, -0x5f9

    mul-int/lit16 v6, v2, -0x2fc

    neg-int v6, v6

    neg-int v6, v6

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v7, v4

    sget v4, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->b:I

    and-int/lit8 v6, v4, 0x79

    or-int/lit8 v4, v4, 0x79

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    not-int v6, v5

    not-int v8, v2

    xor-int v9, v6, v8

    and-int v10, v6, v8

    or-int/2addr v9, v10

    not-int v10, v1

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v6, v2

    and-int v12, v6, v2

    or-int/2addr v11, v12

    xor-int v12, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v9, v11

    not-int v2, v2

    or-int v11, v2, v5

    or-int/2addr v11, v1

    not-int v11, v11

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x2fd

    neg-int v9, v9

    neg-int v9, v9

    and-int v11, v7, v9

    or-int/2addr v7, v9

    add-int/2addr v11, v7

    xor-int v7, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v7

    not-int v2, v2

    xor-int v7, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v7

    xor-int/lit8 v7, v4, 0xd

    and-int/lit8 v4, v4, 0xd

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    add-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->b:I

    const/4 v4, 0x2

    rem-int/2addr v7, v4

    const/4 v4, -0x1

    xor-int/2addr v4, v6

    xor-int v6, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    const/16 v4, 0x5fa

    mul-int/2addr v4, v2

    add-int/2addr v11, v4

    not-int v2, v5

    or-int/2addr v1, v2

    not-int v1, v1

    or-int v2, v8, v10

    xor-int v4, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    not-int v2, v2

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x2fd

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v11, v1

    add-int/lit8 v1, v11, -0x1

    invoke-static {}, LgetOptionalIconsVisible;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2

    not-int v4, v2

    const v5, -0x38dfcc4d

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, -0x4825beb4

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0xeb

    const v7, -0x4f21871c

    or-int v8, v7, v4

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v4, v7

    sub-int/2addr v8, v4

    xor-int v4, v5, v2

    and-int/2addr v5, v2

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1d6

    xor-int v5, v8, v4

    and-int/2addr v4, v8

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    const v4, -0x8058c01

    xor-int v6, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    not-int v2, v2

    const v4, -0x78ffff00

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xeb

    add-int/2addr v5, v2

    invoke-static {}, LgetOptionalIconsVisible;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2

    not-int v2, v2

    const v4, 0x87d2631

    xor-int v6, v2, v4

    and-int/2addr v4, v2

    or-int/2addr v4, v6

    const v6, -0x26a7a498

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    not-int v4, v4

    const v6, 0x8580220

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x33c

    neg-int v4, v4

    neg-int v4, v4

    const v6, 0x5064ac75

    or-int v7, v6, v4

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v4, v6

    sub-int/2addr v7, v4

    const v4, -0x26828087

    xor-int v6, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x33c

    neg-int v2, v2

    neg-int v2, v2

    and-int v4, v7, v2

    or-int/2addr v2, v7

    add-int/2addr v4, v2

    const v2, -0x71e84e98

    xor-int v6, v4, v2

    and-int/2addr v2, v4

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v6, v2

    if-gt v5, v6, :cond_12

    add-int/lit8 v11, v11, -0x6

    not-int v2, v11

    and-int/2addr v2, v1

    not-int v1, v1

    and-int/2addr v1, v11

    or-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x28

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    rem-int/lit8 v2, v1, 0x4

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/4 v2, 0x4

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :cond_12
    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    shl-int/lit8 v2, v1, 0x5

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

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

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    nop

    :array_0
    .array-data 2
        0x6b06s
        0x44c6s
        0x6b6fs
        0x4f9s
        -0x4d27s
        -0x1b19s
        0x3205s
        0x2466s
        0x6a54s
        0x5cfs
        0x3376s
        0x2694s
        0x6903s
        0x618s
        0x3062s
        0x27ccs
        0x68f8s
        0x774s
        0x3694s
        0x20f0s
        0x6fb2s
        0x1afs
        0x37e5s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x765bs
        -0x7204s
        -0x762es
        -0x322fs
        -0x61fes
        -0x4e0es
        0x1ef3s
        0x7162s
        -0x7704s
        -0x3312s
        0x1fads
        0x73a0s
        -0x7456s
        -0x30des
        0x1cbes
        0x72d3s
        -0x75a9s
        -0x31abs
        0x1a4ds
        0x75e1s
        -0x7300s
        -0x377es
    .end array-data

    :array_2
    .array-data 2
        -0x4ea4s
        0x3925s
        -0x4ec3s
        0x7907s
        -0x2b74s
        0x1bf7s
        0x5470s
        -0x249fs
        -0x4ffds
        0x7830s
        0x5520s
        -0x2633s
        -0x4cads
        0x7bfas
        0x565as
        -0x2709s
        -0x4d57s
        0x7a9bs
        0x50d1s
        -0x201cs
    .end array-data

    :array_3
    .array-data 2
        -0x4ea4s
        0x3925s
        -0x4ec3s
        0x7907s
        -0x2b74s
        0x1bf7s
        0x5470s
        -0x249fs
        -0x4ffds
        0x7830s
        0x5520s
        -0x2633s
        -0x4cads
        0x7bfas
        0x565as
        -0x2709s
        -0x4d57s
        0x7a9bs
        0x50d1s
        -0x201cs
    .end array-data

    :array_4
    .array-data 2
        -0x5b09s
        -0x429fs
        -0x5b28s
        -0x2a2s
        0x3da2s
        -0xdebs
        -0x42bds
        0x3282s
        -0x5a18s
        -0x38as
        -0x43f1s
        0x3073s
        -0x5907s
        -0x58s
        -0x40cas
        0x317es
        -0x58fds
        -0x128s
        -0x4618s
        0x3614s
        -0x5fb0s
        -0x7bes
        -0x4772s
        0x37c3s
        -0x5e9as
        -0x4c2s
        -0x44bds
        0x34afs
        -0x5c50s
        -0x5des
        -0x4587s
        0x3a64s
        -0x532bs
        -0xa71s
        -0x4ad1s
        0x3b4fs
        -0x52fds
        -0xb0es
        -0x4832s
        0x3803s
        -0x51das
        -0x802s
        -0x4971s
        0x39f3s
    .end array-data

    :array_5
    .array-data 2
        0x1a6bs
        0x3428s
        0x1a05s
        0x740bs
        0x57fes
        0x6ce5s
        -0x28eas
    .end array-data

    nop

    :array_6
    .array-data 2
        0x7784s
        0x1630s
        0x77abs
        0x560cs
        -0x3dbcs
        0x2536s
        0x42aes
        -0x1a43s
        0x76d7s
        0x5763s
        0x43ffs
        -0x18a5s
        0x7597s
        0x54b3s
        0x40d7s
        -0x19e9s
        0x7466s
        0x5582s
        0x4609s
        -0x1ed2s
        0x736bs
        0x535as
        0x4768s
        -0x1f20s
        0x7215s
        0x506fs
        0x44a9s
        -0x1c43s
        0x70c1s
        0x5132s
        0x459ds
        -0x12b0s
        0x7fb8s
        0x5ec9s
        0x4ac8s
    .end array-data

    nop

    :array_7
    .array-data 2
        -0xb42s
        -0x1a7fs
        -0xb71s
        0x394es
        -0x5180s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x164ds
        0x5d02s
        0x1662s
        0x1d3ds
        0x19s
        -0x67e3s
        -0x7f08s
        0x588as
        0x1752s
        0x1c15s
        -0x7e4cs
        0x5a7bs
        0x1443s
        0x1fcbs
        -0x7d73s
        0x5b76s
        0x15b9s
        0x1ebbs
        -0x7bads
        0x5c1cs
        0x12eas
        0x1821s
        -0x7acbs
        0x5dcbs
        0x13dcs
        0x1b5ds
        -0x7908s
        0x5ea7s
        0x110as
        0x1a41s
        -0x782bs
        0x506bs
        0x1e7cs
        0x15fds
        -0x7768s
        0x5147s
        0x1faas
        0x1491s
        -0x7592s
        0x5217s
    .end array-data

    :array_9
    .array-data 2
        -0xb42s
        -0x1a7fs
        -0xb71s
        0x394es
        -0x5180s
    .end array-data
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, LCameraRequest;

    invoke-direct {v1}, LCameraRequest;-><init>()V

    .line 54
    sget-wide v2, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

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

    .line 65
    sget v4, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->$10:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v5, v4, 0x80

    sput v5, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->$11:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    array-length v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ge v4, v5, :cond_4

    .line 65
    sget v4, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->$11:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v5, v4, 0x80

    sput v5, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->$10:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int/2addr v4, v3

    iput v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 61
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v5, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v5, v2, v5

    iget v8, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v8, v3

    aget-char v8, v2, v8

    xor-int/2addr v5, v8

    int-to-long v8, v5

    iget v5, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v10, v5

    sget-wide v12, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const/4 v5, 0x3

    :try_start_0
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v0

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v9, 0x30

    const-string v10, ""

    if-nez v8, :cond_0

    :try_start_1
    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v15, v8, 0x735

    invoke-static {v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    add-int/lit8 v17, v12, 0x13

    const v18, 0x20a46275

    const/16 v19, 0x0

    int-to-byte v12, v7

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    add-int/lit8 v3, v13, 0x1

    int-to-byte v3, v3

    invoke-static {v12, v13, v3}, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->$$i(SBS)Ljava/lang/String;

    move-result-object v20

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v7

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v11

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v0

    move/from16 v16, v8

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v3, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x7d8ea4a

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v12, v4, 0x9e4

    invoke-static {v10, v9, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/2addr v4, v11

    int-to-char v13, v4

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmpl-double v4, v4, v8

    rsub-int/lit8 v14, v4, 0x21

    const v15, 0x78f25dc7

    const/16 v16, 0x0

    int-to-byte v4, v7

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    neg-int v8, v5

    int-to-byte v8, v8

    invoke-static {v4, v5, v8}, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->$$i(SBS)Ljava/lang/String;

    move-result-object v17

    new-array v4, v0, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v7

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v11

    move-object/from16 v18, v4

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v1, Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x4

    sub-int/2addr v3, v4

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([CII)V

    sget v2, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->$10:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->$11:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_5

    aput-object v1, p2, v7

    return-void

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6
.end method

.method private static e(SIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    .line 0
    sget-object v1, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x62

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p1

    move v5, v3

    move v3, p1

    move p1, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final b()Z
    .locals 3

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->TuitionPaymentFragmentbindingInflater1:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    .line 49
    sget v1, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->b:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 22
    move-object v1, p0

    check-cast v1, LSurfaceEdgeSettableSurface;

    const/4 v3, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-ne v1, p1, :cond_0

    add-int/lit8 v2, v2, 0x35

    .line 52
    rem-int/lit16 p1, v2, 0x80

    sput p1, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->b:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_6

    rem-int/2addr v4, v3

    goto/16 :goto_2

    .line 46
    :cond_0
    instance-of v2, p1, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;

    const/4 v6, 0x0

    if-nez v2, :cond_1

    goto/16 :goto_1

    .line 47
    :cond_1
    invoke-interface {v1}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;

    move-result-object v2

    move-object v7, p1

    check-cast v7, LSurfaceEdgeSettableSurface;

    invoke-interface {v7}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 48
    check-cast p1, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;

    .line 1018
    iget-boolean v2, p1, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v2, :cond_5

    .line 24
    invoke-virtual {p0}, LshouldRespectInputCropRect;->d()[LSurfaceEdgeSettableSurface;

    move-result-object v2

    invoke-virtual {p1}, LshouldRespectInputCropRect;->d()[LSurfaceEdgeSettableSurface;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eq p1, v5, :cond_2

    goto :goto_1

    .line 52
    :cond_2
    sget p1, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v2, p1, 0x80

    sput v2, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->b:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    .line 49
    invoke-interface {v1}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result p1

    invoke-interface {v7}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v2

    if-ne p1, v2, :cond_5

    .line 50
    invoke-interface {v1}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result p1

    .line 52
    sget v2, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->b:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v8, v2, 0x80

    sput v8, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_3

    div-int/2addr v3, v4

    :cond_3
    move v0, v6

    :goto_0
    if-ge v0, p1, :cond_6

    .line 51
    invoke-interface {v1, v0}, LSurfaceEdgeSettableSurface;->b(I)LSurfaceEdgeSettableSurface;

    move-result-object v2

    invoke-interface {v2}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v0}, LSurfaceEdgeSettableSurface;->b(I)LSurfaceEdgeSettableSurface;

    move-result-object v3

    invoke-interface {v3}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 52
    invoke-interface {v1, v0}, LSurfaceEdgeSettableSurface;->b(I)LSurfaceEdgeSettableSurface;

    move-result-object v2

    invoke-interface {v2}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LSurfaceEdgeSettableSurfaceExternalSyntheticLambda1;

    move-result-object v2

    invoke-interface {v7, v0}, LSurfaceEdgeSettableSurface;->b(I)LSurfaceEdgeSettableSurface;

    move-result-object v3

    invoke-interface {v3}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LSurfaceEdgeSettableSurfaceExternalSyntheticLambda1;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_4
    invoke-interface {v1}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    invoke-interface {v7}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_5
    :goto_1
    move v5, v6

    :cond_6
    :goto_2
    return v5
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->b:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    invoke-super {p0}, LshouldRespectInputCropRect;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    sget v2, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, LlambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->b:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x53

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method
