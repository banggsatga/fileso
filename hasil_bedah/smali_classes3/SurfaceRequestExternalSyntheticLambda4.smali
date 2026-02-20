.class public final LSurfaceRequestExternalSyntheticLambda4;
.super LSurfaceRequestRequestCancelledException;
.source ""


# static fields
.field private static final $$c:[B

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

.field private static a:I

.field private static asBinder:I

.field private static asInterface:[B

.field private static b:C

.field private static cancelAll:I

.field private static d:I

.field private static g:[S


# direct methods
.method private static $$g(IBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, LSurfaceRequestExternalSyntheticLambda4;->$$c:[B

    add-int/lit8 p2, p2, 0x65

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LSurfaceRequestExternalSyntheticLambda4;->$$c:[B

    const/16 v0, 0x5b

    sput v0, LSurfaceRequestExternalSyntheticLambda4;->$$f:I

    const/4 v0, 0x0

    .line 65353
    sput v0, LSurfaceRequestExternalSyntheticLambda4;->$10:I

    const/4 v1, 0x1

    sput v1, LSurfaceRequestExternalSyntheticLambda4;->$11:I

    sput v0, LSurfaceRequestExternalSyntheticLambda4;->d:I

    const/4 v0, 0x1

    sput v0, LSurfaceRequestExternalSyntheticLambda4;->cancelAll:I

    const v0, 0xe82c

    sput-char v0, LSurfaceRequestExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    const v0, 0xaa62

    sput-char v0, LSurfaceRequestExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const v0, 0xda09

    sput-char v0, LSurfaceRequestExternalSyntheticLambda4;->b:C

    const/16 v0, 0x7f91

    sput-char v0, LSurfaceRequestExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    const v0, -0x17ee5b5a

    sput v0, LSurfaceRequestExternalSyntheticLambda4;->TuitionPaymentFragmentbindingInflater1:I

    const v0, 0x793f442e

    sput v0, LSurfaceRequestExternalSyntheticLambda4;->a:I

    const v0, -0x150a63cb

    sput v0, LSurfaceRequestExternalSyntheticLambda4;->asBinder:I

    const/16 v0, 0xa6

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, LSurfaceRequestExternalSyntheticLambda4;->asInterface:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x7bt
        -0x57t
        -0x19t
        -0x50t
    .end array-data

    :array_1
    .array-data 1
        -0x69t
        -0xat
        -0x70t
        -0x3ct
        0x39t
        0x51t
        -0x62t
        -0x61t
        -0x70t
        -0x1dt
        -0x75t
        -0x40t
        -0x27t
        -0x7et
        -0x12t
        -0x16t
        -0x53t
        -0x62t
        -0x61t
        -0x70t
        -0x1dt
        -0x75t
        -0x40t
        -0x27t
        -0x7dt
        -0x3at
        -0x44t
        -0x6dt
        -0x3t
        -0x61t
        -0x60t
        0x33t
        -0x55t
        -0x3at
        -0x60t
        -0x67t
        -0x33t
        0x33t
        -0x55t
        0x3bt
        -0x53t
        -0x49t
        -0x5ct
        -0x69t
        -0xct
        0x30t
        0x77t
        0x7ft
        -0x55t
        -0x54t
        -0x3ct
        -0x55t
        0x32t
        -0x5ft
        -0x8t
        -0x11t
        0x3et
        0x3ft
        0x30t
        -0x5dt
        0x3bt
        -0x60t
        0x32t
        0x3ft
        -0x3ft
        0x2dt
        0x1ft
        0x3ft
        0x2bt
        -0x3et
        0x3at
        -0x6t
        -0x4ct
        -0x8t
        0x4bt
        -0x4at
        -0x56t
        0x72t
        -0x68t
        -0x55t
        -0x6et
        0x8t
        0x78t
        -0x66t
        0x7ft
        0x73t
        -0x56t
        0x7ct
        0x4t
        -0x55t
        -0x54t
        0x4bt
        -0x5ct
        0x33t
        -0x55t
        -0x54t
        -0x55t
        0x44t
        -0x3ct
        -0x4ct
        -0x5et
        0x6t
        0x7ct
        -0x65t
        0x7ft
        0x7bt
        -0xct
        0x6ct
        0x2t
        -0x5ct
        0x6t
        0x53t
        -0x3et
        0x4at
        0x2at
        0x56t
        0x52t
        0x72t
        0x22t
        0x54t
        -0x39t
        0x76t
        0x7ct
        -0x60t
        -0x6at
        0x76t
        -0x66t
        0x73t
        -0x75t
        0x44t
        0x60t
        0x7ct
        -0x19t
        0x3ft
        -0x65t
        -0x58t
        0x70t
        -0x65t
        0x72t
        -0x53t
        -0x4ct
        0x6ft
        0x7et
        0x7ft
        0x7ct
        -0x5dt
        0x6bt
        -0x54t
        0x0t
        -0x63t
        0x68t
        0x5bt
        0x4ct
        -0x65t
        -0x5ft
        0x65t
        -0x47t
        -0x5ft
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, LSurfaceRequestRequestCancelledException;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-string v3, ""

    const/4 v4, 0x2

    .line 65354
    rem-int v5, v4, v4

    sget v5, LSurfaceRequestExternalSyntheticLambda4;->cancelAll:I

    and-int/lit8 v6, v5, 0x2b

    or-int/lit8 v5, v5, 0x2b

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, LSurfaceRequestExternalSyntheticLambda4;->d:I

    rem-int/2addr v6, v4

    const/4 v7, 0x0

    if-nez v6, :cond_18

    const/4 v6, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_0

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v0, v5, 0x80

    sput v0, LSurfaceRequestExternalSyntheticLambda4;->cancelAll:I

    rem-int/2addr v5, v4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

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

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, -0xa0003c8    # -6.4899966E32f

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0x5a689fcf

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x208

    const v7, -0x7326cd7a

    add-int/2addr v7, v5

    const v5, -0x5a689fd0

    or-int/2addr v5, v4

    not-int v5, v5

    const v10, 0xa9403f7

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0x410

    add-int/2addr v7, v5

    const v5, -0xa9403f8

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x50689c08

    or-int/2addr v4, v5

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x208

    add-int/2addr v7, v3

    shl-int/lit8 v3, v7, 0x1

    sub-int/2addr v3, v7

    mul-int/lit8 v4, v3, -0x67

    mul-int/lit8 v5, v2, -0x67

    add-int/2addr v4, v5

    not-int v5, v3

    not-int v7, v2

    or-int/2addr v5, v7

    not-int v5, v5

    not-int v7, v2

    or-int/2addr v7, v1

    not-int v7, v7

    xor-int v10, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v10

    mul-int/lit8 v5, v5, 0x68

    neg-int v5, v5

    neg-int v5, v5

    and-int v7, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v7, v4

    not-int v4, v1

    xor-int v5, v4, v3

    and-int/2addr v4, v3

    or-int/2addr v4, v5

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x68

    neg-int v2, v2

    neg-int v2, v2

    xor-int v4, v7, v2

    and-int/2addr v2, v7

    shl-int/2addr v2, v9

    add-int/2addr v4, v2

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x68

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v4, v1

    sub-int/2addr v4, v9

    shl-int/lit8 v1, v4, 0xd

    not-int v2, v1

    and-int/2addr v2, v4

    not-int v3, v4

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    aget-object v2, v0, v6

    check-cast v2, [I

    aput v1, v2, v8

    return-object v0

    :cond_0
    const/4 v5, 0x0

    :try_start_0
    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v5

    neg-int v10, v10

    mul-int/lit16 v11, v10, -0x2d1

    add-int/lit16 v11, v11, -0x6b06

    not-int v12, v1

    not-int v13, v10

    xor-int/lit8 v14, v13, -0x27

    and-int/lit8 v15, v13, -0x27

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v12, v14

    and-int/2addr v14, v12

    or-int/2addr v14, v15

    xor-int/lit8 v15, v10, 0x26

    and-int/lit8 v16, v10, 0x26

    or-int v15, v15, v16

    not-int v7, v15

    or-int/2addr v7, v14

    mul-int/lit16 v7, v7, 0x5a4

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v11, v7

    sub-int/2addr v11, v9

    not-int v7, v15

    or-int v14, v10, v1

    not-int v14, v14

    or-int/2addr v7, v14

    xor-int/lit8 v14, v1, 0x26

    and-int/lit8 v15, v1, 0x26

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v7, v14

    and-int/2addr v7, v14

    or-int/2addr v7, v15

    mul-int/lit16 v7, v7, -0x5a4

    add-int/2addr v11, v7

    xor-int/lit8 v7, v13, 0x26

    const/16 v14, 0x26

    and-int/2addr v13, v14

    or-int/2addr v7, v13

    not-int v7, v7

    const/16 v13, -0x27

    xor-int v15, v13, v10

    and-int/2addr v10, v13

    or-int/2addr v10, v15

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x2d2

    not-int v7, v7

    sub-int/2addr v11, v7

    sub-int/2addr v11, v9

    new-array v7, v14, [C

    fill-array-data v7, :array_0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v11, v7, v10}, LSurfaceRequestExternalSyntheticLambda4;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v8

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    neg-int v10, v10

    or-int/lit8 v11, v10, 0x1f

    shl-int/2addr v11, v9

    xor-int/lit8 v10, v10, 0x1f

    sub-int/2addr v11, v10

    const/16 v10, 0x20

    new-array v10, v10, [C

    fill-array-data v10, :array_1

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v11, v10, v15}, LSurfaceRequestExternalSyntheticLambda4;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    check-cast v10, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    neg-int v11, v11

    sget v15, LSurfaceRequestExternalSyntheticLambda4;->cancelAll:I

    add-int/lit8 v15, v15, 0x15

    rem-int/lit16 v13, v15, 0x80

    sput v13, LSurfaceRequestExternalSyntheticLambda4;->d:I

    rem-int/2addr v15, v4

    if-eqz v15, :cond_1

    :try_start_2
    invoke-static {}, Lcom/midtrans/sdk/corekit/models/AuthModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v13

    const v15, 0x88e64

    mul-int/2addr v15, v11

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/midtrans/sdk/corekit/models/AuthModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    mul-int/lit16 v15, v11, 0x212

    neg-int v15, v15

    neg-int v15, v15

    not-int v15, v15

    rsub-int v15, v15, 0x421

    :goto_0
    or-int/lit16 v6, v15, 0x4eac

    shl-int/2addr v6, v9

    xor-int/lit16 v15, v15, 0x4eac

    sub-int/2addr v6, v15

    not-int v15, v13

    or-int/2addr v15, v11

    not-int v15, v15

    xor-int/lit8 v18, v11, 0x26

    and-int/lit8 v19, v11, 0x26

    or-int v5, v18, v19

    not-int v5, v5

    xor-int v18, v15, v5

    and-int/2addr v5, v15

    or-int v5, v18, v5

    mul-int/lit16 v5, v5, 0x211

    not-int v5, v5

    sub-int/2addr v6, v5

    sub-int/2addr v6, v9

    xor-int v5, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v5, v11

    not-int v5, v5

    sget v11, LSurfaceRequestExternalSyntheticLambda4;->cancelAll:I

    add-int/lit8 v11, v11, 0x1f

    rem-int/lit16 v13, v11, 0x80

    sput v13, LSurfaceRequestExternalSyntheticLambda4;->d:I

    rem-int/2addr v11, v4

    const/16 v13, 0x211

    const/16 v15, -0x27

    if-eqz v11, :cond_2

    xor-int v11, v15, v5

    and-int/2addr v5, v15

    or-int/2addr v5, v11

    :try_start_3
    div-int/2addr v13, v5

    neg-int v5, v13

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v6, v5

    sub-int/2addr v6, v9

    new-array v5, v14, [C

    fill-array-data v5, :array_2

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v5, v11}, LSurfaceRequestExternalSyntheticLambda4;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v11, v8

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v6, v9

    goto :goto_1

    :cond_2
    xor-int v11, v15, v5

    and-int/2addr v5, v15

    or-int/2addr v5, v11

    mul-int/2addr v5, v13

    xor-int v11, v6, v5

    and-int/2addr v5, v6

    shl-int/2addr v5, v9

    add-int/2addr v11, v5

    new-array v5, v14, [C

    fill-array-data v5, :array_3

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v11, v5, v6}, LSurfaceRequestExternalSyntheticLambda4;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v6, v8

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v6, v8

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :try_start_4
    aput-object v5, v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v5, v5, v10

    const v6, 0x6ed11f1c

    and-int v13, v5, v6

    or-int/2addr v5, v6

    add-int v20, v13, v5

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit8 v6, v5, -0x4c

    and-int/lit8 v5, v5, -0x4c

    shl-int/2addr v5, v9

    add-int v21, v6, v5

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit8 v6, v5, -0x3c

    shl-int/2addr v6, v9

    xor-int/lit8 v5, v5, -0x3c

    sub-int/2addr v6, v5

    int-to-short v5, v6

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    neg-int v6, v6

    or-int/lit8 v13, v6, 0x63

    shl-int/2addr v13, v9

    xor-int/lit8 v6, v6, 0x63

    sub-int/2addr v13, v6

    int-to-byte v6, v13

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    const v18, 0x6c3527d3

    add-int v24, v13, v18

    new-array v13, v9, [Ljava/lang/Object;

    move/from16 v22, v5

    move/from16 v23, v6

    move-object/from16 v25, v13

    invoke-static/range {v20 .. v25}, LSurfaceRequestExternalSyntheticLambda4;->e(IISBI[Ljava/lang/Object;)V

    aget-object v5, v13, v8

    check-cast v5, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    sget v6, LSurfaceRequestExternalSyntheticLambda4;->cancelAll:I

    const/4 v13, 0x3

    add-int/2addr v6, v13

    rem-int/lit16 v13, v6, 0x80

    sput v13, LSurfaceRequestExternalSyntheticLambda4;->d:I

    rem-int/2addr v6, v4

    add-int/lit8 v13, v13, 0x3d

    rem-int/lit16 v6, v13, 0x80

    sput v6, LSurfaceRequestExternalSyntheticLambda4;->cancelAll:I

    rem-int/2addr v13, v4

    :try_start_5
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    neg-int v6, v6

    invoke-static {}, Lcom/midtrans/sdk/corekit/models/AuthModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    mul-int/lit16 v10, v6, 0x2f6

    sget v11, LSurfaceRequestExternalSyntheticLambda4;->cancelAll:I

    add-int/lit8 v8, v11, 0x55

    rem-int/lit16 v14, v8, 0x80

    sput v14, LSurfaceRequestExternalSyntheticLambda4;->d:I

    rem-int/2addr v8, v4

    if-eqz v8, :cond_3

    shr-int/lit8 v8, v10, -0xc

    not-int v10, v13

    xor-int v14, v6, v10

    and-int/2addr v10, v6

    or-int/2addr v10, v14

    const/16 v14, -0x2f5

    shl-int v10, v14, v10

    shr-int/2addr v8, v10

    goto :goto_2

    :cond_3
    xor-int/lit16 v8, v10, -0x7038

    and-int/lit16 v10, v10, -0x7038

    shl-int/2addr v10, v9

    add-int/2addr v8, v10

    not-int v10, v13

    xor-int v14, v6, v10

    and-int/2addr v10, v6

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, -0x2f5

    not-int v10, v10

    sub-int/2addr v8, v10

    sub-int/2addr v8, v9

    :goto_2
    const/16 v10, -0x27

    xor-int v14, v10, v6

    and-int v22, v10, v6

    or-int v10, v14, v22

    xor-int v14, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    not-int v10, v10

    const/16 v14, 0x5ea

    mul-int/2addr v14, v10

    xor-int v10, v8, v14

    and-int/2addr v8, v14

    shl-int/2addr v8, v9

    add-int/2addr v10, v8

    not-int v8, v6

    xor-int/lit8 v14, v8, -0x27

    and-int/2addr v8, v15

    or-int/2addr v8, v14

    not-int v8, v8

    not-int v14, v13

    const/16 v15, -0x27

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v8, v14

    and-int/2addr v8, v14

    or-int/2addr v8, v15

    const/16 v14, 0x26

    or-int/2addr v6, v14

    or-int/2addr v6, v13

    not-int v6, v6

    xor-int v13, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v13

    add-int/lit8 v11, v11, 0x45

    rem-int/lit16 v8, v11, 0x80

    sput v8, LSurfaceRequestExternalSyntheticLambda4;->d:I

    rem-int/2addr v11, v4

    const/16 v8, 0x2f5

    mul-int/2addr v8, v6

    and-int v6, v10, v8

    or-int/2addr v8, v10

    add-int/2addr v6, v8

    const/16 v8, 0x26

    :try_start_6
    new-array v8, v8, [C

    fill-array-data v8, :array_4

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10}, LSurfaceRequestExternalSyntheticLambda4;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v10, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v6

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    aput-object v5, v7, v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    :try_start_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    invoke-static {}, Lcom/midtrans/sdk/corekit/models/AuthModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    mul-int/lit16 v8, v5, -0x1f5

    and-int/lit16 v10, v8, 0x2d31

    or-int/lit16 v8, v8, 0x2d31

    add-int/2addr v10, v8

    const/16 v8, -0x18

    or-int v11, v8, v6

    not-int v11, v11

    xor-int/lit8 v13, v5, 0x17

    and-int/lit8 v14, v5, 0x17

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x1f6

    add-int/2addr v10, v11

    not-int v11, v6

    xor-int v13, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v13

    or-int/2addr v8, v5

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x1f6

    and-int v11, v10, v8

    or-int/2addr v8, v10

    add-int/2addr v11, v8

    not-int v5, v5

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    not-int v5, v5

    const/16 v6, -0x18

    xor-int v8, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x1f6

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v11, v5

    sub-int/2addr v11, v9

    const/16 v5, 0x18

    new-array v5, v5, [C

    fill-array-data v5, :array_5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v11, v5, v6}, LSurfaceRequestExternalSyntheticLambda4;->c(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    neg-int v5, v8

    neg-int v5, v5

    or-int/lit8 v8, v5, 0x11

    shl-int/2addr v8, v9

    xor-int/lit8 v5, v5, 0x11

    sub-int/2addr v8, v5

    const/16 v5, 0x12

    new-array v5, v5, [C

    fill-array-data v5, :array_6

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v5, v10}, LSurfaceRequestExternalSyntheticLambda4;->c(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v6, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    or-int/lit8 v8, v5, 0x17

    shl-int/2addr v8, v9

    xor-int/lit8 v5, v5, 0x17

    sub-int/2addr v8, v5

    const/16 v5, 0x18

    new-array v5, v5, [C

    fill-array-data v5, :array_7

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v5, v10}, LSurfaceRequestExternalSyntheticLambda4;->c(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v10, 0x0

    invoke-static {v5, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v5, v11, v10

    invoke-static {}, Lcom/midtrans/sdk/corekit/models/AuthModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    sget v11, LSurfaceRequestExternalSyntheticLambda4;->d:I

    xor-int/lit8 v13, v11, 0x67

    and-int/lit8 v11, v11, 0x67

    shl-int/2addr v11, v9

    add-int/2addr v13, v11

    rem-int/lit16 v11, v13, 0x80

    sput v11, LSurfaceRequestExternalSyntheticLambda4;->cancelAll:I

    rem-int/2addr v13, v4

    if-nez v13, :cond_4

    const/16 v13, 0x177

    shr-int/2addr v13, v5

    const v14, -0xbac000

    shl-int/2addr v13, v14

    goto :goto_3

    :cond_4
    mul-int/lit16 v13, v5, 0x177

    add-int/lit16 v13, v13, -0x28da

    :goto_3
    and-int/lit8 v14, v11, 0x55

    or-int/lit8 v11, v11, 0x55

    add-int/2addr v14, v11

    rem-int/lit16 v11, v14, 0x80

    sput v11, LSurfaceRequestExternalSyntheticLambda4;->d:I

    rem-int/2addr v14, v4

    not-int v14, v5

    xor-int/lit8 v15, v14, 0xe

    and-int/lit8 v17, v14, 0xe

    or-int v15, v15, v17

    not-int v15, v15

    not-int v10, v10

    or-int v4, v10, v5

    not-int v4, v4

    or-int/2addr v4, v15

    const/16 v15, -0x176

    mul-int/2addr v15, v4

    and-int v4, v13, v15

    or-int/2addr v13, v15

    add-int/2addr v4, v13

    const/16 v13, -0xf

    xor-int v15, v13, v5

    and-int v21, v13, v5

    or-int v15, v15, v21

    not-int v15, v15

    mul-int/lit16 v15, v15, 0x2ec

    xor-int/lit8 v21, v11, 0x69

    and-int/lit8 v11, v11, 0x69

    shl-int/2addr v11, v9

    add-int v11, v21, v11

    rem-int/lit16 v13, v11, 0x80

    sput v13, LSurfaceRequestExternalSyntheticLambda4;->cancelAll:I

    const/4 v13, 0x2

    rem-int/2addr v11, v13

    if-nez v11, :cond_5

    ushr-int/2addr v4, v15

    not-int v11, v5

    xor-int/lit8 v13, v11, -0xf

    and-int/lit8 v11, v11, -0xf

    or-int/2addr v11, v13

    :goto_4
    not-int v11, v11

    goto :goto_5

    :cond_5
    neg-int v11, v15

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v4, v11

    sub-int/2addr v4, v9

    xor-int/lit8 v11, v14, -0xf

    const/16 v13, -0xf

    and-int/2addr v13, v14

    or-int/2addr v11, v13

    goto :goto_4

    :goto_5
    xor-int v13, v10, v5

    and-int/2addr v5, v10

    or-int/2addr v5, v13

    not-int v5, v5

    xor-int v10, v11, v5

    and-int/2addr v5, v11

    or-int/2addr v5, v10

    const/16 v10, 0x176

    mul-int/2addr v10, v5

    neg-int v5, v10

    neg-int v5, v5

    and-int v10, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v10, v4

    const/16 v4, 0xe

    :try_start_a
    new-array v4, v4, [C

    fill-array-data v4, :array_8

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v10, v4, v5}, LSurfaceRequestExternalSyntheticLambda4;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v8, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    const/4 v4, 0x2

    :try_start_b
    new-array v5, v4, [Ljava/lang/Object;

    const/16 v4, 0x40

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v9

    const/4 v4, 0x0

    aput-object v0, v5, v4

    const/16 v0, 0x30

    invoke-static {v3, v0, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    const v4, 0x6ed11f3c

    add-int v21, v0, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    invoke-static {}, Lcom/midtrans/sdk/corekit/models/AuthModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    mul-int/lit16 v8, v0, 0xfd

    or-int/lit16 v10, v8, -0x4922

    shl-int/2addr v10, v9

    xor-int/lit16 v8, v8, -0x4922

    sub-int/2addr v10, v8

    not-int v8, v0

    xor-int/lit8 v11, v8, 0x49

    const/16 v13, 0x49

    and-int/2addr v8, v13

    or-int/2addr v8, v11

    not-int v8, v8

    not-int v11, v4

    const/16 v14, 0x49

    xor-int v15, v14, v11

    and-int/2addr v11, v14

    or-int/2addr v11, v15

    not-int v11, v11

    or-int/2addr v8, v11

    or-int/lit8 v11, v0, -0x4a

    xor-int v14, v11, v4

    and-int/2addr v11, v4

    or-int/2addr v11, v14

    not-int v14, v11

    xor-int v15, v8, v14

    and-int/2addr v8, v14

    or-int/2addr v8, v15

    mul-int/lit16 v8, v8, -0xfc

    add-int/2addr v10, v8

    xor-int/lit8 v8, v0, -0x4a

    and-int/lit8 v14, v0, -0x4a

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, -0xfc

    neg-int v8, v8

    neg-int v8, v8

    or-int v14, v10, v8

    shl-int/2addr v14, v9

    xor-int/2addr v8, v10

    sub-int/2addr v14, v8

    sget v8, LSurfaceRequestExternalSyntheticLambda4;->cancelAll:I

    add-int/2addr v8, v9

    rem-int/lit16 v10, v8, 0x80

    sput v10, LSurfaceRequestExternalSyntheticLambda4;->d:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    not-int v4, v4

    or-int/2addr v4, v13

    or-int/2addr v0, v4

    not-int v0, v0

    not-int v4, v11

    or-int/2addr v0, v4

    const/16 v4, 0xfc

    mul-int/2addr v4, v0

    neg-int v0, v4

    neg-int v0, v0

    and-int v4, v14, v0

    or-int/2addr v0, v14

    add-int v22, v4, v0

    const/4 v4, 0x0

    :try_start_c
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x4c

    int-to-short v0, v0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit8 v10, v8, 0x3c

    and-int/lit8 v8, v8, 0x3c

    shl-int/2addr v8, v9

    add-int/2addr v10, v8

    int-to-byte v8, v10

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    neg-int v4, v10

    neg-int v4, v4

    const v10, 0x6c3527f1

    or-int v11, v4, v10

    shl-int/2addr v11, v9

    xor-int/2addr v4, v10

    sub-int v25, v11, v4

    new-array v4, v9, [Ljava/lang/Object;

    move/from16 v23, v0

    move/from16 v24, v8

    move-object/from16 v26, v4

    invoke-static/range {v21 .. v26}, LSurfaceRequestExternalSyntheticLambda4;->e(IISBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v0, v4, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0xd

    const/16 v8, 0xe

    new-array v8, v8, [C

    fill-array-data v8, :array_9

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v10}, LSurfaceRequestExternalSyntheticLambda4;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v11, v9

    invoke-virtual {v0, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    invoke-static {}, Lcom/midtrans/sdk/corekit/models/AuthModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    mul-int/lit8 v6, v4, -0x6d

    add-int/lit16 v6, v6, 0xd02

    not-int v8, v4

    or-int/lit8 v10, v5, 0x1e

    not-int v10, v10

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0xdc

    neg-int v8, v8

    neg-int v8, v8

    and-int v10, v6, v8

    or-int/2addr v6, v8

    add-int/2addr v10, v6

    xor-int/lit8 v6, v4, 0x1e

    and-int/lit8 v8, v4, 0x1e

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int/lit8 v8, v5, 0x1e

    and-int/lit8 v5, v5, 0x1e

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v8, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0xdc

    neg-int v5, v5

    neg-int v5, v5

    xor-int v6, v10, v5

    and-int/2addr v5, v10

    shl-int/2addr v5, v9

    add-int/2addr v6, v5

    not-int v5, v4

    or-int/lit8 v5, v5, 0x1e

    not-int v5, v5

    const/16 v8, -0x1f

    xor-int v10, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v10

    not-int v4, v4

    xor-int v8, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    mul-int/lit8 v4, v4, 0x6e

    neg-int v4, v4

    neg-int v4, v4

    and-int v5, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v5, v4

    const/16 v4, 0x1e

    new-array v4, v4, [C

    fill-array-data v4, :array_a

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, LSurfaceRequestExternalSyntheticLambda4;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v6, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    const v6, 0x6ed11f5a

    sub-int v21, v6, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    neg-int v5, v6

    or-int/lit8 v6, v5, -0x61

    shl-int/2addr v6, v9

    xor-int/lit8 v5, v5, -0x61

    sub-int v22, v6, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    neg-int v5, v8

    xor-int/lit8 v6, v5, 0x8

    and-int/lit8 v5, v5, 0x8

    shl-int/2addr v5, v9

    add-int/2addr v6, v5

    int-to-short v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    and-int/lit8 v8, v6, 0x71

    or-int/lit8 v6, v6, 0x71

    add-int/2addr v8, v6

    int-to-byte v6, v8

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    sget v8, LSurfaceRequestExternalSyntheticLambda4;->cancelAll:I

    or-int/lit8 v11, v8, 0x9

    shl-int/2addr v11, v9

    xor-int/lit8 v8, v8, 0x9

    sub-int/2addr v11, v8

    rem-int/lit16 v8, v11, 0x80

    sput v8, LSurfaceRequestExternalSyntheticLambda4;->d:I

    const/4 v8, 0x2

    rem-int/2addr v11, v8

    const/4 v8, 0x0

    cmpl-float v10, v10, v8

    :try_start_e
    invoke-static {}, Lcom/midtrans/sdk/corekit/models/AuthModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v8

    mul-int/lit16 v11, v10, 0x3a6

    const v13, 0xe7a5514

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    shl-int/2addr v11, v9

    add-int/2addr v14, v11

    not-int v11, v10

    not-int v8, v8

    xor-int v13, v11, v8

    and-int/2addr v11, v8

    or-int/2addr v11, v13

    not-int v11, v11

    const v13, -0x6c352804

    xor-int v15, v13, v11

    and-int/2addr v11, v13

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, -0x3a5

    and-int v13, v14, v11

    or-int/2addr v11, v14

    add-int/2addr v13, v11

    const v11, -0x6c352804

    xor-int v14, v11, v8

    and-int/2addr v8, v11

    or-int/2addr v8, v14

    not-int v8, v8

    or-int/2addr v11, v10

    not-int v11, v11

    xor-int v14, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, 0x3a5

    neg-int v8, v8

    neg-int v8, v8

    and-int v11, v13, v8

    or-int/2addr v8, v13

    add-int/2addr v11, v8

    const v8, 0x6c352803

    xor-int v13, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v13

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x3a5

    or-int v10, v11, v8

    shl-int/2addr v10, v9

    xor-int/2addr v8, v11

    sub-int v25, v10, v8

    new-array v8, v9, [Ljava/lang/Object;

    move/from16 v23, v5

    move/from16 v24, v6

    move-object/from16 v26, v8

    invoke-static/range {v21 .. v26}, LSurfaceRequestExternalSyntheticLambda4;->e(IISBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v4, v0

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_f

    aget-object v6, v0, v5

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v8, v10, v13

    neg-int v8, v8

    not-int v8, v8

    const v10, 0x6ed11f62

    sub-int v21, v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    shr-int/lit8 v8, v8, 0x8

    neg-int v8, v8

    or-int/lit8 v10, v8, -0x66

    shl-int/2addr v10, v9

    xor-int/lit8 v8, v8, -0x66

    sub-int v22, v10, v8

    sget v8, LSurfaceRequestExternalSyntheticLambda4;->cancelAll:I

    add-int/lit8 v8, v8, 0xb

    rem-int/lit16 v10, v8, 0x80

    sput v10, LSurfaceRequestExternalSyntheticLambda4;->d:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    :try_start_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x29

    int-to-short v8, v8

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    sget v10, LSurfaceRequestExternalSyntheticLambda4;->d:I

    or-int/lit8 v13, v10, 0xf

    shl-int/2addr v13, v9

    xor-int/lit8 v10, v10, 0xf

    sub-int/2addr v13, v10

    rem-int/lit16 v10, v13, 0x80

    sput v10, LSurfaceRequestExternalSyntheticLambda4;->cancelAll:I

    const/4 v10, 0x2

    rem-int/2addr v13, v10

    if-nez v13, :cond_6

    const/16 v10, -0x1f

    shl-int/2addr v10, v11

    int-to-byte v10, v10

    :try_start_10
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    const v13, 0x6c3527e8

    ushr-int v25, v13, v11

    new-array v11, v9, [Ljava/lang/Object;

    move/from16 v23, v8

    move/from16 v24, v10

    move-object/from16 v26, v11

    invoke-static/range {v21 .. v26}, LSurfaceRequestExternalSyntheticLambda4;->e(IISBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v11, v8

    :goto_7
    check-cast v10, Ljava/lang/String;

    goto :goto_8

    :cond_6
    add-int/lit8 v11, v11, -0x1f

    int-to-byte v10, v11

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    neg-int v11, v13

    neg-int v11, v11

    const v13, 0x6c3527e8

    or-int v14, v11, v13

    shl-int/2addr v14, v9

    xor-int/2addr v11, v13

    sub-int v25, v14, v11

    new-array v11, v9, [Ljava/lang/Object;

    move/from16 v23, v8

    move/from16 v24, v10

    move-object/from16 v26, v11

    invoke-static/range {v21 .. v26}, LSurfaceRequestExternalSyntheticLambda4;->e(IISBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v11, v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    goto :goto_7

    :goto_8
    sget v8, LSurfaceRequestExternalSyntheticLambda4;->cancelAll:I

    or-int/lit8 v11, v8, 0x49

    shl-int/2addr v11, v9

    xor-int/lit8 v8, v8, 0x49

    sub-int/2addr v11, v8

    rem-int/lit16 v8, v11, 0x80

    sput v8, LSurfaceRequestExternalSyntheticLambda4;->d:I

    const/4 v8, 0x2

    rem-int/2addr v11, v8

    :try_start_11
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, 0x6ed11f68

    sub-int v21, v11, v10

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v22, v10, -0x48

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    or-int/lit8 v11, v10, -0x14

    shl-int/2addr v11, v9

    xor-int/lit8 v10, v10, -0x14

    sub-int/2addr v11, v10

    int-to-short v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, -0x29

    int-to-byte v11, v11

    const/16 v13, 0x30

    const/4 v14, 0x0

    invoke-static {v3, v13, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    neg-int v13, v13

    const v14, 0x6c3527f9

    and-int v15, v13, v14

    or-int/2addr v13, v14

    add-int v25, v15, v13

    new-array v13, v9, [Ljava/lang/Object;

    move/from16 v23, v10

    move/from16 v24, v11

    move-object/from16 v26, v13

    invoke-static/range {v21 .. v26}, LSurfaceRequestExternalSyntheticLambda4;->e(IISBI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x30

    invoke-static {v3, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    neg-int v11, v11

    const v13, 0x6ed11f8b

    or-int v14, v11, v13

    shl-int/2addr v14, v9

    xor-int/2addr v11, v13

    sub-int v21, v14, v11

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    rsub-int/lit8 v22, v13, -0x60

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v11, v13, v18

    neg-int v11, v11

    xor-int/lit8 v13, v11, 0x36

    and-int/lit8 v11, v11, 0x36

    shl-int/2addr v11, v9

    add-int/2addr v13, v11

    int-to-short v11, v13

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    mul-int/lit16 v13, v14, 0xfd

    sget v15, LSurfaceRequestExternalSyntheticLambda4;->cancelAll:I

    or-int/lit8 v23, v15, 0x11

    shl-int/lit8 v23, v23, 0x1

    xor-int/lit8 v15, v15, 0x11

    sub-int v15, v23, v15

    rem-int/lit16 v9, v15, 0x80

    sput v9, LSurfaceRequestExternalSyntheticLambda4;->d:I

    const/4 v9, 0x2

    rem-int/2addr v15, v9

    const/16 v9, 0x13c4

    if-eqz v15, :cond_7

    and-int v15, v9, v13

    or-int/2addr v9, v13

    add-int/2addr v15, v9

    not-int v9, v14

    const/16 v13, -0x15

    xor-int v23, v13, v9

    and-int/2addr v9, v13

    or-int v9, v23, v9

    not-int v9, v9

    not-int v13, v14

    xor-int v23, v13, v12

    and-int/2addr v13, v12

    or-int v13, v23, v13

    not-int v13, v13

    xor-int v23, v9, v13

    and-int/2addr v9, v13

    or-int v9, v23, v9

    xor-int/lit8 v13, v14, 0x14

    and-int/lit8 v23, v14, 0x14

    or-int v13, v13, v23

    xor-int v23, v13, v1

    and-int/2addr v13, v1

    or-int v13, v23, v13

    not-int v13, v13

    or-int/2addr v9, v13

    and-int/lit16 v13, v9, -0xfc

    or-int/lit16 v9, v9, -0xfc

    add-int/2addr v13, v9

    shr-int v9, v15, v13

    goto :goto_9

    :cond_7
    neg-int v13, v13

    neg-int v13, v13

    xor-int v15, v9, v13

    and-int/2addr v9, v13

    const/4 v13, 0x1

    shl-int/2addr v9, v13

    add-int/2addr v15, v9

    not-int v9, v14

    const/16 v13, -0x15

    xor-int v23, v13, v9

    and-int/2addr v13, v9

    or-int v13, v23, v13

    not-int v13, v13

    xor-int v23, v9, v12

    and-int/2addr v9, v12

    or-int v9, v23, v9

    not-int v9, v9

    or-int/2addr v9, v13

    xor-int/lit8 v13, v14, 0x14

    and-int/lit8 v23, v14, 0x14

    or-int v13, v13, v23

    xor-int v23, v13, v1

    and-int/2addr v13, v1

    or-int v13, v23, v13

    not-int v13, v13

    xor-int v23, v9, v13

    and-int/2addr v9, v13

    or-int v9, v23, v9

    mul-int/lit16 v9, v9, -0xfc

    neg-int v9, v9

    neg-int v9, v9

    or-int v13, v15, v9

    const/16 v23, 0x1

    shl-int/lit8 v13, v13, 0x1

    xor-int/2addr v9, v15

    sub-int v9, v13, v9

    :goto_9
    xor-int/lit8 v13, v14, 0x14

    and-int/lit8 v15, v14, 0x14

    or-int/2addr v13, v15

    const/16 v15, -0xfc

    mul-int/2addr v15, v13

    xor-int v23, v9, v15

    and-int/2addr v9, v15

    const/4 v15, 0x1

    shl-int/2addr v9, v15

    add-int v23, v23, v9

    not-int v9, v14

    xor-int v14, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v14

    xor-int/lit8 v14, v9, 0x14

    and-int/lit8 v9, v9, 0x14

    or-int/2addr v9, v14

    not-int v9, v9

    or-int/2addr v13, v1

    not-int v13, v13

    xor-int v14, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, 0xfc

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int v23, v23, v9

    const/4 v9, 0x1

    add-int/lit8 v23, v23, -0x1

    shr-int/lit8 v9, v23, 0x6

    add-int/lit8 v9, v9, 0x49

    int-to-byte v9, v9

    const/4 v13, 0x0

    :try_start_12
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    neg-int v13, v14

    invoke-static {}, Lcom/midtrans/sdk/corekit/models/AuthModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v14

    mul-int/lit16 v15, v13, -0xa7

    const v23, 0x6952eddf

    and-int v24, v15, v23

    or-int v15, v15, v23

    add-int v24, v24, v15

    not-int v15, v13

    const v23, -0x6c3527f8

    xor-int v25, v15, v23

    and-int v15, v15, v23

    or-int v15, v25, v15

    not-int v15, v15

    xor-int v25, v23, v14

    and-int v26, v23, v14

    move-object/from16 p0, v0

    or-int v0, v25, v26

    not-int v0, v0

    xor-int v25, v15, v0

    and-int/2addr v0, v15

    or-int v0, v25, v0

    mul-int/lit16 v0, v0, 0x150

    add-int v24, v24, v0

    const v0, 0x6c3527f7

    xor-int v15, v13, v0

    and-int/2addr v0, v13

    or-int/2addr v0, v15

    not-int v0, v0

    xor-int v15, v13, v14

    and-int v25, v13, v14

    or-int v15, v15, v25

    not-int v15, v15

    xor-int v25, v0, v15

    and-int/2addr v0, v15

    or-int v0, v25, v0

    mul-int/lit16 v0, v0, -0xa8

    xor-int v15, v24, v0

    and-int v0, v24, v0

    const/16 v24, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v15, v0

    not-int v0, v14

    xor-int v14, v0, v13

    and-int/2addr v0, v13

    or-int/2addr v0, v14

    not-int v0, v0

    xor-int v13, v23, v0

    and-int v0, v23, v0

    or-int/2addr v0, v13

    mul-int/lit16 v0, v0, 0xa8

    xor-int v13, v15, v0

    and-int/2addr v0, v15

    const/4 v14, 0x1

    shl-int/2addr v0, v14

    add-int v25, v13, v0

    new-array v0, v14, [Ljava/lang/Object;

    move/from16 v23, v11

    move/from16 v24, v9

    move-object/from16 v26, v0

    invoke-static/range {v21 .. v26}, LSurfaceRequestExternalSyntheticLambda4;->e(IISBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/String;

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v13, v9

    invoke-virtual {v10, v0, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    new-instance v8, Ljava/io/ByteArrayInputStream;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :try_start_14
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0x6ed11f96

    sub-int v21, v10, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v10, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v10, v11, v9

    neg-int v10, v10

    neg-int v10, v10

    or-int/lit8 v11, v10, -0x4f

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    xor-int/lit8 v10, v10, -0x4f

    sub-int v22, v11, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    cmpl-float v10, v10, v9

    neg-int v9, v10

    mul-int/lit16 v10, v9, -0x1ee

    add-int/lit16 v10, v10, 0x1916

    xor-int/lit8 v11, v9, -0xd

    and-int/lit8 v13, v9, -0xd

    or-int/2addr v11, v13

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x1ef

    add-int/2addr v10, v11

    xor-int v11, v9, v12

    and-int v13, v9, v12

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x1ef

    add-int/2addr v10, v11

    not-int v11, v9

    xor-int/lit8 v13, v11, 0xc

    and-int/lit8 v11, v11, 0xc

    or-int/2addr v11, v13

    not-int v11, v11

    not-int v13, v1

    xor-int v14, v13, v9

    and-int/2addr v9, v13

    or-int/2addr v9, v14

    not-int v9, v9

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x1ef

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v11, v9

    int-to-short v9, v11

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    mul-int/lit16 v10, v14, 0x16f

    and-int/lit16 v11, v10, -0x3c36

    or-int/lit16 v10, v10, -0x3c36

    add-int/2addr v11, v10

    xor-int/lit8 v10, v14, -0x2a

    and-int/lit8 v15, v14, -0x2a

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, -0x16e

    neg-int v10, v10

    neg-int v10, v10

    or-int v15, v11, v10

    const/16 v23, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v10, v11

    sub-int/2addr v15, v10

    const/16 v10, 0x29

    xor-int v11, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v14, v10

    and-int/2addr v10, v14

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x16e

    add-int/2addr v15, v10

    not-int v10, v14

    xor-int/lit8 v11, v10, -0x2a

    and-int/lit8 v10, v10, -0x2a

    or-int/2addr v10, v11

    not-int v10, v10

    const/16 v11, 0x29

    xor-int v23, v11, v14

    and-int/2addr v11, v14

    or-int v11, v23, v11

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x16e

    or-int v11, v15, v10

    const/4 v14, 0x1

    shl-int/2addr v11, v14

    xor-int/2addr v10, v15

    sub-int/2addr v11, v10

    int-to-byte v10, v11

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15

    neg-int v11, v15

    const v15, 0x6c3527f1

    xor-int v23, v11, v15

    and-int/2addr v11, v15

    shl-int/2addr v11, v14

    add-int v25, v23, v11

    new-array v11, v14, [Ljava/lang/Object;

    move/from16 v23, v9

    move/from16 v24, v10

    move-object/from16 v26, v11

    invoke-static/range {v21 .. v26}, LSurfaceRequestExternalSyntheticLambda4;->e(IISBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v11, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    const v11, 0x6ed11fb1

    sub-int v21, v11, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v11, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v11, v14, v10

    neg-int v11, v11

    or-int/lit8 v14, v11, -0x60

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/lit8 v11, v11, -0x60

    sub-int v22, v14, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    neg-int v11, v11

    or-int/lit8 v14, v11, 0x75

    shl-int/2addr v14, v15

    xor-int/lit8 v11, v11, 0x75

    sub-int/2addr v14, v11

    int-to-short v11, v14

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v15

    neg-int v15, v15

    not-int v15, v15

    rsub-int/lit8 v15, v15, -0x5f

    int-to-byte v15, v15

    const/16 v10, 0x30

    invoke-static {v3, v10, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    neg-int v10, v10

    const v14, 0x6c352803

    xor-int v23, v10, v14

    and-int/2addr v10, v14

    const/4 v14, 0x1

    shl-int/2addr v10, v14

    add-int v25, v23, v10

    new-array v10, v14, [Ljava/lang/Object;

    move/from16 v23, v11

    move/from16 v24, v15

    move-object/from16 v26, v10

    invoke-static/range {v21 .. v26}, LSurfaceRequestExternalSyntheticLambda4;->e(IISBI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v10, v10, v11

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :try_start_15
    invoke-direct {v8, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :try_start_16
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v8, 0x30

    invoke-static {v3, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    neg-int v8, v8

    mul-int/lit16 v9, v8, -0x17c

    const v10, 0x5c0cdbb2

    and-int v11, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    const v9, 0x6ed11f67

    xor-int v10, v1, v9

    and-int v14, v1, v9

    or-int/2addr v10, v14

    not-int v14, v8

    xor-int v15, v10, v14

    and-int/2addr v10, v14

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, -0x17d

    neg-int v10, v10

    neg-int v10, v10

    and-int v15, v11, v10

    or-int/2addr v10, v11

    add-int/2addr v15, v10

    sget v10, LSurfaceRequestExternalSyntheticLambda4;->cancelAll:I

    or-int/lit8 v11, v10, 0x6d

    const/16 v21, 0x1

    shl-int/lit8 v11, v11, 0x1

    xor-int/lit8 v10, v10, 0x6d

    sub-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, LSurfaceRequestExternalSyntheticLambda4;->d:I

    const/4 v10, 0x2

    rem-int/2addr v11, v10

    const v10, -0x6ed11f68

    xor-int v11, v14, v10

    and-int/2addr v10, v14

    or-int/2addr v10, v11

    not-int v10, v10

    or-int v11, v12, v9

    not-int v11, v11

    xor-int v21, v10, v11

    and-int/2addr v10, v11

    or-int v10, v21, v10

    xor-int v11, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    const/16 v10, 0x17d

    mul-int/2addr v10, v8

    not-int v8, v10

    sub-int/2addr v15, v8

    const/4 v8, 0x1

    sub-int/2addr v15, v8

    xor-int v8, v14, v9

    and-int/2addr v9, v14

    or-int/2addr v8, v9

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x17d

    add-int v21, v15, v8

    :try_start_17
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    invoke-static {}, Lcom/midtrans/sdk/corekit/models/AuthModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    sget v10, LSurfaceRequestExternalSyntheticLambda4;->cancelAll:I

    and-int/lit8 v11, v10, 0x47

    or-int/lit8 v14, v10, 0x47

    add-int/2addr v11, v14

    rem-int/lit16 v14, v11, 0x80

    sput v14, LSurfaceRequestExternalSyntheticLambda4;->d:I

    const/4 v14, 0x2

    rem-int/2addr v11, v14

    mul-int/lit16 v11, v8, -0x206

    const v14, 0x8da4

    or-int v15, v11, v14

    const/16 v22, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v11, v14

    sub-int/2addr v15, v11

    not-int v11, v8

    not-int v14, v9

    or-int/2addr v11, v14

    not-int v11, v11

    const/16 v22, -0x46

    or-int v11, v22, v11

    mul-int/lit16 v11, v11, 0x207

    add-int/2addr v15, v11

    not-int v11, v8

    xor-int v23, v11, v14

    and-int/2addr v11, v14

    or-int v11, v23, v11

    xor-int/lit8 v14, v11, -0x46

    and-int/lit8 v11, v11, -0x46

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int/lit8 v14, v8, -0x46

    and-int/lit8 v23, v8, -0x46

    or-int v14, v14, v23

    or-int/2addr v14, v9

    not-int v14, v14

    xor-int v23, v11, v14

    and-int/2addr v11, v14

    or-int v11, v23, v11

    mul-int/lit16 v11, v11, -0x207

    add-int/2addr v15, v11

    xor-int/lit8 v11, v10, 0x45

    and-int/lit8 v10, v10, 0x45

    const/4 v14, 0x1

    shl-int/2addr v10, v14

    add-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, LSurfaceRequestExternalSyntheticLambda4;->d:I

    const/4 v10, 0x2

    rem-int/2addr v11, v10

    xor-int v10, v22, v9

    and-int v9, v22, v9

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    const/16 v9, 0x207

    mul-int/2addr v9, v8

    or-int v8, v15, v9

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    xor-int/2addr v9, v15

    sub-int v22, v8, v9

    const/4 v8, 0x0

    :try_start_18
    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    mul-int/lit16 v8, v9, -0x295

    or-int/lit16 v11, v8, 0x33a4

    shl-int/2addr v11, v10

    xor-int/lit16 v8, v8, 0x33a4

    sub-int/2addr v11, v8

    not-int v8, v9

    or-int/lit8 v8, v8, 0x13

    not-int v8, v8

    xor-int v10, v12, v8

    and-int/2addr v8, v12

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x52c

    add-int/2addr v11, v8

    xor-int v8, v9, v1

    and-int v10, v9, v1

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int/lit8 v10, v1, -0x14

    and-int/lit8 v14, v1, -0x14

    or-int/2addr v10, v14

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x52c

    neg-int v8, v8

    neg-int v8, v8

    and-int v10, v11, v8

    or-int/2addr v8, v11

    add-int/2addr v10, v8

    not-int v8, v9

    xor-int/lit8 v11, v8, -0x14

    and-int/lit8 v8, v8, -0x14

    or-int/2addr v8, v11

    not-int v8, v8

    const/16 v11, 0x13

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x296

    neg-int v8, v8

    neg-int v8, v8

    and-int v9, v10, v8

    or-int/2addr v8, v10

    add-int/2addr v9, v8

    int-to-short v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, -0x28

    int-to-byte v9, v9

    const/4 v10, 0x0

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    neg-int v10, v11

    mul-int/lit16 v11, v10, -0x5f9

    const v14, -0x115cb1e8

    sub-int/2addr v11, v14

    not-int v14, v10

    const v15, -0x6c3527fb

    xor-int v23, v14, v15

    and-int v24, v14, v15

    or-int v23, v23, v24

    or-int v15, v23, v12

    not-int v15, v15

    move-object/from16 v27, v3

    not-int v3, v10

    const v23, 0x6c3527fa

    xor-int v25, v3, v23

    and-int v23, v3, v23

    or-int v23, v25, v23

    move/from16 v28, v4

    or-int v4, v23, v1

    not-int v4, v4

    xor-int v23, v15, v4

    and-int/2addr v4, v15

    or-int v4, v23, v4

    const v15, -0x6c3527fb

    or-int v23, v15, v10

    xor-int v15, v23, v1

    and-int v23, v23, v1

    or-int v15, v15, v23

    not-int v15, v15

    xor-int v23, v4, v15

    and-int/2addr v4, v15

    or-int v4, v23, v4

    mul-int/lit16 v4, v4, 0x2fd

    neg-int v4, v4

    neg-int v4, v4

    or-int v15, v11, v4

    const/16 v23, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v4, v11

    sub-int/2addr v15, v4

    const v4, -0x6c3527fb

    xor-int v11, v14, v4

    and-int/2addr v4, v14

    or-int/2addr v4, v11

    not-int v4, v4

    xor-int v11, v3, v12

    and-int/2addr v3, v12

    or-int/2addr v3, v11

    not-int v3, v3

    xor-int v11, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, 0x5fa

    neg-int v3, v3

    neg-int v3, v3

    or-int v4, v15, v3

    const/4 v11, 0x1

    shl-int/2addr v4, v11

    xor-int/2addr v3, v15

    sub-int/2addr v4, v3

    or-int v3, v14, v1

    not-int v3, v3

    const v11, -0x6c3527fb

    xor-int v14, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v14

    xor-int v14, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v14

    not-int v10, v10

    xor-int v11, v3, v10

    and-int/2addr v3, v10

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, 0x2fd

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v4, v3

    const/4 v3, 0x1

    add-int/lit8 v25, v4, -0x1

    new-array v4, v3, [Ljava/lang/Object;

    move/from16 v23, v8

    move/from16 v24, v9

    move-object/from16 v26, v4

    invoke-static/range {v21 .. v26}, LSurfaceRequestExternalSyntheticLambda4;->e(IISBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit8 v8, v4, 0x13

    and-int/lit8 v4, v4, 0x13

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    add-int/2addr v8, v4

    const/16 v4, 0x14

    new-array v4, v4, [C

    fill-array-data v4, :array_b

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v4, v10}, LSurfaceRequestExternalSyntheticLambda4;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/io/InputStream;

    aput-object v9, v10, v4

    invoke-virtual {v3, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :try_start_19
    array-length v3, v7

    const/4 v3, 0x0

    :goto_a
    const/4 v4, 0x2

    if-ge v3, v4, :cond_b

    aget-object v4, v7, v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    const-wide/16 v8, 0x0

    :try_start_1a
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x21

    const/16 v10, 0x22

    new-array v10, v10, [C

    fill-array-data v10, :array_c

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v6, v10, v14}, LSurfaceRequestExternalSyntheticLambda4;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    mul-int/lit16 v11, v10, 0x1f7

    add-int/lit16 v11, v11, 0x2d31

    xor-int/lit8 v14, v10, 0x17

    and-int/lit8 v15, v10, 0x17

    or-int/2addr v14, v15

    mul-int/lit16 v15, v14, -0x1f6

    add-int/2addr v11, v15

    not-int v10, v10

    xor-int/lit8 v15, v10, -0x18

    and-int/lit8 v18, v10, -0x18

    or-int v15, v15, v18

    not-int v15, v15

    xor-int v18, v10, v12

    and-int v19, v10, v12

    or-int v8, v18, v19

    not-int v8, v8

    xor-int v9, v15, v8

    and-int/2addr v8, v15

    or-int/2addr v8, v9

    xor-int v9, v14, v1

    and-int/2addr v14, v1

    or-int/2addr v9, v14

    not-int v14, v9

    xor-int v15, v8, v14

    and-int/2addr v8, v14

    or-int/2addr v8, v15

    mul-int/lit16 v8, v8, -0x1f6

    add-int/2addr v11, v8

    or-int v8, v10, v13

    or-int/lit8 v8, v8, 0x17

    not-int v8, v8

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x1f6

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v11, v8

    const/4 v8, 0x1

    sub-int/2addr v11, v8

    const/16 v9, 0x18

    new-array v9, v9, [C

    fill-array-data v9, :array_d

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v11, v9, v10}, LSurfaceRequestExternalSyntheticLambda4;->c(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v10, v8

    check-cast v9, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v6, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    :try_start_1b
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    and-int/lit8 v0, v1, 0x1

    not-int v0, v0

    or-int/lit8 v3, v1, 0x1

    and-int/2addr v0, v3

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v6, v4, [I

    aput-object v6, v3, v4

    new-array v7, v4, [I

    const/4 v4, 0x3

    aput-object v7, v3, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    check-cast v6, [I

    aput v0, v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-object v4, v3, v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    const v0, -0x2602284a

    or-int/2addr v0, v12

    not-int v0, v0

    const v4, 0x367a7879

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x208

    const v4, -0x6aa69ada

    add-int/2addr v4, v0

    const v0, -0x367a787a

    or-int/2addr v0, v12

    not-int v0, v0

    const v5, 0x2e822b4d

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, -0x410

    add-int/2addr v4, v0

    const v0, -0x2e822b4e

    or-int/2addr v0, v12

    not-int v0, v0

    const v6, 0x10785030

    or-int/2addr v0, v6

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x208

    add-int/2addr v4, v0

    sget v0, LSurfaceRequestExternalSyntheticLambda4;->d:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v5, v0, 0x80

    sput v5, LSurfaceRequestExternalSyntheticLambda4;->cancelAll:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    if-nez v0, :cond_8

    ushr-int/lit8 v0, v4, 0x10

    shr-int v0, v2, v0

    :try_start_1c
    rem-int/lit8 v4, v0, 0x9

    and-int v5, v0, v4

    not-int v5, v5

    or-int/2addr v0, v4

    and-int/2addr v0, v5

    rem-int/lit8 v4, v0, 0x33

    not-int v5, v4

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    or-int/lit8 v4, v0, -0x4

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v5, v0, -0x4

    sub-int/2addr v4, v5

    goto :goto_b

    :cond_8
    add-int/lit8 v4, v4, 0x10

    add-int v0, v2, v4

    shl-int/lit8 v4, v0, 0xd

    not-int v5, v4

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    ushr-int/lit8 v4, v0, 0x11

    and-int v5, v0, v4

    not-int v5, v5

    or-int/2addr v0, v4

    and-int/2addr v0, v5

    shl-int/lit8 v4, v0, 0x5

    :goto_b
    and-int v5, v0, v4

    not-int v5, v5

    or-int/2addr v0, v4

    and-int/2addr v0, v5

    check-cast v7, [I

    const/4 v4, 0x0

    aput v0, v7, v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    return-object v3

    :cond_9
    and-int/lit8 v4, v3, -0x1e

    or-int/lit8 v3, v3, -0x1e

    add-int/2addr v4, v3

    add-int/lit8 v3, v4, 0x1f

    sget v4, LSurfaceRequestExternalSyntheticLambda4;->cancelAll:I

    and-int/lit8 v6, v4, 0x37

    or-int/lit8 v4, v4, 0x37

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, LSurfaceRequestExternalSyntheticLambda4;->d:I

    const/4 v4, 0x2

    rem-int/2addr v6, v4

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    :try_start_1d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a

    throw v3

    :cond_a
    throw v0

    :cond_b
    or-int/lit8 v0, v5, 0x23

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    xor-int/lit8 v4, v5, 0x23

    sub-int/2addr v0, v4

    xor-int/lit8 v4, v0, -0x22

    and-int/lit8 v0, v0, -0x22

    shl-int/2addr v0, v3

    add-int v5, v4, v0

    move-object/from16 v0, p0

    move-object/from16 v3, v27

    move/from16 v4, v28

    const/4 v9, 0x1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_c

    throw v3

    :cond_c
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_d

    throw v3

    :cond_d
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_e

    throw v3

    :cond_e
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :cond_f
    sget v0, LSurfaceRequestExternalSyntheticLambda4;->cancelAll:I

    xor-int/lit8 v3, v0, 0x49

    and-int/lit8 v0, v0, 0x49

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, LSurfaceRequestExternalSyntheticLambda4;->d:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_15

    const/4 v3, 0x3

    rem-int/lit8 v6, v3, 0x5

    goto :goto_c

    :catchall_4
    move-exception v0

    :try_start_1e
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
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    :catchall_9
    :cond_15
    :goto_c
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

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

    sget v3, LSurfaceRequestExternalSyntheticLambda4;->d:I

    xor-int/lit8 v4, v3, 0x2d

    and-int/lit8 v3, v3, 0x2d

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, LSurfaceRequestExternalSyntheticLambda4;->cancelAll:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    if-eqz v4, :cond_17

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const v4, -0x4df237f3

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x170a6bd4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x16e

    const v5, -0x71f428da

    add-int/2addr v5, v4

    const v4, -0x48f01423

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x12084804

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x16e

    add-int/2addr v5, v3

    sget v3, LSurfaceRequestExternalSyntheticLambda4;->d:I

    or-int/lit8 v4, v3, 0xd

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/lit8 v3, v3, 0xd

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, LSurfaceRequestExternalSyntheticLambda4;->cancelAll:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    if-nez v4, :cond_16

    const/16 v3, 0x18f

    rem-int/2addr v3, v5

    const/16 v4, 0x18f

    shl-int v3, v4, v3

    goto :goto_d

    :cond_16
    mul-int/lit16 v3, v5, 0x18f

    neg-int v3, v3

    neg-int v3, v3

    :goto_d
    const/4 v4, -0x1

    xor-int/2addr v4, v5

    or-int/2addr v4, v5

    not-int v4, v4

    not-int v6, v5

    not-int v6, v6

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    not-int v6, v5

    xor-int v7, v6, v1

    and-int v8, v6, v1

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    const/16 v7, 0x18e

    mul-int/2addr v7, v4

    neg-int v4, v7

    neg-int v4, v4

    xor-int v7, v3, v4

    and-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v7, v3

    mul-int/lit16 v3, v5, -0x4aa

    neg-int v3, v3

    neg-int v3, v3

    and-int v4, v7, v3

    or-int/2addr v3, v7

    add-int/2addr v4, v3

    not-int v1, v1

    xor-int v3, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v3

    not-int v1, v1

    const/4 v3, -0x1

    xor-int/2addr v3, v5

    or-int/2addr v3, v5

    not-int v3, v3

    xor-int v5, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    not-int v3, v6

    xor-int v5, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x18e

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v3, v1

    add-int v1, v2, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

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

    :cond_17
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_18
    move-object v1, v7

    throw v1

    nop

    :array_0
    .array-data 2
        0x4770s
        -0x6489s
        0x6734s
        -0x2a39s
        0xf3es
        0x62ees
        0x503bs
        -0x6296s
        0x2c3cs
        0x4455s
        0x1148s
        -0x23e3s
        0x14d1s
        -0x487fs
        -0x697cs
        0xc38s
        0x6af4s
        -0x1e6es
        0x32f1s
        0x6316s
        -0x7fd1s
        0x1563s
        -0x7d70s
        0x691ds
        -0x1316s
        0x255fs
        -0x178fs
        0x62b8s
        -0x1f3fs
        0x7191s
        0x1148s
        -0x23e3s
        0x653ds
        0x75s
        0x6295s
        0x5aafs
        0x5ca7s
        0x2f97s
    .end array-data

    :array_1
    .array-data 2
        0x7de9s
        0x26d3s
        -0x6f1bs
        0x558cs
        0xaaas
        0x17f6s
        -0x5cd0s
        0x72f5s
        -0x1700s
        -0x751es
        -0x7283s
        -0x1347s
        0x3cfes
        0x47c0s
        -0x4be2s
        0x7169s
        -0x8d3s
        -0x50aes
        -0x6f1bs
        0x558cs
        0xaaas
        0x17f6s
        -0x5cd0s
        0x72f5s
        -0x1700s
        -0x751es
        0x6c9ds
        -0x73c8s
        -0x4ee4s
        0x1e71s
        0x6438s
        -0x72eds
    .end array-data

    :array_2
    .array-data 2
        0x4770s
        -0x6489s
        0x6734s
        -0x2a39s
        0xf3es
        0x62ees
        0x503bs
        -0x6296s
        0x2c3cs
        0x4455s
        0x1148s
        -0x23e3s
        0x14d1s
        -0x487fs
        -0x697cs
        0xc38s
        0x6af4s
        -0x1e6es
        0x32f1s
        0x6316s
        -0x7fd1s
        0x1563s
        -0x7d70s
        0x691ds
        -0x1316s
        0x255fs
        -0x178fs
        0x62b8s
        -0x1f3fs
        0x7191s
        0x1148s
        -0x23e3s
        0x653ds
        0x75s
        0x6295s
        0x5aafs
        0x5ca7s
        0x2f97s
    .end array-data

    :array_3
    .array-data 2
        0x4770s
        -0x6489s
        0x6734s
        -0x2a39s
        0xf3es
        0x62ees
        0x503bs
        -0x6296s
        0x2c3cs
        0x4455s
        0x1148s
        -0x23e3s
        0x14d1s
        -0x487fs
        -0x697cs
        0xc38s
        0x6af4s
        -0x1e6es
        0x32f1s
        0x6316s
        -0x7fd1s
        0x1563s
        -0x7d70s
        0x691ds
        -0x1316s
        0x255fs
        -0x178fs
        0x62b8s
        -0x1f3fs
        0x7191s
        0x1148s
        -0x23e3s
        0x653ds
        0x75s
        0x6295s
        0x5aafs
        0x5ca7s
        0x2f97s
    .end array-data

    :array_4
    .array-data 2
        0x4770s
        -0x6489s
        0x6734s
        -0x2a39s
        0xf3es
        0x62ees
        0x503bs
        -0x6296s
        0x2c3cs
        0x4455s
        0x1148s
        -0x23e3s
        0x14d1s
        -0x487fs
        -0x697cs
        0xc38s
        0x6af4s
        -0x1e6es
        0x32f1s
        0x6316s
        -0x7fd1s
        0x1563s
        -0x7d70s
        0x691ds
        -0x1316s
        0x255fs
        -0x178fs
        0x62b8s
        -0x1f3fs
        0x7191s
        0x1148s
        -0x23e3s
        0x653ds
        0x75s
        0x6295s
        0x5aafs
        0x5ca7s
        0x2f97s
    .end array-data

    :array_5
    .array-data 2
        -0x3030s
        0x7713s
        0x6e59s
        0x7303s
        -0x401es
        -0x19b5s
        -0x73a2s
        -0x683as
        -0x4905s
        -0x2d62s
        0x2463s
        -0x2cc4s
        -0x70d7s
        -0xff6s
        -0x976s
        -0x4ac1s
        0x4634s
        -0x25b7s
        0x2463s
        -0x2cc4s
        0x34c8s
        0x8c2s
        -0x47e3s
        0x5e59s
    .end array-data

    :array_6
    .array-data 2
        0x3539s
        0x26ees
        -0x580cs
        -0x6752s
        0x6a40s
        0x1b71s
        -0x12a1s
        -0x27abs
        0x3539s
        0x26ees
        0x5f24s
        0x2bc9s
        -0x3e9cs
        0x6667s
        0x3539s
        0x26ees
        0x5ec7s
        0x5672s
    .end array-data

    :array_7
    .array-data 2
        -0x3030s
        0x7713s
        0x6e59s
        0x7303s
        -0x401es
        -0x19b5s
        -0x73a2s
        -0x683as
        -0x4905s
        -0x2d62s
        0x2463s
        -0x2cc4s
        -0x70d7s
        -0xff6s
        -0x976s
        -0x4ac1s
        0x4634s
        -0x25b7s
        0x2463s
        -0x2cc4s
        0x34c8s
        0x8c2s
        -0x47e3s
        0x5e59s
    .end array-data

    :array_8
    .array-data 2
        0x3539s
        0x26ees
        -0x580cs
        -0x6752s
        0x6a40s
        0x1b71s
        -0x12a1s
        -0x27abs
        0x3539s
        0x26ees
        0x71bds
        0x3321s
        0x291es
        -0x556ds
    .end array-data

    :array_9
    .array-data 2
        0x3539s
        0x26ees
        -0x580cs
        -0x6752s
        0x6a40s
        0x1b71s
        -0x12a1s
        -0x27abs
        0x3539s
        0x26ees
        -0x3aads
        -0x3383s
        0x9as
        0x276bs
    .end array-data

    :array_a
    .array-data 2
        -0x3030s
        0x7713s
        0x6e59s
        0x7303s
        -0x401es
        -0x19b5s
        -0x73a2s
        -0x683as
        -0x4905s
        -0x2d62s
        0x2463s
        -0x2cc4s
        -0x70d7s
        -0xff6s
        -0x976s
        -0x4ac1s
        0x32f3s
        0x1769s
        0x5feas
        -0x5d02s
        0x6a40s
        0x1b71s
        -0x12a1s
        -0x27abs
        0x3539s
        0x26ees
        -0x3aads
        -0x3383s
        0x9as
        0x276bs
    .end array-data

    :array_b
    .array-data 2
        0x3539s
        0x26ees
        -0x54c5s
        -0x446es
        -0x1f38s
        0x2f76s
        0x2998s
        -0x53a5s
        0x15afs
        -0x4130s
        -0x4996s
        -0x39b5s
        0x1b2s
        -0x2b69s
        0x317es
        0xad7s
        -0x61b4s
        0x22ads
        -0xe1s
        -0x3784s
    .end array-data

    :array_c
    .array-data 2
        0x4770s
        -0x6489s
        0x6734s
        -0x2a39s
        0x27aes
        -0x282es
        0x6343s
        0x78s
        -0x51c4s
        0x1bccs
        -0x3c77s
        -0x5b8as
        -0x12b2s
        0x1c01s
        0x7422s
        0x6556s
        -0x4996s
        -0x39b5s
        -0x1316s
        0x255fs
        -0x178fs
        0x62b8s
        0xf78s
        -0x1bccs
        -0x58c4s
        -0x3926s
        -0x1d7ds
        -0x2c2bs
        -0x2839s
        -0x651as
        0x6718s
        -0x55f2s
        0x2998s
        -0x53a5s
    .end array-data

    :array_d
    .array-data 2
        0x3539s
        0x26ees
        -0x989s
        0x38b2s
        -0x21ecs
        -0x1d83s
        0x5230s
        -0x30ads
        -0x1045s
        0x837s
        0x21ebs
        -0x2790s
        -0x7d70s
        0x691ds
        -0x7611s
        -0x246cs
        0x6b1cs
        -0x4dbfs
        0x488es
        -0xaa6s
        0x2824s
        -0x4e2bs
        0x13c7s
        0x3967s
    .end array-data
.end method

.method private static b(I[I)V
    .locals 4

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v1, v2, :cond_1

    rsub-int/lit8 v2, v1, 0x8

    const/4 v3, 0x1

    shl-int v2, v3, v2

    and-int/2addr v2, p0

    if-eqz v2, :cond_0

    sget v2, LSurfaceRequestExternalSyntheticLambda4;->d:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, LSurfaceRequestExternalSyntheticLambda4;->cancelAll:I

    rem-int/2addr v2, v0

    move v3, v0

    :cond_0
    aput v3, p1, v1

    add-int/lit8 v1, v1, 0x1

    sget v2, LSurfaceRequestExternalSyntheticLambda4;->d:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, LSurfaceRequestExternalSyntheticLambda4;->cancelAll:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, LBitmapEffect;

    invoke-direct {v2}, LBitmapEffect;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 87
    new-array v5, v1, [C

    .line 111
    sget v6, LSurfaceRequestExternalSyntheticLambda4;->$10:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v7, v6, 0x80

    sput v7, LSurfaceRequestExternalSyntheticLambda4;->$11:I

    rem-int/2addr v6, v1

    .line 88
    :goto_0
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 111
    sget v6, LSurfaceRequestExternalSyntheticLambda4;->$10:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v7, v6, 0x80

    sput v7, LSurfaceRequestExternalSyntheticLambda4;->$11:I

    rem-int/2addr v6, v1

    .line 89
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v11, 0x10

    .line 93
    const-string v12, ""

    const/4 v14, -0x1

    if-ge v8, v11, :cond_2

    .line 94
    aget-char v15, v5, v7

    aget-char v16, v5, v4

    add-int v17, v16, v6

    shl-int/lit8 v18, v16, 0x4

    sget-char v9, LSurfaceRequestExternalSyntheticLambda4;->b:C

    int-to-long v9, v9

    const-wide v21, 0x28581a348c62fffL

    xor-long v9, v9, v21

    long-to-int v9, v9

    int-to-char v9, v9

    add-int v18, v18, v9

    xor-int v9, v17, v18

    ushr-int/lit8 v10, v16, 0x5

    sget-char v16, LSurfaceRequestExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    const/4 v13, 0x4

    :try_start_0
    new-array v11, v13, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v23, 0x3

    aput-object v16, v11, v23

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v4

    const v9, -0x605840fd

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x735

    const/16 v15, 0x30

    invoke-static {v12, v15, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    rsub-int/lit8 v15, v15, -0x1

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v16

    const/16 v18, 0x10

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v26, v16, 0x13

    const v27, 0x1f72f772

    const/16 v28, 0x0

    int-to-byte v9, v14

    add-int/lit8 v14, v9, 0x1

    int-to-byte v14, v14

    or-int/lit8 v1, v14, 0x13

    int-to-byte v1, v1

    invoke-static {v9, v14, v1}, LSurfaceRequestExternalSyntheticLambda4;->$$g(IBB)Ljava/lang/String;

    move-result-object v29

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v9, v1, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v23

    move/from16 v24, v10

    move/from16 v25, v15

    move-object/from16 v30, v1

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v5, v7

    .line 98
    aget-char v9, v5, v4

    add-int v10, v1, v6

    shl-int/lit8 v11, v1, 0x4

    sget-char v14, LSurfaceRequestExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    int-to-long v14, v14

    xor-long v14, v14, v21

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v11, v14

    xor-int/2addr v10, v11

    ushr-int/lit8 v1, v1, 0x5

    sget-char v11, LSurfaceRequestExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x2

    aput-object v1, v14, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v4

    const v1, -0x605840fd

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v12, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0x735

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int/lit8 v26, v10, 0x13

    const v27, 0x1f72f772

    const/16 v28, 0x0

    const/4 v10, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x13

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, LSurfaceRequestExternalSyntheticLambda4;->$$g(IBB)Ljava/lang/String;

    move-result-object v29

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v23

    move/from16 v24, v1

    move/from16 v25, v9

    move-object/from16 v30, v10

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v5, v4

    const v1, 0x9e37

    sub-int/2addr v6, v1

    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x2

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 105
    :cond_2
    iget v1, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v6, v5, v4

    aput-char v6, v3, v1

    .line 106
    iget v1, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v7

    aget-char v6, v5, v7

    aput-char v6, v3, v1

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x2e9d55f4

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    add-int/lit16 v6, v6, 0x75e

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v8, v9, v8

    rsub-int v8, v8, 0x17b0

    int-to-char v8, v8

    invoke-static {v12, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v21, v9, 0x17

    const v22, -0x51b7e27b

    const/16 v23, 0x0

    const/4 v9, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x12

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, LSurfaceRequestExternalSyntheticLambda4;->$$g(IBB)Ljava/lang/String;

    move-result-object v24

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    move/from16 v19, v6

    move/from16 v20, v8

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_3
    const/4 v9, 0x2

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v9

    goto/16 :goto_0

    .line 94
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static e(IISBI[Ljava/lang/Object;)V
    .locals 26

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, LCameraCapturePipeline;

    invoke-direct {v1}, LCameraCapturePipeline;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, LSurfaceRequestExternalSyntheticLambda4;->a:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, 0x21df533e

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v10, v7, 0x117

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v7, v11, v8

    int-to-char v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v12, v7, 0x12

    const v13, -0x5ef5e4b1

    const/4 v14, 0x0

    const-string v15, "d"

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v7, v6

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v7, v5

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    .line 235
    sget v11, LSurfaceRequestExternalSyntheticLambda4;->$11:I

    add-int/lit8 v11, v11, 0x1f

    rem-int/lit16 v12, v11, 0x80

    sput v12, LSurfaceRequestExternalSyntheticLambda4;->$10:I

    rem-int/2addr v11, v0

    move v11, v5

    goto :goto_0

    :cond_1
    move v11, v6

    :goto_0
    const/4 v12, 0x0

    if-eqz v11, :cond_8

    .line 174
    sget-object v4, LSurfaceRequestExternalSyntheticLambda4;->asInterface:[B

    if-eqz v4, :cond_5

    .line 235
    sget v15, LSurfaceRequestExternalSyntheticLambda4;->$10:I

    add-int/lit8 v15, v15, 0x5f

    rem-int/lit16 v13, v15, 0x80

    sput v13, LSurfaceRequestExternalSyntheticLambda4;->$11:I

    rem-int/2addr v15, v0

    if-nez v15, :cond_2

    array-length v13, v4

    new-array v14, v13, [B

    goto :goto_1

    .line 174
    :cond_2
    array-length v13, v4

    new-array v14, v13, [B

    :goto_1
    move v15, v6

    :goto_2
    if-ge v15, v13, :cond_4

    aget-byte v17, v4, v15

    :try_start_1
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v6

    const v17, -0x11112e28

    invoke-static/range {v17 .. v17}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v17

    shr-int/lit8 v3, v17, 0x10

    add-int/lit16 v3, v3, 0x834

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v19

    cmp-long v17, v19, v8

    const v19, 0xc246

    sub-int v8, v19, v17

    int-to-char v8, v8

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    cmpl-float v9, v9, v12

    rsub-int/lit8 v21, v9, 0x1a

    const v22, 0x6e3b99a9

    const/16 v23, 0x0

    const-string v24, "c"

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v9, v6

    move/from16 v19, v3

    move/from16 v20, v8

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    :cond_3
    move-object/from16 v3, v17

    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    const v3, 0x21df533e

    const/4 v7, -0x1

    const-wide/16 v8, 0x0

    goto :goto_2

    :cond_4
    move-object v4, v14

    :cond_5
    if-eqz v4, :cond_7

    .line 175
    sget-object v3, LSurfaceRequestExternalSyntheticLambda4;->asInterface:[B

    sget v4, LSurfaceRequestExternalSyntheticLambda4;->TuitionPaymentFragmentbindingInflater1:I

    :try_start_2
    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v6

    const v4, 0x21df533e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x117

    const-string v8, ""

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmpl-double v9, v13, v17

    add-int/lit8 v19, v9, 0x12

    const v20, -0x5ef5e4b1

    const/16 v21, 0x0

    const-string v22, "d"

    new-array v9, v0, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v5

    move/from16 v17, v4

    move/from16 v18, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v3, v3, v4

    int-to-long v3, v3

    const-wide v7, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, LSurfaceRequestExternalSyntheticLambda4;->a:I

    int-to-long v13, v4

    xor-long/2addr v13, v7

    long-to-int v4, v13

    add-int/2addr v3, v4

    int-to-byte v4, v3

    goto :goto_3

    .line 182
    :cond_7
    sget-object v3, LSurfaceRequestExternalSyntheticLambda4;->g:[S

    sget v4, LSurfaceRequestExternalSyntheticLambda4;->TuitionPaymentFragmentbindingInflater1:I

    int-to-long v7, v4

    const-wide v13, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v13

    long-to-int v4, v7

    add-int v4, p0, v4

    aget-short v3, v3, v4

    int-to-long v3, v3

    xor-long/2addr v3, v13

    long-to-int v3, v3

    int-to-short v3, v3

    sget v4, LSurfaceRequestExternalSyntheticLambda4;->a:I

    int-to-long v7, v4

    xor-long/2addr v7, v13

    long-to-int v4, v7

    add-int/2addr v3, v4

    int-to-short v4, v3

    :cond_8
    :goto_3
    if-lez v4, :cond_10

    add-int v3, p0, v4

    sub-int/2addr v3, v0

    .line 193
    sget v7, LSurfaceRequestExternalSyntheticLambda4;->TuitionPaymentFragmentbindingInflater1:I

    int-to-long v7, v7

    const-wide v13, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v13

    long-to-int v7, v7

    add-int/2addr v3, v7

    if-eqz v11, :cond_9

    .line 223
    sget v7, LSurfaceRequestExternalSyntheticLambda4;->$11:I

    add-int/lit8 v7, v7, 0x7d

    rem-int/lit16 v8, v7, 0x80

    sput v8, LSurfaceRequestExternalSyntheticLambda4;->$10:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_4

    :cond_9
    move v7, v6

    :goto_4
    add-int/2addr v3, v7

    .line 198
    iput v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 213
    sget v3, LSurfaceRequestExternalSyntheticLambda4;->asBinder:I

    const/4 v7, 0x4

    .line 214
    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v8, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v0

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    aput-object v1, v8, v6

    const v3, 0x2c3b6ce8

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit16 v3, v3, 0xab0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v17, -0x1

    cmp-long v11, v13, v17

    add-int/lit16 v11, v11, 0x4736

    int-to-char v11, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    cmpl-float v12, v13, v12

    add-int/lit8 v19, v12, 0x18

    const v20, -0x5311db67    # -6.76843E-12f

    const/16 v21, 0x0

    const/4 v12, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, LSurfaceRequestExternalSyntheticLambda4;->$$g(IBB)Ljava/lang/String;

    move-result-object v22

    new-array v7, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v0

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v9

    move/from16 v17, v3

    move/from16 v18, v11

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 218
    sget-object v3, LSurfaceRequestExternalSyntheticLambda4;->asInterface:[B

    if-eqz v3, :cond_c

    .line 223
    sget v7, LSurfaceRequestExternalSyntheticLambda4;->$11:I

    add-int/lit8 v7, v7, 0x31

    rem-int/lit16 v8, v7, 0x80

    sput v8, LSurfaceRequestExternalSyntheticLambda4;->$10:I

    rem-int/2addr v7, v0

    .line 218
    array-length v7, v3

    new-array v8, v7, [B

    move v9, v6

    :goto_5
    if-ge v9, v7, :cond_b

    aget-byte v10, v3, v9

    int-to-long v10, v10

    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_b
    move-object v3, v8

    :cond_c
    if-eqz v3, :cond_d

    move v3, v5

    goto :goto_6

    :cond_d
    move v3, v6

    .line 219
    :goto_6
    iput v5, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    :goto_7
    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v7, v4, :cond_10

    if-eqz v3, :cond_f

    .line 235
    sget v7, LSurfaceRequestExternalSyntheticLambda4;->$11:I

    add-int/lit8 v7, v7, 0x61

    rem-int/lit16 v8, v7, 0x80

    sput v8, LSurfaceRequestExternalSyntheticLambda4;->$10:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_e

    .line 222
    sget-object v7, LSurfaceRequestExternalSyntheticLambda4;->asInterface:[B

    iget v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iput v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-byte v7, v7, v8

    int-to-long v7, v7

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v9

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 223
    iget-char v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v7, v7, p2

    int-to-byte v7, v7

    xor-int v7, v7, p3

    mul-int/2addr v8, v7

    goto :goto_8

    .line 222
    :cond_e
    sget-object v7, LSurfaceRequestExternalSyntheticLambda4;->asInterface:[B

    iget v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-byte v7, v7, v8

    int-to-long v7, v7

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v9

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 223
    iget-char v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v7, v7, p2

    int-to-byte v7, v7

    xor-int v7, v7, p3

    add-int/2addr v8, v7

    :goto_8
    int-to-char v7, v8

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    goto :goto_9

    .line 226
    :cond_f
    sget-object v7, LSurfaceRequestExternalSyntheticLambda4;->g:[S

    iget v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-short v7, v7, v8

    int-to-long v7, v7

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v9

    long-to-int v7, v7

    int-to-short v7, v7

    .line 227
    iget-char v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v7, v7, p2

    int-to-short v7, v7

    xor-int v7, v7, p3

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 230
    :goto_9
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 219
    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v7, v5

    iput v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    goto :goto_7

    .line 235
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)LwrapImageProxy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/BarcodeFormat;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)",
            "LwrapImageProxy;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, LSurfaceRequestExternalSyntheticLambda4;->cancelAll:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, LSurfaceRequestExternalSyntheticLambda4;->d:I

    rem-int/2addr v1, v0

    .line 39
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/zxing/BarcodeFormat;

    if-ne p2, v1, :cond_1

    .line 40
    sget v1, LSurfaceRequestExternalSyntheticLambda4;->cancelAll:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, LSurfaceRequestExternalSyntheticLambda4;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 42
    invoke-super/range {p0 .. p5}, LSurfaceRequestRequestCancelledException;->b(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)LwrapImageProxy;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super/range {p0 .. p5}, LSurfaceRequestRequestCancelledException;->b(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)LwrapImageProxy;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Can only encode CODE_39, but got "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;)[Z
    .locals 12

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    .line 56
    sget v1, LSurfaceRequestExternalSyntheticLambda4;->cancelAll:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, LSurfaceRequestExternalSyntheticLambda4;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x28

    if-gt v1, v2, :cond_6

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x50

    if-gt v1, v2, :cond_6

    :goto_0
    const/16 v2, 0x9

    .line 53
    new-array v3, v2, [I

    add-int/lit8 v4, v1, 0x19

    const/4 v5, 0x0

    move v6, v5

    .line 55
    :goto_1
    const-string v7, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%"

    if-ge v6, v1, :cond_4

    .line 49
    sget v8, LSurfaceRequestExternalSyntheticLambda4;->d:I

    add-int/lit8 v8, v8, 0x2b

    rem-int/lit16 v9, v8, 0x80

    sput v9, LSurfaceRequestExternalSyntheticLambda4;->cancelAll:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_1

    .line 56
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/16 v8, 0x58

    div-int/2addr v8, v5

    if-ltz v7, :cond_3

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-ltz v7, :cond_3

    .line 60
    :goto_2
    sget-object v8, LwillNotProvideSurface;->TuitionPaymentFragmentbindingInflater1:[I

    aget v7, v8, v7

    invoke-static {v7, v3}, LSurfaceRequestExternalSyntheticLambda4;->b(I[I)V

    move v7, v5

    :goto_3
    if-ge v7, v2, :cond_2

    .line 56
    sget v8, LSurfaceRequestExternalSyntheticLambda4;->d:I

    add-int/lit8 v8, v8, 0x5b

    rem-int/lit16 v9, v8, 0x80

    sput v9, LSurfaceRequestExternalSyntheticLambda4;->cancelAll:I

    rem-int/2addr v8, v0

    .line 61
    aget v8, v3, v7

    add-int/2addr v4, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 58
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad contents: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_4
    new-array v2, v4, [Z

    .line 66
    sget v4, LwillNotProvideSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {v4, v3}, LSurfaceRequestExternalSyntheticLambda4;->b(I[I)V

    const/4 v4, 0x1

    .line 67
    invoke-static {v2, v5, v3, v4}, LSurfaceRequestExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([ZI[IZ)I

    move-result v6

    .line 68
    filled-new-array {v4}, [I

    move-result-object v8

    .line 69
    invoke-static {v2, v6, v8, v5}, LSurfaceRequestExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([ZI[IZ)I

    move-result v9

    add-int/2addr v6, v9

    move v9, v5

    :goto_4
    if-ge v9, v1, :cond_5

    .line 72
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    .line 73
    sget-object v11, LwillNotProvideSurface;->TuitionPaymentFragmentbindingInflater1:[I

    aget v10, v11, v10

    invoke-static {v10, v3}, LSurfaceRequestExternalSyntheticLambda4;->b(I[I)V

    .line 74
    invoke-static {v2, v6, v3, v4}, LSurfaceRequestExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([ZI[IZ)I

    move-result v10

    add-int/2addr v6, v10

    .line 75
    invoke-static {v2, v6, v8, v5}, LSurfaceRequestExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([ZI[IZ)I

    move-result v10

    add-int/2addr v6, v10

    add-int/lit8 v9, v9, 0x1

    .line 56
    sget v10, LSurfaceRequestExternalSyntheticLambda4;->d:I

    add-int/lit8 v10, v10, 0x59

    rem-int/lit16 v11, v10, 0x80

    sput v11, LSurfaceRequestExternalSyntheticLambda4;->cancelAll:I

    rem-int/2addr v10, v0

    goto :goto_4

    .line 77
    :cond_5
    sget p1, LwillNotProvideSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {p1, v3}, LSurfaceRequestExternalSyntheticLambda4;->b(I[I)V

    .line 78
    invoke-static {v2, v6, v3, v4}, LSurfaceRequestExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([ZI[IZ)I

    return-object v2

    .line 49
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Requested contents should be less than 80 digits long, but got "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
